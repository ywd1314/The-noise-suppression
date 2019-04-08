;******************************************************************************
;* TMS320C6x C/C++ Codegen                                          PC v5.1.0 *
;* Date/Time created: Fri Dec 28 22:17:59 2018                                *
;******************************************************************************
	.compiler_opts --endian=little --mem_model:code=near --mem_model:data=far --silicon_version=6400 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C64xx                                          *
;*   Optimization      : Disabled                                             *
;*   Optimizing for    : Compile time, Ease of Development                    *
;*                       Based on options: no -o, no -ms                      *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far                                                  *
;*   Pipelining        : Disabled                                             *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug                                          *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("record.c")
	.dwattr DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v5.1.0 Copyright (c) 1996-2005 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_fs+0,32
	.field  	1,32			; _fs @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_inputsource+0,32
	.field  	21,16			; _inputsource @ 0

	.sect	".cinit"
	.align	8
	.field  	IR_1,32
	.field  	_zeros+0,32
	.word	000000000h		; _zeros[0] @ 0
IR_1:	.set	4


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("printf"), DW_AT_symbol_name("_printf")
	.dwattr DW$1, DW_AT_type(*DW$T$10)
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt"), DW_AT_symbol_name("_sqrt")
	.dwattr DW$4, DW_AT_type(*DW$T$17)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sin"), DW_AT_symbol_name("_sin")
	.dwattr DW$6, DW_AT_type(*DW$T$17)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("cos"), DW_AT_symbol_name("_cos")
	.dwattr DW$8, DW_AT_type(*DW$T$17)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$8


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6416_DIP_init"), DW_AT_symbol_name("_DSK6416_DIP_init")
	.dwattr DW$10, DW_AT_type(*DW$T$10)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6416_LED_init"), DW_AT_symbol_name("_DSK6416_LED_init")
	.dwattr DW$11, DW_AT_type(*DW$T$10)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("comm_poll"), DW_AT_symbol_name("_comm_poll")
	.dwattr DW$12, DW_AT_type(*DW$T$10)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6416_DIP_get"), DW_AT_symbol_name("_DSK6416_DIP_get")
	.dwattr DW$13, DW_AT_type(*DW$T$10)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6416_LED_on"), DW_AT_symbol_name("_DSK6416_LED_on")
	.dwattr DW$14, DW_AT_type(*DW$T$10)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("input_left_sample"), DW_AT_symbol_name("_input_left_sample")
	.dwattr DW$15, DW_AT_type(*DW$T$10)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6416_LED_off"), DW_AT_symbol_name("_DSK6416_LED_off")
	.dwattr DW$16, DW_AT_type(*DW$T$10)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("output_left_sample"), DW_AT_symbol_name("_output_left_sample")
	.dwattr DW$17, DW_AT_type(*DW$T$10)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
	.global	_fs
_fs:	.usect	".far",4,4
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("fs"), DW_AT_symbol_name("_fs")
	.dwattr DW$18, DW_AT_location[DW_OP_addr _fs]
	.dwattr DW$18, DW_AT_type(*DW$T$36)
	.dwattr DW$18, DW_AT_external(0x01)
	.global	_inputsource
_inputsource:	.usect	".far",2,2
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("inputsource"), DW_AT_symbol_name("_inputsource")
	.dwattr DW$19, DW_AT_location[DW_OP_addr _inputsource]
	.dwattr DW$19, DW_AT_type(*DW$T$26)
	.dwattr DW$19, DW_AT_external(0x01)
	.global	_i
_i:	.usect	".far",8,8
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$20, DW_AT_location[DW_OP_addr _i]
	.dwattr DW$20, DW_AT_type(*DW$T$13)
	.dwattr DW$20, DW_AT_external(0x01)
	.global	_count
_count:	.usect	".far",8,8
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$21, DW_AT_location[DW_OP_addr _count]
	.dwattr DW$21, DW_AT_type(*DW$T$13)
	.dwattr DW$21, DW_AT_external(0x01)
	.global	_s
_s:	.usect	".far",8,8
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("s"), DW_AT_symbol_name("_s")
	.dwattr DW$22, DW_AT_location[DW_OP_addr _s]
	.dwattr DW$22, DW_AT_type(*DW$T$13)
	.dwattr DW$22, DW_AT_external(0x01)
	.global	_count_add_noise
_count_add_noise:	.usect	".far",8,8
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("count_add_noise"), DW_AT_symbol_name("_count_add_noise")
	.dwattr DW$23, DW_AT_location[DW_OP_addr _count_add_noise]
	.dwattr DW$23, DW_AT_type(*DW$T$13)
	.dwattr DW$23, DW_AT_external(0x01)
	.global	_count_huanyuan
_count_huanyuan:	.usect	".far",8,8
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("count_huanyuan"), DW_AT_symbol_name("_count_huanyuan")
	.dwattr DW$24, DW_AT_location[DW_OP_addr _count_huanyuan]
	.dwattr DW$24, DW_AT_type(*DW$T$13)
	.dwattr DW$24, DW_AT_external(0x01)
	.global	_buffer
_buffer:	.usect	".EXT_RAM",102402,8
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("buffer"), DW_AT_symbol_name("_buffer")
	.dwattr DW$25, DW_AT_location[DW_OP_addr _buffer]
	.dwattr DW$25, DW_AT_type(*DW$T$23)
	.dwattr DW$25, DW_AT_external(0x01)
	.global	_huanyuan_R
_huanyuan_R:	.usect	".EXT_RAM",102402,8
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("huanyuan_R"), DW_AT_symbol_name("_huanyuan_R")
	.dwattr DW$26, DW_AT_location[DW_OP_addr _huanyuan_R]
	.dwattr DW$26, DW_AT_type(*DW$T$23)
	.dwattr DW$26, DW_AT_external(0x01)
	.global	_noise
_noise:	.usect	".EXT_RAM",102402,8
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("noise"), DW_AT_symbol_name("_noise")
	.dwattr DW$27, DW_AT_location[DW_OP_addr _noise]
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_external(0x01)
	.global	_with_noise
_with_noise:	.usect	".EXT_RAM",102402,8
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("with_noise"), DW_AT_symbol_name("_with_noise")
	.dwattr DW$28, DW_AT_location[DW_OP_addr _with_noise]
	.dwattr DW$28, DW_AT_type(*DW$T$23)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_buffer1
_buffer1:	.usect	".far",1024,8
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("buffer1"), DW_AT_symbol_name("_buffer1")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _buffer1]
	.dwattr DW$29, DW_AT_type(*DW$T$24)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_m
_m:	.usect	".far",8,8
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("m"), DW_AT_symbol_name("_m")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _m]
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_max
_max:	.usect	".far",4,4
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("max"), DW_AT_symbol_name("_max")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _max]
	.dwattr DW$31, DW_AT_type(*DW$T$16)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_INPUT
_INPUT:	.usect	".far",2048,8
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("INPUT"), DW_AT_symbol_name("_INPUT")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _INPUT]
	.dwattr DW$32, DW_AT_type(*DW$T$34)
	.dwattr DW$32, DW_AT_external(0x01)
	.global	_DATA
_DATA:	.usect	".far",2048,8
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("DATA"), DW_AT_symbol_name("_DATA")
	.dwattr DW$33, DW_AT_location[DW_OP_addr _DATA]
	.dwattr DW$33, DW_AT_type(*DW$T$34)
	.dwattr DW$33, DW_AT_external(0x01)
	.global	_fWaveR
_fWaveR:	.usect	".far",2048,8
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("fWaveR"), DW_AT_symbol_name("_fWaveR")
	.dwattr DW$34, DW_AT_location[DW_OP_addr _fWaveR]
	.dwattr DW$34, DW_AT_type(*DW$T$37)
	.dwattr DW$34, DW_AT_external(0x01)
	.global	_fWaveI
_fWaveI:	.usect	".far",2048,8
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("fWaveI"), DW_AT_symbol_name("_fWaveI")
	.dwattr DW$35, DW_AT_location[DW_OP_addr _fWaveI]
	.dwattr DW$35, DW_AT_type(*DW$T$37)
	.dwattr DW$35, DW_AT_external(0x01)
	.global	_w
_w:	.usect	".far",2048,8
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("w"), DW_AT_symbol_name("_w")
	.dwattr DW$36, DW_AT_location[DW_OP_addr _w]
	.dwattr DW$36, DW_AT_type(*DW$T$37)
	.dwattr DW$36, DW_AT_external(0x01)
	.global	_tempR
_tempR:	.usect	".far",2048,8
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("tempR"), DW_AT_symbol_name("_tempR")
	.dwattr DW$37, DW_AT_location[DW_OP_addr _tempR]
	.dwattr DW$37, DW_AT_type(*DW$T$37)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_tempI
_tempI:	.usect	".far",2048,8
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("tempI"), DW_AT_symbol_name("_tempI")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _tempI]
	.dwattr DW$38, DW_AT_type(*DW$T$37)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_zeros
_zeros:	.usect	".far",2048,8
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("zeros"), DW_AT_symbol_name("_zeros")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _zeros]
	.dwattr DW$39, DW_AT_type(*DW$T$37)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_fWaveR_ss
_fWaveR_ss:	.usect	".far",2048,8
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("fWaveR_ss"), DW_AT_symbol_name("_fWaveR_ss")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _fWaveR_ss]
	.dwattr DW$40, DW_AT_type(*DW$T$37)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_fWaveI_ss
_fWaveI_ss:	.usect	".far",2048,8
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("fWaveI_ss"), DW_AT_symbol_name("_fWaveI_ss")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _fWaveI_ss]
	.dwattr DW$41, DW_AT_type(*DW$T$37)
	.dwattr DW$41, DW_AT_external(0x01)
	.global	_fWaveR_copy
_fWaveR_copy:	.usect	".EXT_RAM",204804,8
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("fWaveR_copy"), DW_AT_symbol_name("_fWaveR_copy")
	.dwattr DW$42, DW_AT_location[DW_OP_addr _fWaveR_copy]
	.dwattr DW$42, DW_AT_type(*DW$T$38)
	.dwattr DW$42, DW_AT_external(0x01)
	.global	_fWaveI_copy
_fWaveI_copy:	.usect	".EXT_RAM",204804,8
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("fWaveI_copy"), DW_AT_symbol_name("_fWaveI_copy")
	.dwattr DW$43, DW_AT_location[DW_OP_addr _fWaveI_copy]
	.dwattr DW$43, DW_AT_type(*DW$T$38)
	.dwattr DW$43, DW_AT_external(0x01)
	.global	_fft_out
_fft_out:	.usect	".EXT_RAM",204804,8
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("fft_out"), DW_AT_symbol_name("_fft_out")
	.dwattr DW$44, DW_AT_location[DW_OP_addr _fft_out]
	.dwattr DW$44, DW_AT_type(*DW$T$38)
	.dwattr DW$44, DW_AT_external(0x01)
	.global	_sin_tab
_sin_tab:	.usect	".far",2048,8
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("sin_tab"), DW_AT_symbol_name("_sin_tab")
	.dwattr DW$45, DW_AT_location[DW_OP_addr _sin_tab]
	.dwattr DW$45, DW_AT_type(*DW$T$37)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_cos_tab
_cos_tab:	.usect	".far",2048,8
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("cos_tab"), DW_AT_symbol_name("_cos_tab")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _cos_tab]
	.dwattr DW$46, DW_AT_type(*DW$T$37)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_fft_out_add_noise
_fft_out_add_noise:	.usect	".EXT_RAM",204804,8
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("fft_out_add_noise"), DW_AT_symbol_name("_fft_out_add_noise")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _fft_out_add_noise]
	.dwattr DW$47, DW_AT_type(*DW$T$38)
	.dwattr DW$47, DW_AT_external(0x01)
	.global	_fft_out_huanyuan
_fft_out_huanyuan:	.usect	".EXT_RAM",204804,8
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("fft_out_huanyuan"), DW_AT_symbol_name("_fft_out_huanyuan")
	.dwattr DW$48, DW_AT_location[DW_OP_addr _fft_out_huanyuan]
	.dwattr DW$48, DW_AT_type(*DW$T$38)
	.dwattr DW$48, DW_AT_external(0x01)
;	C:\CCStudio_v3.1\C6000\cgtools\bin\acp6x.exe -@C:\DOCUME~1\ADMINI~1\LOCALS~1\Temp\TI77612 
	.sect	".text"
	.global	_main

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$49, DW_AT_low_pc(_main)
	.dwattr DW$49, DW_AT_high_pc(0x00)
	.dwattr DW$49, DW_AT_begin_file("record.c")
	.dwattr DW$49, DW_AT_begin_line(0x42)
	.dwattr DW$49, DW_AT_begin_column(0x06)
	.dwpsn	"record.c",67,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  66 | void main()                                                            
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _main                                                       *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 16 Args + 68 Auto + 4 Save = 88 byte                 *
;******************************************************************************
_main:
;** --------------------------------------------------------------------------*
;----------------------------------------------------------------------
;  68 | long q,t,n,m,l,tt,ss;                                                  
;  69 | //  short recording = 0;                                               
;----------------------------------------------------------------------
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(88)      ; |67| 
           NOP             2
	.dwcfa	0x0e, 88
	.dwcfa	0x80, 19, 0
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("q"), DW_AT_symbol_name("_q")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_location[DW_OP_breg31 24]
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("t"), DW_AT_symbol_name("_t")
	.dwattr DW$51, DW_AT_type(*DW$T$12)
	.dwattr DW$51, DW_AT_location[DW_OP_breg31 32]
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_location[DW_OP_breg31 40]
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("m"), DW_AT_symbol_name("_m")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_breg31 48]
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("l"), DW_AT_symbol_name("_l")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_location[DW_OP_breg31 56]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("tt"), DW_AT_symbol_name("_tt")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_location[DW_OP_breg31 64]
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ss"), DW_AT_symbol_name("_ss")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_location[DW_OP_breg31 72]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("playing"), DW_AT_symbol_name("_playing")
	.dwattr DW$57, DW_AT_type(*DW$T$8)
	.dwattr DW$57, DW_AT_location[DW_OP_breg31 80]
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("playing_add_noise"), DW_AT_symbol_name("_playing_add_noise")
	.dwattr DW$58, DW_AT_type(*DW$T$8)
	.dwattr DW$58, DW_AT_location[DW_OP_breg31 82]
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("playing_huanyuan"), DW_AT_symbol_name("_playing_huanyuan")
	.dwattr DW$59, DW_AT_type(*DW$T$8)
	.dwattr DW$59, DW_AT_location[DW_OP_breg31 84]
	.dwpsn	"record.c",70,9
;----------------------------------------------------------------------
;  70 | short playing = 0;                                                     
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |70| 
           STH     .D2T1   A3,*+SP(80)       ; |70| 
           NOP             2
	.dwpsn	"record.c",71,9
;----------------------------------------------------------------------
;  71 | short playing_add_noise = 0;                                           
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |71| 
           STH     .D2T2   B4,*+SP(82)       ; |71| 
           NOP             2
	.dwpsn	"record.c",72,9
;----------------------------------------------------------------------
;  72 | short playing_huanyuan = 0;                                            
;----------------------------------------------------------------------
           STH     .D2T2   B4,*+SP(84)       ; |72| 
           NOP             2
	.dwpsn	"record.c",74,3
;----------------------------------------------------------------------
;  74 | DSK6416_DIP_init();                                                    
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_DIP_init ; |74| 
           ADDKPC  .S2     RL0,B3,4          ; |74| 
RL0:       ; CALL OCCURS {_DSK6416_DIP_init}  ; |74| 
	.dwpsn	"record.c",75,3
;----------------------------------------------------------------------
;  75 | DSK6416_LED_init();                                                    
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_LED_init ; |75| 
           ADDKPC  .S2     RL1,B3,4          ; |75| 
RL1:       ; CALL OCCURS {_DSK6416_LED_init}  ; |75| 
	.dwpsn	"record.c",76,3
;----------------------------------------------------------------------
;  76 | comm_poll();                                                    //init
;     | DSK, codec, McBSP                                                      
;----------------------------------------------------------------------
           CALL    .S1     _comm_poll        ; |76| 
           ADDKPC  .S2     RL2,B3,4          ; |76| 
RL2:       ; CALL OCCURS {_comm_poll}        ; |76| 
	.dwpsn	"record.c",77,3
;----------------------------------------------------------------------
;  77 | InitForFFT();                                                          
;----------------------------------------------------------------------
           CALL    .S1     _InitForFFT       ; |77| 
           ADDKPC  .S2     RL3,B3,4          ; |77| 
RL3:       ; CALL OCCURS {_InitForFFT}       ; |77| 
	.dwpsn	"record.c",78,3
;----------------------------------------------------------------------
;  78 | count=0;                                                               
;----------------------------------------------------------------------
           MVKL    .S1     _count,A3         ; |78| 

           ZERO    .L1     A5:A4             ; |78| 
||         MVKH    .S1     _count,A3         ; |78| 

           STDW    .D1T1   A5:A4,*A3         ; |78| 
           NOP             2
	.dwpsn	"record.c",79,3
;----------------------------------------------------------------------
;  79 | MakeNoise();                                                           
;----------------------------------------------------------------------
           CALL    .S1     _MakeNoise        ; |79| 
           ADDKPC  .S2     RL4,B3,4          ; |79| 
RL4:       ; CALL OCCURS {_MakeNoise}        ; |79| 
	.dwpsn	"record.c",80,3
;----------------------------------------------------------------------
;  80 | MakeWave();                                                            
;----------------------------------------------------------------------
           CALL    .S1     _MakeWave         ; |80| 
           ADDKPC  .S2     RL5,B3,4          ; |80| 
RL5:       ; CALL OCCURS {_MakeWave}         ; |80| 
	.dwpsn	"record.c",81,3
;----------------------------------------------------------------------
;  81 | FFT(fWaveR,fWaveI);                                                    
;----------------------------------------------------------------------
           CALL    .S1     _FFT              ; |81| 
           MVKL    .S2     _fWaveI,B4        ; |81| 
           MVKH    .S2     _fWaveI,B4        ; |81| 
           MVKL    .S1     _fWaveR,A4        ; |81| 
           ADDKPC  .S2     RL6,B3,0          ; |81| 
           MVKH    .S1     _fWaveR,A4        ; |81| 
RL6:       ; CALL OCCURS {_FFT}              ; |81| 
	.dwpsn	"record.c",82,3
;----------------------------------------------------------------------
;  82 | IFFT(fWaveR,fWaveI);                                                   
;----------------------------------------------------------------------
           CALL    .S1     _IFFT             ; |82| 
           MVKL    .S2     _fWaveR,B5        ; |82| 
           MVKL    .S1     _fWaveI,A3        ; |82| 

           MVKH    .S2     _fWaveR,B5        ; |82| 
||         MVKH    .S1     _fWaveI,A3        ; |82| 

           ADDKPC  .S2     RL7,B3,0          ; |82| 

           MV      .L1X    B5,A4             ; |82| 
||         MV      .L2X    A3,B4             ; |82| 

RL7:       ; CALL OCCURS {_IFFT}             ; |82| 
	.dwpsn	"record.c",84,9
;----------------------------------------------------------------------
;  84 | while(1)                              //infinite loop                  
;----------------------------------------------------------------------
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L1
;** --------------------------------------------------------------------------*
L1:    
DW$L$_main$2$B:
	.dwpsn	"record.c",86,4
;----------------------------------------------------------------------
;  86 | if((DSK6416_DIP_get(3) == 0) && (count<N-1))            //if SW#3 is pr
;     | essed                                                                  
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_DIP_get  ; |86| 
           ADDKPC  .S2     RL8,B3,3          ; |86| 
           MVK     .L1     0x3,A4            ; |86| 
RL8:       ; CALL OCCURS {_DSK6416_DIP_get}  ; |86| 
           CMPEQ   .L1     A4,0,A0           ; |86| 
   [!A0]   BNOP    .S1     L2,5              ; |86| 
           ; BRANCHCC OCCURS {L2}            ; |86| 
DW$L$_main$2$E:
;** --------------------------------------------------------------------------*
DW$L$_main$3$B:
           MVKL    .S1     _count,A3         ; |86| 
           MVKH    .S1     _count,A3         ; |86| 
           LDDW    .D1T2   *A3,B7:B6         ; |86| 
           BNOP    .S1     L3,1              ; |86| 
           MVKL    .S2     0xc800,B4         ; |86| 
           MVKH    .S2     0xc800,B4         ; |86| 
           CMPLTU  .L2     B7:B6,B4,B4       ; |86| 
           NOP             1
           ; BRANCH OCCURS {L3}              ; |86| 
DW$L$_main$3$E:
;** --------------------------------------------------------------------------*
L2:    
DW$L$_main$4$B:
           MV      .L2X    A0,B4             ; |86| 
           NOP             1
DW$L$_main$4$E:
;** --------------------------------------------------------------------------*
L3:    
DW$L$_main$5$B:
           MV      .L1X    B4,A0             ; |86| 
   [!A0]   BNOP    .S1     L4,5              ; |86| 
           ; BRANCHCC OCCURS {L4}            ; |86| 
DW$L$_main$5$E:
;** --------------------------------------------------------------------------*
DW$L$_main$6$B:
	.dwpsn	"record.c",88,7
;----------------------------------------------------------------------
;  88 | DSK6416_LED_on(3);                        //turn on LED#3              
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_LED_on   ; |88| 
           ADDKPC  .S2     RL9,B3,3          ; |88| 
           MVK     .L1     0x3,A4            ; |88| 
RL9:       ; CALL OCCURS {_DSK6416_LED_on}   ; |88| 
	.dwpsn	"record.c",89,7
;----------------------------------------------------------------------
;  89 | buffer[count++] = input_left_sample();                                 
;----------------------------------------------------------------------
           CALL    .S1     _input_left_sample ; |89| 
           ADDKPC  .S2     RL10,B3,4         ; |89| 
RL10:      ; CALL OCCURS {_input_left_sample}  ; |89| 
           MVKL    .S1     _count,A3         ; |89| 
           MVKH    .S1     _count,A3         ; |89| 
           LDDW    .D1T1   *A3,A9:A8         ; |89| 
           MVK     .L1     1,A5              ; |89| 
           MVKL    .S1     _buffer,A31       ; |89| 
           MVKH    .S1     _buffer,A31       ; |89| 
           NOP             1
           ADDU    .L1     A5,A9:A8,A7:A6    ; |89| 
           STDW    .D1T1   A7:A6,*A3         ; |89| 
           STH     .D1T1   A4,*+A31[A8]      ; |89| 
DW$L$_main$6$E:
;** --------------------------------------------------------------------------*
L4:    
DW$L$_main$7$B:
	.dwpsn	"record.c",91,2
;----------------------------------------------------------------------
;  91 | if(DSK6416_DIP_get(3) ==1||(count>=N-1))        //if SW#3 is pressed   
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_DIP_get  ; |91| 
           ADDKPC  .S2     RL11,B3,3         ; |91| 
           MVK     .L1     0x3,A4            ; |91| 
RL11:      ; CALL OCCURS {_DSK6416_DIP_get}  ; |91| 
           CMPEQ   .L1     A4,1,A0           ; |91| 
   [!A0]   BNOP    .S1     L5,5              ; |91| 
           ; BRANCHCC OCCURS {L5}            ; |91| 
DW$L$_main$7$E:
;** --------------------------------------------------------------------------*
DW$L$_main$8$B:
           BNOP    .S1     L6,3              ; |91| 
           MV      .L2X    A0,B4             ; |91| 
           NOP             1
           ; BRANCH OCCURS {L6}              ; |91| 
DW$L$_main$8$E:
;** --------------------------------------------------------------------------*
L5:    
DW$L$_main$9$B:
           MVKL    .S1     _count,A3         ; |91| 
           MVKH    .S1     _count,A3         ; |91| 
           LDDW    .D1T1   *A3,A5:A4         ; |91| 
           NOP             1
           MVKL    .S2     0xc800,B4         ; |91| 
           MVKH    .S2     0xc800,B4         ; |91| 
           NOP             1
           CMPLTU  .L1X    A5:A4,B4,A3       ; |91| 
           NOP             1
           XOR     .L2X    1,A3,B4           ; |91| 
           NOP             1
DW$L$_main$9$E:
;** --------------------------------------------------------------------------*
L6:    
DW$L$_main$10$B:
           MV      .L1X    B4,A0             ; |91| 
   [!A0]   BNOP    .S1     L7,5              ; |91| 
           ; BRANCHCC OCCURS {L7}            ; |91| 
DW$L$_main$10$E:
;** --------------------------------------------------------------------------*
DW$L$_main$11$B:
	.dwpsn	"record.c",93,7
;----------------------------------------------------------------------
;  93 | DSK6416_LED_off(3);                                                    
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_LED_off  ; |93| 
           ADDKPC  .S2     RL12,B3,3         ; |93| 
           MVK     .L1     0x3,A4            ; |93| 
RL12:      ; CALL OCCURS {_DSK6416_LED_off}  ; |93| 
DW$L$_main$11$E:
;** --------------------------------------------------------------------------*
L7:    
DW$L$_main$12$B:
	.dwpsn	"record.c",97,3
;----------------------------------------------------------------------
;  97 | if(DSK6416_DIP_get(2)==0) //if SW#2 pressed                            
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_DIP_get  ; |97| 
           ADDKPC  .S2     RL13,B3,3         ; |97| 
           MVK     .L1     0x2,A4            ; |97| 
RL13:      ; CALL OCCURS {_DSK6416_DIP_get}  ; |97| 
           MV      .L1     A4,A0             ; |97| 
   [ A0]   BNOP    .S1     L21,5             ; |97| 
           ; BRANCHCC OCCURS {L21}           ; |97| 
DW$L$_main$12$E:
;** --------------------------------------------------------------------------*
DW$L$_main$13$B:
	.dwpsn	"record.c",100,7
;----------------------------------------------------------------------
; 100 | count=0;                                                               
;----------------------------------------------------------------------
           MVKL    .S1     _count,A3         ; |100| 

           MVKH    .S1     _count,A3         ; |100| 
||         ZERO    .L1     A5:A4             ; |100| 

           STDW    .D1T1   A5:A4,*A3         ; |100| 
           NOP             2
	.dwpsn	"record.c",101,7
;----------------------------------------------------------------------
; 101 | playing = 1;                                                           
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |101| 
           STH     .D2T2   B4,*+SP(80)       ; |101| 
           NOP             2
	.dwpsn	"record.c",102,14
;----------------------------------------------------------------------
; 102 | while (playing == 1)                                                   
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(80),B4       ; |102| 
           NOP             4
           CMPEQ   .L2     B4,1,B0           ; |102| 
   [!B0]   BNOP    .S1     L21,5             ; |102| 
           ; BRANCHCC OCCURS {L21}           ; |102| 
DW$L$_main$13$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L8
;** --------------------------------------------------------------------------*
L8:    
DW$L$_main$14$B:
	.dwpsn	"record.c",104,9
;----------------------------------------------------------------------
; 104 | DSK6416_LED_on(2);              //turn on LED#2                        
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_LED_on   ; |104| 
           ADDKPC  .S2     RL14,B3,3         ; |104| 
           MVK     .L1     0x2,A4            ; |104| 
RL14:      ; CALL OCCURS {_DSK6416_LED_on}   ; |104| 
	.dwpsn	"record.c",105,9
;----------------------------------------------------------------------
; 105 | output_left_sample(buffer[count++]);                                   
; 107 |         //input data                                                   
;----------------------------------------------------------------------
           MVKL    .S1     _count,A4         ; |105| 
           MVKH    .S1     _count,A4         ; |105| 
           LDDW    .D1T1   *A4,A7:A6         ; |105| 
           NOP             3
           MVK     .L1     1,A3              ; |105| 

           MVKL    .S1     _buffer,A3        ; |105| 
||         ADDU    .L1     A3,A7:A6,A9:A8    ; |105| 

           MVKH    .S1     _buffer,A3        ; |105| 
||         STDW    .D1T1   A9:A8,*A4         ; |105| 
||         CALL    .S2     _output_left_sample ; |105| 

           LDH     .D1T1   *+A3[A6],A4       ; |105| 
           ADDKPC  .S2     RL15,B3,3         ; |105| 
RL15:      ; CALL OCCURS {_output_left_sample}  ; |105| 
	.dwpsn	"record.c",110,9
;----------------------------------------------------------------------
; 110 | if(count>=N-1)                                                         
;----------------------------------------------------------------------
           MVKL    .S2     _count,B4         ; |110| 
           MVKH    .S2     _count,B4         ; |110| 
           LDDW    .D2T2   *B4,B5:B4         ; |110| 
           NOP             2
           MVKL    .S2     0xc800,B6         ; |110| 
           MVKH    .S2     0xc800,B6         ; |110| 
           CMPLTU  .L2     B5:B4,B6,B0       ; |110| 
   [ B0]   BNOP    .S1     L20,5             ; |110| 
           ; BRANCHCC OCCURS {L20}           ; |110| 
DW$L$_main$14$E:
;** --------------------------------------------------------------------------*
DW$L$_main$15$B:
	.dwpsn	"record.c",113,16
;----------------------------------------------------------------------
; 113 | for(s=1;s<=N/SAMPLENUMBER;s++)                                         
;----------------------------------------------------------------------
           MVKL    .S2     _s,B6             ; |113| 

           MVKH    .S2     _s,B6             ; |113| 
||         ZERO    .L2     B5                ; |113| 
||         MVK     .D2     0x1,B4            ; |113| 

           STDW    .D2T2   B5:B4,*B6         ; |113| 
           NOP             2
	.dwpsn	"record.c",113,20
;----------------------------------------------------------------------
; 114 | //for(s=50;s<N/SAMPLENUMBER;s++)                                       
;----------------------------------------------------------------------
           MVKL    .S1     _s,A3             ; |113| 
           MVKH    .S1     _s,A3             ; |113| 
           LDDW    .D1T1   *A3,A5:A4         ; |113| 
           NOP             2
           MVK     .S2     100,B4            ; |113| 
           NOP             1
           CMPGTU  .L1X    A5:A4,B4,A0       ; |113| 
   [ A0]   BNOP    .S1     L19,5             ; |113| 
           ; BRANCHCC OCCURS {L19}           ; |113| 
DW$L$_main$15$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L9
;** --------------------------------------------------------------------------*
L9:    
DW$L$_main$16$B:
	.dwpsn	"record.c",116,16
;----------------------------------------------------------------------
; 116 | n=0;                                                                   
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |116| 
           STDW    .D2T2   B5:B4,*+SP(40)    ; |116| 
           NOP             2
	.dwpsn	"record.c",117,20
;----------------------------------------------------------------------
; 117 | for(l=SAMPLENUMBER*(s-1);l<s*512;l++)                                  
;----------------------------------------------------------------------
           MVKL    .S2     _s,B4             ; |117| 
           MVKH    .S2     _s,B4             ; |117| 
           LDDW    .D2T2   *B4,B5:B4         ; |117| 
           NOP             4
           ADD     .L2     -1,B5:B4,B5:B4    ; |117| 
           SHL     .S2     B5:B4,9,B5:B4     ; |117| 
           STDW    .D2T2   B5:B4,*+SP(56)    ; |117| 
           NOP             2
	.dwpsn	"record.c",117,41
           MVKL    .S1     _s,A3             ; |117| 
           MVKH    .S1     _s,A3             ; |117| 

           LDDW    .D1T1   *A3,A5:A4         ; |117| 
||         LDDW    .D2T2   *+SP(56),B5:B4    ; |117| 

           NOP             4

           SHL     .S1     A5:A4,9,A5:A4     ; |117| 
