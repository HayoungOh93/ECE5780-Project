/* USER CODE BEGIN Header */
/**
 ******************************************************************************
 * @file           : main.c
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * Copyright (c) 2022 STMicroelectronics.
 * All rights reserved.
 *
 * This software is licensed under terms that can be found in the LICENSE file
 * in the root directory of this software component.
 * If no LICENSE file comes with this software, it is provided AS-IS.
 *
 ******************************************************************************
 */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
int UART_print(char *);
void println(char *);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
 * @brief  The application entry point.
 * @retval int
 */
int main(void)
{
    /* USER CODE BEGIN 1 */

    /* USER CODE END 1 */

    /* MCU Configuration--------------------------------------------------------*/

    /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
    HAL_Init();

    SystemClock_Config();
    RCC->AHBENR |= (RCC_AHBENR_GPIOAEN | RCC_AHBENR_GPIOCEN);

    GPIOC->MODER = (GPIOC->MODER & ~(GPIO_MODER_MODER4 | GPIO_MODER_MODER5)) | GPIO_MODER_MODER4_1 | GPIO_MODER_MODER5_1; /* (2) */
    GPIOC->AFR[0] |= ((0x01 << GPIO_AFRL_AFRL4_Pos) | (0x01 << GPIO_AFRL_AFRL5_Pos));
    // RED LED PIN TEST
    GPIOC->MODER = (GPIOC->MODER & ~(GPIO_MODER_MODER6)) | GPIO_MODER_MODER6_0;
    GPIOC->MODER = (GPIOC->MODER & ~(GPIO_MODER_MODER7)) | GPIO_MODER_MODER7_0;
    GPIOC->MODER = (GPIOC->MODER & ~(GPIO_MODER_MODER8)) | GPIO_MODER_MODER8_0;
    GPIOC->MODER = (GPIOC->MODER & ~(GPIO_MODER_MODER9)) | GPIO_MODER_MODER9_0;

    RCC->CFGR3 |= (0x01 << 19); // use system clock
    // RCC->APB1RSTR |= RCC_APB1RSTR_USART3RST_Msk;
    RCC->APB1ENR |= RCC_APB1ENR_USART3EN;

    // Setup USART
    // 8 bit word 1 start bit
    // USART2->CR1 &= (0b11101111111111111110111111111111);
    // USART2->CR2 &= (0b11111111111111111100111111111111);
    USART3->BRR = 69;//HAL_RCC_GetHCLKFreq() / 115200U;
    USART3->CR1 = (1 << 3) | (1 << 2) | (1 << 0) | (1 << 5);
    NVIC_EnableIRQ(USART3_4_IRQn);
    NVIC_SetPriority(USART3_4_IRQn, 1);

    // Just a test pin
    HAL_GPIO_WritePin(GPIOC, GPIO_PIN_6, GPIO_PIN_SET);
    char *message = "CMD: ";

    // 8MHZ
    while (1)
    {
        if(UART_print(message) == 1) {
            message++;
        }
    }
}
/* USER CODE END 3 */
void USART3_4_IRQHandler()
{
    char msg = (char)(USART3->RDR);
    switch(msg) {
        case 'r':
            HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_6);
            println("Toggled Red LED");
            break;
        case 'b':
            HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_7);
            println("Toggled Blue LED");
            break;
        case 'g':
            HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_9);
            println("Toggled Green LED");
            break;
        case 'o':
            HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_8);
            println("Toggled Orange LED");
            break;
        default:
            println("valid commands include r,b,o,g");
    }
    //UART_print('\0');
    // clear data recieved flag and overrun error flag (just in case)
    USART3->RQR |= (1 << 3);
}

void println(char* msg) {
    int status;

    // add a newline to the given msg
    char temp[strlen(msg) + 3];
    int i;
    for(i = 0; i < strlen(msg); i++) {
        temp[i] = msg[i];
    }
    temp[i] = '\r';
    temp[i + 1] = '\n';
    temp[i + 2] = '\0';

    // print the message
    char* tempPtr = &temp;
    while((status = UART_print(tempPtr))) {
        if(status == 1)
            tempPtr++;
    }
}


/**
 * @brief System Clock Configuration
 * @retval None
 */
void SystemClock_Config(void)
{
    RCC_OscInitTypeDef RCC_OscInitStruct = {0};
    RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

    /** Initializes the RCC Oscillators according to the specified parameters
     * in the RCC_OscInitTypeDef structure.
     */
    RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
    RCC_OscInitStruct.HSIState = RCC_HSI_ON;
    RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
    RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
    if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
    {
        Error_Handler();
    }
    /** Initializes the CPU, AHB and APB buses clocks
     */
    RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_PCLK1;
    RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
    RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
    RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;

    if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
    {
        Error_Handler();
    }
}

int UART_print(char *message)
{
    //if (*message == 0)
    //{
    // clear and send something new
    /*send = 0;
    USART3->ICR |= USART_ICR_TCCF; // reset the xfer complete flag
    return 0; */
    //return 0;
    //}
    /* else if (USART3->ISR & USART_ISR_TXE_Msk) == USART_ISR_TXE)
    {
      USART3->TDR = *message;
      return 1;
    }*/
    if(*message != NULL) {
        if((USART3->ISR & (1 << 7)) != 0) {
            USART3->TDR = *message;
            return 1;
        } else {
            return 2;
        }
    }

    return 0;

}
/*
char UART_read()
{
  // data ready to recieve
  if ((USART3->ISR &) == USART_ISR_RXNE)
  {
    return (char)(USART3->RDR);
  }
  return 0;
}*/

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
 * @brief  This function is executed in case of error occurrence.
 * @retval None
 */
void Error_Handler(void)
{
    /* USER CODE BEGIN Error_Handler_Debug */
    /* User can add his own implementation to report the HAL error return state */
    __disable_irq();
    while (1)
    {
    }
    /* USER CODE END Error_Handler_Debug */
}

#ifdef USE_FULL_ASSERT
/**
 * @brief  Reports the name of the source file and the source line number
 *         where the assert_param error has occurred.
 * @param  file: pointer to the source file name
 * @param  line: assert_param error line source number
 * @retval None
 */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */