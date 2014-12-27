#include "stm32f10x.h"
#pragma once
#include "Util/fat_fs/inc/ff.h"
#include "Util/buffer.h"
#include "Util/delay.h"
#include "pwm.h"
#define BUFFER_SIZE 256

#define PRE_SIZE 1000000ul	/*Preallocate size*/

//Ignition system defines
#define IGNITION_END 2000
#define IGNITION_TEST 400
#define SHUTDOWN_DURATION 500
#define RAMP_DURATION 300

#define SPIN_RATE_HIGH 300
#define SPIN_RATE_LOW 165

#define INDUCT_SENSE_LOW 0.2	/*need to check these values again*/
#define INDUCT_SENSE_HIGH 0.46 

//Other important config
#define CALLSIGN "Foo"

#define CUTDOWN_COMMAND 7
#define LAUNCH_COMMAND 1

#define MISSION_TIMEOUT 12600000UL /* 3.5 hours */

//#define SINGLE_LOGFILE
#ifndef SINGLE_LOGFILE
 #define LOGFILE_NAME print_string
#else
 #define LOGFILE_NAME "logfile.txt"
#endif

#define SYSTEM_STATES 4		/*Number of different control states- atm just brightness control implimented as 1, others are indicators*/

#define WATCHDOG_TIMEOUT 3000	/*4 second timeout - enough for the uSD card to block its max time and a bit*/

enum{BUTTON_TURNOFF=1,USB_INSERTED,LOW_BATTERY};
enum{BUTTON_SOURCE=0,USB_SOURCE=1};
//Battery specific config goes here
#define BATTERY_STARTUP_LIMIT 3.7 /*Around 25% capacity remaining for lithium polymer at 25C slow discharge*/
#define MINIMUM_VOLTAGE 3.42	/* Lowest cell voltage through LDO regulator - no smps */

//function prototypes
void __fat_print_char(char c);
void __str_print_char(char c);
uint8_t detect_sensors(void);

//fatfs globals
extern volatile uint8_t file_opened;
extern FIL FATFS_logfile;
