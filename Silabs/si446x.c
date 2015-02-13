#include "si446x.h"

/* Globals live here */
volatile uint8_t Channel_rx,Channel_tx,Silabs_spi_state,Silabs_driver_state;
volatile byte_buff_type Silabs_Tx_Buffer,Silabs_Rx_Buffer;
volatile int8_t Last_RSSI=0;	/*Holds RSSI of the last packet*/
volatile int16_t Last_AFC=0;	/*Holds AFC value of the last packet (should be zero if PLL enabled and tracking converged)*/
const uint8_t Silabs_Header[5]=UPLINK_CALLSIGN;

static volatile uint32_t CTS_Low;
uint32_t Active_freq = DEFAULT_FREQ;
uint32_t Active_shift = DEFAULT_SHIFT;
uint32_t Active_level = DEFAULT_POWER_LEVEL;
uint32_t Active_channel = DEFAULT_CHANNEL;
uint32_t Active_bps = DEFAULT_BPS;
int8_t Outdiv = 8;
uint8_t Active_banddiv = 10;
uint32_t Current_PLL_frac = 0;		/* this is used in AFC tracking mode */

//#define SILABS_IRQ_DEBUG_MODE 0x21	/* define this to enable IQR clearing for debugging the silabs, used to set the MODEM interrupt enable bits */
#define PRE_C_SILABS_REVISION		/* Digikey sent revision A2 hardware, WTF Digikey?! */

//Interface functions go here
uint8_t send_string_to_silabs(uint8_t* str) {
	uint8_t n=0;
	for(;*str && n<Silabs_Tx_Buffer.size;str++) {
		Add_To_Byte_Buffer( *str, (volatile byte_buff_type*)&Silabs_Tx_Buffer );
		n++;
	}
	NVIC_SetPendingIRQ(EXTI0_IRQn);
	return n;
}

void add_to_silabs_buffer(uint8_t data) {
	Add_To_Byte_Buffer( data, (volatile byte_buff_type*)&Silabs_Tx_Buffer );
	NVIC_SetPendingIRQ(EXTI0_IRQn);
}

uint8_t get_from_silabs_buffer(uint8_t* status) {
	uint8_t g;
	*status=Get_From_Byte_Buffer((uint8_t*) &g, (volatile byte_buff_type*)&Silabs_Rx_Buffer);
	return g;
}

uint8_t silabs_cts_jammed(void) {/* More than 20 milliseconds of jammed CTS causes an issue to be flagged */
	if( CTS_Low && (Millis-CTS_Low)>20 )
		return 1;
	else
		return 0;
}

/**
  * @brief  This function handles silabs config
  * @param  None
  * @retval Part number - used for self test
  */
