# Gas Alarm Using STM32 Microncontroller
## Abstract
This report details a device that uses a gas sensor to view the readings on an OLED and turn on a fan to degas when gas is generated. I wrote and simulated the code in C language using stm32f072b-disco.

## Introduction and Motivation
Recently, large-scale facilities with a large floating population as well as chemical plants handling hazardous substances are increasing. Exposure to toxic gases from fire or terrorism can cause fatal damage even for a short period of time. Even after recovering from poisonous gas poisoning, various sequelae may remain in the future, so it is important to take measures in advance to prevent it. A device that measures the composition of a gas, that is, a device that detects the presence or absence of a special gas such as a methanometer and can numerically express its concentration is called a gas detector. Now, gas sensors have been researched and developed and are being used for gas leak detection, concentration measurement, recording, and warning. Therefore, this project uses a gas sensor that can detect gas early to prevent the occurrence or spread of disasters, inform the danger and find ways to get rid of the gas.

## How to Setup Our Project on Your Microcontroller
First, clone this repo and import the project into your STM32cube IDE. Follow the following steps before then connecting your microcontroller to the computer and uploading the code.
 
### Setting in STM32cube
- Click RCC → High Speed Clock (HSE) to Crystal/Ceramic Resonator
- Click Clock Configuration tab → HCLK (MHz) to 48
- Click Pinout and Configuration tab
- Click Timer → Click TIM1 →Clock Source set to Internal Clock
- Configuration → Parameter Settings → Prescaler set to 47
- Set PA9 GPIO_Analog
- Set PB1 GPIO_Output
- Click connectivity --> Click I2C1
- For I2C select I2C
- Configuration --> Parameter Settings
- For I2C speed select Fast Mode

### Hardware Configuration
Refer to the following diagram on connecting the hardware together.

![alt text](https://github.com/HayoungOh93/ECE5780-Project/blob/main/hardware-config.png?raw=true)



