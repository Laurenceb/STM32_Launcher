#include <string.h>
#include <math.h>
#include "stm32f10x.h"
#include "main.h"
#include "adc.h"
#include "gpio.h"
#include "usart.h"
#include "interrupts.h"
#include "pwm.h"
#include "pwr.h"
#include "watchdog.h"
#include "polygon.h"
#include "crc.h"
#include "wave.h"
#include "buffer.h"
#include "si446x.h"
#include "Ublox/ubx.h"
#include "Util/rprintf.h"
#include "Util/delay.h"
#include "usb_lib.h"
#include "Util/USB/hw_config.h"
#include "Util/USB/usb_pwr.h"
#include "Util/fat_fs/inc/diskio.h"
#include "Util/fat_fs/inc/ff.h"
#include "Util/fat_fs/inc/integer.h"
#include "Util/fat_fs/inc/rtc.h"

//newlib reent context
struct _reent my_reent;
     
//Global variables - other files (e.g. hardware interface/drivers) may have their own globals
extern uint16_t MAL_Init (uint8_t lun);			//For the USB filesystem driver
volatile uint8_t file_opened=0;				//So we know to close any opened files before turning off
uint8_t print_string[256];				//For printf data
UINT a;							//File bytes counter

//FatFs filesystem globals go here
FRESULT f_err_code;
static FATFS FATFS_Obj;
FIL FATFS_logfile,FATFS_wavfile_gyro;
FILINFO FATFS_info;
//Wave file stuffer
wave_stuffer Gyro_wav_stuffer; 
//volatile int bar[3] __attribute__ ((section (".noinit"))) ;//= 0xaa

int main(void)
{
	uint8_t system_state=0;				//used to track button press functionality
	uint8_t sensors=0;
	uint8_t repetition_counter=0;			//Used to detect any I2C lockup
	uint8_t L3GD20_Data_Buffer_old[8];		//Used to test for noise in the gyro data (indicating that it is working)
	uint8_t UplinkFlags=0,CutFlags=0;
	uint16_t UplinkBytes=0;				//Counters and flags for telemetry
	uint32_t last_telemetry=0,cutofftime=0,indtest=0,badgyro=0,permission_time=0,countdown_time=0,last_cuttest=0;
	uint16_t sentence_counter=0;
	uint8_t silab;
	//Cutdown config stuff here, atm uses hardcoded polygon defined in polygon.h
	static const int32_t Geofence[UK_GEOFENCE_POINTS*2]=UK_GEOFENCE;
	RTC_t RTC_time;
        _REENT_INIT_PTR(&my_reent);
        _impure_ptr = &my_reent;
	SystemInit();					//Sets up the clk
	setup_gpio();					//Initialised pins, and detects boot source
	DBGMCU_Config(DBGMCU_IWDG_STOP, ENABLE);	//Watchdog stopped during JTAG halt
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_PWR | RCC_APB1Periph_BKP, ENABLE);/* Enable PWR and BKP clocks */
	PWR_BackupAccessCmd(ENABLE);/* Allow access to BKP Domain */
	uint16_t shutdown_lock=BKP_ReadBackupRegister(BKP_DR1);	//Holds the shutdown lock setting
	PWR_BackupAccessCmd(DISABLE);
	if(RCC->CSR&RCC_CSR_IWDGRSTF && shutdown_lock!=SHUTDOWNLOCK_MAGIC) {//Watchdog reset, turn off
		RCC->CSR|=RCC_CSR_RMVF;			//Reset the reset flags
		shutdown();
	}
	if(USB_SOURCE==bootsource) {
		RCC->CFGR &= ~(uint32_t)RCC_CFGR_PPRE1_DIV16;
		RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE1_DIV4;//Swap the ABP1 bus to run at 12mhz rather than 4 if we booted from USB, makes USB fast enough
	}
	SysTick_Configuration();			//Start up system timer at 100Hz for uSD card functionality
	Watchdog_Config(WATCHDOG_TIMEOUT);		//Set the watchdog
	Watchdog_Reset();				//Reset watchdog as soon as possible incase it is still running at power on
	rtc_init();					//Real time clock initialise - (keeps time unchanged if set)
	Usarts_Init();
	ISR_Config();
	rprintfInit(__usart_send_char);			//Printf over the bluetooth
	if(USB_SOURCE==bootsource) {
		Set_System();				//This actually just inits the storage layer
		Set_USBClock();
		USB_Interrupts_Config();
		USB_Init();
		uint32_t nojack=0x000FFFFF;		//Countdown timer - a few hundered ms of 0v on jack detect forces a shutdown
		while (bDeviceState != CONFIGURED) {	//Wait for USB config - timeout causes shutdown
			if((Millis>10000 && bDeviceState == UNCONNECTED)|| !nojack)	//No USB cable - shutdown (Charger pin will be set to open drain, cant be disabled without usb)
				shutdown();
			if(GET_VBUS_STATE)		//Jack detect resets the countdown
				nojack=0x0FFFFF;
			nojack--;
			Watchdog_Reset();		//Reset watchdog here, if we are stalled here the Millis timeout should catch us
		}
		PWR_BackupAccessCmd(ENABLE);		/* Allow access to BKP Domain */
		BKP_WriteBackupRegister(BKP_DR1,0x0000);//Wipe the shutdown lock setting
		PWR_BackupAccessCmd(DISABLE);
		while(1) {
			if(!(Millis%1000) && bDeviceState == SUSPENDED) {
				Delay(100);
				if(!GET_VBUS_STATE)
					shutdown();
			}
			Watchdog_Reset();
			__WFI();			//Sleep mode
		}
	}
        if(!GET_PWR_STATE && !(CoreDebug->DHCSR&0x00000001) && shutdown_lock!=SHUTDOWNLOCK_MAGIC) {//Check here to make sure the power button is still pressed, if not, sleep if no debug and not in always on flight mode
                shutdown();                             //This means a glitch on the supply line, or a power glitch results in sleep
        }
	// check to see if battery has enough charge to start
	ADC_Configuration();				//We leave this a bit later to allow stabilisation
	{
	uint32_t t=Millis;
	while(Millis<(t+100)){__WFI();}			//Sensor+inst amplifier takes about 100ms to stabilise after power on
	}
	if(Battery_Voltage<BATTERY_STARTUP_LIMIT)	//We will have to turn off
		shutdown();
	Watchdog_Reset();				//Card Init can take a second or two
	// system has passed battery level check and so file can be opened
	{//Context
	uint8_t silabs_header[5]={};
	uint8_t* silabs_header_=silabs_header;		//Pointer to the array
	if((f_err_code = f_mount(0, &FATFS_Obj)))Usart_Send_Str((char*)"FatFs mount error\r\n");//This should only error if internal error
	else {						//FATFS initialised ok, try init the card, this also sets up the SPI1
		if(!(f_err_code=f_open(&FATFS_logfile,(const TCHAR*)"time.txt",FA_OPEN_EXISTING|FA_READ|FA_WRITE))){//Try to open time file get system time
			if(!f_stat((const TCHAR *)"time.txt",&FATFS_info)) {//Get file info
				if(FATFS_info.fsize<5) {	//Empty file
					RTC_time.year=(FATFS_info.fdate>>9)+1980;//populate the time struct (FAT start==1980, RTC.year==0)
					RTC_time.month=(FATFS_info.fdate>>5)&0x000F;
					RTC_time.mday=FATFS_info.fdate&0x001F;
					RTC_time.hour=(FATFS_info.ftime>>11)&0x001F;
					RTC_time.min=(FATFS_info.ftime>>5)&0x003F;
					RTC_time.sec=(FATFS_info.ftime<<1)&0x003E;
					rtc_settime(&RTC_time);
					rprintfInit(__fat_print_char);//printf to the open file
					printf("RTC set to %d/%d/%d %d:%d:%d\n",RTC_time.mday,RTC_time.month,RTC_time.year,\
					RTC_time.hour,RTC_time.min,RTC_time.sec);
				}				
			}
			f_close(&FATFS_logfile);	//Close the time.txt file
		}
		// load settings if file exists
		Watchdog_Reset();			//Card Init can take a second or two
		if(!f_open(&FATFS_logfile,(const TCHAR *)"settings.dat",FA_OPEN_EXISTING | FA_READ)) {
			UINT br;
			int8_t rtc_correction;
			f_read(&FATFS_logfile, (void*)(&rtc_correction),sizeof(rtc_correction),&br);
			//Use the setting to apply correction to the RTC
                        if(br && (rtc_correction<30) && (rtc_correction>-92) && rtc_correction ) {
                                PWR_BackupAccessCmd(ENABLE);/* Allow access to BKP Domain */
                                uint16_t tweaked_prescale = (0x0001<<15)-2;/* Try to run the RTC slightly too fast so it can be corrected either way */
                                RTC_WaitForSynchro();   /* Wait for RTC registers synchronization */
                                if( RTC->PRLL != tweaked_prescale ) {/*Note that there is a 0.5ppm offset here (correction 0==0.5ppm slow)*/
                                        RTC_SetPrescaler(tweaked_prescale); /* RTC period = RTCCLK/RTC_PR = (32.768 KHz)/(32767-2+1) */
                                        RTC_WaitForLastTask();
                                }
                                BKP_SetRTCCalibrationValue((uint8_t) ((int16_t)31-(21*(int16_t)rtc_correction)/(int16_t)20) );
                                BKP_RTCOutputConfig(BKP_RTCOutputSource_None);/* Ensure any output is disabled here */
                                /* Lock access to BKP Domain */
                                PWR_BackupAccessCmd(DISABLE);
                        }
                        else if(br && ((uint8_t)rtc_correction==0x91) ) {/* 0x91 magic flag sets the RTC clock output on */
                                PWR_BackupAccessCmd(ENABLE);/* Allow access to BKP Domain */
                                BKP_RTCOutputConfig(BKP_RTCOutputSource_CalibClock);/* Output a 512Hz reference clock on the TAMPER pin*/
                                PWR_BackupAccessCmd(DISABLE);
                        }
			if(br) {
				f_read(&FATFS_logfile, (void*)(&shutdown_lock),sizeof(shutdown_lock),&br);/*This needs to be set with the same magic flag value*/
				if(br==2) {
                                	PWR_BackupAccessCmd(ENABLE);/* Allow access to BKP Domain */
					BKP_WriteBackupRegister(BKP_DR1,shutdown_lock);//Wipe the shutdown lock setting
                               		PWR_BackupAccessCmd(DISABLE);
				}
			}
			if(br==2) {			//Read was successful, next try to read 5 bytes of packet header
				f_read(&FATFS_logfile, (void*)(silabs_header),5,&br);
				if(br!=5)
					silabs_header_=NULL;
			}
			f_close(&FATFS_logfile);	//Close the settings.dat file
		}
#ifndef SINGLE_LOGFILE
		rtc_gettime(&RTC_time);			//Get the RTC time and put a timestamp on the start of the file
		rprintfInit(__str_print_char);		//Print to the string
		printf("%02d-%02d-%02dT%02d-%02d-%02d-%s.csv",RTC_time.year,RTC_time.month,RTC_time.mday,RTC_time.hour,RTC_time.min,RTC_time.sec,"Log");//Timestamp name
		rprintfInit(__usart_send_char);		//Printf over the bluetooth
#endif
		Watchdog_Reset();			//Card Init can take a second or two
		if((f_err_code=f_open(&FATFS_logfile,(TCHAR*)LOGFILE_NAME,FA_CREATE_ALWAYS | FA_WRITE))) {//Present
			Delay(10000);
			if((f_err_code=f_open(&FATFS_logfile,(TCHAR*)LOGFILE_NAME,FA_CREATE_ALWAYS | FA_WRITE))) {//Try again
				printf("FatFs drive error %d\r\n",f_err_code);
				if(f_err_code==FR_DISK_ERR || f_err_code==FR_NOT_READY)
					Usart_Send_Str((char*)"No uSD card inserted?\r\n");
			}
		}
		else {
			Watchdog_Reset();		//Card Init can take a second or two
			print_string[strlen(print_string)-4]=0x00;//Wipe the .csv off the string
			strcat(print_string,"_gyro.wav");
			if((f_err_code=f_open(&FATFS_wavfile_gyro,(TCHAR*)LOGFILE_NAME,FA_CREATE_ALWAYS | FA_WRITE))) {//Present
				printf("FatFs drive error %d\r\n",f_err_code);
				if(f_err_code==FR_DISK_ERR || f_err_code==FR_NOT_READY)
					Usart_Send_Str((char*)"No uSD card inserted?\r\n");
			}
			else {					//We have a mounted card
				f_err_code=f_lseek(&FATFS_logfile, PRE_SIZE);// Pre-allocate clusters
				if (f_err_code || f_tell(&FATFS_logfile) != PRE_SIZE)// Check if the file size has been increased correctly
					Usart_Send_Str((char*)"Pre-Allocation error\r\n");
				else {
					if((f_err_code=f_lseek(&FATFS_logfile, 0)))//Seek back to start of file to start writing
						Usart_Send_Str((char*)"Seek error\r\n");
					else
						rprintfInit(__str_print_char);//Printf to the logfile
				}
				if(f_err_code)
					f_close(&FATFS_logfile);//Close the already opened file on error
				else
					file_opened=1;		//So we know to close the file properly on shutdown
				if(file_opened==1) {
					Watchdog_Reset();	//Card Init can take a second or two
					if (f_err_code || f_tell(&FATFS_wavfile_gyro) != PRE_SIZE)// Check if the file size has been increased correctly
						Usart_Send_Str((char*)"Pre-Allocation error\r\n");
					else {
						if((f_err_code=f_lseek(&FATFS_logfile, 0)))//Seek back to start of file to start writing
							Usart_Send_Str((char*)"Seek error\r\n");
						else
							rprintfInit(__str_print_char);//Printf to the logfile
					}
					if(f_err_code)
						f_close(&FATFS_wavfile_gyro);//Close the already opened file on error
					else
						file_opened|=2;	//So we know to close the file properly on shutdown
				}
			}
		}
	}
	f_err_code|=write_wave_header(&FATFS_wavfile_gyro, 3, 100, 16);
	Watchdog_Reset();				//Card Init can take a second or two
	//Setup and test the silabs radio
	silab=si446x_setup(silabs_header_);
	if(silab!=0x44) {				//Should return the device code
		print_string[0]=0x00;
		printf("Silabs: %02x\n",silab);
		f_puts("Silabs detect error, got:",&FATFS_logfile);
		f_puts(print_string,&FATFS_logfile);
		shutdown_filesystem(ERR, file_opened);//So we log that something went wrong in the logfile
		shutdown();
	}
	}//Context
	print_string[0]=0;				//Otherwise silabs is now initialised, and can be used via its buffers
	printf("Hello from rockoon project\n");		//Test the silabs RTTY
	send_string_to_silabs(print_string);		//Send the string
	//Wait for packet to send (could be caught by watchdog if failure)
	Watchdog_Reset();
	while(Silabs_driver_state);
	Watchdog_Reset();
	if(f_err_code) {				//There was an init error
		shutdown_filesystem(ERR, file_opened);//So we log that something went wrong in the logfile - hopefully
		shutdown();				//Abort, but only after sending over the radio, so we are still trackable
	}
	//Setup and test the I2C
	I2C_Config();					//Setup the I2C bus
	sensors=detect_sensors(0);
	if((sensors&((1<<L3GD20_CONFIG)|(1<<AFROESC_READ)))!=((1<<L3GD20_CONFIG)|(1<<AFROESC_READ))) {
		f_puts("I2C sensor detect error\r\n",&FATFS_logfile);
		shutdown_filesystem(ERR, file_opened);//So we log that something went wrong in the logfile
		shutdown();
	}
	//Setup the Timer for PWM
	Init_Timer();
	PWM_Set(IND_DUTY);
	rtc_gettime(&RTC_time);				//Get the RTC time and put a timestamp on the start of the file
	print_string[0]=0x00;				//Set string length to 0
	printf("%02d-%02d-%02dT%02d:%02d:%02d\n",RTC_time.year,RTC_time.month,RTC_time.mday,RTC_time.hour,RTC_time.min,RTC_time.sec);//ISO 8601 timestamp header
	printf("Battery: %3fV\n",Battery_Voltage);	//Get the battery voltage using blocking regular conversion and print
	printf("Time,Counter,RTC,");			//Print out a header for columns that are present in the CSV file
	printf("Lat,Long,Alt,Voltage,Aux_Voltage,XY_Gyro,Z_Gyro,Temperature,Uplink(Bytes),Uplink_CommandFlags,Packet RSSI,Cutdown,Spin,Ind,Button press\r\n");
	if(file_opened) {
		f_puts(print_string,&FATFS_logfile);
		print_string[0]=0x00;			//Set string length to 0
	}
	//Await GPS fix here, allow echoing of radio commands here, for debug purposes
	Ubx_Gps_Type gps;				//Local copy of our GPS data
	if(!Config_Gps()) Usart_Send_Str((char*)"Setup GPS ok - awaiting fix, enter 1 for indoor mode\r\n");//If not the function printfs its error
	{
	uint32_t last_message=0,gopro=0;
	while(Gps.status!=UBLOX_3D ) {			//Wait for a 3D fix
		Watchdog_Reset();			//Reset the watchdog each main loop iteration
		__WFI();				//Wait for something to happen - saves power
		uint8_t mode=0;
		while(Bytes_In_DMA_Buffer(&Gps_Buffer))//Dump all the data
			Gps_Process_Byte((uint8_t)(Pop_From_Dma_Buffer(&Gps_Buffer)),&Gps);
		if(Gps.packetflag==REQUIRED_DATA){		
			putchar(0x30+Gps.nosats);putchar(0x2C);//Number of sats seperated by commas
			Gps.packetflag=0x00;
		}
		while(bytes_in_buff(&Usart1_rx_buff)) {//Bytes received on serial terminal
			uint8_t err=(uint8_t)(Pop_From_Byte_Buffer(&Usart1_rx_buff));
			if('1'==err) {		//Enter '1' to abort to indoor mode
				printf("Indoor mode\r\n");
				mode=1;
			}
		}
		//Button multipress status, allows the device to be configured for indoor use at this point
		if(System_state_Global&0x80) {		//A "control" button press
			system_state=System_state_Global&~0x80;//Copy to local variable
			if(system_state==1 && (shutdown_lock!=SHUTDOWNLOCK_MAGIC)) {//Single button press, when not in flight mode (forced via µSD card setting)
				printf("Indoor mode\r\n");
				mode=1;
			}
			else if(system_state==2 && (shutdown_lock!=SHUTDOWNLOCK_MAGIC)) {//Double button press tests the cutdown
				printf("Cutdown test\r\n");
				CUTDOWN;
				cutofftime=Millis+6000;	//Cutter on for 6 seconds
			}
			else if(system_state==3 ) 	//Treble press turns off
				Shutdown_System=MULTIPRESS_TURNOFF;
			else if(system_state==4) {
				GOPRO_TRIG_ON;
				gopro=Millis+500;
			}
			System_state_Global&=~0x80;	//Wipe the flag bit to show this has been processed
		}
		if(Millis>cutofftime && cutofftime) {	//Reset the cutdown later
			CUTOFF;
			cutofftime=0;
		}
		if(Millis>gopro && gopro) {
			GOPRO_TRIG_OFF;
			gopro=0;
		}
		//Generate the Telemetry string
		if(mode==1)
			break;
		//Now some radio debug and 10 secondly output
		if(Millis-last_message>10000) {
			Auto_volt=Ind_Voltage;
			Timer_GPIO_Disable();
			print_string[0]=0;
			if(test_cutdown())//Cutdown self test
				printf("Rockoon:%d sats, Cut:ok, Ind:%2f\n",Gps.nosats,Auto_volt);//Test the silabs RTTY
			else
				printf("Rockoon:%d sats, Cut:fail, Ind:%2f\n",Gps.nosats,Auto_volt);
			send_string_to_silabs(print_string);//Send the string
			last_message=Millis;
		}
		if(Millis-last_message>9960)
			Timer_GPIO_Enable();		//PWM runs for the last 40 milliseconds before the telemetry string is sent
		//Check for Silabs uplinked data, and process it
		{
		uint8_t stat=2;
		uint8_t str[10]={};			//For receiving uplinked data
		uint8_t n=0;
		do {
			str[n]=(uint8_t)get_from_silabs_buffer(&stat);
			n++;
		} while(!stat && n<=10);		//stat is 0 for "no error"
		if(n>1)
			UplinkBytes+=n;			//Stores the amount of uplinked data
		if(n>1 && strlen(str)==6 && !strncmp(str,Silabs_Header,4)) {
			print_string[0]=0;
			printf("Rockoon project: received: %s\n",str);//Test the silabs RTTY - echo function
			send_string_to_silabs(print_string);//Send the string
			last_message=Millis;
		}
		}//Context only
                if((Shutdown_System&&(shutdown_lock!=SHUTDOWNLOCK_MAGIC)) || (Shutdown_System==MULTIPRESS_TURNOFF)) {//A system shutdown has been requested 
			if(file_opened)			//this allows the board to be turned off by pressing during GPS lock
				shutdown_filesystem(Shutdown_System, file_opened);
			if(Shutdown_System==USB_INSERTED)
				NVIC_SystemReset();	//Software reset of the system - USB inserted whilst running
			else {
				shutdown();		//Puts us into sleep mode
			}
		}
	}
	}//Context only
	Gps.packetflag=0x00;				//Reset
	while(Gps.packetflag!=REQUIRED_DATA) {		//Wait for all fix data
		while(Bytes_In_DMA_Buffer(&Gps_Buffer))	//Dump all the data
			Gps_Process_Byte((uint8_t)(Pop_From_Dma_Buffer(&Gps_Buffer)),&Gps);
	}
	Usart_Send_Str((char*)"\r\nGot GPS fix:");//Print out the fix for debug purposes
	printf("%ld,%ld,%ld,%ld,%ld,%ld,%ld,%ld,%ld,%1x\r\n",\
	Gps.latitude,Gps.longitude,Gps.mslaltitude,\
	Gps.vnorth,Gps.veast,Gps.vdown,Gps.horizontal_error,Gps.vertical_error,Gps.speedacc,Gps.nosats);
	gps=Gps;					//Initialise local GPS data copy
	print_string[0]=0;				//Reset the print output
	Millis=0;					//Reset system uptime, we have 50 days before overflow
	while (1) {					//Main loop
		__WFI();				//Wait for something to happen - saves power 
		//Check for Silabs uplinked data, and process it
		{
		uint8_t stat=2;
		uint8_t str[10]={};			//For receiving uplinked data
		uint8_t n=0;
		do {
			str[n]=(uint8_t)get_from_silabs_buffer(&stat);
			n++;
		} while(!stat && n<=10);
		if(n>1)
			UplinkBytes+=n;			//Stores the amount of uplinked data
		if(n>1 && strlen(str)==6 && !strncmp(str,Silabs_Header,4)) {//We recived something, here we process the data that was received, as long as it is '$$RO**'
			if(str[4]==Silabs_Header[4] && str[5]>47 && str[5]<56 ) {//Need to send e.g. "$$ROKx" where x is 0 to 7
				if(str[5]-48!=UPLINK_TEST_BIT) {
					if( UplinkFlags&(1<<(LAUNCH_PERMISSION)) && permission_time && ((str[5]-48)==LAUNCH_PERMISSION))//Sending permission
						permission_time+=PERMISSION_DURATION;//command whilst it is set increases time
					else
						UplinkFlags|=1<<(str[5]-48);//Set the correct flag bit
				}
				else
					UplinkFlags^=1<<UPLINK_TEST_BIT;//The test bit is toggled
			}		
		}
		}
		//If the Silabs locks up, detect this and reinitialise it
		if(silabs_cts_jammed() || silab!=0x44)
			silab=si446x_setup(NULL);	//The packet header will be reloaded from the global variable in si446x.c
		//Look for a full set of GPS data (Lat,Long,Alt,Sat info)
		while(Bytes_In_DMA_Buffer(&Gps_Buffer))	//Dump all the data
			Gps_Process_Byte((uint8_t)(Pop_From_Dma_Buffer(&Gps_Buffer)),&Gps);
		if(Gps.packetflag==REQUIRED_DATA) {	//All fix data arrived
			gps=Gps;			//Copy to a local buffer
			Gps.packetflag=0x00;		//Reset this here
		}
		//Test the Cutdown and update the appropriate bit in the Cut flags byte, check for cutdown conditions and process accordingly
		if(!cutofftime && (Millis-last_cuttest)>30000){//Only test when we arent cutting down
			CutFlags=(CutFlags&0xFE)|test_cutdown();//LSB is cut test status
			last_cuttest=Millis;
		}
		if(!(CutFlags&0x0E)) {			//Only check if the cutdown has not already run
			if(!pointinpoly(Geofence, UK_GEOFENCE_POINTS, gps.longitude, gps.latitude) && gps.latitude && gps.status==UBLOX_3D)//Check to see if we need to cutdown due to polygon here
				CutFlags|=(1<<1)|(1<<7);//Second bit means cutdown triggered due to polygon
			if(UplinkFlags&(1<<CUTDOWN_COMMAND)) {//Cutdown was requested
				CutFlags|=(1<<2)|(1<<7);
				UplinkFlags&=~(1<<CUTDOWN_COMMAND);//Wipe the bit
			}
			if(Millis>MISSION_TIMEOUT)	//Cutdown after a certain amount of uptime
				CutFlags|=(1<<3)|(1<<7);
			if(CutFlags&(1<<7)) {		//Upper bit triggers a cutdown
				CutFlags&=~(1<<7);	//Wipe the bit
				CUTDOWN;
				cutofftime=Millis+6000;	//Cutter on for 6 seconds
			}
		}
		if(Millis>cutofftime && cutofftime) {	//Reset the cutdown later
			CUTOFF;
			cutofftime=0;
		}
		//The launch functionality, needs an uplink command and for the gyro rates, induction self test and altitude conditions to be met
		if((Gyro_XY_Rate>(XY_RATE_LIMIT*XY_RATE_LIMIT))||(Gyro_Z_Rate>(Z_RATE_LIMIT*Z_RATE_LIMIT)))
			badgyro=Millis;			//This is used for timestamping bad events
		if((Millis-indtest)>100000) {		//Test the induction system every 100 seconds
			indtest=Millis;
			Timer_GPIO_Enable();
			Auto_volt=0;			//Clear this here
		}
		if((Millis-indtest)>100 && !Auto_volt ) {//Wait at least 100ms before testing the voltage, then turn off straight away
			Auto_volt=Ind_Voltage;
			Timer_GPIO_Disable();
		}
		//This processes and checks the actual launch command
		if( UplinkFlags&(1<<(LAUNCH_PERMISSION)) && !permission_time) {
			permission_time=Millis+PERMISSION_DURATION;//The permission command allows a launch to proceed at any point in this time window
			Ignition_Selftest=0;		//Reset this here
		}
		if( Millis<permission_time && permission_time ) {//Load the Flag bits during the permission time
			UplinkFlags|=(Ignition_Selftest&0x07)<<IGNITON_FLAG_BITS;//This should change from 0 to 1 following a launch, or 2 or 3 if autosequence fails
			if( UplinkFlags&(1<<(LAUNCH_COMMAND)) && Millis<(permission_time-PERMISSION_HOLD)) {//Need to send the command whilst the permission is valid
				UplinkFlags&=~(1<<(LAUNCH_COMMAND));//Wipe the bit
				if( ((gps.mslaltitude/1000) > (int32_t)LAUNCH_ALTITUDE) && ((Millis-badgyro)>LAUNCH_STABLE_PERIOD ) && (Auto_volt>INDUCT_SENSE_LOW && Auto_volt<INDUCT_SENSE_HIGH)) {
					countdown_time=Millis+COUNTDOWN_DELAY;
					GOPRO_TRIG_ON;		//Turn the GoPro on the record the launch, it runs an autoexec.ash script
				} else				//Launch refused
					UplinkFlags^=(1<<(LAUNCH_REFUSED));
			}
		}
		else {
			UplinkFlags&=~(1<<LAUNCH_PERMISSION);//Wipe the bit when time expires
			permission_time=0;		//Reset this to zero
		}
		if( countdown_time && Millis>(countdown_time-COUNTDOWN_DELAY+GOPRO_TRIGGER_TIME) )
			GOPRO_TRIG_OFF;
		if( countdown_time && Millis>countdown_time ) {
			countdown_time=0;
			AutoSequence=1;			//Go for launch
		}
		//Grab the data from the Gyro
		while(bytes_in_buff(&Gyro_x_buffer)) {
			uint16_t  data[3];
			data[0]=Pop_From_Buffer(&Gyro_x_buffer);
			data[1]=Pop_From_Buffer(&Gyro_y_buffer);
			data[2]=Pop_From_Buffer(&Gyro_z_buffer);
			write_wave_samples(&FATFS_wavfile_gyro, 3, 16, &Gyro_wav_stuffer, (uint16_t*) data);//Put the raw data into the wav file
		}
		//Other sensors etc can go here
		//Check for changed data
		if(!I2C1error.error && repetition_counter<32) {
			Watchdog_Reset();		//Reset the watchdog each main loop iteration if everything looks ok
			if(!memcmp(L3GD20_Data_Buffer,L3GD20_Data_Buffer_old,sizeof(L3GD20_Data_Buffer))) //If data differs
				repetition_counter++;	//Incriment the lockup detector
			else
				repetition_counter=0;
			memcpy(L3GD20_Data_Buffer_old,L3GD20_Data_Buffer,sizeof(L3GD20_Data_Buffer_old));//Copy for reference
		}
		else {
			uint8_t sensors_;
			do {
				I2C1error.error=0;	//Reset both of these
				repetition_counter=0;
				I2C_Config();		//Setup the I2C bus
				sensors_=detect_sensors(1);//Search for connected sensors -argument means the i2c data output buffers are not reinitialised
				Delay(100000);
				//If it didn't work the first time - call the preallocator to force a file sync, saving all data
				if((sensors_&((1<<L3GD20_CONFIG)|(1<<AFROESC_READ)))!=((1<<L3GD20_CONFIG)|(1<<AFROESC_READ))) {	
					f_sync(&FATFS_logfile);
					f_sync(&FATFS_wavfile_gyro);
				}			//Loop forever if we dont find correct sensors - watchdog will kill us in the end
			} while((sensors_&((1<<L3GD20_CONFIG)|(1<<AFROESC_READ)))!=((1<<L3GD20_CONFIG)|(1<<AFROESC_READ)));
			sensors=sensors_;	
			Watchdog_Reset();		//Recovered ok, so reset
		}
		//Button multipress status
		if(System_state_Global&0x80) {		//A "control" button press
			system_state=System_state_Global&~0x80;//Copy to local variable
			if(system_state==1)		//A single button press
				;//Function call can go here
			else if(system_state==3)	//A triple button press will turn off the device even if it is in proper flight mode
				Shutdown_System=MULTIPRESS_TURNOFF;
			System_state_Global&=~0x80;	//Wipe the flag bit to show this has been processed
		}
		//Generate the Telemetry string
		if(Millis-last_telemetry>25000) {	//Every 25 seconds
			last_telemetry=Millis;
			rtc_gettime(&RTC_time);		//Get the RTC time and put a timestamp on the start of the file
			print_string[0]=0x00;		//Set string length to 0
			printf("$$%s,%d,%02d:%02d,%3f,%3f,%1f,%1f,%1f,%1f,%1f,%d,%d,%02x,%d,%02x,%1f,%2f",CALLSIGN,sentence_counter++,RTC_time.hour,RTC_time.min,(float)gps.latitude*1e-7,(float)gps.longitude*1e-7,(float)gps.mslaltitude*1e-3,Battery_Voltage,Aux_Voltage,Gyro_XY_Rate,Gyro_Z_Rate,Gyro_Temperature,UplinkBytes,UplinkFlags,Last_RSSI,CutFlags,Auto_spin,Auto_volt);
			uint16_t checksum=string_CRC16_checksum (print_string);//Generate the checksum
			printf("*%04x\n",checksum);
			send_string_to_silabs(print_string);//Output the string via the silabs
			uint8_t* endhead=strchr(print_string,',');//Find end of the header
			uint8_t* endstring=strchr(print_string,'*');//Find end of formatted string
			*endstring=0;	//End here also
			print_string[0]=0;
			printf("%d",Millis/1000);	
			memcpy(&print_string[strlen(print_string)],endhead,endstring-endhead+1);//Compress the contents backwards
			printf(",%d\n",system_state);	//Adds the state and newline to the end of the string
		}
		system_state=0;				//Reset this
		if((file_opened&0x01) &&strlen(print_string)) {
			f_puts(print_string,&FATFS_logfile);//Store the reformatted telemetry in the logfile
			print_string[0]=0x00;		//Set string length to 0
		}
		//Deal with file size - may need to preallocate some more
		file_preallocation_control(&FATFS_logfile);
		file_preallocation_control(&FATFS_wavfile_gyro);
                if((Shutdown_System&&(shutdown_lock!=SHUTDOWNLOCK_MAGIC))||(Shutdown_System==MULTIPRESS_TURNOFF)) {//A system shutdown has been requested
			if(file_opened)
				shutdown_filesystem(Shutdown_System, file_opened);
			if(Shutdown_System==USB_INSERTED)
				NVIC_SystemReset();	//Software reset of the system - USB inserted whilst running
			else {
				shutdown();		//Puts us into sleep mode
			}
		}
	}
}

