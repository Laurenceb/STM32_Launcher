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
extern volatile buff_type Gyro_x_buffer,Gyro_y_buffer,Gyro_z_buffer,Gyro_aligned_rpm_buffer;
//Macros

//Sensor specific defines
#define L3GD20_ADDR 0xD4
#define L3GD20_STAT 0xA6			/*sub address where status begins*/
#define L3GD20_DATA 0xA8			/*sub address for the data*/
#define L3GD20_CONF 0xA0			/*sub address for configuration*/
#define L3GD20_CONF2 0xAE
//Number of jobs
#define I2C_NUMBER_JOBS 4
//Setup for the core sensors - other sensors have setup in their respective header files - look in /sensors 
#define L3GD20_SETUP {0x0F,0x29,0x00,0x80,0x53} /*configure the L3GD20 sensor for 9mHz-12.5Hz bandpass filtered output, +-250dps, Block updt, en FIFO*/
#define L3GD20_SETUP2 {0x5F}			/*stream mode*/
//Jobs structure initialiser 
#define I2C_JOBS_INITIALISER {\
{L3GD20_ADDR,I2C_Direction_Receiver,2,L3GD20_STAT,NULL}, /*Read the gyro temperature and rotation status*/\
{L3GD20_ADDR,I2C_Direction_Receiver,6,L3GD20_DATA,NULL}, /* Read the data, must send subaddress or data will be offset*/\
{L3GD20_ADDR,I2C_Direction_Transmitter,5,L3GD20_CONF,(uint8_t [5]) L3GD20_SETUP }, /*Setup L3GD20*/\
{L3GD20_ADDR,I2C_Direction_Transmitter,1,L3GD20_CONF2,(uint8_t [1]) L3GD20_SETUP2 }, /*Setup L3GD20 part two*/\
}
//Job identifiers used to run the gyro sampler and the ESC status info, ESC commands, and Gyro config
enum{L3GD20_STATUS=0,L3GD20_READ,L3GD20_CONFIG,L3GD20_CONFIG2};
//Config all the sensors
#define CONFIG_SENSORS (1<<L3GD20_CONFIG2))	/*Read esc to test its there and running*/
#define SCHEDULE_CONFIG I2C1_Request_Job(L3GD20_CONFIG);Jobs|=CONFIG_SENSORS/*Just adds directly - job request call starts i2c interrupts off*/

//Function prototypes
void I2C1_Request_Job(uint8_t job_);//Requests a job
void I2C1_Setup_Job(uint8_t job_, volatile uint8_t* data);//Sets up the data pointer for a job
void I2C_Config(void);//configures the hardware
#define Flipbytes(x) x=(((uint16_t)x>>8)&0x00FF)|((((uint16_t)x&0x00FF)<<8)&0xFF00)
#define Flipedbytes(x) (int16_t)(((x>>8)&0x00FF)|(((x&0x00FF)<<8)&0xFF00))
