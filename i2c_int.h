#pragma once
#include <stdio.h>
#include "stm32f10x.h"
#include "gpio.h"
#include "buffer.h"

//Datatypes
typedef struct{
	uint8_t error;
	uint8_t job;
} I2C_Error_Type;

typedef struct{
	const uint8_t address;	//device address for this job
	const uint8_t direction;//direction (I2C_Direction_Transmitter or I2C_Direction_Receiver)
	const uint8_t bytes;	//number of bytes to read/write
	const uint8_t subaddress;//register subaddress for the device - set to 0xFF if no subaddress used (direct read/write)
	volatile uint8_t* data_pointer;	//points to the data
} I2C_Job_Type;

//Globals
extern volatile uint32_t Jobs,Completed_Jobs;	//used for task control (only ever access this from outside for polling Jobs/Reading Completed_Jobs)
extern volatile I2C_Error_Type I2C1error;	//used to store error state
//Sensor Globals
extern volatile uint8_t L3GD20_Data_Buffer[8];
extern volatile uint8_t AFROESC_Data_Buffer[7];
extern volatile uint16_t AFROESC_Throttle;
extern volatile buff_type Gyro_x_buffer,Gyro_y_buffer,Gyro_z_buffer;
//Macros

//Sensor specific defines
#define L3GD20_ADDR 0xD4
#define L3GD20_DATA 0xA6			/*sub address where data begins*/
#define L3GD20_CONF 0x20			/*sub address for configuration*/
#define AFROESC_ADDR 0x52
#define AFROESC_DATA 0x02			/*Data is commutations (one per 2 poles), voltage and temperature (only updates when no throttle), big endian, 0xad*/
#define AFROESC_CONF 0x00			/*Afro ESC config starts here - two bytes of throttle command, most significant first, as signed 16 bit*/
//Number of jobs
#define I2C_NUMBER_JOBS 4
//Setup for the core sensors - other sensors have setup in their respective header files - look in /sensors 
#define L3GD20_SETUP {0x0F,0x29,0x00,0x40,0x53,0x5F} /*configure the L3GD20 sensor for 9mHz-12.5Hz bandpass filtered output, +-250dps, FIFO*/
//Jobs structure initialiser 
#define I2C_JOBS_INITIALISER {\
{L3GD20_ADDR,I2C_Direction_Receiver,8,L3GD20_DATA,NULL}, /*Read the gyro temperature and rotation info*/\
{L3GD20_ADDR,I2C_Direction_Transmitter,6,L3GD20_CONF,L3GD20_setup}, /*Setup L3GD20*/\
{AFROESC_ADDR,I2C_Direction_Transmitter,2,AFROESC_CONF,NULL}, /*Setup throttle*/\
{AFROESC_ADDR,I2C_Direction_Receiver,7,AFROESC_DATA,NULL}, /*Read ESC data*/\
}
//Job identifiers used to run the gyro sampler and the ESC status info, ESC commands, and Gyro config
#define L3GD20_READ  0
#define L3GD20_CONFIG 1
#define AFROESC_THROTTLE 2
#define AFROESC_READ 3
//Config all the sensors
#define CONFIG_SENSORS (1<<AFROESC_READ)	/*Read esc to test its there and running*/
#define SCHEDULE_CONFIG I2C1_Request_Job(L3GD20_CONFIG);Jobs|=CONFIG_SENSORS/*Just adds directly - job request call starts i2c interrupts off*/

//Function prototypes
void I2C1_Request_Job(uint8_t job_);//Requests a job
void I2C1_Setup_Job(uint8_t job_, volatile uint8_t* data);//Sets up the data pointer for a job
void I2C_Config(void);//configures the hardware
#define Flipbytes(x) x=(((uint16_t)x>>8)&0x00FF)|((((uint16_t)x&0x00FF)<<8)&0xFF00)
#define Flipedbytes(x) (int16_t)(((x>>8)&0x00FF)|(((x&0x00FF)<<8)&0xFF00))