uint8_t si446x_setup(void) {
	GPIO_InitTypeDef    GPIO_InitStructure;
	USART_InitTypeDef   USART_InitStructure;
	SPI_InitTypeDef   SPI_InitStructure;
	EXTI_InitTypeDef   EXTI_InitStructure;
	NVIC_InitTypeDef   NVIC_InitStructure;

	uint16_t dummyread;
	// Initialise the Silabs buffers
	Init_Byte_Buffer(&Silabs_Tx_Buffer, 256);//256 samples
	Init_Byte_Buffer(&Silabs_Rx_Buffer, 256);//256 samples
    
	// Enable clock to GPIO and USART3 peripherals - on different APBs
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB | RCC_APB2Periph_GPIOA | RCC_APB2Periph_SPI1, ENABLE);
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3 , ENABLE );

	// Configure Tx pin as input to start with, so that it can be used to monitor POR
	GPIO_InitStructure.GPIO_Pin     = GPIO_Pin_10;
	GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_IN_FLOATING;//_AF_PP;
	GPIO_Init(GPIOB, &GPIO_InitStructure);
    
	// Configure CTS pin
	GPIO_InitStructure.GPIO_Pin     = GPIO_Pin_11;
	GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_IN_FLOATING;
	GPIO_Init(GPIOB, &GPIO_InitStructure);

	// Configure NIRQ pin
	GPIO_InitStructure.GPIO_Pin     = GPIO_Pin_0;
	GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_IN_FLOATING;
	GPIO_Init(GPIOB, &GPIO_InitStructure);

	// Configure SDN pin
	GPIO_InitStructure.GPIO_Pin     = GPIO_Pin_9;
	GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOB, &GPIO_InitStructure);
	GPIO_WriteBit(GPIOB,GPIO_Pin_9,Bit_RESET);//Set it low

	// Configure NSEL pin
	GPIO_InitStructure.GPIO_Pin     = GPIO_Pin_4;
	GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStructure);
	GPIO_WriteBit(GPIOA,GPIO_Pin_4,Bit_SET);//Set it high

	// Configure MOSI,SCLK pins (SPI2)
	GPIO_InitStructure.GPIO_Pin     = GPIO_Pin_5|GPIO_Pin_7;
	GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_AF_PP;
	GPIO_Init(GPIOA, &GPIO_InitStructure);
	// MISO pin (SPI2)
	GPIO_InitStructure.GPIO_Pin     = GPIO_Pin_6;
	GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_IPU;
	GPIO_Init(GPIOA, &GPIO_InitStructure);
    
	// Configure USART3 peripheral
	USART_InitStructure.USART_BaudRate  = RTTY_BAUD;
	USART_InitStructure.USART_WordLength = USART_WordLength_8b;
	USART_InitStructure.USART_StopBits = USART_StopBits_1;
	USART_InitStructure.USART_Parity = USART_Parity_No;
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
	USART_InitStructure.USART_Mode = USART_Mode_Tx;
	USART_Init(USART3, &USART_InitStructure );
	USART3->CR1 &=~(1<<7);	//Ensure interrupt disabled at init

	/* SPI configuration */
	SPI_InitStructure.SPI_Direction = SPI_Direction_2Lines_FullDuplex;
	SPI_InitStructure.SPI_Mode = SPI_Mode_Master;
	SPI_InitStructure.SPI_DataSize = SPI_DataSize_8b;
	SPI_InitStructure.SPI_CPOL = SPI_CPOL_Low;
	SPI_InitStructure.SPI_CPHA = SPI_CPHA_1Edge;
	SPI_InitStructure.SPI_NSS = SPI_NSS_Soft;//SPI_NSS_Hard;
	SPI_InitStructure.SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_2; // (48MHz/4)/2=6MHz, assumes 12Mhz PCLK2, i.e. 48mhz/4
	SPI_InitStructure.SPI_FirstBit = SPI_FirstBit_MSB;
	SPI_InitStructure.SPI_CRCPolynomial = 7;

	//SPI1->CR2 |= 0x04 ;	//NSS output enable
	SPI_Init(SPI1, &SPI_InitStructure);
	SPI_CalculateCRC(SPI1, DISABLE);
	SPI_Cmd(SPI1, ENABLE);

	/* drain SPI */
	while (SPI_I2S_GetFlagStatus(SPI1, SPI_I2S_FLAG_RXNE) == SET) { dummyread = SPI_I2S_ReceiveData(SPI1); }

	/* enable DMA clock */
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);

	/* Enable the USART3 */
	USART_Cmd(USART3, ENABLE);

	/* Handle the EXTI */
	EXTI_DeInit();
	/* Connect EXTI0 Line to PB.0 pin - NIRQ*/
	GPIO_EXTILineConfig(GPIO_PortSourceGPIOB, GPIO_PinSource0);
	/* Connect EXTI11 Line to PB.11 pin - CTS*/
	GPIO_EXTILineConfig(GPIO_PortSourceGPIOB, GPIO_PinSource11);

	/* Deconfigure EXTI11 line */
	EXTI_InitStructure.EXTI_Line = EXTI_Line11;		/*Only enable the CTS once the init stuff has completed*/
	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  
	EXTI_InitStructure.EXTI_LineCmd = DISABLE;
	EXTI_Init(&EXTI_InitStructure);

	/* Deconfigure EXTI0 line */
	EXTI_InitStructure.EXTI_Line = EXTI_Line0;		/*Only enable NIRQ later*/
	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  
	EXTI_InitStructure.EXTI_LineCmd = DISABLE;
	EXTI_Init(&EXTI_InitStructure);

	/* Now enable the other interrupts via the NVIC - USART3 and the two DMA interrupts */
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x01;//Lower pre-emption priority
	NVIC_InitStructure.NVIC_IRQChannel = USART3_IRQn;	//Tx  triggered interrupt
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x04;	//Third highest group - above the DMA
	NVIC_Init(&NVIC_InitStructure);
	NVIC_InitStructure.NVIC_IRQChannel = DMA1_Channel2_IRQn;//The DMA complete/half complete triggered interrupt	
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x05;	//4th subpriority
	NVIC_Init(&NVIC_InitStructure);

	/* Reset the radio */
	SDN_HIGH;
	uint32_t t=Millis;
	while(Millis<t+15)
		__WFI();
	SDN_LOW;						/*Radio is now reset*/
	t=Millis;
	while(Millis<t+15)
		__WFI();					/*Wait another 15ms to boot*/
	while(!GET_CTS);					/*Wait for CTS high after POR*/

	/* Configure EXTI11 line */
	EXTI_InitStructure.EXTI_Line = EXTI_Line11;		/*Only enable the CTS once the init stuff has completed*/
	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  
	EXTI_InitStructure.EXTI_LineCmd = ENABLE;

	/* Enable and set EXTI11 Interrupt to the second lowest priority */
	NVIC_InitStructure.NVIC_IRQChannel = EXTI15_10_IRQn;	//The CTS triggered interrupt	
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x06;	//Second Lowest group priority
	NVIC_Init(&NVIC_InitStructure);
	EXTI_Init(&EXTI_InitStructure);	/* Only enable the CTS once NVIC is configured */

	/* Configure the radio ready for use, use simple busy wait logic here, as only has to happen once */
	uint8_t part=0;
	{
	uint8_t rx_buffer[12];
	//divide VCXO_FREQ into its bytes; MSB first
	uint8_t x3 = VCXO_FREQ / 0x1000000;
	uint8_t x2 = (VCXO_FREQ - (uint32_t)x3 * 0x1000000) / 0x10000;
	uint8_t x1 = (VCXO_FREQ - (uint32_t)x3 * 0x1000000 - (uint32_t)x2 * 0x10000) / 0x100;
	uint8_t x0 = (VCXO_FREQ - (uint32_t)x3 * 0x1000000 - (uint32_t)x2 * 0x10000 - (uint32_t)x1 * 0x100); 
	si446x_busy_wait_send_receive(7, 2, (uint8_t [7]){0x02, 0x01, 0x01, x3, x2, x1, x0}, rx_buffer);
	while(GET_NIRQ|(!GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_10)));/*Wait for NIRQ low and POR high*/
	/* Configure EXTI0 line */
	EXTI_InitStructure.EXTI_Line = EXTI_Line0;		/*Only enable NIRQ here*/
	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Falling; //NIRQ is active low  
	EXTI_InitStructure.EXTI_LineCmd = ENABLE;
	/* Enable and set EXTI0 Interrupt to the lowest priority */
	NVIC_InitStructure.NVIC_IRQChannel = EXTI0_IRQn;	//The NIRQ triggered interrupt	
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x07;	//Lowest group priority
	NVIC_Init(&NVIC_InitStructure);
	//clear all interrupts
	si446x_busy_wait_send_receive(4, 0, (uint8_t [4]){0x20, 0x00, 0x00, 0x00}, rx_buffer);
	//read the device part number info
	si446x_busy_wait_send_receive(2, 12, (uint8_t [2]){0x01, 0x01}, rx_buffer);
	part=rx_buffer[3];//Should be 0x44
	//Setup the fist response A register to hold the RSSI of the last packet
	si446x_busy_wait_send_receive(5, 0, (uint8_t [5]){0x11, 0x02, 0x01, 0x00, 0x0A}, rx_buffer);
	// Configure Tx pin as input to start with, so that it can be used to monitor POR, now configure it to TX AF
	GPIO_InitStructure.GPIO_Pin     = GPIO_Pin_10;
	GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_AF_PP;
	GPIO_Init(GPIOB, &GPIO_InitStructure);
	//Setup the GPIO pin, note that GPIO1 defaults to CTS, but we need to reset and set GPIO0 to TX direct mode mod input
	si446x_busy_wait_send_receive(8, 0, (uint8_t [8]){0x13, 0x04, 0x08, 0x01, 0x01, 0x00, 0x0B, 0x00}, rx_buffer);
	//Rest of the config
	si446x_set_frequency(Active_freq);
	si446x_set_deviation_channel_bps(Active_shift, Active_channel, Active_bps);
	si446x_set_modem();
	/* ready on CRC match pkt, RX on CRC packet error, FIELD config in packet handler for packet engine */
	si446x_busy_wait_send_receive(8, 0, (uint8_t [8]){0x32, Channel_rx, 0x00, 0x00, 0x00, 0x00, 0x03, 0x08}, rx_buffer);
	//Only enable the packet received interrupt - global interrupt config and PH interrupt config bytes
	#ifndef SILABS_IRQ_DEBUG_MODE 
	si446x_busy_wait_send_receive(7, 0, (uint8_t [7]){0x11, 0x01, 0x03, 0x00, 0x03, 0x10, 0x24}, rx_buffer); /* No debug option, packet rx, sync|pre error */
	#else
	si446x_busy_wait_send_receive(7, 0, (uint8_t [7]){0x11, 0x01, 0x03, 0x00, 0x03, 0x18, SILABS_IRQ_DEBUG_MODE}, rx_buffer);/* enable the modem interrupts */
	#endif
	}
	Silabs_driver_state=DEFAULT_MODE;/* Make sure this is initialised */
	EXTI_Init(&EXTI_InitStructure);	/* Only enable the NIRQ once everything is configured */
	return part;			/* Return the part number */
}

