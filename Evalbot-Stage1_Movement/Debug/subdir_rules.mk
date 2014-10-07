################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
New_Blinky_startup_ccs.obj: ../New_Blinky_startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="New_Blinky_startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Task_Blinky.obj: ../Task_Blinky.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="Task_Blinky.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


