#include "stm32f10x.h"
#pragma once

#define bytes_in_buff(buffer) !((buffer)->head==(buffer)->tail)

typedef struct{
	uint16_t head;
	uint16_t tail;
	uint16_t size;
	uint32_t* data;
} buff_type;

typedef struct{
	uint16_t head;
	uint16_t tail;
	uint16_t size;
	uint8_t* data;
} byte_buff_type;

typedef struct{
	uint16_t* head;
	uint16_t tail;
	uint16_t size;
	uint8_t* data;
} dma_buff_type;

//Functions
void Add_To_Buffer(uint32_t data,volatile buff_type* buffer);
void Add_To_Byte_Buffer(uint8_t data,volatile byte_buff_type* buffer);
uint8_t Get_From_Buffer(uint32_t* data,volatile buff_type* buffer);
uint8_t Get_From_Byte_Buffer(uint8_t* data,volatile byte_buff_type* buffer);
uint8_t Pop_From_Dma_Buffer(dma_buff_type* buffer);
uint8_t Pop_From_Byte_Buffer(byte_buff_type* buffer);
void Empty_Buffer(volatile buff_type* buffer);
void Empty_Dma_Buffer(volatile dma_buff_type* buffer);
int16_t Bytes_In_DMA_Buffer(dma_buff_type* buffer);
void Init_Buffer(volatile buff_type* buff, uint16_t size);
void Init_Byte_Buffer(volatile byte_buff_type* buff, uint16_t size);
void Init_Dma_Buffer(volatile dma_buff_type* buff, uint16_t size);