/**
  * @brief  This function sets silabs center frequency
  * @param  Center frequency in Hz
  * @retval None
  */
void si446x_set_frequency(uint32_t freq) {/*Set the output divider according to recommended ranges given in Si446x datasheet*/
	uint8_t band = 0;
	uint8_t rx_buffer[2];
	if (freq < 705000000UL) { Outdiv = 6; band = 1;};
	if (freq < 525000000UL) { Outdiv = 8; band = 2;};
	if (freq < 353000000UL) { Outdiv = 12; band = 3;};
	if (freq < 239000000UL) { Outdiv = 16; band = 4;};
	if (freq < 177000000UL) { Outdiv = 24; band = 5;};
	uint32_t f_pfd = 2 * VCXO_FREQ / Outdiv;
	uint32_t n = ((uint32_t)(freq / f_pfd)) - 1;
	float ratio = (float)freq / (float)f_pfd;
	float rest = ratio - (float)n;
	uint32_t m = (unsigned long)(rest * 524288UL);
	Current_PLL_frac=m;		/* Can be used for tracking the uplink carrier */
	// set the band parameter
	uint32_t sy_sel = 8;
	Active_banddiv = (band + sy_sel);/*From experience this seems to be involved in bps scaling*/
	si446x_busy_wait_send_receive(5, 0, (uint8_t [5]){0x11, 0x20, 0x01, 0x51, Active_banddiv}, rx_buffer);
	// Set the pll parameters
	uint32_t m2 = m / 0x10000;
	uint32_t m1 = (m - m2 * 0x10000) / 0x100;
	uint32_t m0 = (m - m2 * 0x10000 - m1 * 0x100);
	uint32_t channel_increment = 524288 * Outdiv * Active_channel / (2 * VCXO_FREQ);
	uint8_t c1 = channel_increment / 0x100;
	uint8_t c0 = channel_increment - (0x100 * c1);
	si446x_busy_wait_send_receive(10, 0, (uint8_t [10]){0x11, 0x40, 0x06, 0x00, n, m2, m1, m0, c1, c0}, rx_buffer);
	// Set the Power
	si446x_busy_wait_send_receive(5, 0, (uint8_t [5]){0x11, 0x22, 0x01, 0x01, Active_level}, rx_buffer);
}

/**
  * @brief  This function sets silabs deviation and channel spacing
  * @param  Deviation and spacing in Hz, BPS in bit units
  * @retval None
  */
void si446x_set_deviation_channel_bps(uint32_t deviation, uint32_t channel_space, uint32_t bps) {
	uint8_t rx_buffer[2];
	//Make sure that Si446x::sendFrequencyToSi446x() was called before this function, so that we have set the global variable 'Outdiv' properly
	//Outdiv = 8;
	float units_per_hz = (( 0x40000 * Outdiv ) / (float)VCXO_FREQ);
	// Set deviation for RTTY
	uint32_t modem_freq_dev = (uint32_t)(units_per_hz * (float)deviation / 2.0 );
	uint32_t mask = 0b11111111;
	uint8_t modem_freq_dev_0 = mask & modem_freq_dev;
	uint8_t modem_freq_dev_1 = mask & (modem_freq_dev >> 8);
	uint8_t modem_freq_dev_2 = mask & (modem_freq_dev >> 16);
	si446x_busy_wait_send_receive(7, 0, (uint8_t [7]){0x11, 0x20, 0x03, 0x0A, modem_freq_dev_2, modem_freq_dev_1, modem_freq_dev_0}, rx_buffer);
	uint32_t channel_spacing = (uint32_t)(units_per_hz * (float)channel_space );
	modem_freq_dev_0 = mask & channel_spacing ;
	modem_freq_dev_1 = mask & (channel_spacing >> 8);
	si446x_busy_wait_send_receive(6, 0, (uint8_t [6]){0x11, 0x40, 0x02, 0x04, modem_freq_dev_1, modem_freq_dev_0}, rx_buffer);
	bps*=Active_banddiv;		/*From WDS settings, modem speed is in 0.1bps units, but it seems to scale with the frequency, for Manchester is data bps*/
	modem_freq_dev_0 = mask & bps;
	modem_freq_dev_1 = mask & (bps >> 8);
	modem_freq_dev_2 = mask & (bps >> 16);
	//divide VCXO_FREQ into its bytes; MSB first, this is needed for the NCO frequency for Tx mode - equal to the xtal for <200kbps
	uint8_t x3 = VCXO_FREQ / 0x1000000;
	uint8_t x2 = (VCXO_FREQ - (uint32_t)x3 * 0x1000000) / 0x10000;
	uint8_t x1 = (VCXO_FREQ - (uint32_t)x3 * 0x1000000 - (uint32_t)x2 * 0x10000) / 0x100;
	uint8_t x0 = (VCXO_FREQ - (uint32_t)x3 * 0x1000000 - (uint32_t)x2 * 0x10000 - (uint32_t)x1 * 0x100); 
	si446x_busy_wait_send_receive(11, 0, (uint8_t[11]){0x11,0x20,0x07,0x03,modem_freq_dev_2,modem_freq_dev_1,modem_freq_dev_0,x3,x2,x1,x0}, rx_buffer);
}

/**
  * @brief  This function sets silabs Rx modem config
  * @param  None
  * @retval None
  */
