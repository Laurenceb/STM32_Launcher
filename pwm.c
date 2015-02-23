//Dactyl project v1.0

/* Includes ------------------------------------------------------------------*/
#include "stm32f10x.h"
#include "pwm.h"

/* Private variables ---------------------------------------------------------*/
TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
TIM_OCInitTypeDef  TIM_OCInitStructure;
/* Private functions ---------------------------------------------------------*/


void Init_Timer(void) {
  /* -----------------------------------------------------------------------
    TIMx Configuration: generate PWM signals with different duty cycles:
    The TIMxCLK frequency is set to SystemCoreClock (Hz), to get TIM3 counter
    clock at 24 MHz the Prescaler is computed as following:
     - Prescaler = (TIM3CLK / TIM3 counter clock) - 1
    SystemCoreClock is set to 48 MHz
    The timer TIM1 is running at 50kHz
    TIM1 Channel1 duty cycle = PWM to ignition
  ----------------------------------------------------------------------- */
  /* Compute the prescaler value - at 48Mhz, 0 gives a 48Mhz timer clk*/
  uint16_t PrescalerValue = (uint16_t) 0;
  /* Time base configuration - gives 50kHz pwm*/
  TIM_TimeBaseStructure.TIM_Period = 960;
  TIM_TimeBaseStructure.TIM_Prescaler = PrescalerValue;
  TIM_TimeBaseStructure.TIM_ClockDivision = 0;
  TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;

  /* Enable the timer clocks */
  Timer_RCC_Configuration();
  TIM_DeInit(TIM1);
  TIM_TimeBaseInit(TIM1, &TIM_TimeBaseStructure);

  /* PWM1 Mode configuration: Channel1 on TIM1 */
  TIM_OCInitStructure.TIM_OCMode = TIM_OCMode_PWM1;
  TIM_OCInitStructure.TIM_OutputState = TIM_OutputState_Enable;
  TIM_OCInitStructure.TIM_Pulse = 0;
  TIM_OCInitStructure.TIM_OCPolarity = TIM_OCPolarity_High;
  TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Disable;//These settings need to be applied on timers 1 and 8                 
  TIM_OCInitStructure.TIM_OCIdleState = TIM_OCIdleState_Reset;

  TIM_OC1Init(TIM1, &TIM_OCInitStructure);
  TIM_OC1PreloadConfig(TIM1, TIM_OCPreload_Disable);

  TIM_ARRPreloadConfig(TIM1, DISABLE);
  TIM_CtrlPWMOutputs(TIM1, ENABLE);		//Needs to be applied on 1 and 8
  /* TIM1 enable counter */
  TIM_Cmd(TIM1, ENABLE);
}

/**
  * @brief  Configures the timer system clocks.
  * @param  None
  * @retval None
  */
void Timer_RCC_Configuration(void)
{
  /* TIM1 clock enable */
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_TIM1, ENABLE);
}

/**
  * @brief  Configure the PWM Ouput Channel as push-pull output.
  * @param  None
  * @retval None
  */
void Timer_GPIO_Enable(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;
  /* GPIOA Configuration:TIM1 Channel1, as alternate function push-pull*/
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(GPIOA, &GPIO_InitStructure);
}

/**
  * @brief  Configure the PWM Ouput Channel as input (will disable the PWM).
  * @param  None
  * @retval None
  */
void Timer_GPIO_Disable(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;
  /* GPIOA Configuration:TIM1 Channel1, as alternate function push-pull*/
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(GPIOA, &GPIO_InitStructure);
}

/**
  * @brief  Set the PWM duty
  * @param  PWM duty fractional in range 0 to 0.5
  * @retval None
  */
void PWM_Set(float duty)
{
	duty=(duty<0)?0:duty;
	duty=(duty>0.5)?0.5:duty;
	duty*=960;
	TIM_SetCompare1(TIM1, (uint16_t)duty);

}


#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  while (1)
  {}
}

#endif
