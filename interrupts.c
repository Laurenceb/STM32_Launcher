#include <math.h>
#include <stdlib.h>
#include "interrupts.h"

volatile uint8_t Button_hold_tim,Low_Battery_Warning,System_state_Global,Shutdown_System;//Timer for On/Off/Control button functionality, battery warning, button function
volatile uint32_t Millis;					//Timer for system uptime
volatile float Battery_Voltage,Aux_Voltage,Ind_Voltage,Spin_Rate,Spin_Rate_LPF,Gyro_XY_Rate,Gyro_Z_Rate,Auto_spin,Auto_volt;
volatile int8_t Gyro_Temperature;
volatile uint16_t AutoSequence;
volatile uint8_t Ignition_Selftest;				//Used for status readout

#define MOTOR_POLES 14		/* Turnigy motor */
#define L3GD20_GAIN (1/(114.28*114.28))	/* This is actually 1/gain^2 */

/**
  * @brief  Configure all interrupts accept on/off pin
  * @param  None
  * @retval None
  * This initialiser function assumes the clocks and gpio have been configured
  */
void ISR_Config(void) {
	NVIC_InitTypeDef   NVIC_InitStructure;
	/* Set the Vector Table base location at 0x08000000 */    
	NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x0);      
	//First we configure the systick ISR
	/* Configure one bit for preemption priority */   
	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_1);
	/* Enable and set SYSTICK Interrupt to the fourth priority */
	NVIC_InitStructure.NVIC_IRQChannel = SysTick_IRQn;	//The 100hz timer triggered interrupt	
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x01;//Pre-emption priority
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x03;	//4th subpriority
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	//Configure ADC interrupt
	NVIC_InitStructure.NVIC_IRQChannel = ADC1_2_IRQn;	//The ADC watchdog triggered interrupt	
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x01;//Low Pre-emption priority
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x02;	//3rd subpriority
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	//Now we configure the I2C Event ISR
	NVIC_InitStructure.NVIC_IRQChannel = I2C1_EV_IRQn;	//The I2C1 triggered interrupt	
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x00;//High Pre-emption priority
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x01;	//Second to highest group priority
	//NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	//Now we configure the I2C Error ISR
	NVIC_InitStructure.NVIC_IRQChannel = I2C1_ER_IRQn;	//The I2C1 triggered interrupt	
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x00;//High Pre-emption priority
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x00;	//Highest group priority
	//NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	/* Enabling interrupt from USART1 - bluetooth commands, e.g. enter bootloader*/
	NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;	//Usually would be Rx triggered interrupt
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x00;//Low pre-emption priority
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x07;	//Third highest group - above the dma
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure); 
}

/**
  * @brief  This function configures the systick timer to 100hz overflow
  * @param  None
  * @retval None
  */
void SysTick_Configuration(void) {
	RCC_HCLKConfig(RCC_SYSCLK_Div1);			//CLK the periferal - configure the AHB clk
	SysTick_Config(60000);					//SYSTICK at 100Hz - this function also enables the interrupt (48mhz system clock)
	SysTick_CLKSourceConfig(SysTick_CLKSource_HCLK_Div8);   //SYSTICK AHB1/8
}

/**
  * @brief  This function fixed the alignment of the gyro axes to launcher space co-ordinates
  * @param  Pointers to each of the axes
  * @retval None
  */
void Realign_Axes(int16_t* x, int16_t* y, int16_t* z) {
	int16_t x_=*x,y_=*y,z_=*z;
	*z=x_;*x=-y_;*y=-z_;
}

/**
  * @brief  This function handles ADC1-2 interrupt requests.- Should only be from the analog watchdog
  * @param  None
  * @retval None
  */
__attribute__((externally_visible)) void ADC1_2_IRQHandler(void) {
	if(ADC_GetITStatus(ADC2, ADC_IT_AWD))			//Analogue watchdog was triggered
	{
		if(Low_Battery_Warning<253)
			Low_Battery_Warning+=2;			//Low battery
		ADC_ClearITPendingBit(ADC2, ADC_IT_EOC);
		ADC_ClearITPendingBit(ADC2, ADC_IT_JEOC);
		ADC_ClearITPendingBit(ADC2, ADC_IT_AWD);	//make sure flags are clear
	}
	ADC_ClearITPendingBit(ADC1, ADC_IT_EOC);
	ADC_ClearITPendingBit(ADC1, ADC_IT_JEOC);		//None of these should ever happen, but best to be safe
	ADC_ClearITPendingBit(ADC1, ADC_IT_AWD);		//make sure flags are clear
}