||         EXTU    .S2     B5,24,24,B5       ; |117| 

           EXTU    .S1     A5,24,24,A3       ; |117| 
           CMPEQ   .L1X    B5,A3,A0          ; |117| 
   [!A0]   CMPLTU  .L2X    B5,A3,B0          ; |117| 
   [ A0]   CMPLTU  .L2X    B4,A4,B0          ; |117| 
   [!B0]   BNOP    .S1     L11,5             ; |117| 
           ; BRANCHCC OCCURS {L11}           ; |117| 
DW$L$_main$16$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L10:    
DW$L$_main$17$B:
	.dwpsn	"record.c",119,9
;----------------------------------------------------------------------
; 119 | n=l-SAMPLENUMBER*(s-1);                                                
;----------------------------------------------------------------------
           MVKL    .S1     _s,A3             ; |119| 
           MVKH    .S1     _s,A3             ; |119| 
           LDDW    .D1T1   *A3,A5:A4         ; |119| 
           NOP             1
           LDDW    .D2T2   *+SP(56),B5:B4    ; |119| 
           NOP             2
           ADD     .L1     -1,A5:A4,A5:A4    ; |119| 
           SHL     .S1     A5:A4,9,A5:A4     ; |119| 
           SUB     .L1X    B5,A5,A3          ; |119| 
           SUBU    .L2X    B4,A4,B5:B4       ; |119| 
           ADD     .L2X    A3,B5,B5          ; |119| 
           STDW    .D2T2   B5:B4,*+SP(40)    ; |119| 
           NOP             2
	.dwpsn	"record.c",120,18
;----------------------------------------------------------------------
; 120 | buffer1[n]=buffer[l];                                                  
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(56),B6       ; |120| 
           MVKL    .S2     _buffer,B4        ; |120| 
           LDW     .D2T2   *+SP(40),B5       ; |120| 
           MVKH    .S2     _buffer,B4        ; |120| 
           MVKL    .S2     _buffer1,B31      ; |120| 
           LDH     .D2T2   *+B4[B6],B6       ; |120| 
           NOP             3
           MVKH    .S2     _buffer1,B31      ; |120| 
           STH     .D2T2   B6,*+B31[B5]      ; |120| 
           NOP             2
	.dwpsn	"record.c",117,49
           LDDW    .D2T2   *+SP(56),B5:B4    ; |117| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |117| 
           STDW    .D2T2   B5:B4,*+SP(56)    ; |117| 
           NOP             2
	.dwpsn	"record.c",117,41
           MVKL    .S1     _s,A3             ; |117| 
           MVKH    .S1     _s,A3             ; |117| 
           LDDW    .D1T1   *A3,A5:A4         ; |117| 
           NOP             1
           LDDW    .D2T2   *+SP(56),B5:B4    ; |117| 
           NOP             2
           SHL     .S1     A5:A4,9,A5:A4     ; |117| 
           EXTU    .S1     A5,24,24,A3       ; |117| 
           EXTU    .S2     B5,24,24,B5       ; |117| 
           CMPEQ   .L2X    B5,A3,B0          ; |117| 
   [!B0]   CMPLTU  .L1X    B5,A3,A0          ; |117| 
   [ B0]   CMPLTU  .L1X    B4,A4,A0          ; |117| 
   [ A0]   BNOP    .S1     L10,5             ; |117| 
           ; BRANCHCC OCCURS {L10}           ; |117| 
DW$L$_main$17$E:
;** --------------------------------------------------------------------------*
L11:    
DW$L$_main$18$B:
	.dwpsn	"record.c",122,20
;----------------------------------------------------------------------
; 122 | for(q=0;q<SAMPLENUMBER;q++)                                            
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |122| 
           STDW    .D2T2   B5:B4,*+SP(24)    ; |122| 
           NOP             2
	.dwpsn	"record.c",122,24
           LDDW    .D2T2   *+SP(24),B5:B4    ; |122| 
           NOP             3
           MVK     .S2     512,B6            ; |122| 
           CMPLT   .L2     B5:B4,B6,B0       ; |122| 
   [!B0]   BNOP    .S1     L13,5             ; |122| 
           ; BRANCHCC OCCURS {L13}           ; |122| 
DW$L$_main$18$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L12:    
DW$L$_main$19$B:
	.dwpsn	"record.c",124,9
;----------------------------------------------------------------------
; 124 | fWaveR[q]=buffer1[q];                                                  
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B5       ; |124| 
           NOP             1
           MVKL    .S2     _buffer1,B4       ; |124| 
           MVKH    .S2     _buffer1,B4       ; |124| 
           CALL    .S1     __fltif           ; |124| 
           LDH     .D2T1   *+B4[B5],A4       ; |124| 
           ADDKPC  .S2     RL16,B3,3         ; |124| 
RL16:      ; CALL OCCURS {__fltif}           ; |124| 
           LDW     .D2T2   *+SP(24),B5       ; |124| 
           NOP             2
           MVKL    .S2     _fWaveR,B4        ; |124| 
           MVKH    .S2     _fWaveR,B4        ; |124| 
           STW     .D2T1   A4,*+B4[B5]       ; |124| 
           NOP             2
	.dwpsn	"record.c",125,15
;----------------------------------------------------------------------
; 125 | fWaveI[q]=0.0f;                                                        
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(24),A4       ; |125| 
           NOP             1
           MVKL    .S1     _fWaveI,A3        ; |125| 
           MVKH    .S1     _fWaveI,A3        ; |125| 
           ZERO    .L1     A5                ; |125| 
           STW     .D1T1   A5,*+A3[A4]       ; |125| 
           NOP             2
	.dwpsn	"record.c",122,39
           LDDW    .D2T2   *+SP(24),B5:B4    ; |122| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |122| 
           STDW    .D2T2   B5:B4,*+SP(24)    ; |122| 
           NOP             2
	.dwpsn	"record.c",122,24
           LDDW    .D2T2   *+SP(24),B5:B4    ; |122| 
           NOP             2
           MVK     .S1     512,A3            ; |122| 
           NOP             1
           CMPLT   .L2X    B5:B4,A3,B0       ; |122| 
   [ B0]   BNOP    .S1     L12,5             ; |122| 
           ; BRANCHCC OCCURS {L12}           ; |122| 
DW$L$_main$19$E:
;** --------------------------------------------------------------------------*
L13:    
DW$L$_main$20$B:
	.dwpsn	"record.c",128,13
;----------------------------------------------------------------------
; 128 | FFT(fWaveR,fWaveI);                                                    
;----------------------------------------------------------------------
           CALL    .S1     _FFT              ; |128| 
           MVKL    .S2     _fWaveR,B5        ; |128| 
           MVKL    .S1     _fWaveI,A3        ; |128| 

           MVKH    .S2     _fWaveR,B5        ; |128| 
||         MVKH    .S1     _fWaveI,A3        ; |128| 

           ADDKPC  .S2     RL17,B3,0         ; |128| 

           MV      .L1X    B5,A4             ; |128| 
||         MV      .L2X    A3,B4             ; |128| 

RL17:      ; CALL OCCURS {_FFT}              ; |128| 
	.dwpsn	"record.c",130,11
;----------------------------------------------------------------------
; 130 | for(t=0;t<SAMPLENUMBER;t++)                                            
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |130| 
           STDW    .D2T2   B5:B4,*+SP(32)    ; |130| 
           NOP             2
	.dwpsn	"record.c",130,15
           LDDW    .D2T2   *+SP(32),B5:B4    ; |130| 
           NOP             3
           MVK     .S2     512,B6            ; |130| 
           CMPLT   .L2     B5:B4,B6,B0       ; |130| 
   [!B0]   BNOP    .S1     L15,5             ; |130| 
           ; BRANCHCC OCCURS {L15}           ; |130| 
DW$L$_main$20$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L14:    
DW$L$_main$21$B:
	.dwpsn	"record.c",133,9
;----------------------------------------------------------------------
; 133 | fft_out[t+(s-1)*SAMPLENUMBER] = w[t];                                  
;----------------------------------------------------------------------

           LDW     .D2T2   *+SP(32),B7       ; |133| 
||         MVKL    .S1     _s,A3             ; |133| 

           MVKH    .S1     _s,A3             ; |133| 
           LDDW    .D1T1   *A3,A5:A4         ; |133| 
           MVKL    .S2     _w,B6             ; |133| 

           MVKH    .S2     _w,B6             ; |133| 
||         LDDW    .D2T2   *+SP(32),B5:B4    ; |133| 

           LDW     .D2T2   *+B6[B7],B5       ; |133| 
           MVKL    .S1     _fft_out,A31      ; |133| 
           ADD     .L1     -1,A5:A4,A5:A4    ; |133| 
           SHL     .S1     A5:A4,9,A5:A4     ; |133| 

           ADDU    .L1X    B4,A5:A4,A5:A4    ; |133| 
||         MVKH    .S1     _fft_out,A31      ; |133| 

           STW     .D1T2   B5,*+A31[A4]      ; |133| 
           NOP             2
	.dwpsn	"record.c",130,30
           LDDW    .D2T2   *+SP(32),B5:B4    ; |130| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |130| 
           STDW    .D2T2   B5:B4,*+SP(32)    ; |130| 
           NOP             2
	.dwpsn	"record.c",130,15
           LDDW    .D2T2   *+SP(32),B5:B4    ; |130| 
           NOP             3
           MVK     .S2     512,B6            ; |130| 
           CMPLT   .L2     B5:B4,B6,B0       ; |130| 
   [ B0]   BNOP    .S1     L14,5             ; |130| 
           ; BRANCHCC OCCURS {L14}           ; |130| 
DW$L$_main$21$E:
;** --------------------------------------------------------------------------*
L15:    
DW$L$_main$22$B:
	.dwpsn	"record.c",137,7
;----------------------------------------------------------------------
; 137 | max=w[0];                                                              
;----------------------------------------------------------------------
           MVKL    .S1     _w,A3             ; |137| 
           MVKH    .S1     _w,A3             ; |137| 
           LDW     .D1T1   *A3,A3            ; |137| 
           NOP             2
           MVKL    .S2     _max,B4           ; |137| 
           MVKH    .S2     _max,B4           ; |137| 
           STW     .D2T1   A3,*B4            ; |137| 
           NOP             2
	.dwpsn	"record.c",138,7
;----------------------------------------------------------------------
; 138 | m=0;                                                                   
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |138| 
           STDW    .D2T2   B5:B4,*+SP(48)    ; |138| 
           NOP             2
	.dwpsn	"record.c",139,14
;----------------------------------------------------------------------
; 139 | for(t=0;t<SAMPLENUMBER/2;t++)                                          
;----------------------------------------------------------------------
           STDW    .D2T2   B5:B4,*+SP(32)    ; |139| 
           NOP             2
	.dwpsn	"record.c",139,18
           LDDW    .D2T2   *+SP(32),B5:B4    ; |139| 
           NOP             3
           MVK     .S2     256,B6            ; |139| 
           CMPLT   .L2     B5:B4,B6,B0       ; |139| 
   [!B0]   BNOP    .S1     L18,5             ; |139| 
           ; BRANCHCC OCCURS {L18}           ; |139| 
DW$L$_main$22$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L16:    
DW$L$_main$23$B:
	.dwpsn	"record.c",141,6
;----------------------------------------------------------------------
; 141 | if(max<w[t])                                                           
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(32),B5       ; |141| 
           MVKL    .S2     _w,B4             ; |141| 
           MVKH    .S2     _w,B4             ; |141| 
           MVKL    .S1     _max,A3           ; |141| 

           CALL    .S2     __cmpf            ; |141| 
||         MVKH    .S1     _max,A3           ; |141| 

           LDW     .D2T2   *+B4[B5],B4       ; |141| 
||         LDW     .D1T1   *A3,A4            ; |141| 

           ADDKPC  .S2     RL18,B3,3         ; |141| 
RL18:      ; CALL OCCURS {__cmpf}            ; |141| 
           CMPLT   .L1     A4,0,A0           ; |141| 
   [!A0]   BNOP    .S1     L17,5             ; |141| 
           ; BRANCHCC OCCURS {L17}           ; |141| 
DW$L$_main$23$E:
;** --------------------------------------------------------------------------*
DW$L$_main$24$B:
	.dwpsn	"record.c",143,8
;----------------------------------------------------------------------
; 143 | max=w[t];                                                              
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(32),B5       ; |143| 
           MVKL    .S2     _w,B4             ; |143| 
           MVKH    .S2     _w,B4             ; |143| 
           MVKL    .S1     _max,A3           ; |143| 
           MVKH    .S1     _max,A3           ; |143| 
           LDW     .D2T2   *+B4[B5],B4       ; |143| 
           NOP             4
           STW     .D1T2   B4,*A3            ; |143| 
           NOP             2
	.dwpsn	"record.c",144,8
;----------------------------------------------------------------------
; 144 | m=t;                                                                   
;----------------------------------------------------------------------
           LDDW    .D2T2   *+SP(32),B5:B4    ; |144| 
           NOP             4
           STDW    .D2T2   B5:B4,*+SP(48)    ; |144| 
DW$L$_main$24$E:
;** --------------------------------------------------------------------------*
L17:    
DW$L$_main$25$B:
	.dwpsn	"record.c",139,35
           LDDW    .D2T2   *+SP(32),B5:B4    ; |139| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |139| 
           STDW    .D2T2   B5:B4,*+SP(32)    ; |139| 
           NOP             2
	.dwpsn	"record.c",139,18
           LDDW    .D2T1   *+SP(32),A5:A4    ; |139| 
           NOP             3
           MVK     .S1     256,A3            ; |139| 
           CMPLT   .L1     A5:A4,A3,A0       ; |139| 
   [ A0]   BNOP    .S1     L16,5             ; |139| 
           ; BRANCHCC OCCURS {L16}           ; |139| 
DW$L$_main$25$E:
;** --------------------------------------------------------------------------*
L18:    
DW$L$_main$26$B:
	.dwpsn	"record.c",148,15
;----------------------------------------------------------------------
; 148 | tt=m*8000/SAMPLENUMBER;                                                
; 165 | //                DSK6416_LED_off(1);                                  
; 166 | //                        DSK6416_LED_off(2);                          
; 167 | //                        DSK6416_LED_off(3);                          
; 168 | }//for(s=1;s<N/SAMPLENUMBER;s++)                                       
;----------------------------------------------------------------------
           LDDW    .D2T2   *+SP(48),B5:B4    ; |148| 
           NOP             3
           MVK     .S2     8000,B16          ; |148| 
           MPYHLU  .M2     B4,B16,B9         ; |148| 
           MPYHLU  .M2     B16,B4,B8         ; |148| 
           MPYHU   .M2     B16,B4,B6         ; |148| 
           MPYU    .M2     B5,B16,B7         ; |148| 

           MPYU    .M2     B4,B16,B8         ; |148| 
||         ADD     .L2     B9,B8,B4          ; |148| 

           SHL     .S2     B4,16,B5:B4       ; |148| 

           ADD     .S2     B6,B7,B6          ; |148| 
||         ADDU    .L2     B8,B5:B4,B5:B4    ; |148| 

           ADD     .L2     B6,B5,B5          ; |148| 
           SHR     .S2     B5:B4,8,B7:B6     ; |148| 
           SHRU    .S2     B7:B6,31,B7:B6    ; |148| 
           ADDU    .L2     B4,B7:B6,B7:B6    ; |148| 
           ADD     .L2     B5,B7,B7          ; |148| 
           SHR     .S2     B7:B6,9,B5:B4     ; |148| 
           STDW    .D2T2   B5:B4,*+SP(64)    ; |148| 
           NOP             2
	.dwpsn	"record.c",113,38
           MVKL    .S1     _s,A3             ; |113| 
           MVKH    .S1     _s,A3             ; |113| 
           LDDW    .D1T1   *A3,A5:A4         ; |113| 
           NOP             3
           MVK     .L1     1,A6              ; |113| 
           ADDU    .L1     A6,A5:A4,A5:A4    ; |113| 
           STDW    .D1T1   A5:A4,*A3         ; |113| 
           NOP             2
	.dwpsn	"record.c",113,20
           MVKL    .S2     _s,B4             ; |113| 
           MVKH    .S2     _s,B4             ; |113| 
           LDDW    .D2T2   *B4,B5:B4         ; |113| 
           NOP             2
           MVK     .S1     100,A3            ; |113| 
           NOP             1
           CMPGTU  .L2X    B5:B4,A3,B0       ; |113| 
   [!B0]   BNOP    .S1     L9,5              ; |113| 
           ; BRANCHCC OCCURS {L9}            ; |113| 
DW$L$_main$26$E:
;** --------------------------------------------------------------------------*
L19:    
DW$L$_main$27$B:
	.dwpsn	"record.c",169,11
;----------------------------------------------------------------------
; 169 | count=0;                                                               
;----------------------------------------------------------------------
           MVKL    .S1     _count,A3         ; |169| 

           MVKH    .S1     _count,A3         ; |169| 
||         ZERO    .L1     A5:A4             ; |169| 

           STDW    .D1T1   A5:A4,*A3         ; |169| 
           NOP             2
	.dwpsn	"record.c",170,11
;----------------------------------------------------------------------
; 170 | playing=0;                                                             
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |170| 
           STH     .D2T2   B4,*+SP(80)       ; |170| 
           NOP             2
	.dwpsn	"record.c",171,11
;----------------------------------------------------------------------
; 171 | printf("%d\n",tt);                                                     
;----------------------------------------------------------------------
           LDDW    .D2T2   *+SP(64),B5:B4    ; |171| 
           CALL    .S1     _printf           ; |171| 
           MVKL    .S1     SL1+0,A3          ; |171| 
           MVKH    .S1     SL1+0,A3          ; |171| 
           STW     .D2T1   A3,*+SP(4)        ; |171| 
           STDW    .D2T2   B5:B4,*+SP(8)     ; |171| 
           ADDKPC  .S2     RL19,B3,0         ; |171| 
RL19:      ; CALL OCCURS {_printf}           ; |171| 
	.dwpsn	"record.c",172,11
;----------------------------------------------------------------------
; 172 | DSK6416_LED_off(2);                                                    
; 173 | } //if(count>=N-1)                                                     
; 175 | } // while (playing == 1)                                              
; 178 | } //if(DSK6416_DIP_get(2)==0)                                          
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_LED_off  ; |172| 
           ADDKPC  .S2     RL20,B3,3         ; |172| 
           MVK     .L1     0x2,A4            ; |172| 
RL20:      ; CALL OCCURS {_DSK6416_LED_off}  ; |172| 
DW$L$_main$27$E:
;** --------------------------------------------------------------------------*
L20:    
DW$L$_main$28$B:
	.dwpsn	"record.c",102,14
           LDH     .D2T2   *+SP(80),B4       ; |102| 
           NOP             4
           CMPEQ   .L2     B4,1,B0           ; |102| 
   [ B0]   BNOP    .S1     L8,5              ; |102| 
           ; BRANCHCC OCCURS {L8}            ; |102| 
DW$L$_main$28$E:
;** --------------------------------------------------------------------------*
L21:    
DW$L$_main$29$B:
	.dwpsn	"record.c",180,4
;----------------------------------------------------------------------
; 180 | if(DSK6416_DIP_get(1)==0)                                              
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_DIP_get  ; |180| 
           ADDKPC  .S2     RL21,B3,3         ; |180| 
           MVK     .L1     0x1,A4            ; |180| 
RL21:      ; CALL OCCURS {_DSK6416_DIP_get}  ; |180| 
           MV      .L1     A4,A0             ; |180| 
   [ A0]   BNOP    .S1     L36,5             ; |180| 
           ; BRANCHCC OCCURS {L36}           ; |180| 
DW$L$_main$29$E:
;** --------------------------------------------------------------------------*
DW$L$_main$30$B:
	.dwpsn	"record.c",183,12
;----------------------------------------------------------------------
; 183 | for ( ss=0;ss<N;ss++ )                                                 
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |183| 
           STDW    .D2T2   B5:B4,*+SP(72)    ; |183| 
           NOP             2
	.dwpsn	"record.c",183,17
           LDDW    .D2T2   *+SP(72),B5:B4    ; |183| 
           NOP             1
           MVKL    .S1     0xc801,A3         ; |183| 
           MVKH    .S1     0xc801,A3         ; |183| 
           NOP             1
           CMPLT   .L2X    B5:B4,A3,B0       ; |183| 
   [!B0]   BNOP    .S1     L23,5             ; |183| 
           ; BRANCHCC OCCURS {L23}           ; |183| 
DW$L$_main$30$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L22:    
DW$L$_main$31$B:
	.dwpsn	"record.c",185,3
;----------------------------------------------------------------------
; 185 | with_noise[ss] = buffer[ss] + noise[ss];                               
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(72),A4       ; |185| 
           MVKL    .S1     _noise,A3         ; |185| 
           MVKL    .S2     _buffer,B4        ; |185| 
           MVKH    .S1     _noise,A3         ; |185| 
           MVKH    .S2     _buffer,B4        ; |185| 
           MV      .L2X    A4,B5             ; |185| 

           LDH     .D2T2   *+B4[B5],B6       ; |185| 
||         LDH     .D1T1   *+A3[A4],A3       ; |185| 

           NOP             2
           MVKL    .S2     _with_noise,B31   ; |185| 
           MVKH    .S2     _with_noise,B31   ; |185| 
           ADD     .L1X    A3,B6,A3          ; |185| 
           STH     .D2T1   A3,*+B31[B5]      ; |185| 
           NOP             2
	.dwpsn	"record.c",183,22
           LDDW    .D2T2   *+SP(72),B5:B4    ; |183| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |183| 
           STDW    .D2T2   B5:B4,*+SP(72)    ; |183| 
           NOP             2
	.dwpsn	"record.c",183,17
           LDDW    .D2T2   *+SP(72),B5:B4    ; |183| 
           NOP             1
           MVKL    .S1     0xc801,A3         ; |183| 
           MVKH    .S1     0xc801,A3         ; |183| 
           NOP             1
           CMPLT   .L2X    B5:B4,A3,B0       ; |183| 
   [ B0]   BNOP    .S1     L22,5             ; |183| 
           ; BRANCHCC OCCURS {L22}           ; |183| 
DW$L$_main$31$E:
;** --------------------------------------------------------------------------*
L23:    
DW$L$_main$32$B:
	.dwpsn	"record.c",188,3
;----------------------------------------------------------------------
; 188 | count_add_noise = 0;                                                   
;----------------------------------------------------------------------
           MVKL    .S1     _count_add_noise,A3 ; |188| 

           MVKH    .S1     _count_add_noise,A3 ; |188| 
||         ZERO    .L1     A5:A4             ; |188| 

           STDW    .D1T1   A5:A4,*A3         ; |188| 
           NOP             2
	.dwpsn	"record.c",189,3
;----------------------------------------------------------------------
; 189 | playing_add_noise = 1;                                                 
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |189| 
           STH     .D2T2   B4,*+SP(82)       ; |189| 
           NOP             2
	.dwpsn	"record.c",190,3
;----------------------------------------------------------------------
; 190 | while(playing_add_noise)                                               
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(82),B0       ; |190| 
           NOP             4
   [!B0]   BNOP    .S1     L36,5             ; |190| 
           ; BRANCHCC OCCURS {L36}           ; |190| 
DW$L$_main$32$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L24
;** --------------------------------------------------------------------------*
L24:    
DW$L$_main$33$B:
	.dwpsn	"record.c",192,5
;----------------------------------------------------------------------
; 192 | DSK6416_LED_on(1);                   //turn on LED#1                   
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_LED_on   ; |192| 
           ADDKPC  .S2     RL22,B3,3         ; |192| 
           MVK     .L1     0x1,A4            ; |192| 
RL22:      ; CALL OCCURS {_DSK6416_LED_on}   ; |192| 
	.dwpsn	"record.c",193,5
;----------------------------------------------------------------------
; 193 | output_left_sample(with_noise[count_add_noise++]);                     
;----------------------------------------------------------------------
           MVKL    .S1     _count_add_noise,A6 ; |193| 
           MVKH    .S1     _count_add_noise,A6 ; |193| 
           LDDW    .D1T1   *A6,A5:A4         ; |193| 
           NOP             3
           MVK     .L1     1,A3              ; |193| 

           MVKL    .S1     _with_noise,A3    ; |193| 
||         ADDU    .L1     A3,A5:A4,A9:A8    ; |193| 

           MVKH    .S1     _with_noise,A3    ; |193| 
||         STDW    .D1T1   A9:A8,*A6         ; |193| 
||         CALL    .S2     _output_left_sample ; |193| 

           LDH     .D1T1   *+A3[A4],A4       ; |193| 
           ADDKPC  .S2     RL23,B3,3         ; |193| 
RL23:      ; CALL OCCURS {_output_left_sample}  ; |193| 
	.dwpsn	"record.c",194,5
;----------------------------------------------------------------------
; 194 | if(count_add_noise >= N-1)                                             
;----------------------------------------------------------------------
           MVKL    .S2     _count_add_noise,B4 ; |194| 
           MVKH    .S2     _count_add_noise,B4 ; |194| 
           LDDW    .D2T2   *B4,B5:B4         ; |194| 
           NOP             2
           MVKL    .S2     0xc800,B6         ; |194| 
           MVKH    .S2     0xc800,B6         ; |194| 
           CMPLTU  .L2     B5:B4,B6,B0       ; |194| 
   [ B0]   BNOP    .S1     L35,5             ; |194| 
           ; BRANCHCC OCCURS {L35}           ; |194| 
DW$L$_main$33$E:
;** --------------------------------------------------------------------------*
DW$L$_main$34$B:
	.dwpsn	"record.c",197,7
;----------------------------------------------------------------------
; 197 | playing_add_noise = 0;                                                 
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |197| 
           STH     .D2T1   A3,*+SP(82)       ; |197| 
           NOP             2
	.dwpsn	"record.c",198,4
;----------------------------------------------------------------------
; 198 | count_add_noise = 0;                                                   
;----------------------------------------------------------------------
           MVKL    .S2     _count_add_noise,B4 ; |198| 

           MVKH    .S2     _count_add_noise,B4 ; |198| 
||         ZERO    .L1     A5:A4             ; |198| 

           STDW    .D2T1   A5:A4,*B4         ; |198| 
           NOP             2
	.dwpsn	"record.c",200,8
;----------------------------------------------------------------------
; 200 | for(s=1;s<=N/SAMPLENUMBER;s++)                                         
;----------------------------------------------------------------------
           MVKL    .S2     _s,B6             ; |200| 

           MVK     .L2     0x1,B4            ; |200| 
||         MVKH    .S2     _s,B6             ; |200| 
||         ZERO    .D2     B5                ; |200| 

           STDW    .D2T2   B5:B4,*B6         ; |200| 
           NOP             2
	.dwpsn	"record.c",200,12
;----------------------------------------------------------------------
; 201 | //for(s=50;s<N/SAMPLENUMBER;s++)                                       
;----------------------------------------------------------------------
           MVKL    .S1     _s,A3             ; |200| 
           MVKH    .S1     _s,A3             ; |200| 
           LDDW    .D1T1   *A3,A5:A4         ; |200| 
           NOP             2
           MVK     .S2     100,B4            ; |200| 
           NOP             1
           CMPGTU  .L1X    A5:A4,B4,A0       ; |200| 
   [ A0]   BNOP    .S1     L34,5             ; |200| 
           ; BRANCHCC OCCURS {L34}           ; |200| 
DW$L$_main$34$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L25
;** --------------------------------------------------------------------------*
L25:    
DW$L$_main$35$B:
	.dwpsn	"record.c",204,16
;----------------------------------------------------------------------
; 204 | n=0;                                                                   
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |204| 
           STDW    .D2T2   B5:B4,*+SP(40)    ; |204| 
           NOP             2
	.dwpsn	"record.c",205,20
;----------------------------------------------------------------------
; 205 | for(l=SAMPLENUMBER*(s-1);l<s*512;l++)                                  
;----------------------------------------------------------------------
           MVKL    .S2     _s,B4             ; |205| 
           MVKH    .S2     _s,B4             ; |205| 
           LDDW    .D2T2   *B4,B5:B4         ; |205| 
           NOP             4
           ADD     .L2     -1,B5:B4,B5:B4    ; |205| 
           SHL     .S2     B5:B4,9,B5:B4     ; |205| 
           STDW    .D2T2   B5:B4,*+SP(56)    ; |205| 
           NOP             2
	.dwpsn	"record.c",205,41
           MVKL    .S1     _s,A3             ; |205| 
           MVKH    .S1     _s,A3             ; |205| 

           LDDW    .D1T1   *A3,A5:A4         ; |205| 
||         LDDW    .D2T2   *+SP(56),B5:B4    ; |205| 

           NOP             4

           SHL     .S1     A5:A4,9,A5:A4     ; |205| 
||         EXTU    .S2     B5,24,24,B5       ; |205| 

           EXTU    .S1     A5,24,24,A3       ; |205| 
           CMPEQ   .L1X    B5,A3,A0          ; |205| 
   [!A0]   CMPLTU  .L2X    B5,A3,B0          ; |205| 
   [ A0]   CMPLTU  .L2X    B4,A4,B0          ; |205| 
   [!B0]   BNOP    .S1     L27,5             ; |205| 
           ; BRANCHCC OCCURS {L27}           ; |205| 
DW$L$_main$35$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L26:    
DW$L$_main$36$B:
	.dwpsn	"record.c",207,9
;----------------------------------------------------------------------
; 207 | n=l-SAMPLENUMBER*(s-1);                                                
;----------------------------------------------------------------------
           MVKL    .S1     _s,A3             ; |207| 
           MVKH    .S1     _s,A3             ; |207| 
           LDDW    .D1T1   *A3,A5:A4         ; |207| 
           NOP             1
           LDDW    .D2T2   *+SP(56),B5:B4    ; |207| 
           NOP             2
           ADD     .L1     -1,A5:A4,A5:A4    ; |207| 
           SHL     .S1     A5:A4,9,A5:A4     ; |207| 
           SUB     .L1X    B5,A5,A3          ; |207| 
           SUBU    .L2X    B4,A4,B5:B4       ; |207| 
           ADD     .L2X    A3,B5,B5          ; |207| 
           STDW    .D2T2   B5:B4,*+SP(40)    ; |207| 
           NOP             2
	.dwpsn	"record.c",208,18
;----------------------------------------------------------------------
; 208 | buffer1[n]=with_noise[l];                                              
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(56),B6       ; |208| 
           MVKL    .S2     _with_noise,B4    ; |208| 
           LDW     .D2T2   *+SP(40),B5       ; |208| 
           MVKH    .S2     _with_noise,B4    ; |208| 
           MVKL    .S2     _buffer1,B31      ; |208| 
           LDH     .D2T2   *+B4[B6],B6       ; |208| 
           NOP             3
           MVKH    .S2     _buffer1,B31      ; |208| 
           STH     .D2T2   B6,*+B31[B5]      ; |208| 
           NOP             2
	.dwpsn	"record.c",205,49
           LDDW    .D2T2   *+SP(56),B5:B4    ; |205| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |205| 
           STDW    .D2T2   B5:B4,*+SP(56)    ; |205| 
           NOP             2
	.dwpsn	"record.c",205,41
           MVKL    .S1     _s,A3             ; |205| 
           MVKH    .S1     _s,A3             ; |205| 
           LDDW    .D1T1   *A3,A5:A4         ; |205| 
           NOP             1
           LDDW    .D2T2   *+SP(56),B5:B4    ; |205| 
           NOP             2
           SHL     .S1     A5:A4,9,A5:A4     ; |205| 
           EXTU    .S1     A5,24,24,A3       ; |205| 
           EXTU    .S2     B5,24,24,B5       ; |205| 
           CMPEQ   .L2X    B5,A3,B0          ; |205| 
   [!B0]   CMPLTU  .L1X    B5,A3,A0          ; |205| 
   [ B0]   CMPLTU  .L1X    B4,A4,A0          ; |205| 
   [ A0]   BNOP    .S1     L26,5             ; |205| 
           ; BRANCHCC OCCURS {L26}           ; |205| 
