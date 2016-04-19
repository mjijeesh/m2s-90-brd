################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include hal/CortexM3/GNU/subdir.mk
-include hal/CortexM3/subdir.mk
-include drivers_config/sys_config/subdir.mk
-include drivers/mss_uart/subdir.mk
-include drivers/mss_spi/subdir.mk
-include drivers/mss_rtc/subdir.mk
-include drivers/mss_gpio/subdir.mk
-include drivers/mss_ethernet_mac/subdir.mk
-include Full-Demo/FreeRTOS-Plus-FAT-SL-Source/psp/target/rtc/subdir.mk
-include Full-Demo/FreeRTOS-Plus-FAT-SL-Source/psp/target/fat_sl/subdir.mk
-include Full-Demo/FreeRTOS-Plus-FAT-SL-Source/media-drv/ram/subdir.mk
-include Full-Demo/FreeRTOS-Plus-FAT-SL-Source/fat_sl/test/subdir.mk
-include Full-Demo/FreeRTOS-Plus-FAT-SL-Source/fat_sl/common/subdir.mk
-include Full-Demo/FreeRTOS-Plus-CLI-Source/subdir.mk
-include Full-Demo/Common-Demo-Source/subdir.mk
-include Full-Demo/subdir.mk
-include FreeRTOS-Source/portable/MemMang/subdir.mk
-include FreeRTOS-Source/portable/GCC/ARM_CM3/subdir.mk
-include FreeRTOS-Source/subdir.mk
-include CMSIS/startup_gcc/subdir.mk
-include CMSIS/subdir.mk
-include Blinky-Demo/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
m2s090_FreeRTOS_Demo.hex \

SECONDARY_SIZE += \
m2s090_FreeRTOS_Demo.siz \


# All Target
all: m2s090_FreeRTOS_Demo.elf secondary-outputs

# Tool invocations
m2s090_FreeRTOS_Demo.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -T ../CMSIS/startup_gcc/debug-in-microsemi-smartfusion2-envm.ld -Xlinker --gc-sections -Wl,-Map,"m2s090_FreeRTOS_Demo.map" -o "m2s090_FreeRTOS_Demo.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

m2s090_FreeRTOS_Demo.hex: m2s090_FreeRTOS_Demo.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O ihex "m2s090_FreeRTOS_Demo.elf"  "m2s090_FreeRTOS_Demo.hex"
	@echo 'Finished building: $@'
	@echo ' '

m2s090_FreeRTOS_Demo.siz: m2s090_FreeRTOS_Demo.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "m2s090_FreeRTOS_Demo.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) m2s090_FreeRTOS_Demo.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
