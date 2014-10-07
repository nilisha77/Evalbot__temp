;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Thu Sep 25 09:18:29 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Evalbot-Stage1_Movement\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickHandler")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysTickHandler")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x28)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0c)
pulStack:	.usect	".bss:pulStack",1024,4
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("pulStack")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("pulStack")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr pulStack]
	.dwattr $C$DW$3, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x36)
	.dwattr $C$DW$3, DW_AT_decl_column(0x16)
	.global	g_pfnVectors
	.sect	".isr_vector"
	.align	4
	.elfsym	g_pfnVectors,SYM_SIZE(284)
g_pfnVectors:
	.bits	pulStack+1024,32		; g_pfnVectors[0] @ 0
	.bits	ResetISR,32		; g_pfnVectors[1] @ 32
	.bits	NmiSR,32		; g_pfnVectors[2] @ 64
	.bits	FaultISR,32		; g_pfnVectors[3] @ 96
	.bits	IntDefaultHandler,32		; g_pfnVectors[4] @ 128
	.bits	IntDefaultHandler,32		; g_pfnVectors[5] @ 160
	.bits	IntDefaultHandler,32		; g_pfnVectors[6] @ 192
	.bits	0,32			; g_pfnVectors[7] @ 224
	.bits	0,32			; g_pfnVectors[8] @ 256
	.bits	0,32			; g_pfnVectors[9] @ 288
	.bits	0,32			; g_pfnVectors[10] @ 320
	.bits	IntDefaultHandler,32		; g_pfnVectors[11] @ 352
	.bits	IntDefaultHandler,32		; g_pfnVectors[12] @ 384
	.bits	0,32			; g_pfnVectors[13] @ 416
	.bits	IntDefaultHandler,32		; g_pfnVectors[14] @ 448
	.bits	SysTickHandler,32		; g_pfnVectors[15] @ 480
	.bits	IntDefaultHandler,32		; g_pfnVectors[16] @ 512
	.bits	IntDefaultHandler,32		; g_pfnVectors[17] @ 544
	.bits	IntDefaultHandler,32		; g_pfnVectors[18] @ 576
	.bits	IntDefaultHandler,32		; g_pfnVectors[19] @ 608
	.bits	IntDefaultHandler,32		; g_pfnVectors[20] @ 640
	.bits	IntDefaultHandler,32		; g_pfnVectors[21] @ 672
	.bits	IntDefaultHandler,32		; g_pfnVectors[22] @ 704
	.bits	IntDefaultHandler,32		; g_pfnVectors[23] @ 736
	.bits	IntDefaultHandler,32		; g_pfnVectors[24] @ 768
	.bits	IntDefaultHandler,32		; g_pfnVectors[25] @ 800
	.bits	IntDefaultHandler,32		; g_pfnVectors[26] @ 832
	.bits	IntDefaultHandler,32		; g_pfnVectors[27] @ 864
	.bits	IntDefaultHandler,32		; g_pfnVectors[28] @ 896
	.bits	IntDefaultHandler,32		; g_pfnVectors[29] @ 928
	.bits	IntDefaultHandler,32		; g_pfnVectors[30] @ 960
	.bits	IntDefaultHandler,32		; g_pfnVectors[31] @ 992
	.bits	IntDefaultHandler,32		; g_pfnVectors[32] @ 1024
	.bits	IntDefaultHandler,32		; g_pfnVectors[33] @ 1056
	.bits	IntDefaultHandler,32		; g_pfnVectors[34] @ 1088
	.bits	IntDefaultHandler,32		; g_pfnVectors[35] @ 1120
	.bits	IntDefaultHandler,32		; g_pfnVectors[36] @ 1152
	.bits	IntDefaultHandler,32		; g_pfnVectors[37] @ 1184
	.bits	IntDefaultHandler,32		; g_pfnVectors[38] @ 1216
	.bits	IntDefaultHandler,32		; g_pfnVectors[39] @ 1248
	.bits	IntDefaultHandler,32		; g_pfnVectors[40] @ 1280
	.bits	IntDefaultHandler,32		; g_pfnVectors[41] @ 1312
	.bits	IntDefaultHandler,32		; g_pfnVectors[42] @ 1344
	.bits	IntDefaultHandler,32		; g_pfnVectors[43] @ 1376
	.bits	IntDefaultHandler,32		; g_pfnVectors[44] @ 1408
	.bits	IntDefaultHandler,32		; g_pfnVectors[45] @ 1440
	.bits	IntDefaultHandler,32		; g_pfnVectors[46] @ 1472
	.bits	IntDefaultHandler,32		; g_pfnVectors[47] @ 1504
	.bits	IntDefaultHandler,32		; g_pfnVectors[48] @ 1536
	.bits	IntDefaultHandler,32		; g_pfnVectors[49] @ 1568
	.bits	IntDefaultHandler,32		; g_pfnVectors[50] @ 1600
	.bits	IntDefaultHandler,32		; g_pfnVectors[51] @ 1632
	.bits	IntDefaultHandler,32		; g_pfnVectors[52] @ 1664
	.bits	IntDefaultHandler,32		; g_pfnVectors[53] @ 1696
	.bits	IntDefaultHandler,32		; g_pfnVectors[54] @ 1728
	.bits	IntDefaultHandler,32		; g_pfnVectors[55] @ 1760
	.bits	IntDefaultHandler,32		; g_pfnVectors[56] @ 1792
	.bits	IntDefaultHandler,32		; g_pfnVectors[57] @ 1824
	.bits	IntDefaultHandler,32		; g_pfnVectors[58] @ 1856
	.bits	IntDefaultHandler,32		; g_pfnVectors[59] @ 1888
	.bits	IntDefaultHandler,32		; g_pfnVectors[60] @ 1920
	.bits	IntDefaultHandler,32		; g_pfnVectors[61] @ 1952
	.bits	IntDefaultHandler,32		; g_pfnVectors[62] @ 1984
	.bits	IntDefaultHandler,32		; g_pfnVectors[63] @ 2016
	.bits	IntDefaultHandler,32		; g_pfnVectors[64] @ 2048
	.bits	IntDefaultHandler,32		; g_pfnVectors[65] @ 2080
	.bits	IntDefaultHandler,32		; g_pfnVectors[66] @ 2112
	.bits	IntDefaultHandler,32		; g_pfnVectors[67] @ 2144
	.bits	IntDefaultHandler,32		; g_pfnVectors[68] @ 2176
	.bits	IntDefaultHandler,32		; g_pfnVectors[69] @ 2208
	.bits	IntDefaultHandler,32		; g_pfnVectors[70] @ 2240

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_pfnVectors")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("g_pfnVectors")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr g_pfnVectors]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0f)
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("_etext")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_etext")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x92)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("_data")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x93)
	.dwattr $C$DW$6, DW_AT_decl_column(0x16)
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("_edata")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_edata")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x94)
	.dwattr $C$DW$7, DW_AT_decl_column(0x16)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armopt.exe C:\\Users\\cpost\\AppData\\Local\\Temp\\051042 C:\\Users\\cpost\\AppData\\Local\\Temp\\051044 
	.sect	".text:ResetISR"
	.clink
	.thumbfunc ResetISR
	.thumb
	.global	ResetISR

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("ResetISR")
	.dwattr $C$DW$8, DW_AT_low_pc(ResetISR)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ResetISR")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$8, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../motor_demo/startup_gcc.c",line 164,column 1,is_stmt,address ResetISR,isa 1

	.dwfde $C$DW$CIE, ResetISR