void si446x_set_modem(void) {
	uint8_t rx_buffer[2];
	//Configure the Packet handler to use seperate FIELD config for RX, and turn off after packet rx
	si446x_busy_wait_send_receive(5, 0, (uint8_t [5]){0x11, 0x12, 0x01, 0x06, 0x80}, rx_buffer);
	//Use CCIT-16 CRC with 0xFFFF seed on the packet handler, same as UKHAS protocol
	si446x_busy_wait_send_receive(5, 0, (uint8_t [5]){0x11, 0x12, 0x01, 0x00, 0x85}, rx_buffer);
	//Use bytes for preamble length - so defaults to 8bytes
	si446x_busy_wait_send_receive(5, 0, (uint8_t [5]){0x11, 0x10, 0x01, 0x04, 0x31}, rx_buffer);
	//Set the sync word as two bytes 0xD391, this has good autocorrelation 8/1 peak to secondary ratio, default config used, no bit errors, 16 bit
	si446x_busy_wait_send_receive(6, 0, (uint8_t [6]){0x11, 0x11, 0x02, 0x01, 0xD3, 0x91}, rx_buffer);
	//Set to async direct FSK mode for TX
	//Sets modem into direct asynchronous 2FSK mode using GPIO0 (UART3 TX on the board), turn off Manchester mode
	si446x_busy_wait_send_receive(6, 0, (uint8_t [6]){0x11, 0x20, 0x02, 0x00, 0x8A, 0x00}, rx_buffer);
       //Also configure the RX packet CRC stuff here, 6 byte payload for FIELD1, using CRC and CRC check for rx with seed, and 2FSK
	si446x_busy_wait_send_receive(7, 0, (uint8_t [7]){0x11, 0x12, 0x03, 0x22, 0x06, 0x00, 0x8A}, rx_buffer);
	//Configure the rx signal path, these setting are from WDS - lower the IF slightly and setup the CIC Rx filter, gain x 2 on Rx path
	si446x_busy_wait_send_receive(12, 0, (uint8_t [12]){0x11, 0x20, 0x08, 0x1C, 0x80, 0x00, 0xF0, 0x11, 0x74, 0xE8, 0x00, 0x55}, rx_buffer);
	//Configure BCR - NCO settings for the RX signal path - WDS settings
	si446x_busy_wait_send_receive(16, 0, (uint8_t [16]){0x11, 0x20, 0x0C, 0x24, 0x06, 0x0C, 0xAB, 0x04, 0x04, 0x02, 0x00, 0x00, 0x00, 0x12, 0xC0, 0x01}, rx_buffer);
	//Configure AFC/AGC settings for Rx path, WDS settings - only change the AFC here, as the other settings are only slightly tweaked by WDS
	si446x_busy_wait_send_receive(7, 0, (uint8_t [7]){0x11, 0x20, 0x03, 0x30, 0x00, 0x0D, 0xE0}, rx_buffer);/* Enable AFC feedback -> PLL, +-14limit */
	//Configure the eye-open Rx modem settings
	si446x_busy_wait_send_receive(9, 0, (uint8_t [9]){0x11, 0x20, 0x05, 0x45, 0x83, 0x02, 0x36, 0x01, 0x00}, rx_buffer);
	//Configure Rx search period control - WDS settings
	si446x_busy_wait_send_receive(6, 0, (uint8_t [6]){0x11, 0x20, 0x02, 0x50, 0x84, 0x0A}, rx_buffer);
	//Configure Rx BCR and AFC config - WDS settings + AN734, enable one shot BCR based AFC with averaging and holdoff of 4
	si446x_busy_wait_send_receive(6, 0, (uint8_t [6]){0x11, 0x20, 0x02, 0x54, 0x87, 0xD7}, rx_buffer);
	//Configure signal arrival detect - WDS settings
	si446x_busy_wait_send_receive(9, 0, (uint8_t [9]){0x11, 0x20, 0x05, 0x5B, 0x62, 0x04, 0x11, 0x78, 0x24}, rx_buffer);
	//Configure first and second set of Rx filter coefficients - WDS settings (but used two sets of setting, 0.87kHz and then 0.52kHz after AFC has settled)
	si446x_busy_wait_send_receive(16, 0, (uint8_t [16]){0x11, 0x21, 0x0C, 0x00, 0xCC, 0xA1, 0x30, 0xA0, 0x21, 0xD1, 0xB9, 0xC9, 0xEA, 0x05, 0x12, 0x11}, rx_buffer);
	si446x_busy_wait_send_receive(16, 0, (uint8_t [16]){0x11, 0x21, 0x0C, 0x0C, 0x0A, 0x04, 0x15, 0xFC, 0x03, 0x00, 0xFF, 0xBA, 0x0F, 0x51, 0xCF, 0xA9}, rx_buffer);
	si446x_busy_wait_send_receive(16, 0, (uint8_t [16]){0x11, 0x21, 0x0C, 0x18, 0xC9, 0xFC, 0x1B, 0x1E, 0x0F, 0x01, 0xFC, 0xFD, 0x15, 0xFF, 0x00, 0x0F}, rx_buffer);
	//Configure the RSSI thresholding for RX mode, with 12dB jump threshold (reset if RSSI changes this much during Rx), RSSI mean with packet toggle
	//RSSI_THRESH is in dBm, it needs to be converted to 0.5dBm steps offset by ~130
	uint8_t rssi = (2*(RSSI_THRESH+134))&0xFF;
	si446x_busy_wait_send_receive(9, 0, (uint8_t [9]){0x11, 0x20, 0x05, 0x4A, rssi, 0x0C, 0x12, 0x3E, 0x40}, rx_buffer);
	//Configure RSSI hysteresis to 3dB (6 steps), and 4bits RSSI holdoff 
	si446x_busy_wait_send_receive(6, 0, (uint8_t [6]){0x11, 0x20, 0x02, 0x56, 0x06, 0x0C}, rx_buffer);
	//Configure the match value, this constrains the first 4 bytes of data to match e.g. $$RO          0x40 to enable, disabled using macro. All 4 must match
	#ifdef 	SILABS_IRQ_DEBUG_MODE
	si446x_busy_wait_send_receive(16, 0, (uint8_t [16]){0x11, 0x30, 0x0C, 0x00,Silabs_Header[0], 0xFF, 0x00,Silabs_Header[1], 0xFF, 0x01,Silabs_Header[2], 0xFF, 0x02,Silabs_Header[3], 0xFF, 0x03}, rx_buffer);
	#else
	si446x_busy_wait_send_receive(16, 0, (uint8_t [16]){0x11, 0x30, 0x0C, 0x00,Silabs_Header[0], 0xFF, 0x40,Silabs_Header[1], 0xFF, 0x01,Silabs_Header[2], 0xFF, 0x02,Silabs_Header[3], 0xFF, 0x03}, rx_buffer);
	#endif
}

/**
  * @brief  This function handles silabs higher level state machine
  * @param  High level state and reason that state machine was called
  * @retval None
  */
