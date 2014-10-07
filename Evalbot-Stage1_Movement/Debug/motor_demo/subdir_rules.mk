################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
motor_demo/motor_demo.obj: ../motor_demo/motor_demo.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="motor_demo/motor_demo.pp" --obj_directory="motor_demo" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

motor_demo/startup_ccs.obj: ../motor_demo/startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="motor_demo/startup_ccs.pp" --obj_directory="motor_demo" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

motor_demo/startup_ewarm.obj: ../motor_demo/startup_ewarm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="motor_demo/startup_ewarm.pp" --obj_directory="motor_demo" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

motor_demo/startup_gcc.obj: ../motor_demo/startup_gcc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="motor_demo/startup_gcc.pp" --obj_directory="motor_demo" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

motor_demo/startup_rvmdk.obj: ../motor_demo/startup_rvmdk.S $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="motor_demo/startup_rvmdk.pp" --obj_directory="motor_demo" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


