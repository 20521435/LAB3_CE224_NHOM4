################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/exc7200/exc7200.c 

OBJS += \
./Drivers/BSP/Components/exc7200/exc7200.o 

C_DEPS += \
./Drivers/BSP/Components/exc7200/exc7200.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/exc7200/%.o Drivers/BSP/Components/exc7200/%.su: ../Drivers/BSP/Components/exc7200/%.c Drivers/BSP/Components/exc7200/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -IC:/Users/DuyKhang/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/DuyKhang/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/DuyKhang/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/DuyKhang/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -IC:/Users/DuyKhang/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/DuyKhang/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/DuyKhang/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/BSP/STM32F429I-Discovery" -I"C:/Users/DuyKhang/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-exc7200

clean-Drivers-2f-BSP-2f-Components-2f-exc7200:
	-$(RM) ./Drivers/BSP/Components/exc7200/exc7200.d ./Drivers/BSP/Components/exc7200/exc7200.o ./Drivers/BSP/Components/exc7200/exc7200.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-exc7200