DW$L$_main$36$E:
;** --------------------------------------------------------------------------*
L27:    
DW$L$_main$37$B:
	.dwpsn	"record.c",210,20
;----------------------------------------------------------------------
; 210 | for(q=0;q<SAMPLENUMBER;q++)                                            
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |210| 
           STDW    .D2T2   B5:B4,*+SP(24)    ; |210| 
           NOP             2
	.dwpsn	"record.c",210,24
           LDDW    .D2T2   *+SP(24),B5:B4    ; |210| 
           NOP             3
           MVK     .S2     512,B6            ; |210| 
           CMPLT   .L2     B5:B4,B6,B0       ; |210| 
   [!B0]   BNOP    .S1     L29,5             ; |210| 
           ; BRANCHCC OCCURS {L29}           ; |210| 
DW$L$_main$37$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L28:    
DW$L$_main$38$B:
	.dwpsn	"record.c",212,9
;----------------------------------------------------------------------
; 212 | fWaveR[q]=buffer1[q];                                                  
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B5       ; |212| 
           NOP             1
           MVKL    .S2     _buffer1,B4       ; |212| 
           MVKH    .S2     _buffer1,B4       ; |212| 
           CALL    .S1     __fltif           ; |212| 
           LDH     .D2T1   *+B4[B5],A4       ; |212| 
           ADDKPC  .S2     RL24,B3,3         ; |212| 
RL24:      ; CALL OCCURS {__fltif}           ; |212| 
           LDW     .D2T2   *+SP(24),B5       ; |212| 
           NOP             2
           MVKL    .S2     _fWaveR,B4        ; |212| 
           MVKH    .S2     _fWaveR,B4        ; |212| 
           STW     .D2T1   A4,*+B4[B5]       ; |212| 
           NOP             2
	.dwpsn	"record.c",213,15
;----------------------------------------------------------------------
; 213 | fWaveI[q]=0.0f;                                                        
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(24),A4       ; |213| 
           NOP             1
           MVKL    .S1     _fWaveI,A3        ; |213| 
           MVKH    .S1     _fWaveI,A3        ; |213| 
           ZERO    .L1     A5                ; |213| 
           STW     .D1T1   A5,*+A3[A4]       ; |213| 
           NOP             2
	.dwpsn	"record.c",210,39
           LDDW    .D2T2   *+SP(24),B5:B4    ; |210| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |210| 
           STDW    .D2T2   B5:B4,*+SP(24)    ; |210| 
           NOP             2
	.dwpsn	"record.c",210,24
           LDDW    .D2T2   *+SP(24),B5:B4    ; |210| 
           NOP             2
           MVK     .S1     512,A3            ; |210| 
           NOP             1
           CMPLT   .L2X    B5:B4,A3,B0       ; |210| 
   [ B0]   BNOP    .S1     L28,5             ; |210| 
           ; BRANCHCC OCCURS {L28}           ; |210| 
DW$L$_main$38$E:
;** --------------------------------------------------------------------------*
L29:    
DW$L$_main$39$B:
	.dwpsn	"record.c",216,13
;----------------------------------------------------------------------
; 216 | FFT(fWaveR,fWaveI);                                                    
;----------------------------------------------------------------------
           CALL    .S1     _FFT              ; |216| 
           MVKL    .S2     _fWaveR,B5        ; |216| 
           MVKL    .S1     _fWaveI,A3        ; |216| 

           MVKH    .S2     _fWaveR,B5        ; |216| 
||         MVKH    .S1     _fWaveI,A3        ; |216| 

           ADDKPC  .S2     RL25,B3,0         ; |216| 

           MV      .L1X    B5,A4             ; |216| 
||         MV      .L2X    A3,B4             ; |216| 

RL25:      ; CALL OCCURS {_FFT}              ; |216| 
	.dwpsn	"record.c",218,11
;----------------------------------------------------------------------
; 218 | for(t=0;t<SAMPLENUMBER;t++)                                            
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |218| 
           STDW    .D2T2   B5:B4,*+SP(32)    ; |218| 
           NOP             2
	.dwpsn	"record.c",218,15
           LDDW    .D2T2   *+SP(32),B5:B4    ; |218| 
           NOP             3
           MVK     .S2     512,B6            ; |218| 
           CMPLT   .L2     B5:B4,B6,B0       ; |218| 
   [!B0]   BNOP    .S1     L33,5             ; |218| 
           ; BRANCHCC OCCURS {L33}           ; |218| 
DW$L$_main$39$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L30:    
DW$L$_main$40$B:
	.dwpsn	"record.c",221,9
;----------------------------------------------------------------------
; 221 | fft_out_add_noise[t+(s-1)*SAMPLENUMBER] = w[t];                        
;----------------------------------------------------------------------

           LDW     .D2T1   *+SP(32),A6       ; |221| 
||         MVKL    .S1     _s,A3             ; |221| 

           MVKH    .S1     _s,A3             ; |221| 
           LDDW    .D1T1   *A3,A5:A4         ; |221| 
           MVKL    .S1     _w,A31            ; |221| 

           LDDW    .D2T2   *+SP(32),B5:B4    ; |221| 
||         MVKH    .S1     _w,A31            ; |221| 

           LDW     .D1T1   *+A31[A6],A6      ; |221| 
           MVKL    .S1     _fft_out_add_noise,A30 ; |221| 
           ADD     .L1     -1,A5:A4,A5:A4    ; |221| 
           SHL     .S1     A5:A4,9,A5:A4     ; |221| 

           ADDU    .L1X    B4,A5:A4,A5:A4    ; |221| 
||         MVKH    .S1     _fft_out_add_noise,A30 ; |221| 

           STW     .D1T1   A6,*+A30[A4]      ; |221| 
           NOP             2
	.dwpsn	"record.c",222,6
;----------------------------------------------------------------------
; 222 | if(w[t] > 1200000)                                                     
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(32),B5       ; |222| 
           MVKL    .S2     _w,B4             ; |222| 
           MVKH    .S2     _w,B4             ; |222| 
           MVKL    .S1     0x49927c00,A3     ; |222| 
           CALL    .S1     __cmpf            ; |222| 
           LDW     .D2T1   *+B4[B5],A4       ; |222| 
           MVKH    .S1     0x49927c00,A3     ; |222| 
           ADDKPC  .S2     RL26,B3,1         ; |222| 
           MV      .L2X    A3,B4             ; |222| 
RL26:      ; CALL OCCURS {__cmpf}            ; |222| 
           CMPGT   .L1     A4,0,A0           ; |222| 
   [!A0]   BNOP    .S1     L31,5             ; |222| 
           ; BRANCHCC OCCURS {L31}           ; |222| 
DW$L$_main$40$E:
;** --------------------------------------------------------------------------*
DW$L$_main$41$B:
	.dwpsn	"record.c",225,8
;----------------------------------------------------------------------
; 225 | fWaveR_copy[t+(s-1)*SAMPLENUMBER] = 0;                                 
;----------------------------------------------------------------------
           MVKL    .S2     _s,B4             ; |225| 
           MVKH    .S2     _s,B4             ; |225| 
           LDDW    .D2T2   *B4,B5:B4         ; |225| 
           LDDW    .D2T2   *+SP(32),B9:B8    ; |225| 
           MVKL    .S2     _fWaveR_copy,B6   ; |225| 
           MVKH    .S2     _fWaveR_copy,B6   ; |225| 
           ZERO    .D2     B7                ; |225| 
           ADD     .L2     -1,B5:B4,B5:B4    ; |225| 
           SHL     .S2     B5:B4,9,B5:B4     ; |225| 
           ADDU    .L2     B8,B5:B4,B5:B4    ; |225| 
           STW     .D2T2   B7,*+B6[B4]       ; |225| 
           NOP             2
	.dwpsn	"record.c",226,8
;----------------------------------------------------------------------
; 226 | fWaveI_copy[t+(s-1)*SAMPLENUMBER] = 0;                                 
;----------------------------------------------------------------------
           MVKL    .S1     _s,A3             ; |226| 
           MVKH    .S1     _s,A3             ; |226| 
           LDDW    .D1T1   *A3,A5:A4         ; |226| 
           LDDW    .D2T2   *+SP(32),B5:B4    ; |226| 
           MVKL    .S1     _fWaveI_copy,A31  ; |226| 
           MVKH    .S1     _fWaveI_copy,A31  ; |226| 
           ZERO    .D1     A6                ; |226| 
           ADD     .L1     -1,A5:A4,A5:A4    ; |226| 
           SHL     .S1     A5:A4,9,A5:A4     ; |226| 
           ADDU    .L1X    B4,A5:A4,A5:A4    ; |226| 
           STW     .D1T1   A6,*+A31[A4]      ; |226| 
           NOP             2
	.dwpsn	"record.c",228,6
;----------------------------------------------------------------------
; 229 | else                                                                   
;----------------------------------------------------------------------
           BNOP    .S1     L32,5             ; |228| 
           ; BRANCH OCCURS {L32}             ; |228| 
DW$L$_main$41$E:
;** --------------------------------------------------------------------------*
L31:    
DW$L$_main$42$B:
	.dwpsn	"record.c",232,8
;----------------------------------------------------------------------
; 232 | fWaveR_copy[t+(s-1)*SAMPLENUMBER] = fWaveR_ss[t];                      
;----------------------------------------------------------------------

           LDW     .D2T2   *+SP(32),B7       ; |232| 
||         MVKL    .S2     _s,B4             ; |232| 

           MVKH    .S2     _s,B4             ; |232| 
           LDDW    .D2T2   *B4,B5:B4         ; |232| 
           MVKL    .S2     _fWaveR_ss,B6     ; |232| 

           LDDW    .D2T2   *+SP(32),B9:B8    ; |232| 
||         MVKH    .S2     _fWaveR_ss,B6     ; |232| 

           LDW     .D2T2   *+B6[B7],B7       ; |232| 
           MVKL    .S2     _fWaveR_copy,B31  ; |232| 
           ADD     .L2     -1,B5:B4,B5:B4    ; |232| 
           SHL     .S2     B5:B4,9,B5:B4     ; |232| 

           ADDU    .L2     B8,B5:B4,B5:B4    ; |232| 
||         MVKH    .S2     _fWaveR_copy,B31  ; |232| 

           STW     .D2T2   B7,*+B31[B4]      ; |232| 
           NOP             2
	.dwpsn	"record.c",233,8
;----------------------------------------------------------------------
; 233 | fWaveI_copy[t+(s-1)*SAMPLENUMBER] = fWaveI_ss[t];                      
;----------------------------------------------------------------------

           LDW     .D2T2   *+SP(32),B7       ; |233| 
||         MVKL    .S1     _s,A3             ; |233| 

           MVKH    .S1     _s,A3             ; |233| 
           LDDW    .D1T1   *A3,A5:A4         ; |233| 
           MVKL    .S2     _fWaveI_ss,B6     ; |233| 

           LDDW    .D2T2   *+SP(32),B5:B4    ; |233| 
||         MVKH    .S2     _fWaveI_ss,B6     ; |233| 

           LDW     .D2T2   *+B6[B7],B5       ; |233| 
           MVKL    .S1     _fWaveI_copy,A31  ; |233| 
           ADD     .L1     -1,A5:A4,A5:A4    ; |233| 
           SHL     .S1     A5:A4,9,A5:A4     ; |233| 

           ADDU    .L1X    B4,A5:A4,A5:A4    ; |233| 
||         MVKH    .S1     _fWaveI_copy,A31  ; |233| 

           STW     .D1T2   B5,*+A31[A4]      ; |233| 
DW$L$_main$42$E:
;** --------------------------------------------------------------------------*
L32:    
DW$L$_main$43$B:
	.dwpsn	"record.c",218,30
           LDDW    .D2T2   *+SP(32),B5:B4    ; |218| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |218| 
           STDW    .D2T2   B5:B4,*+SP(32)    ; |218| 
           NOP             2
	.dwpsn	"record.c",218,15
           LDDW    .D2T1   *+SP(32),A5:A4    ; |218| 
           NOP             3
           MVK     .S1     512,A3            ; |218| 
           CMPLT   .L1     A5:A4,A3,A0       ; |218| 
   [ A0]   BNOP    .S1     L30,5             ; |218| 
           ; BRANCHCC OCCURS {L30}           ; |218| 
DW$L$_main$43$E:
;** --------------------------------------------------------------------------*
L33:    
DW$L$_main$44$B:
	.dwpsn	"record.c",200,30
           MVKL    .S1     _s,A3             ; |200| 
           MVKH    .S1     _s,A3             ; |200| 
           LDDW    .D1T1   *A3,A5:A4         ; |200| 
           NOP             3
           MVK     .L1     1,A6              ; |200| 
           ADDU    .L1     A6,A5:A4,A5:A4    ; |200| 
           STDW    .D1T1   A5:A4,*A3         ; |200| 
           NOP             2
	.dwpsn	"record.c",200,12
           MVKL    .S2     _s,B4             ; |200| 
           MVKH    .S2     _s,B4             ; |200| 
           LDDW    .D2T2   *B4,B5:B4         ; |200| 
           NOP             3
           MVK     .S2     100,B6            ; |200| 
           CMPGTU  .L2     B5:B4,B6,B0       ; |200| 
   [!B0]   BNOP    .S1     L25,5             ; |200| 
           ; BRANCHCC OCCURS {L25}           ; |200| 
DW$L$_main$44$E:
;** --------------------------------------------------------------------------*
L34:    
DW$L$_main$45$B:
	.dwpsn	"record.c",242,6
;----------------------------------------------------------------------
; 242 | DSK6416_LED_off(1);                                                    
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_LED_off  ; |242| 
           ADDKPC  .S2     RL27,B3,3         ; |242| 
           MVK     .L1     0x1,A4            ; |242| 
RL27:      ; CALL OCCURS {_DSK6416_LED_off}  ; |242| 
DW$L$_main$45$E:
;** --------------------------------------------------------------------------*
L35:    
DW$L$_main$46$B:
	.dwpsn	"record.c",246,6
           LDH     .D2T2   *+SP(82),B0       ; |246| 
           NOP             4
   [ B0]   BNOP    .S1     L24,5             ; |246| 
           ; BRANCHCC OCCURS {L24}           ; |246| 
DW$L$_main$46$E:
;** --------------------------------------------------------------------------*
L36:    
DW$L$_main$47$B:
	.dwpsn	"record.c",251,4
;----------------------------------------------------------------------
; 251 | if(DSK6416_DIP_get(0)==0) //if SW#0 pressed                            
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_DIP_get  ; |251| 
           ADDKPC  .S2     RL28,B3,3         ; |251| 
           ZERO    .L1     A4                ; |251| 
RL28:      ; CALL OCCURS {_DSK6416_DIP_get}  ; |251| 
           MV      .L1     A4,A0             ; |251| 
   [ A0]   BNOP    .S1     L1,5              ; |251| 
           ; BRANCHCC OCCURS {L1}            ; |251| 
DW$L$_main$47$E:
;** --------------------------------------------------------------------------*
DW$L$_main$48$B:
	.dwpsn	"record.c",254,3
;----------------------------------------------------------------------
; 254 | playing_huanyuan = 1;                                                  
;----------------------------------------------------------------------
           MVK     .L1     1,A3              ; |254| 
           STH     .D2T1   A3,*+SP(84)       ; |254| 
           NOP             2
	.dwpsn	"record.c",255,3
;----------------------------------------------------------------------
; 255 | count_huanyuan = 0;                                                    
;----------------------------------------------------------------------
           MVKL    .S2     _count_huanyuan,B4 ; |255| 

           MVKH    .S2     _count_huanyuan,B4 ; |255| 
||         ZERO    .L1     A5:A4             ; |255| 

           STDW    .D2T1   A5:A4,*B4         ; |255| 
           NOP             2
	.dwpsn	"record.c",256,10
;----------------------------------------------------------------------
; 256 | for(s=1;s<=N/SAMPLENUMBER;s++)                                         
;----------------------------------------------------------------------
           MVKL    .S2     _s,B6             ; |256| 

           MVK     .L2     0x1,B4            ; |256| 
||         MVKH    .S2     _s,B6             ; |256| 
||         ZERO    .D2     B5                ; |256| 

           STDW    .D2T2   B5:B4,*B6         ; |256| 
           NOP             2
	.dwpsn	"record.c",256,14
;----------------------------------------------------------------------
; 257 | //for(s=50;s<N/SAMPLENUMBER;s++)                                       
;----------------------------------------------------------------------
           MVKL    .S1     _s,A3             ; |256| 
           MVKH    .S1     _s,A3             ; |256| 
           LDDW    .D1T1   *A3,A5:A4         ; |256| 
           NOP             2
           MVK     .S2     100,B4            ; |256| 
           NOP             1
           CMPGTU  .L1X    A5:A4,B4,A0       ; |256| 
   [ A0]   BNOP    .S1     L42,5             ; |256| 
           ; BRANCHCC OCCURS {L42}           ; |256| 
DW$L$_main$48$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L37
;** --------------------------------------------------------------------------*
L37:    
DW$L$_main$49$B:
	.dwpsn	"record.c",260,12
;----------------------------------------------------------------------
; 260 | for(q=0;q<SAMPLENUMBER;q++)                                            
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |260| 
           STDW    .D2T2   B5:B4,*+SP(24)    ; |260| 
           NOP             2
	.dwpsn	"record.c",260,16
           LDDW    .D2T2   *+SP(24),B5:B4    ; |260| 
           NOP             3
           MVK     .S2     512,B6            ; |260| 
           CMPLT   .L2     B5:B4,B6,B0       ; |260| 
   [!B0]   BNOP    .S1     L39,5             ; |260| 
           ; BRANCHCC OCCURS {L39}           ; |260| 
DW$L$_main$49$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L38:    
DW$L$_main$50$B:
	.dwpsn	"record.c",262,4
;----------------------------------------------------------------------
; 262 | fWaveR[q]=fWaveR_copy[q+(s-1)*SAMPLENUMBER];                           
;----------------------------------------------------------------------
           MVKL    .S2     _s,B4             ; |262| 
           MVKH    .S2     _s,B4             ; |262| 
           LDDW    .D2T2   *B4,B5:B4         ; |262| 
           LDDW    .D2T2   *+SP(24),B7:B6    ; |262| 
           MVKL    .S2     _fWaveR_copy,B31  ; |262| 
           MVKH    .S2     _fWaveR_copy,B31  ; |262| 
           LDW     .D2T2   *+SP(24),B30      ; |262| 
           ADD     .L2     -1,B5:B4,B5:B4    ; |262| 
           SHL     .S2     B5:B4,9,B5:B4     ; |262| 
           ADDU    .L2     B6,B5:B4,B5:B4    ; |262| 
           LDW     .D2T2   *+B31[B4],B5      ; |262| 
           NOP             2
           MVKL    .S2     _fWaveR,B29       ; |262| 
           MVKH    .S2     _fWaveR,B29       ; |262| 
           STW     .D2T2   B5,*+B29[B30]     ; |262| 
           NOP             2
	.dwpsn	"record.c",263,7
;----------------------------------------------------------------------
; 263 | fWaveI[q]=fWaveI_copy[q+(s-1)*SAMPLENUMBER];                           
;----------------------------------------------------------------------
           MVKL    .S1     _s,A3             ; |263| 
           MVKH    .S1     _s,A3             ; |263| 
           LDDW    .D1T1   *A3,A5:A4         ; |263| 
           LDDW    .D2T2   *+SP(24),B5:B4    ; |263| 
           MVKL    .S1     _fWaveI_copy,A31  ; |263| 
           MVKH    .S1     _fWaveI_copy,A31  ; |263| 
           LDW     .D2T2   *+SP(24),B28      ; |263| 
           ADD     .L1     -1,A5:A4,A5:A4    ; |263| 
           SHL     .S1     A5:A4,9,A5:A4     ; |263| 
           ADDU    .L1X    B4,A5:A4,A5:A4    ; |263| 
           LDW     .D1T1   *+A31[A4],A3      ; |263| 
           NOP             2
           MVKL    .S2     _fWaveI,B27       ; |263| 
           MVKH    .S2     _fWaveI,B27       ; |263| 
           STW     .D2T1   A3,*+B27[B28]     ; |263| 
           NOP             2
	.dwpsn	"record.c",260,31
           LDDW    .D2T2   *+SP(24),B5:B4    ; |260| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |260| 
           STDW    .D2T2   B5:B4,*+SP(24)    ; |260| 
           NOP             2
	.dwpsn	"record.c",260,16
           LDDW    .D2T2   *+SP(24),B5:B4    ; |260| 
           NOP             2
           MVK     .S1     512,A3            ; |260| 
           NOP             1
           CMPLT   .L2X    B5:B4,A3,B0       ; |260| 
   [ B0]   BNOP    .S1     L38,5             ; |260| 
           ; BRANCHCC OCCURS {L38}           ; |260| 
DW$L$_main$50$E:
;** --------------------------------------------------------------------------*
L39:    
DW$L$_main$51$B:
	.dwpsn	"record.c",266,5
;----------------------------------------------------------------------
; 266 | IFFT(fWaveR,fWaveI);                                                   
;----------------------------------------------------------------------
           CALL    .S1     _IFFT             ; |266| 
           MVKL    .S2     _fWaveR,B5        ; |266| 
           MVKL    .S1     _fWaveI,A3        ; |266| 

           MVKH    .S2     _fWaveR,B5        ; |266| 
||         MVKH    .S1     _fWaveI,A3        ; |266| 

           ADDKPC  .S2     RL29,B3,0         ; |266| 

           MV      .L1X    B5,A4             ; |266| 
||         MV      .L2X    A3,B4             ; |266| 

RL29:      ; CALL OCCURS {_IFFT}             ; |266| 
	.dwpsn	"record.c",268,9
;----------------------------------------------------------------------
; 268 | for(q=0;q<SAMPLENUMBER;q++)                                            
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |268| 
           STDW    .D2T2   B5:B4,*+SP(24)    ; |268| 
           NOP             2
	.dwpsn	"record.c",268,13
           LDDW    .D2T2   *+SP(24),B5:B4    ; |268| 
           NOP             3
           MVK     .S2     512,B6            ; |268| 
           CMPLT   .L2     B5:B4,B6,B0       ; |268| 
   [!B0]   BNOP    .S1     L41,5             ; |268| 
           ; BRANCHCC OCCURS {L41}           ; |268| 
DW$L$_main$51$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L40:    
DW$L$_main$52$B:
	.dwpsn	"record.c",270,4
;----------------------------------------------------------------------
; 270 | huanyuan_R[q+(s-1)*SAMPLENUMBER] = fWaveR[q];                          
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B5       ; |270| 
           NOP             1
           MVKL    .S2     _fWaveR,B4        ; |270| 
           MVKH    .S2     _fWaveR,B4        ; |270| 
           CALL    .S1     __fixfi           ; |270| 
           LDW     .D2T1   *+B4[B5],A4       ; |270| 
           ADDKPC  .S2     RL30,B3,3         ; |270| 
RL30:      ; CALL OCCURS {__fixfi}           ; |270| 
           MVKL    .S1     _s,A3             ; |270| 
           MVKH    .S1     _s,A3             ; |270| 
           LDDW    .D1T1   *A3,A7:A6         ; |270| 
           NOP             1
           LDDW    .D2T2   *+SP(24),B5:B4    ; |270| 
           MVKL    .S1     _huanyuan_R,A31   ; |270| 
           MVKH    .S1     _huanyuan_R,A31   ; |270| 
           ADD     .L1     -1,A7:A6,A7:A6    ; |270| 
           SHL     .S1     A7:A6,9,A7:A6     ; |270| 
           ADDU    .L1X    B4,A7:A6,A7:A6    ; |270| 
           STH     .D1T1   A4,*+A31[A6]      ; |270| 
           NOP             2
	.dwpsn	"record.c",268,28
           LDDW    .D2T2   *+SP(24),B5:B4    ; |268| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |268| 
           STDW    .D2T2   B5:B4,*+SP(24)    ; |268| 
           NOP             2
	.dwpsn	"record.c",268,13
           LDDW    .D2T2   *+SP(24),B5:B4    ; |268| 
           NOP             3
           MVK     .S2     512,B6            ; |268| 
           CMPLT   .L2     B5:B4,B6,B0       ; |268| 
   [ B0]   BNOP    .S1     L40,5             ; |268| 
           ; BRANCHCC OCCURS {L40}           ; |268| 
DW$L$_main$52$E:
;** --------------------------------------------------------------------------*
L41:    
DW$L$_main$53$B:
	.dwpsn	"record.c",256,32
           MVKL    .S1     _s,A3             ; |256| 
           MVKH    .S1     _s,A3             ; |256| 
           LDDW    .D1T1   *A3,A5:A4         ; |256| 
           NOP             3
           MVK     .L1     1,A6              ; |256| 
           ADDU    .L1     A6,A5:A4,A5:A4    ; |256| 
           STDW    .D1T1   A5:A4,*A3         ; |256| 
           NOP             2
	.dwpsn	"record.c",256,14
           MVKL    .S2     _s,B4             ; |256| 
           MVKH    .S2     _s,B4             ; |256| 
           LDDW    .D2T2   *B4,B5:B4         ; |256| 
           NOP             3
           MVK     .S2     100,B6            ; |256| 
           CMPGTU  .L2     B5:B4,B6,B0       ; |256| 
   [!B0]   BNOP    .S1     L37,5             ; |256| 
           ; BRANCHCC OCCURS {L37}           ; |256| 
DW$L$_main$53$E:
;** --------------------------------------------------------------------------*
L42:    
DW$L$_main$54$B:
	.dwpsn	"record.c",275,3
;----------------------------------------------------------------------
; 275 | while(playing_huanyuan)                                                
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(84),B0       ; |275| 
           NOP             4
   [!B0]   BNOP    .S1     L1,5              ; |275| 
           ; BRANCHCC OCCURS {L1}            ; |275| 
DW$L$_main$54$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L43
;** --------------------------------------------------------------------------*
L43:    
DW$L$_main$55$B:
	.dwpsn	"record.c",278,5
;----------------------------------------------------------------------
; 278 | DSK6416_LED_on(0);                   //turn on LED#0                   
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_LED_on   ; |278| 
           ADDKPC  .S2     RL31,B3,3         ; |278| 
           ZERO    .L1     A4                ; |278| 
RL31:      ; CALL OCCURS {_DSK6416_LED_on}   ; |278| 
	.dwpsn	"record.c",279,5
;----------------------------------------------------------------------
; 279 | output_left_sample(huanyuan_R[count_huanyuan++]);                      
;----------------------------------------------------------------------
           MVKL    .S1     _count_huanyuan,A3 ; |279| 
           MVKH    .S1     _count_huanyuan,A3 ; |279| 
           LDDW    .D1T1   *A3,A5:A4         ; |279| 
           NOP             3
           MVK     .L1     1,A6              ; |279| 

           MVKL    .S1     _huanyuan_R,A5    ; |279| 
||         ADDU    .L1     A6,A5:A4,A7:A6    ; |279| 

           STDW    .D1T1   A7:A6,*A3         ; |279| 
||         MVKH    .S1     _huanyuan_R,A5    ; |279| 
||         CALL    .S2     _output_left_sample ; |279| 

           LDH     .D1T1   *+A5[A4],A4       ; |279| 
           ADDKPC  .S2     RL32,B3,3         ; |279| 
RL32:      ; CALL OCCURS {_output_left_sample}  ; |279| 
	.dwpsn	"record.c",281,5
;----------------------------------------------------------------------
; 281 | if(count_huanyuan >= N-1)                                              
;----------------------------------------------------------------------
           MVKL    .S2     _count_huanyuan,B4 ; |281| 
           MVKH    .S2     _count_huanyuan,B4 ; |281| 
           LDDW    .D2T2   *B4,B5:B4         ; |281| 
           NOP             2
           MVKL    .S2     0xc800,B6         ; |281| 
           MVKH    .S2     0xc800,B6         ; |281| 
           CMPLTU  .L2     B5:B4,B6,B0       ; |281| 
   [ B0]   BNOP    .S1     L52,5             ; |281| 
           ; BRANCHCC OCCURS {L52}           ; |281| 
DW$L$_main$55$E:
;** --------------------------------------------------------------------------*
DW$L$_main$56$B:
	.dwpsn	"record.c",284,7
;----------------------------------------------------------------------
; 284 | playing_huanyuan = 0;                                                  
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |284| 
           STH     .D2T1   A3,*+SP(84)       ; |284| 
           NOP             2
	.dwpsn	"record.c",285,4
;----------------------------------------------------------------------
; 285 | count_huanyuan = 0;                                                    
;----------------------------------------------------------------------
           MVKL    .S2     _count_huanyuan,B4 ; |285| 

           MVKH    .S2     _count_huanyuan,B4 ; |285| 
||         ZERO    .L1     A5:A4             ; |285| 

           STDW    .D2T1   A5:A4,*B4         ; |285| 
           NOP             2
	.dwpsn	"record.c",287,8
;----------------------------------------------------------------------
; 287 | for(s=1;s<=N/SAMPLENUMBER;s++)                                         
;----------------------------------------------------------------------
           MVKL    .S2     _s,B6             ; |287| 

           MVK     .L2     0x1,B4            ; |287| 
||         MVKH    .S2     _s,B6             ; |287| 
||         ZERO    .D2     B5                ; |287| 

           STDW    .D2T2   B5:B4,*B6         ; |287| 
           NOP             2
	.dwpsn	"record.c",287,12
;----------------------------------------------------------------------
; 288 | //for(s=50;s<N/SAMPLENUMBER;s++)                                       
;----------------------------------------------------------------------
           MVKL    .S1     _s,A3             ; |287| 
           MVKH    .S1     _s,A3             ; |287| 
           LDDW    .D1T1   *A3,A5:A4         ; |287| 
           NOP             2
           MVK     .S2     100,B4            ; |287| 
           NOP             1
           CMPGTU  .L1X    A5:A4,B4,A0       ; |287| 
   [ A0]   BNOP    .S1     L51,5             ; |287| 
           ; BRANCHCC OCCURS {L51}           ; |287| 
DW$L$_main$56$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L44
;** --------------------------------------------------------------------------*
L44:    
DW$L$_main$57$B:
	.dwpsn	"record.c",291,20
;----------------------------------------------------------------------
; 291 | for(l=SAMPLENUMBER*(s-1);l<s*512;l++)                                  
;----------------------------------------------------------------------
           MVKL    .S2     _s,B4             ; |291| 
           MVKH    .S2     _s,B4             ; |291| 
           LDDW    .D2T2   *B4,B5:B4         ; |291| 
           NOP             4
           ADD     .L2     -1,B5:B4,B5:B4    ; |291| 
           SHL     .S2     B5:B4,9,B5:B4     ; |291| 
           STDW    .D2T2   B5:B4,*+SP(56)    ; |291| 
           NOP             2
	.dwpsn	"record.c",291,41
           MVKL    .S1     _s,A3             ; |291| 
           MVKH    .S1     _s,A3             ; |291| 

           LDDW    .D2T2   *+SP(56),B5:B4    ; |291| 
||         LDDW    .D1T1   *A3,A5:A4         ; |291| 

           NOP             4

           SHL     .S1     A5:A4,9,A5:A4     ; |291| 
