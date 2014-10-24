################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7

ORDERED_OBJS += \
$(GEN_CMDS__FLAG) \
"./EB_Task_Motors.obj" \
"./Minden.obj" \
"./startup_ccs.obj" \
"./drivers/motor.obj" \
"../simple_display_ccs.cmd" \
-l"C:\TI_CodeComposer\StellarisWare-EVALBOT\driverlib\ccs-cm3\Debug\driverlib-cm3.lib" \
-l"libc.a" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include drivers/subdir_vars.mk
-include subdir_rules.mk
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
EB_Task_Blinky.out \

EXE_OUTPUTS__QUOTED += \
"EB_Task_Blinky.out" \


# All Target
all: EB_Task_Blinky.out

# Tool invocations
EB_Task_Blinky.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: TMS470 Linker'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --gcc --define=ccs --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --gen_func_subsections=on --ual -z --stack_size=0x800 -m"EB_Task_Blinky.map" --heap_size=0x800 -i"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/lib" -i"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --reread_libs --warn_sections --xml_link_info="EB_Task_Blinky_linkInfo.xml" --rom_model -o "EB_Task_Blinky.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)
	-$(RM) "EB_Task_Motors.pp" "Minden.pp" "startup_ccs.pp" "drivers\motor.pp" 
	-$(RM) "EB_Task_Motors.obj" "Minden.obj" "startup_ccs.obj" "drivers\motor.obj" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-"C:/TI_CodeComposer/ccsv6/utils/tiobj2bin/tiobj2bin" "EB_Task_Blinky.out" "EB_Task_Blinky.bin" "C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/ofd470" "C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/hex470" "C:/TI_CodeComposer/ccsv6/utils/tiobj2bin/mkhex4bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets

