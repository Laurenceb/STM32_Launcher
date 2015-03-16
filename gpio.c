#include "gpio.h"
#include "pwr.h"
#include "main.h"
#include "Util/delay.h"
#include "si446x.h"

uint8_t bootsource;

void setup_gpio(void)
{
	GPIO_InitTypeDef	GPIO_InitStructure;
	//enable the clocks 
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB|RCC_APB2Periph_GPIOA|RCC_APB2Periph_AFIO, ENABLE);//GPIO/AFIO clks
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD;//pulldown
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;
	//Pull down all four lines to the microSD card during bootup + the si446x
	GPIO_InitStructure.GPIO_Pin =  (GPIO_Pin_8 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15 | SI_PORTB);
	GPIO_Init( GPIOB, &GPIO_InitStructure );
	GPIO_InitStructure.GPIO_Pin =  (SI_PORTA);
	GPIO_Init( GPIOA, &GPIO_InitStructure );
	GPIO_WriteBit(GPIOB,GPIO_Pin_5,Bit_RESET);//Then ensure that this is low to power cycle the secondary supply in case of a reset
	setuppwr();				//configure power control
	disable_pin();				//disable WKUP pin functionality
	//Disable the JTAG so we can use pins as GPIO - SWD still usable
	GPIO_PinRemapConfig(GPIO_Remap_SWJ_JTAGDisable,ENABLE);
	//Configure and read the PortB2 pin - this has a pullup to V_USB, so if it reads 1 we booted off usb so setup USB detatch isr
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_Init( GPIOB, &GPIO_InitStructure );/* configure pin 2 as input*/
	for(uint16_t n=1;n;n++) {		//USB insertion can be really messy, so loop to detect anything on chrg pin over a few milliseconds
		if(GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_2)) {//We booted from USB
			bootsource=USB_SOURCE;	//so we know for reference later
			n=0;
			break;
		}
	}
	//Configure the io pins
	//Pull up all the SD pins before card init
	GPIO_InitStructure.GPIO_Pin =  GPIO_Pin_8 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;//pullup
	//Pull up all the SD SPI lines until the bus is intialized - SD spec says MISO and MOSI should be pulled up at poweron
	GPIO_Init( GPIOB, &GPIO_InitStructure );/* configure SDSEL pin as input pull up until the SD driver is intialised*/
	//Power button
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
	if(USB_SOURCE==bootsource)		//Configure for turnoff on usb removal or pwr button
		GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;//pullup
	else
		GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD;//pulldown
	GPIO_Init( GPIOA, &GPIO_InitStructure );/* configure WKUP pin as input pull down/up for button*/
	//Power supply enable
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_5;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;//pushpull
	GPIO_Init( GPIOB, &GPIO_InitStructure );
	GPIO_WriteBit(GPIOB,GPIO_Pin_5,Bit_SET);	//Make sure power enabled
	//Configure the ADC inputs, PortA/B.1
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_1;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
	GPIO_Init( GPIOA, &GPIO_InitStructure );
	GPIO_Init( GPIOB, &GPIO_InitStructure );
	//Configure the PWM output - in timer function
	//Configure the Cutdown and Inductor enable pins
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;//Cutdown is first - PortA.15
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_15;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init( GPIOA, &GPIO_InitStructure );
	GPIO_WriteBit(GPIOA,GPIO_Pin_15,Bit_SET);//Make sure CUT disabled (note its inverted due to driver)
	//Configure Inductor enable pin
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12;
	GPIO_Init( GPIOB, &GPIO_InitStructure );
	GPIO_WriteBit(GPIOB,GPIO_Pin_12,Bit_RESET);//Make sure Igntion off
	GPIO_Init( GPIOB, &GPIO_InitStructure );
	//Configure GoPro trigger pin
	GPIO_WriteBit(GPIOB,GPIO_Pin_4,Bit_RESET);//Make sure GoPro off
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4;
	GPIO_Init( GPIOB, &GPIO_InitStructure );
	GPIO_WriteBit(GPIOB,GPIO_Pin_4,Bit_RESET);//Make sure GoPro off
}

uint8_t get_wkup()
{
	return GPIO_ReadInputDataBit(GPIOA,GPIO_Pin_0);
}

uint8_t test_cutdown() {
	GPIO_InitTypeDef	GPIO_InitStructure;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;//Cutdown is first - PortA.15
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_15;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
	GPIO_Init( GPIOA, &GPIO_InitStructure );//Set the pin to input, if it floats down then there is a continuity failure
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
	Delay(20);				//Beware, this function is blocking
	uint8_t t=GPIO_ReadInputDataBit(GPIOA,GPIO_Pin_15);//High value means power is good and continuity is ok
	GPIO_WriteBit(GPIOA,GPIO_Pin_15,Bit_SET);
	GPIO_Init( GPIOA, &GPIO_InitStructure );//Return to origonal state
	GPIO_WriteBit(GPIOA,GPIO_Pin_15,Bit_SET);//Make sure CUT disabled (note its inverted due to driver)
	return t;
}

