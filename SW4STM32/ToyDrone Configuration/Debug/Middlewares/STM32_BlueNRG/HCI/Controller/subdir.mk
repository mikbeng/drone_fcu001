################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/controller/bluenrg_gap_aci.c \
C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/controller/bluenrg_gatt_aci.c \
C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/controller/bluenrg_hal_aci.c \
C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/controller/bluenrg_l2cap_aci.c \
C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/controller/bluenrg_utils.c 

OBJS += \
./Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_gap_aci.o \
./Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_gatt_aci.o \
./Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_hal_aci.o \
./Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_l2cap_aci.o \
./Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_utils.o 

C_DEPS += \
./Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_gap_aci.d \
./Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_gatt_aci.d \
./Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_hal_aci.d \
./Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_l2cap_aci.d \
./Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_gap_aci.o: C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/controller/bluenrg_gap_aci.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Board" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis3mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps25hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/Common" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps22hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm303agr" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/STEVAL_FCU001_V1" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis2mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/spbtlerf"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_gap_aci.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_gatt_aci.o: C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/controller/bluenrg_gatt_aci.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Board" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis3mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps25hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/Common" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps22hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm303agr" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/STEVAL_FCU001_V1" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis2mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/spbtlerf"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_gatt_aci.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_hal_aci.o: C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/controller/bluenrg_hal_aci.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Board" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis3mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps25hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/Common" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps22hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm303agr" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/STEVAL_FCU001_V1" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis2mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/spbtlerf"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_hal_aci.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_l2cap_aci.o: C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/controller/bluenrg_l2cap_aci.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Board" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis3mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps25hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/Common" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps22hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm303agr" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/STEVAL_FCU001_V1" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis2mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/spbtlerf"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_l2cap_aci.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_utils.o: C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32\ FW\ Project/Official\ release\ with\ BLE\ Remocon\ -\ 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/controller/bluenrg_utils.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Board" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis3mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps25hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/Common" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lps22hb" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lsm303agr" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/STEVAL_FCU001_V1" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/lis2mdl" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes" -I"C:/Users/pluspole/Documents/ST_Drone_FCU_F401-master/ST_Drone_FCU_F401-master/STM32 FW Project/Official release with BLE Remocon - 170318/Drivers/BSP/Components/spbtlerf"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/STM32_BlueNRG/HCI/Controller/bluenrg_utils.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


