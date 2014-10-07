;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Thu Sep 12 09:39:58 2013                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Task_Blinky.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Lab 1 - Task_Blinky\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlClockSet")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x266)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x267)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("SysTickEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SysTickIntEnable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x30)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("SysTickPeriodSet")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x32)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x71)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$10


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x23)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0d)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$36)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$13)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$25


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x27)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$40)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$13)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$13)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$30


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$38, DW_AT_decl_column(0x19)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$52)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$36)
$C$DW$41	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$38

	.global	g_ulSystemClock
	.bss	g_ulSystemClock,4,4
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_ulSystemClock")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("g_ulSystemClock")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr g_ulSystemClock]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	g_ulTickCount,SYM_SIZE(4)
g_ulTickCount:
	.field	0,32			; g_ulTickCount @ 0

$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_ulTickCount")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("g_ulTickCount")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr g_ulTickCount]
	.dwattr $C$DW$43, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$43, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task0NextExecute,SYM_SIZE(4)
Task0NextExecute:
	.field	0,32			; Task0NextExecute @ 0

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("Task0NextExecute")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("Task0NextExecute")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr Task0NextExecute]
	.dwattr $C$DW$44, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x52)
	.dwattr $C$DW$44, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task0DeltaExecute,SYM_SIZE(4)
Task0DeltaExecute:
	.field	500,32			; Task0DeltaExecute @ 0

$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("Task0DeltaExecute")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("Task0DeltaExecute")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr Task0DeltaExecute]
	.dwattr $C$DW$45, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x53)
	.dwattr $C$DW$45, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task1NextExecute,SYM_SIZE(4)
Task1NextExecute:
	.field	0,32			; Task1NextExecute @ 0

$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("Task1NextExecute")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("Task1NextExecute")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr Task1NextExecute]
	.dwattr $C$DW$46, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x86)
	.dwattr $C$DW$46, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task1DeltaExecute,SYM_SIZE(4)
Task1DeltaExecute:
	.field	5000,32			; Task1DeltaExecute @ 0

$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("Task1DeltaExecute")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("Task1DeltaExecute")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr Task1DeltaExecute]
	.dwattr $C$DW$47, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x87)
	.dwattr $C$DW$47, DW_AT_decl_column(0x16)
	.data
	.align	1
	.elfsym	Task2_Image_01,SYM_SIZE(8)
Task2_Image_01:
	.field	240,8			; Task2_Image_01[0] @ 0
	.field	240,8			; Task2_Image_01[1] @ 8
	.field	240,8			; Task2_Image_01[2] @ 16
	.field	240,8			; Task2_Image_01[3] @ 24
	.field	240,8			; Task2_Image_01[4] @ 32
	.field	240,8			; Task2_Image_01[5] @ 40
	.field	240,8			; Task2_Image_01[6] @ 48
	.field	240,8			; Task2_Image_01[7] @ 56

$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("Task2_Image_01")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("Task2_Image_01")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr Task2_Image_01]
	.dwattr $C$DW$48, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$48, DW_AT_decl_column(0x16)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armopt.exe C:\\Users\\cpost\\AppData\\Local\\Temp\\059162 C:\\Users\\cpost\\AppData\\Local\\Temp\\059164 
	.sect	".text:Task0_Init"
	.clink
	.thumbfunc Task0_Init
	.thumb
	.global	Task0_Init

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("Task0_Init")
	.dwattr $C$DW$49, DW_AT_low_pc(Task0_Init)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("Task0_Init")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x55)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Task_Blinky.c",line 85,column 19,is_stmt,address Task0_Init,isa 1

	.dwfde $C$DW$CIE, Task0_Init

