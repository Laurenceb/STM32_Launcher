#include <stdlib.h>
#include <stdio.h>
#include "stm32f10x.h"
#include "buffer.h"

#define VCXO_FREQ 26000000UL

#define RSSI_THRESH -85 /*-85dBm RSSI, should be fine with ~1W into a yagi on the ground*/
#define DEFAULT_POWER_LEVEL 32 /*gives ~ 15dBm at 3.3v*/
#define DEFAULT_SHIFT 300 /*300 hz tone sep*/
#define DEFAULT_FREQ 434750000UL /*carrier center at channel 0*/

#define RTTY_BAUD 50 /* This is pretty standard for balloons, means the PCLK1 has to be down at 3mhz and system clk at 24mhz*/

#define SDN_LOW  GPIO_WriteBit(GPIOB,GPIO_Bit_9,Bit_RESET)
#define SDN_HIGH GPIO_WriteBit(GPIOB,GPIO_Bit_9,Bit_SET)

uint8_t add_to_silabs_buffer(uint8_t data);
uint8_t get_from_silabs_buffer(uint8_t* status);
uint8_t silabs_cts_jammed(void);

void si446x_spi_state_machine( uint8_t *state_, uint8_t tx_bytes, uint8_t *tx_data, uint8_t rx_bytes, uint8_t *rx_data, void* callback );
void si446x_state_machine(uint8_t *state_, uint8_t reason );
void si446x_set_modem(void);
void si446x_set_deviation_channel(uint32_t deviation, uint32_t channel_space);
void si446x_set_frequency(uint32_t freq);
void si446x_setup(void);

