################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Motor/DC_motor.cpp 

OBJS += \
./Motor/DC_motor.o 

CPP_DEPS += \
./Motor/DC_motor.d 


# Each subdirectory must supply rules for building sources it contributes
Motor/%.o Motor/%.su Motor/%.cyclo: ../Motor/%.cpp Motor/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Chassis -I../Motor -I../ROS1 -I../location -I../Drivers/VL53L0X -I../Lifter -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Motor

clean-Motor:
	-$(RM) ./Motor/DC_motor.cyclo ./Motor/DC_motor.d ./Motor/DC_motor.o ./Motor/DC_motor.su

.PHONY: clean-Motor