;*****************************************************************************
;* FUNCTION NAME: Task0_Init                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Task0_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Task_Blinky.c",line 90,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |90| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |90| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |90| 
	.dwpsn	file "../Task_Blinky.c",line 96,column 5,is_stmt,isa 1
        LDR       V1, $C$CON2           ; [DPU_3_PIPE] |96| 
	.dwpsn	file "../Task_Blinky.c",line 95,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |95| 
        MOV       A1, V1                ; [DPU_3_PIPE] |95| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |95| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |95| 
	.dwpsn	file "../Task_Blinky.c",line 96,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |96| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |96| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |96| 
        MOV       A1, V1                ; [DPU_3_PIPE] |96| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |96| 
	.dwpsn	file "../Task_Blinky.c",line 102,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |102| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |102| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |102| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |102| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |102| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |102| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |102| 
	.dwcfi	cfa_offset, 8
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:Task1_Init"
	.clink
	.thumbfunc Task1_Init
	.thumb
	.global	Task1_Init

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("Task1_Init")
	.dwattr $C$DW$54, DW_AT_low_pc(Task1_Init)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("Task1_Init")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x89)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Task_Blinky.c",line 137,column 19,is_stmt,address Task1_Init,isa 1

	.dwfde $C$DW$CIE, Task1_Init

;*****************************************************************************
;* FUNCTION NAME: Task1_Init                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Task1_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Task_Blinky.c",line 142,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |142| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |142| 
	.dwpsn	file "../Task_Blinky.c",line 143,column 5,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |143| 
        MOVS      A2, #36               ; [DPU_3_PIPE] |143| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |143| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |143| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$56, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |143| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |143| 
	.dwpsn	file "../Task_Blinky.c",line 148,column 2,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |148| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |148| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |148| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |148| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |148| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |148| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |148| 
	.dwcfi	cfa_offset, 8
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:Task2_Init"
	.clink
	.thumbfunc Task2_Init
	.thumb
	.global	Task2_Init

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("Task2_Init")
	.dwattr $C$DW$58, DW_AT_low_pc(Task2_Init)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("Task2_Init")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$58, DW_AT_decl_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Task_Blinky.c",line 183,column 19,is_stmt,address Task2_Init,isa 1

	.dwfde $C$DW$CIE, Task2_Init

;*****************************************************************************
;* FUNCTION NAME: Task2_Init                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 4 Args + 0 Auto + 4 Save = 8 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Task2_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Task_Blinky.c",line 187,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |187| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |187| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |187| 
        MOVS      A2, #40               ; [DPU_3_PIPE] |187| 
        MOVS      A3, #48               ; [DPU_3_PIPE] |187| 
        MOVS      A4, #16               ; [DPU_3_PIPE] |187| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        RIT128x96x4ImageDraw  ; [DPU_3_PIPE] |187| 
        ; CALL OCCURS {RIT128x96x4ImageDraw }  ; [] |187| 
	.dwcfi	cfa_offset, 8
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:Task0_Execute"
	.clink
	.thumbfunc Task0_Execute
	.thumb
	.global	Task0_Execute

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("Task0_Execute")
	.dwattr $C$DW$61, DW_AT_low_pc(Task0_Execute)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("Task0_Execute")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Task_Blinky.c",line 106,column 22,is_stmt,address Task0_Execute,isa 1

	.dwfde $C$DW$CIE, Task0_Execute