void si446x_state_machine(volatile uint8_t *state_, uint8_t reason ) {
	uint8_t state=*state_;
	static uint8_t rx_buffer[65];/* Large enough to handle the largest possible amount that might be in the buffer */
	static uint8_t tx_buffer[8];
	static uint8_t bytes_read,unhandled_tx_data,Bad_Channel=0;
	static uint32_t Bad_Channel_Time=0;
	switch(state) {
		case DEFAULT_MODE:/* State 0 is the entry point, this is Rx mode, and is exited upon NIRQ/TX data */
			DEFAULT_RETURN:
			if(!reason)
				*state_=DEFAULT_MODE;/*Should happen in case of unhandled NIRQ request (after its cleared), Tx completion, or Rx re-setup*/
			else if(reason==1) {/* Silabs interrupt, setup a read to get the status */
				*state_=IRQ_MODE;/* Go to state 1 */
				memcpy(tx_buffer, (uint8_t [4]){0x20, 0x00, 0x00, 0x00}, 4*sizeof(uint8_t));/* Wipe interrupt status, all bits */
				si446x_spi_state_machine( &Silabs_spi_state, 4, tx_buffer, 10, rx_buffer, &si446x_state_machine );
			}
			if(reason==2 || unhandled_tx_data==1 ) {/* We have data ready to send via TX */
				unhandled_tx_data=0;/* Reset this here */
				*state_=TX_MODE;/* Go to TX mode, use the global channel number. Direct mode - ignore the packet settings  */
				memcpy(tx_buffer, (uint8_t [5]){0x31, Channel_tx, 0x00, 0x00, 0x00}, 5*sizeof(uint8_t));
				si446x_spi_state_machine( &Silabs_spi_state, 5, tx_buffer, 0, rx_buffer, &si446x_state_machine );
			}
			break;
		case IRQ_MODE: /* NIRQ during Rx mode caused PH to be read */
			if(!reason) {/* Callback, read completed */
				uint8_t a=((rx_buffer[4]&0x18)|(rx_buffer[6]&0x24));/*Look at Packet Rx, CRC error, Sync error and Preamble error bits */
				if(a==0x10) {/*Packet received, the read will have cleared the packet handler interrupt request */
					*state_=READ_MODE;
					Bad_Channel=0;/*The channel must be good if we have an ok uplink*/
					tx_buffer[0]=0x15;tx_buffer[1]=0x00;/* Read number of bytes in FIFO */
					si446x_spi_state_machine( &Silabs_spi_state, 2, tx_buffer, 4, rx_buffer, &si446x_state_machine );
					break;
				}/* Otherwise something involving sync or preamble error occured, check the RSSI and AFA conditions */
				else if((a&0x24) && ((Millis-Bad_Channel_Time)>AFA_BAD_SHORTTIME)) {/* Time check to stop an interrupt storm */
					if(rx_buffer[7]&0x08) {	/* Sync or preamble error during a period of above threshold RSSI == bad channel */
						if((Millis-Bad_Channel_Time)>AFA_BAD_LONGTIME)
							Bad_Channel--;/* A long time between bad events and we decrement */
						else {
							Bad_Channel++;/* This condition indicates continual interference */
							if(Bad_Channel>AFA_BAD_LIMIT && Bad_Channel<0xF0){
								Channel_tx=(++Channel_rx)%AFA_CHANNELS;
								Channel_rx=Channel_tx;/* This will take effect at next tx/rx entry point */
								Bad_Channel=0;
							}
						}
					}
					else
						Bad_Channel--;	/* RSSI was not high, decrement the index */
					if((Bad_Channel&0xF0)==0xF0)
						Bad_Channel=0;	/* Prevent wrap around of unsigned integer */
					Bad_Channel_Time=Millis;/* All events (high RSSI or not) are timestamped if they are seperated in time */
				}
				#ifdef PRE_C_SILABS_REVISION/* The one-shot AFC doesn not work on early hardware, need to try hacking the AFC */
				memcpy(tx_buffer, (uint8_t [5]){0x11, 0x20, 0x01, 0x31, 0x00}, 5*sizeof(uint8_t));
				si446x_spi_state_machine( &Silabs_spi_state, 5, tx_buffer, 0, rx_buffer, &si446x_state_machine );
				*state_=AFC_HACK_MODE;/* Fix callback handler */
				#else
				*state_=DEFAULT_MODE;/* Any interrupt source other than packet rx causes return to normal mode */
				#endif
			}
			else {/* This shouldnt happen, might be caused by glitchy NIRQ line or TX data being added */
				/* Keep the state unchanged */
				if(reason==2)
					unhandled_tx_data=1;
			}
			break;
		#ifdef PRE_C_SILABS_REVISION
		case AFC_HACK_MODE:
			if(!reason) {
				memcpy(tx_buffer, (uint8_t [5]){0x11, 0x20, 0x01, 0x31, 0x0D}, 5*sizeof(uint8_t));
				si446x_spi_state_machine( &Silabs_spi_state, 5, tx_buffer, 0, rx_buffer, &si446x_state_machine );
				*state_=DEFAULT_MODE;/* Normal */
			}
			else {/* This shouldnt happen, might be caused by glitchy NIRQ line or TX data being added */
				/* Keep the state unchanged */
				if(reason==2)
					unhandled_tx_data=1;
			}
			break;
		#endif
		case READ_MODE:
			if(!reason) {
				if(rx_buffer[2]) {/* There is data for us */
					*state_=READ_COMPLETE_MODE;
					tx_buffer[0]=0x77;
					bytes_read=rx_buffer[2]+1;/* Offset for CMD dummy byte, note use of zero tx bytes to set direct read mode */
					if(bytes_read>sizeof(rx_buffer))
						bytes_read=sizeof(rx_buffer);/* Make sure a buffer overflow cannot occur */
					si446x_spi_state_machine( &Silabs_spi_state, 0, tx_buffer, bytes_read, rx_buffer, &si446x_state_machine );
				}
				else
					*state_=DEFAULT_MODE;/* Return to Rx state */
			}
			else {
				if(reason==2)
					unhandled_tx_data=1;
			}
			break;
		case READ_COMPLETE_MODE:
			if(!reason) {
				for( uint8_t n=1; n<bytes_read && n<sizeof(rx_buffer); n++ )/* Avoid the CTS byte */
					Add_To_Byte_Buffer( rx_buffer[n], (volatile byte_buff_type*)&Silabs_Rx_Buffer );
				if(unhandled_tx_data) {
					*state_=TX_MODE;/* Jump directly to Tx mode*/
					unhandled_tx_data=0;/* Reset this here */
					/* Go to TX mode, use the global channel number. Direct mode - ignore the packet settings  */
					memcpy(tx_buffer, (uint8_t [5]){0x31, Channel_tx, 0x00, 0x00, 0x00}, 5*sizeof(uint8_t));
					si446x_spi_state_machine( &Silabs_spi_state, 5, tx_buffer, 0, rx_buffer, &si446x_state_machine );
				}
				else {
					*state_=READ_RSSI_COMPLETED;/* Completed the reception */
					tx_buffer[0]=0x22;tx_buffer[1]=0x00;/* Read the modem status, this is used to get RSSI and AFC offset */
					/* Read the RSSI for this packet from the FRR */
					si446x_spi_state_machine( &Silabs_spi_state, 2, tx_buffer, 10, rx_buffer, &si446x_state_machine );
				}
			}
			else {
				if(reason==2)
					unhandled_tx_data=1;
			}
			break;
		case READ_RSSI_COMPLETED:
			if(!reason) {
				Last_RSSI=(int8_t)(rx_buffer[5]/2)-34;/* This is in dBm offset from -100dBm */
				Last_AFC=*(int16_t*)(&rx_buffer[8]);/* Read the AFC tuning error, this is in PLL step size units (*4?) */
				Last_AFC*=4;/*For some reason this in using of 4 times the PLL step? (experiment with mistuned base station)*/
				Last_AFC=(int16_t)__REVSH(*(uint16_t*)&Last_AFC);/* Fix the endianess for ARM cortex */
				if(unhandled_tx_data) {
					*state_=TX_MODE;/* Jump directly to Tx mode*/
					unhandled_tx_data=0;/* Reset this here */
					/* Go to TX mode, use the global channel number. Direct mode - ignore the packet settings  */
					memcpy(tx_buffer, (uint8_t [5]){0x31, Channel_tx, 0x00, 0x00, 0x00}, 5*sizeof(uint8_t));
					si446x_spi_state_machine( &Silabs_spi_state, 5, tx_buffer, 0, rx_buffer, &si446x_state_machine );
				}
				else {
					*state_=DEFAULT_MODE;/* Completed the reception */
					memcpy(tx_buffer, (uint8_t [8]){0x32, Channel_rx, 0x00, 0x00, 0x00, 0x00, 0x03, 0x08}, 8*sizeof(uint8_t));
					/* Go to RX mode, use the global channel number. Exit on CRC match, use zero length packet*/
					/* here as its configured as field*/
					si446x_spi_state_machine( &Silabs_spi_state, 8, tx_buffer, 0, rx_buffer, &si446x_state_machine );
				}
			}
			else {
				if(reason==2)
					unhandled_tx_data=1;
			}
			break;
		case AFC_MODE:
			if(!reason) {
				if(unhandled_tx_data) {
					*state_=TX_MODE;/* Jump directly to Tx mode*/
					unhandled_tx_data=0;/* Reset this here */
					/* Go to TX mode, use the global channel number. Direct mode - ignore the packet settings  */
					memcpy(tx_buffer, (uint8_t [5]){0x31, Channel_tx, 0x00, 0x00, 0x00}, 5*sizeof(uint8_t));
					si446x_spi_state_machine( &Silabs_spi_state, 5, tx_buffer, 0, rx_buffer, &si446x_state_machine );
				}
				else {
					*state_=DEFAULT_MODE;/* Completed the reception */
					memcpy(tx_buffer, (uint8_t [8]){0x32, Channel_rx, 0x00, 0x00, 0x00, 0x00, 0x03, 0x08}, 8*sizeof(uint8_t));
					/* Go to RX mode, use the global channel number. Exit on CRC match, use zero length packet*/
					/* here as its configured as field*/
					si446x_spi_state_machine( &Silabs_spi_state, 8, tx_buffer, 0, rx_buffer, &si446x_state_machine );
				}
			}
			else {
				if(reason==2)
					unhandled_tx_data=1;
			}
			break;
		case TX_MODE:
			if(!reason) {
				*state_=TX_COMPLETE_MODE;
				USART3->CR1 |=(1<<7);/*Enable the TXE interrupt on USART3*/	
			}
			/* Other reasons may be due to NIRQ glitch, or even more data being added, or an RX packet */
			break;
		case TX_COMPLETE_MODE:
			if(reason==4) {/* TX completed, go back to RX mode */
				if(GET_NIRQ) {
					memcpy(tx_buffer, (uint8_t [8]){0x32, Channel_rx, 0x00, 0x00, 0x00, 0x00, 0x03, 0x08}, 8*sizeof(uint8_t));
					/* Go to RX mode, use the global channel number. Exit on CRC match, use zero length packet*/
					/* here as its configured as field*/
					si446x_spi_state_machine( &Silabs_spi_state, 8, tx_buffer, 0, rx_buffer, &si446x_state_machine );
				}
				else {	/* Here we check to see if NIRQ went low, and if so we need to rerun the state machine as its unhandled */
					reason=1;
					goto DEFAULT_RETURN;
				}	
			}/*Return the state to 0 now*/
			/* Other reasons may be due to NIRQ glitch, or even more data being added */
		default:
			*state_=DEFAULT_MODE;/* This should not happen - called with an unknown state */
	}
}

