#include "thermistor.h"

//Calculates temperature from a thermistor potential divider connected to ADC
float calculate_temperature(uint16_t raw_adc, thermistor_bridge_t* therm, uint8_t kelvin) {
	float a=(float)raw_adc/((float)(((uint16_t)1)<<(therm->adc_bits))-1.0);//Value in the range 0.0 to 1.0
	a=therm->r*(a/(1.0-a));			//The value of the Thermistor resistance, R is the bridge resistor as a float
	a=1.0/((1.0/therm->t_zero)+((1.0/therm->beta)*logf(a/therm->r_zero)));	
	if(kelvin)
		return a;
	else
		return a-273.16;		//Value in celcius or kelvin
}
