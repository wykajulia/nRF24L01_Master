################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/gpio.c \
../Src/main.c \
../Src/spi.c \
../Src/stm32l1xx_hal_msp.c \
../Src/stm32l1xx_it.c \
../Src/sys.c \
../Src/syscalls.c \
../Src/system_stm32l1xx.c \
../Src/tim.c \
../Src/usart.c 

OBJS += \
./Src/gpio.o \
./Src/main.o \
./Src/spi.o \
./Src/stm32l1xx_hal_msp.o \
./Src/stm32l1xx_it.o \
./Src/sys.o \
./Src/syscalls.o \
./Src/system_stm32l1xx.o \
./Src/tim.o \
./Src/usart.o 

C_DEPS += \
./Src/gpio.d \
./Src/main.d \
./Src/spi.d \
./Src/stm32l1xx_hal_msp.d \
./Src/stm32l1xx_it.d \
./Src/sys.d \
./Src/syscalls.d \
./Src/system_stm32l1xx.d \
./Src/tim.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L152xB -I"C:/Users/wykaj/OneDrive/Desktop/temp_master/Inc" -I"C:/Users/wykaj/OneDrive/Desktop/temp_master/Drivers/STM32L1xx_HAL_Driver/Inc" -I"C:/Users/wykaj/OneDrive/Desktop/temp_master/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy" -I"C:/Users/wykaj/OneDrive/Desktop/temp_master/Drivers/CMSIS/Device/ST/STM32L1xx/Include" -I"C:/Users/wykaj/OneDrive/Desktop/temp_master/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


