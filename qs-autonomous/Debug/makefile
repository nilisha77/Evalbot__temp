################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7

ORDERED_OBJS += \
$(GEN_CMDS__FLAG) \
"./auto_task.obj" \
"./display_task.obj" \
"./drive_task.obj" \
"./led_task.obj" \
"./pid.obj" \
"./qs-autonomous.obj" \
"./random.obj" \
"./sound_task.obj" \
"./sounds.obj" \
"./startup_ccs.obj" \
"./utils/scheduler.obj" \
"./utils/uartstdio.obj" \
"./utils/ustdlib.obj" \
"./drivers/dac.obj" \
"./drivers/display96x16x1.obj" \
"./drivers/io.obj" \
"./drivers/motor.obj" \
"./drivers/sensors.obj" \
"./drivers/sound.obj" \
"./drivers/wav.obj" \
"../qs-autonomous_ccs.cmd" \
-l"libc.a" \
-l"C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/qs-autonomous/ccs/../../../../driverlib/ccs-cm3/Debug/driverlib-cm3.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include utils/subdir_vars.mk
-include drivers/subdir_vars.mk
-include subdir_rules.mk
-include utils/subdir_rules.mk
-include drivers/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
qs-autonomous.out \

EXE_OUTPUTS__QUOTED += \
"qs-autonomous.out" \

BIN_OUTPUTS += \
qs-autonomous.hex \

BIN_OUTPUTS__QUOTED += \
"qs-autonomous.hex" \


# All Target
all: qs-autonomous.out

# Tool invocations
qs-autonomous.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual -z -m"qs-autonomous_ccs.map" --heap_size=0 --stack_size=1024 -i"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/lib" -i"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --reread_libs --warn_sections --display_error_number --xml_link_info="qs-autonomous_linkInfo.xml" --rom_model -o "qs-autonomous.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

qs-autonomous.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armhex"  -o "qs-autonomous.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "auto_task.pp" "display_task.pp" "drive_task.pp" "led_task.pp" "pid.pp" "qs-autonomous.pp" "random.pp" "sound_task.pp" "sounds.pp" "startup_ccs.pp" "utils\scheduler.pp" "utils\uartstdio.pp" "utils\ustdlib.pp" "drivers\dac.pp" "drivers\display96x16x1.pp" "drivers\io.pp" "drivers\motor.pp" "drivers\sensors.pp" "drivers\sound.pp" "drivers\wav.pp" 
	-$(RM) "auto_task.obj" "display_task.obj" "drive_task.obj" "led_task.obj" "pid.obj" "qs-autonomous.obj" "random.obj" "sound_task.obj" "sounds.obj" "startup_ccs.obj" "utils\scheduler.obj" "utils\uartstdio.obj" "utils\ustdlib.obj" "drivers\dac.obj" "drivers\display96x16x1.obj" "drivers\io.obj" "drivers\motor.obj" "drivers\sensors.obj" "drivers\sound.obj" "drivers\wav.obj" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-"C:/TI_CodeComposer/ccsv6/utils/tiobj2bin/tiobj2bin" "qs-autonomous.out" "qs-autonomous.bin" "C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/ofd470" "C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/hex470" "C:/TI_CodeComposer/ccsv6/utils/tiobj2bin/mkhex4bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets

