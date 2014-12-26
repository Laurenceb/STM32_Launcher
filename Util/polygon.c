#include "polygon.h"

/**
  * @brief  Tells us if we are inside a polygon
  * @param  Pointer to polygon (x,y,x,y format), number of points, x,y position
  * @retval True if we are inside
  * This initialiser function assumes the clocks and gpio have been configured
  */
uint8_t pointinpoly(const int32_t *poly, uint16_t points, int32_t x, int32_t y) {
	int32_t p0, p1, l0, l1;
	uint8_t c = 0;
	/* Read the final point */
	p0 = poly[points * 2 - 2];
	p1 = poly[points * 2 - 1];
	for(; points; points--, poly += 2) {
		l0 = p0;
		l1 = p1;
		p0 = poly[0];
		p1 = poly[1];
		if(y < p1 && y < l1) continue;
		if(y >= p1 && y >= l1) continue;
		if(x < p0 + (l0 - p0) * (y - p1) / (l1 - p1)) continue;
		c = !c;
	}
	return(c);
}
