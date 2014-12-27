#include <string.h>
#include <stdlib.h>
#include "stm32f10x.h"

uint16_t string_CRC16_checksum (char *string);
uint16_t crc_xmodem_update (uint16_t crc, uint8_t data);