;*****************************************************************************
;* FUNCTION NAME: ResetISR                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ResetISR:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to pulDest
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("pulDest")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("pulDest")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]
;* A3    assigned to pulSrc
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("pulSrc")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("pulSrc")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg2]
;* A2    assigned to $O$L1
;* A1    assigned to $O$K3
;* A1    assigned to $O$K1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../motor_demo/startup_gcc.c",line 171,column 27,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |171| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |171| 
        CMP       A2, A1                ; [DPU_3_PIPE] |171| 
        BLS       ||$C$L2||             ; [DPU_3_PIPE] |171| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |171| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../motor_demo/startup_gcc.c",line 170,column 5,is_stmt,isa 1
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |170| 
	.dwpsn	file "../motor_demo/startup_gcc.c",line 173,column 9,is_stmt,isa 1
        SUBS      A2, A2, A1            ; [DPU_3_PIPE] |173| 
        ASRS      A2, A2, #2            ; [DPU_3_PIPE] |173| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 171
;*   Loop closing brace source line  : 174
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 536870911
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A4, [A3], #4          ; [DPU_3_PIPE] |173| 
	.dwpsn	file "../motor_demo/startup_gcc.c",line 171,column 27,is_stmt,isa 1
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |171| 
	.dwpsn	file "../motor_demo/startup_gcc.c",line 173,column 9,is_stmt,isa 1
        STR       A4, [A1], #4          ; [DPU_3_PIPE] |173| 
	.dwpsn	file "../motor_demo/startup_gcc.c",line 171,column 27,is_stmt,isa 1
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |171| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |171| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
    ldr     r0, =_bss
    ldr     r1, =_ebss
    mov     r2, #0
    .thumb_func