/**
  * @brief  This function handles External line 0 interrupt request.- NIRQ silabs ISR
  * @param  None
  * @retval None
  */
__attribute__((externally_visible)) void EXTI0_IRQHandler(void) {
	if(EXTI_GetITStatus(EXTI_Line0) != RESET) {
		if( !( EXTI->SWIER & EXTI_Line0 ) ) {/* Interrupt was generated by the silabs */
			/* Clear the  EXTI line 0 pending bit */
			EXTI_ClearITPendingBit(EXTI_Line0);
			si446x_state_machine( &Silabs_driver_state, 1 );
		}
	}
	else {	
		/* SW triggered interrupt, used when adding data to the TX buffer */
		/* Clear the NVIC bit directly - this is set by software*/
		NVIC_ClearPendingIRQ(EXTI0_IRQn);
		si446x_state_machine( &Silabs_driver_state, 2 );
	}
}

/**
 * @brief USART3 Tx/Rx interrupt handler, used to send RTTY data via TX3
 * @param None
 * @retval None
 */
__attribute__((externally_visible)) void USART3_IRQHandler(void) {
	if(USART_GetITStatus(USART3, USART_IT_RXNE) != RESET) {
		USART_ReceiveData(USART3);		/* Read the data, clearing the interrupt. */
	}
	else if(USART_GetITStatus(USART3, USART_IT_TXE) != RESET) {
		USART_ClearITPendingBit(USART3, USART_IT_TXE);/* Clear pending bit. */
		if(bytes_in_buff((volatile byte_buff_type*)&Silabs_Tx_Buffer))/* Make sure we can send - so a glitch cant misalign the buffer */
			USART_SendData(USART3, Pop_From_Byte_Buffer((volatile byte_buff_type*)&Silabs_Tx_Buffer));/* Read the data from the tx buffer. */
		if(!bytes_in_buff((volatile byte_buff_type*)&Silabs_Tx_Buffer)) {/* No more data to send? */
			USART3->CR1 &=~(1<<7);		/* Disable the interrupt here. */
			si446x_state_machine( &Silabs_driver_state, 4 );/* Reason 4 callback is for data sent ok */
		}
	}
	else
		USART_ReceiveData(USART3);		/* Might occur in an overrun. Noise and framing errors are read as normal & cleared */	
}

