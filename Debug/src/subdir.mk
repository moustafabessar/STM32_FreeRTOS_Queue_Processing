################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/system_stm32f4xx.c 

OBJS += \
./src/main.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/main.d \
./src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/main.o: ../src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -c -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/StdPeriph_Driver/inc" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/Config" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/Third-Party/FreeRTOS/org/Source/include" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/inc" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/CMSIS/device" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/CMSIS/core" -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"src/main.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
src/system_stm32f4xx.o: ../src/system_stm32f4xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -c -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/StdPeriph_Driver/inc" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/Config" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/Third-Party/FreeRTOS/org/Source/include" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/inc" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/CMSIS/device" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/CMSIS/core" -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"src/system_stm32f4xx.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

