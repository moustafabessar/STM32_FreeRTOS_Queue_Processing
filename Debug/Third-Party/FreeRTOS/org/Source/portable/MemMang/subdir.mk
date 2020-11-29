################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/FreeRTOS/org/Source/portable/MemMang/heap_4.c 

OBJS += \
./Third-Party/FreeRTOS/org/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./Third-Party/FreeRTOS/org/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/FreeRTOS/org/Source/portable/MemMang/heap_4.o: ../Third-Party/FreeRTOS/org/Source/portable/MemMang/heap_4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -c -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/StdPeriph_Driver/inc" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/Config" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/Third-Party/FreeRTOS/org/Source/include" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/inc" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/CMSIS/device" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/CMSIS/core" -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS/org/Source/portable/MemMang/heap_4.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

