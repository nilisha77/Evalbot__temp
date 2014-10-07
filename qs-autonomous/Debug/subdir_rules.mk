################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
auto_task.obj: ../auto_task.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="auto_task.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

display_task.obj: ../display_task.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="display_task.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drive_task.obj: ../drive_task.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drive_task.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

led_task.obj: ../led_task.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="led_task.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pid.obj: ../pid.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="pid.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous.obj: ../qs-autonomous.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="qs-autonomous.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

random.obj: ../random.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="random.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sound_task.obj: ../sound_task.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="sound_task.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sounds.obj: ../sounds.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="sounds.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: ../startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