||         EXTU    .S2     B5,24,24,B5       ; |291| 

           EXTU    .S1     A5,24,24,A3       ; |291| 
           CMPEQ   .L1X    B5,A3,A0          ; |291| 
   [!A0]   CMPLTU  .L2X    B5,A3,B0          ; |291| 
   [ A0]   CMPLTU  .L2X    B4,A4,B0          ; |291| 
   [!B0]   BNOP    .S1     L46,5             ; |291| 
           ; BRANCHCC OCCURS {L46}           ; |291| 
DW$L$_main$57$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L45:    
DW$L$_main$58$B:
	.dwpsn	"record.c",293,9
;----------------------------------------------------------------------
; 293 | n=l-SAMPLENUMBER*(s-1);                                                
;----------------------------------------------------------------------
           MVKL    .S1     _s,A3             ; |293| 
           MVKH    .S1     _s,A3             ; |293| 
           LDDW    .D1T1   *A3,A5:A4         ; |293| 
           NOP             1
           LDDW    .D2T2   *+SP(56),B5:B4    ; |293| 
           NOP             2
           ADD     .L1     -1,A5:A4,A5:A4    ; |293| 
           SHL     .S1     A5:A4,9,A5:A4     ; |293| 
           SUB     .L1X    B5,A5,A3          ; |293| 
           SUBU    .L2X    B4,A4,B5:B4       ; |293| 
           ADD     .L2X    A3,B5,B5          ; |293| 
           STDW    .D2T2   B5:B4,*+SP(40)    ; |293| 
           NOP             2
	.dwpsn	"record.c",294,18
;----------------------------------------------------------------------
; 294 | buffer1[n]=huanyuan_R[l];                                              
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(56),B6       ; |294| 
           MVKL    .S2     _huanyuan_R,B4    ; |294| 
           LDW     .D2T2   *+SP(40),B5       ; |294| 
           MVKH    .S2     _huanyuan_R,B4    ; |294| 
           MVKL    .S2     _buffer1,B31      ; |294| 
           LDH     .D2T2   *+B4[B6],B6       ; |294| 
           NOP             3
           MVKH    .S2     _buffer1,B31      ; |294| 
           STH     .D2T2   B6,*+B31[B5]      ; |294| 
           NOP             2
	.dwpsn	"record.c",291,49
           LDDW    .D2T2   *+SP(56),B5:B4    ; |291| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |291| 
           STDW    .D2T2   B5:B4,*+SP(56)    ; |291| 
           NOP             2
	.dwpsn	"record.c",291,41
           MVKL    .S1     _s,A3             ; |291| 
           MVKH    .S1     _s,A3             ; |291| 
           LDDW    .D1T1   *A3,A5:A4         ; |291| 
           NOP             1
           LDDW    .D2T2   *+SP(56),B5:B4    ; |291| 
           NOP             2
           SHL     .S1     A5:A4,9,A5:A4     ; |291| 
           EXTU    .S1     A5,24,24,A3       ; |291| 
           EXTU    .S2     B5,24,24,B5       ; |291| 
           CMPEQ   .L2X    B5,A3,B0          ; |291| 
   [!B0]   CMPLTU  .L1X    B5,A3,A0          ; |291| 
   [ B0]   CMPLTU  .L1X    B4,A4,A0          ; |291| 
   [ A0]   BNOP    .S1     L45,5             ; |291| 
           ; BRANCHCC OCCURS {L45}           ; |291| 
DW$L$_main$58$E:
;** --------------------------------------------------------------------------*
L46:    
DW$L$_main$59$B:
	.dwpsn	"record.c",296,20
;----------------------------------------------------------------------
; 296 | for(q=0;q<SAMPLENUMBER;q++)                                            
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |296| 
           STDW    .D2T2   B5:B4,*+SP(24)    ; |296| 
           NOP             2
	.dwpsn	"record.c",296,24
           LDDW    .D2T2   *+SP(24),B5:B4    ; |296| 
           NOP             3
           MVK     .S2     512,B6            ; |296| 
           CMPLT   .L2     B5:B4,B6,B0       ; |296| 
   [!B0]   BNOP    .S1     L48,5             ; |296| 
           ; BRANCHCC OCCURS {L48}           ; |296| 
DW$L$_main$59$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L47:    
DW$L$_main$60$B:
	.dwpsn	"record.c",298,9
;----------------------------------------------------------------------
; 298 | fWaveR[q]=buffer1[q];                                                  
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B4       ; |298| 
           NOP             1
           MVKL    .S2     _buffer1,B5       ; |298| 
           MVKH    .S2     _buffer1,B5       ; |298| 
           CALL    .S1     __fltif           ; |298| 
           LDH     .D2T1   *+B5[B4],A4       ; |298| 
           ADDKPC  .S2     RL33,B3,3         ; |298| 
RL33:      ; CALL OCCURS {__fltif}           ; |298| 
           LDW     .D2T2   *+SP(24),B5       ; |298| 
           NOP             2
           MVKL    .S2     _fWaveR,B4        ; |298| 
           MVKH    .S2     _fWaveR,B4        ; |298| 
           STW     .D2T1   A4,*+B4[B5]       ; |298| 
           NOP             2
	.dwpsn	"record.c",299,15
;----------------------------------------------------------------------
; 299 | fWaveI[q]=0.0f;                                                        
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(24),A3       ; |299| 
           NOP             1
           MVKL    .S1     _fWaveI,A5        ; |299| 
           ZERO    .L1     A4                ; |299| 
           MVKH    .S1     _fWaveI,A5        ; |299| 
           STW     .D1T1   A4,*+A5[A3]       ; |299| 
           NOP             2
	.dwpsn	"record.c",296,39
           LDDW    .D2T2   *+SP(24),B5:B4    ; |296| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |296| 
           STDW    .D2T2   B5:B4,*+SP(24)    ; |296| 
           NOP             2
	.dwpsn	"record.c",296,24
           LDDW    .D2T2   *+SP(24),B5:B4    ; |296| 
           NOP             2
           MVK     .S1     512,A3            ; |296| 
           NOP             1
           CMPLT   .L2X    B5:B4,A3,B0       ; |296| 
   [ B0]   BNOP    .S1     L47,5             ; |296| 
           ; BRANCHCC OCCURS {L47}           ; |296| 
DW$L$_main$60$E:
;** --------------------------------------------------------------------------*
L48:    
DW$L$_main$61$B:
	.dwpsn	"record.c",302,13
;----------------------------------------------------------------------
; 302 | FFT(fWaveR,fWaveI);                                                    
;----------------------------------------------------------------------
           CALL    .S1     _FFT              ; |302| 
           MVKL    .S2     _fWaveR,B5        ; |302| 
           MVKL    .S1     _fWaveI,A3        ; |302| 

           MVKH    .S2     _fWaveR,B5        ; |302| 
||         MVKH    .S1     _fWaveI,A3        ; |302| 

           ADDKPC  .S2     RL34,B3,0         ; |302| 

           MV      .L1X    B5,A4             ; |302| 
||         MV      .L2X    A3,B4             ; |302| 

RL34:      ; CALL OCCURS {_FFT}              ; |302| 
	.dwpsn	"record.c",304,11
;----------------------------------------------------------------------
; 304 | for(t=0;t<SAMPLENUMBER;t++)                                            
;----------------------------------------------------------------------
           ZERO    .L2     B5:B4             ; |304| 
           STDW    .D2T2   B5:B4,*+SP(32)    ; |304| 
           NOP             2
	.dwpsn	"record.c",304,15
           LDDW    .D2T2   *+SP(32),B5:B4    ; |304| 
           NOP             3
           MVK     .S2     512,B6            ; |304| 
           CMPLT   .L2     B5:B4,B6,B0       ; |304| 
   [!B0]   BNOP    .S1     L50,5             ; |304| 
           ; BRANCHCC OCCURS {L50}           ; |304| 
DW$L$_main$61$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L49:    
DW$L$_main$62$B:
	.dwpsn	"record.c",307,9
;----------------------------------------------------------------------
; 307 | fft_out_huanyuan[t+(s-1)*SAMPLENUMBER] = w[t];                         
;----------------------------------------------------------------------

           LDW     .D2T2   *+SP(32),B4       ; |307| 
||         MVKL    .S1     _s,A3             ; |307| 

           MVKH    .S1     _s,A3             ; |307| 
           LDDW    .D1T1   *A3,A5:A4         ; |307| 
           MVKL    .S2     _w,B5             ; |307| 

           LDDW    .D2T2   *+SP(32),B7:B6    ; |307| 
||         MVKH    .S2     _w,B5             ; |307| 

           LDW     .D2T2   *+B5[B4],B4       ; |307| 
           MVKL    .S1     _fft_out_huanyuan,A31 ; |307| 
           ADD     .L1     -1,A5:A4,A5:A4    ; |307| 
           SHL     .S1     A5:A4,9,A5:A4     ; |307| 

           ADDU    .L1X    B6,A5:A4,A5:A4    ; |307| 
||         MVKH    .S1     _fft_out_huanyuan,A31 ; |307| 

           STW     .D1T2   B4,*+A31[A4]      ; |307| 
           NOP             2
	.dwpsn	"record.c",304,30
           LDDW    .D2T2   *+SP(32),B5:B4    ; |304| 
           NOP             4
           ADD     .L2     1,B5:B4,B5:B4     ; |304| 
           STDW    .D2T2   B5:B4,*+SP(32)    ; |304| 
           NOP             2
	.dwpsn	"record.c",304,15
           LDDW    .D2T2   *+SP(32),B7:B6    ; |304| 
           NOP             3
           MVK     .S2     512,B4            ; |304| 
           CMPLT   .L2     B7:B6,B4,B0       ; |304| 
   [ B0]   BNOP    .S1     L49,5             ; |304| 
           ; BRANCHCC OCCURS {L49}           ; |304| 
DW$L$_main$62$E:
;** --------------------------------------------------------------------------*
L50:    
DW$L$_main$63$B:
	.dwpsn	"record.c",287,30
           MVKL    .S1     _s,A3             ; |287| 
           MVKH    .S1     _s,A3             ; |287| 
           MV      .L1     A3,A6             ; |287| 
           LDDW    .D1T1   *A6,A5:A4         ; |287| 
           NOP             3
           MVK     .L1     1,A31             ; |287| 
           ADDU    .L1     A31,A5:A4,A5:A4   ; |287| 
           STDW    .D1T1   A5:A4,*A6         ; |287| 
           NOP             2
	.dwpsn	"record.c",287,12
           MVKL    .S2     _s,B4             ; |287| 
           MVKH    .S2     _s,B4             ; |287| 
           LDDW    .D2T2   *B4,B5:B4         ; |287| 
           NOP             3
           MVK     .S2     100,B6            ; |287| 
           CMPGTU  .L2     B5:B4,B6,B0       ; |287| 
   [!B0]   BNOP    .S1     L44,5             ; |287| 
           ; BRANCHCC OCCURS {L44}           ; |287| 
DW$L$_main$63$E:
;** --------------------------------------------------------------------------*
L51:    
DW$L$_main$64$B:
	.dwpsn	"record.c",313,4
;----------------------------------------------------------------------
; 313 | DSK6416_LED_off(0);                                                    
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_LED_off  ; |313| 
           ADDKPC  .S2     RL35,B3,3         ; |313| 
           ZERO    .L1     A4                ; |313| 
RL35:      ; CALL OCCURS {_DSK6416_LED_off}  ; |313| 
DW$L$_main$64$E:
;** --------------------------------------------------------------------------*
L52:    
DW$L$_main$65$B:
	.dwpsn	"record.c",317,3
;----------------------------------------------------------------------
; 324 | }//while(1)                                                            
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(84),B0       ; |317| 
           NOP             4
   [ B0]   BNOP    .S1     L43,5             ; |317| 
           ; BRANCHCC OCCURS {L43}           ; |317| 
DW$L$_main$65$E:
;** --------------------------------------------------------------------------*
DW$L$_main$66$B:
	.dwpsn	"record.c",84,9
           BNOP    .S1     L1,5              ; |84| 
           ; BRANCH OCCURS {L1}              ; |84| 
DW$L$_main$66$E:
;** --------------------------------------------------------------------------*
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0

DW$60	.dwtag  DW_TAG_loop
	.dwattr DW$60, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L1:1:1546006679")
	.dwattr DW$60, DW_AT_begin_file("record.c")
	.dwattr DW$60, DW_AT_begin_line(0x54)
	.dwattr DW$60, DW_AT_end_line(0x144)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_main$2$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_main$2$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_main$48$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_main$48$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_main$30$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_main$30$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_main$3$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_main$3$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_main$4$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_main$4$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_main$5$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_main$5$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_main$6$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_main$6$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_main$7$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_main$7$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_main$8$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_main$8$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_main$9$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_main$9$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_main$10$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_main$10$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_main$11$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_main$11$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_main$12$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_main$12$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_main$13$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_main$13$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_main$29$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_main$29$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_main$32$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_main$32$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_main$66$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_main$66$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_main$54$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_main$54$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_main$47$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_main$47$E)

DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L43:2:1546006679")
	.dwattr DW$80, DW_AT_begin_file("record.c")
	.dwattr DW$80, DW_AT_begin_line(0x113)
	.dwattr DW$80, DW_AT_end_line(0x13d)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_main$55$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_main$55$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_main$56$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_main$56$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_main$64$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_main$64$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_main$65$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_main$65$E)

DW$85	.dwtag  DW_TAG_loop
	.dwattr DW$85, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L44:3:1546006679")
	.dwattr DW$85, DW_AT_begin_file("record.c")
	.dwattr DW$85, DW_AT_begin_line(0x11f)
	.dwattr DW$85, DW_AT_end_line(0x137)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_main$57$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_main$57$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_main$59$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_main$59$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_main$61$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_main$61$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_main$63$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_main$63$E)

DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L45:4:1546006679")
	.dwattr DW$90, DW_AT_begin_file("record.c")
	.dwattr DW$90, DW_AT_begin_line(0x123)
	.dwattr DW$90, DW_AT_end_line(0x127)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_main$58$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_main$58$E)
	.dwendtag DW$90


DW$92	.dwtag  DW_TAG_loop
	.dwattr DW$92, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L47:4:1546006679")
	.dwattr DW$92, DW_AT_begin_file("record.c")
	.dwattr DW$92, DW_AT_begin_line(0x128)
	.dwattr DW$92, DW_AT_end_line(0x12c)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_main$60$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_main$60$E)
	.dwendtag DW$92


DW$94	.dwtag  DW_TAG_loop
	.dwattr DW$94, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L49:4:1546006679")
	.dwattr DW$94, DW_AT_begin_file("record.c")
	.dwattr DW$94, DW_AT_begin_line(0x130)
	.dwattr DW$94, DW_AT_end_line(0x135)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_main$62$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_main$62$E)
	.dwendtag DW$94

	.dwendtag DW$85

	.dwendtag DW$80


DW$96	.dwtag  DW_TAG_loop
	.dwattr DW$96, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L37:2:1546006679")
	.dwattr DW$96, DW_AT_begin_file("record.c")
	.dwattr DW$96, DW_AT_begin_line(0x100)
	.dwattr DW$96, DW_AT_end_line(0x111)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_main$49$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_main$49$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_main$51$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_main$51$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_main$53$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_main$53$E)

DW$100	.dwtag  DW_TAG_loop
	.dwattr DW$100, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L38:3:1546006679")
	.dwattr DW$100, DW_AT_begin_file("record.c")
	.dwattr DW$100, DW_AT_begin_line(0x104)
	.dwattr DW$100, DW_AT_end_line(0x108)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_main$50$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_main$50$E)
	.dwendtag DW$100


DW$102	.dwtag  DW_TAG_loop
	.dwattr DW$102, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L40:3:1546006679")
	.dwattr DW$102, DW_AT_begin_file("record.c")
	.dwattr DW$102, DW_AT_begin_line(0x10c)
	.dwattr DW$102, DW_AT_end_line(0x10f)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_main$52$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_main$52$E)
	.dwendtag DW$102

	.dwendtag DW$96


DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L22:2:1546006679")
	.dwattr DW$104, DW_AT_begin_file("record.c")
	.dwattr DW$104, DW_AT_begin_line(0xb7)
	.dwattr DW$104, DW_AT_end_line(0xba)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_main$31$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_main$31$E)
	.dwendtag DW$104


DW$106	.dwtag  DW_TAG_loop
	.dwattr DW$106, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L8:2:1546006679")
	.dwattr DW$106, DW_AT_begin_file("record.c")
	.dwattr DW$106, DW_AT_begin_line(0x66)
	.dwattr DW$106, DW_AT_end_line(0xaf)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_main$14$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_main$14$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_main$15$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_main$15$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_main$27$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_main$27$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_main$28$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_main$28$E)

DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L9:3:1546006679")
	.dwattr DW$111, DW_AT_begin_file("record.c")
	.dwattr DW$111, DW_AT_begin_line(0x71)
	.dwattr DW$111, DW_AT_end_line(0xa8)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_main$16$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_main$16$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_main$18$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_main$18$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_main$20$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_main$20$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_main$22$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_main$22$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_main$26$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_main$26$E)

DW$117	.dwtag  DW_TAG_loop
	.dwattr DW$117, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L10:4:1546006679")
	.dwattr DW$117, DW_AT_begin_file("record.c")
	.dwattr DW$117, DW_AT_begin_line(0x75)
	.dwattr DW$117, DW_AT_end_line(0x79)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_main$17$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_main$17$E)
	.dwendtag DW$117


DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L12:4:1546006679")
	.dwattr DW$119, DW_AT_begin_file("record.c")
	.dwattr DW$119, DW_AT_begin_line(0x7a)
	.dwattr DW$119, DW_AT_end_line(0x7e)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_main$19$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_main$19$E)
	.dwendtag DW$119


DW$121	.dwtag  DW_TAG_loop
	.dwattr DW$121, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L14:4:1546006679")
	.dwattr DW$121, DW_AT_begin_file("record.c")
	.dwattr DW$121, DW_AT_begin_line(0x82)
	.dwattr DW$121, DW_AT_end_line(0x87)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_main$21$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_main$21$E)
	.dwendtag DW$121


DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L16:4:1546006679")
	.dwattr DW$123, DW_AT_begin_file("record.c")
	.dwattr DW$123, DW_AT_begin_line(0x8b)
	.dwattr DW$123, DW_AT_end_line(0x92)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_main$23$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_main$23$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_main$24$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_main$24$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_main$25$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_main$25$E)
	.dwendtag DW$123

	.dwendtag DW$111

	.dwendtag DW$106


DW$127	.dwtag  DW_TAG_loop
	.dwattr DW$127, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L24:2:1546006679")
	.dwattr DW$127, DW_AT_begin_file("record.c")
	.dwattr DW$127, DW_AT_begin_line(0xbe)
	.dwattr DW$127, DW_AT_end_line(0xf6)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_main$33$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_main$33$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_main$34$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_main$34$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_main$45$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_main$45$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_main$46$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_main$46$E)

DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L25:3:1546006679")
	.dwattr DW$132, DW_AT_begin_file("record.c")
	.dwattr DW$132, DW_AT_begin_line(0xc8)
	.dwattr DW$132, DW_AT_end_line(0xf0)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_main$35$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_main$35$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_main$37$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_main$37$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_main$39$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_main$39$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_main$44$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_main$44$E)

DW$137	.dwtag  DW_TAG_loop
	.dwattr DW$137, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L26:4:1546006679")
	.dwattr DW$137, DW_AT_begin_file("record.c")
	.dwattr DW$137, DW_AT_begin_line(0xcd)
	.dwattr DW$137, DW_AT_end_line(0xd1)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_main$36$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_main$36$E)
	.dwendtag DW$137


DW$139	.dwtag  DW_TAG_loop
	.dwattr DW$139, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L28:4:1546006679")
	.dwattr DW$139, DW_AT_begin_file("record.c")
	.dwattr DW$139, DW_AT_begin_line(0xd2)
	.dwattr DW$139, DW_AT_end_line(0xd6)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_main$38$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_main$38$E)
	.dwendtag DW$139


DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L30:4:1546006679")
	.dwattr DW$141, DW_AT_begin_file("record.c")
	.dwattr DW$141, DW_AT_begin_line(0xda)
	.dwattr DW$141, DW_AT_end_line(0xed)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_main$40$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_main$40$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_main$41$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_main$41$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_main$42$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_main$42$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_main$43$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_main$43$E)
	.dwendtag DW$141

	.dwendtag DW$132

	.dwendtag DW$127

	.dwendtag DW$60

	.dwattr DW$49, DW_AT_end_file("record.c")
	.dwattr DW$49, DW_AT_end_line(0x145)
	.dwattr DW$49, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$49

	.sect	".text"
	.global	_FFT

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("FFT"), DW_AT_symbol_name("_FFT")
	.dwattr DW$146, DW_AT_low_pc(_FFT)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("record.c")
	.dwattr DW$146, DW_AT_begin_line(0x147)
	.dwattr DW$146, DW_AT_begin_column(0x06)
	.dwpsn	"record.c",328,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 327 | void FFT(float dataR[SAMPLENUMBER],float dataI[SAMPLENUMBER])          
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _FFT                                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,B0,B1,B2,B3,B4,B5, *
;*                           B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,  *
;*                           A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19, *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,B0,B1,B2,B3,B4,B5, *
;*                           B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,  *
;*                           A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19, *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 84 Auto + 8 Save = 92 byte                  *
;******************************************************************************
_FFT:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(96)      ; |328| 
           NOP             2
	.dwcfa	0x0e, 96
	.dwcfa	0x80, 19, 0
           STW     .D2T1   A10,*+SP(92)      ; |328| 
           NOP             2
	.dwcfa	0x80, 10, 1
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataR"), DW_AT_symbol_name("_dataR")
	.dwattr DW$147, DW_AT_type(*DW$T$21)
	.dwattr DW$147, DW_AT_location[DW_OP_reg4]
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataI"), DW_AT_symbol_name("_dataI")
	.dwattr DW$148, DW_AT_type(*DW$T$21)
	.dwattr DW$148, DW_AT_location[DW_OP_reg20]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("dataR"), DW_AT_symbol_name("_dataR")
	.dwattr DW$149, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_location[DW_OP_breg31 4]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("dataI"), DW_AT_symbol_name("_dataI")
	.dwattr DW$150, DW_AT_type(*DW$T$21)
	.dwattr DW$150, DW_AT_location[DW_OP_breg31 8]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("x0"), DW_AT_symbol_name("_x0")
	.dwattr DW$151, DW_AT_type(*DW$T$10)
	.dwattr DW$151, DW_AT_location[DW_OP_breg31 12]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("x1"), DW_AT_symbol_name("_x1")
	.dwattr DW$152, DW_AT_type(*DW$T$10)
	.dwattr DW$152, DW_AT_location[DW_OP_breg31 16]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("x2"), DW_AT_symbol_name("_x2")
	.dwattr DW$153, DW_AT_type(*DW$T$10)
	.dwattr DW$153, DW_AT_location[DW_OP_breg31 20]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("x3"), DW_AT_symbol_name("_x3")
	.dwattr DW$154, DW_AT_type(*DW$T$10)
	.dwattr DW$154, DW_AT_location[DW_OP_breg31 24]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("x4"), DW_AT_symbol_name("_x4")
	.dwattr DW$155, DW_AT_type(*DW$T$10)
	.dwattr DW$155, DW_AT_location[DW_OP_breg31 28]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("x5"), DW_AT_symbol_name("_x5")
	.dwattr DW$156, DW_AT_type(*DW$T$10)
	.dwattr DW$156, DW_AT_location[DW_OP_breg31 32]
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("x6"), DW_AT_symbol_name("_x6")
	.dwattr DW$157, DW_AT_type(*DW$T$10)
	.dwattr DW$157, DW_AT_location[DW_OP_breg31 36]
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("x7"), DW_AT_symbol_name("_x7")
	.dwattr DW$158, DW_AT_type(*DW$T$10)
	.dwattr DW$158, DW_AT_location[DW_OP_breg31 40]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("x8"), DW_AT_symbol_name("_x8")
	.dwattr DW$159, DW_AT_type(*DW$T$10)
	.dwattr DW$159, DW_AT_location[DW_OP_breg31 44]
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("xx"), DW_AT_symbol_name("_xx")
	.dwattr DW$160, DW_AT_type(*DW$T$10)
	.dwattr DW$160, DW_AT_location[DW_OP_breg31 48]
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$161, DW_AT_type(*DW$T$10)
	.dwattr DW$161, DW_AT_location[DW_OP_breg31 52]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$162, DW_AT_type(*DW$T$10)
	.dwattr DW$162, DW_AT_location[DW_OP_breg31 56]
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$163, DW_AT_type(*DW$T$10)
	.dwattr DW$163, DW_AT_location[DW_OP_breg31 60]
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("b"), DW_AT_symbol_name("_b")
	.dwattr DW$164, DW_AT_type(*DW$T$10)
	.dwattr DW$164, DW_AT_location[DW_OP_breg31 64]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("p"), DW_AT_symbol_name("_p")
	.dwattr DW$165, DW_AT_type(*DW$T$10)
	.dwattr DW$165, DW_AT_location[DW_OP_breg31 68]
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("L"), DW_AT_symbol_name("_L")
	.dwattr DW$166, DW_AT_type(*DW$T$10)
	.dwattr DW$166, DW_AT_location[DW_OP_breg31 72]
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("TR"), DW_AT_symbol_name("_TR")
	.dwattr DW$167, DW_AT_type(*DW$T$16)
	.dwattr DW$167, DW_AT_location[DW_OP_breg31 76]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("TI"), DW_AT_symbol_name("_TI")
	.dwattr DW$168, DW_AT_type(*DW$T$16)
	.dwattr DW$168, DW_AT_location[DW_OP_breg31 80]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$169, DW_AT_type(*DW$T$16)
	.dwattr DW$169, DW_AT_location[DW_OP_breg31 84]
;----------------------------------------------------------------------
; 329 | int x0,x1,x2,x3,x4,x5,x6,x7,x8,xx;                                     
; 330 | int i,j,k,b,p,L;                                                       
; 331 | float TR,TI,temp;                                                      
;----------------------------------------------------------------------

           STW     .D2T1   A4,*+SP(4)        ; |328| 
||         MV      .L1X    B4,A3             ; |328| 

           STW     .D2T1   A3,*+SP(8)        ; |328| 
           NOP             2
	.dwpsn	"record.c",334,8
;----------------------------------------------------------------------
; 334 | for ( i=0;i<SAMPLENUMBER;i++ )                                         
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |334| 
           STW     .D2T2   B4,*+SP(52)       ; |334| 
           NOP             2
	.dwpsn	"record.c",334,12
           MVK     .S2     512,B5            ; |334| 
           CMPLT   .L2     B4,B5,B0          ; |334| 
   [!B0]   BNOP    .S1     L54,5             ; |334| 
           ; BRANCHCC OCCURS {L54}           ; |334| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L53:    
DW$L$_FFT$2$B:
	.dwpsn	"record.c",336,3
;----------------------------------------------------------------------
; 336 | x0=x1=x2=x3=x4=x5=x6=x7=x8=0;                                          
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |336| 
           STW     .D2T2   B4,*+SP(12)       ; |336| 

           STW     .D2T2   B4,*+SP(16)       ; |336| 
||         ZERO    .L1     A3                ; |336| 

           STW     .D2T1   A3,*+SP(20)       ; |336| 
           STW     .D2T1   A3,*+SP(24)       ; |336| 
           STW     .D2T1   A3,*+SP(28)       ; |336| 
           STW     .D2T2   B4,*+SP(32)       ; |336| 
           STW     .D2T2   B4,*+SP(36)       ; |336| 
           STW     .D2T1   A3,*+SP(40)       ; |336| 
           STW     .D2T1   A3,*+SP(44)       ; |336| 
           NOP             2
	.dwpsn	"record.c",337,3
;----------------------------------------------------------------------
; 337 | x0=i&0x01; x1=(i/2)&0x01; x2=(i/4)&0x01; x3=(i/8)&0x01;x4=(i/16)&0x01;
;     | x5=(i/32)&0x01; x6=(i/64)&0x01;x7=(i/128)&0x01;x8=(i/256)&0x01;        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(52),B4       ; |337| 
           NOP             4
           AND     .L2     1,B4,B4           ; |337| 
           STW     .D2T2   B4,*+SP(12)       ; |337| 
           NOP             2
	.dwpsn	"record.c",337,14
;----------------------------------------------------------------------
; 338 | //x=x0*1024+x1*512+x2*256+x3*128+x4*64+x5*32+x6*16+x7*8+x8*4+x9*2+x10; 
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(52),B4       ; |337| 
           NOP             4
           SHRU    .S2     B4,31,B5          ; |337| 
           ADD     .L2     B5,B4,B4          ; |337| 
           SHR     .S2     B4,1,B4           ; |337| 
           AND     .L2     1,B4,B4           ; |337| 
           STW     .D2T2   B4,*+SP(16)       ; |337| 
           NOP             2
	.dwpsn	"record.c",337,29
           LDW     .D2T2   *+SP(52),B4       ; |337| 
           NOP             4
           SHR     .S2     B4,1,B5           ; |337| 
           NOP             1
           SHRU    .S1X    B5,30,A3          ; |337| 
           ADD     .L1X    A3,B4,A3          ; |337| 
           SHR     .S1     A3,2,A3           ; |337| 
           AND     .L1     1,A3,A3           ; |337| 
           STW     .D2T1   A3,*+SP(20)       ; |337| 
           NOP             2
	.dwpsn	"record.c",337,44
           SHR     .S2     B4,2,B5           ; |337| 
           NOP             1
           SHRU    .S1X    B5,29,A3          ; |337| 
           ADD     .L1X    A3,B4,A3          ; |337| 
           SHR     .S1     A3,3,A3           ; |337| 
           AND     .L1     1,A3,A3           ; |337| 
           STW     .D2T1   A3,*+SP(24)       ; |337| 
           NOP             2
	.dwpsn	"record.c",337,58
           SHR     .S2     B4,3,B5           ; |337| 
           NOP             1
           SHRU    .S1X    B5,28,A3          ; |337| 
           ADD     .L1X    A3,B4,A3          ; |337| 
           SHR     .S1     A3,4,A3           ; |337| 
           AND     .L1     1,A3,A3           ; |337| 
           STW     .D2T1   A3,*+SP(28)       ; |337| 
           NOP             2
	.dwpsn	"record.c",337,74
           SHR     .S2     B4,4,B5           ; |337| 
           NOP             1
           SHRU    .S1X    B5,27,A3          ; |337| 
           ADD     .L1X    A3,B4,A3          ; |337| 
           SHR     .S1     A3,5,A3           ; |337| 
           AND     .L1     1,A3,A3           ; |337| 
           STW     .D2T1   A3,*+SP(32)       ; |337| 
           NOP             2
	.dwpsn	"record.c",337,90
           SHR     .S2     B4,5,B5           ; |337| 
           NOP             1
           SHRU    .S1X    B5,26,A3          ; |337| 
           ADD     .L1X    A3,B4,A3          ; |337| 
           SHR     .S1     A3,6,A3           ; |337| 
           AND     .L1     1,A3,A3           ; |337| 
           STW     .D2T1   A3,*+SP(36)       ; |337| 
           NOP             2
	.dwpsn	"record.c",337,105
           SHR     .S2     B4,6,B5           ; |337| 
           NOP             1
           SHRU    .S1X    B5,25,A3          ; |337| 
           ADD     .L1X    A3,B4,A3          ; |337| 
           SHR     .S1     A3,7,A3           ; |337| 
           AND     .L1     1,A3,A3           ; |337| 
           STW     .D2T1   A3,*+SP(40)       ; |337| 
           NOP             2
	.dwpsn	"record.c",337,121
           SHR     .S2     B4,7,B5           ; |337| 
           NOP             1
           SHRU    .S1X    B5,24,A3          ; |337| 
           ADD     .L1X    A3,B4,A3          ; |337| 
           SHR     .S1     A3,8,A3           ; |337| 
           AND     .L1     1,A3,A3           ; |337| 
           STW     .D2T1   A3,*+SP(44)       ; |337| 
           NOP             2
	.dwpsn	"record.c",339,3