zero_loop:
        cmp     r0, r1
        it      lt
        strlt   r2, [r0], #4
        blt     zero_loop
	.dwpsn	file "../motor_demo/startup_gcc.c",line 192,column 5,is_stmt,isa 1
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("main")
	.dwattr $C$DW$11, DW_AT_TI_call
	.dwattr $C$DW$11, DW_AT_TI_return
        CRET      main                  ; [DPU_3_PIPE] |192| 
        ; CALL OCCURS {main }            ; [] |192| 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xc1)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:NmiSR"
	.clink
	.thumbfunc NmiSR
	.thumb

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("NmiSR")
	.dwattr $C$DW$12, DW_AT_low_pc(NmiSR)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("NmiSR")
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../motor_demo/startup_gcc.c",line 204,column 1,is_stmt,address NmiSR,isa 1

	.dwfde $C$DW$CIE, NmiSR

;*****************************************************************************
;* FUNCTION NAME: NmiSR                                                      *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         :                                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
NmiSR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 208
;*   Loop closing brace source line  : 210
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../motor_demo/startup_gcc.c",line 208,column 11,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |208| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |208| 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:IntDefaultHandler"
	.clink
	.thumbfunc IntDefaultHandler
	.thumb

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDefaultHandler")
	.dwattr $C$DW$13, DW_AT_low_pc(IntDefaultHandler)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("IntDefaultHandler")
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$13, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0xef)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../motor_demo/startup_gcc.c",line 240,column 1,is_stmt,address IntDefaultHandler,isa 1

	.dwfde $C$DW$CIE, IntDefaultHandler

;*****************************************************************************
;* FUNCTION NAME: IntDefaultHandler                                          *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         :                                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
IntDefaultHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 244
;*   Loop closing brace source line  : 246
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../motor_demo/startup_gcc.c",line 244,column 11,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |244| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |244| 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:FaultISR"
	.clink
	.thumbfunc FaultISR
	.thumb

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("FaultISR")
	.dwattr $C$DW$14, DW_AT_low_pc(FaultISR)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("FaultISR")
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0xdd)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../motor_demo/startup_gcc.c",line 222,column 1,is_stmt,address FaultISR,isa 1

	.dwfde $C$DW$CIE, FaultISR

;*****************************************************************************
;* FUNCTION NAME: FaultISR                                                   *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         :                                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
FaultISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 226
;*   Loop closing brace source line  : 228
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../motor_demo/startup_gcc.c",line 226,column 11,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |226| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |226| 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ResetISR"
	.align	4
||$C$CON1||:	.bits	_data,32
	.align	4
||$C$CON2||:	.bits	_edata,32
	.align	4
||$C$CON3||:	.bits	_etext,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysTickHandler
	.global	main
	.global	_etext
	.global	_data
	.global	_edata

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
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$19	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)
$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x11c)
$C$DW$15	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$15, DW_AT_upper_bound(0x46)
	.dwendtag $C$DW$T$22

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
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x400)
$C$DW$16	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$16, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$26

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
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
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("../motor_demo/startup_gcc.c")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
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

