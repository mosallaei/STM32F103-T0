################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/common.c \
../Src/flash_if.c \
../Src/main.c \
../Src/menu.c \
../Src/stm32f103_eval.c \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f1xx.c \
../Src/ymodem.c 

OBJS += \
./Src/common.o \
./Src/flash_if.o \
./Src/main.o \
./Src/menu.o \
./Src/stm32f103_eval.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f1xx.o \
./Src/ymodem.o 

C_DEPS += \
./Src/common.d \
./Src/flash_if.d \
./Src/main.d \
./Src/menu.d \
./Src/stm32f103_eval.d \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f1xx.d \
./Src/ymodem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/common.o: ../Src/common.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/common.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/flash_if.o: ../Src/flash_if.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/flash_if.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/menu.o: ../Src/menu.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/menu.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm32f103_eval.o: ../Src/stm32f103_eval.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f103_eval.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm32f1xx_hal_msp.o: ../Src/stm32f1xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f1xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm32f1xx_it.o: ../Src/stm32f1xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f1xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/system_stm32f1xx.o: ../Src/system_stm32f1xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/system_stm32f1xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/ymodem.o: ../Src/ymodem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Mostafa/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/ymodem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