;*****************************************************************************
;* FUNCTION NAME: Task0_Execute                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Task0_Execute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	cfa_offset, 16
;* V1    assigned to $O$C1
;* A1    assigned to LED_Data
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("LED_Data")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("LED_Data")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K4
	.dwpsn	file "../Task_Blinky.c",line 110,column 2,is_stmt,isa 1
        LDR       V1, $C$CON16          ; [DPU_3_PIPE] |110| 
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |110| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |110| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |110| 
        CMP       A2, A1                ; [DPU_3_PIPE] |110| 
        BHI       ||$C$L1||             ; [DPU_3_PIPE] |110| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |110| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Task_Blinky.c",line 117,column 9,is_stmt,isa 1
        LDR       V2, $C$CON14          ; [DPU_3_PIPE] |117| 
	.dwpsn	file "../Task_Blinky.c",line 115,column 3,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |115| 
        MOV       A1, V2                ; [DPU_3_PIPE] |115| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |115| 
	.dwpsn	file "../Task_Blinky.c",line 117,column 9,is_stmt,isa 1
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |117| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |117| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |117| 
        MOV       A1, V2                ; [DPU_3_PIPE] |117| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |117| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |117| 
	.dwpsn	file "../Task_Blinky.c",line 123,column 9,is_stmt,isa 1
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |123| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |123| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |123| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |123| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |123| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwcfi	cfa_offset, 16
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:Task1_Execute"
	.clink
	.thumbfunc Task1_Execute
	.thumb
	.global	Task1_Execute

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("Task1_Execute")
	.dwattr $C$DW$66, DW_AT_low_pc(Task1_Execute)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("Task1_Execute")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x98)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Task_Blinky.c",line 152,column 22,is_stmt,address Task1_Execute,isa 1

	.dwfde $C$DW$CIE, Task1_Execute

;*****************************************************************************
;* FUNCTION NAME: Task1_Execute                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Task1_Execute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
;* V1    assigned to $O$C1
;* A3    assigned to $O$C2
;* V1    assigned to $O$K4
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("TimeString")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("TimeString")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Task_Blinky.c",line 157,column 2,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |157| 
        LDR       V1, $C$CON23          ; [DPU_3_PIPE] |157| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |157| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |157| 
        CMP       A1, A3                ; [DPU_3_PIPE] |157| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |157| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |157| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Task_Blinky.c",line 158,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |158| 
        ADR       A2, $C$SL2            ; [DPU_3_PIPE] |158| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("sprintf")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |158| 
        ; CALL OCCURS {sprintf }         ; [] |158| 
	.dwpsn	file "../Task_Blinky.c",line 161,column 6,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |161| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |161| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |161| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |161| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |161| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |161| 
	.dwpsn	file "../Task_Blinky.c",line 167,column 3,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |167| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |167| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |167| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |167| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |167| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:main"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$71, DW_AT_low_pc(main)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$71, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Task_Blinky.c",line 196,column 19,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
;* A1    assigned to $O$v1
	.dwpsn	file "../Task_Blinky.c",line 202,column 5,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |202| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |202| 
	.dwpsn	file "../Task_Blinky.c",line 208,column 2,is_stmt,isa 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |208| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |208| 
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |208| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |208| 
	.dwpsn	file "../Task_Blinky.c",line 213,column 5,is_stmt,isa 1
        MOV       A2, #10000            ; [DPU_3_PIPE] |213| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |213| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |213| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |213| 
	.dwpsn	file "../Task_Blinky.c",line 214,column 5,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        SysTickIntEnable      ; [DPU_3_PIPE] |214| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |214| 
	.dwpsn	file "../Task_Blinky.c",line 215,column 5,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        SysTickEnable         ; [DPU_3_PIPE] |215| 
        ; CALL OCCURS {SysTickEnable }   ; [] |215| 
	.dwpsn	file "../Task_Blinky.c",line 221,column 5,is_stmt,isa 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("Task0_Init")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        Task0_Init            ; [DPU_3_PIPE] |221| 
        ; CALL OCCURS {Task0_Init }      ; [] |221| 
	.dwpsn	file "../Task_Blinky.c",line 222,column 5,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("Task1_Init")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        Task1_Init            ; [DPU_3_PIPE] |222| 
        ; CALL OCCURS {Task1_Init }      ; [] |222| 
	.dwpsn	file "../Task_Blinky.c",line 223,column 5,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("Task2_Init")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        Task2_Init            ; [DPU_3_PIPE] |223| 
        ; CALL OCCURS {Task2_Init }      ; [] |223| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 229
