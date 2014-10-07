################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
utils/scheduler.obj: C:/TI_CodeComposer/StellarisWare-EVALBOT/utils/scheduler.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/scheduler.pp" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/uartstdio.obj: C:/TI_CodeComposer/StellarisWare-EVALBOT/utils/uartstdio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/uartstdio.pp" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/ustdlib.obj: C:/TI_CodeComposer/StellarisWare-EVALBOT/utils/ustdlib.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/ustdlib.pp" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