;----------------------------------------------------------------------
; 339 | xx=x0*256+x1*128+x2*64+x3*32+x4*16+x5*8+x6*4+x7*2+x8;                  
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B7       ; |339| 
           LDW     .D2T2   *+SP(12),B5       ; |339| 
           LDW     .D2T2   *+SP(20),B4       ; |339| 
           LDW     .D2T2   *+SP(24),B6       ; |339| 
           LDW     .D2T2   *+SP(28),B9       ; |339| 
           SHL     .S2     B7,7,B8           ; |339| 

           LDW     .D2T2   *+SP(32),B31      ; |339| 
||         SHL     .S2     B5,8,B5           ; |339| 

           LDW     .D2T2   *+SP(36),B30      ; |339| 
||         ADD     .L2     B8,B5,B4          ; |339| 
||         SHL     .S2     B4,6,B8           ; |339| 

           LDW     .D2T2   *+SP(40),B29      ; |339| 
||         ADD     .L2     B8,B4,B8          ; |339| 
||         SHL     .S2     B6,5,B6           ; |339| 

           ADD     .L2     B6,B8,B6          ; |339| 
||         SHL     .S2     B9,4,B9           ; |339| 

           ADD     .L2     B9,B6,B6          ; |339| 
           ADDAD   .D2     B6,B31,B6         ; |339| 
           ADDAW   .D2     B6,B30,B5         ; |339| 
           ADDAH   .D2     B5,B29,B4         ; |339| 
           ADD     .L2X    A3,B4,B4          ; |339| 
           STW     .D2T2   B4,*+SP(48)       ; |339| 
           NOP             2
	.dwpsn	"record.c",340,3
;----------------------------------------------------------------------
; 340 | dataI[xx]=dataR[i];                                                    
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(4),A4        ; |340| 
           LDW     .D2T1   *+SP(52),A3       ; |340| 
           NOP             3
           LDW     .D2T2   *+SP(8),B5        ; |340| 
           LDW     .D1T1   *+A4[A3],A3       ; |340| 
           NOP             4
           STW     .D2T1   A3,*+B5[B4]       ; |340| 
           NOP             2
	.dwpsn	"record.c",334,27
           LDW     .D2T2   *+SP(52),B4       ; |334| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |334| 
           STW     .D2T2   B4,*+SP(52)       ; |334| 
           NOP             2
	.dwpsn	"record.c",334,12
           MVK     .S2     512,B5            ; |334| 
           CMPLT   .L2     B4,B5,B0          ; |334| 
   [ B0]   BNOP    .S1     L53,5             ; |334| 
           ; BRANCHCC OCCURS {L53}           ; |334| 
DW$L$_FFT$2$E:
;** --------------------------------------------------------------------------*
L54:    
	.dwpsn	"record.c",342,8
;----------------------------------------------------------------------
; 342 | for ( i=0;i<SAMPLENUMBER;i++ )                                         
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |342| 
           STW     .D2T2   B4,*+SP(52)       ; |342| 
           NOP             2
	.dwpsn	"record.c",342,12
           CMPLT   .L2     B4,B5,B0          ; |342| 
   [!B0]   BNOP    .S1     L56,5             ; |342| 
           ; BRANCHCC OCCURS {L56}           ; |342| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L55:    
DW$L$_FFT$4$B:
	.dwpsn	"record.c",344,3
;----------------------------------------------------------------------
; 344 | dataR[i]=dataI[i]; dataI[i]=0;                                         
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(8),B7        ; |344| 
           NOP             2
           LDW     .D2T2   *+SP(4),B6        ; |344| 
           MV      .L2     B4,B5             ; |344| 
           LDW     .D2T2   *+B7[B4],B4       ; |344| 
           NOP             4
           STW     .D2T2   B4,*+B6[B5]       ; |344| 
           NOP             2
	.dwpsn	"record.c",344,22
           LDW     .D2T1   *+SP(52),A3       ; |344| 
           LDW     .D2T1   *+SP(8),A4        ; |344| 
           NOP             3
           ZERO    .L1     A5                ; |344| 
           STW     .D1T1   A5,*+A4[A3]       ; |344| 
           NOP             2
	.dwpsn	"record.c",342,27
           LDW     .D2T2   *+SP(52),B4       ; |342| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |342| 
           STW     .D2T2   B4,*+SP(52)       ; |342| 
           NOP             2
	.dwpsn	"record.c",342,12
           MVK     .S2     512,B5            ; |342| 
           CMPLT   .L2     B4,B5,B0          ; |342| 
   [ B0]   BNOP    .S1     L55,5             ; |342| 
           ; BRANCHCC OCCURS {L55}           ; |342| 
DW$L$_FFT$4$E:
;** --------------------------------------------------------------------------*
L56:    
	.dwpsn	"record.c",348,8
;----------------------------------------------------------------------
; 348 | for ( L=1;L<=9;L++ )                                                   
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |348| 
           STW     .D2T2   B4,*+SP(72)       ; |348| 
           NOP             2
	.dwpsn	"record.c",348,12
           CMPGT   .L2     B4,9,B0           ; |348| 
   [ B0]   BNOP    .S1     L66,5             ; |348| 
           ; BRANCHCC OCCURS {L66}           ; |348| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L57
;** --------------------------------------------------------------------------*
L57:    
DW$L$_FFT$6$B:
	.dwpsn	"record.c",350,3
;----------------------------------------------------------------------
; 350 | b=1; i=L-1;                                                            
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |350| 
           STW     .D2T2   B4,*+SP(64)       ; |350| 
           NOP             2
	.dwpsn	"record.c",350,8
           LDW     .D2T2   *+SP(72),B4       ; |350| 
           NOP             4
           SUB     .L2     B4,1,B4           ; |350| 
           STW     .D2T2   B4,*+SP(52)       ; |350| 
           NOP             2
	.dwpsn	"record.c",351,11
;----------------------------------------------------------------------
; 351 | while ( i>0 )                                                          
;----------------------------------------------------------------------
           CMPGT   .L2     B4,0,B0           ; |351| 
   [!B0]   BNOP    .S1     L59,5             ; |351| 
           ; BRANCHCC OCCURS {L59}           ; |351| 
DW$L$_FFT$6$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L58:    
DW$L$_FFT$7$B:
	.dwpsn	"record.c",353,4
;----------------------------------------------------------------------
; 353 | b=b*2; i--;                                                            
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(64),B4       ; |353| 
           NOP             4
           ADD     .L2     B4,B4,B4          ; |353| 
           STW     .D2T2   B4,*+SP(64)       ; |353| 
           NOP             2
	.dwpsn	"record.c",353,11
           LDW     .D2T2   *+SP(52),B4       ; |353| 
           NOP             4
           SUB     .L2     B4,1,B4           ; |353| 
           STW     .D2T2   B4,*+SP(52)       ; |353| 
           NOP             2
	.dwpsn	"record.c",351,11
           CMPGT   .L2     B4,0,B0           ; |351| 
   [ B0]   BNOP    .S1     L58,5             ; |351| 
           ; BRANCHCC OCCURS {L58}           ; |351| 
DW$L$_FFT$7$E:
;** --------------------------------------------------------------------------*
L59:    
DW$L$_FFT$8$B:
	.dwpsn	"record.c",355,9
;----------------------------------------------------------------------
; 355 | for ( j=0;j<=b-1;j++ ) /* for (2) */                                   
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |355| 
           STW     .D2T2   B4,*+SP(56)       ; |355| 
           NOP             2
	.dwpsn	"record.c",355,13
           LDW     .D2T2   *+SP(64),B4       ; |355| 
           LDW     .D2T2   *+SP(56),B5       ; |355| 
           NOP             3
           SUB     .L2     B4,1,B4           ; |355| 
           CMPGT   .L2     B5,B4,B0          ; |355| 
   [ B0]   BNOP    .S1     L65,5             ; |355| 
           ; BRANCHCC OCCURS {L65}           ; |355| 
DW$L$_FFT$8$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L60
;** --------------------------------------------------------------------------*
L60:    
DW$L$_FFT$9$B:
	.dwpsn	"record.c",357,4
;----------------------------------------------------------------------
; 357 | p=1; i=9-L;                                                            
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |357| 
           STW     .D2T2   B4,*+SP(68)       ; |357| 
           NOP             2
	.dwpsn	"record.c",357,9
           LDW     .D2T2   *+SP(72),B4       ; |357| 
           NOP             4
           SUB     .L2     9,B4,B4           ; |357| 
           STW     .D2T2   B4,*+SP(52)       ; |357| 
           NOP             2
	.dwpsn	"record.c",358,12
;----------------------------------------------------------------------
; 358 | while ( i>0 ) /* p=pow(2,7-L)*j; */                                    
;----------------------------------------------------------------------
           CMPGT   .L2     B4,0,B0           ; |358| 
   [!B0]   BNOP    .S1     L62,5             ; |358| 
           ; BRANCHCC OCCURS {L62}           ; |358| 
DW$L$_FFT$9$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L61:    
DW$L$_FFT$10$B:
	.dwpsn	"record.c",360,5
;----------------------------------------------------------------------
; 360 | p=p*2; i--;                                                            
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(68),B4       ; |360| 
           NOP             4
           ADD     .L2     B4,B4,B4          ; |360| 
           STW     .D2T2   B4,*+SP(68)       ; |360| 
           NOP             2
	.dwpsn	"record.c",360,12
           LDW     .D2T2   *+SP(52),B4       ; |360| 
           NOP             4
           SUB     .L2     B4,1,B4           ; |360| 
           STW     .D2T2   B4,*+SP(52)       ; |360| 
           NOP             2
	.dwpsn	"record.c",358,12
           CMPGT   .L2     B4,0,B0           ; |358| 
   [ B0]   BNOP    .S1     L61,5             ; |358| 
           ; BRANCHCC OCCURS {L61}           ; |358| 
DW$L$_FFT$10$E:
;** --------------------------------------------------------------------------*
L62:    
DW$L$_FFT$11$B:
	.dwpsn	"record.c",362,4
;----------------------------------------------------------------------
; 362 | p=p*j;                                                                 
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(68),B4       ; |362| 
           NOP             4
           MPYLH   .M2     B5,B4,B7          ; |362| 
           MPYLH   .M2     B4,B5,B6          ; |362| 
           MPYU    .M2     B5,B4,B5          ; |362| 
           ADD     .L2     B7,B6,B4          ; |362| 
           SHL     .S2     B4,16,B4          ; |362| 
           ADD     .L2     B5,B4,B4          ; |362| 
           STW     .D2T2   B4,*+SP(68)       ; |362| 
           NOP             2
	.dwpsn	"record.c",363,10
;----------------------------------------------------------------------
; 363 | for ( k=j;k<SAMPLENUMBER;k=k+2*b ) /* for (3) */                       
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(56),B4       ; |363| 
           NOP             4
           STW     .D2T2   B4,*+SP(60)       ; |363| 
           NOP             2
	.dwpsn	"record.c",363,14
           MVK     .S2     512,B5            ; |363| 
           CMPLT   .L2     B4,B5,B0          ; |363| 
   [!B0]   BNOP    .S1     L64,5             ; |363| 
           ; BRANCHCC OCCURS {L64}           ; |363| 
DW$L$_FFT$11$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L63:    
DW$L$_FFT$12$B:
	.dwpsn	"record.c",365,5
;----------------------------------------------------------------------
; 365 | TR=dataR[k]; TI=dataI[k]; temp=dataR[k+b];                             
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(4),A4        ; |365| 
           NOP             3
           MV      .L1X    B4,A3
           LDW     .D1T2   *+A4[A3],B4       ; |365| 
           NOP             4
           STW     .D2T2   B4,*+SP(76)       ; |365| 
           NOP             2
	.dwpsn	"record.c",365,18
           LDW     .D2T1   *+SP(8),A4        ; |365| 
           NOP             4
           LDW     .D1T2   *+A4[A3],B4       ; |365| 
           NOP             4
           STW     .D2T2   B4,*+SP(80)       ; |365| 
           NOP             2
	.dwpsn	"record.c",365,31

           LDW     .D2T1   *+SP(64),A3       ; |365| 
||         MV      .L2X    A3,B4

           LDW     .D2T1   *+SP(4),A4        ; |365| 
           NOP             3
           ADD     .L1X    A3,B4,A3          ; |365| 
           LDW     .D1T1   *+A4[A3],A3       ; |365| 
           NOP             4
           STW     .D2T1   A3,*+SP(84)       ; |365| 
           NOP             2
	.dwpsn	"record.c",366,5
;----------------------------------------------------------------------
; 366 | dataR[k]=dataR[k]+dataR[k+b]*cos_tab[p]+dataI[k+b]*sin_tab[p];         
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(64),A5       ; |366| 
           LDW     .D2T1   *+SP(68),A4       ; |366| 
           LDW     .D2T1   *+SP(4),A6        ; |366| 
           NOP             1
           MVKL    .S1     _cos_tab,A3       ; |366| 
           MVKH    .S1     _cos_tab,A3       ; |366| 

           LDW     .D1T2   *+A3[A4],B4       ; |366| 
||         ADD     .L1X    A5,B4,A3          ; |366| 
||         CALL    .S1     __mpyf            ; |366| 

           LDW     .D1T1   *+A6[A3],A4       ; |366| 
           ADDKPC  .S2     RL46,B3,3         ; |366| 
RL46:      ; CALL OCCURS {__mpyf}            ; |366| 
           LDW     .D2T1   *+SP(4),A5        ; |366| 
           LDW     .D2T1   *+SP(60),A3       ; |366| 
           NOP             2
           MV      .L2X    A4,B4             ; |366| 
           CALL    .S1     __addf            ; |366| 
           LDW     .D1T1   *+A5[A3],A4       ; |366| 
           ADDKPC  .S2     RL47,B3,3         ; |366| 
RL47:      ; CALL OCCURS {__addf}            ; |366| 
           LDW     .D2T1   *+SP(64),A3       ; |366| 
           LDW     .D2T2   *+SP(60),B4       ; |366| 
           LDW     .D2T1   *+SP(8),A5        ; |366| 
           LDW     .D2T1   *+SP(68),A7       ; |366| 
           MVKL    .S1     _sin_tab,A6       ; |366| 
           MVKH    .S1     _sin_tab,A6       ; |366| 
           ADD     .L1X    A3,B4,A3          ; |366| 

           CALL    .S2     __mpyf            ; |366| 
||         MV      .L1     A4,A10            ; |366| 
||         LDW     .D1T1   *+A5[A3],A4       ; |366| 

           LDW     .D1T2   *+A6[A7],B4       ; |366| 
           ADDKPC  .S2     RL48,B3,3         ; |366| 
RL48:      ; CALL OCCURS {__mpyf}            ; |366| 
           CALL    .S1     __addf            ; |366| 
           ADDKPC  .S2     RL49,B3,2         ; |366| 
           MV      .L2X    A4,B4             ; |366| 
           MV      .L1     A10,A4            ; |366| 
RL49:      ; CALL OCCURS {__addf}            ; |366| 
           LDW     .D2T2   *+SP(60),B4       ; |366| 
           LDW     .D2T2   *+SP(4),B5        ; |366| 
           NOP             4
           STW     .D2T1   A4,*+B5[B4]       ; |366| 
           NOP             2
	.dwpsn	"record.c",367,5
;----------------------------------------------------------------------
; 367 | dataI[k]=dataI[k]-dataR[k+b]*sin_tab[p]+dataI[k+b]*cos_tab[p];         
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(64),B7       ; |367| 
           LDW     .D2T2   *+SP(60),B6       ; |367| 
           LDW     .D2T2   *+SP(68),B8       ; |367| 
           LDW     .D2T2   *+SP(4),B5        ; |367| 
           MVKL    .S2     _sin_tab,B4       ; |367| 
           MVKH    .S2     _sin_tab,B4       ; |367| 
           ADD     .L2     B7,B6,B6          ; |367| 

           LDW     .D2T2   *+B4[B8],B4       ; |367| 
||         CALL    .S1     __mpyf            ; |367| 

           LDW     .D2T1   *+B5[B6],A4       ; |367| 
           ADDKPC  .S2     RL54,B3,3         ; |367| 
RL54:      ; CALL OCCURS {__mpyf}            ; |367| 
           LDW     .D2T2   *+SP(8),B6        ; |367| 
           LDW     .D2T2   *+SP(60),B5       ; |367| 
           NOP             2
           MV      .L2X    A4,B4             ; |367| 
           CALL    .S1     __subf            ; |367| 
           LDW     .D2T1   *+B6[B5],A4       ; |367| 
           ADDKPC  .S2     RL55,B3,3         ; |367| 
RL55:      ; CALL OCCURS {__subf}            ; |367| 
           LDW     .D2T2   *+SP(64),B5       ; |367| 
           LDW     .D2T2   *+SP(60),B4       ; |367| 
           LDW     .D2T2   *+SP(8),B6        ; |367| 
           LDW     .D2T1   *+SP(68),A5       ; |367| 
           MVKL    .S1     _cos_tab,A3       ; |367| 
           MVKH    .S1     _cos_tab,A3       ; |367| 
           ADD     .L2     B5,B4,B4          ; |367| 
           CALL    .S2     __mpyf            ; |367| 

           LDW     .D1T2   *+A3[A5],B4       ; |367| 
||         LDW     .D2T1   *+B6[B4],A4       ; |367| 
||         MV      .L1     A4,A10            ; |367| 

           ADDKPC  .S2     RL56,B3,3         ; |367| 
RL56:      ; CALL OCCURS {__mpyf}            ; |367| 
           CALL    .S1     __addf            ; |367| 
           MV      .L2X    A4,B4             ; |367| 
           ADDKPC  .S2     RL57,B3,2         ; |367| 
           MV      .L1     A10,A4            ; |367| 
RL57:      ; CALL OCCURS {__addf}            ; |367| 
           LDW     .D2T2   *+SP(60),B4       ; |367| 
           LDW     .D2T2   *+SP(8),B5        ; |367| 
           NOP             4
           STW     .D2T1   A4,*+B5[B4]       ; |367| 
           NOP             2
	.dwpsn	"record.c",368,5
;----------------------------------------------------------------------
; 368 | dataR[k+b]=TR-dataR[k+b]*cos_tab[p]-dataI[k+b]*sin_tab[p];             
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(64),A4       ; |368| 
           LDW     .D2T1   *+SP(60),A3       ; |368| 
DW$L$_FFT$12$E:
;** --------------------------------------------------------------------------*
DW$L$_FFT$13$B:
           LDW     .D2T1   *+SP(4),A6        ; |368| 
           LDW     .D2T1   *+SP(68),A5       ; |368| 
           NOP             2

           MVKL    .S1     _cos_tab,A3       ; |368| 
||         ADD     .L1     A4,A3,A4          ; |368| 

           MVKH    .S1     _cos_tab,A3       ; |368| 
||         LDW     .D1T1   *+A6[A4],A4       ; |368| 
||         CALL    .S2     __mpyf            ; |368| 

           LDW     .D1T2   *+A3[A5],B4       ; |368| 
           ADDKPC  .S2     RL62,B3,3         ; |368| 
RL62:      ; CALL OCCURS {__mpyf}            ; |368| 
           CALL    .S1     __subf            ; |368| 

           LDW     .D2T1   *+SP(76),A4       ; |368| 
||         MV      .L2X    A4,B4             ; |368| 

           ADDKPC  .S2     RL63,B3,3         ; |368| 
RL63:      ; CALL OCCURS {__subf}            ; |368| 
           LDW     .D2T1   *+SP(68),A6       ; |368| 
           LDW     .D2T1   *+SP(64),A5       ; |368| 
           LDW     .D2T2   *+SP(60),B4       ; |368| 
           LDW     .D2T1   *+SP(8),A7        ; |368| 
           MVKL    .S1     _sin_tab,A3       ; |368| 
           MVKH    .S1     _sin_tab,A3       ; |368| 
           MV      .L1     A4,A10            ; |368| 

           CALL    .S1     __mpyf            ; |368| 
||         LDW     .D1T2   *+A3[A6],B4       ; |368| 
||         ADD     .L1X    A5,B4,A3          ; |368| 

           LDW     .D1T1   *+A7[A3],A4       ; |368| 
           ADDKPC  .S2     RL64,B3,3         ; |368| 
RL64:      ; CALL OCCURS {__mpyf}            ; |368| 
           CALL    .S1     __subf            ; |368| 
           MV      .L2X    A4,B4             ; |368| 
           ADDKPC  .S2     RL65,B3,2         ; |368| 
           MV      .L1     A10,A4            ; |368| 
RL65:      ; CALL OCCURS {__subf}            ; |368| 
           LDW     .D2T2   *+SP(60),B4       ; |368| 
           LDW     .D2T2   *+SP(64),B5       ; |368| 
           LDW     .D2T2   *+SP(4),B6        ; |368| 
           NOP             3
           ADD     .L2     B5,B4,B4          ; |368| 
           STW     .D2T1   A4,*+B6[B4]       ; |368| 
           NOP             2
	.dwpsn	"record.c",369,5
;----------------------------------------------------------------------
; 369 | dataI[k+b]=TI+temp*sin_tab[p]-dataI[k+b]*cos_tab[p];                   
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(68),B4       ; |369| 
           MVKL    .S2     _sin_tab,B5       ; |369| 
           MVKH    .S2     _sin_tab,B5       ; |369| 
           LDW     .D2T1   *+SP(84),A4       ; |369| 
           CALL    .S1     __mpyf            ; |369| 
           LDW     .D2T2   *+B5[B4],B4       ; |369| 
           ADDKPC  .S2     RL70,B3,3         ; |369| 
RL70:      ; CALL OCCURS {__mpyf}            ; |369| 
           CALL    .S1     __addf            ; |369| 

           LDW     .D2T1   *+SP(80),A4       ; |369| 
||         MV      .L2X    A4,B4             ; |369| 

           ADDKPC  .S2     RL71,B3,3         ; |369| 
RL71:      ; CALL OCCURS {__addf}            ; |369| 
           LDW     .D2T2   *+SP(68),B6       ; |369| 
           LDW     .D2T2   *+SP(60),B5       ; |369| 
           LDW     .D2T2   *+SP(64),B8       ; |369| 
           LDW     .D2T2   *+SP(8),B7        ; |369| 
           MVKL    .S2     _cos_tab,B4       ; |369| 
           MVKH    .S2     _cos_tab,B4       ; |369| 
           LDW     .D2T2   *+B4[B6],B4       ; |369| 

           ADD     .L2     B8,B5,B5          ; |369| 
||         CALL    .S1     __mpyf            ; |369| 

           LDW     .D2T1   *+B7[B5],A4       ; |369| 
||         MV      .L1     A4,A10            ; |369| 

           ADDKPC  .S2     RL72,B3,3         ; |369| 
RL72:      ; CALL OCCURS {__mpyf}            ; |369| 
           CALL    .S1     __subf            ; |369| 
           ADDKPC  .S2     RL73,B3,2         ; |369| 
           MV      .L2X    A4,B4             ; |369| 
           MV      .L1     A10,A4            ; |369| 
RL73:      ; CALL OCCURS {__subf}            ; |369| 
           LDW     .D2T2   *+SP(60),B4       ; |369| 
           LDW     .D2T2   *+SP(64),B6       ; |369| 
           LDW     .D2T2   *+SP(8),B5        ; |369| 
           NOP             3
           ADD     .L2     B6,B4,B4          ; |369| 
           STW     .D2T1   A4,*+B5[B4]       ; |369| 
           NOP             2
	.dwpsn	"record.c",363,29
           LDW     .D2T1   *+SP(60),A4       ; |363| 
           LDW     .D2T1   *+SP(64),A3       ; |363| 
           NOP             4
           ADDAH   .D1     A4,A3,A3          ; |363| 
           STW     .D2T1   A3,*+SP(60)       ; |363| 
           NOP             2
	.dwpsn	"record.c",363,14
           MVK     .S2     512,B5            ; |363| 
           CMPLT   .L2X    A3,B5,B0          ; |363| 
   [ B0]   BNOP    .S1     L63,4             ; |363| 
           MV      .L2X    A3,B4
           ; BRANCHCC OCCURS {L63}           ; |363| 
DW$L$_FFT$13$E:
;** --------------------------------------------------------------------------*
L64:    
DW$L$_FFT$14$B:
	.dwpsn	"record.c",355,20
           LDW     .D2T2   *+SP(56),B4       ; |355| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |355| 
           STW     .D2T2   B4,*+SP(56)       ; |355| 
           NOP             2
	.dwpsn	"record.c",355,13
           LDW     .D2T2   *+SP(64),B4       ; |355| 
           LDW     .D2T2   *+SP(56),B5       ; |355| 
           NOP             3
           SUB     .L2     B4,1,B4           ; |355| 
           CMPGT   .L2     B5,B4,B0          ; |355| 
   [!B0]   BNOP    .S1     L60,5             ; |355| 
           ; BRANCHCC OCCURS {L60}           ; |355| 
DW$L$_FFT$14$E:
;** --------------------------------------------------------------------------*
L65:    
DW$L$_FFT$15$B:
	.dwpsn	"record.c",348,17
           LDW     .D2T2   *+SP(72),B4       ; |348| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |348| 
           STW     .D2T2   B4,*+SP(72)       ; |348| 
           NOP             2
	.dwpsn	"record.c",348,12
           CMPGT   .L2     B4,9,B0           ; |348| 
   [!B0]   BNOP    .S1     L57,5             ; |348| 
           ; BRANCHCC OCCURS {L57}           ; |348| 
DW$L$_FFT$15$E:
;** --------------------------------------------------------------------------*
L66:    
	.dwpsn	"record.c",374,8
;----------------------------------------------------------------------
; 374 | for ( i=0;i<SAMPLENUMBER;i++ )                                         
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |374| 
           STW     .D2T2   B4,*+SP(52)       ; |374| 
           NOP             2
	.dwpsn	"record.c",374,12
           MVK     .S2     512,B5            ; |374| 
           CMPLT   .L2     B4,B5,B0          ; |374| 
   [!B0]   BNOP    .S1     L68,5             ; |374| 
           ; BRANCHCC OCCURS {L68}           ; |374| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L67:    
DW$L$_FFT$17$B:
	.dwpsn	"record.c",377,3
;----------------------------------------------------------------------
; 377 | fWaveR_ss[i] = dataR[i];                                               
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(4),A4        ; |377| 
           MV      .L1X    B4,A3             ; |377| 
           MV      .L2     B4,B5             ; |377| 
           MVKL    .S2     _fWaveR_ss,B4     ; |377| 
           MVKH    .S2     _fWaveR_ss,B4     ; |377| 
           LDW     .D1T1   *+A4[A3],A3       ; |377| 
           NOP             4
           STW     .D2T1   A3,*+B4[B5]       ; |377| 
           NOP             2
	.dwpsn	"record.c",378,3
;----------------------------------------------------------------------
; 378 | fWaveI_ss[i] = dataI[i];                                               
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(8),A4        ; |378| 
           LDW     .D2T1   *+SP(52),A3       ; |378| 
           NOP             1
           LDW     .D2T2   *+SP(52),B5       ; |378| 
           MVKL    .S2     _fWaveI_ss,B4     ; |378| 
           MVKH    .S2     _fWaveI_ss,B4     ; |378| 
           LDW     .D1T1   *+A4[A3],A3       ; |378| 
           NOP             4
           STW     .D2T1   A3,*+B4[B5]       ; |378| 
           NOP             2
	.dwpsn	"record.c",380,3
;----------------------------------------------------------------------
; 380 | w[i]=sqrt(dataR[i]*dataR[i]+dataI[i]*dataI[i]);                        
; 381 | //              printf("%f\n",w[i]);                                   
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(52),B4       ; |380| 
           LDW     .D2T2   *+SP(4),B5        ; |380| 
           NOP             3
           MV      .L1X    B4,A3             ; |380| 

           MV      .L1X    B5,A4             ; |380| 
||         CALL    .S1     __mpyf            ; |380| 

           LDW     .D1T1   *+A4[A3],A4       ; |380| 
||         LDW     .D2T2   *+B5[B4],B4       ; |380| 

           ADDKPC  .S2     RL82,B3,3         ; |380| 
RL82:      ; CALL OCCURS {__mpyf}            ; |380| 
           LDW     .D2T2   *+SP(8),B6        ; |380| 
           LDW     .D2T2   *+SP(52),B5       ; |380| 
           NOP             3
           MV      .L1     A4,A10            ; |380| 

           MV      .L2     B5,B7             ; |380| 
||         MV      .S2     B6,B4             ; |380| 

           CALL    .S1     __mpyf            ; |380| 
||         LDW     .D2T2   *+B4[B7],B4       ; |380| 

           LDW     .D2T1   *+B6[B5],A4       ; |380| 
           ADDKPC  .S2     RL83,B3,3         ; |380| 
RL83:      ; CALL OCCURS {__mpyf}            ; |380| 
           CALL    .S1     __addf            ; |380| 
           ADDKPC  .S2     RL84,B3,2         ; |380| 
           MV      .L2X    A4,B4             ; |380| 
           MV      .L1     A10,A4            ; |380| 
RL84:      ; CALL OCCURS {__addf}            ; |380| 
           CALL    .S1     __cvtfd           ; |380| 
           ADDKPC  .S2     RL85,B3,4         ; |380| 
RL85:      ; CALL OCCURS {__cvtfd}           ; |380| 
           CALL    .S1     _sqrt             ; |380| 
           ADDKPC  .S2     RL86,B3,4         ; |380| 
RL86:      ; CALL OCCURS {_sqrt}             ; |380| 
           CALL    .S1     __cvtdf           ; |380| 
           ADDKPC  .S2     RL87,B3,4         ; |380| 
RL87:      ; CALL OCCURS {__cvtdf}           ; |380| 
           LDW     .D2T2   *+SP(52),B5       ; |380| 
           NOP             2
           MVKL    .S2     _w,B4             ; |380| 
           MVKH    .S2     _w,B4             ; |380| 
           STW     .D2T1   A4,*+B4[B5]       ; |380| 
           NOP             2
	.dwpsn	"record.c",374,27
           LDW     .D2T2   *+SP(52),B4       ; |374| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |374| 
           STW     .D2T2   B4,*+SP(52)       ; |374| 
           NOP             2
	.dwpsn	"record.c",374,12
           MVK     .S1     512,A3            ; |374| 
           CMPLT   .L1X    B4,A3,A0          ; |374| 
   [ A0]   BNOP    .S1     L67,5             ; |374| 
           ; BRANCHCC OCCURS {L67}           ; |374| 
DW$L$_FFT$17$E:
;** --------------------------------------------------------------------------*
L68:    
	.dwpsn	"record.c",383,1
           LDW     .D2T1   *+SP(92),A10      ; |383| 
           NOP             4
	.dwcfa	0xc0, 10
           LDW     .D2T2   *++SP(96),B3      ; |383| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |383| 
           ; BRANCH OCCURS {B3}              ; |383| 

DW$170	.dwtag  DW_TAG_loop
	.dwattr DW$170, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L67:1:1546006679")
	.dwattr DW$170, DW_AT_begin_file("record.c")
	.dwattr DW$170, DW_AT_begin_line(0x176)
	.dwattr DW$170, DW_AT_end_line(0x17e)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_FFT$17$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_FFT$17$E)
	.dwendtag DW$170


