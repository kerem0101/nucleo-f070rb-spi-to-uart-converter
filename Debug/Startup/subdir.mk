################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f070rbtx.s 

OBJS += \
./Startup/startup_stm32f070rbtx.o 

S_DEPS += \
./Startup/startup_stm32f070rbtx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/%.o: ../Startup/%.s Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0 -g3 -DDEBUG -c -I"C:/Users/kerem/STM32CubeIDE/workspace_1.9.0/nucleo-f070rb-spi-to-uart-converter/Drivers/CMSIS/Core/Include" -I"C:/Users/kerem/STM32CubeIDE/workspace_1.9.0/nucleo-f070rb-spi-to-uart-converter/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-Startup

clean-Startup:
	-$(RM) ./Startup/startup_stm32f070rbtx.d ./Startup/startup_stm32f070rbtx.o

.PHONY: clean-Startup