/**
  * @brief  Writes a char to logfile
  * @param  Character to write
  * @retval None
  */
void __fat_print_char(char c) {
	f_write(&FATFS_logfile,&c,(UINT)1,&a);
}

/**
  * @brief  Writes a char to string - use for better logfile performance
  * @param  Character to write
  * @retval None
  */
void __str_print_char(char c) {
	uint8_t indx=strlen(print_string)%255;		//Make sure we cant overwrite ram
	print_string[indx]=c;				//Append string
	print_string[indx+1]=0x00;			//Null terminate
	__usart_send_char(c);				//Send to the bluetooth as well
}


/**
  * @brief  Detects which sensors are plugged in, inits buffers for attached peripheral sensors
  * @param  None
  * @retval Bitmask of detected sensors
  */
uint8_t detect_sensors(uint8_t init) {
        uint32_t millis = Millis;
	uint8_t sensors=0;
	SCHEDULE_CONFIG;				//Run the I2C devices config
	while(Jobs) {//while((I2C1->CR2)&(I2C_IT_EVT));//Wait for th i2c driver to complete
	  if(Millis>(millis+20))
	    return 0;
	}
	sensors=Completed_Jobs;				//Which I2C jobs completed ok?
	//Initialise the buffers if all is ok and we are allowed to
	if(!init && ((sensors&((1<<L3GD20_CONFIG)|(1<<AFROESC_READ)))==((1<<L3GD20_CONFIG)|(1<<AFROESC_READ)))) {
		Init_Buffer(&Gyro_x_buffer, 32);
		Init_Buffer(&Gyro_y_buffer, 32);
		Init_Buffer(&Gyro_z_buffer, 32);
	}
	return sensors;
}

/**
  * @brief  Ensures that we have significant preallocation on a file, useful to avoid significant delays on write
  * @param  Pointer to the file
  * @retval None
  */
void file_preallocation_control(FIL* file) {
	if(f_size(file)-f_tell(file)<(PRE_SIZE/2)) {	//More than half way through the pre-allocated area
		f_sync(file);				//Running a sync here minimizes risk of erranous data loss
		DWORD size=f_tell(file);
		f_lseek(file, f_size(file)+PRE_SIZE);	//Preallocate another PRE_SIZE
		f_lseek(file, size);			//Seek back to where we were before
	}
}