DW$172	.dwtag  DW_TAG_loop
	.dwattr DW$172, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L57:1:1546006679")
	.dwattr DW$172, DW_AT_begin_file("record.c")
	.dwattr DW$172, DW_AT_begin_line(0x15c)
	.dwattr DW$172, DW_AT_end_line(0x174)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_FFT$6$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_FFT$6$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_FFT$8$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_FFT$8$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_FFT$15$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_FFT$15$E)

DW$176	.dwtag  DW_TAG_loop
	.dwattr DW$176, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L58:2:1546006679")
	.dwattr DW$176, DW_AT_begin_file("record.c")
	.dwattr DW$176, DW_AT_begin_line(0x15f)
	.dwattr DW$176, DW_AT_end_line(0x162)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_FFT$7$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_FFT$7$E)
	.dwendtag DW$176


DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L60:2:1546006679")
	.dwattr DW$178, DW_AT_begin_file("record.c")
	.dwattr DW$178, DW_AT_begin_line(0x163)
	.dwattr DW$178, DW_AT_end_line(0x173)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_FFT$9$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_FFT$9$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_FFT$11$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_FFT$11$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_FFT$14$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_FFT$14$E)

DW$182	.dwtag  DW_TAG_loop
	.dwattr DW$182, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L61:3:1546006679")
	.dwattr DW$182, DW_AT_begin_file("record.c")
	.dwattr DW$182, DW_AT_begin_line(0x166)
	.dwattr DW$182, DW_AT_end_line(0x169)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_FFT$10$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_FFT$10$E)
	.dwendtag DW$182


DW$184	.dwtag  DW_TAG_loop
	.dwattr DW$184, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L63:3:1546006679")
	.dwattr DW$184, DW_AT_begin_file("record.c")
	.dwattr DW$184, DW_AT_begin_line(0x16b)
	.dwattr DW$184, DW_AT_end_line(0x172)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_FFT$12$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_FFT$12$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_FFT$13$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_FFT$13$E)
	.dwendtag DW$184

	.dwendtag DW$178

	.dwendtag DW$172


DW$187	.dwtag  DW_TAG_loop
	.dwattr DW$187, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L55:1:1546006679")
	.dwattr DW$187, DW_AT_begin_file("record.c")
	.dwattr DW$187, DW_AT_begin_line(0x156)
	.dwattr DW$187, DW_AT_end_line(0x159)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_FFT$4$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_FFT$4$E)
	.dwendtag DW$187


DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L53:1:1546006679")
	.dwattr DW$189, DW_AT_begin_file("record.c")
	.dwattr DW$189, DW_AT_begin_line(0x14e)
	.dwattr DW$189, DW_AT_end_line(0x155)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_FFT$2$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_FFT$2$E)
	.dwendtag DW$189

	.dwattr DW$146, DW_AT_end_file("record.c")
	.dwattr DW$146, DW_AT_end_line(0x17f)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_IFFT

DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("IFFT"), DW_AT_symbol_name("_IFFT")
	.dwattr DW$191, DW_AT_low_pc(_IFFT)
	.dwattr DW$191, DW_AT_high_pc(0x00)
	.dwattr DW$191, DW_AT_begin_file("record.c")
	.dwattr DW$191, DW_AT_begin_line(0x183)
	.dwattr DW$191, DW_AT_begin_column(0x06)
	.dwpsn	"record.c",388,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 387 | void IFFT(float dataR[SAMPLENUMBER],float dataI[SAMPLENUMBER])         
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _IFFT                                                       *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,B0,B1,B2,B3,B4,B5, *
;*                           B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,  *
;*                           A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19, *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,B0,B1,B2,B3,B4,B5, *
;*                           B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,  *
;*                           A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19, *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 84 Auto + 8 Save = 92 byte                  *
;******************************************************************************
_IFFT:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(96)      ; |388| 
           NOP             2
	.dwcfa	0x0e, 96
	.dwcfa	0x80, 19, 0
           STW     .D2T1   A10,*+SP(92)      ; |388| 
           NOP             2
	.dwcfa	0x80, 10, 1
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataR"), DW_AT_symbol_name("_dataR")
	.dwattr DW$192, DW_AT_type(*DW$T$21)
	.dwattr DW$192, DW_AT_location[DW_OP_reg4]
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataI"), DW_AT_symbol_name("_dataI")
	.dwattr DW$193, DW_AT_type(*DW$T$21)
	.dwattr DW$193, DW_AT_location[DW_OP_reg20]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("dataR"), DW_AT_symbol_name("_dataR")
	.dwattr DW$194, DW_AT_type(*DW$T$21)
	.dwattr DW$194, DW_AT_location[DW_OP_breg31 4]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("dataI"), DW_AT_symbol_name("_dataI")
	.dwattr DW$195, DW_AT_type(*DW$T$21)
	.dwattr DW$195, DW_AT_location[DW_OP_breg31 8]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("x0"), DW_AT_symbol_name("_x0")
	.dwattr DW$196, DW_AT_type(*DW$T$10)
	.dwattr DW$196, DW_AT_location[DW_OP_breg31 12]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("x1"), DW_AT_symbol_name("_x1")
	.dwattr DW$197, DW_AT_type(*DW$T$10)
	.dwattr DW$197, DW_AT_location[DW_OP_breg31 16]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("x2"), DW_AT_symbol_name("_x2")
	.dwattr DW$198, DW_AT_type(*DW$T$10)
	.dwattr DW$198, DW_AT_location[DW_OP_breg31 20]
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("x3"), DW_AT_symbol_name("_x3")
	.dwattr DW$199, DW_AT_type(*DW$T$10)
	.dwattr DW$199, DW_AT_location[DW_OP_breg31 24]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("x4"), DW_AT_symbol_name("_x4")
	.dwattr DW$200, DW_AT_type(*DW$T$10)
	.dwattr DW$200, DW_AT_location[DW_OP_breg31 28]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("x5"), DW_AT_symbol_name("_x5")
	.dwattr DW$201, DW_AT_type(*DW$T$10)
	.dwattr DW$201, DW_AT_location[DW_OP_breg31 32]
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("x6"), DW_AT_symbol_name("_x6")
	.dwattr DW$202, DW_AT_type(*DW$T$10)
	.dwattr DW$202, DW_AT_location[DW_OP_breg31 36]
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("x7"), DW_AT_symbol_name("_x7")
	.dwattr DW$203, DW_AT_type(*DW$T$10)
	.dwattr DW$203, DW_AT_location[DW_OP_breg31 40]
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("x8"), DW_AT_symbol_name("_x8")
	.dwattr DW$204, DW_AT_type(*DW$T$10)
	.dwattr DW$204, DW_AT_location[DW_OP_breg31 44]
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("xx"), DW_AT_symbol_name("_xx")
	.dwattr DW$205, DW_AT_type(*DW$T$10)
	.dwattr DW$205, DW_AT_location[DW_OP_breg31 48]
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$206, DW_AT_type(*DW$T$10)
	.dwattr DW$206, DW_AT_location[DW_OP_breg31 52]
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$207, DW_AT_type(*DW$T$10)
	.dwattr DW$207, DW_AT_location[DW_OP_breg31 56]
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$208, DW_AT_type(*DW$T$10)
	.dwattr DW$208, DW_AT_location[DW_OP_breg31 60]
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("b"), DW_AT_symbol_name("_b")
	.dwattr DW$209, DW_AT_type(*DW$T$10)
	.dwattr DW$209, DW_AT_location[DW_OP_breg31 64]
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("p"), DW_AT_symbol_name("_p")
	.dwattr DW$210, DW_AT_type(*DW$T$10)
	.dwattr DW$210, DW_AT_location[DW_OP_breg31 68]
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("L"), DW_AT_symbol_name("_L")
	.dwattr DW$211, DW_AT_type(*DW$T$10)
	.dwattr DW$211, DW_AT_location[DW_OP_breg31 72]
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("TR"), DW_AT_symbol_name("_TR")
	.dwattr DW$212, DW_AT_type(*DW$T$16)
	.dwattr DW$212, DW_AT_location[DW_OP_breg31 76]
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("TI"), DW_AT_symbol_name("_TI")
	.dwattr DW$213, DW_AT_type(*DW$T$16)
	.dwattr DW$213, DW_AT_location[DW_OP_breg31 80]
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$214, DW_AT_type(*DW$T$16)
	.dwattr DW$214, DW_AT_location[DW_OP_breg31 84]
;----------------------------------------------------------------------
; 389 | int x0,x1,x2,x3,x4,x5,x6,x7,x8,xx;                                     
; 390 | int i,j,k,b,p,L;                                                       
; 391 | float TR,TI,temp;                                                      
;----------------------------------------------------------------------

           STW     .D2T1   A4,*+SP(4)        ; |388| 
||         MV      .L1X    B4,A3             ; |388| 

           STW     .D2T1   A3,*+SP(8)        ; |388| 
           NOP             2
	.dwpsn	"record.c",394,8
;----------------------------------------------------------------------
; 394 | for ( i=0;i<SAMPLENUMBER;i++ )                                         
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |394| 
           STW     .D2T2   B4,*+SP(52)       ; |394| 
           NOP             2
	.dwpsn	"record.c",394,12
           MVK     .S2     512,B5            ; |394| 
           CMPLT   .L2     B4,B5,B0          ; |394| 
   [!B0]   BNOP    .S1     L70,5             ; |394| 
           ; BRANCHCC OCCURS {L70}           ; |394| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L69:    
DW$L$_IFFT$2$B:
	.dwpsn	"record.c",396,3
;----------------------------------------------------------------------
; 396 | x0=x1=x2=x3=x4=x5=x6=x7=x8=0;                                          
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |396| 
           STW     .D2T2   B4,*+SP(12)       ; |396| 

           STW     .D2T2   B4,*+SP(16)       ; |396| 
||         ZERO    .L1     A3                ; |396| 

           STW     .D2T1   A3,*+SP(20)       ; |396| 
           STW     .D2T1   A3,*+SP(24)       ; |396| 
           STW     .D2T2   B4,*+SP(28)       ; |396| 
           STW     .D2T1   A3,*+SP(32)       ; |396| 
           STW     .D2T1   A3,*+SP(36)       ; |396| 
           STW     .D2T1   A3,*+SP(40)       ; |396| 
           STW     .D2T2   B4,*+SP(44)       ; |396| 
           NOP             2
	.dwpsn	"record.c",397,3
;----------------------------------------------------------------------
; 397 | x0=i&0x01; x1=(i/2)&0x01; x2=(i/4)&0x01; x3=(i/8)&0x01;x4=(i/16)&0x01;
;     | x5=(i/32)&0x01; x6=(i/64)&0x01;x7=(i/128)&0x01;x8=(i/256)&0x01;        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(52),B4       ; |397| 
           NOP             4
           AND     .L2     1,B4,B4           ; |397| 
           STW     .D2T2   B4,*+SP(12)       ; |397| 
           NOP             2
	.dwpsn	"record.c",397,14
;----------------------------------------------------------------------
; 398 | //x=x0*1024+x1*512+x2*256+x3*128+x4*64+x5*32+x6*16+x7*8+x8*4+x9*2+x10; 
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(52),B4       ; |397| 
           NOP             4
           SHRU    .S2     B4,31,B5          ; |397| 
           ADD     .L2     B5,B4,B4          ; |397| 
           SHR     .S2     B4,1,B4           ; |397| 
           AND     .L2     1,B4,B4           ; |397| 
           STW     .D2T2   B4,*+SP(16)       ; |397| 
           NOP             2
	.dwpsn	"record.c",397,29
           LDW     .D2T2   *+SP(52),B4       ; |397| 
           NOP             4
           SHR     .S2     B4,1,B5           ; |397| 
           NOP             1
           SHRU    .S1X    B5,30,A3          ; |397| 
           ADD     .L1X    A3,B4,A3          ; |397| 
           SHR     .S1     A3,2,A3           ; |397| 
           AND     .L1     1,A3,A3           ; |397| 
           STW     .D2T1   A3,*+SP(20)       ; |397| 
           NOP             2
	.dwpsn	"record.c",397,44
           SHR     .S2     B4,2,B5           ; |397| 
           NOP             1
           SHRU    .S1X    B5,29,A3          ; |397| 
           ADD     .L1X    A3,B4,A3          ; |397| 
           SHR     .S1     A3,3,A3           ; |397| 
           AND     .L1     1,A3,A3           ; |397| 
           STW     .D2T1   A3,*+SP(24)       ; |397| 
           NOP             2
	.dwpsn	"record.c",397,58
           SHR     .S2     B4,3,B5           ; |397| 
           NOP             1
           SHRU    .S1X    B5,28,A3          ; |397| 
           ADD     .L1X    A3,B4,A3          ; |397| 
           SHR     .S1     A3,4,A3           ; |397| 
           AND     .L1     1,A3,A3           ; |397| 
           STW     .D2T1   A3,*+SP(28)       ; |397| 
           NOP             2
	.dwpsn	"record.c",397,74
           SHR     .S2     B4,4,B5           ; |397| 
           NOP             1
           SHRU    .S1X    B5,27,A3          ; |397| 
           ADD     .L1X    A3,B4,A3          ; |397| 
           SHR     .S1     A3,5,A3           ; |397| 
           AND     .L1     1,A3,A3           ; |397| 
           STW     .D2T1   A3,*+SP(32)       ; |397| 
           NOP             2
	.dwpsn	"record.c",397,90
           MV      .L1X    B4,A3
           NOP             1
           SHR     .S2X    A3,5,B4           ; |397| 
           SHRU    .S2     B4,26,B4          ; |397| 
           ADD     .L2X    B4,A3,B4          ; |397| 
           SHR     .S2     B4,6,B4           ; |397| 
           NOP             1
           AND     .L1X    1,B4,A3           ; |397| 
           STW     .D2T1   A3,*+SP(36)       ; |397| 
           NOP             2
	.dwpsn	"record.c",397,105
           LDW     .D2T2   *+SP(52),B4       ; |397| 
           NOP             4
           SHR     .S2     B4,6,B5           ; |397| 
           NOP             1
           SHRU    .S1X    B5,25,A3          ; |397| 
           ADD     .L1X    A3,B4,A3          ; |397| 
           SHR     .S1     A3,7,A3           ; |397| 
           AND     .L1     1,A3,A3           ; |397| 
           STW     .D2T1   A3,*+SP(40)       ; |397| 
           NOP             2
	.dwpsn	"record.c",397,121
           SHR     .S2     B4,7,B5           ; |397| 
           NOP             1
           SHRU    .S1X    B5,24,A3          ; |397| 
           ADD     .L1X    A3,B4,A3          ; |397| 
           SHR     .S1     A3,8,A3           ; |397| 
           AND     .L1     1,A3,A3           ; |397| 
           STW     .D2T1   A3,*+SP(44)       ; |397| 
           NOP             2
	.dwpsn	"record.c",399,3
;----------------------------------------------------------------------
; 399 | xx=x0*256+x1*128+x2*64+x3*32+x4*16+x5*8+x6*4+x7*2+x8;                  
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(12),B7       ; |399| 
           LDW     .D2T2   *+SP(16),B4       ; |399| 
           LDW     .D2T2   *+SP(20),B5       ; |399| 
           LDW     .D2T2   *+SP(24),B6       ; |399| 
           LDW     .D2T2   *+SP(28),B9       ; |399| 
           SHL     .S2     B7,8,B8           ; |399| 

           LDW     .D2T2   *+SP(32),B31      ; |399| 
||         SHL     .S2     B4,7,B4           ; |399| 

           LDW     .D2T2   *+SP(36),B29      ; |399| 
||         ADD     .L2     B4,B8,B8          ; |399| 
||         SHL     .S2     B5,6,B30          ; |399| 

           LDW     .D2T2   *+SP(40),B28      ; |399| 
||         ADD     .L2     B30,B8,B8         ; |399| 
||         SHL     .S2     B6,5,B6           ; |399| 

           ADD     .L2     B6,B8,B6          ; |399| 
||         SHL     .S2     B9,4,B9           ; |399| 

           ADD     .L2     B9,B6,B6          ; |399| 
           ADDAD   .D2     B6,B31,B6         ; |399| 
           ADDAW   .D2     B6,B29,B5         ; |399| 
           ADDAH   .D2     B5,B28,B4         ; |399| 
           ADD     .L2X    A3,B4,B4          ; |399| 
           STW     .D2T2   B4,*+SP(48)       ; |399| 
           NOP             2
	.dwpsn	"record.c",400,3
;----------------------------------------------------------------------
; 400 | tempR[xx]=dataR[i];                                                    
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(4),A4        ; |400| 
           LDW     .D2T1   *+SP(52),A3       ; |400| 
           NOP             1
           MV      .L2     B4,B6             ; |400| 
           MVKL    .S2     _tempR,B4         ; |400| 
           MVKH    .S2     _tempR,B4         ; |400| 
           LDW     .D1T2   *+A4[A3],B5       ; |400| 
           NOP             4
           STW     .D2T2   B5,*+B4[B6]       ; |400| 
           NOP             2
	.dwpsn	"record.c",401,3
;----------------------------------------------------------------------
; 401 | tempI[xx]=dataI[i];                                                    
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(8),A4        ; |401| 
           LDW     .D2T1   *+SP(52),A3       ; |401| 
           NOP             1
           LDW     .D2T2   *+SP(48),B5       ; |401| 
           MVKL    .S2     _tempI,B4         ; |401| 
           MVKH    .S2     _tempI,B4         ; |401| 
           LDW     .D1T1   *+A4[A3],A3       ; |401| 
           NOP             4
           STW     .D2T1   A3,*+B4[B5]       ; |401| 
           NOP             2
	.dwpsn	"record.c",394,27
           LDW     .D2T2   *+SP(52),B4       ; |394| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |394| 
           STW     .D2T2   B4,*+SP(52)       ; |394| 
           NOP             2
	.dwpsn	"record.c",394,12
           MVK     .S1     512,A3            ; |394| 
           NOP             1
           CMPLT   .L2X    B4,A3,B0          ; |394| 
   [ B0]   BNOP    .S1     L69,5             ; |394| 
           ; BRANCHCC OCCURS {L69}           ; |394| 
DW$L$_IFFT$2$E:
;** --------------------------------------------------------------------------*
L70:    
	.dwpsn	"record.c",403,8
;----------------------------------------------------------------------
; 403 | for ( i=0;i<SAMPLENUMBER;i++ )                                         
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |403| 
           STW     .D2T2   B4,*+SP(52)       ; |403| 
           NOP             2
	.dwpsn	"record.c",403,12
           MVK     .S2     512,B5            ; |403| 
           CMPLT   .L2     B4,B5,B0          ; |403| 
   [!B0]   BNOP    .S1     L72,5             ; |403| 
           ; BRANCHCC OCCURS {L72}           ; |403| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L71:    
DW$L$_IFFT$4$B:
	.dwpsn	"record.c",405,3
;----------------------------------------------------------------------
; 405 | dataR[i]=tempR[i]; dataI[i]=tempI[i];                                  
;----------------------------------------------------------------------
           MVKL    .S1     _tempR,A3         ; |405| 

           MVKH    .S1     _tempR,A3         ; |405| 
||         MV      .L1X    B4,A4

           LDW     .D1T1   *+A3[A4],A3       ; |405| 
||         LDW     .D2T2   *+SP(4),B5        ; |405| 

           NOP             4
           STW     .D2T1   A3,*+B5[B4]       ; |405| 
           NOP             2
	.dwpsn	"record.c",405,22
           LDW     .D2T2   *+SP(52),B5       ; |405| 
           NOP             1
           MVKL    .S2     _tempI,B4         ; |405| 
           LDW     .D2T2   *+SP(8),B7        ; |405| 
           MVKH    .S2     _tempI,B4         ; |405| 
           LDW     .D2T2   *+B4[B5],B4       ; |405| 
           NOP             3
           MV      .L2     B5,B6             ; |405| 
           STW     .D2T2   B4,*+B7[B6]       ; |405| 
           NOP             2
	.dwpsn	"record.c",403,27
           LDW     .D2T2   *+SP(52),B4       ; |403| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |403| 
           STW     .D2T2   B4,*+SP(52)       ; |403| 
           NOP             2
	.dwpsn	"record.c",403,12
           MVK     .S2     512,B5            ; |403| 
           CMPLT   .L2     B4,B5,B0          ; |403| 
   [ B0]   BNOP    .S1     L71,5             ; |403| 
           ; BRANCHCC OCCURS {L71}           ; |403| 
DW$L$_IFFT$4$E:
;** --------------------------------------------------------------------------*
L72:    
	.dwpsn	"record.c",409,8
;----------------------------------------------------------------------
; 409 | for ( L=1;L<=9;L++ )                                                   
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |409| 
           STW     .D2T2   B4,*+SP(72)       ; |409| 
           NOP             2
	.dwpsn	"record.c",409,12
           CMPGT   .L2     B4,9,B0           ; |409| 
   [ B0]   BNOP    .S1     L82,5             ; |409| 
           ; BRANCHCC OCCURS {L82}           ; |409| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L73
;** --------------------------------------------------------------------------*
L73:    
DW$L$_IFFT$6$B:
	.dwpsn	"record.c",411,3
;----------------------------------------------------------------------
; 411 | b=1; i=L-1;                                                            
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |411| 
           STW     .D2T2   B4,*+SP(64)       ; |411| 
           NOP             2
	.dwpsn	"record.c",411,8
           LDW     .D2T2   *+SP(72),B4       ; |411| 
           NOP             4
           SUB     .L2     B4,1,B4           ; |411| 
           STW     .D2T2   B4,*+SP(52)       ; |411| 
           NOP             2
	.dwpsn	"record.c",412,11
;----------------------------------------------------------------------
; 412 | while ( i>0 )                                                          
;----------------------------------------------------------------------
           CMPGT   .L2     B4,0,B0           ; |412| 
   [!B0]   BNOP    .S1     L75,5             ; |412| 
           ; BRANCHCC OCCURS {L75}           ; |412| 
DW$L$_IFFT$6$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L74:    
DW$L$_IFFT$7$B:
	.dwpsn	"record.c",414,4
;----------------------------------------------------------------------
; 414 | b=b*2; i--;                                                            
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(64),B4       ; |414| 
           NOP             4
           ADD     .L2     B4,B4,B4          ; |414| 
           STW     .D2T2   B4,*+SP(64)       ; |414| 
           NOP             2
	.dwpsn	"record.c",414,11
           LDW     .D2T2   *+SP(52),B4       ; |414| 
           NOP             4
           SUB     .L2     B4,1,B4           ; |414| 
           STW     .D2T2   B4,*+SP(52)       ; |414| 
           NOP             2
	.dwpsn	"record.c",412,11
           CMPGT   .L2     B4,0,B0           ; |412| 
   [ B0]   BNOP    .S1     L74,5             ; |412| 
           ; BRANCHCC OCCURS {L74}           ; |412| 
DW$L$_IFFT$7$E:
;** --------------------------------------------------------------------------*
L75:    
DW$L$_IFFT$8$B:
	.dwpsn	"record.c",416,9
;----------------------------------------------------------------------
; 416 | for ( j=0;j<=b-1;j++ ) /* for (2) */                                   
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |416| 
           STW     .D2T2   B4,*+SP(56)       ; |416| 
           NOP             2
	.dwpsn	"record.c",416,13
           LDW     .D2T2   *+SP(64),B4       ; |416| 
           LDW     .D2T2   *+SP(56),B5       ; |416| 
           NOP             3
           SUB     .L2     B4,1,B4           ; |416| 
           CMPGT   .L2     B5,B4,B0          ; |416| 
   [ B0]   BNOP    .S1     L81,5             ; |416| 
           ; BRANCHCC OCCURS {L81}           ; |416| 
DW$L$_IFFT$8$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L76
;** --------------------------------------------------------------------------*
L76:    
DW$L$_IFFT$9$B:
	.dwpsn	"record.c",418,4
;----------------------------------------------------------------------
; 418 | p=1; i=9-L;                                                            
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |418| 
           STW     .D2T2   B4,*+SP(68)       ; |418| 
           NOP             2
	.dwpsn	"record.c",418,9
           LDW     .D2T2   *+SP(72),B4       ; |418| 
           NOP             4
           SUB     .L2     9,B4,B4           ; |418| 
           STW     .D2T2   B4,*+SP(52)       ; |418| 
           NOP             2
	.dwpsn	"record.c",419,12
;----------------------------------------------------------------------
; 419 | while ( i>0 ) /* p=pow(2,9-L)*j; */                                    
;----------------------------------------------------------------------
           CMPGT   .L2     B4,0,B0           ; |419| 
   [!B0]   BNOP    .S1     L78,5             ; |419| 
           ; BRANCHCC OCCURS {L78}           ; |419| 
DW$L$_IFFT$9$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L77:    
DW$L$_IFFT$10$B:
	.dwpsn	"record.c",421,5
;----------------------------------------------------------------------
; 421 | p=p*2; i--;                                                            
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(68),B4       ; |421| 
           NOP             4
           ADD     .L2     B4,B4,B4          ; |421| 
           STW     .D2T2   B4,*+SP(68)       ; |421| 
           NOP             2
	.dwpsn	"record.c",421,12
           LDW     .D2T2   *+SP(52),B4       ; |421| 
           NOP             4
           SUB     .L2     B4,1,B4           ; |421| 
           STW     .D2T2   B4,*+SP(52)       ; |421| 
           NOP             2
	.dwpsn	"record.c",419,12
           CMPGT   .L2     B4,0,B0           ; |419| 
   [ B0]   BNOP    .S1     L77,5             ; |419| 
           ; BRANCHCC OCCURS {L77}           ; |419| 
DW$L$_IFFT$10$E:
;** --------------------------------------------------------------------------*
L78:    
DW$L$_IFFT$11$B:
	.dwpsn	"record.c",423,4
;----------------------------------------------------------------------
; 423 | p=p*j;                                                                 
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(68),B4       ; |423| 
           NOP             3
           MV      .L2     B5,B7             ; |423| 
           MPYLH   .M2     B7,B4,B6          ; |423| 
           MPYLH   .M2     B4,B7,B5          ; |423| 
           MPYU    .M2     B7,B4,B4          ; |423| 
           ADD     .L2     B6,B5,B5          ; |423| 
           SHL     .S2     B5,16,B5          ; |423| 
           ADD     .L2     B4,B5,B4          ; |423| 
           STW     .D2T2   B4,*+SP(68)       ; |423| 
           NOP             2
	.dwpsn	"record.c",424,10
;----------------------------------------------------------------------
; 424 | for ( k=j;k<SAMPLENUMBER;k=k+2*b ) /* for (3) */                       
;----------------------------------------------------------------------
           MV      .L2     B7,B4
           STW     .D2T2   B4,*+SP(60)       ; |424| 
           NOP             2
	.dwpsn	"record.c",424,14

           MVK     .S2     512,B4            ; |424| 
||         MV      .L2     B4,B5

           CMPLT   .L2     B5,B4,B0          ; |424| 
   [!B0]   BNOP    .S1     L80,5             ; |424| 
           ; BRANCHCC OCCURS {L80}           ; |424| 
DW$L$_IFFT$11$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L79:    
DW$L$_IFFT$12$B:
	.dwpsn	"record.c",426,5
;----------------------------------------------------------------------
; 426 | TR=dataR[k]; TI=dataI[k]; temp=dataR[k+b];                             
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(60),A3       ; |426| 
           LDW     .D2T1   *+SP(4),A4        ; |426| 
           NOP             4
           LDW     .D1T2   *+A4[A3],B4       ; |426| 
           NOP             4
           STW     .D2T2   B4,*+SP(76)       ; |426| 
           NOP             2
	.dwpsn	"record.c",426,18
           LDW     .D2T1   *+SP(8),A4        ; |426| 
           NOP             4
           LDW     .D1T2   *+A4[A3],B4       ; |426| 
           NOP             4
           STW     .D2T2   B4,*+SP(80)       ; |426| 
           NOP             2
	.dwpsn	"record.c",426,31

           LDW     .D2T1   *+SP(64),A3       ; |426| 
||         MV      .L2X    A3,B4

           LDW     .D2T1   *+SP(4),A4        ; |426| 
           NOP             3
           ADD     .L1X    A3,B4,A3          ; |426| 
           LDW     .D1T1   *+A4[A3],A3       ; |426| 
           NOP             4
           STW     .D2T1   A3,*+SP(84)       ; |426| 
           NOP             2
	.dwpsn	"record.c",427,5
;----------------------------------------------------------------------
; 427 | dataR[k]=dataR[k]+dataR[k+b]*cos_tab[p]-dataI[k+b]*sin_tab[p];         
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(64),A5       ; |427| 
           LDW     .D2T1   *+SP(68),A4       ; |427| 
           LDW     .D2T1   *+SP(4),A6        ; |427| 
           NOP             1
           MVKL    .S1     _cos_tab,A3       ; |427| 
           MVKH    .S1     _cos_tab,A3       ; |427| 

           LDW     .D1T2   *+A3[A4],B4       ; |427| 
||         ADD     .L1X    A5,B4,A3          ; |427| 
||         CALL    .S1     __mpyf            ; |427| 

           LDW     .D1T1   *+A6[A3],A4       ; |427| 
           ADDKPC  .S2     RL98,B3,3         ; |427| 
RL98:      ; CALL OCCURS {__mpyf}            ; |427| 
           LDW     .D2T1   *+SP(4),A5        ; |427| 
           LDW     .D2T1   *+SP(60),A3       ; |427| 
           NOP             2
           MV      .L2X    A4,B4             ; |427| 
           CALL    .S1     __addf            ; |427| 
           LDW     .D1T1   *+A5[A3],A4       ; |427| 
           ADDKPC  .S2     RL99,B3,3         ; |427| 
RL99:      ; CALL OCCURS {__addf}            ; |427| 
           LDW     .D2T1   *+SP(68),A5       ; |427| 
           LDW     .D2T1   *+SP(64),A7       ; |427| 
           LDW     .D2T2   *+SP(60),B4       ; |427| 
           LDW     .D2T1   *+SP(8),A6        ; |427| 
           MVKL    .S1     _sin_tab,A3       ; |427| 
           MVKH    .S1     _sin_tab,A3       ; |427| 
           MV      .L1     A4,A10            ; |427| 

           LDW     .D1T2   *+A3[A5],B4       ; |427| 
||         ADD     .L1X    A7,B4,A3          ; |427| 
||         CALL    .S1     __mpyf            ; |427| 

           LDW     .D1T1   *+A6[A3],A4       ; |427| 
           ADDKPC  .S2     RL100,B3,3        ; |427| 
RL100:     ; CALL OCCURS {__mpyf}            ; |427| 
           CALL    .S1     __subf            ; |427| 
           ADDKPC  .S2     RL101,B3,2        ; |427| 
           MV      .L2X    A4,B4             ; |427| 
           MV      .L1     A10,A4            ; |427| 
RL101:     ; CALL OCCURS {__subf}            ; |427| 
           LDW     .D2T2   *+SP(60),B4       ; |427| 
           LDW     .D2T2   *+SP(4),B5        ; |427| 
           NOP             4
           STW     .D2T1   A4,*+B5[B4]       ; |427| 
           NOP             2
	.dwpsn	"record.c",428,5
;----------------------------------------------------------------------
; 428 | dataI[k]=dataI[k]+dataR[k+b]*sin_tab[p]+dataI[k+b]*cos_tab[p];         
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(64),B7       ; |428| 
           LDW     .D2T2   *+SP(60),B6       ; |428| 
           LDW     .D2T2   *+SP(68),B8       ; |428| 
           LDW     .D2T2   *+SP(4),B5        ; |428| 
           MVKL    .S2     _sin_tab,B4       ; |428| 
           MVKH    .S2     _sin_tab,B4       ; |428| 
           ADD     .L2     B7,B6,B6          ; |428| 

           LDW     .D2T2   *+B4[B8],B4       ; |428| 
