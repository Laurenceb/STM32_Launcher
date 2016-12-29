#pragma once
#include <math.h>

#include "stm32f10x.h"
#include "ubx.h"

#define TRANSIT_INITIALISER {9761,9294,8838,8395,7964,7545,7138,6744,6361,5991,5632,5248,4852,4485,4147,3834,3545,\
3277,3030,2802,2588,2388,2205,2037,1882,1739,1608,1487,1376,1274,1180,1093,1011, 934, 864, 800, 741,\
 687, 638, 592, 551, 512, 477, 445, 415, 387, 362, 338, 318, 299}

void process_new_GPS(Ubx_Gps_Type* GPS_pos);//Run as often as possible (as in ~1hz or a little slower) to update the model
void correct_GPS_position(Ubx_Gps_Type* GPS_pos, int32_t* landing[2]);//Use to estimate landing for polygon test
void initialise_landing_estimator(Ubx_Gps_Type* GPS_pos,uint8_t force_reset);//Init the model, call at bootup, use force_reset to wipe stored registers

