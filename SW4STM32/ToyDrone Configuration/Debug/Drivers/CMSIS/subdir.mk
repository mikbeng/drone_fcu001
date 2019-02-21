################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f4xx.o: C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Board" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis3mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps25hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/Common" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps22hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm303agr" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/STEVAL_FCU001_V1" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis2mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/spbtlerf"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/CMSIS/system_stm32f4xx.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