||         CALL    .S1     __mpyf            ; |428| 

           LDW     .D2T1   *+B5[B6],A4       ; |428| 
           ADDKPC  .S2     RL106,B3,3        ; |428| 
RL106:     ; CALL OCCURS {__mpyf}            ; |428| 
           LDW     .D2T2   *+SP(8),B6        ; |428| 
           LDW     .D2T2   *+SP(60),B5       ; |428| 
           NOP             2
           MV      .L2X    A4,B4             ; |428| 
           CALL    .S1     __addf            ; |428| 
           LDW     .D2T1   *+B6[B5],A4       ; |428| 
           ADDKPC  .S2     RL107,B3,3        ; |428| 
RL107:     ; CALL OCCURS {__addf}            ; |428| 
           LDW     .D2T2   *+SP(64),B5       ; |428| 
           LDW     .D2T2   *+SP(60),B4       ; |428| 
           LDW     .D2T2   *+SP(8),B6        ; |428| 
           LDW     .D2T1   *+SP(68),A3       ; |428| 
           MVKL    .S1     _cos_tab,A5       ; |428| 
           MVKH    .S1     _cos_tab,A5       ; |428| 
           ADD     .L2     B5,B4,B4          ; |428| 
           CALL    .S2     __mpyf            ; |428| 

           LDW     .D1T2   *+A5[A3],B4       ; |428| 
||         LDW     .D2T1   *+B6[B4],A4       ; |428| 
||         MV      .L1     A4,A10            ; |428| 

           ADDKPC  .S2     RL108,B3,3        ; |428| 
RL108:     ; CALL OCCURS {__mpyf}            ; |428| 
           CALL    .S1     __addf            ; |428| 
           MV      .L2X    A4,B4             ; |428| 
           ADDKPC  .S2     RL109,B3,2        ; |428| 
           MV      .L1     A10,A4            ; |428| 
RL109:     ; CALL OCCURS {__addf}            ; |428| 
           LDW     .D2T2   *+SP(60),B4       ; |428| 
           LDW     .D2T2   *+SP(8),B5        ; |428| 
           NOP             4
           STW     .D2T1   A4,*+B5[B4]       ; |428| 
           NOP             2
	.dwpsn	"record.c",429,5
;----------------------------------------------------------------------
; 429 | dataR[k+b]=TR-dataR[k+b]*cos_tab[p]+dataI[k+b]*sin_tab[p];             
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(64),A4       ; |429| 
           LDW     .D2T1   *+SP(60),A3       ; |429| 
DW$L$_IFFT$12$E:
;** --------------------------------------------------------------------------*
DW$L$_IFFT$13$B:
           LDW     .D2T1   *+SP(4),A6        ; |429| 
           LDW     .D2T1   *+SP(68),A5       ; |429| 
           NOP             2

           MVKL    .S1     _cos_tab,A3       ; |429| 
||         ADD     .L1     A4,A3,A4          ; |429| 

           MVKH    .S1     _cos_tab,A3       ; |429| 
||         LDW     .D1T1   *+A6[A4],A4       ; |429| 
||         CALL    .S2     __mpyf            ; |429| 

           LDW     .D1T2   *+A3[A5],B4       ; |429| 
           ADDKPC  .S2     RL114,B3,3        ; |429| 
RL114:     ; CALL OCCURS {__mpyf}            ; |429| 
           CALL    .S1     __subf            ; |429| 

           LDW     .D2T1   *+SP(76),A4       ; |429| 
||         MV      .L2X    A4,B4             ; |429| 

           ADDKPC  .S2     RL115,B3,3        ; |429| 
RL115:     ; CALL OCCURS {__subf}            ; |429| 
           LDW     .D2T1   *+SP(68),A7       ; |429| 
           LDW     .D2T1   *+SP(64),A5       ; |429| 
           LDW     .D2T2   *+SP(60),B4       ; |429| 
           LDW     .D2T1   *+SP(8),A6        ; |429| 
           MVKL    .S1     _sin_tab,A3       ; |429| 
           MVKH    .S1     _sin_tab,A3       ; |429| 
           MV      .L1     A4,A10            ; |429| 

           CALL    .S1     __mpyf            ; |429| 
||         LDW     .D1T2   *+A3[A7],B4       ; |429| 
||         ADD     .L1X    A5,B4,A3          ; |429| 

           LDW     .D1T1   *+A6[A3],A4       ; |429| 
           ADDKPC  .S2     RL116,B3,3        ; |429| 
RL116:     ; CALL OCCURS {__mpyf}            ; |429| 
           CALL    .S1     __addf            ; |429| 
           MV      .L2X    A4,B4             ; |429| 
           ADDKPC  .S2     RL117,B3,2        ; |429| 
           MV      .L1     A10,A4            ; |429| 
RL117:     ; CALL OCCURS {__addf}            ; |429| 
           LDW     .D2T2   *+SP(60),B4       ; |429| 
           LDW     .D2T2   *+SP(64),B5       ; |429| 
           LDW     .D2T2   *+SP(4),B6        ; |429| 
           NOP             3
           ADD     .L2     B5,B4,B4          ; |429| 
           STW     .D2T1   A4,*+B6[B4]       ; |429| 
           NOP             2
	.dwpsn	"record.c",430,5
;----------------------------------------------------------------------
; 430 | dataI[k+b]=TI-temp*sin_tab[p]-dataI[k+b]*cos_tab[p];                   
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(68),B5       ; |430| 
           MVKL    .S2     _sin_tab,B4       ; |430| 
           LDW     .D2T1   *+SP(84),A4       ; |430| 
           MVKH    .S2     _sin_tab,B4       ; |430| 
           CALL    .S1     __mpyf            ; |430| 
           LDW     .D2T2   *+B4[B5],B4       ; |430| 
           ADDKPC  .S2     RL122,B3,3        ; |430| 
RL122:     ; CALL OCCURS {__mpyf}            ; |430| 
           CALL    .S1     __subf            ; |430| 

           LDW     .D2T1   *+SP(80),A4       ; |430| 
||         MV      .L2X    A4,B4             ; |430| 

           ADDKPC  .S2     RL123,B3,3        ; |430| 
RL123:     ; CALL OCCURS {__subf}            ; |430| 
           LDW     .D2T2   *+SP(68),B5       ; |430| 
           LDW     .D2T2   *+SP(60),B4       ; |430| 
           LDW     .D2T2   *+SP(64),B8       ; |430| 
           LDW     .D2T2   *+SP(8),B7        ; |430| 
           MVKL    .S2     _cos_tab,B6       ; |430| 
           MVKH    .S2     _cos_tab,B6       ; |430| 
           MV      .L1     A4,A10            ; |430| 

           LDW     .D2T2   *+B6[B5],B4       ; |430| 
||         ADD     .L2     B8,B4,B5          ; |430| 
||         CALL    .S1     __mpyf            ; |430| 

           LDW     .D2T1   *+B7[B5],A4       ; |430| 
           ADDKPC  .S2     RL124,B3,3        ; |430| 
RL124:     ; CALL OCCURS {__mpyf}            ; |430| 
           CALL    .S1     __subf            ; |430| 
           ADDKPC  .S2     RL125,B3,2        ; |430| 
           MV      .L2X    A4,B4             ; |430| 
           MV      .L1     A10,A4            ; |430| 
RL125:     ; CALL OCCURS {__subf}            ; |430| 
           LDW     .D2T2   *+SP(60),B4       ; |430| 
           LDW     .D2T2   *+SP(64),B6       ; |430| 
           LDW     .D2T2   *+SP(8),B5        ; |430| 
           NOP             3
           ADD     .L2     B6,B4,B4          ; |430| 
           STW     .D2T1   A4,*+B5[B4]       ; |430| 
           NOP             2
	.dwpsn	"record.c",424,29
           LDW     .D2T1   *+SP(60),A4       ; |424| 
           LDW     .D2T1   *+SP(64),A3       ; |424| 
           NOP             4
           ADDAH   .D1     A4,A3,A3          ; |424| 
           STW     .D2T1   A3,*+SP(60)       ; |424| 
           NOP             2
	.dwpsn	"record.c",424,14
           MVK     .S2     512,B5            ; |424| 
           CMPLT   .L2X    A3,B5,B0          ; |424| 
   [ B0]   BNOP    .S1     L79,5             ; |424| 
           ; BRANCHCC OCCURS {L79}           ; |424| 
DW$L$_IFFT$13$E:
;** --------------------------------------------------------------------------*
L80:    
DW$L$_IFFT$14$B:
	.dwpsn	"record.c",416,20
           LDW     .D2T2   *+SP(56),B4       ; |416| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |416| 
           STW     .D2T2   B4,*+SP(56)       ; |416| 
           NOP             2
	.dwpsn	"record.c",416,13
           LDW     .D2T2   *+SP(64),B4       ; |416| 
           LDW     .D2T2   *+SP(56),B5       ; |416| 
           NOP             3
           SUB     .L2     B4,1,B4           ; |416| 
           CMPGT   .L2     B5,B4,B0          ; |416| 
   [!B0]   BNOP    .S1     L76,5             ; |416| 
           ; BRANCHCC OCCURS {L76}           ; |416| 
DW$L$_IFFT$14$E:
;** --------------------------------------------------------------------------*
L81:    
DW$L$_IFFT$15$B:
	.dwpsn	"record.c",409,17
           LDW     .D2T2   *+SP(72),B4       ; |409| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |409| 
           STW     .D2T2   B4,*+SP(72)       ; |409| 
           NOP             2
	.dwpsn	"record.c",409,12
           CMPGT   .L2     B4,9,B0           ; |409| 
   [!B0]   BNOP    .S1     L73,5             ; |409| 
           ; BRANCHCC OCCURS {L73}           ; |409| 
DW$L$_IFFT$15$E:
;** --------------------------------------------------------------------------*
L82:    
	.dwpsn	"record.c",436,8
;----------------------------------------------------------------------
; 436 | for ( i=0;i<SAMPLENUMBER;i++ )                                         
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |436| 
           STW     .D2T2   B4,*+SP(52)       ; |436| 
           NOP             2
	.dwpsn	"record.c",436,12
           MVK     .S2     512,B5            ; |436| 
           CMPLT   .L2     B4,B5,B0          ; |436| 
   [!B0]   BNOP    .S1     L84,5             ; |436| 
           ; BRANCHCC OCCURS {L84}           ; |436| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L83:    
DW$L$_IFFT$17$B:
	.dwpsn	"record.c",439,3
;----------------------------------------------------------------------
; 439 | dataR[i] = dataR[i]/SAMPLENUMBER;                                      
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(4),A4        ; |439| 
           MV      .L1X    B4,A3             ; |439| 
           ZERO    .L2     B4                ; |439| 
           MVKH    .S2     0x44000000,B4     ; |439| 
           CALL    .S1     __divf            ; |439| 
           LDW     .D1T1   *+A4[A3],A4       ; |439| 
           ADDKPC  .S2     RL126,B3,3        ; |439| 
RL126:     ; CALL OCCURS {__divf}            ; |439| 
           LDW     .D2T2   *+SP(4),B5        ; |439| 
           LDW     .D2T2   *+SP(52),B4       ; |439| 
           NOP             3
           MV      .L2X    A4,B6             ; |439| 
           STW     .D2T2   B6,*+B5[B4]       ; |439| 
           NOP             2
	.dwpsn	"record.c",440,3
;----------------------------------------------------------------------
; 440 | dataI[i] = dataI[i]/SAMPLENUMBER;                                      
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(8),A5        ; |440| 
           LDW     .D2T1   *+SP(52),A4       ; |440| 
           NOP             3
           CALL    .S1     __divf            ; |440| 
           LDW     .D1T1   *+A5[A4],A4       ; |440| 
           ZERO    .L1     A3                ; |440| 
           MVKH    .S1     0x44000000,A3     ; |440| 
           ADDKPC  .S2     RL127,B3,0        ; |440| 
           MV      .L2X    A3,B4             ; |440| 
RL127:     ; CALL OCCURS {__divf}            ; |440| 
           LDW     .D2T2   *+SP(8),B5        ; |440| 
           LDW     .D2T2   *+SP(52),B4       ; |440| 
           NOP             4
           STW     .D2T1   A4,*+B5[B4]       ; |440| 
           NOP             2
	.dwpsn	"record.c",442,3
;----------------------------------------------------------------------
; 442 | w[i]=sqrt(dataR[i]*dataR[i]+dataI[i]*dataI[i]);                        
; 443 | //              printf("%f\n",w[i]);                                   
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(52),A3       ; |442| 
           LDW     .D2T1   *+SP(4),A4        ; |442| 
           NOP             3
           MV      .L2X    A3,B4             ; |442| 

           MV      .L2X    A4,B5             ; |442| 
||         CALL    .S1     __mpyf            ; |442| 

           LDW     .D2T2   *+B5[B4],B4       ; |442| 
||         LDW     .D1T1   *+A4[A3],A4       ; |442| 

           ADDKPC  .S2     RL136,B3,3        ; |442| 
RL136:     ; CALL OCCURS {__mpyf}            ; |442| 
           LDW     .D2T2   *+SP(52),B4       ; |442| 
           LDW     .D2T2   *+SP(8),B7        ; |442| 
           NOP             3
           MV      .L1     A4,A10            ; |442| 

           LDW     .D2T1   *+B7[B4],A4       ; |442| 
||         CALL    .S1     __mpyf            ; |442| 
||         MV      .L2     B7,B6             ; |442| 
||         MV      .S2     B4,B5             ; |442| 

           LDW     .D2T2   *+B6[B5],B4       ; |442| 
           ADDKPC  .S2     RL137,B3,3        ; |442| 
RL137:     ; CALL OCCURS {__mpyf}            ; |442| 
           CALL    .S1     __addf            ; |442| 
           ADDKPC  .S2     RL138,B3,2        ; |442| 
           MV      .L2X    A4,B4             ; |442| 
           MV      .L1     A10,A4            ; |442| 
RL138:     ; CALL OCCURS {__addf}            ; |442| 
           CALL    .S1     __cvtfd           ; |442| 
           ADDKPC  .S2     RL139,B3,4        ; |442| 
RL139:     ; CALL OCCURS {__cvtfd}           ; |442| 
           CALL    .S1     _sqrt             ; |442| 
           ADDKPC  .S2     RL140,B3,4        ; |442| 
RL140:     ; CALL OCCURS {_sqrt}             ; |442| 
           CALL    .S1     __cvtdf           ; |442| 
           ADDKPC  .S2     RL141,B3,4        ; |442| 
RL141:     ; CALL OCCURS {__cvtdf}           ; |442| 
           LDW     .D2T2   *+SP(52),B5       ; |442| 
           NOP             2
           MVKL    .S2     _w,B4             ; |442| 
           MVKH    .S2     _w,B4             ; |442| 
           STW     .D2T1   A4,*+B4[B5]       ; |442| 
           NOP             2
	.dwpsn	"record.c",436,27
           LDW     .D2T2   *+SP(52),B4       ; |436| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |436| 
           STW     .D2T2   B4,*+SP(52)       ; |436| 
           NOP             2
	.dwpsn	"record.c",436,12
           MVK     .S1     512,A3            ; |436| 
           CMPLT   .L1X    B4,A3,A0          ; |436| 
   [ A0]   BNOP    .S1     L83,5             ; |436| 
           ; BRANCHCC OCCURS {L83}           ; |436| 
DW$L$_IFFT$17$E:
;** --------------------------------------------------------------------------*
L84:    
	.dwpsn	"record.c",445,1
           LDW     .D2T1   *+SP(92),A10      ; |445| 
           NOP             4
	.dwcfa	0xc0, 10
           LDW     .D2T2   *++SP(96),B3      ; |445| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |445| 
           ; BRANCH OCCURS {B3}              ; |445| 

DW$215	.dwtag  DW_TAG_loop
	.dwattr DW$215, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L83:1:1546006679")
	.dwattr DW$215, DW_AT_begin_file("record.c")
	.dwattr DW$215, DW_AT_begin_line(0x1b4)
	.dwattr DW$215, DW_AT_end_line(0x1bc)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_IFFT$17$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_IFFT$17$E)
	.dwendtag DW$215


DW$217	.dwtag  DW_TAG_loop
	.dwattr DW$217, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L73:1:1546006679")
	.dwattr DW$217, DW_AT_begin_file("record.c")
	.dwattr DW$217, DW_AT_begin_line(0x199)
	.dwattr DW$217, DW_AT_end_line(0x1b3)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_IFFT$6$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_IFFT$6$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_IFFT$8$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_IFFT$8$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_IFFT$15$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_IFFT$15$E)

DW$221	.dwtag  DW_TAG_loop
	.dwattr DW$221, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L74:2:1546006679")
	.dwattr DW$221, DW_AT_begin_file("record.c")
	.dwattr DW$221, DW_AT_begin_line(0x19c)
	.dwattr DW$221, DW_AT_end_line(0x19f)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_IFFT$7$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_IFFT$7$E)
	.dwendtag DW$221


DW$223	.dwtag  DW_TAG_loop
	.dwattr DW$223, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L76:2:1546006679")
	.dwattr DW$223, DW_AT_begin_file("record.c")
	.dwattr DW$223, DW_AT_begin_line(0x1a0)
	.dwattr DW$223, DW_AT_end_line(0x1b2)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_IFFT$9$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_IFFT$9$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_IFFT$11$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_IFFT$11$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_IFFT$14$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_IFFT$14$E)

DW$227	.dwtag  DW_TAG_loop
	.dwattr DW$227, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L77:3:1546006679")
	.dwattr DW$227, DW_AT_begin_file("record.c")
	.dwattr DW$227, DW_AT_begin_line(0x1a3)
	.dwattr DW$227, DW_AT_end_line(0x1a6)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_IFFT$10$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_IFFT$10$E)
	.dwendtag DW$227


DW$229	.dwtag  DW_TAG_loop
	.dwattr DW$229, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L79:3:1546006679")
	.dwattr DW$229, DW_AT_begin_file("record.c")
	.dwattr DW$229, DW_AT_begin_line(0x1a8)
	.dwattr DW$229, DW_AT_end_line(0x1b1)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_IFFT$12$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_IFFT$12$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_IFFT$13$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_IFFT$13$E)
	.dwendtag DW$229

	.dwendtag DW$223

	.dwendtag DW$217


DW$232	.dwtag  DW_TAG_loop
	.dwattr DW$232, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L71:1:1546006679")
	.dwattr DW$232, DW_AT_begin_file("record.c")
	.dwattr DW$232, DW_AT_begin_line(0x193)
	.dwattr DW$232, DW_AT_end_line(0x196)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_IFFT$4$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_IFFT$4$E)
	.dwendtag DW$232


DW$234	.dwtag  DW_TAG_loop
	.dwattr DW$234, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L69:1:1546006679")
	.dwattr DW$234, DW_AT_begin_file("record.c")
	.dwattr DW$234, DW_AT_begin_line(0x18a)
	.dwattr DW$234, DW_AT_end_line(0x192)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_IFFT$2$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_IFFT$2$E)
	.dwendtag DW$234

	.dwattr DW$191, DW_AT_end_file("record.c")
	.dwattr DW$191, DW_AT_end_line(0x1bd)
	.dwattr DW$191, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$191

	.sect	".text"
	.global	_InitForFFT

DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("InitForFFT"), DW_AT_symbol_name("_InitForFFT")
	.dwattr DW$236, DW_AT_low_pc(_InitForFFT)
	.dwattr DW$236, DW_AT_high_pc(0x00)
	.dwattr DW$236, DW_AT_begin_file("record.c")
	.dwattr DW$236, DW_AT_begin_line(0x1c2)
	.dwattr DW$236, DW_AT_begin_column(0x06)
	.dwpsn	"record.c",451,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 450 | void InitForFFT()                                                      
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _InitForFFT                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                    *
;******************************************************************************
_InitForFFT:
;** --------------------------------------------------------------------------*
;----------------------------------------------------------------------
; 452 | int i;                                                                 
;----------------------------------------------------------------------
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |451| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$237, DW_AT_type(*DW$T$10)
	.dwattr DW$237, DW_AT_location[DW_OP_breg31 4]
	.dwpsn	"record.c",454,8
;----------------------------------------------------------------------
; 454 | for ( i=0;i<SAMPLENUMBER;i++ )                                         
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |454| 
           STW     .D2T2   B4,*+SP(4)        ; |454| 
           NOP             2
	.dwpsn	"record.c",454,12
           MVK     .S2     512,B5            ; |454| 
           CMPLT   .L2     B4,B5,B0          ; |454| 
   [!B0]   BNOP    .S1     L86,5             ; |454| 
           ; BRANCHCC OCCURS {L86}           ; |454| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L85:    
DW$L$_InitForFFT$2$B:
	.dwpsn	"record.c",456,3
;----------------------------------------------------------------------
; 456 | sin_tab[i]=sin(PI*2*i/SAMPLENUMBER);                                   
;----------------------------------------------------------------------
           CALL    .S1     __fltid           ; |456| 
           ADDKPC  .S2     RL167,B3,3        ; |456| 
           MV      .L1X    B4,A4             ; |456| 
RL167:     ; CALL OCCURS {__fltid}           ; |456| 
           CALL    .S1     __mpyd            ; |456| 
           MV      .L2X    A5,B5             ; |456| 
           MVKL    .S1     0x401921fb,A5     ; |456| 

           MVKL    .S1     0x4d12d84a,A4     ; |456| 
||         MV      .L2X    A4,B4             ; |456| 

           MVKH    .S1     0x401921fb,A5     ; |456| 

           MVKH    .S1     0x4d12d84a,A4     ; |456| 
||         ADDKPC  .S2     RL168,B3,0        ; |456| 

RL168:     ; CALL OCCURS {__mpyd}            ; |456| 
           CALL    .S1     __divd            ; |456| 
           ZERO    .L2     B5                ; |456| 
           MVKH    .S2     0x40800000,B5     ; |456| 
           ZERO    .L2     B4                ; |456| 
           ADDKPC  .S2     RL169,B3,1        ; |456| 
RL169:     ; CALL OCCURS {__divd}            ; |456| 
           CALL    .S1     _sin              ; |456| 
           ADDKPC  .S2     RL170,B3,4        ; |456| 
RL170:     ; CALL OCCURS {_sin}              ; |456| 
           CALL    .S1     __cvtdf           ; |456| 
           ADDKPC  .S2     RL171,B3,4        ; |456| 
RL171:     ; CALL OCCURS {__cvtdf}           ; |456| 
           LDW     .D2T2   *+SP(4),B5        ; |456| 
           NOP             2
           MVKL    .S2     _sin_tab,B4       ; |456| 
           MVKH    .S2     _sin_tab,B4       ; |456| 
           STW     .D2T1   A4,*+B4[B5]       ; |456| 
           NOP             2
	.dwpsn	"record.c",457,3
;----------------------------------------------------------------------
; 457 | cos_tab[i]=cos(PI*2*i/SAMPLENUMBER);                                   
;----------------------------------------------------------------------
           CALL    .S1     __fltid           ; |457| 
           LDW     .D2T1   *+SP(4),A4        ; |457| 
           ADDKPC  .S2     RL183,B3,3        ; |457| 
RL183:     ; CALL OCCURS {__fltid}           ; |457| 
           CALL    .S1     __mpyd            ; |457| 
           MV      .L2X    A5,B5             ; |457| 
           MVKL    .S1     0x401921fb,A5     ; |457| 

           MVKL    .S1     0x4d12d84a,A4     ; |457| 
||         MV      .L2X    A4,B4             ; |457| 

           MVKH    .S1     0x401921fb,A5     ; |457| 

           ADDKPC  .S2     RL184,B3,0        ; |457| 
||         MVKH    .S1     0x4d12d84a,A4     ; |457| 

RL184:     ; CALL OCCURS {__mpyd}            ; |457| 
           CALL    .S1     __divd            ; |457| 
           ZERO    .L2     B5                ; |457| 
           MVKH    .S2     0x40800000,B5     ; |457| 
           ADDKPC  .S2     RL185,B3,1        ; |457| 
           ZERO    .L2     B4                ; |457| 
RL185:     ; CALL OCCURS {__divd}            ; |457| 
           CALL    .S1     _cos              ; |457| 
           ADDKPC  .S2     RL186,B3,4        ; |457| 
RL186:     ; CALL OCCURS {_cos}              ; |457| 
           CALL    .S1     __cvtdf           ; |457| 
           ADDKPC  .S2     RL187,B3,4        ; |457| 
RL187:     ; CALL OCCURS {__cvtdf}           ; |457| 
           LDW     .D2T2   *+SP(4),B5        ; |457| 
           NOP             2
           MVKL    .S2     _cos_tab,B4       ; |457| 
           MVKH    .S2     _cos_tab,B4       ; |457| 
           STW     .D2T1   A4,*+B4[B5]       ; |457| 
           NOP             2
	.dwpsn	"record.c",454,27
           LDW     .D2T2   *+SP(4),B4        ; |454| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |454| 
           STW     .D2T2   B4,*+SP(4)        ; |454| 
           NOP             2
	.dwpsn	"record.c",454,12
           MVK     .S2     512,B5            ; |454| 
           CMPLT   .L2     B4,B5,B0          ; |454| 
   [ B0]   BNOP    .S1     L85,5             ; |454| 
           ; BRANCHCC OCCURS {L85}           ; |454| 
DW$L$_InitForFFT$2$E:
;** --------------------------------------------------------------------------*
L86:    
	.dwpsn	"record.c",459,1
           LDW     .D2T2   *++SP(8),B3       ; |459| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |459| 
           ; BRANCH OCCURS {B3}              ; |459| 

DW$238	.dwtag  DW_TAG_loop
	.dwattr DW$238, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L85:1:1546006679")
	.dwattr DW$238, DW_AT_begin_file("record.c")
	.dwattr DW$238, DW_AT_begin_line(0x1c6)
	.dwattr DW$238, DW_AT_end_line(0x1ca)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_InitForFFT$2$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_InitForFFT$2$E)
	.dwendtag DW$238

	.dwattr DW$236, DW_AT_end_file("record.c")
	.dwattr DW$236, DW_AT_end_line(0x1cb)
	.dwattr DW$236, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$236

	.sect	".text"
	.global	_MakeWave

DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("MakeWave"), DW_AT_symbol_name("_MakeWave")
	.dwattr DW$240, DW_AT_low_pc(_MakeWave)
	.dwattr DW$240, DW_AT_high_pc(0x00)
	.dwattr DW$240, DW_AT_begin_file("record.c")
	.dwattr DW$240, DW_AT_begin_line(0x1cd)
	.dwattr DW$240, DW_AT_begin_column(0x06)
	.dwpsn	"record.c",462,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 461 | void MakeWave()                                                        
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _MakeWave                                                   *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                    *
;******************************************************************************
_MakeWave:
;** --------------------------------------------------------------------------*
;----------------------------------------------------------------------
; 463 | int i;                                                                 
;----------------------------------------------------------------------
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |462| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$241, DW_AT_type(*DW$T$10)
	.dwattr DW$241, DW_AT_location[DW_OP_breg31 4]
	.dwpsn	"record.c",465,8
;----------------------------------------------------------------------
; 465 | for ( i=0;i<SAMPLENUMBER;i++ )                                         
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |465| 
           STW     .D2T2   B4,*+SP(4)        ; |465| 
           NOP             2
	.dwpsn	"record.c",465,12
           MVK     .S2     512,B5            ; |465| 
           CMPLT   .L2     B4,B5,B0          ; |465| 
   [!B0]   BNOP    .S1     L88,5             ; |465| 
           ; BRANCHCC OCCURS {L88}           ; |465| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L87:    
DW$L$_MakeWave$2$B:
	.dwpsn	"record.c",467,3
;----------------------------------------------------------------------
; 467 | fWaveR[i] = sin(PI*2*30*i/SAMPLENUMBER);                               
;----------------------------------------------------------------------
           CALL    .S1     __fltid           ; |467| 
           ADDKPC  .S2     RL213,B3,3        ; |467| 
           MV      .L1X    B4,A4             ; |467| 
RL213:     ; CALL OCCURS {__fltid}           ; |467| 
           CALL    .S1     __mpyd            ; |467| 
           MV      .L2X    A5,B5             ; |467| 
           MVKL    .S1     0x40678fdb,A5     ; |467| 

           MVKL    .S1     0x9841aac5,A4     ; |467| 
||         MV      .L2X    A4,B4             ; |467| 

           MVKH    .S1     0x40678fdb,A5     ; |467| 

           MVKH    .S1     0x9841aac5,A4     ; |467| 
||         ADDKPC  .S2     RL214,B3,0        ; |467| 

RL214:     ; CALL OCCURS {__mpyd}            ; |467| 
           CALL    .S1     __divd            ; |467| 
           ZERO    .L2     B5                ; |467| 
           MVKH    .S2     0x40800000,B5     ; |467| 
           ZERO    .L2     B4                ; |467| 
           ADDKPC  .S2     RL215,B3,1        ; |467| 
RL215:     ; CALL OCCURS {__divd}            ; |467| 
           CALL    .S1     _sin              ; |467| 
           ADDKPC  .S2     RL216,B3,4        ; |467| 
RL216:     ; CALL OCCURS {_sin}              ; |467| 
           CALL    .S1     __cvtdf           ; |467| 
           ADDKPC  .S2     RL217,B3,4        ; |467| 
RL217:     ; CALL OCCURS {__cvtdf}           ; |467| 
           LDW     .D2T2   *+SP(4),B5        ; |467| 
           NOP             2
           MVKL    .S2     _fWaveR,B4        ; |467| 
           MVKH    .S2     _fWaveR,B4        ; |467| 
           STW     .D2T1   A4,*+B4[B5]       ; |467| 
           NOP             2
	.dwpsn	"record.c",468,3
;----------------------------------------------------------------------
; 468 | fWaveI[i] = 0.0f;                                                      
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(4),B5        ; |468| 
           NOP             1
           MVKL    .S2     _fWaveI,B4        ; |468| 
           ZERO    .L1     A3                ; |468| 
           MVKH    .S2     _fWaveI,B4        ; |468| 
           STW     .D2T1   A3,*+B4[B5]       ; |468| 
           NOP             2
	.dwpsn	"record.c",469,3
;----------------------------------------------------------------------
; 469 | INPUT[i]=cos(PI*4*i/8000)*1024;                                        
;----------------------------------------------------------------------
           CALL    .S1     __fltid           ; |469| 
           LDW     .D2T1   *+SP(4),A4        ; |469| 
           ADDKPC  .S2     RL238,B3,3        ; |469| 
RL238:     ; CALL OCCURS {__fltid}           ; |469| 
           CALL    .S1     __mpyd            ; |469| 
           MV      .L2X    A5,B5             ; |469| 
           MVKL    .S1     0x402921fb,A5     ; |469| 

           MVKL    .S1     0x4d12d84a,A4     ; |469| 
||         MV      .L2X    A4,B4             ; |469| 

           MVKH    .S1     0x402921fb,A5     ; |469| 

           ADDKPC  .S2     RL239,B3,0        ; |469| 
||         MVKH    .S1     0x4d12d84a,A4     ; |469| 

RL239:     ; CALL OCCURS {__mpyd}            ; |469| 
           CALL    .S1     __divd            ; |469| 
           MVKL    .S2     0x40bf4000,B5     ; |469| 
           MVKH    .S2     0x40bf4000,B5     ; |469| 
           ADDKPC  .S2     RL240,B3,1        ; |469| 
           ZERO    .L2     B4                ; |469| 
