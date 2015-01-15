#include "si446x.h"

/* Globals live here */
volatile uint8_t Channel_rx,Channel_tx,Silabs_spi_state,Silabs_driver_state;
volatile buff_type Silabs_Tx_Buffer,Silabs_Rx_Buffer;
const uint8_t Silabs_Header[5]=UPLINK_CALLSIGN;

static volatile uint32_t CTS_Low;
uint32_t Active_freq = DEFAULT_FREQ;
uint32_t Active_shift = DEFAULT_SHIFT;
uint32_t Active_level = DEFAULT_POWER_LEVEL;
uint32_t Active_channel = DEFAULT_CHANNEL;
int8_t Outdiv = 4;

//Interface functions go here
uint8_t send_string_to_silabs(uint8_t* str) {
	for(;*str;str++)
		Add_To_Buffer( *str, &Silabs_Tx_Buffer );
	EXTI_GenerateSWInterrupt(EXTI_Line0);
}

void add_to_silabs_buffer(uint8_t data) {
	Add_To_Buffer( data, &Silabs_Tx_Buffer );
	EXTI_GenerateSWInterrupt(EXTI_Line0);
}

uint8_t get_from_silabs_buffer(uint8_t* status) {
	uint32_t g;
	*status=Get_From_Buffer((uint32_t*) &g, &Silabs_Rx_Buffer);
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
	init_buffer(&Silabs_Tx_Buffer, 256);//256 samples
	init_buffer(&Silabs_Rx_Buffer, 256);//256 samples
    
	// Enable clock to GPIO and USART3 peripherals - on different APBs
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB | RCC_APB2Periph_GPIOA | RCC_APB2Periph_SPI1, ENABLE);
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3 , ENABLE );

	// Configure Tx pin
	GPIO_InitStructure.GPIO_Pin     = GPIO_Pin_10;
	GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_AF_PP;
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
	GPIO_WriteBit(GPIOB,GPIO_Pin_9,Bit_RESET);//Set it low
	GPIO_InitStructure.GPIO_Pin     = GPIO_Pin_9;
	GPIO_InitStructure.GPIO_Speed   = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode    = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOB, &GPIO_InitStructure);

	// Configure MOSI,SCLK,NSS pins (SPI2)
	GPIO_InitStructure.GPIO_Pin     = GPIO_Pin_4|GPIO_Pin_5|GPIO_Pin_7;
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

	/* SPI configuration */
	SPI_InitStructure.SPI_Direction = SPI_Direction_2Lines_FullDuplex;
	SPI_InitStructure.SPI_Mode = SPI_Mode_Master;
	SPI_InitStructure.SPI_DataSize = SPI_DataSize_8b;
	SPI_InitStructure.SPI_CPOL = SPI_CPOL_Low;
	SPI_InitStructure.SPI_CPHA = SPI_CPHA_1Edge;
	SPI_InitStructure.SPI_NSS = SPI_NSS_Hard;
	SPI_InitStructure.SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_8; // 12MHz/8=1.5MHz, assumes 12Mhz PCLK2, i.e. 24mhz/2
	SPI_InitStructure.SPI_FirstBit = SPI_FirstBit_MSB;
	SPI_InitStructure.SPI_CRCPolynomial = 7;

	SPI_Init(SPI1, &SPI_InitStructure);
	SPI_CalculateCRC(SPI1, DISABLE);
	SPI_Cmd(SPI1, ENABLE);

	/* drain SPI */
	while (SPI_I2S_GetFlagStatus(SPI1, SPI_I2S_FLAG_TXE) == RESET) { ; }
	dummyread = SPI_I2S_ReceiveData(SPI1);

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

	/* Configure EXTI11 line */
	EXTI_InitStructure.EXTI_Line = EXTI_Line11;
	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  
	EXTI_InitStructure.EXTI_LineCmd = ENABLE;

	/* Enable and set EXTI11 Interrupt to the second lowest priority */
	NVIC_InitStructure.NVIC_IRQChannel = EXTI15_10_IRQn;	//The NIRQ triggered interrupt	
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x01;//Lower pre-emption priority
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x06;	//Second Lowest group priority
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	EXTI_Init(&EXTI_InitStructure);	/* Only enable the CTS once NVIC is configured */

	/* Configure EXTI0 line */
	EXTI_InitStructure.EXTI_Line = EXTI_Line0;
	EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  
	EXTI_InitStructure.EXTI_LineCmd = ENABLE;

	/* Enable and set EXTI0 Interrupt to the lowest priority */
	NVIC_InitStructure.NVIC_IRQChannel = EXTI0_IRQn;	//The NIRQ triggered interrupt	
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x01;//Lower pre-emption priority
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x07;	//Lowest group priority
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);

	/* Now enable the other interrupts via the NVIC - USART3 and the two DMA interrupts */
	NVIC_InitStructure.NVIC_IRQChannel = USART3_IRQn;//Tx  triggered interrupt
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x03;	//Third highest group - above the DMA
	NVIC_Init(&NVIC_InitStructure);
	NVIC_InitStructure.NVIC_IRQChannel = DMA1_Channel2_IRQn;//The DMA complete/half complete triggered interrupt	
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x04;	//4th subpriority
	NVIC_Init(&NVIC_InitStructure);
	NVIC_InitStructure.NVIC_IRQChannel = DMA1_Channel3_IRQn;//The DMA complete/half complete triggered interrupt	
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x05;	//5th subpriority
	NVIC_Init(&NVIC_InitStructure);

	/* Reset the radio */
	SDN_HIGH;
	uint32_t t=Millis;
	while(Millis<t+5)
		__WFI();
	SDN_LOW;/* Radio is now reset */

	/* Configure the radio ready for use, use simple busy wait logic here, as only has to happen once */
	uint8_t part=0;
	{
	uint8_t tx_buffer[16];
	uint8_t rx_buffer[12];
	//divide VCXO_FREQ into its bytes; MSB first
	uint8_t x3 = VCXO_FREQ / 0x1000000;
	uint8_t x2 = (VCXO_FREQ - x3 * 0x1000000) / 0x10000;
	uint8_t x1 = (VCXO_FREQ - x3 * 0x1000000 - x2 * 0x10000) / 0x100;
	uint8_t x0 = (VCXO_FREQ - x3 * 0x1000000 - x2 * 0x10000 - x1 * 0x100); 
	memcpy(tx_buffer, (uint8_t [7]){0x02, 0x01, 0x01, x3, x2, x1, x0}, 7*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 7, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	//clear all interrupts
	memcpy(tx_buffer, (uint8_t [4]){0x20, 0x00, 0x00, 0x00}, 4*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 4, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	//read the device part number info
	memcpy(tx_buffer, (uint8_t [1]){0x01}, 1*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 1, tx_buffer, 12, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	part=rx_buffer[3];//Should be 0x44
	//Setup the GPIO pin, note that GPIO1 defaults to CTS, but we need to reset and set GPIO0 to TX direct mode mod input
	memcpy(tx_buffer, (uint8_t [8]){0x13, 0x04, 0x00, 0x01, 0x01, 0x00, 0x11, 0x00}, 8*sizeof(uint8_t));//GPIO0 in, 1 CTS, rest dis, NIRQ unchanged
	si446x_spi_state_machine( &Silabs_spi_state, 8, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	si446x_set_frequency(Active_freq);
	si446x_set_deviation_channel(Active_freq, Active_channel);
	si446x_set_modem();
	memcpy(tx_buffer, (uint8_t [6]){0x32, Channel_rx, 0x00, 0x00, 0x03, 0x08}, 6*sizeof(uint8_t));/* ready on CRC match pkt, RX on CRC packet error, FIELD config in packet handler for packet engine */
	si446x_spi_state_machine( &Silabs_spi_state, 6, tx_buffer, 0, rx_buffer, &si446x_state_machine );/* Start off in Rx mode */
	while(Silabs_spi_state)
		__WFI();
	}
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
	uint8_t tx_buffer[16];
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
	// set the band parameter
	uint32_t sy_sel = 8;
	memcpy(tx_buffer, (uint8_t [5]){0x11, 0x20, 0x01, 0x51, (band + sy_sel)}, 5*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 5, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	// Set the pll parameters
	uint32_t m2 = m / 0x10000;
	uint32_t m1 = (m - m2 * 0x10000) / 0x100;
	uint32_t m0 = (m - m2 * 0x10000 - m1 * 0x100);
	uint32_t channel_increment = 524288 * Outdiv * Active_shift / (2 * VCXO_FREQ);
	uint8_t c1 = channel_increment / 0x100;
	uint8_t c0 = channel_increment - (0x100 * c1);
	memcpy(tx_buffer, (uint8_t [10]){0x11, 0x40, 0x06, 0x00, n, m2, m1, m0, c1, c0}, 10*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 10, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	// Set the Power
	memcpy(tx_buffer, (uint8_t [5]){0x11, 0x22, 0x01, 0x01, Active_level}, 5*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 5, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
}

/**
  * @brief  This function sets silabs deviation and channel spacing
  * @param  Deviation and spacing in Hz
  * @retval None
  */
void si446x_set_deviation_channel(uint32_t deviation, uint32_t channel_space) {
	uint8_t tx_buffer[16];
	uint8_t rx_buffer[2];
	//Make sure that Si446x::sendFrequencyToSi446x() was called before this function, so that we have set the global variable 'Outdiv' properly
	//Outdiv = 8;
	float units_per_hz = (( 0x40000 * Outdiv ) / (float)VCXO_FREQ);
	// Set deviation for RTTY
	uint32_t modem_freq_dev = (uint32_t)(units_per_hz * deviation / 2.0 );
	uint32_t mask = 0b11111111;
	uint8_t modem_freq_dev_0 = mask & modem_freq_dev;
	uint8_t modem_freq_dev_1 = mask & (modem_freq_dev >> 8);
	uint8_t modem_freq_dev_2 = mask & (modem_freq_dev >> 16);
	memcpy(tx_buffer, (uint8_t [7]){0x11, 0x20, 0x03, 0x0A, modem_freq_dev_2, modem_freq_dev_1, modem_freq_dev_0}, 7*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 7, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	uint32_t channel_spacing = (uint32_t)(units_per_hz * channel_space / 2.0 );
	modem_freq_dev_0 = mask & channel_spacing ;
	modem_freq_dev_1 = mask & (channel_spacing >> 8);
	memcpy(tx_buffer, (uint8_t [6]){0x11, 0x40, 0x02, 0x04, modem_freq_dev_1, modem_freq_dev_0}, 6*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 6, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
}

/**
  * @brief  This function sets silabs Rx modem config
  * @param  None
  * @retval None
  */
void si446x_set_modem(void) {
	uint8_t tx_buffer[16];
	uint8_t rx_buffer[2];
	//Set to CW mode
	//Sets modem into direct asynchronous 2FSK mode using GPIO0 (UART3 TX on the board)
	memcpy(tx_buffer, (uint8_t [5]){0x11, 0x20, 0x01, 0x00, 0x8A}, 5*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 5, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	//Also configure the RX packet CRC stuff here, 6 byte payload for FIELD1, using CRC and CRC check for rx with no seed, and 2FSK
	memcpy(tx_buffer, (uint8_t [7]){0x11, 0x12, 0x03, 0x22, 0x06, 0x00, 0x0A}, 7*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 7, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	//Configure the RSSI thresholding for RX mode, with 12dB jump threshold (reset if RSSI changes this much during Rx), RSSI mean with packet toggle
	//RSSI_THRESH is in dBm, it needs to be converted to 0.5dBm steps offset by ~130
	uint8_t rssi = (2*(RSSI_THRESH+130))&0xFF;
	memcpy(tx_buffer, (uint8_t [8]){0x11, 0x20, 0x04, 0x4A, rssi, 0x0C, 0x12, 0x3E}, 8*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 8, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	//Configure the match value, this constrains the first 4 bytes of data to match e.g. $$RO
	memcpy(tx_buffer, (uint8_t [16]){0x11, 0x30, 0x0C, 0x00,Silabs_Header[0], 0xFF, 0x41,Silabs_Header[1], 0xFF, 0x42,Silabs_Header[2], 0xFF, 0x43,Silabs_Header[3], 0xFF, 0x44}, 16*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 16, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	//Configure the Packet handler to use seperate FIELD config for RX, and turn off after packet rx
	memcpy(tx_buffer, (uint8_t [5]){0x11, 0x12, 0x01, 0x06, 0x80}, 5*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 5, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	//Use CCIT-16 CRC with 0xFFFF seed on the packet handler, same as UKHAS protocol
	memcpy(tx_buffer, (uint8_t [5]){0x11, 0x12, 0x01, 0x00, 0x85}, 5*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 5, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
	//Set the sync word as two bytes 0xD391, this has good autocorrelation 8/1 peak to secondary ratio, default config used, no bit errors, 16 bit
	memcpy(tx_buffer, (uint8_t [6]){0x11, 0x11, 0x02, 0x01, 0xD3, 0x91}, 6*sizeof(uint8_t));
	si446x_spi_state_machine( &Silabs_spi_state, 6, tx_buffer, 0, rx_buffer, NULL );
	while(Silabs_spi_state)
		__WFI();
}

/**
  * @brief  This function handles silabs higher level state machine
  * @param  High level state and reason that state machine was called
  * @retval None
  */
void si446x_state_machine(uint8_t *state_, uint8_t reason ) {
	uint8_t state=*state_;
	static uint8_t rx_buffer[10];
	static uint8_t tx_buffer[6];
	static uint8_t bytes_read,unhandled_tx_data;
	switch(state) {
		case 0:	/* State 0 is the entry point, this is Rx mode, and is exited upon NIRQ/TX data */
			if(!reason)
				*state_=0;/* Should happen in case of unhandled NIRQ request (after it is cleared), Tx completion, or Rx re setup */
			else if(reason==1) {/* Silabs interrupt, setup a read to get the status */
				*state_=1;/* Go to state 1 */
				tx_buffer[0]=0x21;/* Get packethandler status */
				si446x_spi_state_machine( &Silabs_spi_state, 1, tx_buffer, 4, rx_buffer, &si446x_state_machine );
			}
			if(reason==2 || unhandled_tx_data==1 ) {/* We have data ready to send via TX */
				unhandled_tx_data=0;/* Reset this here */
				*state_=5;
				tx_buffer[0]=0x31;/* Go to TX mode */
				tx_buffer[1]=Channel_tx;/* The global channel number */
				tx_buffer[2]=0x30;
				tx_buffer[3]=0x00;
				tx_buffer[4]=0x00;
				tx_buffer[5]=0x00;
				si446x_spi_state_machine( &Silabs_spi_state, 6, tx_buffer, 0, rx_buffer, &si446x_state_machine );
			}
			break;
		case 1: /* NIRQ during Rx mode caused PH to be read */
			if(!reason) {/* Callback, read completed */
				uint8_t a=rx_buffer[3]&0x18;
				if(a==0x10) {/*Packet received */
					*state_=2;
				}
				else {/*Something bad happened, return to state 0 after spi comms */
					*state_=0;
				}
				tx_buffer[0]=0x20;/* Wipe interrupt status */
				tx_buffer[1]=0x00;/* All bits */
				tx_buffer[1]=0x00;
				tx_buffer[1]=0x00;
				si446x_spi_state_machine( &Silabs_spi_state, 1, tx_buffer, 10, rx_buffer, &si446x_state_machine );
			}
			else {/* This shouldnt happen, might be caused by glitchy NIRQ line or TX data being added */
				/* Keep the state unchanged */
				if(reason==2)
					unhandled_tx_data=1;
			}
			break;
		case 2:	/* There is data ready to be read */
			if(!reason) {
				*state_=3;
				tx_buffer[0]=0x15;
				tx_buffer[1]=0x00;/* Read number of bytes in FIFO */
				si446x_spi_state_machine( &Silabs_spi_state, 2, tx_buffer, 4, rx_buffer, &si446x_state_machine );
			}
			else {/* This should not happen */
				if(reason==2)
					unhandled_tx_data=1;
			}
			break;
		case 3:
			if(!reason) {
				if(rx_buffer[2]) {/* There is data for us */
					*state_=4;
					tx_buffer[0]=0x77;
					bytes_read=rx_buffer[2]+1;/* Offset for CMD dummy byte */
					si446x_spi_state_machine( &Silabs_spi_state, 1, tx_buffer, bytes_read, rx_buffer, &si446x_state_machine );
				}
				else
					*state_=0;/* Return to Rx state */
			}
			else {
				if(reason==2)
					unhandled_tx_data=1;
			}
			break;
		case 4:
			if(!reason) {
				for( uint8_t n=0; n<bytes_read; n++ )
					Add_To_Buffer( rx_buffer[n], &Silabs_Rx_Buffer );
				if(unhandled_tx_data) {
					*state_=5;/* Jump directly to Tx mode*/
					unhandled_tx_data=0;/* Reset this here */
					tx_buffer[0]=0x31;/* Go to TX mode */
					tx_buffer[1]=Channel_tx;/* The global channel number */
					tx_buffer[2]=0x30;
					tx_buffer[3]=0x00;
					tx_buffer[4]=0x00;
					tx_buffer[5]=0x00;
					si446x_spi_state_machine( &Silabs_spi_state, 6, tx_buffer, 0, rx_buffer, &si446x_state_machine );
				}
				else {
					*state_=0;/* Completed the reception */
					tx_buffer[0]=0x32;/* Go to RX mode */
					tx_buffer[1]=Channel_rx;/* The global channel number */
					tx_buffer[2]=0x00;
					tx_buffer[3]=0x00;
					tx_buffer[4]=0x03;
					tx_buffer[5]=0x08;
					si446x_spi_state_machine( &Silabs_spi_state, 6, tx_buffer, 0, rx_buffer, &si446x_state_machine );
				}
			}
			else {
				if(reason==2)
					unhandled_tx_data=1;
			}
			break;
		case 5:
			if(!reason) {
				*state_=6;
				USART3->CR1 |=(1<<7);/*Enable the TXE interrupt on USART3*/	
			}
			else {/* This may be due to NIRQ glitch, or even more data being added */
				if(reason==1) {/* NIRQ */
					tx_buffer[0]=0x20;/* Wipe interrupt status */
					tx_buffer[1]=0x00;/* All bits */
					tx_buffer[1]=0x00;
					tx_buffer[1]=0x00;
					si446x_spi_state_machine( &Silabs_spi_state, 1, tx_buffer, 10, rx_buffer, &si446x_state_machine );
				}
			}
			break;
		case 6:
			if(reason==4) {/* TX completed, go back to RX mode */
				tx_buffer[0]=0x32;/* Go to RX mode */
				tx_buffer[1]=Channel_rx;/* The global channel number */
				tx_buffer[2]=0x00;
				tx_buffer[3]=0x00;
				tx_buffer[4]=0x03;
				tx_buffer[5]=0x08;
				si446x_spi_state_machine( &Silabs_spi_state, 6, tx_buffer, 0, rx_buffer, &si446x_state_machine );	
			}/*Return the state to 0 now*/
			else {/* This may be due to NIRQ glitch, or even more data being added */
				if(reason==1) {/* NIRQ */
					tx_buffer[0]=0x20;/* Wipe interrupt status */
					tx_buffer[1]=0x00;/* All bits */
					tx_buffer[1]=0x00;
					tx_buffer[1]=0x00;
					si446x_spi_state_machine( &Silabs_spi_state, 1, tx_buffer, 10, rx_buffer, &si446x_state_machine );
				}//Reason 2 == more data being added just does nothing, but data will have been added to the buffer and sent with string
			}
		default:
			*state_=0;/* This should not happen - called with an unknown state */
	}
}

/**
  * @brief  This function handles External line 0 interrupt request.- NIRQ silabs ISR
  * @param  None
  * @retval None
  */
__attribute__((externally_visible)) void EXTI0_IRQHandler(void) {
	if(EXTI_GetITStatus(EXTI_Line0) != RESET) {
		/* Clear the  EXTI line 0 pending bit */
		EXTI_ClearITPendingBit(EXTI_Line0);
		if( !( EXTI->SWIER & EXTI_Line0 ) ) {/* Interrupt was generated by the silabs */
			si446x_state_machine( &Silabs_driver_state, 1 );
		}
		else {	/* SW triggered interrupt, used when adding data to the TX buffer */
			si446x_state_machine( &Silabs_driver_state, 2 );
		}
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
		USART_SendData(USART3, Pop_From_Buffer(&Silabs_Tx_Buffer));/* Read the data from the tx buffer. */
		if(!bytes_in_buff(&Silabs_Tx_Buffer)) {/* No more data to send? */
			USART3->CR1 &=~(1<<7);		/* Disable the interrupt here. */
			si446x_state_machine( &Silabs_driver_state, 4 );/* Reason 4 callback is for data sent ok */
		}
	}
	else
		USART_ReceiveData(USART3);		/* Might occur in an overrun. Noise and framing errors are read as normal & cleared */	
}

/**
  * @brief  This function handles DMA/ISR driven two way silabs comms
  * @param  State machine state, tx and rx config, callback function pointer, note that rx buffer offset by one byte is fast (CMD) and two bytes in normal (CMD,CTS)
  * @retval None
  */
void si446x_spi_state_machine( uint8_t *state_, uint8_t tx_bytes, uint8_t *tx_data, uint8_t rx_bytes, uint8_t *rx_data, void(*callback)(void*)) {
	static uint8_t tx_bytes_local,rx_bytes_local;	/* These allow the buffers to be set only once */
	static uint8_t *tx_data_local,*rx_data_local;
	static void(*callback_local)( uint8_t* arg1, uint8_t arg2);
	DMA_InitTypeDef DMA_InitStructure;
	uint8_t state=*state_;
	if(tx_data) {	/* These only need to be set once with a non NULL pointer*/
		tx_data_local=tx_data;
		tx_bytes_local=tx_bytes;
	}
	if(rx_data) {	/* These only need to be set once */
		rx_data_local=rx_data;
		rx_bytes_local=rx_bytes;
	}
	if(callback)	/* The callback function is stored locally */
		callback_local=callback;
	if ( !state || state==2 ) {
		/* Shared DMA configuration values */
		DMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t)(&(SPI1->DR));
		DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
		DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
		DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
		DMA_InitStructure.DMA_BufferSize = (state|(!tx_bytes_local))?rx_bytes_local:tx_bytes_local;/*We Rx if in state2, or no tx bytes (fast response) */
		DMA_InitStructure.DMA_Mode = DMA_Mode_Normal;
		DMA_InitStructure.DMA_Priority = DMA_Priority_Low;
		DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
		DMA_DeInit(DMA1_Channel2);
		DMA_DeInit(DMA1_Channel3);
	}
	switch (state) {
		case 0:	/* First state is Tx via DMA */
			*state_=1;	/*Global variable set to let everything know that the state machine is in operation*/
			if(tx_bytes_local) {/* Normal command/response comms */
				/* DMA1 channel5 configuration SPI2 TX ---------------------------------------------*/
				DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)tx_data_local;
				DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
				DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Disable;
				DMA_Init(DMA1_Channel3, &DMA_InitStructure);
				/* Enable the DMA complete callback interrupt here */
				DMA_ClearFlag(DMA1_FLAG_TC3|DMA1_FLAG_HT3);  /* Make sure flags are clear */
				DMA_ITConfig(DMA1_Channel3, DMA_IT_TC, ENABLE);/* Interrupt on complete */
				/* Enable DMA TX Channel */
				DMA_Cmd(DMA1_Channel3, ENABLE);
				/* Enable SPI TX/RX request */
				SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Tx, ENABLE);
			}
			else {
				SPI1->DR=*tx_data_local;/* Directly write the command byte */
				/* DMA1 channel4 configuration SPI2 RX ---------------------------------------------*/
				DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)rx_data_local;
				DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
				DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Disable;
				DMA_Init(DMA1_Channel2, &DMA_InitStructure);
				/* Enable the DMA complete callback interrupt here */
				DMA_ClearFlag(DMA1_FLAG_TC2|DMA1_FLAG_HT2);  /* Make sure flags are clear */
				DMA_ITConfig(DMA1_Channel2, DMA_IT_TC, ENABLE);/* Interrupt on complete */
				/* Enable DMA RX Channel */
				DMA_Cmd(DMA1_Channel2, ENABLE);
				/* Enable SPI TX/RX request */
				SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx, ENABLE);
			}
			break;
		case 1: /* We get here because the DMA transfer completed*/
			*state_=2;/* Incriment the state */
		case 2: /* portb, pin 11 must be high*/
			if(tx_bytes_local) {/* Normal command/response comms */
				DMA_Cmd(DMA1_Channel3, DISABLE);
				/* Disable SPI TX/RX request */
				SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Tx, DISABLE);
				DMA_ITConfig(DMA1_Channel3, DMA_IT_TC, DISABLE);
				SPI_Cmd(SPI1, DISABLE);/* This clears NSS */
				SPI_Cmd(SPI1, ENABLE);
				CTS_Low=Millis;
				if( GPIO_ReadInputDataBit( GPIOB, GPIO_Pin_11 ) )
					*state_=3;
				/* Otherwise we await an interrupt to move us on to the next stage */
				else
					break;
			}
			else { 			/* Fast response mode, this is the final state */
				/* Disable SPI TX/RX request */
				SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx, DISABLE);
				DMA_Cmd(DMA1_Channel2, DISABLE);
				DMA_ITConfig(DMA1_Channel2, DMA_IT_TC, DISABLE);
				SPI_Cmd(SPI1, DISABLE);/* This clears NSS */
				SPI_Cmd(SPI1, ENABLE);
				*state_=0;	/* Back to the default state */
			}
		case 3: /* CTS cleared, time to read the data if there is any to read */
			CTS_Low=0;
			if( rx_bytes_local ) {
				*state_=4;
				SPI1->DR = 0x44;/* Cases 0x44 to be transmitted to get command response back */
				/* DMA1 channel4 configuration SPI2 RX ---------------------------------------------*/
				DMA_InitStructure.DMA_MemoryBaseAddr = rx_data_local;
				DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
				DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
				DMA_InitStructure.DMA_BufferSize = rx_bytes_local;
				DMA_Init(DMA1_Channel2, &DMA_InitStructure);
				/* Enable the DMA complete callback interrupt here */
				DMA_ClearFlag(DMA1_FLAG_TC2|DMA1_FLAG_HT2);  /* Make sure flags are clear */
				DMA_ITConfig(DMA1_Channel2, DMA_IT_TC, ENABLE);/* Interrupt on complete */
				/* Enable DMA RX Channel */
				DMA_Cmd(DMA1_Channel2, ENABLE);
				/* Enable SPI TX/RX request */
				SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx, ENABLE);
				break;
			}
		case 4:
			/* Disable SPI TX/RX request */
			SPI_I2S_DMACmd(SPI1, SPI_I2S_DMAReq_Rx, DISABLE);
			DMA_Cmd(DMA1_Channel2, DISABLE);
			DMA_ITConfig(DMA1_Channel2, DMA_IT_TC, DISABLE);
			SPI_Cmd(SPI1, DISABLE);/* This clears NSS */
			SPI_Cmd(SPI1, ENABLE);
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
  * @brief  This function handles DMA channel interrupt request.- DMA SPI1 TX complete ISR
  * @param  None
  * @retval None
  */
__attribute__((externally_visible)) void DMA1_Channel3_IRQHandler(void) {
	if (DMA_GetITStatus(DMA1_IT_TC3)) {
		DMA_ClearFlag(DMA1_FLAG_TC3|DMA1_FLAG_HT3);  	/* make sure all flags are clear */
		si446x_spi_state_machine( &Silabs_spi_state, 0, NULL, 0, NULL, NULL );
	}
	DMA_ClearITPendingBit(DMA1_IT_GL3);			/* clear all the interrupts */
}

/**
  * @brief  This function handles DMA channel interrupt request.- DMA SPI1 RX complete ISR
  * @param  None
  * @retval None
  */
__attribute__((externally_visible)) void DMA1_Channel2_IRQHandler(void) {
	if (DMA_GetITStatus(DMA1_IT_TC2)) {
		DMA_ClearFlag(DMA1_FLAG_TC2|DMA1_FLAG_HT2);  	/* make sure all flags are clear */
		si446x_spi_state_machine( &Silabs_spi_state, 0, NULL, 0, NULL, NULL );
	}
	DMA_ClearITPendingBit(DMA1_IT_GL2);			/* clear all the interrupts */
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
		if( Silabs_spi_state==2 ) /* If we are waiting for the ISR */
			si446x_spi_state_machine( &Silabs_spi_state, 0, NULL, 0, NULL, NULL );
	}
}


