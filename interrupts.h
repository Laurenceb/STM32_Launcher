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

//Externals
extern volatile uint8_t Button_hold_tim,Low_Battery_Warning,System_state_Global;//Timer for On/Off/Control button functionality, battery warning, button function
extern volatile uint32_t Millis;					//Timer for system uptime
extern volatile float Battery_Voltage,Aux_Voltage,Ind_Voltage,Spin_Rate,Spin_Rate_LPF,Gyro_XY_Rate,Gyro_Z_Rate,Gyro_Temperature;

//Added functions
void ISR_Config(void);
void SysTick_Configuration(void)

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
