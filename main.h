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

#define INDUCT_SENSE_LOW 0.15	/*need to check these values again*/
#define INDUCT_SENSE_HIGH 0.455 

#define IND_DUTY 0.2		/*PWM duty cycle for ignition*/

#define XY_RATE_LIMIT 10.0	/*10 degrees per second rps*/
#define Z_RATE_LIMIT 30.0	/*30 around the vertical axis*/
#define LAUNCH_STABLE_PERIOD 12000 /*need 12 seconds of stability before a launch can go ahead*/
#define PERMISSION_DURATION 45000 /*45 seconds duration for autolaunch*/

#define LAUNCH_ALTITUDE 37000UL

//Other important config
#define CALLSIGN "Foo"

#define UPLINK_CALLSIGN "$$ROK"	/* This should be a 5 character callsign, first 4 characters are used for the hardware address filter */

#define CUTDOWN_COMMAND 0	/* Bit 0 (i.e. command 0) is used to request a cutdown */

#define LAUNCH_COMMAND 6
#define LAUNCH_PERMISSION 7
#define LAUNCH_REFUSED 2
#define IGNITON_FLAG_BITS 3	/* Bits 3, 4, and 5 used for autolaunch feedback whilst permission is set*/
#define UPLINK_TEST_BIT 1	/* Bit 1  toggles when there is an uplink*/

#define MISSION_TIMEOUT 12600000UL /* 3.5 hours */

#define COUNTDOWN_DELAY 5500	/* 5s between GoPro turn on and start of launch sequence (measured from GoPro Hero3+, black edition at 240fps)*/
//GoPro stuff
#define GOPRO_TRIGGER_TIME 450	/*450 ms delay */

//#define SINGLE_LOGFILE
#ifndef SINGLE_LOGFILE
 #define LOGFILE_NAME print_string
#else
 #define LOGFILE_NAME "logfile.txt"
#endif

#define SHUTDOWNLOCK_MAGIC 0xFEED/*Used in the setting file to set flightmode - i.e. unit cannot be turned off unless USB is configured*/

#define SYSTEM_STATES 4		/*Number of different control states- atm just brightness control implimented as 1, others are indicators*/

#define WATCHDOG_TIMEOUT 9000	/*9 second timeout - enough for the uSD card to block its max time and a bit, and enough for RTTY*/

enum{BUTTON_TURNOFF=1,USB_INSERTED,ERR,LOW_BATTERY};
enum{BUTTON_SOURCE=0,USB_SOURCE=1};
//Battery specific config goes here
#define BATTERY_STARTUP_LIMIT 3.7 /*Around 25% capacity remaining for lithium polymer at 25C slow discharge*/
#define MINIMUM_VOLTAGE 3.42	/* Lowest cell voltage through LDO regulator - no smps */

//function prototypes
void __fat_print_char(char c);
void __str_print_char(char c);
uint8_t detect_sensors(uint8_t init);
void file_preallocation_control(FIL* file);

//fatfs globals
extern volatile uint8_t file_opened;
extern FIL FATFS_logfile,FATFS_wavfile_gyro;
