#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "stm32f10x.h"
#include "core_cm3.h"
#include "buffer.h"
#include "interrupts.h"

#define VCXO_FREQ 26000000UL

#define RSSI_THRESH -85 /*-85dBm RSSI, should be fine with ~1W into a yagi on the ground*/
#define DEFAULT_POWER_LEVEL 32 /*gives ~ 15dBm at 3.3v*/
#define DEFAULT_SHIFT 300 /*300 hz tone sep*/
#define DEFAULT_FREQ 434750000UL /*carrier center at channel 0*/
#define DEFAULT_CHANNEL 3000 /* 3kHz channel spacing */
#define DEFAULT_BPS 200 /*200bps for the uplink*/

#define RTTY_BAUD 50 /* This is pretty standard for balloons, means the PCLK1 has to be down at 3mhz and system clk at 24mhz*/

#define SDN_LOW  GPIO_WriteBit(GPIOB,GPIO_Pin_9,Bit_RESET)
#define SDN_HIGH GPIO_WriteBit(GPIOB,GPIO_Pin_9,Bit_SET)

#define NSEL_LOW  GPIO_WriteBit(GPIOA,GPIO_Pin_4,Bit_RESET)
#define NSEL_HIGH GPIO_WriteBit(GPIOA,GPIO_Pin_4,Bit_SET)

#define GET_NIRQ GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_0)

/*Upper level state machine states*/
enum{DEFAULT_MODE=0,IRQ_MODE,READ_STAT_MODE,READ_MODE,READ_COMPLETE_MODE,READ_RSSI_COMPLETED,TX_MODE,TX_COMPLETE_MODE};

extern volatile uint8_t Channel_rx,Channel_tx,Silabs_spi_state,Silabs_driver_state;
extern volatile int8_t Last_RSSI;

uint8_t send_string_to_silabs(uint8_t* str);
void add_to_silabs_buffer(uint8_t data);
uint8_t get_from_silabs_buffer(uint8_t* status);
uint8_t silabs_cts_jammed(void);
extern const uint8_t Silabs_Header[5];

void si446x_busy_wait_send_receive(uint8_t tx_bytes, uint8_t rx_bytes, uint8_t *tx_data, uint8_t *rx_data);
void si446x_spi_state_machine( volatile uint8_t *state_, uint8_t tx_bytes, uint8_t *tx_data, uint8_t rx_bytes, uint8_t *rx_data, void(*callback)(volatile uint8_t *, uint8_t));
void si446x_state_machine( volatile uint8_t *state_, uint8_t reason );
void si446x_set_modem(void);
void si446x_set_deviation_channel_bps(uint32_t deviation, uint32_t channel_space, uint32_t bps);
void si446x_set_frequency(uint32_t freq);
uint8_t si446x_setup(void);