/**
  * @brief  This function handles simple busy wait two way silabs comms
  * @param  Tx and Rx number of bytes, pointers to buffers. Note that number or Rx bytes is payload only
  * @retval None
  */
void si446x_busy_wait_send_receive(uint8_t tx_bytes, uint8_t rx_bytes, uint8_t *tx_data, uint8_t *rx_data) {
	NSEL_LOW;
	uint8_t tx_count;
	if(tx_bytes==1)
		tx_bytes=2;			//Cannot send only a single byte due to hardware bug in the silabs
	tx_count=tx_bytes;
	if(!tx_bytes)
		tx_count=1;			//Send a single command
	for(uint8_t n=0; n<tx_count; n++) {
		SPI_I2S_SendData(SPI1,tx_data[n]);
		while(SPI_I2S_GetFlagStatus(SPI1, SPI_I2S_FLAG_TXE) == RESET);
	}
	while( SPI1->SR & SPI_I2S_FLAG_BSY );	//Wait until SPI is not busy anymore
	if(tx_bytes) {				//Can pass an argument of zero tx bytes to get direct mode (same as the state machine driver)
		NSEL_HIGH;
		volatile uint16_t reply = SPI1->DR;//Read this to wipe the RXNE - clear the RX buffer
		reply=0;
		#ifndef USE_GPIO_CTS
		NSEL_LOW;
		while (reply != 0xFF) {
			SPI1->DR=0x44;		//The read command
			while(SPI_I2S_GetFlagStatus(SPI1, SPI_I2S_FLAG_RXNE) == RESET);
			reply = SPI1->DR;
			SPI1->DR=0x44;		//The read command - dummy byte
			while(SPI_I2S_GetFlagStatus(SPI1, SPI_I2S_FLAG_RXNE) == RESET);
			reply = SPI1->DR;
			if (reply != 0xFF) {	//Try again
				NSEL_HIGH;
				Delay(40);
				NSEL_LOW;
			}
		}
		#else
		while(!GET_CTS);
		NSEL_LOW;
		#endif
		for(uint8_t n=0; n<rx_bytes; n++) {//Can now read out the rest of the data
			SPI_I2S_SendData(SPI1,0x44);
			while(SPI_I2S_GetFlagStatus(SPI1, SPI_I2S_FLAG_RXNE) == RESET);
			rx_data[n]=SPI1->DR;
		}
	}
	else {
		rx_data[0]=SPI1->DR;		//Load the first byte
		for(uint8_t n=1; n<rx_bytes; n++) {//Can now read out the rest of the data
			SPI_I2S_SendData(SPI1,0x00);
			while(SPI_I2S_GetFlagStatus(SPI1, SPI_I2S_FLAG_RXNE) == RESET);
			rx_data[n]=SPI1->DR;
		}
	}
	NSEL_HIGH;
}

/**
  * @brief  This function handles DMA/ISR driven two way silabs comms
  * @param  State machine state, tx and rx config, callback function pointer, note that rx buffer offset by one byte is fast (CMD) and two bytes in normal (CMD,CTS)
  * @retval None
  */
