################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include Third-Party/FreeRTOS/org/Source/portable/MemMang/subdir.mk
-include Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F/subdir.mk
-include Third-Party/FreeRTOS/org/Source/subdir.mk
-include StdPeriph_Driver/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32_FreeRTOS_Queue_Processing.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32_FreeRTOS_Queue_Processing.list \

OBJCOPY_BIN += \
STM32_FreeRTOS_Queue_Processing.bin \


# All Target
all: STM32_FreeRTOS_Queue_Processing.elf secondary-outputs

# Tool invocations
STM32_FreeRTOS_Queue_Processing.elf: $(OBJS) $(USER_OBJS) E:\Courses\FastBit\ Embedded\ Brain\ Academy\ Courses\MasteringRTOS-master\RTOS_workspace\STM32_FreeRTOS_Queue_Processing\LinkerScript.ld
	arm-none-eabi-gcc -o "STM32_FreeRTOS_Queue_Processing.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"E:\Courses\FastBit Embedded Brain Academy Courses\MasteringRTOS-master\RTOS_workspace\STM32_FreeRTOS_Queue_Processing\LinkerScript.ld" -Wl,-Map="STM32_FreeRTOS_Queue_Processing.map" -Wl,--gc-sections -static -specs=rdimon.specs -lc -lrdimon  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32_FreeRTOS_Queue_Processing.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32_FreeRTOS_Queue_Processing.list"
	@echo 'Finished building: $@'
	@echo ' '

STM32_FreeRTOS_Queue_Processing.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "STM32_FreeRTOS_Queue_Processing.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
