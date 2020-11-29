################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32.s 

OBJS += \
./startup/startup_stm32.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/StdPeriph_Driver/inc" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/inc" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/CMSIS/device" -I"E:/Courses/FastBit Embedded Brain Academy Courses/MasteringRTOS-master/RTOS_workspace/STM32_FreeRTOS_Queue_Processing/CMSIS/core" -x assembler-with-cpp  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

