#include <stdlib.h>
#include "stm32f10x.h"

#define UK_GEOFENCE {/* Visualisation : https://www.dropbox.com/s/c4avx6i7ppigz35/uk_geofence.kml \
Source : http://www.ukho.gov.uk/ProductsandServices/Services/Documents/UK%20Territorial%20Sea%20Limits.pdf */ \
529089020, 2065430,\
509999290, 16040040,\
507086340, 9448240,\
495252080, -71191410,\
535141850, -52185060,\
543357440, -84704590,\
586026110, -76354980,\
611432350, -5822750,\
551788680, -10986330,\
}

#define UK_GEOFENCE_POINTS 9

uint8_t pointinpoly(const int32_t *poly, uint16_t points, int32_t x, int32_t y);
