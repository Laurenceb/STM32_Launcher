#pragma once
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include "stm32f10x.h"

typedef struct {
	uint8_t adc_bits;//Number of bits (e.g. 12 for normal stm32 ADC)
	float r;	//The bridge resistor (from the center of the potential divider to VCC, shared with the ADC/ADC reference)
	float t_zero;	//This must be in degrees Kelvib
	float r_zero;	//This must be in the same units as r (usually ohms)
	float beta;	//This is in units of Kelvin
	} thermistor_bridge_t;

float calculate_temperature(uint16_t raw_adc, thermistor_bridge_t* therm, uint8_t kelvin);
