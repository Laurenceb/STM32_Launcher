#include "stm32f10x.h"


//I2C1 on pins 6 and 7 - configured in i2c_int.h
#define I2C1_SCL	GPIO_Pin_6
#define I2C1_SDA	GPIO_Pin_7

#define GET_VBUS_STATE GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_2)
#define GET_PWR_STATE GPIO_ReadInputDataBit(GPIOA,GPIO_Pin_0)

#define IGNITION_ON GPIO_WriteBit(GPIOB,GPIO_Pin_1,Bit_SET)
#define IGNITION_OFF GPIO_WriteBit(GPIOB,GPIO_Pin_1,Bit_RESET)

#define CUTDOWN GPIO_WriteBit(GPIOB,GPIO_Pin_3,Bit_SET)
#define CUTOFF GPIO_WriteBit(GPIOB,GPIO_Pin_3,Bit_RESET)

#define GOPRO_TRIG_ON GPIO_WriteBit(GPIOB,GPIO_Pin_4,Bit_SET)
#define GOPRO_TRIG_OFF GPIO_WriteBit(GPIOB,GPIO_Pin_4,Bit_RESET)

extern uint8_t bootsource;

void setup_gpio(void);
uint8_t get_wkup(void);
uint8_t test_cutdown(uint8_t cut_channel);