void si446x_spi_state_machine( volatile uint8_t *state_, uint8_t tx_bytes, uint8_t *tx_data, uint8_t rx_bytes, uint8_t *rx_data, void(*callback)( volatile uint8_t *, uint8_t)) {
	static uint8_t tx_bytes_local,rx_bytes_local;	/* These allow the buffers to be set only once */
	static uint8_t* tx_data_local;
	static uint8_t* rx_data_local;
	static void(*callback_local)( volatile uint8_t* arg1, uint8_t arg2);
	static uint8_t dummywrite[1]={0};/* For feeding the spi */
	static uint8_t dummyread;
	DMA_InitTypeDef DMA_InitStructure;
	uint8_t state=*state_;
	if(tx_data) {	/* These only need to be set once with a non NULL pointer*/
		tx_data_local=tx_data;
		tx_bytes_local=tx_bytes;
		if(tx_bytes_local==1) {
			tx_data[1]=0x00;/*Wipe the dummy byte*/
			tx_bytes_local=2;/*Need to write two bytes at least - silabs hardware bug, zero bytes is used to trigger direct mode*/
		}
	}
	if(rx_data) {	/* These only need to be set once */
		rx_data_local=rx_data;
		rx_bytes_local=rx_bytes;
	}
	if(callback)	/* The callback function is stored locally */
		callback_local=callback;
	/* Shared DMA configuration values */
	DMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t)(&(SPI1->DR));
	DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
	DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
	DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
	DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
	DMA_InitStructure.DMA_Mode = DMA_Mode_Normal;
	DMA_InitStructure.DMA_Priority = DMA_Priority_Low;
	DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
	if(!state) {
		DMA_Cmd(DMA1_Channel3, DISABLE);
		DMA_Cmd(DMA1_Channel2, DISABLE);
		DMA_DeInit(DMA1_Channel2);
		DMA_DeInit(DMA1_Channel3);
		/* Disable SPI TX/RX request */
		SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx|SPI_I2S_DMAReq_Tx, DISABLE);
	}
	switch (state) {
		case 0:	/* First state is Tx via DMA */
			*state_=1;	/*Global variable set to let everything know that the state machine is in operation*/
			NSEL_LOW;	/* Select device */
			if(tx_bytes_local) {/* Normal command/response comms */
				/* DMA1 channel3 configuration SPI1 TX ---------------------------------------------*/
				DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)tx_data_local;
				DMA_InitStructure.DMA_BufferSize = tx_bytes_local;
				DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
				DMA_Init(DMA1_Channel3, &DMA_InitStructure);
				/* DMA1 channel2 configuration SPI1 RX ---------------------------------------------*/
				DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)(&dummyread);
				DMA_InitStructure.DMA_BufferSize = tx_bytes_local;
				DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Disable;
				DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
				DMA_Init(DMA1_Channel2, &DMA_InitStructure);
				/* Enable the DMA complete callback interrupt here */
				DMA_ClearFlag(DMA1_FLAG_TC2|DMA1_FLAG_HT2|DMA1_FLAG_TE2);  /* Make sure flags are clear */
				DMA_ITConfig(DMA1_Channel2, DMA_IT_TC, ENABLE);/* Interrupt on complete */
				/* Enable DMA TX Channel */
				DMA_Cmd(DMA1_Channel3, ENABLE);
				/* Enable DMA RX Channel */
				DMA_Cmd(DMA1_Channel2, ENABLE);
				/* Enable SPI TX/RX request */
				SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx|SPI_I2S_DMAReq_Tx, ENABLE);
			}
			else {
				dummywrite[0]=*tx_data_local;/* Directly write the command byte */
				/* DMA1 channel2 configuration SPI1 RX ---------------------------------------------*/
				DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)rx_data_local;
				DMA_InitStructure.DMA_BufferSize = rx_bytes_local;
				DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
				DMA_Init(DMA1_Channel2, &DMA_InitStructure);
				DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)dummywrite;
				DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Disable;
				DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
				DMA_Init(DMA1_Channel3, &DMA_InitStructure);
				/* Enable the DMA complete callback interrupt here */
				DMA_ClearFlag(DMA1_FLAG_TC2|DMA1_FLAG_HT2|DMA1_FLAG_TE2);  /* Make sure flags are clear */
				DMA_ITConfig(DMA1_Channel2, DMA_IT_TC, ENABLE);/* Interrupt on complete */
				/* Enable DMA RX Channel */
				DMA_Cmd(DMA1_Channel2, ENABLE);
				/* Enable DMA TX Channel */
				DMA_Cmd(DMA1_Channel3, ENABLE);
				/* Enable SPI TX/RX request */
				SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx|SPI_I2S_DMAReq_Tx, ENABLE);
			}
			break;
		case 1: /* We get here because the DMA transfer completed*/
			*state_=2;/* Incriment the state */
		case 2: /* portb, pin 11 must be high*/
			if(tx_bytes_local) {/* Normal command/response comms */
				/* Disable SPI TX/RX request */
				SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx|SPI_I2S_DMAReq_Tx, DISABLE);
				DMA_Cmd(DMA1_Channel3, DISABLE);
				DMA_Cmd(DMA1_Channel2, DISABLE);
				DMA_ITConfig(DMA1_Channel2, DMA_IT_TC, DISABLE);
				//SPI_Cmd(SPI1, DISABLE);/* This clears NSS */
				//SPI_Cmd(SPI1, ENABLE);
				CTS_Low=Millis;
				//Delay(10000);
				if( GPIO_ReadInputDataBit( GPIOB, GPIO_Pin_11 ) )
					*state_=3;
				/* Otherwise we await an interrupt to move us on to the next stage */
				else
					break;
			}
			else { 			/* Fast response mode, this is the final state */
				/* Disable SPI TX/RX request */
				SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx|SPI_I2S_DMAReq_Tx, DISABLE);
				DMA_Cmd(DMA1_Channel2, DISABLE);
				DMA_Cmd(DMA1_Channel3, DISABLE);
				DMA_ITConfig(DMA1_Channel2, DMA_IT_TC, DISABLE);
				//SPI_Cmd(SPI1, DISABLE);/* This clears NSS */
				//SPI_Cmd(SPI1, ENABLE);
				*state_=0;	/* Back to the default state */
				if( callback_local )
					(*callback_local)( &Silabs_driver_state, 0);/* The callback function with argument zero to show SPI callback */
				break;
			}
		case 3: /* CTS cleared, time to read the data if there is any to read */
			CTS_Low=0;
			if( rx_bytes_local ) {
				*state_=4;
				NSEL_LOW;	/* Select device */
				dummywrite[0] = 0x44;/* Cases 0x44 to be transmitted to get command response back */
				/* DMA1 channel4 configuration SPI2 RX ---------------------------------------------*/
				DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)rx_data_local;
				DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
				DMA_InitStructure.DMA_BufferSize = rx_bytes_local;
				DMA_Init(DMA1_Channel2, &DMA_InitStructure);
				DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)dummywrite;/*Tx is a dummy write*/
				DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Disable;
				DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
				DMA_Init(DMA1_Channel3, &DMA_InitStructure);
				/* Enable the DMA complete callback interrupt here */
				DMA_ClearFlag(DMA1_FLAG_TC2|DMA1_FLAG_HT2|DMA1_FLAG_TE2);  /* Make sure flags are clear */
				DMA_ITConfig(DMA1_Channel2, DMA_IT_TC, ENABLE);/* Interrupt on complete */
				/* Enable DMA RX Channel */
				DMA_Cmd(DMA1_Channel2, ENABLE);
				/* Enable DMA TX Channel */
				DMA_Cmd(DMA1_Channel3, ENABLE);
				/* Enable SPI TX/RX request */
				SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx|SPI_I2S_DMAReq_Tx, ENABLE);
				break;
			}
		case 4:
			/* Disable SPI TX/RX request */
			SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx|SPI_I2S_DMAReq_Tx, DISABLE);
			DMA_Cmd(DMA1_Channel2, DISABLE);
			DMA_Cmd(DMA1_Channel3, DISABLE);
			DMA_ITConfig(DMA1_Channel2, DMA_IT_TC, DISABLE);
			//SPI_Cmd(SPI1, DISABLE);/* This clears NSS */
			//SPI_Cmd(SPI1, ENABLE);
			*state_=0;
			if( callback_local )
				(*callback_local)( &Silabs_driver_state, 0);/* The callback function with argument zero to show SPI callback */
			break;
		default:
			SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx|SPI_I2S_DMAReq_Tx, DISABLE);
			DMA_Cmd(DMA1_Channel2, DISABLE);
			DMA_Cmd(DMA1_Channel3, DISABLE);
			*state_=0;	/* Should not happen */
	}
}

/**
  * @brief  This function handles DMA channel interrupt request.- DMA SPI1 RX complete ISR - TX is not used due to buffering alignment issues
  * @param  None
  * @retval None
  */
__attribute__((externally_visible)) void DMA1_Channel2_IRQHandler(void) {
	if (DMA_GetITStatus(DMA1_IT_TC2)) {
		NSEL_HIGH; 	/*Deselect device*/
		DMA_ClearFlag(DMA1_FLAG_TC2|DMA1_FLAG_HT2);  	/* make sure all flags are clear */
		DMA_ClearFlag(DMA1_FLAG_TC3|DMA1_FLAG_HT3);  	/* make sure tx flags cleared here too */
		DMA_ClearITPendingBit(DMA1_IT_GL2);
		si446x_spi_state_machine( &Silabs_spi_state, 0, NULL, 0, NULL, NULL );
	}
	else
		DMA_ClearITPendingBit(DMA1_IT_GL2);		/* clear all the interrupts */
}

/**
  * @brief  This function handles External line 11 interrupt request.- CTS ISR
  * @param  None
  * @retval None
  */
__attribute__((externally_visible)) void EXTI15_10_IRQHandler(void) {
	if(EXTI_GetITStatus(EXTI_Line11) != RESET) {/* Port B pin 11 is the CTS */
		/* Clear the  EXTI line 11 pending bit */
		EXTI_ClearITPendingBit(EXTI_Line11);
		if( Silabs_spi_state==2 ) { /* If we are waiting for the ISR */
			Silabs_spi_state++;
			//Delay(1000);/*A Delay here might help if the silabs timing is glitchy?*/
			si446x_spi_state_machine( &Silabs_spi_state, 0, NULL, 0, NULL, NULL );
		}
	}
}


