//Dactyl project v1.0

/*
 * Interrupt vector prototypes go here. Just add any you need.
 * A full list of possible vectors is in lib/CMSIS_CM3/startup/gcc/stm32f10x_*.s
 * You can also put the interrupt vector anywhere that gets compiled in,
 * including one source file per interrupt, in main.c, etc. Be sure to keep
 * the ones listed here, though.
 */

#ifndef __INTERRUPTS_H
#define __INTERRUPTS_H

#include "stm32f10x.h"
#include "usb_istr.h"
#include "usb_int.h"
#include "i2c_int.h"
#include "main.h"
#include "adc.h"
#include "pwr.h"

//Externals
extern volatile uint8_t Button_hold_tim,Low_Battery_Warning,System_state_Global,Shutdown_System;//Timer for On/Off/Control button functionality, battery warning, button function
extern volatile uint32_t Millis;					//Timer for system uptime
extern volatile float Battery_Voltage,Aux_Voltage,Ind_Voltage,Spin_Rate,Spin_Rate_LPF,Gyro_XY_Rate,Gyro_Z_Rate,Auto_spin,Auto_volt;
extern volatile int8_t Gyro_Temperature;
extern volatile uint16_t AutoSequence;
extern volatile uint8_t Ignition_Selftest;				//Used for status readout

//Added functions
void ISR_Config(void);
void SysTick_Configuration(void);

//These times are all in units of 10ms
#define BUTTON_DEBOUNCE 		(200-5)
#define BUTTON_MULTIPRESS_TIMEOUT	45*10 /* units of ms as we use millis */
#define BUTTON_TURNOFF_TIME		200
#define BUTTON_AIR_DUMP_HOLDOFF		35

//These have to exist
void NMI_Handler(void);
void HardFault_Handler(void);
void MemManage_Handler(void);
void BusFault_Handler(void);
void UsageFault_Handler(void);
void SVC_Handler(void);
void DebugMon_Handler(void);
void PendSV_Handler(void);
void SysTick_Handler(void);

#endif //__INTERRUPTS_H
