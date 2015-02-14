#include "stm32l1xx.h"

#include "si446x.h"
#include "discover_board.h"

SPI_InitTypeDef  SPI_InitStructure;

static void si446xSetModem(void);
static void si446xSetPower(uint8_t pwr);
static void si446xSetFrequency(uint32_t freq);
void set_deviation(uint32_t deviation);
void Delay(uint32_t nTime);

uint8_t outdiv = 8;

#define SI_MODE_CW

void configure_SI_SPI(void)
{
	  GPIO_InitTypeDef GPIO_InitStructure;
	  //NVIC_InitTypeDef NVIC_InitStructure;
	  /* Enable the SPI periph */
	  RCC_APB1PeriphClockCmd(SI_SPIx_CLK, ENABLE);

	  /* Enable SCK, MOSI and MISO GPIO clocks */
	  RCC_AHBPeriphClockCmd(SI_SPIx_SCK_GPIO_CLK | SI_SPIx_MISO_GPIO_CLK |
			  SI_SPIx_MOSI_GPIO_CLK | SI_SPIx_NSS_GPIO_CLK |
			  SI_GPIO0_GPIO_CLK | SI_GPIO1_GPIO_CLK |
			  SI_SDN_GPIO_CLK | SI_NIRQ_GPIO_CLK, ENABLE);

	  GPIO_PinAFConfig(SI_SPIx_SCK_GPIO_PORT, SI_SPIx_SCK_SOURCE, SI_SPIx_SCK_AF);
	  GPIO_PinAFConfig(SI_SPIx_MOSI_GPIO_PORT, SI_SPIx_MOSI_SOURCE, SI_SPIx_MOSI_AF);
	  GPIO_PinAFConfig(SI_SPIx_MISO_GPIO_PORT, SI_SPIx_MISO_SOURCE, SI_SPIx_MISO_AF);

	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
	  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
	  GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_DOWN;
	  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_40MHz;

	  /* SPI SCK pin configuration */
	  GPIO_InitStructure.GPIO_Pin = SI_SPIx_SCK_PIN;
	  GPIO_Init(SI_SPIx_SCK_GPIO_PORT, &GPIO_InitStructure);

	  /* SPI  MOSI pin configuration */
	  GPIO_InitStructure.GPIO_Pin =  SI_SPIx_MOSI_PIN;
	  GPIO_Init(SI_SPIx_MOSI_GPIO_PORT, &GPIO_InitStructure);

	  /* SPI MISO pin configuration */
	  GPIO_InitStructure.GPIO_Pin = SI_SPIx_MISO_PIN;
	  GPIO_Init(SI_SPIx_MISO_GPIO_PORT, &GPIO_InitStructure);

	  // SPI NSS pin configuration
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
	  GPIO_InitStructure.GPIO_Pin = SI_SPIx_NSS_PIN;
	  GPIO_Init(SI_SPIx_NSS_GPIO_PORT, &GPIO_InitStructure);

	  // SDN as output
	  GPIO_InitStructure.GPIO_Pin = SI_SDN_PIN;
	  GPIO_Init(SI_SDN_GPIO_PORT, &GPIO_InitStructure);

	  // GPIO0 as output to key the radio
	  GPIO_InitStructure.GPIO_Pin = SI_GPIO0_PIN;
	  GPIO_Init(SI_GPIO0_GPIO_PORT, &GPIO_InitStructure);

	  // GPIO1 as input
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
	  GPIO_InitStructure.GPIO_Pin = SI_GPIO1_PIN;
	  GPIO_Init(SI_GPIO1_GPIO_PORT, &GPIO_InitStructure);

	  // NIRQ as input
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
	  GPIO_InitStructure.GPIO_Pin = SI_NIRQ_PIN;
	  GPIO_Init(SI_NIRQ_GPIO_PORT, &GPIO_InitStructure);

	  /* SPI configuration -------------------------------------------------------*/
	  SPI_I2S_DeInit(SI_SPIx);
	  SPI_InitStructure.SPI_Direction = SPI_Direction_2Lines_FullDuplex;
	  SPI_InitStructure.SPI_DataSize = SPI_DataSize_8b;
	  SPI_InitStructure.SPI_CPOL = SPI_CPOL_Low; // steady level = Low
	  SPI_InitStructure.SPI_CPHA = SPI_CPHA_1Edge; // rising edge
	  SPI_InitStructure.SPI_NSS = SPI_NSS_Soft | SPI_NSSInternalSoft_Set;
	  SPI_InitStructure.SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_8;
	  SPI_InitStructure.SPI_FirstBit = SPI_FirstBit_MSB;
	  //SPI_InitStructure.SPI_CRCPolynomial = 7;

#if 0
	  /* Configure the Priority Group to 1 bit */
	  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);

	  /* Configure the SPI interrupt priority */
	  NVIC_InitStructure.NVIC_IRQChannel = SI_SPIx_IRQn;
	  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
	  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
	  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	  NVIC_Init(&NVIC_InitStructure);