/*******************************************************************************
* Function Name  : SysTickHandler
* Description    : This function handles SysTick Handler - runs at 100hz.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
__attribute__((externally_visible)) void SysTick_Handler(void)
{
	static uint32_t Last_Button_Press;			//Holds the timestamp for the previous button press
	static uint8_t System_state_counter;			//Holds the system state counter
	static uint8_t button=1;				//Used for interrupt free button press detection, initialise as one to prevent erranous press at boot
	static uint16_t x,y,z;					//Used for holding the Gyro data and padding
	//FatFS timer function
	disk_timerproc();
	//Incr the system uptime
	Millis+=10;
	//Get battery voltage
	if(ADC_GetFlagStatus(ADC2, ADC_FLAG_JEOC)) {		//We have adc2 converted data from the injected channels
		ADC_ClearFlag(ADC2, ADC_FLAG_JEOC);		//Clear the flag
		Battery_Voltage=((float)ADC_GetInjectedConversionValue(ADC2, ADC_InjectedChannel_1))*0.001611*BAT_FUDGE_FACTOR;
	}
	Low_Battery_Warning-=1;
	ADC_SoftwareStartInjectedConvCmd(ADC2, ENABLE);		//Trigger the injected channel group
	//Trigger an ADC1 read of the Inductor sense
	if(ADC_GetFlagStatus(ADC1, ADC_FLAG_EOC) == SET)
		Ind_Voltage=(float)ADC_GetConversionValue(ADC1)/1241.2;//Ind measurement in volts
	ReadADC1_noblock(9);					//Ind sense on PortB.1	
	//Read any I2C bus sensors here (100Hz)
	if((Completed_Jobs&(1<<L3GD20_READ))&&Gyro_x_buffer.data) {//The data also has to exist
		Completed_Jobs&=~(1<<L3GD20_READ);
		if((L3GD20_Data_Buffer[1]&0x0F)==0x0F) {	//If we have new data on all axes
			x=*((uint16_t*)&L3GD20_Data_Buffer[2]);
			y=*((uint16_t*)&L3GD20_Data_Buffer[4]);
			z=*((uint16_t*)&L3GD20_Data_Buffer[6]);
			Realign_Axes((int16_t*)&x,(int16_t*)&y,(int16_t*)&z);//Moves from gyro co-ordinates to launcher space co-ordinates
		}
		//Add the data to the buffers
		Add_To_Buffer(x,&Gyro_x_buffer); 
		Add_To_Buffer(y,&Gyro_y_buffer); 
		Add_To_Buffer(z,&Gyro_z_buffer);		//Add the raw 100hz data to the x,y,z bins
		Gyro_XY_Rate=Gyro_XY_Rate*0.99+0.01*L3GD20_GAIN*((float)(*(int16_t*)&x)*(float)(*(int16_t*)&x)+(float)(*(int16_t*)&y)*(float)(*(int16_t*)&y));
		Gyro_Z_Rate=Gyro_Z_Rate*0.99+0.01*L3GD20_GAIN*((float)(*(int16_t*)&z)*(float)(*(int16_t*)&z));//1 second time constant on the Turn rate
		Gyro_Temperature=40-*(int8_t*)L3GD20_Data_Buffer;//This signed 8 bit temperature is just transferred directly to the global
	}
	if(Completed_Jobs&(1<<L3GD20_CONFIG))
		I2C1_Request_Job(L3GD20_READ);			//Request a L3GD20 read 
	if(Completed_Jobs&(1<<AFROESC_READ)) {
		Completed_Jobs&=~(1<<AFROESC_READ);
		Spin_Rate=(float)__REVSH(*(volatile int16_t*)&AFROESC_Data_Buffer);//Commutation counter. AfroESC is big endian
		Spin_Rate*=100/(MOTOR_POLES/2);			//This is the current spin rate in Hz
		Spin_Rate_LPF=Spin_Rate_LPF*0.8+Spin_Rate*0.2;	//A ~50ms time constant with reduced ~+-85rpm jitter
		int16_t volt_aux=(int16_t)__REVSH(*(volatile int16_t*)&AFROESC_Data_Buffer[2]);
		Aux_Voltage=((float)(volt_aux>>6))*0.0315;	//33k,180k PD on AFROESC, with 10bit adc left aligned running from 5v supply
		I2C1_Request_Job(AFROESC_READ);			//Read ESC temperature and voltage
	}
	//Ignition and launch autosequence
	if(AutoSequence) {
		if(AutoSequence==1)				//Setup the PWM to the induction system
			Timer_GPIO_Enable();
		//AFROESC throttle control
		float throt;
		if(AutoSequence<(IGNITION_END/10))		//Ramp up to 100% from 0 until RAMP_DURATION, 100% until IGNITION_END, down over SHUTDOWN_DURATION 
			throt=(float)AutoSequence/(RAMP_DURATION/10);
		else {
			throt=(float)((IGNITION_END/10)-AutoSequence)/(SHUTDOWN_DURATION/10);
			throt=(throt<0)?0:throt;
		}
		uint16_t t=(((throt>1)?1:throt)*0x7FFF);
		AFROESC_Throttle=Flipedbytes(t);		//Ramp up to 100%, i.e. 0x7FFF
		I2C1_Request_Job(AFROESC_THROTTLE);
		//RPM status read and ignition control goes here
		if(AutoSequence==(IGNITION_TEST/10)) {		//At this point we test the voltage and the rpm
			Auto_spin=Spin_Rate_LPF;
			Auto_volt=Ind_Voltage;
			if(Gyro_XY_Rate>XY_RATE_LIMIT)
				Ignition_Selftest=3;		//3==xy axis stability failure
			else {
				if(Spin_Rate_LPF<SPIN_RATE_LOW || Spin_Rate>SPIN_RATE_HIGH)
					Ignition_Selftest=2;	//2==spin failure
				else
					Ignition_Selftest=(Ind_Voltage>INDUCT_SENSE_LOW && Ind_Voltage<INDUCT_SENSE_HIGH)?1:3;//3==induction failure,1==all ok
			}
			if(Ignition_Selftest!=1)
				AutoSequence=(IGNITION_END/10);	//Start ramping down the throttle immediatly
			else
				INDUCTION_ON;			//Turn on the ignition
		}
		if(AutoSequence>=(IGNITION_END/10))
			INDUCTION_OFF;				//Turn off the ignition
		AutoSequence++;					//Autosequence allows the launch sequencing to be correctly ordered, it goes from setting to zero
		//Clean up code to complete the autosequence
		if(AutoSequence>=(IGNITION_END/10)+(SHUTDOWN_DURATION/10)) {
			Timer_GPIO_Disable();
			AutoSequence=0;
		}
	}
	//Now process the control button functions, and USB VBUS detection
	if(get_wkup() && !button && USB_SOURCE!=bootsource) {	//Rising edge detect
		Button_hold_tim=BUTTON_TURNOFF_TIME;
		if(GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_2)) //Interrupt due to USB insertion - reset to usb mode
                        Shutdown_System=USB_INSERTED;		//Request a software reset of the system - USB inserted whilst running
	}
	else if(button && ! get_wkup() && USB_SOURCE==bootsource)//USB unplug event
		shutdown();					//Shuts down - only wakes up on power pin i.e. WKUP
	button=get_wkup();
	if(Button_hold_tim ) {					//If a button press generated timer has been triggered
		if(button) {					//Button hold turns off the device
			if(!--Button_hold_tim) {
                                Shutdown_System=BUTTON_TURNOFF;//Request turn off of logger after closing any open files
			}
		}
		else {						//Button released - this can only ever run once per press
			if(Button_hold_tim<BUTTON_DEBOUNCE) {	//The button has to be held down for longer than the debounce period
				Last_Button_Press=Millis;
				if(++System_state_counter>=SYSTEM_STATES)
					System_state_counter=0;//The system can only have a limited number of states
			}
			Button_hold_tim=0;			//Reset the timer here
		}
	}
	if(Last_Button_Press&&(Millis-Last_Button_Press>BUTTON_MULTIPRESS_TIMEOUT)&&!Button_hold_tim) {//Last press timed out and button is not pressed
		if(!(System_state_Global&0x80))			//The main code has unlocked the global using the bit flag - as it has processed
			System_state_Global=0x80|System_state_counter;//The previous state update
		System_state_counter=0;				//Reset state counter here
		Last_Button_Press=0;				//Reset the last button press timestamp, as the is no button press in play
		Button_hold_tim=0;                              //Reset the Button_hold_tim too as we are no longer checking
	}
}

//Included interrupts from ST um0424 mass storage example
#ifndef STM32F10X_CL
/*******************************************************************************
* Function Name  : USB_HP_CAN1_TX_IRQHandler
* Description    : This function handles USB High Priority or CAN TX interrupts requests
*                  requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
__attribute__((externally_visible)) void USB_HP_CAN1_TX_IRQHandler(void)
{
  CTR_HP();
}

/*******************************************************************************
* Function Name  : USB_LP_CAN1_RX0_IRQHandler
* Description    : This function handles USB Low Priority or CAN RX0 interrupts
*                  requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
__attribute__((externally_visible)) void USB_LP_CAN1_RX0_IRQHandler(void)
{
  USB_Istr();
}
#endif /* STM32F10X_CL */

#if defined(STM32F10X_HD) || defined(STM32F10X_XL) 
/*******************************************************************************
* Function Name  : SDIO_IRQHandler
* Description    : This function handles SDIO global interrupt request.
*                  requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
__attribute__((externally_visible)) void SDIO_IRQHandler(void)
{ 
  /* Process All SDIO Interrupt Sources */
  SD_ProcessIRQSrc();
  
}
#endif /* STM32F10X_HD | STM32F10X_XL*/

#ifdef STM32F10X_CL
/*******************************************************************************
* Function Name  : OTG_FS_IRQHandler
* Description    : This function handles USB-On-The-Go FS global interrupt request.
*                  requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
__attribute__((externally_visible)) void OTG_FS_IRQHandler(void)
{
  STM32_PCD_OTG_ISR_Handler(); 
}
#endif /* STM32F10X_CL */


__attribute__((externally_visible)) void NMIException(void) {while(1);}
__attribute__((externally_visible)) void HardFaultException(void) {while(1);}
__attribute__((externally_visible)) void MemManageException(void) {while(1);}
__attribute__((externally_visible)) void BusFaultException(void) {while(1);}
__attribute__((externally_visible)) void UsageFaultException(void) {while(1);}