;*   Loop closing brace source line  : 232
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$L$main$2$B:
	.dwpsn	file "../Task_Blinky.c",line 230,column 6,is_stmt,isa 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("Task0_Execute")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        Task0_Execute         ; [DPU_3_PIPE] |230| 
        ; CALL OCCURS {Task0_Execute }   ; [] |230| 
	.dwpsn	file "../Task_Blinky.c",line 231,column 6,is_stmt,isa 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("Task1_Execute")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        Task1_Execute         ; [DPU_3_PIPE] |231| 
        ; CALL OCCURS {Task1_Execute }   ; [] |231| 
	.dwpsn	file "../Task_Blinky.c",line 229,column 13,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |229| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |229| 
$C$DW$L$main$2$E:

$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Lab 1 - Task_Blinky\Debug\Task_Blinky.asm:$C$L3:1:1378996798")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0xe8)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$main$2$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$main$2$E)
	.dwendtag $C$DW$82

	.dwattr $C$DW$71, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:SysTickIntHandler"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$84, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x42)
	.dwattr $C$DW$84, DW_AT_decl_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Task_Blinky.c",line 66,column 30,is_stmt,address SysTickIntHandler,isa 1

	.dwfde $C$DW$CIE, SysTickIntHandler

;*****************************************************************************
;* FUNCTION NAME: SysTickIntHandler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
SysTickIntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Task_Blinky.c",line 72,column 5,is_stmt,isa 1
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |72| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |72| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |72| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |72| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x4a)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Task0_Init"
	.align	4
||$C$CON1||:	.field	536870976,32
	.align	4
||$C$CON2||:	.field	1073897472,32
	.align	4
||$C$CON3||:	.field	Task0NextExecute,32
	.align	4
||$C$CON4||:	.field	Task0DeltaExecute,32
	.align	4
||$C$CON5||:	.field	g_ulTickCount,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:Task1_Init"
	.align	4
||$C$SL1||:	.string	"Blinky",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Task1_Init"
	.align	4
||$C$CON6||:	.field	1000000,32
	.align	4
||$C$CON7||:	.field	Task1NextExecute,32
	.align	4
||$C$CON8||:	.field	Task1DeltaExecute,32
	.align	4
||$C$CON10||:	.field	g_ulTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Task2_Init"
	.align	4
||$C$CON11||:	.field	Task2_Image_01,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Task0_Execute"
	.align	4
||$C$CON14||:	.field	1073897472,32
	.align	4
||$C$CON16||:	.field	Task0NextExecute,32
	.align	4
||$C$CON17||:	.field	g_ulTickCount,32
	.align	4
||$C$CON18||:	.field	Task0DeltaExecute,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:Task1_Execute"
	.align	4
||$C$SL2||:	.string	"Cassandra %d",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Task1_Execute"
	.align	4
||$C$CON22||:	.field	g_ulTickCount,32
	.align	4
||$C$CON23||:	.field	Task1NextExecute,32
	.align	4
||$C$CON24||:	.field	Task1DeltaExecute,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:main"
	.align	4
||$C$CON25||:	.field	29361024,32
	.align	4
||$C$CON26||:	.field	g_ulSystemClock,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickIntHandler"
	.align	4
||$C$CON28||:	.field	g_ulTickCount,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockSet
	.global	SysCtlClockGet
	.global	SysTickEnable
	.global	SysTickIntEnable
	.global	SysTickPeriodSet
	.global	GPIOPadConfigSet
	.global	GPIOPinRead
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOOutput
	.global	RIT128x96x4StringDraw
	.global	RIT128x96x4ImageDraw
	.global	RIT128x96x4Init
	.global	sprintf

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(4)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_name("fd")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0b)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("buf")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$87, DW_AT_decl_column(0x16)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("pos")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$88, DW_AT_decl_column(0x16)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("bufend")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$89, DW_AT_decl_column(0x16)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("buff_stop")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$90, DW_AT_decl_column(0x16)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_name("flags")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x60)
	.dwattr $C$DW$91, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$6)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x08)
$C$DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$92, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$45

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$34	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$34, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$34, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)

$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x18)
$C$DW$93	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$93, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$65


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$94, DW_AT_name("__ap")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x32)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwendentry
	.dwendtag $C$DW$CU