#endif
}

void enable_SI_SPI()
{
	  SPI_InitStructure.SPI_Mode = SPI_Mode_Master;
	  SPI_Init(SI_SPIx, &SPI_InitStructure);

	  /* Enable the Rx buffer not empty interrupt */
	  //SPI_I2S_ITConfig(SI_SPIx, SPI_I2S_IT_RXNE, ENABLE);
	  /* Enable the SPI Error interrupt */
	  //SPI_I2S_ITConfig(SI_SPIx, SPI_I2S_IT_ERR, ENABLE);
	  /* Data transfer is performed in the SPI interrupt routine */

	  //SPI_SSOutputCmd(SI_SPIx, ENABLE);
	  GPIO_HIGH(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	  /* Enable the SPI peripheral */
	  SPI_Cmd(SI_SPIx, ENABLE);
}

/*
static void si446x_send(int bytecnt_tx, const uint8_t *data_in)
{
	GPIO_LOW(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	int j;
	for (j = 0; j < bytecnt_tx; j++)  {
		SPI_I2S_SendData(SI_SPIx, data_in[j]);
	}
	while( SI_SPIx->SR & SPI_I2S_FLAG_BSY ); // wait until SPI is not busy anymore
	GPIO_HIGH(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	uint32_t ii;  for(ii = 0; ii < 10; ++ii);
	GPIO_LOW(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	uint8_t reply = 0x00;
	while (reply != 0xFF)  {
		SPI_I2S_SendData(SI_SPIx, 0x44);
		SPI_I2S_SendData(SI_SPIx, 0x44);  // dummy
		while( !(SI_SPIx->SR & SPI_I2S_FLAG_RXNE) );
		reply = SPI_I2S_ReceiveData(SI_SPIx);
		if (reply != 0xFF)  {
			GPIO_HIGH(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);
			uint32_t ii;  for(ii = 0; ii < 10; ++ii);
			GPIO_LOW(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);
		}
	}
	GPIO_HIGH(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);
}*/

static void si446x_send_GPIO(int bytecnt_tx, const uint8_t *data_in)
{
	GPIO_LOW(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	int j;
	for (j = 0; j < bytecnt_tx; j++)  {
		SPI_I2S_SendData(SI_SPIx, data_in[j]);
		while( SI_SPIx->SR & SPI_I2S_FLAG_BSY ); // wait until SPI is not busy anymore
	}
	while( SI_SPIx->SR & SPI_I2S_FLAG_BSY ); // wait until SPI is not busy anymore
	GPIO_HIGH(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	while(!GPIO_ReadInputDataBit(SI_GPIO1_GPIO_PORT, SI_GPIO1_PIN));
}

/*static void si446xSendRecv(int bytecnt_tx, int bytecnt_rx, uint8_t *data_in)
{
	GPIO_LOW(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	int j;
	for (j = 0; j < bytecnt_tx; j++)  {
		SPI_I2S_SendData(SI_SPIx, data_in[j]);
	}
	while( SI_SPIx->SR & SPI_I2S_FLAG_BSY ); // wait until SPI is not busy anymore
	GPIO_HIGH(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	uint32_t ii;  for(ii = 0; ii < 10; ++ii);
	GPIO_LOW(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	uint8_t reply = 0x00;
	uint32_t wcnt = 0x00;
	while (reply != 0xFF)  {
		SPI_I2S_SendData(SI_SPIx, 0x44);
		SPI_I2S_SendData(SI_SPIx, 0x00);  // dummy
		while( !(SI_SPIx->SR & SPI_I2S_FLAG_RXNE) );
		reply = SPI_I2S_ReceiveData(SI_SPIx);
		if (reply != 0xFF)  {
			GPIO_HIGH(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);
			uint32_t ii;  for(ii = 0; ii < 10; ++ii);
			GPIO_LOW(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);
			++wcnt;
		}
	}
	int32_t uu = 0;
	while(bytecnt_rx--)  {
		SPI_I2S_SendData(SI_SPIx, 0x00);  // dummy
		while( !(SI_SPIx->SR & SPI_I2S_FLAG_RXNE) );
		data_in[uu++] = SPI_I2S_ReceiveData(SI_SPIx);
	}
	GPIO_HIGH(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);
}*/

static void si446xSendRecv_GPIO(int bytecnt_tx, int bytecnt_rx, uint8_t *data_in)
{
	GPIO_LOW(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	int j;
	for (j = 0; j < bytecnt_tx; j++)  {
		SPI_I2S_SendData(SI_SPIx, data_in[j]);
		while( SI_SPIx->SR & SPI_I2S_FLAG_BSY ); // wait until SPI is not busy anymore
	}
	while( SI_SPIx->SR & SPI_I2S_FLAG_BSY ); // wait until SPI is not busy anymore
	GPIO_HIGH(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	while(!GPIO_ReadInputDataBit(SI_GPIO1_GPIO_PORT, SI_GPIO1_PIN));

	GPIO_LOW(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);

	int32_t uu = 0;
	SPI_I2S_SendData(SI_SPIx, 0x44);
	while( !(SI_SPIx->SR & SPI_I2S_FLAG_RXNE) );
	SPI_I2S_ReceiveData(SI_SPIx); // dummy
	SPI_I2S_SendData(SI_SPIx, 0x00);
	while( !(SI_SPIx->SR & SPI_I2S_FLAG_RXNE) );
	SPI_I2S_ReceiveData(SI_SPIx); // dummy

	while(bytecnt_rx--)  {
		SPI_I2S_SendData(SI_SPIx, 0x00);  // dummy
		while( !(SI_SPIx->SR & SPI_I2S_FLAG_RXNE) );
		data_in[uu++] = SPI_I2S_ReceiveData(SI_SPIx);
	}

	GPIO_HIGH(SI_SPIx_NSS_GPIO_PORT, SI_SPIx_NSS_PIN);
}

void init_446x()
{
	// 1. initialize
	// Pull SDN high
	GPIO_HIGH(SI_SDN_GPIO_PORT, SI_SDN_PIN);
	// wait 10 us
	uint32_t ii;
	for(ii = 0; ii < 100; ++ii);
	// Pull SDN low
	GPIO_LOW(SI_SDN_GPIO_PORT, SI_SDN_PIN);

	/// 2. Wait for POR (5 ms?)
	// wait until GPIO1 goes high
	while(!GPIO_ReadInputDataBit(SI_GPIO1_GPIO_PORT, SI_GPIO1_PIN));

	/// 3. Radio boot
	uint16_t x3 = SI_TCXO_FREQ / 0x1000000;
	uint16_t x2 = (SI_TCXO_FREQ - x3 * 0x1000000) / 0x10000;
	uint16_t x1 = (SI_TCXO_FREQ - x3 * 0x1000000 - x2 * 0x10000) / 0x100;
	uint16_t x0 = (SI_TCXO_FREQ - x3 * 0x1000000 - x2 * 0x10000 - x1 * 0x100);

	// no patch, boot EZRadioPRO, we use external TCXO, FREQ_TCXO, return 1 byte
	uint8_t init_command[] = {0x02, 0x01, 0x01, x3, x2, x1, x0};
	si446xSendRecv_GPIO(7, 1, init_command);

	// check if NIRQ gets asserted
	while(GPIO_ReadInputDataBit(SI_NIRQ_GPIO_PORT, SI_NIRQ_PIN));

	// get device info
	uint8_t devinfo_command[9] = {0x01};
	si446xSendRecv_GPIO(1, 9, devinfo_command);

	// check and clear interrupt status
	uint8_t intinfo_command[8] = {0x20, 0x00, 0x00, 0x00};
	si446xSendRecv_GPIO(4, 9, intinfo_command);

	// configure GPIOs
	//const char gpio_pin_cfg_command[] = {0x13, 0x04, 0x02, 0x02, 0x02, 0x08, 0x11, 0x00};
	// GPIO0 is input, others are output. NIRQ is CTS output, SDO is SDO, drive strength on output is high
	// GPIO1 is CTS
	//const uint8_t gpio_pin_cfg_command[] = {0x13, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00 };
	//si446x_send(8, gpio_pin_cfg_command);

	//get_property(0x02, 4, 0);

	const uint8_t set_global_config1[] = {0x11, 0x00, 0x01, 0x03, 0x60};
	si446x_send_GPIO(5, set_global_config1);

	const uint8_t set_int_ctrl_enable[] = {0x11, 0x01, 0x01, 0x00, 0x00};
	si446x_send_GPIO(5, set_int_ctrl_enable);

	//const uint8_t frr_config[] = {0x11, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00 };
	//si446x_send_GPIO(8, frr_config);

	const uint8_t set_global_xo_tune_command[] = {0x11, 0x00, 0x01, 0x00, 0x00};
	si446x_send_GPIO(5, set_global_xo_tune_command);

	get_property(0x21, 15, 0);

	si446xSetModem();

	float si_temp = get_si_temp_reading();

	si446xSetFrequency(437950000UL);
	//set_deviation(100);
	//si446xSetPower(0x1f);
	//get_property(0x40, 6, 0); // frequency
	//get_property(0x22, 6, 0); // PA settings
	//uint8_t frr_a_command[] = {0x11, 0x02, 0x01, 0x00, 0x07};
	//si446xSendRecv(5, 2, frr_a_command);
	get_property(0x00, 0x0a, 0x00);

	get_property(0x02, 4, 0);

	get_property(0x40, 8, 0);

	si446xSetPower(0xff);

	si446x_request_device_state();
	si446x_tune_tx();
	si446x_request_device_state();
	si446x_start_tx();
	si446x_request_device_state();
	si446x_stop_tx();
	si446x_request_device_state();
}

void set_deviation(uint32_t deviation)
{
	//Make sure that Si446x::sendFrequencyToSi446x() was called before this function, so that we have set the global variable 'outdiv' properly
	float units_per_hz = (( 0x40000 * outdiv ) / (float) SI_TCXO_FREQ);
	// Set deviation for RTTY
	uint32_t modem_freq_dev = (unsigned long)(units_per_hz * deviation / 2.0 );
	uint32_t mask = 0b11111111;
	uint8_t modem_freq_dev_0 = mask & modem_freq_dev;
	uint8_t modem_freq_dev_1 = mask & (modem_freq_dev >> 8);
	uint8_t modem_freq_dev_2 = mask & (modem_freq_dev >> 16);
	uint8_t set_modem_freq_dev_command[] = {0x11, 0x20, 0x03, 0x0A, modem_freq_dev_2, modem_freq_dev_1, modem_freq_dev_0};
	si446x_send_GPIO(7, set_modem_freq_dev_command);
}

void si446x_start_tx(void)
{
	//GPIO_HIGH(SI_GPIO0_GPIO_PORT, SI_GPIO0_PIN);

	const uint8_t start_tx_command[] = {0x31, 0x00, 0x30, 0x00, 0x00, 0x00};
	si446x_send_GPIO(6, start_tx_command);
}

void si446x_stop_tx(void)
{
	const uint8_t change_state_command[] = {0x34, 0x03}; // Change to Ready state
	si446x_send_GPIO(2, change_state_command);
}

void si446x_tune_tx(void)
{
	const uint8_t change_state_command[] = {0x34, 0x05}; // Change to TX tune state
	si446x_send_GPIO(2, change_state_command);
}

void si446x_start_rx(void)
{
	const uint8_t change_state_command[] = {0x34, 0x08}; // Change to RX state
	si446x_send_GPIO(2, change_state_command);
}

void si446x_stop_rx(void)
{
	const uint8_t change_state_command[] = {0x34, 0x03}; // Change to Ready state
	si446x_send_GPIO(2, change_state_command);
}

void si446x_tune_rx(void)
{
	const uint8_t change_state_command[] = {0x34, 0x06}; // Change to RX tune state
	si446x_send_GPIO(2, change_state_command);
}

static void si446xSetModem(void)
{
#ifdef SI_MODE_CW
	const uint8_t set_modem_mod_type_command[] =
	  {0x11, 0x20, 0x0C, 0x00,
	   0x08, 0x00, 0x07, 0x01,
	   0x86, 0xA0, 0x01, 0xC9,
	   0xC3, 0x80, 0x00, 0x02};
	si446x_send_GPIO(16, set_modem_mod_type_command);
#endif
}


void si446xSetPower(uint8_t pwr)
{
	// pwr: Selects the number of enabled output device fingers,
	// with a larger value resulting in increased output power.
	// Min: 0x00
	// Max: 0x7f
	// Default: 0x7f
	uint8_t set_pa_pwr_lvl_property_command[] = {0x11, 0x22, 0x01, 0x01, pwr};
	si446x_send_GPIO(5, set_pa_pwr_lvl_property_command);
	//uint8_t set_pa_pwr_lvl_property_command[] = {0x11, 0x22, 0x04, 0x08, 0x4f, 0x00, 0x3d};
	//si446x_send_GPIO(7, set_pa_pwr_lvl_property_command);
}

static void si446xSetFrequency(uint32_t freq)
{
	// Set the output divider according to recommended ranges given in Si446x datasheet
	uint8_t outdiv = 4;
	uint8_t band = 0;

	/*if (freq < 705000000UL) { outdiv = 6; band = 1; };
	if (freq < 525000000UL) { outdiv = 8; band = 2; };
	if (freq < 353000000UL) { outdiv = 12; band = 3; };
	if (freq < 239000000UL) { outdiv = 16; band = 4; };
	if (freq < 177000000UL) { outdiv = 24; band = 5; };*/

	// for the 4464
	if (freq < 705000000UL) { outdiv = 6; band = 1; };
	if (freq < 470000000UL) { outdiv = 8; band = 2; };
	if (freq < 353000000UL) { outdiv = 12; band = 3; };
	if (freq < 235000000UL) { outdiv = 16; band = 4; };
	if (freq < 177000000UL) { outdiv = 24; band = 5; };

	uint32_t f_pfd = 2 * SI_TCXO_FREQ / outdiv;
	uint16_t n = ((uint16_t)(freq / f_pfd)) - 1;
	float ratio = (float)freq / (float)f_pfd;
	float rest = ratio - (float)n;
	uint32_t m = (uint32_t)(rest * 524288UL);

	// set the band parameter
	uint8_t sy_sel = 8;
	uint8_t set_band_property_command[] = {0x11, 0x20, 0x01, 0x51, (band + sy_sel)};
	si446x_send_GPIO(5, set_band_property_command);

	// Set the pll parameters
	uint16_t m2 = m / 0x10000;
	uint16_t m1 = (m - m2 * 0x10000) / 0x100;
	uint16_t m0 = (m - m2 * 0x10000 - m1 * 0x100);

	// assemble parameter string
	const uint8_t set_freq_control_inte[] = {0x11, 0x40, 0x06, 0x00, n, m2, m1, m0, 0x0B, 0x61};
	si446x_send_GPIO(12, set_freq_control_inte);
}

float get_si_temp_reading()
{
	uint8_t adc_command[7] = {0x14, 0x18, 0xa0};
	si446xSendRecv_GPIO(3, 7, adc_command);

	return (899*((adc_command[5] << 8) + adc_command[6]))/4096.0 - 293;
}

/*
 * 	SLEEP 	1
	SPI_ACTIVE 	2
	READY 	3
	READY2 	4
	TX_TUNE 	5
	RX_TUNE 	6
	TX 	7
	RX 	8
	*
	*/
uint8_t si446x_request_device_state()
{
	uint8_t state_command[3] = {0x33};
	si446xSendRecv_GPIO(1, 3, state_command);
	return state_command[1];
}

void get_property(uint8_t group, uint8_t num_props, uint8_t start_prop)
{
	uint8_t getprop_cmd[17] = {0x12, group, num_props, start_prop};
	si446xSendRecv_GPIO(4, num_props+1, getprop_cmd);
}