RL240:     ; CALL OCCURS {__divd}            ; |469| 
           CALL    .S1     _cos              ; |469| 
           ADDKPC  .S2     RL241,B3,4        ; |469| 
RL241:     ; CALL OCCURS {_cos}              ; |469| 
           CALL    .S1     __mpyd            ; |469| 
           ZERO    .L2     B5                ; |469| 
           MVKH    .S2     0x40900000,B5     ; |469| 
           ZERO    .L2     B4                ; |469| 
           ADDKPC  .S2     RL242,B3,1        ; |469| 
RL242:     ; CALL OCCURS {__mpyd}            ; |469| 
           CALL    .S1     __fixdi           ; |469| 
           ADDKPC  .S2     RL243,B3,4        ; |469| 
RL243:     ; CALL OCCURS {__fixdi}           ; |469| 
DW$L$_MakeWave$2$E:
;** --------------------------------------------------------------------------*
DW$L$_MakeWave$3$B:
           LDW     .D2T2   *+SP(4),B5        ; |469| 
           NOP             2
           MVKL    .S2     _INPUT,B4         ; |469| 
           MVKH    .S2     _INPUT,B4         ; |469| 
           STW     .D2T1   A4,*+B4[B5]       ; |469| 
           NOP             2
	.dwpsn	"record.c",465,27
           LDW     .D2T2   *+SP(4),B4        ; |465| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |465| 
           STW     .D2T2   B4,*+SP(4)        ; |465| 
           NOP             2
	.dwpsn	"record.c",465,12
           MVK     .S2     512,B5            ; |465| 
           CMPLT   .L2     B4,B5,B0          ; |465| 
   [ B0]   BNOP    .S1     L87,5             ; |465| 
           ; BRANCHCC OCCURS {L87}           ; |465| 
DW$L$_MakeWave$3$E:
;** --------------------------------------------------------------------------*
L88:    
	.dwpsn	"record.c",471,1
           LDW     .D2T2   *++SP(8),B3       ; |471| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |471| 
           ; BRANCH OCCURS {B3}              ; |471| 

DW$242	.dwtag  DW_TAG_loop
	.dwattr DW$242, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L87:1:1546006679")
	.dwattr DW$242, DW_AT_begin_file("record.c")
	.dwattr DW$242, DW_AT_begin_line(0x1d1)
	.dwattr DW$242, DW_AT_end_line(0x1d6)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_MakeWave$2$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_MakeWave$2$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_MakeWave$3$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_MakeWave$3$E)
	.dwendtag DW$242

	.dwattr DW$240, DW_AT_end_file("record.c")
	.dwattr DW$240, DW_AT_end_line(0x1d7)
	.dwattr DW$240, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$240

	.sect	".text"
	.global	_MakeNoise

DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("MakeNoise"), DW_AT_symbol_name("_MakeNoise")
	.dwattr DW$245, DW_AT_low_pc(_MakeNoise)
	.dwattr DW$245, DW_AT_high_pc(0x00)
	.dwattr DW$245, DW_AT_begin_file("record.c")
	.dwattr DW$245, DW_AT_begin_line(0x1d9)
	.dwattr DW$245, DW_AT_begin_column(0x06)
	.dwpsn	"record.c",474,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 473 | void MakeNoise()                                                       
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _MakeNoise                                                  *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,   *
;*                           A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18, *
;*                           B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30, *
;*                           B31                                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,   *
;*                           A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18, *
;*                           B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30, *
;*                           B31                                              *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                  *
;******************************************************************************
_MakeNoise:
;** --------------------------------------------------------------------------*
;----------------------------------------------------------------------
; 475 | int i;                                                                 
;----------------------------------------------------------------------
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(16)      ; |474| 
           NOP             2
	.dwcfa	0x0e, 16
	.dwcfa	0x80, 19, 0
           STW     .D2T1   A11,*+SP(12)      ; |474| 
           NOP             2
	.dwcfa	0x80, 11, 1
           STW     .D2T1   A10,*+SP(8)       ; |474| 
           NOP             2
	.dwcfa	0x80, 10, 2
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$246, DW_AT_type(*DW$T$10)
	.dwattr DW$246, DW_AT_location[DW_OP_breg31 4]
	.dwpsn	"record.c",477,8
;----------------------------------------------------------------------
; 477 | for ( i=0;i<N;i++ )                                                    
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |477| 
           STW     .D2T2   B4,*+SP(4)        ; |477| 
           NOP             2
	.dwpsn	"record.c",477,12
           MVKL    .S1     0xc801,A3         ; |477| 
           MVKH    .S1     0xc801,A3         ; |477| 
           NOP             1
           CMPLT   .L2X    B4,A3,B0          ; |477| 
   [!B0]   BNOP    .S1     L90,5             ; |477| 
           ; BRANCHCC OCCURS {L90}           ; |477| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L89:    
DW$L$_MakeNoise$2$B:
	.dwpsn	"record.c",479,3
;----------------------------------------------------------------------
; 479 | noise[i] = 8000 * sin(PI*2*3000*i/8000) + 8000 * sin(PI*2*2000*i/8000)
;     | + 8000 * sin(PI*2*1000*i/8000);                                        
;----------------------------------------------------------------------
           CALL    .S1     __fltid           ; |479| 
           LDW     .D2T1   *+SP(4),A4        ; |479| 
           ADDKPC  .S2     RL353,B3,3        ; |479| 
RL353:     ; CALL OCCURS {__fltid}           ; |479| 
           CALL    .S1     __mpyd            ; |479| 
           MV      .L2X    A5,B5             ; |479| 
           MVKL    .S1     0x40d26863,A5     ; |479| 

           MVKL    .S1     0x8ef34d6a,A4     ; |479| 
||         MV      .L2X    A4,B4             ; |479| 

           MVKH    .S1     0x40d26863,A5     ; |479| 

           ADDKPC  .S2     RL354,B3,0        ; |479| 
||         MVKH    .S1     0x8ef34d6a,A4     ; |479| 

RL354:     ; CALL OCCURS {__mpyd}            ; |479| 
           CALL    .S1     __divd            ; |479| 
           MVKL    .S2     0x40bf4000,B5     ; |479| 
           MVKH    .S2     0x40bf4000,B5     ; |479| 
           ADDKPC  .S2     RL355,B3,1        ; |479| 
           ZERO    .L2     B4                ; |479| 
RL355:     ; CALL OCCURS {__divd}            ; |479| 
           CALL    .S1     _sin              ; |479| 
           ADDKPC  .S2     RL356,B3,4        ; |479| 
RL356:     ; CALL OCCURS {_sin}              ; |479| 
           CALL    .S1     __mpyd            ; |479| 
           MV      .L2X    A5,B5             ; |479| 
           MVKL    .S1     0x40bf4000,A5     ; |479| 
           MV      .L2X    A4,B4             ; |479| 
           MVKH    .S1     0x40bf4000,A5     ; |479| 

           ADDKPC  .S2     RL357,B3,0        ; |479| 
||         ZERO    .L1     A4                ; |479| 

RL357:     ; CALL OCCURS {__mpyd}            ; |479| 
           CALL    .S1     __fltid           ; |479| 

           LDW     .D2T1   *+SP(4),A4        ; |479| 
||         MV      .L1     A4,A11            ; |479| 

           MV      .L1     A5,A10            ; |479| 
           ADDKPC  .S2     RL358,B3,2        ; |479| 
RL358:     ; CALL OCCURS {__fltid}           ; |479| 
           CALL    .S1     __mpyd            ; |479| 
           MV      .L2X    A5,B5             ; |479| 
           MVKL    .S1     0x40c88b2f,A5     ; |479| 

           MVKL    .S1     0x69446738,A4     ; |479| 
||         MV      .L2X    A4,B4             ; |479| 

           MVKH    .S1     0x40c88b2f,A5     ; |479| 

           MVKH    .S1     0x69446738,A4     ; |479| 
||         ADDKPC  .S2     RL359,B3,0        ; |479| 

RL359:     ; CALL OCCURS {__mpyd}            ; |479| 
           CALL    .S1     __divd            ; |479| 
           MVKL    .S2     0x40bf4000,B5     ; |479| 
           MVKH    .S2     0x40bf4000,B5     ; |479| 
           ZERO    .L2     B4                ; |479| 
           ADDKPC  .S2     RL360,B3,1        ; |479| 
RL360:     ; CALL OCCURS {__divd}            ; |479| 
           CALL    .S1     _sin              ; |479| 
           ADDKPC  .S2     RL361,B3,4        ; |479| 
RL361:     ; CALL OCCURS {_sin}              ; |479| 
           CALL    .S1     __mpyd            ; |479| 
           MV      .L2X    A5,B5             ; |479| 
           MVKL    .S1     0x40bf4000,A5     ; |479| 
           MV      .L2X    A4,B4             ; |479| 
           MVKH    .S1     0x40bf4000,A5     ; |479| 

           ADDKPC  .S2     RL362,B3,0        ; |479| 
||         ZERO    .L1     A4                ; |479| 

RL362:     ; CALL OCCURS {__mpyd}            ; |479| 
           CALL    .S1     __addd            ; |479| 
           MV      .L2X    A4,B4             ; |479| 
           MV      .L2X    A5,B5             ; |479| 
           MV      .S1     A11,A4            ; |479| 
           ADDKPC  .S2     RL363,B3,0        ; |479| 
           MV      .L1     A10,A5            ; |479| 
RL363:     ; CALL OCCURS {__addd}            ; |479| 
DW$L$_MakeNoise$2$E:
;** --------------------------------------------------------------------------*
DW$L$_MakeNoise$3$B:
           CALL    .S1     __fltid           ; |479| 

           LDW     .D2T1   *+SP(4),A4        ; |479| 
||         MV      .L1     A4,A11            ; |479| 

           ADDKPC  .S2     RL364,B3,2        ; |479| 
           MV      .L1     A5,A10            ; |479| 
RL364:     ; CALL OCCURS {__fltid}           ; |479| 
           CALL    .S1     __mpyd            ; |479| 
           MV      .L2X    A5,B5             ; |479| 
           MVKL    .S1     0x40b88b2f,A5     ; |479| 

           MVKL    .S1     0x69446738,A4     ; |479| 
||         MV      .L2X    A4,B4             ; |479| 

           MVKH    .S1     0x40b88b2f,A5     ; |479| 

           MVKH    .S1     0x69446738,A4     ; |479| 
||         ADDKPC  .S2     RL365,B3,0        ; |479| 

RL365:     ; CALL OCCURS {__mpyd}            ; |479| 
           CALL    .S1     __divd            ; |479| 
           MVKL    .S2     0x40bf4000,B5     ; |479| 
           MVKH    .S2     0x40bf4000,B5     ; |479| 
           ZERO    .L2     B4                ; |479| 
           ADDKPC  .S2     RL366,B3,1        ; |479| 
RL366:     ; CALL OCCURS {__divd}            ; |479| 
           CALL    .S1     _sin              ; |479| 
           ADDKPC  .S2     RL367,B3,4        ; |479| 
RL367:     ; CALL OCCURS {_sin}              ; |479| 
           CALL    .S1     __mpyd            ; |479| 
           MV      .L2X    A5,B5             ; |479| 
           MVKL    .S1     0x40bf4000,A5     ; |479| 
           MV      .L2X    A4,B4             ; |479| 
           MVKH    .S1     0x40bf4000,A5     ; |479| 

           ADDKPC  .S2     RL368,B3,0        ; |479| 
||         ZERO    .L1     A4                ; |479| 

RL368:     ; CALL OCCURS {__mpyd}            ; |479| 
           CALL    .S1     __addd            ; |479| 
           MV      .L2X    A4,B4             ; |479| 
           MV      .L2X    A5,B5             ; |479| 
           MV      .S1     A11,A4            ; |479| 
           ADDKPC  .S2     RL369,B3,0        ; |479| 
           MV      .L1     A10,A5            ; |479| 
RL369:     ; CALL OCCURS {__addd}            ; |479| 
           CALL    .S1     __fixdi           ; |479| 
           ADDKPC  .S2     RL370,B3,4        ; |479| 
RL370:     ; CALL OCCURS {__fixdi}           ; |479| 
           LDW     .D2T2   *+SP(4),B5        ; |479| 
           NOP             2
           MVKL    .S2     _noise,B4         ; |479| 
           MVKH    .S2     _noise,B4         ; |479| 
           STH     .D2T1   A4,*+B4[B5]       ; |479| 
           NOP             2
	.dwpsn	"record.c",477,16
           LDW     .D2T2   *+SP(4),B4        ; |477| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |477| 
           STW     .D2T2   B4,*+SP(4)        ; |477| 
           NOP             2
	.dwpsn	"record.c",477,12

           MVKL    .S2     0xc801,B4         ; |477| 
||         MV      .L2     B4,B5

           MVKH    .S2     0xc801,B4         ; |477| 
           CMPLT   .L2     B5,B4,B0          ; |477| 
   [ B0]   BNOP    .S1     L89,5             ; |477| 
           ; BRANCHCC OCCURS {L89}           ; |477| 
DW$L$_MakeNoise$3$E:
;** --------------------------------------------------------------------------*
L90:    
	.dwpsn	"record.c",481,1
           LDW     .D2T1   *+SP(12),A11      ; |481| 
           NOP             4
	.dwcfa	0xc0, 11
           LDW     .D2T1   *+SP(8),A10       ; |481| 
           NOP             4
	.dwcfa	0xc0, 10
           LDW     .D2T2   *++SP(16),B3      ; |481| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |481| 
           ; BRANCH OCCURS {B3}              ; |481| 

DW$247	.dwtag  DW_TAG_loop
	.dwattr DW$247, DW_AT_name("Z:\user\LCY_V3.0\record\record.asm:L89:1:1546006679")
	.dwattr DW$247, DW_AT_begin_file("record.c")
	.dwattr DW$247, DW_AT_begin_line(0x1dd)
	.dwattr DW$247, DW_AT_end_line(0x1e0)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_MakeNoise$2$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_MakeNoise$2$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_MakeNoise$3$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_MakeNoise$3$E)
	.dwendtag DW$247

	.dwattr DW$245, DW_AT_end_file("record.c")
	.dwattr DW$245, DW_AT_end_line(0x1e1)
	.dwattr DW$245, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$245

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const"
SL1:	.string	"%d",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_sqrt
	.global	_sin
	.global	_cos
	.global	_DSK6416_DIP_init
	.global	_DSK6416_LED_init
	.global	_comm_poll
	.global	_DSK6416_DIP_get
	.global	_DSK6416_LED_on
	.global	_input_left_sample
	.global	_DSK6416_LED_off
	.global	_output_left_sample
	.global	__fltif
	.global	__cmpf
	.global	__fixfi
	.global	__mpyf
	.global	__addf
	.global	__cvtfd
	.global	__subf
	.global	__cvtdf
	.global	__divf
	.global	__divd
	.global	__fltid
	.global	__mpyd
	.global	__fixdi
	.global	__addd

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

DW$T$19	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$22

DW$T$8	.dwtag  DW_TAG_base_type, DW_AT_name("short")
	.dwattr DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$8, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$8)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x19002)
DW$252	.dwtag  DW_TAG_subrange_type
	.dwattr DW$252, DW_AT_upper_bound(0xc800)
	.dwendtag DW$T$23


DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$8)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x400)
DW$253	.dwtag  DW_TAG_subrange_type
	.dwattr DW$253, DW_AT_upper_bound(0x1ff)
	.dwendtag DW$T$24

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$9)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x04)

DW$T$30	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
DW$255	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x800)
DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr DW$256, DW_AT_upper_bound(0x1ff)
	.dwendtag DW$T$34

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x08)
	.dwattr DW$T$12, DW_AT_bit_size(0x28)
	.dwattr DW$T$12, DW_AT_bit_offset(0x18)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x08)
	.dwattr DW$T$13, DW_AT_bit_size(0x28)
	.dwattr DW$T$13, DW_AT_bit_offset(0x18)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x04)
DW$T$21	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$21, DW_AT_address_class(0x20)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x800)
DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr DW$257, DW_AT_upper_bound(0x1ff)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x32004)
DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr DW$258, DW_AT_upper_bound(0xc800)
	.dwendtag DW$T$38

DW$T$17	.dwtag  DW_TAG_base_type, DW_AT_name("double")
	.dwattr DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$17, DW_AT_byte_size(0x08)

DW$T$39	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$39

DW$T$29	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$29, DW_AT_address_class(0x20)
DW$T$9	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned short")
	.dwattr DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$9, DW_AT_byte_size(0x02)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x04)
DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr DW$T$28, DW_AT_type(*DW$T$27)
DW$T$27	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$27, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$27, DW_AT_byte_size(0x01)

	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$191, DW_AT_external(0x01)
	.dwattr DW$236, DW_AT_external(0x01)
	.dwattr DW$245, DW_AT_external(0x01)
	.dwattr DW$240, DW_AT_external(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 126
	.dwcfa	0x0c, 31, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x07, 6
	.dwcfa	0x07, 7
	.dwcfa	0x07, 8
	.dwcfa	0x07, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x08, 12
	.dwcfa	0x08, 13
	.dwcfa	0x08, 14
	.dwcfa	0x08, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x08, 26
	.dwcfa	0x08, 27
	.dwcfa	0x08, 28
	.dwcfa	0x08, 29
	.dwcfa	0x08, 30
	.dwcfa	0x08, 31
	.dwcfa	0x08, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40
	.dwcfa	0x07, 41
	.dwcfa	0x07, 42
	.dwcfa	0x07, 43
	.dwcfa	0x07, 44
	.dwcfa	0x07, 45
	.dwcfa	0x07, 46
	.dwcfa	0x07, 47
	.dwcfa	0x07, 48
	.dwcfa	0x07, 49
	.dwcfa	0x07, 50
	.dwcfa	0x07, 51
	.dwcfa	0x07, 52
	.dwcfa	0x07, 53
	.dwcfa	0x07, 54
	.dwcfa	0x07, 55
	.dwcfa	0x07, 56
	.dwcfa	0x07, 57
	.dwcfa	0x07, 58
	.dwcfa	0x07, 59
	.dwcfa	0x07, 60
	.dwcfa	0x07, 61
	.dwcfa	0x07, 62
	.dwcfa	0x07, 63
	.dwcfa	0x07, 64
	.dwcfa	0x07, 65
	.dwcfa	0x07, 66
	.dwcfa	0x07, 67
	.dwcfa	0x07, 68
	.dwcfa	0x07, 69
	.dwcfa	0x07, 70
	.dwcfa	0x07, 71
	.dwcfa	0x07, 72
	.dwcfa	0x07, 73
	.dwcfa	0x07, 74
	.dwcfa	0x07, 75
	.dwcfa	0x07, 76
	.dwcfa	0x07, 77
	.dwcfa	0x07, 78
	.dwcfa	0x07, 79
	.dwcfa	0x07, 80
	.dwcfa	0x07, 81
	.dwcfa	0x07, 82
	.dwcfa	0x07, 83
	.dwcfa	0x07, 84
	.dwcfa	0x07, 85
	.dwcfa	0x07, 86
	.dwcfa	0x07, 87
	.dwcfa	0x07, 88
	.dwcfa	0x07, 89
	.dwcfa	0x07, 90
	.dwcfa	0x07, 91
	.dwcfa	0x07, 92
	.dwcfa	0x07, 93
	.dwcfa	0x07, 94
	.dwcfa	0x07, 95
	.dwcfa	0x07, 96
	.dwcfa	0x07, 97
	.dwcfa	0x07, 98
	.dwcfa	0x07, 99
	.dwcfa	0x07, 100
	.dwcfa	0x07, 101
	.dwcfa	0x07, 102
	.dwcfa	0x07, 103
	.dwcfa	0x07, 104
	.dwcfa	0x07, 105
	.dwcfa	0x07, 106
	.dwcfa	0x07, 107
	.dwcfa	0x07, 108
	.dwcfa	0x07, 109
	.dwcfa	0x07, 110
	.dwcfa	0x07, 111
	.dwcfa	0x07, 112
	.dwcfa	0x07, 113
	.dwcfa	0x07, 114
	.dwcfa	0x07, 115
	.dwcfa	0x07, 116
	.dwcfa	0x07, 117
	.dwcfa	0x07, 118
	.dwcfa	0x07, 119
	.dwcfa	0x07, 120
	.dwcfa	0x07, 121
	.dwcfa	0x07, 122
	.dwcfa	0x07, 123
	.dwcfa	0x07, 124
	.dwcfa	0x07, 125
	.dwcfa	0x07, 126

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("A0")
	.dwattr DW$260, DW_AT_location[DW_OP_reg0]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("A1")
	.dwattr DW$261, DW_AT_location[DW_OP_reg1]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("A2")
	.dwattr DW$262, DW_AT_location[DW_OP_reg2]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("A3")
	.dwattr DW$263, DW_AT_location[DW_OP_reg3]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("A4")
	.dwattr DW$264, DW_AT_location[DW_OP_reg4]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("A5")
	.dwattr DW$265, DW_AT_location[DW_OP_reg5]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("A6")
	.dwattr DW$266, DW_AT_location[DW_OP_reg6]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("A7")
	.dwattr DW$267, DW_AT_location[DW_OP_reg7]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("A8")
	.dwattr DW$268, DW_AT_location[DW_OP_reg8]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("A9")
	.dwattr DW$269, DW_AT_location[DW_OP_reg9]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("A10")
	.dwattr DW$270, DW_AT_location[DW_OP_reg10]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("A11")
	.dwattr DW$271, DW_AT_location[DW_OP_reg11]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("A12")
	.dwattr DW$272, DW_AT_location[DW_OP_reg12]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("A13")
	.dwattr DW$273, DW_AT_location[DW_OP_reg13]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("A14")
	.dwattr DW$274, DW_AT_location[DW_OP_reg14]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("A15")
	.dwattr DW$275, DW_AT_location[DW_OP_reg15]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("B0")
	.dwattr DW$276, DW_AT_location[DW_OP_reg16]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("B1")
	.dwattr DW$277, DW_AT_location[DW_OP_reg17]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("B2")
	.dwattr DW$278, DW_AT_location[DW_OP_reg18]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("B3")
	.dwattr DW$279, DW_AT_location[DW_OP_reg19]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("B4")
	.dwattr DW$280, DW_AT_location[DW_OP_reg20]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("B5")
	.dwattr DW$281, DW_AT_location[DW_OP_reg21]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("B6")
	.dwattr DW$282, DW_AT_location[DW_OP_reg22]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("B7")
	.dwattr DW$283, DW_AT_location[DW_OP_reg23]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("B8")
	.dwattr DW$284, DW_AT_location[DW_OP_reg24]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("B9")
	.dwattr DW$285, DW_AT_location[DW_OP_reg25]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("B10")
	.dwattr DW$286, DW_AT_location[DW_OP_reg26]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("B11")
	.dwattr DW$287, DW_AT_location[DW_OP_reg27]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("B12")
	.dwattr DW$288, DW_AT_location[DW_OP_reg28]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("B13")
	.dwattr DW$289, DW_AT_location[DW_OP_reg29]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$290, DW_AT_location[DW_OP_reg30]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$291, DW_AT_location[DW_OP_reg31]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$292, DW_AT_location[DW_OP_regx 0x20]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$293, DW_AT_location[DW_OP_regx 0x21]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("IRP")
	.dwattr DW$294, DW_AT_location[DW_OP_regx 0x22]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$295, DW_AT_location[DW_OP_regx 0x23]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("NRP")
	.dwattr DW$296, DW_AT_location[DW_OP_regx 0x24]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("A16")
	.dwattr DW$297, DW_AT_location[DW_OP_regx 0x25]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("A17")
	.dwattr DW$298, DW_AT_location[DW_OP_regx 0x26]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("A18")
	.dwattr DW$299, DW_AT_location[DW_OP_regx 0x27]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("A19")
	.dwattr DW$300, DW_AT_location[DW_OP_regx 0x28]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("A20")
	.dwattr DW$301, DW_AT_location[DW_OP_regx 0x29]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("A21")
	.dwattr DW$302, DW_AT_location[DW_OP_regx 0x2a]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("A22")
	.dwattr DW$303, DW_AT_location[DW_OP_regx 0x2b]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("A23")
	.dwattr DW$304, DW_AT_location[DW_OP_regx 0x2c]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("A24")
	.dwattr DW$305, DW_AT_location[DW_OP_regx 0x2d]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("A25")
	.dwattr DW$306, DW_AT_location[DW_OP_regx 0x2e]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("A26")
	.dwattr DW$307, DW_AT_location[DW_OP_regx 0x2f]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("A27")
	.dwattr DW$308, DW_AT_location[DW_OP_regx 0x30]
DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("A28")
	.dwattr DW$309, DW_AT_location[DW_OP_regx 0x31]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("A29")
	.dwattr DW$310, DW_AT_location[DW_OP_regx 0x32]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("A30")
	.dwattr DW$311, DW_AT_location[DW_OP_regx 0x33]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("A31")
	.dwattr DW$312, DW_AT_location[DW_OP_regx 0x34]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("B16")
	.dwattr DW$313, DW_AT_location[DW_OP_regx 0x35]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("B17")
	.dwattr DW$314, DW_AT_location[DW_OP_regx 0x36]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("B18")
	.dwattr DW$315, DW_AT_location[DW_OP_regx 0x37]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("B19")
	.dwattr DW$316, DW_AT_location[DW_OP_regx 0x38]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("B20")
	.dwattr DW$317, DW_AT_location[DW_OP_regx 0x39]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("B21")
	.dwattr DW$318, DW_AT_location[DW_OP_regx 0x3a]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("B22")
	.dwattr DW$319, DW_AT_location[DW_OP_regx 0x3b]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("B23")
	.dwattr DW$320, DW_AT_location[DW_OP_regx 0x3c]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("B24")
	.dwattr DW$321, DW_AT_location[DW_OP_regx 0x3d]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("B25")
	.dwattr DW$322, DW_AT_location[DW_OP_regx 0x3e]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("B26")
	.dwattr DW$323, DW_AT_location[DW_OP_regx 0x3f]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("B27")
	.dwattr DW$324, DW_AT_location[DW_OP_regx 0x40]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("B28")
	.dwattr DW$325, DW_AT_location[DW_OP_regx 0x41]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("B29")
	.dwattr DW$326, DW_AT_location[DW_OP_regx 0x42]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("B30")
	.dwattr DW$327, DW_AT_location[DW_OP_regx 0x43]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("B31")
	.dwattr DW$328, DW_AT_location[DW_OP_regx 0x44]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("AMR")
	.dwattr DW$329, DW_AT_location[DW_OP_regx 0x45]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("CSR")
	.dwattr DW$330, DW_AT_location[DW_OP_regx 0x46]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("ISR")
	.dwattr DW$331, DW_AT_location[DW_OP_regx 0x47]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("ICR")
	.dwattr DW$332, DW_AT_location[DW_OP_regx 0x48]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$333, DW_AT_location[DW_OP_regx 0x49]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("ISTP")
	.dwattr DW$334, DW_AT_location[DW_OP_regx 0x4a]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("IN")
	.dwattr DW$335, DW_AT_location[DW_OP_regx 0x4b]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("OUT")
	.dwattr DW$336, DW_AT_location[DW_OP_regx 0x4c]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("ACR")
	.dwattr DW$337, DW_AT_location[DW_OP_regx 0x4d]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("ADR")
	.dwattr DW$338, DW_AT_location[DW_OP_regx 0x4e]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("FADCR")
	.dwattr DW$339, DW_AT_location[DW_OP_regx 0x4f]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("FAUCR")
	.dwattr DW$340, DW_AT_location[DW_OP_regx 0x50]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("FMCR")
	.dwattr DW$341, DW_AT_location[DW_OP_regx 0x51]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("GFPGFR")
	.dwattr DW$342, DW_AT_location[DW_OP_regx 0x52]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("DIER")
	.dwattr DW$343, DW_AT_location[DW_OP_regx 0x53]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("REP")
	.dwattr DW$344, DW_AT_location[DW_OP_regx 0x54]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("TSCL")
	.dwattr DW$345, DW_AT_location[DW_OP_regx 0x55]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("TSCH")
	.dwattr DW$346, DW_AT_location[DW_OP_regx 0x56]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("ARP")
	.dwattr DW$347, DW_AT_location[DW_OP_regx 0x57]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("ILC")
	.dwattr DW$348, DW_AT_location[DW_OP_regx 0x58]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("RILC")
	.dwattr DW$349, DW_AT_location[DW_OP_regx 0x59]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("DNUM")
	.dwattr DW$350, DW_AT_location[DW_OP_regx 0x5a]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("SSR")
	.dwattr DW$351, DW_AT_location[DW_OP_regx 0x5b]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("GPLYA")
	.dwattr DW$352, DW_AT_location[DW_OP_regx 0x5c]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("GPLYB")
	.dwattr DW$353, DW_AT_location[DW_OP_regx 0x5d]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("TSR")
	.dwattr DW$354, DW_AT_location[DW_OP_regx 0x5e]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("ITSR")
	.dwattr DW$355, DW_AT_location[DW_OP_regx 0x5f]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("NTSR")
	.dwattr DW$356, DW_AT_location[DW_OP_regx 0x60]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("EFR")
	.dwattr DW$357, DW_AT_location[DW_OP_regx 0x61]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("ECR")
	.dwattr DW$358, DW_AT_location[DW_OP_regx 0x62]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("IERR")
	.dwattr DW$359, DW_AT_location[DW_OP_regx 0x63]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("DMSG")
	.dwattr DW$360, DW_AT_location[DW_OP_regx 0x64]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("CMSG")
	.dwattr DW$361, DW_AT_location[DW_OP_regx 0x65]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr DW$362, DW_AT_location[DW_OP_regx 0x66]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr DW$363, DW_AT_location[DW_OP_regx 0x67]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr DW$364, DW_AT_location[DW_OP_regx 0x68]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr DW$365, DW_AT_location[DW_OP_regx 0x69]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr DW$366, DW_AT_location[DW_OP_regx 0x6a]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr DW$367, DW_AT_location[DW_OP_regx 0x6b]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr DW$368, DW_AT_location[DW_OP_regx 0x6c]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr DW$369, DW_AT_location[DW_OP_regx 0x6d]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr DW$370, DW_AT_location[DW_OP_regx 0x6e]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr DW$371, DW_AT_location[DW_OP_regx 0x6f]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr DW$372, DW_AT_location[DW_OP_regx 0x70]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("MFREG0")
	.dwattr DW$373, DW_AT_location[DW_OP_regx 0x71]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("DBG_STAT")
	.dwattr DW$374, DW_AT_location[DW_OP_regx 0x72]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("BRK_EN")
	.dwattr DW$375, DW_AT_location[DW_OP_regx 0x73]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr DW$376, DW_AT_location[DW_OP_regx 0x74]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP0")
	.dwattr DW$377, DW_AT_location[DW_OP_regx 0x75]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP1")
	.dwattr DW$378, DW_AT_location[DW_OP_regx 0x76]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP2")
	.dwattr DW$379, DW_AT_location[DW_OP_regx 0x77]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP3")
	.dwattr DW$380, DW_AT_location[DW_OP_regx 0x78]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("OVERLAY")
	.dwattr DW$381, DW_AT_location[DW_OP_regx 0x79]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("PC_PROF")
	.dwattr DW$382, DW_AT_location[DW_OP_regx 0x7a]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("ATSR")
	.dwattr DW$383, DW_AT_location[DW_OP_regx 0x7b]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("TRR")
	.dwattr DW$384, DW_AT_location[DW_OP_regx 0x7c]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("TCRR")
	.dwattr DW$385, DW_AT_location[DW_OP_regx 0x7d]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$386, DW_AT_location[DW_OP_regx 0x7e]
	.dwendtag DW$CU

