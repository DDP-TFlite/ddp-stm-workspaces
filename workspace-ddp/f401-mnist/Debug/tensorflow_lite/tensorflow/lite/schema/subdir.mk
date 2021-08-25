################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/schema/schema_utils.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/schema/schema_utils.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/schema/schema_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/schema/%.o: ../tensorflow_lite/tensorflow/lite/schema/%.cc tensorflow_lite/tensorflow/lite/schema/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/anubhav/Desktop/ddp-stm-workspaces/workspace-ddp/f401-mnist/tensorflow_lite" -I"/Users/anubhav/Desktop/ddp-stm-workspaces/workspace-ddp/f401-mnist/tensorflow_lite/third_party/flatbuffers/include" -I"/Users/anubhav/Desktop/ddp-stm-workspaces/workspace-ddp/f401-mnist/tensorflow_lite/third_party/gemmlowp" -I"/Users/anubhav/Desktop/ddp-stm-workspaces/workspace-ddp/f401-mnist/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
