################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
qs-autonomous/auto_task.obj: ../qs-autonomous/auto_task.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/auto_task.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/display_task.obj: ../qs-autonomous/display_task.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/display_task.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/drive_task.obj: ../qs-autonomous/drive_task.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/drive_task.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/led_task.obj: ../qs-autonomous/led_task.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/led_task.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/pid.obj: ../qs-autonomous/pid.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/pid.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/qs-autonomous.obj: ../qs-autonomous/qs-autonomous.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/qs-autonomous.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/random.obj: ../qs-autonomous/random.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/random.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/sound_task.obj: ../qs-autonomous/sound_task.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/sound_task.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/sounds.obj: ../qs-autonomous/sounds.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/sounds.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/startup_ccs.obj: ../qs-autonomous/startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/startup_ccs.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/startup_ewarm.obj: ../qs-autonomous/startup_ewarm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/startup_ewarm.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/startup_gcc.obj: ../qs-autonomous/startup_gcc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/startup_gcc.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

qs-autonomous/startup_rvmdk.obj: ../qs-autonomous/startup_rvmdk.S $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968" --include_path="C:/TI_CodeComposer/Stellaris-LM3S1968" --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 --display_error_number --gen_func_subsections=on --printf_support=nofloat -k --ual --preproc_with_compile --preproc_dependency="qs-autonomous/startup_rvmdk.pp" --obj_directory="qs-autonomous" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


