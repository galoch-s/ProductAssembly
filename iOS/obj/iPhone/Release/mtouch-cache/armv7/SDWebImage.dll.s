.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "SDWebImage.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader__ctor_Foundation_NSObjectFlag
SDWebImage_SDWebImageDownloader__ctor_Foundation_NSObjectFlag:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader__ctor_intptr
SDWebImage_SDWebImageDownloader__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_4

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string
SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
	.byte 0,16,157,229,4,32,157,229,0,224,213,229
bl _p_5

	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string
SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
	.byte 0,224,214,229
bl _p_6

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_SetOperationClass_System_Type
SDWebImage_SDWebImageDownloader_SetOperationClass_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 96
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 8,0,141,229,0,16,157,229
bl _p_8

	.byte 8,16,157,229,6,0,160,225,0,224,214,229
bl _p_9

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_SetOperationClass_T_REF
SDWebImage_SDWebImageDownloader_SetOperationClass_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_10

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 96
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,16,157,229,10,0,160,225,0,224,218,229
bl _p_9

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_ClassHandle
SDWebImage_SDWebImageDownloader_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 100
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_DownloadImage_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler
SDWebImage_SDWebImageDownloader_DownloadImage_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,26,223,77,226,13,176,160,225,76,0,139,229,80,16,139,229,84,32,139,229
	.byte 88,48,139,229,128,224,157,229,92,224,139,229,132,224,157,229,96,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227
	.byte 52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227
	.byte 68,0,139,229,80,0,155,229,0,15,80,227,87,0,0,10,92,0,155,229,0,15,80,227,1,0,0,26,0,175,160,227
	.byte 22,0,0,234,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,4,175,139,226
	.byte 4,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 104
	.byte 1,16,159,231,0,16,145,229,92,32,155,229
bl _p_11

	.byte 96,0,155,229,0,15,80,227,1,0,0,26,0,95,160,227,22,0,0,234,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 64,0,139,229,0,15,160,227,68,0,139,229,11,95,139,226,11,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 108
	.byte 1,16,159,231,0,16,145,229,96,32,155,229
bl _p_11

	.byte 76,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231,80,32,155,229,0,224,210,229,8,32,146,229,84,48,155,229,0,160,141,229,4,80,141,229
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 112
	.byte 8,128,159,231,0,31,160,227
bl _p_13

	.byte 72,0,139,229,0,15,90,227,1,0,0,10,10,0,160,225
bl _p_14

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_14

	.byte 72,0,155,229,26,223,139,226,32,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_7:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_GetHttpHeaderValue_string
SDWebImage_SDWebImageDownloader_GetHttpHeaderValue_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 18,0,0,10,8,0,157,229
bl _p_17

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_18
bl _p_19

	.byte 0,0,141,229,5,0,160,225
bl _p_20

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,107,16,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_8:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_SetHttpHeaderValue_string_string
SDWebImage_SDWebImageDownloader_SetHttpHeaderValue_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,15,80,227,35,0,0,10,8,0,157,229,0,15,80,227,21,0,0,10,4,0,157,229
bl _p_17

	.byte 0,64,160,225,8,0,157,229
bl _p_17

	.byte 0,176,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_21

	.byte 4,0,160,225
bl _p_20

	.byte 11,0,160,225
bl _p_20

	.byte 5,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,107,16,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,169,16,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_9:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_SetOperationClass_ObjCRuntime_Class
SDWebImage_SDWebImageDownloader_SetOperationClass_ObjCRuntime_Class:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_22

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,239,16,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_a:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_SetSuspended_bool
SDWebImage_SDWebImageDownloader_SetSuspended_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_CurrentDownloadCount
SDWebImage_SDWebImageDownloader_get_CurrentDownloadCount:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231
bl _p_24

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_DownloadTimeout
SDWebImage_SDWebImageDownloader_get_DownloadTimeout:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231
bl _p_25

	.byte 18,11,65,236,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_set_DownloadTimeout_double
SDWebImage_SDWebImageDownloader_set_DownloadTimeout_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 16,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,5,43,155,237,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_26

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_ExecutionOrder
SDWebImage_SDWebImageDownloader_get_ExecutionOrder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,8,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231
bl _p_27

	.byte 0,16,160,225,0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,3,64,226,0,16,141,229,4,0,141,229
	.byte 0,0,157,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder
SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_28

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_HeadersFilter
SDWebImage_SDWebImageDownloader_get_HeadersFilter:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231
bl _p_29
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_set_HeadersFilter_SDWebImage_SDWebImageDownloaderHeadersFilterHandler
SDWebImage_SDWebImageDownloader_set_HeadersFilter_SDWebImage_SDWebImageDownloaderHeadersFilterHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229
	.byte 0,15,160,227,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 116
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_11

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_22

	.byte 13,0,160,225
bl _p_14

	.byte 11,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads
SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231
bl _p_24

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_System_nint
SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_31

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_Password
SDWebImage_SDWebImageDownloader_get_Password:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231
bl _p_29
bl _p_19

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_set_Password_string
SDWebImage_SDWebImageDownloader_set_Password_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10,4,0,157,229
bl _p_17

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_22

	.byte 5,0,160,225
bl _p_20

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,169,16,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_16:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_SharedDownloader
SDWebImage_SDWebImageDownloader_get_SharedDownloader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 120
	.byte 8,128,159,231
bl _p_32

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_ShouldDecompressImages
SDWebImage_SDWebImageDownloader_get_ShouldDecompressImages:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231
bl _p_33

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_set_ShouldDecompressImages_bool
SDWebImage_SDWebImageDownloader_set_ShouldDecompressImages_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_UrlCredential
SDWebImage_SDWebImageDownloader_get_UrlCredential:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 124
	.byte 8,128,159,231
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_set_UrlCredential_Foundation_NSUrlCredential
SDWebImage_SDWebImageDownloader_set_UrlCredential_Foundation_NSUrlCredential:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_22

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,169,16,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_1b:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_Username
SDWebImage_SDWebImageDownloader_get_Username:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231
bl _p_29
bl _p_19

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_set_Username_string
SDWebImage_SDWebImageDownloader_set_Username_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10,4,0,157,229
bl _p_17

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_22

	.byte 5,0,160,225
bl _p_20

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,169,16,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_1d:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_DownloadFinishNotification
SDWebImage_SDWebImageDownloader_get_DownloadFinishNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_35

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 136
	.byte 1,16,159,231
bl _p_36

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 128
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_DownloadReceiveResponseNotification
SDWebImage_SDWebImageDownloader_get_DownloadReceiveResponseNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_35

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231
bl _p_36

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 140
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_DownloadStartNotification
SDWebImage_SDWebImageDownloader_get_DownloadStartNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_35

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 152
	.byte 1,16,159,231
bl _p_36

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 148
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 148
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_get_DownloadStopNotification
SDWebImage_SDWebImageDownloader_get_DownloadStopNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 156
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_35

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 160
	.byte 1,16,159,231
bl _p_36

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 156
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 156
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_Dispose_bool
SDWebImage_SDWebImageDownloader_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_37

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 20,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader__cctor
SDWebImage_SDWebImageDownloader__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 168
	.byte 0,0,159,231
bl _p_38

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 100
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation__ctor
SDWebImage_SDWebImageDownloaderOperation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 172
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_39

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 176
	.byte 2,32,159,231,10,0,160,225
bl _p_40

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSObjectFlag
SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_39

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation__ctor_intptr
SDWebImage_SDWebImageDownloaderOperation__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_41

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler_SDWebImage_SDWebImageNoParamsHandler
SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler_SDWebImage_SDWebImageNoParamsHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,223,77,226,13,176,160,225,0,160,160,225,100,16,139,229,104,32,139,229
	.byte 108,48,139,229,160,224,157,229,112,224,139,229,164,224,157,229,116,224,139,229,168,224,157,229,120,224,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227
	.byte 80,0,139,229,0,15,160,227,84,0,139,229,0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227
	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 172
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_39

	.byte 100,0,155,229,0,15,80,227,141,0,0,10,120,0,155,229,0,15,80,227,127,0,0,10,112,0,155,229,0,15,80,227
	.byte 1,0,0,26,0,111,160,227,22,0,0,234,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,4,111,139,226,4,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 104
	.byte 1,16,159,231,0,16,145,229,112,32,155,229
bl _p_11

	.byte 116,0,155,229,0,15,80,227,1,0,0,26,0,79,160,227,22,0,0,234,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 64,0,139,229,0,15,160,227,68,0,139,229,11,79,139,226,11,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 108
	.byte 1,16,159,231,0,16,145,229,116,32,155,229
bl _p_11

	.byte 0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227,84,0,139,229
	.byte 0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229,18,95,139,226,18,15,139,226
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 180
	.byte 1,16,159,231,0,16,145,229,120,32,155,229
bl _p_11

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,100,32,155,229,0,224,210,229,8,32,146,229,5,192,160,225,104,48,155,229,0,96,141,229,4,64,141,229
	.byte 8,192,141,229
bl _p_42

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 184
	.byte 2,32,159,231,10,0,160,225
bl _p_40

	.byte 0,15,86,227,1,0,0,10,6,0,160,225
bl _p_14

	.byte 0,15,84,227,1,0,0,10,4,0,160,225
bl _p_14

	.byte 5,0,160,225
bl _p_14

	.byte 32,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,63,21,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,47,21,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_27:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_get_request
SDWebImage_SDWebImageDownloaderOperation_get_request:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl SDWebImage_SDWebImageDownloaderOperation_get_request

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle
SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 188
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_get_Credential
SDWebImage_SDWebImageDownloaderOperation_get_Credential:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 124
	.byte 8,128,159,231
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_set_Credential_Foundation_NSUrlCredential
SDWebImage_SDWebImageDownloaderOperation_set_Credential_Foundation_NSUrlCredential:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_22

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,169,16,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_2b:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_get_ExpectedSize
SDWebImage_SDWebImageDownloaderOperation_get_ExpectedSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231
bl _p_24

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_set_ExpectedSize_System_nint
SDWebImage_SDWebImageDownloaderOperation_set_ExpectedSize_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_31

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_get_Options
SDWebImage_SDWebImageDownloaderOperation_get_Options:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,8,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231
bl _p_43

	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,0,157,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_get_Request
SDWebImage_SDWebImageDownloaderOperation_get_Request:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 192
	.byte 8,128,159,231
bl _p_44

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_get_Response
SDWebImage_SDWebImageDownloaderOperation_get_Response:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 196
	.byte 8,128,159,231
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_set_Response_Foundation_NSUrlResponse
SDWebImage_SDWebImageDownloaderOperation_set_Response_Foundation_NSUrlResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_22

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,169,16,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_31:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_get_ShouldDecompressImages
SDWebImage_SDWebImageDownloaderOperation_get_ShouldDecompressImages:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231
bl _p_33

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_set_ShouldDecompressImages_bool
SDWebImage_SDWebImageDownloaderOperation_set_ShouldDecompressImages_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_get_ShouldUseCredentialStorage
SDWebImage_SDWebImageDownloaderOperation_get_ShouldUseCredentialStorage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231
bl _p_33

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_set_ShouldUseCredentialStorage_bool
SDWebImage_SDWebImageDownloaderOperation_set_ShouldUseCredentialStorage_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation_Dispose_bool
SDWebImage_SDWebImageDownloaderOperation_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_37

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,5,0,0,10,0,15,160,227
	.byte 20,0,138,229,0,15,160,227,24,0,138,229,0,15,160,227,28,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloaderOperation__cctor
SDWebImage_SDWebImageDownloaderOperation__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 200
	.byte 0,0,159,231
bl _p_38

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 188
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher__ctor_Foundation_NSObjectFlag
SDWebImage_SDWebImagePrefetcher__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher__ctor_intptr
SDWebImage_SDWebImagePrefetcher__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_4

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher__ctor_SDWebImage_SDWebImageManager
SDWebImage_SDWebImagePrefetcher__ctor_SDWebImage_SDWebImageManager:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 172
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,15,90,227,32,0,0,10,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_18

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 204
	.byte 2,32,159,231,6,0,160,225
bl _p_40

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,31,23,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_3a:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_prefetchUrls_Foundation_NSUrl__
SDWebImage_SDWebImagePrefetcher_prefetchUrls_Foundation_NSUrl__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
	.byte 0,224,214,229
bl _p_46

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_prefetchURLs_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler
SDWebImage_SDWebImagePrefetcher_prefetchURLs_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 4,0,160,225,0,16,157,229,4,32,157,229,8,48,157,229,0,224,212,229
bl _p_47

	.byte 4,223,141,226,16,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_get_ClassHandle
SDWebImage_SDWebImagePrefetcher_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 208
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_CancelPrefetching
SDWebImage_SDWebImagePrefetcher_CancelPrefetching:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231
bl _p_48

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl__
SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 17,0,0,10,4,0,157,229
bl _p_49

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231,0,224,213,229,8,32,149,229
bl _p_22

	.byte 5,0,160,225,0,224,213,229
bl _p_50

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,127,23,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_3f:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler
SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,21,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 76,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227
	.byte 52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,68,0,155,229,0,15,80,227,98,0,0,10
	.byte 72,0,155,229,0,15,80,227,73,0,0,10,76,0,155,229,0,15,80,227,81,0,0,10,68,0,155,229
bl _p_49

	.byte 0,64,160,225,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,2,175,139,226
	.byte 2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 212
	.byte 1,16,159,231,0,16,145,229,72,32,155,229
bl _p_11

	.byte 0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229
	.byte 0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,9,111,139,226,9,15,139,226
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 216
	.byte 1,16,159,231,0,16,145,229,76,32,155,229
bl _p_11

	.byte 64,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,0,224,212,229,8,32,148,229,10,48,160,225,6,192,160,225,0,192,141,229
bl _p_51

	.byte 4,0,160,225,0,224,212,229
bl _p_50

	.byte 10,0,160,225
bl _p_14

	.byte 6,0,160,225
bl _p_14

	.byte 21,223,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,165,23,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,193,23,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,127,23,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_40:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_get_Delegate
SDWebImage_SDWebImagePrefetcher_get_Delegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 220
	.byte 8,128,159,231,0,31,160,227
bl _p_52

	.byte 4,0,141,229,10,0,160,225
bl _p_53

	.byte 4,0,157,229,0,0,141,229,20,0,138,229,5,15,138,226
bl _p_54

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_set_Delegate_SDWebImage_ISDWebImagePrefetcherDelegate
SDWebImage_SDWebImagePrefetcher_set_Delegate_SDWebImage_ISDWebImagePrefetcherDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_42+12)
	.byte 0,0,159,231,0,16,141,229,4,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,176,144,229,8,0,0,234,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 224
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,176,160,225,0,0,157,229,4,16,157,229,11,32,160,225
bl _p_22

	.byte 6,0,160,225
bl _p_53

	.byte 20,160,134,229,5,15,134,226
bl _p_54

	.byte 2,223,141,226,64,13,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_get_Manager
SDWebImage_SDWebImagePrefetcher_get_Manager:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 228
	.byte 8,128,159,231
bl _p_55

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads
SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231
bl _p_56

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_System_nuint
SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_57

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_get_Options
SDWebImage_SDWebImagePrefetcher_get_Options:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,8,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231
bl _p_43

	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,0,157,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions
SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_58

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_get_PrefetcherQueue
SDWebImage_SDWebImagePrefetcher_get_PrefetcherQueue:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,175,160,227
	.byte 9,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 232
	.byte 0,0,159,231
bl _p_59

	.byte 0,0,141,229,10,16,160,225
bl _p_60

	.byte 0,0,157,229,0,160,160,225,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_set_PrefetcherQueue_CoreFoundation_DispatchQueue
SDWebImage_SDWebImagePrefetcher_set_PrefetcherQueue_CoreFoundation_DispatchQueue:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,31,160,227
bl _p_61

	.byte 255,0,0,226,0,15,80,227,11,0,0,26,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_22

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,169,16,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_49:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher
SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 208
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 236
	.byte 8,128,159,231
bl _p_62

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_EnsureSDWebImagePrefetcherDelegate
SDWebImage_SDWebImagePrefetcher_EnsureSDWebImagePrefetcherDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_63

	.byte 0,96,160,225,0,15,80,227,15,0,0,10,6,80,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 240
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,12,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 244
	.byte 0,0,159,231
bl _p_59

	.byte 0,0,141,229
bl SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate__ctor

	.byte 0,0,157,229,0,96,160,225,10,0,160,225,6,16,160,225,0,224,218,229
bl _p_64

	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 240
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,6,0,160,225,2,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_4b:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_add_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
SDWebImage_SDWebImagePrefetcher_add_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_66

	.byte 0,96,160,225,0,96,141,229,20,0,150,229,10,16,160,225
bl _p_67

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 248
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,20,160,134,229,0,0,157,229,5,15,128,226
bl _p_54

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_4c:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_remove_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
SDWebImage_SDWebImagePrefetcher_remove_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_66

	.byte 0,96,160,225,0,96,141,229,20,0,150,229,10,16,160,225
bl _p_68

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 248
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,20,160,134,229,0,0,157,229,5,15,128,226
bl _p_54

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_4d:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_add_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
SDWebImage_SDWebImagePrefetcher_add_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_66

	.byte 0,96,160,225,0,96,141,229,24,0,150,229,10,16,160,225
bl _p_67

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 252
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,24,160,134,229,0,0,157,229,6,15,128,226
bl _p_54

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_4e:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_remove_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
SDWebImage_SDWebImagePrefetcher_remove_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_66

	.byte 0,96,160,225,0,96,141,229,24,0,150,229,10,16,160,225
bl _p_68

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 252
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,24,160,134,229,0,0,157,229,6,15,128,226
bl _p_54

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_4f:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher_Dispose_bool
SDWebImage_SDWebImagePrefetcher_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_37

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,3,0,0,10,0,15,160,227
	.byte 20,0,138,229,0,15,160,227,24,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher__cctor
SDWebImage_SDWebImagePrefetcher__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 256
	.byte 0,0,159,231
bl _p_38

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 208
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate__ctor
SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_69

	.byte 0,0,157,229,0,31,160,227
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint
SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,6,223,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 20,64,148,229,4,0,160,225,0,15,80,227,16,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 260
	.byte 0,0,159,231,4,31,160,227
bl _p_7

	.byte 16,0,141,229,8,16,157,229,12,32,157,229
bl SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs__ctor_System_nuint_System_nuint

	.byte 16,0,157,229,0,0,141,229,4,0,160,225,4,16,157,229,0,32,157,229,15,224,160,225,12,240,148,229,6,223,141,226
	.byte 16,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint
SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,4,0,155,229,24,160,144,229,10,0,160,225,0,15,80,227,17,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 264
	.byte 0,0,159,231,5,31,160,227
bl _p_7

	.byte 24,0,139,229,12,16,155,229,16,32,155,229,20,48,155,229
bl SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs__ctor_Foundation_NSUrl_System_nuint_System_nuint

	.byte 24,0,155,229,0,0,139,229,10,0,160,225,8,16,155,229,0,32,155,229,15,224,160,225,12,240,154,229,9,223,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 268
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache__ctor_Foundation_NSObjectFlag
SDWebImage_SDImageCache__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache__ctor_intptr
SDWebImage_SDImageCache__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_4

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache__ctor_string
SDWebImage_SDImageCache__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 172
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,157,229,0,15,80,227,36,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_18

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 272
	.byte 2,32,159,231,6,0,160,225
bl _p_40

	.byte 5,0,160,225
bl _p_20

	.byte 3,223,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,5,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_78:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache__ctor_string_string
SDWebImage_SDImageCache__ctor_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 172
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_1

	.byte 0,0,157,229,0,15,80,227,56,0,0,10,4,0,157,229,0,15,80,227,42,0,0,10,0,0,157,229
bl _p_17

	.byte 0,64,160,225,4,0,157,229
bl _p_17

	.byte 0,176,160,225,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,5,0,160,225
bl _p_3

	.byte 8,0,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_70

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 276
	.byte 2,32,159,231,5,0,160,225
bl _p_40

	.byte 4,0,160,225
bl _p_20

	.byte 11,0,160,225
bl _p_20

	.byte 2,223,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,49,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,5,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_79:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_get_ClassHandle
SDWebImage_SDImageCache_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 280
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_AddReadOnlyCachePath_string
SDWebImage_SDImageCache_AddReadOnlyCachePath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10,4,0,157,229
bl _p_17

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_22

	.byte 5,0,160,225
bl _p_20

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,145,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_7b:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_CachePath_string_string
SDWebImage_SDImageCache_CachePath_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,5,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,8,0,157,229
	.byte 0,15,80,227,38,0,0,10,12,0,157,229,0,15,80,227,24,0,0,10,8,0,157,229
bl _p_17

	.byte 0,64,160,225,12,0,157,229
bl _p_17

	.byte 0,176,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_70
bl _p_19

	.byte 0,0,141,229,4,0,160,225
bl _p_20

	.byte 11,0,160,225
bl _p_20

	.byte 0,0,157,229,5,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,145,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_7c:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCacheCalculateSizeHandler
SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCacheCalculateSizeHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,35,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 284
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_11

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_22

	.byte 13,0,160,225
bl _p_14

	.byte 10,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,193,23,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_7d:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_CleanDisk_SDWebImage_SDWebImageNoParamsHandler
SDWebImage_SDImageCache_CleanDisk_SDWebImage_SDWebImageNoParamsHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,35,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 180
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_11

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_22

	.byte 13,0,160,225
bl _p_14

	.byte 10,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,193,23,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_7e:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_CleanDisk
SDWebImage_SDImageCache_CleanDisk:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231
bl _p_48

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_ClearDisk_SDWebImage_SDWebImageNoParamsHandler
SDWebImage_SDImageCache_ClearDisk_SDWebImage_SDWebImageNoParamsHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,35,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 180
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_11

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_22

	.byte 13,0,160,225
bl _p_14

	.byte 10,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,147,26,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_80:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_ClearDisk
SDWebImage_SDImageCache_ClearDisk:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231
bl _p_48

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_ClearMemory
SDWebImage_SDImageCache_ClearMemory:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231
bl _p_48

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_DefaultCachePath_string
SDWebImage_SDImageCache_DefaultCachePath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 18,0,0,10,8,0,157,229
bl _p_17

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_18
bl _p_19

	.byte 0,0,141,229,5,0,160,225
bl _p_20

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_83:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_DiskImageExists_string_SDWebImage_SDWebImageCheckCacheCompletionHandler
SDWebImage_SDImageCache_DiskImageExists_string_SDWebImage_SDWebImageCheckCacheCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,55,0,0,10
	.byte 36,0,157,229,0,15,80,227,41,0,0,10,32,0,157,229
bl _p_17

	.byte 0,64,160,225,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 288
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_11

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231,4,32,160,225,13,48,160,225
bl _p_21

	.byte 4,0,160,225
bl _p_20

	.byte 13,0,160,225
bl _p_14

	.byte 11,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,193,23,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_84:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_DiskImageExists_string
SDWebImage_SDImageCache_DiskImageExists_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 17,0,0,10,8,0,157,229
bl _p_17

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_71

	.byte 0,0,205,229,5,0,160,225
bl _p_20

	.byte 0,0,221,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_85:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_ImageFromDiskCache_string
SDWebImage_SDImageCache_ImageFromDiskCache_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 22,0,0,10,8,0,157,229
bl _p_17

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_18

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 292
	.byte 8,128,159,231
bl _p_72

	.byte 0,0,141,229,5,0,160,225
bl _p_20

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_86:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_ImageFromMemoryCache_string
SDWebImage_SDImageCache_ImageFromMemoryCache_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 22,0,0,10,8,0,157,229
bl _p_17

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_18

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 292
	.byte 8,128,159,231
bl _p_72

	.byte 0,0,141,229,5,0,160,225
bl _p_20

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_87:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_MakeDiskCachePath_string
SDWebImage_SDImageCache_MakeDiskCachePath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 18,0,0,10,8,0,157,229
bl _p_17

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_18
bl _p_19

	.byte 0,0,141,229,5,0,160,225
bl _p_20

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,21,28,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_88:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDWebImageCheckCacheCompletionHandler
SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDWebImageCheckCacheCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,13,223,77,226,32,0,141,229,36,16,141,229,40,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,36,0,157,229,0,15,80,227,62,0,0,10
	.byte 40,0,157,229,0,15,80,227,48,0,0,10,36,0,157,229
bl _p_17

	.byte 0,64,160,225,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 288
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,40,32,157,229
bl _p_11

	.byte 32,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231,4,32,160,225,13,48,160,225
bl _p_70

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 296
	.byte 8,128,159,231
bl _p_73

	.byte 28,0,141,229,4,0,160,225
bl _p_20

	.byte 13,0,160,225
bl _p_14

	.byte 28,0,157,229,13,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,87,28,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_89:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_RemoveImage_string
SDWebImage_SDImageCache_RemoveImage_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10,4,0,157,229
bl _p_17

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_22

	.byte 5,0,160,225
bl _p_20

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_8a:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_RemoveImage_string_SDWebImage_SDWebImageNoParamsHandler
SDWebImage_SDImageCache_RemoveImage_string_SDWebImage_SDWebImageNoParamsHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,55,0,0,10
	.byte 36,0,157,229,0,15,80,227,41,0,0,10,32,0,157,229
bl _p_17

	.byte 0,64,160,225,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 180
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_11

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231,4,32,160,225,13,48,160,225
bl _p_21

	.byte 4,0,160,225
bl _p_20

	.byte 13,0,160,225
bl _p_14

	.byte 11,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,147,26,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_8b:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_RemoveImage_string_bool
SDWebImage_SDImageCache_RemoveImage_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,0,157,229
	.byte 0,15,80,227,16,0,0,10,4,0,157,229
bl _p_17

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231,5,32,160,225,8,48,221,229
bl _p_74

	.byte 5,0,160,225
bl _p_20

	.byte 4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_8c:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_RemoveImage_string_bool_SDWebImage_SDWebImageNoParamsHandler
SDWebImage_SDImageCache_RemoveImage_string_bool_SDWebImage_SDWebImageNoParamsHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,15,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,203,229
	.byte 52,48,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,44,0,155,229
	.byte 0,15,80,227,58,0,0,10,52,0,155,229,0,15,80,227,44,0,0,10,44,0,155,229
bl _p_17

	.byte 0,64,160,225,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,3,15,139,226
	.byte 8,0,139,229,3,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 180
	.byte 1,16,159,231,0,16,145,229,52,32,155,229
bl _p_11

	.byte 40,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231,8,192,155,229,4,32,160,225,48,48,219,229,0,192,141,229
bl _p_75

	.byte 4,0,160,225
bl _p_20

	.byte 8,0,155,229
bl _p_14

	.byte 15,223,139,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,147,26,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_8d:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string
SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,3,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 31,0,0,10,4,0,157,229,0,15,80,227,17,0,0,10,4,0,157,229
bl _p_17

	.byte 0,64,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_21

	.byte 4,0,160,225
bl _p_20

	.byte 3,223,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,153,29,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_8e:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string_bool
SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,1,96,160,225,12,32,139,229
	.byte 16,48,203,229,0,15,86,227,33,0,0,10,12,0,155,229,0,15,80,227,19,0,0,10,12,0,155,229
bl _p_17

	.byte 0,64,160,225,8,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_73:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_73+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225,16,192,219,229,0,192,141,229
bl _p_76

	.byte 4,0,160,225
bl _p_20

	.byte 6,223,139,226,80,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,153,29,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_8f:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_bool_Foundation_NSData_string_bool
SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_bool_Foundation_NSData_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,10,223,77,226,13,176,160,225,20,0,139,229,1,80,160,225,24,32,203,229
	.byte 3,96,160,225,64,224,157,229,28,224,139,229,68,224,157,229,32,224,139,229,0,15,85,227,51,0,0,10,0,15,86,227
	.byte 27,0,0,10,28,0,155,229,0,15,80,227,35,0,0,10,28,0,155,229
bl _p_17

	.byte 16,0,139,229,20,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_74:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_74+12)
	.byte 1,16,159,231,0,224,213,229,8,32,149,229,0,224,214,229,8,192,150,229,24,48,219,229,0,192,141,229,16,192,155,229
	.byte 4,192,141,229,32,192,219,229,8,192,141,229
bl _p_77

	.byte 16,0,155,229
bl _p_20

	.byte 10,223,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,255,29,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,199,25,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,153,29,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_90:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_get_DiskCount
SDWebImage_SDImageCache_get_DiskCount:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_75:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_75+12)
	.byte 1,16,159,231
bl _p_56

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_get_MaxCacheAge
SDWebImage_SDImageCache_get_MaxCacheAge:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_76:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_76+12)
	.byte 1,16,159,231
bl _p_24

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_set_MaxCacheAge_System_nint
SDWebImage_SDImageCache_set_MaxCacheAge_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_77:
.long L_OBJC_SELECTOR_REFERENCES_72-(L_OBJC_SELECTOR_77+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_31

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_get_MaxCacheSize
SDWebImage_SDImageCache_get_MaxCacheSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_78:
.long L_OBJC_SELECTOR_REFERENCES_73-(L_OBJC_SELECTOR_78+12)
	.byte 1,16,159,231
bl _p_56

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_set_MaxCacheSize_System_nuint
SDWebImage_SDImageCache_set_MaxCacheSize_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_79:
.long L_OBJC_SELECTOR_REFERENCES_74-(L_OBJC_SELECTOR_79+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_57

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_get_MaxMemoryCost
SDWebImage_SDImageCache_get_MaxMemoryCost:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_80:
.long L_OBJC_SELECTOR_REFERENCES_75-(L_OBJC_SELECTOR_80+12)
	.byte 1,16,159,231
bl _p_56

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_set_MaxMemoryCost_System_nuint
SDWebImage_SDImageCache_set_MaxMemoryCost_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_81:
.long L_OBJC_SELECTOR_REFERENCES_76-(L_OBJC_SELECTOR_81+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_57

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_get_MaxMemoryCountLimit
SDWebImage_SDImageCache_get_MaxMemoryCountLimit:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_82:
.long L_OBJC_SELECTOR_REFERENCES_77-(L_OBJC_SELECTOR_82+12)
	.byte 1,16,159,231
bl _p_56

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_set_MaxMemoryCountLimit_System_nuint
SDWebImage_SDImageCache_set_MaxMemoryCountLimit_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_83:
.long L_OBJC_SELECTOR_REFERENCES_78-(L_OBJC_SELECTOR_83+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_57

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_get_SharedImageCache
SDWebImage_SDImageCache_get_SharedImageCache:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 280
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_84:
.long L_OBJC_SELECTOR_REFERENCES_79-(L_OBJC_SELECTOR_84+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 300
	.byte 8,128,159,231
bl _p_78

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_get_ShouldCacheImagesInMemory
SDWebImage_SDImageCache_get_ShouldCacheImagesInMemory:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_85:
.long L_OBJC_SELECTOR_REFERENCES_80-(L_OBJC_SELECTOR_85+12)
	.byte 1,16,159,231
bl _p_33

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_set_ShouldCacheImagesInMemory_bool
SDWebImage_SDImageCache_set_ShouldCacheImagesInMemory_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_86:
.long L_OBJC_SELECTOR_REFERENCES_81-(L_OBJC_SELECTOR_86+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_get_ShouldDecompressImages
SDWebImage_SDImageCache_get_ShouldDecompressImages:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_87:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_87+12)
	.byte 1,16,159,231
bl _p_33

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_set_ShouldDecompressImages_bool
SDWebImage_SDImageCache_set_ShouldDecompressImages_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_88:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_88+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_get_ShouldDisableiCloud
SDWebImage_SDImageCache_get_ShouldDisableiCloud:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_89:
.long L_OBJC_SELECTOR_REFERENCES_82-(L_OBJC_SELECTOR_89+12)
	.byte 1,16,159,231
bl _p_33

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_set_ShouldDisableiCloud_bool
SDWebImage_SDImageCache_set_ShouldDisableiCloud_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_90:
.long L_OBJC_SELECTOR_REFERENCES_83-(L_OBJC_SELECTOR_90+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache_get_Size
SDWebImage_SDImageCache_get_Size:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_91:
.long L_OBJC_SELECTOR_REFERENCES_84-(L_OBJC_SELECTOR_91+12)
	.byte 1,16,159,231
bl _p_56

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip SDWebImage_SDImageCache__cctor
SDWebImage_SDImageCache__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 304
	.byte 0,0,159,231
bl _p_38

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 280
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr
SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_79

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool
SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_79

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManagerDelegate__ctor
SDWebImage_SDWebImageManagerDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 172
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_92:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_92+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 176
	.byte 2,32,159,231,10,0,160,225
bl _p_40

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManagerDelegate__ctor_Foundation_NSObjectFlag
SDWebImage_SDWebImageManagerDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManagerDelegate__ctor_intptr
SDWebImage_SDWebImageManagerDelegate__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_4

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl
SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 308
	.byte 0,0,159,231,17,31,160,227
bl _p_7

	.byte 16,0,141,229
bl _p_80

	.byte 16,0,157,229
bl _p_16

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 308
	.byte 0,0,159,231,17,31,160,227
bl _p_7

	.byte 16,0,141,229
bl _p_80

	.byte 16,0,157,229
bl _p_16

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager__ctor_Foundation_NSObjectFlag
SDWebImage_SDWebImageManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager__ctor_intptr
SDWebImage_SDWebImageManager__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_4

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_get_ClassHandle
SDWebImage_SDWebImageManager_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 312
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl
SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,12,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_93:
.long L_OBJC_SELECTOR_REFERENCES_85-(L_OBJC_SELECTOR_93+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_71

	.byte 255,0,0,226,2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_ad:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler
SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,11,223,77,226,28,0,141,229,1,96,160,225,32,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,86,227,51,0,0,10,32,0,157,229
	.byte 0,15,80,227,37,0,0,10,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229
	.byte 0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229
	.byte 13,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 288
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_11

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_94:
.long L_OBJC_SELECTOR_REFERENCES_86-(L_OBJC_SELECTOR_94+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,13,48,160,225
bl _p_21

	.byte 13,0,160,225
bl _p_14

	.byte 11,223,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,193,23,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_ae:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_CacheKey_Foundation_NSUrl
SDWebImage_SDWebImageManager_CacheKey_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,12,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_95:
.long L_OBJC_SELECTOR_REFERENCES_87-(L_OBJC_SELECTOR_95+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_18
bl _p_19

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_af:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_CancelAll
SDWebImage_SDWebImageManager_CancelAll:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_96:
.long L_OBJC_SELECTOR_REFERENCES_88-(L_OBJC_SELECTOR_96+12)
	.byte 1,16,159,231
bl _p_48

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl
SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,12,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_97:
.long L_OBJC_SELECTOR_REFERENCES_89-(L_OBJC_SELECTOR_97+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_71

	.byte 255,0,0,226,2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_b1:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler
SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,11,223,77,226,28,0,141,229,1,96,160,225,32,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,86,227,51,0,0,10,32,0,157,229
	.byte 0,15,80,227,37,0,0,10,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229
	.byte 0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229
	.byte 13,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 288
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_11

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_98:
.long L_OBJC_SELECTOR_REFERENCES_90-(L_OBJC_SELECTOR_98+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,13,48,160,225
bl _p_21

	.byte 13,0,160,225
bl _p_14

	.byte 11,223,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,193,23,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_b2:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_Download_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletionWithFinishedHandler
SDWebImage_SDWebImageManager_Download_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletionWithFinishedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,26,223,77,226,13,176,160,225,76,0,139,229,80,16,139,229,84,32,139,229
	.byte 88,48,139,229,128,224,157,229,92,224,139,229,132,224,157,229,96,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227
	.byte 52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227
	.byte 68,0,139,229,80,0,155,229,0,15,80,227,87,0,0,10,92,0,155,229,0,15,80,227,1,0,0,26,0,175,160,227
	.byte 22,0,0,234,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,4,175,139,226
	.byte 4,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 104
	.byte 1,16,159,231,0,16,145,229,92,32,155,229
bl _p_11

	.byte 96,0,155,229,0,15,80,227,1,0,0,26,0,95,160,227,22,0,0,234,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 64,0,139,229,0,15,160,227,68,0,139,229,11,95,139,226,11,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 316
	.byte 1,16,159,231,0,16,145,229,96,32,155,229
bl _p_11

	.byte 76,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_99:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_99+12)
	.byte 1,16,159,231,80,32,155,229,0,224,210,229,8,32,146,229,84,48,155,229,0,160,141,229,4,80,141,229
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 112
	.byte 8,128,159,231,0,31,160,227
bl _p_13

	.byte 72,0,139,229,0,15,90,227,1,0,0,10,10,0,160,225
bl _p_14

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_14

	.byte 72,0,155,229,26,223,139,226,32,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_b3:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_SaveImageToCache_UIKit_UIImage_Foundation_NSUrl
SDWebImage_SDWebImageManager_SaveImageToCache_UIKit_UIImage_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 15,0,0,10,0,15,90,227,24,0,0,10,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_100:
.long L_OBJC_SELECTOR_REFERENCES_91-(L_OBJC_SELECTOR_100+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,0,224,218,229,8,48,154,229
bl _p_21

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,153,29,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_b4:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_get_CacheKeyFilter
SDWebImage_SDWebImageManager_get_CacheKeyFilter:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_101:
.long L_OBJC_SELECTOR_REFERENCES_92-(L_OBJC_SELECTOR_101+12)
	.byte 1,16,159,231
bl _p_29
bl _p_81

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_set_CacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler
SDWebImage_SDWebImageManager_set_CacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,35,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 320
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_11

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_102:
.long L_OBJC_SELECTOR_REFERENCES_93-(L_OBJC_SELECTOR_102+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_22

	.byte 13,0,160,225
bl _p_14

	.byte 10,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,169,16,0,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_b6:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_get_Delegate
SDWebImage_SDWebImageManager_get_Delegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_103:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_103+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 324
	.byte 8,128,159,231,0,31,160,227
bl _p_82

	.byte 4,0,141,229,10,0,160,225
bl _p_53

	.byte 4,0,157,229,0,0,141,229,20,0,138,229,5,15,138,226
bl _p_54

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_ISDWebImageManagerDelegate
SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_ISDWebImageManagerDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_104:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_104+12)
	.byte 0,0,159,231,0,16,141,229,4,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,176,144,229,8,0,0,234,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 224
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,176,160,225,0,0,157,229,4,16,157,229,11,32,160,225
bl _p_22

	.byte 6,0,160,225
bl _p_53

	.byte 20,160,134,229,5,15,134,226
bl _p_54

	.byte 2,223,141,226,64,13,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_get_ImageCache
SDWebImage_SDWebImageManager_get_ImageCache:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_105:
.long L_OBJC_SELECTOR_REFERENCES_94-(L_OBJC_SELECTOR_105+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 300
	.byte 8,128,159,231
bl _p_78

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_get_ImageDownloader
SDWebImage_SDWebImageManager_get_ImageDownloader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_106:
.long L_OBJC_SELECTOR_REFERENCES_95-(L_OBJC_SELECTOR_106+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 120
	.byte 8,128,159,231
bl _p_32

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_get_IsRunning
SDWebImage_SDWebImageManager_get_IsRunning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_107:
.long L_OBJC_SELECTOR_REFERENCES_96-(L_OBJC_SELECTOR_107+12)
	.byte 1,16,159,231
bl _p_33

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_get_SharedManager
SDWebImage_SDWebImageManager_get_SharedManager:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 312
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_108:
.long L_OBJC_SELECTOR_REFERENCES_97-(L_OBJC_SELECTOR_108+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 228
	.byte 8,128,159,231
bl _p_55

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate
SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_83

	.byte 0,96,160,225,0,15,80,227,15,0,0,10,6,80,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 328
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,12,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 332
	.byte 0,0,159,231
bl _p_59

	.byte 0,0,141,229
bl SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor

	.byte 0,0,157,229,0,96,160,225,10,0,160,225,6,16,160,225,0,224,218,229
bl _p_84

	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 328
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,6,0,160,225,2,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_bd:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL
SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_85

	.byte 20,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition
SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_85

	.byte 4,16,157,229,20,16,128,229,5,15,128,226
bl _p_54

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_get_TransformDownloadedImage
SDWebImage_SDWebImageManager_get_TransformDownloadedImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_85

	.byte 24,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage
SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_85

	.byte 4,16,157,229,24,16,128,229,6,15,128,226
bl _p_54

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager_Dispose_bool
SDWebImage_SDWebImageManager_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_37

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,5,0,0,10,0,15,160,227
	.byte 20,0,138,229,0,15,160,227,24,0,138,229,0,15,160,227,28,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager__cctor
SDWebImage_SDWebImageManager__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 336
	.byte 0,0,159,231
bl _p_38

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 312
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor
SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_86

	.byte 0,0,157,229,0,31,160,227
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl
SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,20,80,149,229
	.byte 5,0,160,225,0,15,80,227,6,0,0,10,5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229
	.byte 255,0,0,226,0,0,0,234,64,3,160,227,2,223,141,226,32,1,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 24,64,148,229,4,0,160,225,0,15,80,227,6,0,0,10,4,0,160,225,0,16,157,229,4,32,157,229,8,48,157,229
	.byte 15,224,160,225,12,240,148,229,0,0,0,234,4,0,157,229,4,223,141,226,16,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageOperationWrapper__ctor_intptr
SDWebImage_SDWebImageOperationWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_79

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool
SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_79

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageOperationWrapper_Cancel
SDWebImage_SDWebImageOperationWrapper_Cancel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_109:
.long L_OBJC_SELECTOR_REFERENCES_98-(L_OBJC_SELECTOR_109+12)
	.byte 1,16,159,231
bl _p_48

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageOperation__ctor
SDWebImage_SDWebImageOperation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 172
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_110:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_110+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 176
	.byte 2,32,159,231,10,0,160,225
bl _p_40

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageOperation__ctor_Foundation_NSObjectFlag
SDWebImage_SDWebImageOperation__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageOperation__ctor_intptr
SDWebImage_SDWebImageOperation__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_4

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr
SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_79

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr_bool
SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_79

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegate__ctor
SDWebImage_SDWebImagePrefetcherDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 172
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_111:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_111+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 176
	.byte 2,32,159,231,10,0,160,225
bl _p_40

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegate__ctor_Foundation_NSObjectFlag
SDWebImage_SDWebImagePrefetcherDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegate__ctor_intptr
SDWebImage_SDWebImagePrefetcherDelegate__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_4

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,236,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint
SDWebImage_SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 308
	.byte 0,0,159,231,17,31,160,227
bl _p_7

	.byte 16,0,141,229
bl _p_80

	.byte 16,0,157,229
bl _p_16

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint
SDWebImage_SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 308
	.byte 0,0,159,231,17,31,160,227
bl _p_7

	.byte 24,0,139,229
bl _p_80

	.byte 24,0,155,229
bl _p_16

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs__ctor_System_nuint_System_nuint
SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs__ctor_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,8,16,128,229,4,16,157,229,12,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_SkippedCount_System_nuint
SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_SkippedCount_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_TotalCount_System_nuint
SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_TotalCount_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs__ctor_Foundation_NSUrl_System_nuint_System_nuint
SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs__ctor_Foundation_NSUrl_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 4,0,157,229,12,0,132,229,0,0,157,229,8,0,132,229,2,15,132,226
bl _p_54

	.byte 0,0,157,229,8,0,157,229,16,0,132,229,4,223,141,226,16,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_FinishedCount_System_nuint
SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_FinishedCount_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_ImageURL_Foundation_NSUrl
SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_ImageURL_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_54

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_TotalCount_System_nuint
SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_TotalCount_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip SDWebImage_WebCacheUIImageViewExtension_SetImage_UIKit_UIImageView_Foundation_NSUrl_UIKit_UIImage
SDWebImage_WebCacheUIImageViewExtension_SetImage_UIKit_UIImageView_Foundation_NSUrl_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 28,0,0,10,0,224,213,229,8,32,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_112:
.long L_OBJC_SELECTOR_REFERENCES_99-(L_OBJC_SELECTOR_112+12)
	.byte 1,16,159,231,0,224,214,229,8,0,150,229,2,96,160,225,1,80,160,225,0,0,141,229,0,15,90,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,5,16,160,225,0,32,157,229
	.byte 10,48,160,225
bl _p_21

	.byte 2,223,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_dd:
.text
	.align 2
	.no_dead_strip SDWebImage_WebCacheUIImageViewExtension__cctor
SDWebImage_WebCacheUIImageViewExtension__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 340
	.byte 0,0,159,231
bl _p_38

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 344
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint
ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,3,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_87

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 348
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,5,64,160,225,0,15,85,227,4,0,0,10,4,0,160,225,0,16,157,229
	.byte 4,32,157,229,15,224,160,225,12,240,148,229,3,223,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_115:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler__cctor
ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 352
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 356
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 360
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 364
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 368
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 352
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 352
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 284
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_116:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_88

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 372
	.byte 8,128,159,231,0,0,157,229
bl _p_89

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_54

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_117:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Finalize
ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_90

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_118:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_87

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 348
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 376
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_92

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 380
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_54

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 384
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 388
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 392
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 143,0,0,0

Lme_119:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Invoke_System_nuint_System_nuint
ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Invoke_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,192,144,229,12,16,144,229,12,0,160,225,4,32,157,229,8,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229
	.byte 16,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_11a:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr
ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225
bl _p_87

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 396
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,10,96,160,225,0,15,90,227,2,0,0,10,6,0,160,225,15,224,160,225
	.byte 12,240,150,229,1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_11f:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler__cctor
ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 400
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 404
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 408
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 412
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 416
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 400
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 400
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 180
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_120:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_88

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 420
	.byte 8,128,159,231,0,0,157,229
bl _p_93

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_54

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_121:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Finalize
ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_90

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_122:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_87

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 396
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 424
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_94

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 428
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_54

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 432
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 436
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 440
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 143,0,0,0

Lme_123:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Invoke
ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Invoke:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,32,144,229,12,16,144,229
	.byte 2,0,160,225,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_124:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_bool
ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225
bl _p_87

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 444
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,10,96,160,225,0,15,90,227,3,0,0,10,6,0,160,225,0,16,221,229
	.byte 15,224,160,225,12,240,150,229,3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_129:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler__cctor
ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 448
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 452
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 456
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 460
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 464
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 448
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 448
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 288
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_12a:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_88

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 468
	.byte 8,128,159,231,0,0,157,229
bl _p_95

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_54

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_12b:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Finalize
ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_90

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_12c:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_87

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 444
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 472
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_96

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 476
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_54

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 480
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 484
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 488
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 143,0,0,0

Lme_12d:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Invoke_bool
ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Invoke_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,48,144,229
	.byte 12,16,144,229,3,0,160,225,4,32,221,229,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12e:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint
ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,3,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_87

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 492
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,5,64,160,225,0,15,85,227,4,0,0,10,4,0,160,225,0,16,157,229
	.byte 4,32,157,229,15,224,160,225,12,240,148,229,3,223,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_133:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor
ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 496
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 500
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 504
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 508
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 512
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 496
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 496
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 104
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_134:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_88

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 516
	.byte 8,128,159,231,0,0,157,229
bl _p_97

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_54

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_135:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Finalize
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_90

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_136:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_87

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 492
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 520
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_98

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 524
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_54

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 528
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 532
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 536
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 143,0,0,0

Lme_137:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_System_nint_System_nint
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_System_nint_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,192,144,229,12,16,144,229,12,0,160,225,4,32,157,229,8,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229
	.byte 16,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_138:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_bool
ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,64,224,157,229,24,224,139,229,8,0,155,229
bl _p_87

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 540
	.byte 1,16,159,231,1,0,80,225,33,0,0,27,6,160,160,225,0,15,86,227,27,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 292
	.byte 8,128,159,231,12,0,155,229
bl _p_72

	.byte 32,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 544
	.byte 8,128,159,231,16,0,155,229
bl _p_99

	.byte 36,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 548
	.byte 8,128,159,231,20,0,155,229
bl _p_100

	.byte 0,48,160,225,32,16,155,229,36,32,155,229,10,0,160,225,24,192,219,229,0,192,141,229,15,224,160,225,12,240,154,229
	.byte 10,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_13d:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler__cctor
ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 552
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 556
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 560
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 564
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 568
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 552
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 552
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 108
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_13e:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_88

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 572
	.byte 8,128,159,231,0,0,157,229
bl _p_101

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_54

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_13f:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Finalize
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_90

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_140:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_87

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 540
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 576
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_102

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 580
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_54

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 584
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 588
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 592
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 143,0,0,0

Lme_141:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Invoke_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Invoke_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,56,224,157,229,20,224,139,229,8,16,148,229,12,0,148,229,1,64,160,225,8,0,139,229,0,15,85,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,80,144,229,1,0,0,234,0,224,213,229,8,80,149,229,0,15,86,227,6,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,12,0,139,229,2,0,0,234,0,224,214,229,8,0,150,229,12,0,139,229,0,15,90,227
	.byte 6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,2,0,0,234,0,224,218,229,8,0,154,229,16,0,139,229,4,0,160,225
	.byte 8,16,155,229,5,32,160,225,12,48,155,229,16,192,155,229,0,192,141,229,20,192,219,229,4,192,141,229,15,224,160,225
	.byte 12,240,148,229,6,223,139,226,112,13,189,232,128,128,189,232

Lme_142:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,4,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_87

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 596
	.byte 1,16,159,231,1,0,80,225,33,0,0,27,5,64,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 600
	.byte 8,128,159,231,0,0,157,229
bl _p_103

	.byte 8,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 604
	.byte 8,128,159,231,4,0,157,229
bl _p_104

	.byte 0,32,160,225,8,16,157,229,5,0,160,225,15,224,160,225,12,240,149,229,0,176,160,225,0,15,80,227,2,0,0,10
	.byte 0,224,219,229,8,64,155,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,64,144,229,4,0,160,225,4,223,141,226,48,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_147:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler__cctor
ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 608
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 612
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 616
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 620
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 624
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 608
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 608
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 116
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_148:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_88

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 628
	.byte 8,128,159,231,0,0,157,229
bl _p_105

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_54

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_149:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Finalize
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_90

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_14a:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_87

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 596
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 632
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_106

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 636
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_54

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 640
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 644
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 648
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 143,0,0,0

Lme_14b:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Invoke_Foundation_NSUrl_Foundation_NSDictionary
ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Invoke_Foundation_NSUrl_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,8,16,149,229
	.byte 12,0,149,229,1,80,160,225,4,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,0,15,90,227,6,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,2,0,0,234,0,224,218,229,8,0,154,229,8,0,141,229,5,0,160,225
	.byte 4,16,157,229,6,32,160,225,8,48,157,229,15,224,160,225,12,240,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 604
	.byte 8,128,159,231
bl _p_104

	.byte 0,0,141,229,4,223,141,226,96,5,189,232,128,128,189,232

Lme_14c:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_bool_intptr
ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_bool_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,16,0,155,229
bl _p_87

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 652
	.byte 1,16,159,231,1,0,80,225,46,0,0,27,6,160,160,225,0,15,86,227,40,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 292
	.byte 8,128,159,231,20,0,155,229
bl _p_72

	.byte 48,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 548
	.byte 8,128,159,231,24,0,155,229
bl _p_100

	.byte 52,0,139,229,28,0,155,229,0,31,224,227,1,0,80,225,0,0,160,227,1,0,160,195,64,3,64,226,44,0,139,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 600
	.byte 8,128,159,231,36,0,155,229
bl _p_103

	.byte 0,192,160,225,44,0,155,229,48,16,155,229,52,32,155,229,10,48,160,225,40,48,139,229,0,0,141,229,28,48,155,229
	.byte 32,0,219,229,4,0,141,229,40,0,155,229,8,192,141,229,15,224,160,225,12,240,154,229,14,223,139,226,64,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_151:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler__cctor
ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 656
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 660
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 664
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 668
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 672
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 656
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 656
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 316
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_152:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_88

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 676
	.byte 8,128,159,231,0,0,157,229
bl _p_107

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_54

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_153:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Finalize
ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_90

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_154:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_87

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 652
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 680
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_108

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 684
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_54

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 688
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 692
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 696
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 143,0,0,0

Lme_155:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Invoke_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl
ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Invoke_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 80,224,157,229,40,224,139,229,36,48,139,229,84,224,157,229,44,224,139,229,88,160,157,229,8,16,148,229,12,0,148,229
	.byte 1,64,160,225,16,0,139,229,0,15,85,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,80,144,229,1,0,0,234,0,224,213,229,8,80,149,229,0,15,86,227,6,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,20,0,139,229,2,0,0,234,0,224,214,229,8,0,150,229,20,0,139,229,36,0,155,229
	.byte 24,0,139,229,44,0,219,229,28,0,139,229,0,15,90,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,32,0,139,229,2,0,0,234,0,224,218,229,8,0,154,229,32,0,139,229,4,0,160,225
	.byte 16,16,155,229,5,32,160,225,20,48,155,229,24,192,155,229,0,192,141,229,28,192,155,229,4,192,141,229,32,192,155,229
	.byte 8,192,141,229,15,224,160,225,12,240,148,229,12,223,139,226,112,13,189,232,128,128,189,232

Lme_156:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_87

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 700
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,6,80,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 600
	.byte 8,128,159,231,0,0,157,229
bl _p_103

	.byte 0,16,160,225,6,0,160,225,15,224,160,225,12,240,150,229,0,64,160,225,0,31,160,227
bl _p_109

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,0,224,212,229,8,80,148,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,80,144,229,5,0,160,225,2,223,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_15b:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor
ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 704
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 708
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 712
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 716
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 720
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 704
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 704
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 320
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_15c:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_88

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 724
	.byte 8,128,159,231,0,0,157,229
bl _p_110

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_54

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_15d:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Finalize
ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_90

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_15e:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_87

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 700
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 728
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_111

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 732
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_54

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 736
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 740
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 744
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 143,0,0,0

Lme_15f:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_Foundation_NSUrl
ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,12,0,150,229
	.byte 1,96,160,225,4,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,4,16,157,229,10,32,160,225
	.byte 15,224,160,225,12,240,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 748
	.byte 8,128,159,231
bl _p_112

	.byte 0,0,141,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_160:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint
ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,3,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_87

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 752
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,5,64,160,225,0,15,85,227,4,0,0,10,4,0,160,225,0,16,157,229
	.byte 4,32,157,229,15,224,160,225,12,240,148,229,3,223,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_165:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler__cctor
ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 756
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 760
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 764
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 768
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 772
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 756
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 756
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 212
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_166:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_88

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 776
	.byte 8,128,159,231,0,0,157,229
bl _p_113

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_54

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_167:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Finalize
ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_90

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_168:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_87

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 752
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 780
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_114

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 784
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_54

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 788
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 792
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 796
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 143,0,0,0

Lme_169:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Invoke_System_nuint_System_nuint
ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Invoke_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,192,144,229,12,16,144,229,12,0,160,225,4,32,157,229,8,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229
	.byte 16,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_16a:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint
ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,3,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_87

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 800
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,5,64,160,225,0,15,85,227,4,0,0,10,4,0,160,225,0,16,157,229
	.byte 4,32,157,229,15,224,160,225,12,240,148,229,3,223,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_16f:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler__cctor
ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 808
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 812
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 816
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 820
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 804
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 804
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 216
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_170:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_88

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 824
	.byte 8,128,159,231,0,0,157,229
bl _p_115

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_54

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_171:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Finalize
ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_90

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_172:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_87

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 800
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 828
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_116

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 832
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_54

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 836
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 840
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 844
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_65

	.byte 143,0,0,0

Lme_173:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Invoke_System_nuint_System_nuint
ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Invoke_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,192,144,229,12,16,144,229,12,0,160,225,4,32,157,229,8,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229
	.byte 16,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_174:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Libraries___Internal__cctor
ObjCRuntime_Libraries___Internal__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,15,160,227,0,31,160,227
bl _p_117

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 132
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_175:
.text
	.align 2
	.no_dead_strip SDWebImage_SDWebImageDownloader_SetOperationClass_T_GSHAREDVT
SDWebImage_SDWebImageDownloader_SetOperationClass_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_118

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,4,0,155,229
bl _p_119

	.byte 20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 96
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 20,16,155,229,16,0,139,229
bl _p_8

	.byte 16,16,155,229,10,0,160,225,0,224,218,229
bl _p_9

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_177:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_16
bl _p_120

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_178:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_16
bl _p_120

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_179:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_nuint_nuint_System_nuint_System_nuint
wrapper_delegate_invoke__Module_invoke_void_nuint_nuint_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_16
bl _p_120

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_17a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nuint_nuint_AsyncCallback_object_System_nuint_System_nuint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nuint_nuint_AsyncCallback_object_System_nuint_System_nuint_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_17b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_122

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_17c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_bool_bool
wrapper_delegate_invoke__Module_invoke_void_bool_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,32,144,229,0,0,157,229,4,16,221,229,50,255,47,225,26,0,0,234,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,4,0,221,229,49,255,47,225,19,0,0,234,12,80,148,229,0,111,160,227
	.byte 12,0,148,229,6,0,80,225,24,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,32,160,225
	.byte 2,0,160,225,4,16,221,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,99,134,226,6,0,160,225
	.byte 5,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_17d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_17e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void
wrapper_delegate_invoke__Module_invoke_void:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,47,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,24,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,18,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 23,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,0,157,229,64,99,134,226,6,0,160,225,5,0,80,225,238,255,255,186,4,223,141,226
	.byte 112,13,189,232,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,203,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_17f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,15,160,227,0,15,80,227,3,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_121

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_180:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_UIImage_NSData_NSError_bool_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool
wrapper_delegate_invoke__Module_invoke_void_UIImage_NSData_NSError_bool_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,0,64,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,67,0,0,26,255,255,255,234,13,15,132,226,0,96,144,229,6,0,160,225
	.byte 0,15,80,227,28,0,0,26,4,15,132,226,0,0,144,229,12,0,139,229,0,15,80,227,13,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,12,0,155,229,32,0,139,229,16,16,155,229,20,32,155,229,24,48,155,229
	.byte 28,0,219,229,0,0,141,229,32,0,155,229,60,255,47,225,37,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226
	.byte 0,192,144,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,219,229,60,255,47,225,27,0,0,234,12,0,150,229
	.byte 8,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225,31,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226
	.byte 0,80,144,229,5,192,160,225,12,0,160,225,36,0,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,0,219,229
	.byte 0,0,141,229,36,0,155,229,32,192,139,229,15,224,160,225,12,240,156,229,32,0,155,229,64,163,138,226,10,0,160,225
	.byte 8,16,155,229,1,0,80,225,230,255,255,186,10,223,139,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_16
bl _p_120

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,183,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_181:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,7,15,160,227
	.byte 0,15,80,227,7,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229
	.byte 1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226
	.byte 0,32,128,229,1,15,128,226,6,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_182:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_NSDictionary_NSUrl_NSDictionary_Foundation_NSUrl_Foundation_NSDictionary
wrapper_delegate_invoke__Module_invoke_NSDictionary_NSUrl_NSDictionary_Foundation_NSUrl_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_16
bl _p_120

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_183:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_NSDictionary_AsyncCallback_object_Foundation_NSUrl_Foundation_NSDictionary_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_NSDictionary_AsyncCallback_object_Foundation_NSUrl_Foundation_NSDictionary_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_184:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_NSDictionary__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_NSDictionary__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_122

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_185:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_nint_nint_System_nint_System_nint
wrapper_delegate_invoke__Module_invoke_void_nint_nint_System_nint_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_16
bl _p_120

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_186:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nint_nint_AsyncCallback_object_System_nint_System_nint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nint_nint_AsyncCallback_object_System_nint_System_nint_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_187:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_Foundation_NSUrl
wrapper_delegate_invoke__Module_invoke_bool_SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,57,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,9,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,255,0,0,226
	.byte 31,0,0,234,7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225
	.byte 255,0,0,226,22,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225
	.byte 0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229
	.byte 15,224,160,225,12,240,147,229,16,16,157,229,4,0,205,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186
	.byte 4,0,221,229,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_16
bl _p_120

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,193,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_188:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_Foundation_NSUrl_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_Foundation_NSUrl_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_189:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_122

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 852
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_18a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_UIImage_SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
wrapper_delegate_invoke__Module_invoke_UIImage_SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,64,160,225,1,80,160,225,12,32,141,229,16,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,60,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,12,32,157,229,16,48,157,229,60,255,47,225
	.byte 34,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,12,16,157,229,16,32,157,229
	.byte 51,255,47,225,25,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,29,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,12,32,157,229
	.byte 16,48,157,229,24,192,141,229,15,224,160,225,12,240,156,229,24,16,157,229,8,0,141,229,64,179,139,226,11,0,160,225
	.byte 0,16,157,229,1,0,80,225,233,255,255,186,8,0,157,229,8,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,190,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_18b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_18c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_122

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_18d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_UIImage_NSError_SDImageCacheType_bool_NSUrl_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl
wrapper_delegate_invoke__Module_invoke_void_UIImage_NSError_SDImageCacheType_bool_NSUrl_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,0,64,160,225,24,16,139,229,28,32,139,229
	.byte 88,224,157,229,36,224,139,229,32,48,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,81,0,0,26,255,255,255,234,13,15,132,226,0,96,144,229,6,0,160,225
	.byte 0,15,80,227,38,0,0,26,4,15,132,226,0,0,144,229,20,0,139,229,0,15,80,227,17,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,20,0,155,229,48,0,139,229,24,16,155,229,28,32,155,229,36,0,155,229
	.byte 0,0,141,229,32,48,155,229,40,0,219,229,4,0,141,229,44,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225
	.byte 47,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,192,144,229,24,0,155,229,48,0,139,229,28,16,155,229
	.byte 32,32,155,229,36,48,155,229,40,0,219,229,0,0,141,229,44,0,155,229,4,0,141,229,48,0,155,229,60,255,47,225
	.byte 31,0,0,234,12,0,150,229,16,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225,35,0,0,155,10,1,160,225
	.byte 0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225,12,0,160,225,52,0,139,229,24,16,155,229,28,32,155,229
	.byte 36,0,155,229,0,0,141,229,32,48,155,229,40,0,219,229,4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229
	.byte 48,192,139,229,15,224,160,225,12,240,156,229,48,0,155,229,64,163,138,226,10,0,160,225,16,16,155,229,1,0,80,225
	.byte 226,255,255,186,14,223,139,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_16
bl _p_120

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,169,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_18e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_NSUrl_AsyncCallback_object_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_NSUrl_AsyncCallback_object_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 56,224,157,229,16,224,139,229,12,48,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,8,15,160,227,0,15,80,227,8,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 5,47,139,226,0,32,128,229,1,15,128,226,6,47,139,226,0,32,128,229,1,15,128,226,7,47,139,226,0,32,128,229
	.byte 1,15,128,226,8,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_18f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_NSString_NSUrl_Foundation_NSUrl
wrapper_delegate_invoke__Module_invoke_NSString_NSUrl_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_16
bl _p_120

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_190:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_Foundation_NSUrl_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_Foundation_NSUrl_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_191:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_122

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_192:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_nuint_intptr_System_nuint_System_nuint
wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_nuint_intptr_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,58,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225
	.byte 32,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,8,16,157,229,12,32,157,229
	.byte 51,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229
	.byte 12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229,16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229
	.byte 1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,192,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_193:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_nuint_AsyncCallback_object_intptr_System_nuint_System_nuint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_nuint_AsyncCallback_object_intptr_System_nuint_System_nuint_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_194:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDImageCacheCalculateSizeHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDImageCacheCalculateSizeHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,24,32,209,229,0,15,82,227,34,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 856
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_195:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_nuint_intptr_System_nuint_System_nuint
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_nuint_intptr_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,11,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,7,31,132,226,0,16,145,229,2,31,132,226
	.byte 0,192,145,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229
	.byte 0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155,11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229
	.byte 6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229,12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229
	.byte 16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229,1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_196:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_16
bl _p_120

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_197:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_198:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageNoParamsHandler_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageNoParamsHandler_wrapper_aot_native_object_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,24,32,209,229,0,15,82,227,32,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 856
	.byte 2,32,159,231,2,0,81,225,24,0,0,27,8,16,144,229,10,0,160,225,49,255,47,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_199:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,40,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,9,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,7,31,134,226,0,16,145,229,2,31,134,226
	.byte 0,32,145,229,4,16,157,229,50,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225
	.byte 24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,4,16,157,229
	.byte 8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225,4,0,80,225,237,255,255,186
	.byte 4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_16
bl _p_120

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,210,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_19a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,4,16,141,229,8,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,221,229,51,255,47,225,28,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,32,144,229,4,0,157,229,8,16,221,229,50,255,47,225,20,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,25,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,48,160,225,3,0,160,225,4,16,157,229,8,32,221,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 5,0,160,225
bl _p_16
bl _p_120

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_19b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_19c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCheckCacheCompletionHandler_wrapper_aot_native_object_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCheckCacheCompletionHandler_wrapper_aot_native_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,4,0,157,229,0,16,144,229
	.byte 24,32,209,229,0,15,82,227,34,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 856
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,32,144,229,8,0,157,229,5,16,160,225,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_16
bl _p_120

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_19d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,4,16,141,229,8,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,42,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,10,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,7,31,134,226,0,16,145,229,2,31,134,226
	.byte 0,48,145,229,4,16,157,229,8,32,221,229,51,255,47,225,20,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229
	.byte 5,0,80,225,25,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,48,160,225,3,0,160,225
	.byte 4,16,157,229,8,32,221,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_16
bl _p_120

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,208,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_19e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_nint_nint_intptr_System_nint_System_nint
wrapper_delegate_invoke__Module_invoke_void_intptr_nint_nint_intptr_System_nint_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,58,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225
	.byte 32,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,8,16,157,229,12,32,157,229
	.byte 51,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229
	.byte 12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229,16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229
	.byte 1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,192,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_19f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nint_nint_AsyncCallback_object_intptr_System_nint_System_nint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nint_nint_AsyncCallback_object_intptr_System_nint_System_nint_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1a0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_object_intptr_System_nint_System_nint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_object_intptr_System_nint_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,24,32,209,229,0,15,82,227,34,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 856
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_1a1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nint_nint_intptr_System_nint_System_nint
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nint_nint_intptr_System_nint_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,11,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,7,31,132,226,0,16,145,229,2,31,132,226
	.byte 0,192,145,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229
	.byte 0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155,11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229
	.byte 6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229,12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229
	.byte 16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229,1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_1a2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,16,0,139,229,1,64,160,225,20,32,139,229
	.byte 24,48,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,79,0,0,26,255,255,255,234,16,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,37,0,0,26,16,0,155,229,4,15,128,226,0,0,144,229,12,0,139,229,0,15,80,227
	.byte 16,0,0,10,16,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,12,0,155,229,40,0,139,229
	.byte 4,16,160,225,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,32,0,219,229,4,0,141,229,40,0,155,229
	.byte 60,255,47,225,44,0,0,234,16,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,4,0,160,225
	.byte 40,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,219,229,0,0,141,229,40,0,155,229,60,255,47,225
	.byte 29,0,0,234,12,0,150,229,8,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225,33,0,0,155,10,1,160,225
	.byte 0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225,12,0,160,225,44,0,139,229,4,16,160,225,20,32,155,229
	.byte 24,48,155,229,28,0,155,229,0,0,141,229,32,0,219,229,4,0,141,229,44,0,155,229,40,192,139,229,15,224,160,225
	.byte 12,240,156,229,40,0,155,229,64,163,138,226,10,0,160,225,8,16,155,229,1,0,80,225,228,255,255,186,12,223,139,226
	.byte 112,13,189,232,128,128,189,232,5,0,160,225
bl _p_16
bl _p_120

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,171,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_1a3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,60,224,157,229
	.byte 28,224,139,229,8,15,160,227,0,15,80,227,8,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229
	.byte 1,15,128,226,5,47,139,226,0,32,128,229,1,15,128,226,6,47,139,226,0,32,128,229,1,15,128,226,7,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_121

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_1a4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompletedHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompletedHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,0,225,157,229,28,224,139,229,4,225,157,229,32,224,139,229
bl _mono_tls_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,111,160,227,32,0,219,229,0,15,80,227,0,0,0,10,64,99,160,227,12,0,155,229,0,16,144,229
	.byte 24,32,209,229,0,15,82,227,38,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 856
	.byte 2,32,159,231,2,0,81,225,30,0,0,27,8,192,144,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229
	.byte 0,96,141,229,60,255,47,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,8,0,155,229
bl _p_16
bl _p_120

	.byte 0,16,160,225,8,16,139,229,0,15,80,227,248,255,255,26,239,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_1a5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,16,0,139,229,1,64,160,225,20,32,139,229
	.byte 24,48,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,60,0,0,26,255,255,255,234,16,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,18,0,0,26,16,16,155,229,4,15,129,226,0,0,144,229,12,0,139,229,7,47,129,226
	.byte 0,32,146,229,2,31,129,226,0,192,145,229,40,0,139,229,4,16,160,225,20,32,155,229,24,48,155,229,28,0,155,229
	.byte 0,0,141,229,32,0,219,229,4,0,141,229,40,0,155,229,60,255,47,225,29,0,0,234,12,0,150,229,8,0,139,229
	.byte 0,175,160,227,12,0,150,229,10,0,80,225,33,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226,0,80,144,229
	.byte 5,192,160,225,12,0,160,225,44,0,139,229,4,16,160,225,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229
	.byte 32,0,219,229,4,0,141,229,44,0,155,229,40,192,139,229,15,224,160,225,12,240,156,229,40,0,155,229,64,163,138,226
	.byte 10,0,160,225,8,16,155,229,1,0,80,225,228,255,255,186,12,223,139,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_16
bl _p_120

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,190,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_1a6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,64,160,225,1,80,160,225,12,32,141,229,16,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,60,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,12,32,157,229,16,48,157,229,60,255,47,225
	.byte 34,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,12,16,157,229,16,32,157,229
	.byte 51,255,47,225,25,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,29,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,12,32,157,229
	.byte 16,48,157,229,24,192,141,229,15,224,160,225,12,240,156,229,24,16,157,229,8,0,141,229,64,179,139,226,11,0,160,225
	.byte 0,16,157,229,1,0,80,225,233,255,255,186,8,0,157,229,8,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,190,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_1a7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1a8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_122

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 856
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_1a9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderHeadersFilterHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderHeadersFilterHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,24,32,209,229,0,15,82,227,36,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 856
	.byte 2,32,159,231,2,0,81,225,28,0,0,27,8,48,144,229,4,0,157,229,6,16,160,225,10,32,160,225,51,255,47,225
	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_1aa:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,64,160,225,1,80,160,225,12,32,141,229,16,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,48,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,11,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,7,31,132,226,0,16,145,229,2,31,132,226
	.byte 0,192,145,229,5,16,160,225,12,32,157,229,16,48,157,229,60,255,47,225,25,0,0,234,12,0,154,229,0,0,141,229
	.byte 0,191,160,227,12,0,154,229,11,0,80,225,29,0,0,155,11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229
	.byte 6,192,160,225,12,0,160,225,5,16,160,225,12,32,157,229,16,48,157,229,24,192,141,229,15,224,160,225,12,240,156,229
	.byte 24,16,157,229,8,0,141,229,64,179,139,226,11,0,160,225,0,16,157,229,1,0,80,225,233,255,255,186,8,0,157,229
	.byte 8,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,202,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_1ab:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,2,64,160,225
	.byte 32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,85,0,0,26,255,255,255,234,24,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,41,0,0,26,24,0,155,229,4,15,128,226,0,0,144,229,20,0,139,229,0,15,80,227
	.byte 18,0,0,10,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,20,0,155,229,48,0,139,229
	.byte 28,16,155,229,4,32,160,225,32,48,155,229,36,0,155,229,0,0,141,229,40,0,219,229,4,0,141,229,44,0,155,229
	.byte 8,0,141,229,48,0,155,229,60,255,47,225,48,0,0,234,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226
	.byte 0,192,144,229,28,0,155,229,48,0,139,229,4,16,160,225,32,32,155,229,36,48,155,229,40,0,219,229,0,0,141,229
	.byte 44,0,155,229,4,0,141,229,48,0,155,229,60,255,47,225,31,0,0,234,12,0,150,229,16,0,139,229,0,175,160,227
	.byte 12,0,150,229,10,0,80,225,35,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225
	.byte 12,0,160,225,52,0,139,229,28,16,155,229,4,32,160,225,32,48,155,229,36,0,155,229,0,0,141,229,40,0,219,229
	.byte 4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,48,192,139,229,15,224,160,225,12,240,156,229,48,0,155,229
	.byte 64,163,138,226,10,0,160,225,16,16,155,229,1,0,80,225,226,255,255,186,14,223,139,226,112,13,189,232,128,128,189,232
	.byte 5,0,160,225
bl _p_16
bl _p_120

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,165,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_1ac:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_nint_bool_intptr_AsyncCallback_object_intptr_intptr_intptr_System_nint_bool_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_nint_bool_intptr_AsyncCallback_object_intptr_intptr_intptr_System_nint_bool_intptr_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,9,15,160,227,0,15,80,227,9,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,1,15,128,226,6,47,139,226,0,32,128,229
	.byte 1,15,128,226,7,47,139,226,0,32,128,229,1,15,128,226,8,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_1ad:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCompletionWithFinishedHandler_wrapper_aot_native_object_intptr_intptr_intptr_System_nint_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCompletionWithFinishedHandler_wrapper_aot_native_object_intptr_intptr_intptr_System_nint_bool_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,54,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,8,225,157,229,28,224,139,229,12,225,157,229,32,224,139,229,16,225,157,229,36,224,139,229
bl _mono_tls_get_lmf_addr

	.byte 12,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,111,160,227,32,0,219,229,0,15,80,227,0,0,0,10,64,99,160,227,12,0,155,229,0,16,144,229
	.byte 24,32,209,229,0,15,82,227,42,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 856
	.byte 2,32,159,231,2,0,81,225,34,0,0,27,8,192,144,229,16,0,155,229,40,0,139,229,20,16,155,229,24,32,155,229
	.byte 28,48,155,229,0,96,141,229,36,0,155,229,4,0,141,229,40,0,155,229,60,255,47,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,12,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,56,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,8,0,155,229
bl _p_16
bl _p_120

	.byte 0,16,160,225,8,16,139,229,0,15,80,227,248,255,255,26,239,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_1ae:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,2,64,160,225
	.byte 32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,64,0,0,26,255,255,255,234,24,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,20,0,0,26,24,16,155,229,4,15,129,226,0,0,144,229,20,0,139,229,7,47,129,226
	.byte 0,32,146,229,2,31,129,226,0,192,145,229,48,0,139,229,28,16,155,229,4,32,160,225,32,48,155,229,36,0,155,229
	.byte 0,0,141,229,40,0,219,229,4,0,141,229,44,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225,31,0,0,234
	.byte 12,0,150,229,16,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225,35,0,0,155,10,1,160,225,0,0,134,224
	.byte 4,15,128,226,0,80,144,229,5,192,160,225,12,0,160,225,52,0,139,229,28,16,155,229,4,32,160,225,32,48,155,229
	.byte 36,0,155,229,0,0,141,229,40,0,219,229,4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,48,192,139,229
	.byte 15,224,160,225,12,240,156,229,48,0,155,229,64,163,138,226,10,0,160,225,16,16,155,229,1,0,80,225,226,255,255,186
	.byte 14,223,139,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_16
bl _p_120

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,186,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_1af:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_16
bl _p_120

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_1b0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_121

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1b1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,24,32,209,229,0,15,82,227,35,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 856
	.byte 2,32,159,231,2,0,81,225,27,0,0,27,8,32,144,229,6,0,160,225,10,16,160,225,50,255,47,225,0,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_1b2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,160,144,229
	.byte 10,0,160,225,0,15,80,227,11,0,0,26,4,16,157,229,4,15,129,226,0,0,144,229,0,0,141,229,7,47,129,226
	.byte 0,32,146,229,2,31,129,226,0,48,145,229,8,16,157,229,12,32,157,229,51,255,47,225,22,0,0,234,12,176,154,229
	.byte 0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229
	.byte 6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,16,157,229
	.byte 0,80,160,225,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,5,0,160,225,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,4,0,160,225
bl _p_16
bl _p_120

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 227,0,0,0

Lme_1b3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherProgressHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherProgressHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,24,32,209,229,0,15,82,227,34,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 856
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_1b4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletionHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletionHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,24,32,209,229,0,15,82,227,34,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 856
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_65

	.byte 233,0,0,0

Lme_1b5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_123

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1b6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_124

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1b7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,10,16,160,225
bl _p_125

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1b8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,4,0,157,229,8,16,157,229
	.byte 5,32,160,225
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_16
bl _p_120

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_1b9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_127

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1ba:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_128

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1bb:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_129

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1bc:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_130

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1bd:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_131

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1be:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1bf:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_133

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1c0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,248,224,157,229,28,224,139,229
bl _mono_tls_get_lmf_addr

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,175,160,227,28,0,219,229,0,15,80,227,0,0,0,10,64,163,160,227,12,0,155,229,16,16,155,229
	.byte 20,32,155,229,24,48,155,229,0,160,141,229
bl _p_134

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,8,0,155,229
bl _p_16
bl _p_120

	.byte 0,16,160,225,8,16,139,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_1c1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,54,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,203,229,8,225,157,229,36,224,139,229,12,225,157,229,40,224,139,229,16,225,157,229,44,224,139,229
bl _mono_tls_get_lmf_addr

	.byte 12,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,175,160,227,0,111,160,227,32,0,219,229,0,15,80,227,0,0,0,10,64,163,160,227,44,0,219,229
	.byte 0,15,80,227,0,0,0,10,64,99,160,227,20,0,155,229,24,16,155,229,28,32,155,229,10,48,160,225,36,192,155,229
	.byte 0,192,141,229,40,192,155,229,4,192,141,229,8,96,141,229
bl _p_135

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,12,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,56,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,16,0,155,229
bl _p_16
bl _p_120

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_1c2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,205,229
bl _mono_tls_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,79,160,227,16,0,221,229,0,15,80,227,0,0,0,10,64,67,160,227,4,0,157,229,8,16,157,229
	.byte 12,32,157,229,4,48,160,225
bl _p_136

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 48,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_16
bl _p_120

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_1c3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,203,229,248,224,157,229,28,224,139,229
bl _mono_tls_get_lmf_addr

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,175,160,227,24,0,219,229,0,15,80,227,0,0,0,10,64,163,160,227,12,0,155,229,16,16,155,229
	.byte 20,32,155,229,10,48,160,225,28,192,155,229,0,192,141,229
bl _p_137

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,8,0,155,229
bl _p_16
bl _p_120

	.byte 0,16,160,225,8,16,139,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_1c4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _p_138

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1c5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_139

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1c6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,8,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,157,229,10,16,160,225
bl _p_140

	.byte 18,11,65,236,0,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,43,157,237,18,11,81,236,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_1c7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,24,48,139,229
bl _mono_tls_get_lmf_addr

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,5,43,155,237,16,0,155,229,10,16,160,225,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_141

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1c8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_142

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1c9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,16,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,157,229,10,16,160,225
bl _p_143

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_1ca:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_144

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1cb:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_145

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1cc:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,96,157,229,244,160,157,229
bl _mono_tls_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,96,141,229,4,160,141,229
bl _p_146

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1cd:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,0,225,157,229,32,224,139,229,28,48,139,229,4,97,157,229,8,161,157,229
bl _mono_tls_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,32,48,155,229,0,48,141,229,28,48,155,229,4,96,141,229
	.byte 8,160,141,229
bl _p_147

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,10,0,160,225,10,47,139,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,54,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_1ce:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_148

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1cf:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,16,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,157,229,10,16,160,225
bl _p_149

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_1d0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,97,157,229,8,161,157,229
bl _mono_tls_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,4,96,141,229
	.byte 8,160,141,229
bl _p_150

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,10,0,160,225,10,47,139,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,54,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_1d1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,0,225,157,229,32,224,139,229,28,48,139,229,4,225,157,229,36,224,139,229,8,97,157,229,12,161,157,229
bl _mono_tls_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,32,48,155,229,0,48,141,229,28,48,155,229,36,192,155,229
	.byte 4,192,141,229,8,96,141,229,12,160,141,229
bl _p_151

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,10,0,160,225,10,47,139,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,54,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_120

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_1d2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_152

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1d3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_153

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1d4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229
bl _mono_tls_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _p_154

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1d5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_155

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_16
bl _p_120

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_1d6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_156

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_120

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1d7:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 28
	.byte 0,0,159,231,48,255,47,225,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 20
	.byte 0,0,159,231,48,255,47,225,0,16,160,225,56,0,155,229,36,16,139,229,0,15,80,227,3,0,0,26,36,0,155,229
	.byte 0,15,80,227,0,0,0,10,6,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 60
	.byte 1,16,159,231,0,15,160,227,49,255,47,225,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_120

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_16

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_157

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_158

	.byte 0,0,139,229
bl _p_159

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_16

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_160

	.byte 32,192,155,229,12,240,160,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_1d8:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 28
	.byte 0,0,159,231,48,255,47,225,48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 20
	.byte 0,0,159,231,48,255,47,225,0,16,160,225,48,0,155,229,36,16,139,229,0,15,80,227,3,0,0,26,36,0,155,229
	.byte 0,15,80,227,0,0,0,10,6,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 60
	.byte 1,16,159,231,0,15,160,227,49,255,47,225,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_120

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_16

	.byte 44,0,155,229
bl _p_161

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_158

	.byte 0,0,139,229
bl _p_159

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_16

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_160

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_1d9:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_int
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,203,229,0,15,224,227,0,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 28
	.byte 0,0,159,231,48,255,47,225,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 20
	.byte 0,0,159,231,48,255,47,225,0,16,160,225,56,0,155,229,40,16,139,229,0,15,80,227,3,0,0,26,40,0,155,229
	.byte 0,15,80,227,0,0,0,10,6,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 60
	.byte 1,16,159,231,0,15,160,227,49,255,47,225,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_120

	.byte 0,16,160,225,20,16,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_16

	.byte 52,0,155,229,0,15,80,227,1,0,0,10,64,3,160,227,8,0,203,229,48,0,155,229,8,16,219,229
bl _p_162

	.byte 13,0,0,235,23,0,0,234,12,0,139,229,4,0,139,229,0,31,160,227
bl _p_158

	.byte 0,0,139,229
bl _p_159

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_16

	.byte 0,0,0,235,10,0,0,234,36,224,139,229,16,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_160

	.byte 36,192,155,229,12,240,160,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_1da:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 28
	.byte 0,0,159,231,48,255,47,225,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 20
	.byte 0,0,159,231,48,255,47,225,0,16,160,225,56,0,155,229,36,16,139,229,0,15,80,227,3,0,0,26,36,0,155,229
	.byte 0,15,80,227,0,0,0,10,6,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 60
	.byte 1,16,159,231,0,15,160,227,49,255,47,225,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_120

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_16

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_163

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_158

	.byte 0,0,139,229
bl _p_159

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_16

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_160

	.byte 32,192,155,229,12,240,160,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_1db:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_int
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,56,0,139,229,60,16,139,229,64,32,139,229
	.byte 68,48,139,229,104,224,157,229,72,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,203,229,0,15,224,227,8,0,139,229,0,15,160,227,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 28
	.byte 0,0,159,231,48,255,47,225,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 20
	.byte 0,0,159,231,48,255,47,225,0,16,160,225,80,0,155,229,48,16,139,229,0,15,80,227,3,0,0,26,48,0,155,229
	.byte 0,15,80,227,0,0,0,10,6,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 60
	.byte 1,16,159,231,0,15,160,227,49,255,47,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_120

	.byte 0,16,160,225,28,16,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_16

	.byte 72,0,155,229,0,15,80,227,1,0,0,10,64,3,160,227,16,0,203,229,56,0,155,229,60,16,155,229,64,32,155,229
	.byte 68,48,155,229,16,192,219,229,0,192,141,229
bl _p_164

	.byte 13,0,0,235,25,0,0,234,20,0,139,229,12,0,139,229,0,31,160,227
bl _p_158

	.byte 8,0,139,229
bl _p_159

	.byte 52,0,139,229,0,15,80,227,1,0,0,10,52,0,155,229
bl _p_16

	.byte 0,0,0,235,12,0,0,234,2,223,77,226,44,224,139,229,24,0,155,229
bl _mono_jit_set_domain

	.byte 8,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,8,0,155,229
bl _p_160

	.byte 2,223,141,226,44,192,155,229,12,240,160,225,22,223,139,226,0,9,189,232,128,128,189,232

Lme_1dc:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,224,227,4,0,139,229
	.byte 0,15,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 28
	.byte 0,0,159,231,48,255,47,225,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 20
	.byte 0,0,159,231,48,255,47,225,0,16,160,225,64,0,155,229,40,16,139,229,0,15,80,227,3,0,0,26,40,0,155,229
	.byte 0,15,80,227,0,0,0,10,6,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 60
	.byte 1,16,159,231,0,15,160,227,49,255,47,225,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_120

	.byte 0,16,160,225,20,16,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_16

	.byte 48,0,155,229,52,16,155,229,56,32,155,229
bl _p_165

	.byte 0,0,139,229,13,0,0,235,23,0,0,234,12,0,139,229,8,0,139,229,0,31,160,227
bl _p_158

	.byte 4,0,139,229
bl _p_159

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_16

	.byte 0,0,0,235,10,0,0,234,36,224,139,229,16,0,155,229
bl _mono_jit_set_domain

	.byte 4,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,4,0,155,229
bl _p_160

	.byte 36,192,155,229,12,240,160,225,0,0,155,229,18,223,139,226,0,9,189,232,128,128,189,232

Lme_1dd:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_int_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_int_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,56,0,139,229,60,16,139,229,64,32,139,229
	.byte 68,48,139,229,104,224,157,229,72,224,139,229,108,224,157,229,76,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227
	.byte 12,0,139,229,0,15,160,227,16,0,203,229,0,15,224,227,8,0,139,229,0,15,160,227,24,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SDWebImage_got - . + 28
	.byte 0,0,159,231,48,255,47,225,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 20
	.byte 0,0,159,231,48,255,47,225,0,16,160,225,80,0,155,229,48,16,139,229,0,15,80,227,3,0,0,26,48,0,155,229
	.byte 0,15,80,227,0,0,0,10,6,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 60
	.byte 1,16,159,231,0,15,160,227,49,255,47,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_120

	.byte 0,16,160,225,28,16,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_16

	.byte 72,0,155,229,0,15,80,227,1,0,0,10,64,3,160,227,16,0,203,229,56,0,155,229,60,16,155,229,64,32,155,229
	.byte 68,48,155,229,16,192,219,229,0,192,141,229,76,192,155,229,4,192,141,229
bl _p_166

	.byte 13,0,0,235,25,0,0,234,20,0,139,229,12,0,139,229,0,31,160,227
bl _p_158

	.byte 8,0,139,229
bl _p_159

	.byte 52,0,139,229,0,15,80,227,1,0,0,10,52,0,155,229
bl _p_16

	.byte 0,0,0,235,12,0,0,234,2,223,77,226,44,224,139,229,24,0,155,229
bl _mono_jit_set_domain

	.byte 8,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,8,0,155,229
bl _p_160

	.byte 2,223,141,226,44,192,155,229,12,240,160,225,22,223,139,226,0,9,189,232,128,128,189,232

Lme_1de:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,224,227,4,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 28
	.byte 0,0,159,231,48,255,47,225,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 20
	.byte 0,0,159,231,48,255,47,225,0,16,160,225,56,0,155,229,40,16,139,229,0,15,80,227,3,0,0,26,40,0,155,229
	.byte 0,15,80,227,0,0,0,10,6,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 60
	.byte 1,16,159,231,0,15,160,227,49,255,47,225,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_120

	.byte 0,16,160,225,20,16,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_16

	.byte 48,0,155,229,52,16,155,229
bl _p_167

	.byte 0,0,139,229,13,0,0,235,23,0,0,234,12,0,139,229,8,0,139,229,0,31,160,227
bl _p_158

	.byte 4,0,139,229
bl _p_159

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_16

	.byte 0,0,0,235,10,0,0,234,36,224,139,229,16,0,155,229
bl _mono_jit_set_domain

	.byte 4,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,4,0,155,229
bl _p_160

	.byte 36,192,155,229,12,240,160,225,0,0,155,229,16,223,139,226,0,9,189,232,128,128,189,232

Lme_1df:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 28
	.byte 0,0,159,231,48,255,47,225,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 20
	.byte 0,0,159,231,48,255,47,225,0,16,160,225,56,0,155,229,36,16,139,229,0,15,80,227,3,0,0,26,36,0,155,229
	.byte 0,15,80,227,0,0,0,10,6,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 60
	.byte 1,16,159,231,0,15,160,227,49,255,47,225,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_120

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_16

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_168

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_158

	.byte 0,0,139,229
bl _p_159

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_16

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_160

	.byte 32,192,155,229,12,240,160,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_1e0:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 28
	.byte 0,0,159,231,48,255,47,225,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 20
	.byte 0,0,159,231,48,255,47,225,0,16,160,225,56,0,155,229,36,16,139,229,0,15,80,227,3,0,0,26,36,0,155,229
	.byte 0,15,80,227,0,0,0,10,6,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 60
	.byte 1,16,159,231,0,15,160,227,49,255,47,225,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_120

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_16

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_169

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_158

	.byte 0,0,139,229
bl _p_159

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_16

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_160

	.byte 32,192,155,229,12,240,160,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_1e1:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SDWebImage_SDWebImageDownloader__ctor_Foundation_NSObjectFlag
bl SDWebImage_SDWebImageDownloader__ctor_intptr
bl SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string
bl SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string
bl SDWebImage_SDWebImageDownloader_SetOperationClass_System_Type
bl SDWebImage_SDWebImageDownloader_SetOperationClass_T_REF
bl SDWebImage_SDWebImageDownloader_get_ClassHandle
bl SDWebImage_SDWebImageDownloader_DownloadImage_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler
bl SDWebImage_SDWebImageDownloader_GetHttpHeaderValue_string
bl SDWebImage_SDWebImageDownloader_SetHttpHeaderValue_string_string
bl SDWebImage_SDWebImageDownloader_SetOperationClass_ObjCRuntime_Class
bl SDWebImage_SDWebImageDownloader_SetSuspended_bool
bl SDWebImage_SDWebImageDownloader_get_CurrentDownloadCount
bl SDWebImage_SDWebImageDownloader_get_DownloadTimeout
bl SDWebImage_SDWebImageDownloader_set_DownloadTimeout_double
bl SDWebImage_SDWebImageDownloader_get_ExecutionOrder
bl SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder
bl SDWebImage_SDWebImageDownloader_get_HeadersFilter
bl SDWebImage_SDWebImageDownloader_set_HeadersFilter_SDWebImage_SDWebImageDownloaderHeadersFilterHandler
bl SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads
bl SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_System_nint
bl SDWebImage_SDWebImageDownloader_get_Password
bl SDWebImage_SDWebImageDownloader_set_Password_string
bl SDWebImage_SDWebImageDownloader_get_SharedDownloader
bl SDWebImage_SDWebImageDownloader_get_ShouldDecompressImages
bl SDWebImage_SDWebImageDownloader_set_ShouldDecompressImages_bool
bl SDWebImage_SDWebImageDownloader_get_UrlCredential
bl SDWebImage_SDWebImageDownloader_set_UrlCredential_Foundation_NSUrlCredential
bl SDWebImage_SDWebImageDownloader_get_Username
bl SDWebImage_SDWebImageDownloader_set_Username_string
bl SDWebImage_SDWebImageDownloader_get_DownloadFinishNotification
bl SDWebImage_SDWebImageDownloader_get_DownloadReceiveResponseNotification
bl SDWebImage_SDWebImageDownloader_get_DownloadStartNotification
bl SDWebImage_SDWebImageDownloader_get_DownloadStopNotification
bl SDWebImage_SDWebImageDownloader_Dispose_bool
bl SDWebImage_SDWebImageDownloader__cctor
bl SDWebImage_SDWebImageDownloaderOperation__ctor
bl SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSObjectFlag
bl SDWebImage_SDWebImageDownloaderOperation__ctor_intptr
bl SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler_SDWebImage_SDWebImageNoParamsHandler
bl SDWebImage_SDWebImageDownloaderOperation_get_request
bl SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle
bl SDWebImage_SDWebImageDownloaderOperation_get_Credential
bl SDWebImage_SDWebImageDownloaderOperation_set_Credential_Foundation_NSUrlCredential
bl SDWebImage_SDWebImageDownloaderOperation_get_ExpectedSize
bl SDWebImage_SDWebImageDownloaderOperation_set_ExpectedSize_System_nint
bl SDWebImage_SDWebImageDownloaderOperation_get_Options
bl SDWebImage_SDWebImageDownloaderOperation_get_Request
bl SDWebImage_SDWebImageDownloaderOperation_get_Response
bl SDWebImage_SDWebImageDownloaderOperation_set_Response_Foundation_NSUrlResponse
bl SDWebImage_SDWebImageDownloaderOperation_get_ShouldDecompressImages
bl SDWebImage_SDWebImageDownloaderOperation_set_ShouldDecompressImages_bool
bl SDWebImage_SDWebImageDownloaderOperation_get_ShouldUseCredentialStorage
bl SDWebImage_SDWebImageDownloaderOperation_set_ShouldUseCredentialStorage_bool
bl SDWebImage_SDWebImageDownloaderOperation_Dispose_bool
bl SDWebImage_SDWebImageDownloaderOperation__cctor
bl SDWebImage_SDWebImagePrefetcher__ctor_Foundation_NSObjectFlag
bl SDWebImage_SDWebImagePrefetcher__ctor_intptr
bl SDWebImage_SDWebImagePrefetcher__ctor_SDWebImage_SDWebImageManager
bl SDWebImage_SDWebImagePrefetcher_prefetchUrls_Foundation_NSUrl__
bl SDWebImage_SDWebImagePrefetcher_prefetchURLs_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler
bl SDWebImage_SDWebImagePrefetcher_get_ClassHandle
bl SDWebImage_SDWebImagePrefetcher_CancelPrefetching
bl SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl__
bl SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler
bl SDWebImage_SDWebImagePrefetcher_get_Delegate
bl SDWebImage_SDWebImagePrefetcher_set_Delegate_SDWebImage_ISDWebImagePrefetcherDelegate
bl SDWebImage_SDWebImagePrefetcher_get_Manager
bl SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads
bl SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_System_nuint
bl SDWebImage_SDWebImagePrefetcher_get_Options
bl SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions
bl SDWebImage_SDWebImagePrefetcher_get_PrefetcherQueue
bl SDWebImage_SDWebImagePrefetcher_set_PrefetcherQueue_CoreFoundation_DispatchQueue
bl SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher
bl SDWebImage_SDWebImagePrefetcher_EnsureSDWebImagePrefetcherDelegate
bl SDWebImage_SDWebImagePrefetcher_add_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
bl SDWebImage_SDWebImagePrefetcher_remove_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
bl SDWebImage_SDWebImagePrefetcher_add_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
bl SDWebImage_SDWebImagePrefetcher_remove_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
bl SDWebImage_SDWebImagePrefetcher_Dispose_bool
bl SDWebImage_SDWebImagePrefetcher__cctor
bl SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate__ctor
bl SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint
bl SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl SDWebImage_SDImageCache__ctor_Foundation_NSObjectFlag
bl SDWebImage_SDImageCache__ctor_intptr
bl SDWebImage_SDImageCache__ctor_string
bl SDWebImage_SDImageCache__ctor_string_string
bl SDWebImage_SDImageCache_get_ClassHandle
bl SDWebImage_SDImageCache_AddReadOnlyCachePath_string
bl SDWebImage_SDImageCache_CachePath_string_string
bl SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCacheCalculateSizeHandler
bl SDWebImage_SDImageCache_CleanDisk_SDWebImage_SDWebImageNoParamsHandler
bl SDWebImage_SDImageCache_CleanDisk
bl SDWebImage_SDImageCache_ClearDisk_SDWebImage_SDWebImageNoParamsHandler
bl SDWebImage_SDImageCache_ClearDisk
bl SDWebImage_SDImageCache_ClearMemory
bl SDWebImage_SDImageCache_DefaultCachePath_string
bl SDWebImage_SDImageCache_DiskImageExists_string_SDWebImage_SDWebImageCheckCacheCompletionHandler
bl SDWebImage_SDImageCache_DiskImageExists_string
bl SDWebImage_SDImageCache_ImageFromDiskCache_string
bl SDWebImage_SDImageCache_ImageFromMemoryCache_string
bl SDWebImage_SDImageCache_MakeDiskCachePath_string
bl SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDWebImageCheckCacheCompletionHandler
bl SDWebImage_SDImageCache_RemoveImage_string
bl SDWebImage_SDImageCache_RemoveImage_string_SDWebImage_SDWebImageNoParamsHandler
bl SDWebImage_SDImageCache_RemoveImage_string_bool
bl SDWebImage_SDImageCache_RemoveImage_string_bool_SDWebImage_SDWebImageNoParamsHandler
bl SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string
bl SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string_bool
bl SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_bool_Foundation_NSData_string_bool
bl SDWebImage_SDImageCache_get_DiskCount
bl SDWebImage_SDImageCache_get_MaxCacheAge
bl SDWebImage_SDImageCache_set_MaxCacheAge_System_nint
bl SDWebImage_SDImageCache_get_MaxCacheSize
bl SDWebImage_SDImageCache_set_MaxCacheSize_System_nuint
bl SDWebImage_SDImageCache_get_MaxMemoryCost
bl SDWebImage_SDImageCache_set_MaxMemoryCost_System_nuint
bl SDWebImage_SDImageCache_get_MaxMemoryCountLimit
bl SDWebImage_SDImageCache_set_MaxMemoryCountLimit_System_nuint
bl SDWebImage_SDImageCache_get_SharedImageCache
bl SDWebImage_SDImageCache_get_ShouldCacheImagesInMemory
bl SDWebImage_SDImageCache_set_ShouldCacheImagesInMemory_bool
bl SDWebImage_SDImageCache_get_ShouldDecompressImages
bl SDWebImage_SDImageCache_set_ShouldDecompressImages_bool
bl SDWebImage_SDImageCache_get_ShouldDisableiCloud
bl SDWebImage_SDImageCache_set_ShouldDisableiCloud_bool
bl SDWebImage_SDImageCache_get_Size
bl SDWebImage_SDImageCache__cctor
bl SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr
bl SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool
bl SDWebImage_SDWebImageManagerDelegate__ctor
bl SDWebImage_SDWebImageManagerDelegate__ctor_Foundation_NSObjectFlag
bl SDWebImage_SDWebImageManagerDelegate__ctor_intptr
bl SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl
bl SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
bl SDWebImage_SDWebImageManager__ctor_Foundation_NSObjectFlag
bl SDWebImage_SDWebImageManager__ctor_intptr
bl SDWebImage_SDWebImageManager_get_ClassHandle
bl SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl
bl SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler
bl SDWebImage_SDWebImageManager_CacheKey_Foundation_NSUrl
bl SDWebImage_SDWebImageManager_CancelAll
bl SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl
bl SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler
bl SDWebImage_SDWebImageManager_Download_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletionWithFinishedHandler
bl SDWebImage_SDWebImageManager_SaveImageToCache_UIKit_UIImage_Foundation_NSUrl
bl SDWebImage_SDWebImageManager_get_CacheKeyFilter
bl SDWebImage_SDWebImageManager_set_CacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler
bl SDWebImage_SDWebImageManager_get_Delegate
bl SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_ISDWebImageManagerDelegate
bl SDWebImage_SDWebImageManager_get_ImageCache
bl SDWebImage_SDWebImageManager_get_ImageDownloader
bl SDWebImage_SDWebImageManager_get_IsRunning
bl SDWebImage_SDWebImageManager_get_SharedManager
bl SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate
bl SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL
bl SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition
bl SDWebImage_SDWebImageManager_get_TransformDownloadedImage
bl SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage
bl SDWebImage_SDWebImageManager_Dispose_bool
bl SDWebImage_SDWebImageManager__cctor
bl SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor
bl SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl
bl SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
bl method_addresses
bl SDWebImage_SDWebImageOperationWrapper__ctor_intptr
bl SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool
bl SDWebImage_SDWebImageOperationWrapper_Cancel
bl SDWebImage_SDWebImageOperation__ctor
bl SDWebImage_SDWebImageOperation__ctor_Foundation_NSObjectFlag
bl SDWebImage_SDWebImageOperation__ctor_intptr
bl method_addresses
bl SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr
bl SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr_bool
bl SDWebImage_SDWebImagePrefetcherDelegate__ctor
bl SDWebImage_SDWebImagePrefetcherDelegate__ctor_Foundation_NSObjectFlag
bl SDWebImage_SDWebImagePrefetcherDelegate__ctor_intptr
bl SDWebImage_SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint
bl SDWebImage_SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint
bl SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs__ctor_System_nuint_System_nuint
bl SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_SkippedCount_System_nuint
bl SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_TotalCount_System_nuint
bl SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs__ctor_Foundation_NSUrl_System_nuint_System_nuint
bl SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_FinishedCount_System_nuint
bl SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_ImageURL_Foundation_NSUrl
bl SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_TotalCount_System_nuint
bl SDWebImage_WebCacheUIImageViewExtension_SetImage_UIKit_UIImageView_Foundation_NSUrl_UIKit_UIImage
bl SDWebImage_WebCacheUIImageViewExtension__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint
bl ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler__cctor
bl ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Invoke_System_nuint_System_nuint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr
bl ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler__cctor
bl ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_bool
bl ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Invoke_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint
bl ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_System_nint_System_nint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_bool
bl ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler__cctor
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Invoke_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler__cctor
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Invoke_Foundation_NSUrl_Foundation_NSDictionary
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_bool_intptr
bl ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler__cctor
bl ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Invoke_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor
bl ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_Foundation_NSUrl
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint
bl ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler__cctor
bl ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Invoke_System_nuint_System_nuint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint
bl ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Invoke_System_nuint_System_nuint
bl ObjCRuntime_Libraries___Internal__cctor
bl method_addresses
bl SDWebImage_SDWebImageDownloader_SetOperationClass_T_GSHAREDVT
bl wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_nuint_nuint_System_nuint_System_nuint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nuint_nuint_AsyncCallback_object_System_nuint_System_nuint_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_bool_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_UIImage_NSData_NSError_bool_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_NSDictionary_NSUrl_NSDictionary_Foundation_NSUrl_Foundation_NSDictionary
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_NSDictionary_AsyncCallback_object_Foundation_NSUrl_Foundation_NSDictionary_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_NSDictionary__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_nint_nint_System_nint_System_nint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nint_nint_AsyncCallback_object_System_nint_System_nint_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_bool_SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_Foundation_NSUrl
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_Foundation_NSUrl_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_UIImage_SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_UIImage_NSError_SDImageCacheType_bool_NSUrl_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_NSUrl_AsyncCallback_object_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_NSString_NSUrl_Foundation_NSUrl
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_Foundation_NSUrl_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_nuint_intptr_System_nuint_System_nuint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_nuint_AsyncCallback_object_intptr_System_nuint_System_nuint_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDImageCacheCalculateSizeHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_nuint_intptr_System_nuint_System_nuint
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageNoParamsHandler_wrapper_aot_native_object_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCheckCacheCompletionHandler_wrapper_aot_native_object_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_void_intptr_nint_nint_intptr_System_nint_System_nint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nint_nint_AsyncCallback_object_intptr_System_nint_System_nint_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_object_intptr_System_nint_System_nint
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nint_nint_intptr_System_nint_System_nint
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompletedHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderHeadersFilterHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_nint_bool_intptr_AsyncCallback_object_intptr_intptr_intptr_System_nint_bool_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCompletionWithFinishedHandler_wrapper_aot_native_object_intptr_intptr_intptr_System_nint_bool_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherProgressHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletionHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_int
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_int
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_int_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,32,10,68,14,16,68
	.byte 8,5,8,8,14,8,68,11,34,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,88,10,68
	.byte 14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32
	.byte 2,60,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,32,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,133,6
	.byte 136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,240,1,10,68,13,13,14,24,68,8,5,8,8,8,10,8
	.byte 11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,84,10,68,14,16
	.byte 68,8,5,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40
	.byte 2,112,10,68,14,20,68,8,4,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,48,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,192,10,68,14,12,68,8,8,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68
	.byte 8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,160,1,68,13,11,3,248,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,88,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,164,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3,142,1,68
	.byte 14,32,2,40,10,68,14,16,68,8,4,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136
	.byte 3,142,1,68,14,24,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14
	.byte 28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,180,1,10,68,13,13,14,28,68,8,4,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,32,2,140,10,68,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11,43
	.byte 12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,196,10,68,14,24,68,8
	.byte 5,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,32,2,104,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,132,4,136,3,142,1,68,14,40,2,100,10,68,14,16,68,8,4,8,8,14,8,68,11,44,12,13,0,68
	.byte 14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,116,10,68,13,13,14,20,68,8,8
	.byte 8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14
	.byte 12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2
	.byte 184,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5
	.byte 136,4,139,3,142,1,68,14,32,2,224,10,68,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,39,12,13,0
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,2,124,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,208,10,68,14,16,68
	.byte 8,5,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,2
	.byte 248,10,68,14,20,68,8,4,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3
	.byte 142,1,68,14,32,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,3,20,1,10,68,14,20,68,8,4,8,8,8,11,14,8,68
	.byte 11,45,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,8,1,10,68
	.byte 13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,134,4,136
	.byte 3,142,1,68,14,32,2,92,10,68,14,20,68,8,4,8,6,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2
	.byte 72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,104,10,68,13,13,14,24,68,8,4,8,6
	.byte 8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14
	.byte 64,68,13,11,2,148,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,64,2,228,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,72,10,68,14
	.byte 20,68,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80
	.byte 10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24
	.byte 2,60,10,68,14,16,68,8,5,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3,142
	.byte 1,68,14,32,2,64,10,68,14,16,68,8,4,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,52,10,68,14,16,68,8,4,8,8,14,8,68,11,43
	.byte 12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,124,10,68,14,24,68,8
	.byte 5,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68
	.byte 14,32,2,104,10,68,14,20,68,8,4,8,5,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136
	.byte 4,138,3,142,1,68,14,24,2,88,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,96,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,208,10
	.byte 68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,216,10,68,13,13,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142
	.byte 1,68,14,40,2,196,10,68,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2
	.byte 72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,164,10,68,14,24,68,8,5,8,6,8,8,8,10,14
	.byte 8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3
	.byte 12,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,252,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,134,4
	.byte 136,3,142,1,68,14,32,2,172,10,68,14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,39,12,13,0,68,14
	.byte 8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,108,10,68,14,20,68,8,6,8,8,8,10,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8
	.byte 68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,96,10,68
	.byte 13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13
	.byte 11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,204,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,48,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13
	.byte 11,2,164,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,56,2,252,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.byte 3,12,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13
	.byte 11,3,120,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,192,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,160,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8
	.byte 12,14,12,68,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,56,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,64,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137
	.byte 7,138,6,139,5,140,4,142,3,68,14,232,1,2,172,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8
	.byte 10,8,11,8,12,14,12,68,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,56,2,192,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.byte 3,104,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,65,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142
	.byte 3,68,14,128,2,68,13,11,2,204,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12
	.byte 68,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,80,68,13,11,3,28,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,62
	.byte 12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1,2,168,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,51,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,2,220,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,136,1,10,68,13,13,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 56,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,65,12,13,0,68,14,8,135,2,76,14
	.byte 48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,136,2,68,13,11,2,228,10,84,12,13
	.byte 40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,57,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,52,1,10,68,13,13,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133
	.byte 11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,160,10,80,12,13,40,68,8,6,8,7,8
	.byte 8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,56,2,208,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,216,1,2,100,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14
	.byte 8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142
	.byte 3,68,14,224,1,2,108,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8
	.byte 68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3
	.byte 68,14,224,1,2,100,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,64,12,13
	.byte 0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2
	.byte 120,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12
	.byte 13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1
	.byte 2,116,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13
	.byte 0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2
	.byte 108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135
	.byte 2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,2,140,10
	.byte 84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8,135,2,76
	.byte 14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,136,2,68,13,11,2,192,10,84,12
	.byte 13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,66,12,13,0,68,14,8,135
	.byte 2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,128,10,80,12,13
	.byte 48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11
	.byte 2,144,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92,10,80,12
	.byte 13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,2,116,10,84,12,13,32
	.byte 68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,120,10,80,12,13,32,68,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,132,10,80,12,13,40,68,8,6,8,7,8,8
	.byte 8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134
	.byte 10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11,2,148,10,84,12,13,40,68,8,6,8,7
	.byte 8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8,135,2,76,14,48,132,12,133
	.byte 11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11,2,164,10,84,12,13,40,68,8,6
	.byte 8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14,48,132
	.byte 12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,116,10,80,12,13,32,68
	.byte 8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133
	.byte 11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,84,10,80,12,13,32,68,8,8,8,9,8
	.byte 10,8,11,8,12,14,12,68,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 80,68,13,11,3,72,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,56,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,92,1,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68
	.byte 13,11,3,132,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,88,68,13,11,3,88,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,3,148,1,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.byte 3,80,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_SDWebImage_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 872,4659
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 876,4664
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 880,4669
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 884,4674
	.no_dead_strip plt_SDWebImage_SDWebImageDownloader_SetHttpHeaderValue_string_string
plt_SDWebImage_SDWebImageDownloader_SetHttpHeaderValue_string_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 888,4679
	.no_dead_strip plt_SDWebImage_SDWebImageDownloader_GetHttpHeaderValue_string
plt_SDWebImage_SDWebImageDownloader_GetHttpHeaderValue_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 892,4681
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 896,4683
	.no_dead_strip plt_ObjCRuntime_Class__ctor_System_Type
plt_ObjCRuntime_Class__ctor_System_Type:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 900,4691
	.no_dead_strip plt_SDWebImage_SDWebImageDownloader_SetOperationClass_ObjCRuntime_Class
plt_SDWebImage_SDWebImageDownloader_SetOperationClass_ObjCRuntime_Class:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 904,4696
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 908,4721
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 912,4729
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 916,4734
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_SDWebImage_ISDWebImageOperation_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_SDWebImage_ISDWebImageOperation_intptr_bool:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 920,4736
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 924,4748
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 928,4753
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 932,4773
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 936,4801
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 940,4806
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 944,4808
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 948,4813
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 952,4818
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 956,4820
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 960,4822
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 964,4824
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 968,4826
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 972,4828
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 976,4830
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 980,4832
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 984,4834
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Create_intptr
plt_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Create_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 988,4836
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 992,4839
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImageDownloader_intptr
plt_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImageDownloader_intptr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 996,4841
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1000,4853
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrlCredential_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrlCredential_intptr:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1004,4855
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1008,4867
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1012,4872
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1016,4877
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1020,4882
	.no_dead_strip plt_Foundation_NSOperation__ctor_Foundation_NSObjectFlag
plt_Foundation_NSOperation__ctor_Foundation_NSObjectFlag:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1024,4887
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1028,4892
	.no_dead_strip plt_Foundation_NSOperation__ctor_intptr
plt_Foundation_NSOperation__ctor_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1032,4897
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1036,4902
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1040,4904
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrlRequest_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrlRequest_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1044,4906
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrlResponse_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrlResponse_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1048,4918
	.no_dead_strip plt_SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl__
plt_SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl__:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1052,4930
	.no_dead_strip plt_SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler
plt_SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1056,4932
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1060,4934
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1064,4936
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1068,4941
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1072,4946
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_SDWebImage_ISDWebImagePrefetcherDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_SDWebImage_ISDWebImagePrefetcherDelegate_intptr_bool:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1076,4948
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1080,4960
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1084,4965
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImageManager_intptr
plt_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImageManager_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1088,4972
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1092,4984
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1096,4986
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1100,4988
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1104,4990
	.no_dead_strip plt_CoreFoundation_DispatchQueue__ctor_intptr
plt_CoreFoundation_DispatchQueue__ctor_intptr:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1108,5022
	.no_dead_strip plt_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue
plt_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1112,5027
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImagePrefetcher_intptr
plt_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImagePrefetcher_intptr:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1116,5032
	.no_dead_strip plt_SDWebImage_SDWebImagePrefetcher_get_Delegate
plt_SDWebImage_SDWebImagePrefetcher_get_Delegate:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1120,5044
	.no_dead_strip plt_SDWebImage_SDWebImagePrefetcher_set_Delegate_SDWebImage_ISDWebImagePrefetcherDelegate
plt_SDWebImage_SDWebImagePrefetcher_set_Delegate_SDWebImage_ISDWebImagePrefetcherDelegate:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1124,5046
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1128,5048
	.no_dead_strip plt_SDWebImage_SDWebImagePrefetcher_EnsureSDWebImagePrefetcherDelegate
plt_SDWebImage_SDWebImagePrefetcher_EnsureSDWebImagePrefetcherDelegate:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1132,5083
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1136,5085
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1140,5090
	.no_dead_strip plt_SDWebImage_SDWebImagePrefetcherDelegate__ctor
plt_SDWebImage_SDWebImagePrefetcherDelegate__ctor:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1144,5095
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1148,5098
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1152,5100
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1156,5102
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSOperation_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSOperation_intptr:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1160,5114
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1164,5126
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1168,5128
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1172,5130
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_intptr_bool:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1176,5132
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDImageCache_intptr
plt_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDImageCache_intptr:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1180,5134
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1184,5146
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1188,5151
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr
plt_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1192,5156
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_SDWebImage_ISDWebImageManagerDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_SDWebImage_ISDWebImageManagerDelegate_intptr_bool:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1196,5159
	.no_dead_strip plt_SDWebImage_SDWebImageManager_get_Delegate
plt_SDWebImage_SDWebImageManager_get_Delegate:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1200,5171
	.no_dead_strip plt_SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_ISDWebImageManagerDelegate
plt_SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_ISDWebImageManagerDelegate:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1204,5174
	.no_dead_strip plt_SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate
plt_SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1208,5177
	.no_dead_strip plt_SDWebImage_SDWebImageManagerDelegate__ctor
plt_SDWebImage_SDWebImageManagerDelegate__ctor:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1212,5180
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1216,5183
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1220,5188
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDImageCacheCalculateSizeHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDImageCacheCalculateSizeHandler:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1224,5191
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1228,5203
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1232,5206
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1236,5211
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageNoParamsHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageNoParamsHandler:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1240,5214
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1244,5226
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageCheckCacheCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageCheckCacheCompletionHandler:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1248,5229
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1252,5241
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1256,5244
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1260,5256
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1264,5259
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1268,5271
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompletedHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompletedHandler:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1272,5283
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1276,5295
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1280,5298
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1284,5310
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageDownloaderHeadersFilterHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageDownloaderHeadersFilterHandler:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1288,5322
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1292,5334
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageCompletionWithFinishedHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageCompletionWithFinishedHandler:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1296,5337
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1300,5349
	.no_dead_strip plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1304,5352
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1308,5357
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1312,5369
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSString_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSString_intptr:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1316,5372
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImagePrefetcherProgressHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImagePrefetcherProgressHandler:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1320,5384
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1324,5396
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletionHandler:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1328,5399
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1332,5411
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1336,5414
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1340,5436
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1344,5461
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1348,5469
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1352,5507
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1356,5536
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1360,5563
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1364,5565
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1368,5567
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1372,5569
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1376,5571
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1380,5573
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1384,5575
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1388,5577
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1392,5579
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1396,5581
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1400,5583
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1404,5585
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_intptr_bool:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1408,5587
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1412,5589
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1416,5591
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1420,5593
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1424,5595
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1428,5597
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1432,5599
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1436,5601
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1440,5603
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1444,5605
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1448,5607
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1452,5609
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1456,5611
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1460,5613
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1464,5615
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1468,5617
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1472,5619
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1476,5621
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1480,5623
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1484,5625
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1488,5627
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1492,5630
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint
plt_ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1496,5633
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1500,5636
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1504,5656
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1508,5695
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1512,5729
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_bool
plt_ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_bool:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1516,5732
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint
plt_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1520,5735
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_bool
plt_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_bool:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1524,5738
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1528,5741
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_bool_intptr
plt_ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_bool_intptr:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1532,5744
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1536,5747
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint
plt_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1540,5750
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint
plt_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SDWebImage_got - . + 1544,5753
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SDWebImage_got, 1552
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 2
	.long L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 2
	.long L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 2
	.long L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 2
	.long L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 2
	.long L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 2
	.long L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 2
	.long L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 2
	.long L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 2
	.long L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 2
	.long L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 2
	.long L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 2
	.long L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 2
	.long L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 2
	.long L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 2
	.long L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 2
	.long L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 2
	.long L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 2
	.long L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 2
	.long L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 2
	.long L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 2
	.long L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 2
	.long L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 2
	.long L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 2
	.long L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 2
	.long L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 2
	.long L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 2
	.long L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 2
	.long L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 2
	.long L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 2
	.long L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 2
	.long L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 2
	.long L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 2
	.long L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 2
	.long L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 2
	.long L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 2
	.long L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 2
	.long L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 2
	.long L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 2
	.long L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 2
	.long L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 2
	.long L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 2
	.long L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 2
	.long L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 2
	.long L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 2
	.long L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 2
	.long L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 2
	.long L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 2
	.long L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 2
	.long L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 2
	.long L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 2
	.long L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 2
	.long L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 2
	.long L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 2
	.long L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 2
	.long L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 2
	.long L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 2
	.long L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 2
	.long L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 2
	.long L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 2
	.long L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 2
	.long L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 2
	.long L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 2
	.long L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 2
	.long L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 2
	.long L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 2
	.long L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 2
	.long L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 2
	.long L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 2
	.long L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 2
	.long L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 2
	.long L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 2
	.long L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 2
	.long L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 2
	.long L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 2
	.long L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 2
	.long L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 2
	.long L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 2
	.long L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 2
	.long L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 2
	.long L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 2
	.long L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 2
	.long L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 2
	.long L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 2
	.long L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 2
	.long L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 2
	.long L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
	.align 2
	.long L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
	.align 2
	.long L_OBJC_METH_VAR_NAME_87
L_OBJC_SELECTOR_REFERENCES_88:
	.align 2
	.long L_OBJC_METH_VAR_NAME_88
L_OBJC_SELECTOR_REFERENCES_89:
	.align 2
	.long L_OBJC_METH_VAR_NAME_89
L_OBJC_SELECTOR_REFERENCES_90:
	.align 2
	.long L_OBJC_METH_VAR_NAME_90
L_OBJC_SELECTOR_REFERENCES_91:
	.align 2
	.long L_OBJC_METH_VAR_NAME_91
L_OBJC_SELECTOR_REFERENCES_92:
	.align 2
	.long L_OBJC_METH_VAR_NAME_92
L_OBJC_SELECTOR_REFERENCES_93:
	.align 2
	.long L_OBJC_METH_VAR_NAME_93
L_OBJC_SELECTOR_REFERENCES_94:
	.align 2
	.long L_OBJC_METH_VAR_NAME_94
L_OBJC_SELECTOR_REFERENCES_95:
	.align 2
	.long L_OBJC_METH_VAR_NAME_95
L_OBJC_SELECTOR_REFERENCES_96:
	.align 2
	.long L_OBJC_METH_VAR_NAME_96
L_OBJC_SELECTOR_REFERENCES_97:
	.align 2
	.long L_OBJC_METH_VAR_NAME_97
L_OBJC_SELECTOR_REFERENCES_98:
	.align 2
	.long L_OBJC_METH_VAR_NAME_98
L_OBJC_SELECTOR_REFERENCES_99:
	.align 2
	.long L_OBJC_METH_VAR_NAME_99
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "downloadImageWithURL:options:progress:completed:"
L_OBJC_METH_VAR_NAME_1:
.asciz "valueForHTTPHeaderField:"
L_OBJC_METH_VAR_NAME_2:
.asciz "setValue:forHTTPHeaderField:"
L_OBJC_METH_VAR_NAME_3:
.asciz "setOperationClass:"
L_OBJC_METH_VAR_NAME_4:
.asciz "setSuspended:"
L_OBJC_METH_VAR_NAME_5:
.asciz "currentDownloadCount"
L_OBJC_METH_VAR_NAME_6:
.asciz "downloadTimeout"
L_OBJC_METH_VAR_NAME_7:
.asciz "setDownloadTimeout:"
L_OBJC_METH_VAR_NAME_8:
.asciz "executionOrder"
L_OBJC_METH_VAR_NAME_9:
.asciz "setExecutionOrder:"
L_OBJC_METH_VAR_NAME_10:
.asciz "headersFilter"
L_OBJC_METH_VAR_NAME_11:
.asciz "setHeadersFilter:"
L_OBJC_METH_VAR_NAME_12:
.asciz "maxConcurrentDownloads"
L_OBJC_METH_VAR_NAME_13:
.asciz "setMaxConcurrentDownloads:"
L_OBJC_METH_VAR_NAME_14:
.asciz "password"
L_OBJC_METH_VAR_NAME_15:
.asciz "setPassword:"
L_OBJC_METH_VAR_NAME_16:
.asciz "sharedDownloader"
L_OBJC_METH_VAR_NAME_17:
.asciz "shouldDecompressImages"
L_OBJC_METH_VAR_NAME_18:
.asciz "setShouldDecompressImages:"
L_OBJC_METH_VAR_NAME_19:
.asciz "urlCredential"
L_OBJC_METH_VAR_NAME_20:
.asciz "setUrlCredential:"
L_OBJC_METH_VAR_NAME_21:
.asciz "username"
L_OBJC_METH_VAR_NAME_22:
.asciz "setUsername:"
L_OBJC_METH_VAR_NAME_23:
.asciz "init"
L_OBJC_METH_VAR_NAME_24:
.asciz "initWithRequest:options:progress:completed:cancelled:"
L_OBJC_METH_VAR_NAME_25:
.asciz "credential"
L_OBJC_METH_VAR_NAME_26:
.asciz "setCredential:"
L_OBJC_METH_VAR_NAME_27:
.asciz "expectedSize"
L_OBJC_METH_VAR_NAME_28:
.asciz "setExpectedSize:"
L_OBJC_METH_VAR_NAME_29:
.asciz "options"
L_OBJC_METH_VAR_NAME_30:
.asciz "request"
L_OBJC_METH_VAR_NAME_31:
.asciz "response"
L_OBJC_METH_VAR_NAME_32:
.asciz "setResponse:"
L_OBJC_METH_VAR_NAME_33:
.asciz "shouldUseCredentialStorage"
L_OBJC_METH_VAR_NAME_34:
.asciz "setShouldUseCredentialStorage:"
L_OBJC_METH_VAR_NAME_35:
.asciz "initWithImageManager:"
L_OBJC_METH_VAR_NAME_36:
.asciz "cancelPrefetching"
L_OBJC_METH_VAR_NAME_37:
.asciz "prefetchURLs:"
L_OBJC_METH_VAR_NAME_38:
.asciz "prefetchURLs:progress:completed:"
L_OBJC_METH_VAR_NAME_39:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_40:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_41:
.asciz "manager"
L_OBJC_METH_VAR_NAME_42:
.asciz "setOptions:"
L_OBJC_METH_VAR_NAME_43:
.asciz "prefetcherQueue"
L_OBJC_METH_VAR_NAME_44:
.asciz "setPrefetcherQueue:"
L_OBJC_METH_VAR_NAME_45:
.asciz "sharedImagePrefetcher"
L_OBJC_METH_VAR_NAME_46:
.asciz "initWithNamespace:"
L_OBJC_METH_VAR_NAME_47:
.asciz "initWithNamespace:diskCacheDirectory:"
L_OBJC_METH_VAR_NAME_48:
.asciz "addReadOnlyCachePath:"
L_OBJC_METH_VAR_NAME_49:
.asciz "cachePathForKey:inPath:"
L_OBJC_METH_VAR_NAME_50:
.asciz "calculateSizeWithCompletionBlock:"
L_OBJC_METH_VAR_NAME_51:
.asciz "cleanDiskWithCompletionBlock:"
L_OBJC_METH_VAR_NAME_52:
.asciz "cleanDisk"
L_OBJC_METH_VAR_NAME_53:
.asciz "clearDiskOnCompletion:"
L_OBJC_METH_VAR_NAME_54:
.asciz "clearDisk"
L_OBJC_METH_VAR_NAME_55:
.asciz "clearMemory"
L_OBJC_METH_VAR_NAME_56:
.asciz "defaultCachePathForKey:"
L_OBJC_METH_VAR_NAME_57:
.asciz "diskImageExistsWithKey:completion:"
L_OBJC_METH_VAR_NAME_58:
.asciz "diskImageExistsWithKey:"
L_OBJC_METH_VAR_NAME_59:
.asciz "imageFromDiskCacheForKey:"
L_OBJC_METH_VAR_NAME_60:
.asciz "imageFromMemoryCacheForKey:"
L_OBJC_METH_VAR_NAME_61:
.asciz "makeDiskCachePath:"
L_OBJC_METH_VAR_NAME_62:
.asciz "queryDiskCacheForKey:done:"
L_OBJC_METH_VAR_NAME_63:
.asciz "removeImageForKey:"
L_OBJC_METH_VAR_NAME_64:
.asciz "removeImageForKey:withCompletion:"
L_OBJC_METH_VAR_NAME_65:
.asciz "removeImageForKey:fromDisk:"
L_OBJC_METH_VAR_NAME_66:
.asciz "removeImageForKey:fromDisk:withCompletion:"
L_OBJC_METH_VAR_NAME_67:
.asciz "storeImage:forKey:"
L_OBJC_METH_VAR_NAME_68:
.asciz "storeImage:forKey:toDisk:"
L_OBJC_METH_VAR_NAME_69:
.asciz "storeImage:recalculateFromImage:imageData:forKey:toDisk:"
L_OBJC_METH_VAR_NAME_70:
.asciz "getDiskCount"
L_OBJC_METH_VAR_NAME_71:
.asciz "maxCacheAge"
L_OBJC_METH_VAR_NAME_72:
.asciz "setMaxCacheAge:"
L_OBJC_METH_VAR_NAME_73:
.asciz "maxCacheSize"
L_OBJC_METH_VAR_NAME_74:
.asciz "setMaxCacheSize:"
L_OBJC_METH_VAR_NAME_75:
.asciz "maxMemoryCost"
L_OBJC_METH_VAR_NAME_76:
.asciz "setMaxMemoryCost:"
L_OBJC_METH_VAR_NAME_77:
.asciz "maxMemoryCountLimit"
L_OBJC_METH_VAR_NAME_78:
.asciz "setMaxMemoryCountLimit:"
L_OBJC_METH_VAR_NAME_79:
.asciz "sharedImageCache"
L_OBJC_METH_VAR_NAME_80:
.asciz "shouldCacheImagesInMemory"
L_OBJC_METH_VAR_NAME_81:
.asciz "setShouldCacheImagesInMemory:"
L_OBJC_METH_VAR_NAME_82:
.asciz "shouldDisableiCloud"
L_OBJC_METH_VAR_NAME_83:
.asciz "setShouldDisableiCloud:"
L_OBJC_METH_VAR_NAME_84:
.asciz "getSize"
L_OBJC_METH_VAR_NAME_85:
.asciz "cachedImageExistsForURL:"
L_OBJC_METH_VAR_NAME_86:
.asciz "cachedImageExistsForURL:completion:"
L_OBJC_METH_VAR_NAME_87:
.asciz "cacheKeyForURL:"
L_OBJC_METH_VAR_NAME_88:
.asciz "cancelAll"
L_OBJC_METH_VAR_NAME_89:
.asciz "diskImageExistsForURL:"
L_OBJC_METH_VAR_NAME_90:
.asciz "diskImageExistsForURL:completion:"
L_OBJC_METH_VAR_NAME_91:
.asciz "saveImageToCache:forURL:"
L_OBJC_METH_VAR_NAME_92:
.asciz "cacheKeyFilter"
L_OBJC_METH_VAR_NAME_93:
.asciz "setCacheKeyFilter:"
L_OBJC_METH_VAR_NAME_94:
.asciz "imageCache"
L_OBJC_METH_VAR_NAME_95:
.asciz "imageDownloader"
L_OBJC_METH_VAR_NAME_96:
.asciz "isRunning"
L_OBJC_METH_VAR_NAME_97:
.asciz "sharedManager"
L_OBJC_METH_VAR_NAME_98:
.asciz "cancel"
L_OBJC_METH_VAR_NAME_99:
.asciz "sd_setImageWithURL:placeholderImage:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6CDD2270-A262-45B3-B5BB-A085B33105F4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SDWebImage"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_SDWebImage_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 218,1552,170,482,66,391195135,0,11532
	.long 128,4,4,10,0,26,17296,5752
	.long 5496,3856,0,4664,5376,4360,0,2992
	.long 704,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 119,222,63,110,22,65,43,102,200,42,162,116,232,48,105,55
	.globl _mono_aot_module_SDWebImage_info
	.align 2
_mono_aot_module_SDWebImage_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0:

	.byte 5
	.asciz "SDWebImage_SDWebImageDownloader"

	.byte 24,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "__mt_UrlCredential_var"

LDIFF_SYM18=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,20,0,7
	.asciz "SDWebImage_SDWebImageDownloader"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:.ctor"
	.asciz "SDWebImage_SDWebImageDownloader__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader__ctor_Foundation_NSObjectFlag
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM27=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde0_end - Lfde0_start
	.long LDIFF_SYM28
Lfde0_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader__ctor_Foundation_NSObjectFlag

LDIFF_SYM29=Lme_0 - SDWebImage_SDWebImageDownloader__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM29
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:.ctor"
	.asciz "SDWebImage_SDWebImageDownloader__ctor_intptr"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader__ctor_intptr
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader__ctor_intptr

LDIFF_SYM33=Lme_1 - SDWebImage_SDWebImageDownloader__ctor_intptr
	.long LDIFF_SYM33
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:SetValueforHTTPHeaderField"
	.asciz "SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,85,3
	.asciz "value"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,0,3
	.asciz "field"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde2_end - Lfde2_start
	.long LDIFF_SYM37
Lfde2_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string

LDIFF_SYM38=Lme_2 - SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string
	.long LDIFF_SYM38
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,32,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:ValueForHTTPHeaderField"
	.asciz "SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,86,3
	.asciz "field"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde3_end - Lfde3_start
	.long LDIFF_SYM41
Lfde3_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string

LDIFF_SYM42=Lme_3 - SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string
	.long LDIFF_SYM42
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,88,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM43=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:SetOperationClass"
	.asciz "SDWebImage_SDWebImageDownloader_SetOperationClass_System_Type"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_SetOperationClass_System_Type
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,86,3
	.asciz "operationClass"

LDIFF_SYM53=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde4_end - Lfde4_start
	.long LDIFF_SYM54
Lfde4_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_SetOperationClass_System_Type

LDIFF_SYM55=Lme_4 - SDWebImage_SDWebImageDownloader_SetOperationClass_System_Type
	.long LDIFF_SYM55
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:SetOperationClass<T_REF>"
	.asciz "SDWebImage_SDWebImageDownloader_SetOperationClass_T_REF"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_SetOperationClass_T_REF
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde5_end - Lfde5_start
	.long LDIFF_SYM57
Lfde5_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_SetOperationClass_T_REF

LDIFF_SYM58=Lme_5 - SDWebImage_SDWebImageDownloader_SetOperationClass_T_REF
	.long LDIFF_SYM58
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_ClassHandle"
	.asciz "SDWebImage_SDWebImageDownloader_get_ClassHandle"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_ClassHandle
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde6_end - Lfde6_start
	.long LDIFF_SYM60
Lfde6_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_ClassHandle

LDIFF_SYM61=Lme_6 - SDWebImage_SDWebImageDownloader_get_ClassHandle
	.long LDIFF_SYM61
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8:

	.byte 8
	.asciz "SDWebImage_SDWebImageDownloaderOptions"

	.byte 8
LDIFF_SYM66=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 9
	.asciz "LowPriority"

	.byte 1,9
	.asciz "ProgressiveDownload"

	.byte 2,9
	.asciz "UseNSUrlCache"

	.byte 4,9
	.asciz "IgnoreCachedResponse"

	.byte 8,9
	.asciz "ContinueInBackground"

	.byte 16,9
	.asciz "HandleCookies"

	.byte 32,9
	.asciz "AllowInvalidSSLCertificates"

	.byte 192,0,9
	.asciz "HighPriority"

	.byte 128,1,0,7
	.asciz "SDWebImage_SDWebImageDownloaderOptions"

LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM78=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM79=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM88=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM94=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM102=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM103=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM104=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_9:

	.byte 5
	.asciz "SDWebImage_SDWebImageDownloaderProgressHandler"

	.byte 56,16
LDIFF_SYM114=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageDownloaderProgressHandler"

LDIFF_SYM115=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17:

	.byte 5
	.asciz "SDWebImage_SDWebImageDownloaderCompletedHandler"

	.byte 56,16
LDIFF_SYM118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageDownloaderCompletedHandler"

LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_18:

	.byte 17
	.asciz "SDWebImage_ISDWebImageOperation"

	.byte 8,7
	.asciz "SDWebImage_ISDWebImageOperation"

LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:DownloadImage"
	.asciz "SDWebImage_SDWebImageDownloader_DownloadImage_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_DownloadImage_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,123,204,0,3
	.asciz "url"

LDIFF_SYM126=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,123,208,0,3
	.asciz "options"

LDIFF_SYM127=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,123,212,0,3
	.asciz "progressBlock"

LDIFF_SYM128=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,123,220,0,3
	.asciz "completedBlock"

LDIFF_SYM129=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,123,224,0,11
	.asciz "V_0"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,123,44,11
	.asciz "V_4"

LDIFF_SYM134=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,123,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde7_end - Lfde7_start
	.long LDIFF_SYM135
Lfde7_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_DownloadImage_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler

LDIFF_SYM136=Lme_7 - SDWebImage_SDWebImageDownloader_DownloadImage_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler
	.long LDIFF_SYM136
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,240,1,10,68,13,13
	.byte 14,24,68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:GetHttpHeaderValue"
	.asciz "SDWebImage_SDWebImageDownloader_GetHttpHeaderValue_string"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_GetHttpHeaderValue_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,4,3
	.asciz "field"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde8_end - Lfde8_start
	.long LDIFF_SYM141
Lfde8_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_GetHttpHeaderValue_string

LDIFF_SYM142=Lme_8 - SDWebImage_SDWebImageDownloader_GetHttpHeaderValue_string
	.long LDIFF_SYM142
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:SetHttpHeaderValue"
	.asciz "SDWebImage_SDWebImageDownloader_SetHttpHeaderValue_string_string"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_SetHttpHeaderValue_string_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,4,3
	.asciz "field"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde9_end - Lfde9_start
	.long LDIFF_SYM148
Lfde9_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_SetHttpHeaderValue_string_string

LDIFF_SYM149=Lme_9 - SDWebImage_SDWebImageDownloader_SetHttpHeaderValue_string_string
	.long LDIFF_SYM149
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,2,112,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 12,16
LDIFF_SYM150=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:SetOperationClass"
	.asciz "SDWebImage_SDWebImageDownloader_SetOperationClass_ObjCRuntime_Class"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_SetOperationClass_ObjCRuntime_Class
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,0,3
	.asciz "operationClass"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde10_end - Lfde10_start
	.long LDIFF_SYM157
Lfde10_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_SetOperationClass_ObjCRuntime_Class

LDIFF_SYM158=Lme_a - SDWebImage_SDWebImageDownloader_SetOperationClass_ObjCRuntime_Class
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:SetSuspended"
	.asciz "SDWebImage_SDWebImageDownloader_SetSuspended_bool"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_SetSuspended_bool
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,3
	.asciz "suspended"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde11_end - Lfde11_start
	.long LDIFF_SYM161
Lfde11_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_SetSuspended_bool

LDIFF_SYM162=Lme_b - SDWebImage_SDWebImageDownloader_SetSuspended_bool
	.long LDIFF_SYM162
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_CurrentDownloadCount"
	.asciz "SDWebImage_SDWebImageDownloader_get_CurrentDownloadCount"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_CurrentDownloadCount
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde12_end - Lfde12_start
	.long LDIFF_SYM164
Lfde12_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_CurrentDownloadCount

LDIFF_SYM165=Lme_c - SDWebImage_SDWebImageDownloader_get_CurrentDownloadCount
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_DownloadTimeout"
	.asciz "SDWebImage_SDWebImageDownloader_get_DownloadTimeout"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_DownloadTimeout
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde13_end - Lfde13_start
	.long LDIFF_SYM167
Lfde13_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_DownloadTimeout

LDIFF_SYM168=Lme_d - SDWebImage_SDWebImageDownloader_get_DownloadTimeout
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM169=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM170=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:set_DownloadTimeout"
	.asciz "SDWebImage_SDWebImageDownloader_set_DownloadTimeout_double"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_set_DownloadTimeout_double
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM175=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde14_end - Lfde14_start
	.long LDIFF_SYM176
Lfde14_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_set_DownloadTimeout_double

LDIFF_SYM177=Lme_e - SDWebImage_SDWebImageDownloader_set_DownloadTimeout_double
	.long LDIFF_SYM177
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "SDWebImage_SDWebImageDownloaderExecutionOrder"

	.byte 8
LDIFF_SYM178=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 9
	.asciz "FirstInFirstOut"

	.byte 0,9
	.asciz "LastInFirstOut"

	.byte 1,0,7
	.asciz "SDWebImage_SDWebImageDownloaderExecutionOrder"

LDIFF_SYM179=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_ExecutionOrder"
	.asciz "SDWebImage_SDWebImageDownloader_get_ExecutionOrder"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_ExecutionOrder
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM183=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde15_end - Lfde15_start
	.long LDIFF_SYM184
Lfde15_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_ExecutionOrder

LDIFF_SYM185=Lme_f - SDWebImage_SDWebImageDownloader_get_ExecutionOrder
	.long LDIFF_SYM185
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:set_ExecutionOrder"
	.asciz "SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM187=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde16_end - Lfde16_start
	.long LDIFF_SYM188
Lfde16_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder

LDIFF_SYM189=Lme_10 - SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder
	.long LDIFF_SYM189
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_HeadersFilter"
	.asciz "SDWebImage_SDWebImageDownloader_get_HeadersFilter"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_HeadersFilter
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde17_end - Lfde17_start
	.long LDIFF_SYM192
Lfde17_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_HeadersFilter

LDIFF_SYM193=Lme_11 - SDWebImage_SDWebImageDownloader_get_HeadersFilter
	.long LDIFF_SYM193
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "SDWebImage_SDWebImageDownloaderHeadersFilterHandler"

	.byte 56,16
LDIFF_SYM194=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageDownloaderHeadersFilterHandler"

LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:set_HeadersFilter"
	.asciz "SDWebImage_SDWebImageDownloader_set_HeadersFilter_SDWebImage_SDWebImageDownloaderHeadersFilterHandler"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_set_HeadersFilter_SDWebImage_SDWebImageDownloaderHeadersFilterHandler
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,28,3
	.asciz "value"

LDIFF_SYM199=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde18_end - Lfde18_start
	.long LDIFF_SYM202
Lfde18_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_set_HeadersFilter_SDWebImage_SDWebImageDownloaderHeadersFilterHandler

LDIFF_SYM203=Lme_12 - SDWebImage_SDWebImageDownloader_set_HeadersFilter_SDWebImage_SDWebImageDownloaderHeadersFilterHandler
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,192,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_MaxConcurrentDownloads"
	.asciz "SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde19_end - Lfde19_start
	.long LDIFF_SYM205
Lfde19_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads

LDIFF_SYM206=Lme_13 - SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads
	.long LDIFF_SYM206
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:set_MaxConcurrentDownloads"
	.asciz "SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_System_nint"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_System_nint
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde20_end - Lfde20_start
	.long LDIFF_SYM209
Lfde20_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_System_nint

LDIFF_SYM210=Lme_14 - SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_System_nint
	.long LDIFF_SYM210
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_Password"
	.asciz "SDWebImage_SDWebImageDownloader_get_Password"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_Password
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde21_end - Lfde21_start
	.long LDIFF_SYM212
Lfde21_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_Password

LDIFF_SYM213=Lme_15 - SDWebImage_SDWebImageDownloader_get_Password
	.long LDIFF_SYM213
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:set_Password"
	.asciz "SDWebImage_SDWebImageDownloader_set_Password_string"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_set_Password_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde22_end - Lfde22_start
	.long LDIFF_SYM217
Lfde22_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_set_Password_string

LDIFF_SYM218=Lme_16 - SDWebImage_SDWebImageDownloader_set_Password_string
	.long LDIFF_SYM218
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_SharedDownloader"
	.asciz "SDWebImage_SDWebImageDownloader_get_SharedDownloader"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_SharedDownloader
	.long Lme_17

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde23_end - Lfde23_start
	.long LDIFF_SYM220
Lfde23_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_SharedDownloader

LDIFF_SYM221=Lme_17 - SDWebImage_SDWebImageDownloader_get_SharedDownloader
	.long LDIFF_SYM221
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_ShouldDecompressImages"
	.asciz "SDWebImage_SDWebImageDownloader_get_ShouldDecompressImages"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_ShouldDecompressImages
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde24_end - Lfde24_start
	.long LDIFF_SYM223
Lfde24_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_ShouldDecompressImages

LDIFF_SYM224=Lme_18 - SDWebImage_SDWebImageDownloader_get_ShouldDecompressImages
	.long LDIFF_SYM224
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:set_ShouldDecompressImages"
	.asciz "SDWebImage_SDWebImageDownloader_set_ShouldDecompressImages_bool"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_set_ShouldDecompressImages_bool
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde25_end - Lfde25_start
	.long LDIFF_SYM227
Lfde25_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_set_ShouldDecompressImages_bool

LDIFF_SYM228=Lme_19 - SDWebImage_SDWebImageDownloader_set_ShouldDecompressImages_bool
	.long LDIFF_SYM228
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSUrlCredential"

	.byte 20,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlCredential"

LDIFF_SYM230=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_UrlCredential"
	.asciz "SDWebImage_SDWebImageDownloader_get_UrlCredential"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_UrlCredential
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde26_end - Lfde26_start
	.long LDIFF_SYM235
Lfde26_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_UrlCredential

LDIFF_SYM236=Lme_1a - SDWebImage_SDWebImageDownloader_get_UrlCredential
	.long LDIFF_SYM236
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:set_UrlCredential"
	.asciz "SDWebImage_SDWebImageDownloader_set_UrlCredential_Foundation_NSUrlCredential"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_set_UrlCredential_Foundation_NSUrlCredential
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM238=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde27_end - Lfde27_start
	.long LDIFF_SYM239
Lfde27_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_set_UrlCredential_Foundation_NSUrlCredential

LDIFF_SYM240=Lme_1b - SDWebImage_SDWebImageDownloader_set_UrlCredential_Foundation_NSUrlCredential
	.long LDIFF_SYM240
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_Username"
	.asciz "SDWebImage_SDWebImageDownloader_get_Username"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_Username
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde28_end - Lfde28_start
	.long LDIFF_SYM242
Lfde28_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_Username

LDIFF_SYM243=Lme_1c - SDWebImage_SDWebImageDownloader_get_Username
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:set_Username"
	.asciz "SDWebImage_SDWebImageDownloader_set_Username_string"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_set_Username_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde29_end - Lfde29_start
	.long LDIFF_SYM247
Lfde29_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_set_Username_string

LDIFF_SYM248=Lme_1d - SDWebImage_SDWebImageDownloader_set_Username_string
	.long LDIFF_SYM248
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_DownloadFinishNotification"
	.asciz "SDWebImage_SDWebImageDownloader_get_DownloadFinishNotification"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_DownloadFinishNotification
	.long Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde30_end - Lfde30_start
	.long LDIFF_SYM249
Lfde30_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_DownloadFinishNotification

LDIFF_SYM250=Lme_1e - SDWebImage_SDWebImageDownloader_get_DownloadFinishNotification
	.long LDIFF_SYM250
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_DownloadReceiveResponseNotification"
	.asciz "SDWebImage_SDWebImageDownloader_get_DownloadReceiveResponseNotification"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_DownloadReceiveResponseNotification
	.long Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde31_end - Lfde31_start
	.long LDIFF_SYM251
Lfde31_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_DownloadReceiveResponseNotification

LDIFF_SYM252=Lme_1f - SDWebImage_SDWebImageDownloader_get_DownloadReceiveResponseNotification
	.long LDIFF_SYM252
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_DownloadStartNotification"
	.asciz "SDWebImage_SDWebImageDownloader_get_DownloadStartNotification"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_DownloadStartNotification
	.long Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde32_end - Lfde32_start
	.long LDIFF_SYM253
Lfde32_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_DownloadStartNotification

LDIFF_SYM254=Lme_20 - SDWebImage_SDWebImageDownloader_get_DownloadStartNotification
	.long LDIFF_SYM254
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_DownloadStopNotification"
	.asciz "SDWebImage_SDWebImageDownloader_get_DownloadStopNotification"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_get_DownloadStopNotification
	.long Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde33_end - Lfde33_start
	.long LDIFF_SYM255
Lfde33_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_get_DownloadStopNotification

LDIFF_SYM256=Lme_21 - SDWebImage_SDWebImageDownloader_get_DownloadStopNotification
	.long LDIFF_SYM256
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:Dispose"
	.asciz "SDWebImage_SDWebImageDownloader_Dispose_bool"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_Dispose_bool
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde34_end - Lfde34_start
	.long LDIFF_SYM259
Lfde34_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_Dispose_bool

LDIFF_SYM260=Lme_22 - SDWebImage_SDWebImageDownloader_Dispose_bool
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:.cctor"
	.asciz "SDWebImage_SDWebImageDownloader__cctor"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader__cctor
	.long Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde35_end - Lfde35_start
	.long LDIFF_SYM261
Lfde35_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader__cctor

LDIFF_SYM262=Lme_23 - SDWebImage_SDWebImageDownloader__cctor
	.long LDIFF_SYM262
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSOperation"

	.byte 20,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "Foundation_NSOperation"

LDIFF_SYM264=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_24:

	.byte 5
	.asciz "SDWebImage_SDWebImageDownloaderOperation"

	.byte 32,16
LDIFF_SYM267=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "__mt_Credential_var"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,20,6
	.asciz "__mt_Request_var"

LDIFF_SYM269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "__mt_Response_var"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,28,0,7
	.asciz "SDWebImage_SDWebImageDownloaderOperation"

LDIFF_SYM271=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:.ctor"
	.asciz "SDWebImage_SDWebImageDownloaderOperation__ctor"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation__ctor
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde36_end - Lfde36_start
	.long LDIFF_SYM275
Lfde36_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation__ctor

LDIFF_SYM276=Lme_24 - SDWebImage_SDWebImageDownloaderOperation__ctor
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:.ctor"
	.asciz "SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSObjectFlag
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM278=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde37_end - Lfde37_start
	.long LDIFF_SYM279
Lfde37_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSObjectFlag

LDIFF_SYM280=Lme_25 - SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:.ctor"
	.asciz "SDWebImage_SDWebImageDownloaderOperation__ctor_intptr"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation__ctor_intptr
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde38_end - Lfde38_start
	.long LDIFF_SYM283
Lfde38_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation__ctor_intptr

LDIFF_SYM284=Lme_26 - SDWebImage_SDWebImageDownloaderOperation__ctor_intptr
	.long LDIFF_SYM284
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSUrlRequest"

	.byte 20,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlRequest"

LDIFF_SYM286=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_27:

	.byte 5
	.asciz "SDWebImage_SDWebImageNoParamsHandler"

	.byte 56,16
LDIFF_SYM289=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageNoParamsHandler"

LDIFF_SYM290=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:.ctor"
	.asciz "SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler_SDWebImage_SDWebImageNoParamsHandler"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler_SDWebImage_SDWebImageNoParamsHandler
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,90,3
	.asciz "request"

LDIFF_SYM294=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,123,228,0,3
	.asciz "options"

LDIFF_SYM295=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,123,232,0,3
	.asciz "progressBlock"

LDIFF_SYM296=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,123,240,0,3
	.asciz "completedBlock"

LDIFF_SYM297=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,123,244,0,3
	.asciz "cancelBlock"

LDIFF_SYM298=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,123,248,0,11
	.asciz "V_0"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,123,44,11
	.asciz "V_4"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,123,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde39_end - Lfde39_start
	.long LDIFF_SYM305
Lfde39_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler_SDWebImage_SDWebImageNoParamsHandler

LDIFF_SYM306=Lme_27 - SDWebImage_SDWebImageDownloaderOperation__ctor_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompletedHandler_SDWebImage_SDWebImageNoParamsHandler
	.long LDIFF_SYM306
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,248,2
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_request"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_get_request"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_get_request
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde40_end - Lfde40_start
	.long LDIFF_SYM308
Lfde40_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_get_request

LDIFF_SYM309=Lme_28 - SDWebImage_SDWebImageDownloaderOperation_get_request
	.long LDIFF_SYM309
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_ClassHandle"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde41_end - Lfde41_start
	.long LDIFF_SYM311
Lfde41_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle

LDIFF_SYM312=Lme_29 - SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle
	.long LDIFF_SYM312
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_Credential"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_get_Credential"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_get_Credential
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde42_end - Lfde42_start
	.long LDIFF_SYM315
Lfde42_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_get_Credential

LDIFF_SYM316=Lme_2a - SDWebImage_SDWebImageDownloaderOperation_get_Credential
	.long LDIFF_SYM316
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:set_Credential"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_set_Credential_Foundation_NSUrlCredential"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_set_Credential_Foundation_NSUrlCredential
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM318=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde43_end - Lfde43_start
	.long LDIFF_SYM319
Lfde43_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_set_Credential_Foundation_NSUrlCredential

LDIFF_SYM320=Lme_2b - SDWebImage_SDWebImageDownloaderOperation_set_Credential_Foundation_NSUrlCredential
	.long LDIFF_SYM320
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_ExpectedSize"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_get_ExpectedSize"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_get_ExpectedSize
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde44_end - Lfde44_start
	.long LDIFF_SYM322
Lfde44_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_get_ExpectedSize

LDIFF_SYM323=Lme_2c - SDWebImage_SDWebImageDownloaderOperation_get_ExpectedSize
	.long LDIFF_SYM323
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:set_ExpectedSize"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_set_ExpectedSize_System_nint"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_set_ExpectedSize_System_nint
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde45_end - Lfde45_start
	.long LDIFF_SYM326
Lfde45_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_set_ExpectedSize_System_nint

LDIFF_SYM327=Lme_2d - SDWebImage_SDWebImageDownloaderOperation_set_ExpectedSize_System_nint
	.long LDIFF_SYM327
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_Options"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_get_Options"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_get_Options
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM329=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde46_end - Lfde46_start
	.long LDIFF_SYM330
Lfde46_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_get_Options

LDIFF_SYM331=Lme_2e - SDWebImage_SDWebImageDownloaderOperation_get_Options
	.long LDIFF_SYM331
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_Request"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_get_Request"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_get_Request
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde47_end - Lfde47_start
	.long LDIFF_SYM334
Lfde47_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_get_Request

LDIFF_SYM335=Lme_2f - SDWebImage_SDWebImageDownloaderOperation_get_Request
	.long LDIFF_SYM335
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSUrlResponse"

	.byte 20,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlResponse"

LDIFF_SYM337=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_Response"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_get_Response"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_get_Response
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde48_end - Lfde48_start
	.long LDIFF_SYM342
Lfde48_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_get_Response

LDIFF_SYM343=Lme_30 - SDWebImage_SDWebImageDownloaderOperation_get_Response
	.long LDIFF_SYM343
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:set_Response"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_set_Response_Foundation_NSUrlResponse"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_set_Response_Foundation_NSUrlResponse
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM345=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde49_end - Lfde49_start
	.long LDIFF_SYM346
Lfde49_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_set_Response_Foundation_NSUrlResponse

LDIFF_SYM347=Lme_31 - SDWebImage_SDWebImageDownloaderOperation_set_Response_Foundation_NSUrlResponse
	.long LDIFF_SYM347
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_ShouldDecompressImages"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_get_ShouldDecompressImages"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_get_ShouldDecompressImages
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde50_end - Lfde50_start
	.long LDIFF_SYM349
Lfde50_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_get_ShouldDecompressImages

LDIFF_SYM350=Lme_32 - SDWebImage_SDWebImageDownloaderOperation_get_ShouldDecompressImages
	.long LDIFF_SYM350
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:set_ShouldDecompressImages"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_set_ShouldDecompressImages_bool"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_set_ShouldDecompressImages_bool
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde51_end - Lfde51_start
	.long LDIFF_SYM353
Lfde51_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_set_ShouldDecompressImages_bool

LDIFF_SYM354=Lme_33 - SDWebImage_SDWebImageDownloaderOperation_set_ShouldDecompressImages_bool
	.long LDIFF_SYM354
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_ShouldUseCredentialStorage"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_get_ShouldUseCredentialStorage"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_get_ShouldUseCredentialStorage
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde52_end - Lfde52_start
	.long LDIFF_SYM356
Lfde52_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_get_ShouldUseCredentialStorage

LDIFF_SYM357=Lme_34 - SDWebImage_SDWebImageDownloaderOperation_get_ShouldUseCredentialStorage
	.long LDIFF_SYM357
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:set_ShouldUseCredentialStorage"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_set_ShouldUseCredentialStorage_bool"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_set_ShouldUseCredentialStorage_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde53_end - Lfde53_start
	.long LDIFF_SYM360
Lfde53_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_set_ShouldUseCredentialStorage_bool

LDIFF_SYM361=Lme_35 - SDWebImage_SDWebImageDownloaderOperation_set_ShouldUseCredentialStorage_bool
	.long LDIFF_SYM361
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:Dispose"
	.asciz "SDWebImage_SDWebImageDownloaderOperation_Dispose_bool"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation_Dispose_bool
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde54_end - Lfde54_start
	.long LDIFF_SYM364
Lfde54_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation_Dispose_bool

LDIFF_SYM365=Lme_36 - SDWebImage_SDWebImageDownloaderOperation_Dispose_bool
	.long LDIFF_SYM365
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:.cctor"
	.asciz "SDWebImage_SDWebImageDownloaderOperation__cctor"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloaderOperation__cctor
	.long Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde55_end - Lfde55_start
	.long LDIFF_SYM366
Lfde55_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloaderOperation__cctor

LDIFF_SYM367=Lme_37 - SDWebImage_SDWebImageDownloaderOperation__cctor
	.long LDIFF_SYM367
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "SDWebImage_SDWebImagePrefetcher"

	.byte 28,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,20,6
	.asciz "__mt_Manager_var"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,0,7
	.asciz "SDWebImage_SDWebImagePrefetcher"

LDIFF_SYM371=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:.ctor"
	.asciz "SDWebImage_SDWebImagePrefetcher__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher__ctor_Foundation_NSObjectFlag
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM375=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde56_end - Lfde56_start
	.long LDIFF_SYM376
Lfde56_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher__ctor_Foundation_NSObjectFlag

LDIFF_SYM377=Lme_38 - SDWebImage_SDWebImagePrefetcher__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM377
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:.ctor"
	.asciz "SDWebImage_SDWebImagePrefetcher__ctor_intptr"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher__ctor_intptr
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde57_end - Lfde57_start
	.long LDIFF_SYM380
Lfde57_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher__ctor_intptr

LDIFF_SYM381=Lme_39 - SDWebImage_SDWebImagePrefetcher__ctor_intptr
	.long LDIFF_SYM381
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "SDWebImage_SDWebImageManager"

	.byte 32,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,20,6
	.asciz "__mt_ImageCache_var"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "__mt_ImageDownloader_var"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,28,0,7
	.asciz "SDWebImage_SDWebImageManager"

LDIFF_SYM386=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:.ctor"
	.asciz "SDWebImage_SDWebImagePrefetcher__ctor_SDWebImage_SDWebImageManager"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher__ctor_SDWebImage_SDWebImageManager
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,86,3
	.asciz "manager"

LDIFF_SYM390=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde58_end - Lfde58_start
	.long LDIFF_SYM391
Lfde58_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher__ctor_SDWebImage_SDWebImageManager

LDIFF_SYM392=Lme_3a - SDWebImage_SDWebImagePrefetcher__ctor_SDWebImage_SDWebImageManager
	.long LDIFF_SYM392
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,164,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:prefetchUrls"
	.asciz "SDWebImage_SDWebImagePrefetcher_prefetchUrls_Foundation_NSUrl__"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_prefetchUrls_Foundation_NSUrl__
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,86,3
	.asciz "urls"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde59_end - Lfde59_start
	.long LDIFF_SYM395
Lfde59_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_prefetchUrls_Foundation_NSUrl__

LDIFF_SYM396=Lme_3b - SDWebImage_SDWebImagePrefetcher_prefetchUrls_Foundation_NSUrl__
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,88,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "SDWebImage_SDWebImagePrefetcherProgressHandler"

	.byte 56,16
LDIFF_SYM397=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImagePrefetcherProgressHandler"

LDIFF_SYM398=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_32:

	.byte 5
	.asciz "SDWebImage_SDWebImagePrefetcherCompletionHandler"

	.byte 56,16
LDIFF_SYM401=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImagePrefetcherCompletionHandler"

LDIFF_SYM402=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:prefetchURLs"
	.asciz "SDWebImage_SDWebImagePrefetcher_prefetchURLs_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_prefetchURLs_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,84,3
	.asciz "urls"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,0,3
	.asciz "progressBlock"

LDIFF_SYM407=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,4,3
	.asciz "completionBlock"

LDIFF_SYM408=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde60_end - Lfde60_start
	.long LDIFF_SYM409
Lfde60_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_prefetchURLs_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler

LDIFF_SYM410=Lme_3c - SDWebImage_SDWebImagePrefetcher_prefetchURLs_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler
	.long LDIFF_SYM410
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,40,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:get_ClassHandle"
	.asciz "SDWebImage_SDWebImagePrefetcher_get_ClassHandle"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_get_ClassHandle
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde61_end - Lfde61_start
	.long LDIFF_SYM412
Lfde61_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_get_ClassHandle

LDIFF_SYM413=Lme_3d - SDWebImage_SDWebImagePrefetcher_get_ClassHandle
	.long LDIFF_SYM413
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:CancelPrefetching"
	.asciz "SDWebImage_SDWebImagePrefetcher_CancelPrefetching"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_CancelPrefetching
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde62_end - Lfde62_start
	.long LDIFF_SYM415
Lfde62_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_CancelPrefetching

LDIFF_SYM416=Lme_3e - SDWebImage_SDWebImagePrefetcher_CancelPrefetching
	.long LDIFF_SYM416
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 20,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM418=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:PrefetchUrls"
	.asciz "SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl__"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl__
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,0,3
	.asciz "urls"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM423=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde63_end - Lfde63_start
	.long LDIFF_SYM424
Lfde63_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl__

LDIFF_SYM425=Lme_3f - SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl__
	.long LDIFF_SYM425
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:PrefetchUrls"
	.asciz "SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,123,192,0,3
	.asciz "urls"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,123,196,0,3
	.asciz "progressBlock"

LDIFF_SYM428=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,123,200,0,3
	.asciz "completionBlock"

LDIFF_SYM429=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,123,204,0,11
	.asciz "V_0"

LDIFF_SYM430=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde64_end - Lfde64_start
	.long LDIFF_SYM435
Lfde64_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler

LDIFF_SYM436=Lme_40 - SDWebImage_SDWebImagePrefetcher_PrefetchUrls_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherProgressHandler_SDWebImage_SDWebImagePrefetcherCompletionHandler
	.long LDIFF_SYM436
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,180,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "SDWebImage_ISDWebImagePrefetcherDelegate"

	.byte 8,7
	.asciz "SDWebImage_ISDWebImagePrefetcherDelegate"

LDIFF_SYM437=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:get_Delegate"
	.asciz "SDWebImage_SDWebImagePrefetcher_get_Delegate"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_get_Delegate
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde65_end - Lfde65_start
	.long LDIFF_SYM442
Lfde65_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_get_Delegate

LDIFF_SYM443=Lme_41 - SDWebImage_SDWebImagePrefetcher_get_Delegate
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:set_Delegate"
	.asciz "SDWebImage_SDWebImagePrefetcher_set_Delegate_SDWebImage_ISDWebImagePrefetcherDelegate"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_set_Delegate_SDWebImage_ISDWebImagePrefetcherDelegate
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM445=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde66_end - Lfde66_start
	.long LDIFF_SYM446
Lfde66_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_set_Delegate_SDWebImage_ISDWebImagePrefetcherDelegate

LDIFF_SYM447=Lme_42 - SDWebImage_SDWebImagePrefetcher_set_Delegate_SDWebImage_ISDWebImagePrefetcherDelegate
	.long LDIFF_SYM447
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,2,140,10,68,14,24,68,8,6,8,8
	.byte 8,10,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:get_Manager"
	.asciz "SDWebImage_SDWebImagePrefetcher_get_Manager"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_get_Manager
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde67_end - Lfde67_start
	.long LDIFF_SYM450
Lfde67_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_get_Manager

LDIFF_SYM451=Lme_43 - SDWebImage_SDWebImagePrefetcher_get_Manager
	.long LDIFF_SYM451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:get_MaxConcurrentDownloads"
	.asciz "SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde68_end - Lfde68_start
	.long LDIFF_SYM453
Lfde68_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads

LDIFF_SYM454=Lme_44 - SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads
	.long LDIFF_SYM454
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:set_MaxConcurrentDownloads"
	.asciz "SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_System_nuint"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_System_nuint
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde69_end - Lfde69_start
	.long LDIFF_SYM457
Lfde69_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_System_nuint

LDIFF_SYM458=Lme_45 - SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_System_nuint
	.long LDIFF_SYM458
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 8
	.asciz "SDWebImage_SDWebImageOptions"

	.byte 8
LDIFF_SYM459=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 9
	.asciz "RetryFailed"

	.byte 1,9
	.asciz "LowPriority"

	.byte 2,9
	.asciz "CacheMemoryOnly"

	.byte 4,9
	.asciz "ProgressiveDownload"

	.byte 8,9
	.asciz "RefreshCached"

	.byte 16,9
	.asciz "ContinueInBackground"

	.byte 32,9
	.asciz "HandleCookies"

	.byte 192,0,9
	.asciz "AllowInvalidSSLCertificates"

	.byte 128,1,9
	.asciz "HighPriority"

	.byte 128,2,9
	.asciz "DelayPlaceholder"

	.byte 128,4,9
	.asciz "TransformAnimatedImage"

	.byte 128,8,9
	.asciz "AvoidAutoSetImage"

	.byte 128,16,0,7
	.asciz "SDWebImage_SDWebImageOptions"

LDIFF_SYM460=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:get_Options"
	.asciz "SDWebImage_SDWebImagePrefetcher_get_Options"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_get_Options
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM464=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde70_end - Lfde70_start
	.long LDIFF_SYM465
Lfde70_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_get_Options

LDIFF_SYM466=Lme_46 - SDWebImage_SDWebImagePrefetcher_get_Options
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:set_Options"
	.asciz "SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM468=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde71_end - Lfde71_start
	.long LDIFF_SYM469
Lfde71_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions

LDIFF_SYM470=Lme_47 - SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions
	.long LDIFF_SYM470
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:get_PrefetcherQueue"
	.asciz "SDWebImage_SDWebImagePrefetcher_get_PrefetcherQueue"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_get_PrefetcherQueue
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde72_end - Lfde72_start
	.long LDIFF_SYM473
Lfde72_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_get_PrefetcherQueue

LDIFF_SYM474=Lme_48 - SDWebImage_SDWebImagePrefetcher_get_PrefetcherQueue
	.long LDIFF_SYM474
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "CoreFoundation_DispatchObject"

	.byte 12,16
LDIFF_SYM475=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,8,0,7
	.asciz "CoreFoundation_DispatchObject"

LDIFF_SYM477=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_36:

	.byte 5
	.asciz "CoreFoundation_DispatchQueue"

	.byte 12,16
LDIFF_SYM480=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchQueue"

LDIFF_SYM481=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:set_PrefetcherQueue"
	.asciz "SDWebImage_SDWebImagePrefetcher_set_PrefetcherQueue_CoreFoundation_DispatchQueue"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_set_PrefetcherQueue_CoreFoundation_DispatchQueue
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM485=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde73_end - Lfde73_start
	.long LDIFF_SYM486
Lfde73_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_set_PrefetcherQueue_CoreFoundation_DispatchQueue

LDIFF_SYM487=Lme_49 - SDWebImage_SDWebImagePrefetcher_set_PrefetcherQueue_CoreFoundation_DispatchQueue
	.long LDIFF_SYM487
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:get_SharedImagePrefetcher"
	.asciz "SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher
	.long Lme_4a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde74_end - Lfde74_start
	.long LDIFF_SYM489
Lfde74_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher

LDIFF_SYM490=Lme_4a - SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher
	.long LDIFF_SYM490
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:EnsureSDWebImagePrefetcherDelegate"
	.asciz "SDWebImage_SDWebImagePrefetcher_EnsureSDWebImagePrefetcherDelegate"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_EnsureSDWebImagePrefetcherDelegate
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM492=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde75_end - Lfde75_start
	.long LDIFF_SYM493
Lfde75_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_EnsureSDWebImagePrefetcherDelegate

LDIFF_SYM494=Lme_4b - SDWebImage_SDWebImagePrefetcher_EnsureSDWebImagePrefetcherDelegate
	.long LDIFF_SYM494
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,196,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM495=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM496=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:add_Finished"
	.asciz "SDWebImage_SDWebImagePrefetcher_add_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_add_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM500=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde76_end - Lfde76_start
	.long LDIFF_SYM501
Lfde76_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_add_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs

LDIFF_SYM502=Lme_4c - SDWebImage_SDWebImagePrefetcher_add_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
	.long LDIFF_SYM502
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:remove_Finished"
	.asciz "SDWebImage_SDWebImagePrefetcher_remove_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_remove_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM504=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde77_end - Lfde77_start
	.long LDIFF_SYM505
Lfde77_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_remove_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs

LDIFF_SYM506=Lme_4d - SDWebImage_SDWebImagePrefetcher_remove_Finished_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
	.long LDIFF_SYM506
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM507=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM508=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:add_PrefetchedUrl"
	.asciz "SDWebImage_SDWebImagePrefetcher_add_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_add_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM512=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde78_end - Lfde78_start
	.long LDIFF_SYM513
Lfde78_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_add_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs

LDIFF_SYM514=Lme_4e - SDWebImage_SDWebImagePrefetcher_add_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
	.long LDIFF_SYM514
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:remove_PrefetchedUrl"
	.asciz "SDWebImage_SDWebImagePrefetcher_remove_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_remove_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM516=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde79_end - Lfde79_start
	.long LDIFF_SYM517
Lfde79_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_remove_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs

LDIFF_SYM518=Lme_4f - SDWebImage_SDWebImagePrefetcher_remove_PrefetchedUrl_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
	.long LDIFF_SYM518
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:Dispose"
	.asciz "SDWebImage_SDWebImagePrefetcher_Dispose_bool"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher_Dispose_bool
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde80_end - Lfde80_start
	.long LDIFF_SYM521
Lfde80_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher_Dispose_bool

LDIFF_SYM522=Lme_50 - SDWebImage_SDWebImagePrefetcher_Dispose_bool
	.long LDIFF_SYM522
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:.cctor"
	.asciz "SDWebImage_SDWebImagePrefetcher__cctor"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher__cctor
	.long Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde81_end - Lfde81_start
	.long LDIFF_SYM523
Lfde81_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher__cctor

LDIFF_SYM524=Lme_51 - SDWebImage_SDWebImagePrefetcher__cctor
	.long LDIFF_SYM524
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "SDWebImage_SDWebImagePrefetcherDelegate"

	.byte 20,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImagePrefetcherDelegate"

LDIFF_SYM526=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_40:

	.byte 5
	.asciz "__SDWebImagePrefetcherDelegate"

	.byte 28,16
LDIFF_SYM529=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "didFinish"

LDIFF_SYM530=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,20,6
	.asciz "didPrefetchUrl"

LDIFF_SYM531=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,0,7
	.asciz "__SDWebImagePrefetcherDelegate"

LDIFF_SYM532=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher/_SDWebImagePrefetcherDelegate:.ctor"
	.asciz "SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate__ctor"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate__ctor
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde82_end - Lfde82_start
	.long LDIFF_SYM536
Lfde82_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate__ctor

LDIFF_SYM537=Lme_52 - SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate__ctor
	.long LDIFF_SYM537
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM538=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM539=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_42:

	.byte 5
	.asciz "SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs"

	.byte 16,16
LDIFF_SYM542=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "<SkippedCount>k__BackingField"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,8,6
	.asciz "<TotalCount>k__BackingField"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,12,0,7
	.asciz "SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs"

LDIFF_SYM545=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher/_SDWebImagePrefetcherDelegate:DidFinish"
	.asciz "SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,84,3
	.asciz "imagePrefetcher"

LDIFF_SYM549=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,4,3
	.asciz "totalCount"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,8,3
	.asciz "skippedCount"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM552=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM553=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde83_end - Lfde83_start
	.long LDIFF_SYM554
Lfde83_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint

LDIFF_SYM555=Lme_53 - SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,100,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs"

	.byte 20,16
LDIFF_SYM556=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "<FinishedCount>k__BackingField"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,12,6
	.asciz "<ImageURL>k__BackingField"

LDIFF_SYM558=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,8,6
	.asciz "<TotalCount>k__BackingField"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,0,7
	.asciz "SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs"

LDIFF_SYM560=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher/_SDWebImagePrefetcherDelegate:DidPrefetchUrl"
	.asciz "SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,123,4,3
	.asciz "imagePrefetcher"

LDIFF_SYM564=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,123,8,3
	.asciz "imageURL"

LDIFF_SYM565=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,123,12,3
	.asciz "finishedCount"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,123,16,3
	.asciz "totalCount"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM568=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM569=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde84_end - Lfde84_start
	.long LDIFF_SYM570
Lfde84_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint

LDIFF_SYM571=Lme_54 - SDWebImage_SDWebImagePrefetcher__SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint
	.long LDIFF_SYM571
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,116,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde85_end - Lfde85_start
	.long LDIFF_SYM572
Lfde85_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM573=Lme_75 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM573
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "SDWebImage_SDImageCache"

	.byte 20,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDImageCache"

LDIFF_SYM575=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2
	.asciz "SDWebImage.SDImageCache:.ctor"
	.asciz "SDWebImage_SDImageCache__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long SDWebImage_SDImageCache__ctor_Foundation_NSObjectFlag
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM579=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde86_end - Lfde86_start
	.long LDIFF_SYM580
Lfde86_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache__ctor_Foundation_NSObjectFlag

LDIFF_SYM581=Lme_76 - SDWebImage_SDImageCache__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM581
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:.ctor"
	.asciz "SDWebImage_SDImageCache__ctor_intptr"

	.byte 0,0
	.long SDWebImage_SDImageCache__ctor_intptr
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde87_end - Lfde87_start
	.long LDIFF_SYM584
Lfde87_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache__ctor_intptr

LDIFF_SYM585=Lme_77 - SDWebImage_SDImageCache__ctor_intptr
	.long LDIFF_SYM585
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:.ctor"
	.asciz "SDWebImage_SDImageCache__ctor_string"

	.byte 0,0
	.long SDWebImage_SDImageCache__ctor_string
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde88_end - Lfde88_start
	.long LDIFF_SYM589
Lfde88_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache__ctor_string

LDIFF_SYM590=Lme_78 - SDWebImage_SDImageCache__ctor_string
	.long LDIFF_SYM590
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,184,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:.ctor"
	.asciz "SDWebImage_SDImageCache__ctor_string_string"

	.byte 0,0
	.long SDWebImage_SDImageCache__ctor_string_string
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,85,3
	.asciz "ns"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,0,3
	.asciz "directory"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde89_end - Lfde89_start
	.long LDIFF_SYM596
Lfde89_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache__ctor_string_string

LDIFF_SYM597=Lme_79 - SDWebImage_SDImageCache__ctor_string_string
	.long LDIFF_SYM597
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,32,2,224,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_ClassHandle"
	.asciz "SDWebImage_SDImageCache_get_ClassHandle"

	.byte 0,0
	.long SDWebImage_SDImageCache_get_ClassHandle
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde90_end - Lfde90_start
	.long LDIFF_SYM599
Lfde90_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_get_ClassHandle

LDIFF_SYM600=Lme_7a - SDWebImage_SDImageCache_get_ClassHandle
	.long LDIFF_SYM600
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:AddReadOnlyCachePath"
	.asciz "SDWebImage_SDImageCache_AddReadOnlyCachePath_string"

	.byte 0,0
	.long SDWebImage_SDImageCache_AddReadOnlyCachePath_string
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,0,3
	.asciz "path"

LDIFF_SYM602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde91_end - Lfde91_start
	.long LDIFF_SYM604
Lfde91_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_AddReadOnlyCachePath_string

LDIFF_SYM605=Lme_7b - SDWebImage_SDImageCache_AddReadOnlyCachePath_string
	.long LDIFF_SYM605
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:CachePath"
	.asciz "SDWebImage_SDImageCache_CachePath_string_string"

	.byte 0,0
	.long SDWebImage_SDImageCache_CachePath_string_string
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,125,8,3
	.asciz "path"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde92_end - Lfde92_start
	.long LDIFF_SYM612
Lfde92_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_CachePath_string_string

LDIFF_SYM613=Lme_7c - SDWebImage_SDImageCache_CachePath_string_string
	.long LDIFF_SYM613
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,2,124,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "SDWebImage_SDImageCacheCalculateSizeHandler"

	.byte 56,16
LDIFF_SYM614=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDImageCacheCalculateSizeHandler"

LDIFF_SYM615=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "SDWebImage.SDImageCache:CalculateSize"
	.asciz "SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCacheCalculateSizeHandler"

	.byte 0,0
	.long SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCacheCalculateSizeHandler
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,28,3
	.asciz "completionBlock"

LDIFF_SYM619=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde93_end - Lfde93_start
	.long LDIFF_SYM622
Lfde93_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCacheCalculateSizeHandler

LDIFF_SYM623=Lme_7d - SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCacheCalculateSizeHandler
	.long LDIFF_SYM623
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:CleanDisk"
	.asciz "SDWebImage_SDImageCache_CleanDisk_SDWebImage_SDWebImageNoParamsHandler"

	.byte 0,0
	.long SDWebImage_SDImageCache_CleanDisk_SDWebImage_SDWebImageNoParamsHandler
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,28,3
	.asciz "completionBlock"

LDIFF_SYM625=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde94_end - Lfde94_start
	.long LDIFF_SYM628
Lfde94_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_CleanDisk_SDWebImage_SDWebImageNoParamsHandler

LDIFF_SYM629=Lme_7e - SDWebImage_SDImageCache_CleanDisk_SDWebImage_SDWebImageNoParamsHandler
	.long LDIFF_SYM629
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:CleanDisk"
	.asciz "SDWebImage_SDImageCache_CleanDisk"

	.byte 0,0
	.long SDWebImage_SDImageCache_CleanDisk
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde95_end - Lfde95_start
	.long LDIFF_SYM631
Lfde95_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_CleanDisk

LDIFF_SYM632=Lme_7f - SDWebImage_SDImageCache_CleanDisk
	.long LDIFF_SYM632
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:ClearDisk"
	.asciz "SDWebImage_SDImageCache_ClearDisk_SDWebImage_SDWebImageNoParamsHandler"

	.byte 0,0
	.long SDWebImage_SDImageCache_ClearDisk_SDWebImage_SDWebImageNoParamsHandler
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,28,3
	.asciz "completion"

LDIFF_SYM634=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde96_end - Lfde96_start
	.long LDIFF_SYM637
Lfde96_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_ClearDisk_SDWebImage_SDWebImageNoParamsHandler

LDIFF_SYM638=Lme_80 - SDWebImage_SDImageCache_ClearDisk_SDWebImage_SDWebImageNoParamsHandler
	.long LDIFF_SYM638
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:ClearDisk"
	.asciz "SDWebImage_SDImageCache_ClearDisk"

	.byte 0,0
	.long SDWebImage_SDImageCache_ClearDisk
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde97_end - Lfde97_start
	.long LDIFF_SYM640
Lfde97_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_ClearDisk

LDIFF_SYM641=Lme_81 - SDWebImage_SDImageCache_ClearDisk
	.long LDIFF_SYM641
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:ClearMemory"
	.asciz "SDWebImage_SDImageCache_ClearMemory"

	.byte 0,0
	.long SDWebImage_SDImageCache_ClearMemory
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde98_end - Lfde98_start
	.long LDIFF_SYM643
Lfde98_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_ClearMemory

LDIFF_SYM644=Lme_82 - SDWebImage_SDImageCache_ClearMemory
	.long LDIFF_SYM644
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:DefaultCachePath"
	.asciz "SDWebImage_SDImageCache_DefaultCachePath_string"

	.byte 0,0
	.long SDWebImage_SDImageCache_DefaultCachePath_string
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde99_end - Lfde99_start
	.long LDIFF_SYM649
Lfde99_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_DefaultCachePath_string

LDIFF_SYM650=Lme_83 - SDWebImage_SDImageCache_DefaultCachePath_string
	.long LDIFF_SYM650
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "SDWebImage_SDWebImageCheckCacheCompletionHandler"

	.byte 56,16
LDIFF_SYM651=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageCheckCacheCompletionHandler"

LDIFF_SYM652=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "SDWebImage.SDImageCache:DiskImageExists"
	.asciz "SDWebImage_SDImageCache_DiskImageExists_string_SDWebImage_SDWebImageCheckCacheCompletionHandler"

	.byte 0,0
	.long SDWebImage_SDImageCache_DiskImageExists_string_SDWebImage_SDWebImageCheckCacheCompletionHandler
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,28,3
	.asciz "key"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,32,3
	.asciz "completionBlock"

LDIFF_SYM657=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde100_end - Lfde100_start
	.long LDIFF_SYM661
Lfde100_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_DiskImageExists_string_SDWebImage_SDWebImageCheckCacheCompletionHandler

LDIFF_SYM662=Lme_84 - SDWebImage_SDImageCache_DiskImageExists_string_SDWebImage_SDWebImageCheckCacheCompletionHandler
	.long LDIFF_SYM662
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,2,248,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:DiskImageExists"
	.asciz "SDWebImage_SDImageCache_DiskImageExists_string"

	.byte 0,0
	.long SDWebImage_SDImageCache_DiskImageExists_string
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde101_end - Lfde101_start
	.long LDIFF_SYM667
Lfde101_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_DiskImageExists_string

LDIFF_SYM668=Lme_85 - SDWebImage_SDImageCache_DiskImageExists_string
	.long LDIFF_SYM668
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
LDIFF_SYM669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM670=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2
	.asciz "SDWebImage.SDImageCache:ImageFromDiskCache"
	.asciz "SDWebImage_SDImageCache_ImageFromDiskCache_string"

	.byte 0,0
	.long SDWebImage_SDImageCache_ImageFromDiskCache_string
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM676=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde102_end - Lfde102_start
	.long LDIFF_SYM677
Lfde102_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_ImageFromDiskCache_string

LDIFF_SYM678=Lme_86 - SDWebImage_SDImageCache_ImageFromDiskCache_string
	.long LDIFF_SYM678
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:ImageFromMemoryCache"
	.asciz "SDWebImage_SDImageCache_ImageFromMemoryCache_string"

	.byte 0,0
	.long SDWebImage_SDImageCache_ImageFromMemoryCache_string
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM682=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde103_end - Lfde103_start
	.long LDIFF_SYM683
Lfde103_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_ImageFromMemoryCache_string

LDIFF_SYM684=Lme_87 - SDWebImage_SDImageCache_ImageFromMemoryCache_string
	.long LDIFF_SYM684
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:MakeDiskCachePath"
	.asciz "SDWebImage_SDImageCache_MakeDiskCachePath_string"

	.byte 0,0
	.long SDWebImage_SDImageCache_MakeDiskCachePath_string
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,4,3
	.asciz "fullNamespace"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde104_end - Lfde104_start
	.long LDIFF_SYM689
Lfde104_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_MakeDiskCachePath_string

LDIFF_SYM690=Lme_88 - SDWebImage_SDImageCache_MakeDiskCachePath_string
	.long LDIFF_SYM690
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:QueryDiskCache"
	.asciz "SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDWebImageCheckCacheCompletionHandler"

	.byte 0,0
	.long SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDWebImageCheckCacheCompletionHandler
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,125,32,3
	.asciz "key"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,36,3
	.asciz "doneBlock"

LDIFF_SYM693=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,40,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM697=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde105_end - Lfde105_start
	.long LDIFF_SYM698
Lfde105_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDWebImageCheckCacheCompletionHandler

LDIFF_SYM699=Lme_89 - SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDWebImageCheckCacheCompletionHandler
	.long LDIFF_SYM699
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,3,20,1,10,68,14,20,68,8,4,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:RemoveImage"
	.asciz "SDWebImage_SDImageCache_RemoveImage_string"

	.byte 0,0
	.long SDWebImage_SDImageCache_RemoveImage_string
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde106_end - Lfde106_start
	.long LDIFF_SYM703
Lfde106_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_RemoveImage_string

LDIFF_SYM704=Lme_8a - SDWebImage_SDImageCache_RemoveImage_string
	.long LDIFF_SYM704
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:RemoveImage"
	.asciz "SDWebImage_SDImageCache_RemoveImage_string_SDWebImage_SDWebImageNoParamsHandler"

	.byte 0,0
	.long SDWebImage_SDImageCache_RemoveImage_string_SDWebImage_SDWebImageNoParamsHandler
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,28,3
	.asciz "key"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,32,3
	.asciz "completion"

LDIFF_SYM707=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde107_end - Lfde107_start
	.long LDIFF_SYM711
Lfde107_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_RemoveImage_string_SDWebImage_SDWebImageNoParamsHandler

LDIFF_SYM712=Lme_8b - SDWebImage_SDImageCache_RemoveImage_string_SDWebImage_SDWebImageNoParamsHandler
	.long LDIFF_SYM712
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,2,248,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:RemoveImage"
	.asciz "SDWebImage_SDImageCache_RemoveImage_string_bool"

	.byte 0,0
	.long SDWebImage_SDImageCache_RemoveImage_string_bool
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,4,3
	.asciz "fromDisk"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde108_end - Lfde108_start
	.long LDIFF_SYM717
Lfde108_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_RemoveImage_string_bool

LDIFF_SYM718=Lme_8c - SDWebImage_SDImageCache_RemoveImage_string_bool
	.long LDIFF_SYM718
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:RemoveImage"
	.asciz "SDWebImage_SDImageCache_RemoveImage_string_bool_SDWebImage_SDWebImageNoParamsHandler"

	.byte 0,0
	.long SDWebImage_SDImageCache_RemoveImage_string_bool_SDWebImage_SDWebImageNoParamsHandler
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,123,40,3
	.asciz "key"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,123,44,3
	.asciz "fromDisk"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,123,48,3
	.asciz "completion"

LDIFF_SYM722=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde109_end - Lfde109_start
	.long LDIFF_SYM726
Lfde109_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_RemoveImage_string_bool_SDWebImage_SDWebImageNoParamsHandler

LDIFF_SYM727=Lme_8d - SDWebImage_SDImageCache_RemoveImage_string_bool_SDWebImage_SDWebImageNoParamsHandler
	.long LDIFF_SYM727
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,8,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:StoreImage"
	.asciz "SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string"

	.byte 0,0
	.long SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,0,3
	.asciz "image"

LDIFF_SYM729=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde110_end - Lfde110_start
	.long LDIFF_SYM732
Lfde110_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string

LDIFF_SYM733=Lme_8e - SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string
	.long LDIFF_SYM733
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,32,2,92,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:StoreImage"
	.asciz "SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string_bool"

	.byte 0,0
	.long SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string_bool
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,123,8,3
	.asciz "image"

LDIFF_SYM735=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,123,12,3
	.asciz "toDisk"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde111_end - Lfde111_start
	.long LDIFF_SYM739
Lfde111_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string_bool

LDIFF_SYM740=Lme_8f - SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_string_bool
	.long LDIFF_SYM740
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,104,10,68,13,13,14,24
	.byte 68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM742=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "SDWebImage.SDImageCache:StoreImage"
	.asciz "SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_bool_Foundation_NSData_string_bool"

	.byte 0,0
	.long SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_bool_Foundation_NSData_string_bool
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,123,20,3
	.asciz "image"

LDIFF_SYM746=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,85,3
	.asciz "recalculate"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,123,24,3
	.asciz "imageData"

LDIFF_SYM748=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,123,28,3
	.asciz "toDisk"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde112_end - Lfde112_start
	.long LDIFF_SYM752
Lfde112_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_bool_Foundation_NSData_string_bool

LDIFF_SYM753=Lme_90 - SDWebImage_SDImageCache_StoreImage_UIKit_UIImage_bool_Foundation_NSData_string_bool
	.long LDIFF_SYM753
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,148,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_DiskCount"
	.asciz "SDWebImage_SDImageCache_get_DiskCount"

	.byte 0,0
	.long SDWebImage_SDImageCache_get_DiskCount
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde113_end - Lfde113_start
	.long LDIFF_SYM755
Lfde113_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_get_DiskCount

LDIFF_SYM756=Lme_91 - SDWebImage_SDImageCache_get_DiskCount
	.long LDIFF_SYM756
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_MaxCacheAge"
	.asciz "SDWebImage_SDImageCache_get_MaxCacheAge"

	.byte 0,0
	.long SDWebImage_SDImageCache_get_MaxCacheAge
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde114_end - Lfde114_start
	.long LDIFF_SYM758
Lfde114_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_get_MaxCacheAge

LDIFF_SYM759=Lme_92 - SDWebImage_SDImageCache_get_MaxCacheAge
	.long LDIFF_SYM759
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:set_MaxCacheAge"
	.asciz "SDWebImage_SDImageCache_set_MaxCacheAge_System_nint"

	.byte 0,0
	.long SDWebImage_SDImageCache_set_MaxCacheAge_System_nint
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde115_end - Lfde115_start
	.long LDIFF_SYM762
Lfde115_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_set_MaxCacheAge_System_nint

LDIFF_SYM763=Lme_93 - SDWebImage_SDImageCache_set_MaxCacheAge_System_nint
	.long LDIFF_SYM763
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_MaxCacheSize"
	.asciz "SDWebImage_SDImageCache_get_MaxCacheSize"

	.byte 0,0
	.long SDWebImage_SDImageCache_get_MaxCacheSize
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde116_end - Lfde116_start
	.long LDIFF_SYM765
Lfde116_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_get_MaxCacheSize

LDIFF_SYM766=Lme_94 - SDWebImage_SDImageCache_get_MaxCacheSize
	.long LDIFF_SYM766
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:set_MaxCacheSize"
	.asciz "SDWebImage_SDImageCache_set_MaxCacheSize_System_nuint"

	.byte 0,0
	.long SDWebImage_SDImageCache_set_MaxCacheSize_System_nuint
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde117_end - Lfde117_start
	.long LDIFF_SYM769
Lfde117_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_set_MaxCacheSize_System_nuint

LDIFF_SYM770=Lme_95 - SDWebImage_SDImageCache_set_MaxCacheSize_System_nuint
	.long LDIFF_SYM770
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_MaxMemoryCost"
	.asciz "SDWebImage_SDImageCache_get_MaxMemoryCost"

	.byte 0,0
	.long SDWebImage_SDImageCache_get_MaxMemoryCost
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde118_end - Lfde118_start
	.long LDIFF_SYM772
Lfde118_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_get_MaxMemoryCost

LDIFF_SYM773=Lme_96 - SDWebImage_SDImageCache_get_MaxMemoryCost
	.long LDIFF_SYM773
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:set_MaxMemoryCost"
	.asciz "SDWebImage_SDImageCache_set_MaxMemoryCost_System_nuint"

	.byte 0,0
	.long SDWebImage_SDImageCache_set_MaxMemoryCost_System_nuint
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde119_end - Lfde119_start
	.long LDIFF_SYM776
Lfde119_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_set_MaxMemoryCost_System_nuint

LDIFF_SYM777=Lme_97 - SDWebImage_SDImageCache_set_MaxMemoryCost_System_nuint
	.long LDIFF_SYM777
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_MaxMemoryCountLimit"
	.asciz "SDWebImage_SDImageCache_get_MaxMemoryCountLimit"

	.byte 0,0
	.long SDWebImage_SDImageCache_get_MaxMemoryCountLimit
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde120_end - Lfde120_start
	.long LDIFF_SYM779
Lfde120_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_get_MaxMemoryCountLimit

LDIFF_SYM780=Lme_98 - SDWebImage_SDImageCache_get_MaxMemoryCountLimit
	.long LDIFF_SYM780
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:set_MaxMemoryCountLimit"
	.asciz "SDWebImage_SDImageCache_set_MaxMemoryCountLimit_System_nuint"

	.byte 0,0
	.long SDWebImage_SDImageCache_set_MaxMemoryCountLimit_System_nuint
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde121_end - Lfde121_start
	.long LDIFF_SYM783
Lfde121_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_set_MaxMemoryCountLimit_System_nuint

LDIFF_SYM784=Lme_99 - SDWebImage_SDImageCache_set_MaxMemoryCountLimit_System_nuint
	.long LDIFF_SYM784
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_SharedImageCache"
	.asciz "SDWebImage_SDImageCache_get_SharedImageCache"

	.byte 0,0
	.long SDWebImage_SDImageCache_get_SharedImageCache
	.long Lme_9a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde122_end - Lfde122_start
	.long LDIFF_SYM786
Lfde122_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_get_SharedImageCache

LDIFF_SYM787=Lme_9a - SDWebImage_SDImageCache_get_SharedImageCache
	.long LDIFF_SYM787
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_ShouldCacheImagesInMemory"
	.asciz "SDWebImage_SDImageCache_get_ShouldCacheImagesInMemory"

	.byte 0,0
	.long SDWebImage_SDImageCache_get_ShouldCacheImagesInMemory
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde123_end - Lfde123_start
	.long LDIFF_SYM789
Lfde123_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_get_ShouldCacheImagesInMemory

LDIFF_SYM790=Lme_9b - SDWebImage_SDImageCache_get_ShouldCacheImagesInMemory
	.long LDIFF_SYM790
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:set_ShouldCacheImagesInMemory"
	.asciz "SDWebImage_SDImageCache_set_ShouldCacheImagesInMemory_bool"

	.byte 0,0
	.long SDWebImage_SDImageCache_set_ShouldCacheImagesInMemory_bool
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde124_end - Lfde124_start
	.long LDIFF_SYM793
Lfde124_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_set_ShouldCacheImagesInMemory_bool

LDIFF_SYM794=Lme_9c - SDWebImage_SDImageCache_set_ShouldCacheImagesInMemory_bool
	.long LDIFF_SYM794
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_ShouldDecompressImages"
	.asciz "SDWebImage_SDImageCache_get_ShouldDecompressImages"

	.byte 0,0
	.long SDWebImage_SDImageCache_get_ShouldDecompressImages
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde125_end - Lfde125_start
	.long LDIFF_SYM796
Lfde125_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_get_ShouldDecompressImages

LDIFF_SYM797=Lme_9d - SDWebImage_SDImageCache_get_ShouldDecompressImages
	.long LDIFF_SYM797
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:set_ShouldDecompressImages"
	.asciz "SDWebImage_SDImageCache_set_ShouldDecompressImages_bool"

	.byte 0,0
	.long SDWebImage_SDImageCache_set_ShouldDecompressImages_bool
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde126_end - Lfde126_start
	.long LDIFF_SYM800
Lfde126_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_set_ShouldDecompressImages_bool

LDIFF_SYM801=Lme_9e - SDWebImage_SDImageCache_set_ShouldDecompressImages_bool
	.long LDIFF_SYM801
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_ShouldDisableiCloud"
	.asciz "SDWebImage_SDImageCache_get_ShouldDisableiCloud"

	.byte 0,0
	.long SDWebImage_SDImageCache_get_ShouldDisableiCloud
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde127_end - Lfde127_start
	.long LDIFF_SYM803
Lfde127_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_get_ShouldDisableiCloud

LDIFF_SYM804=Lme_9f - SDWebImage_SDImageCache_get_ShouldDisableiCloud
	.long LDIFF_SYM804
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:set_ShouldDisableiCloud"
	.asciz "SDWebImage_SDImageCache_set_ShouldDisableiCloud_bool"

	.byte 0,0
	.long SDWebImage_SDImageCache_set_ShouldDisableiCloud_bool
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde128_end - Lfde128_start
	.long LDIFF_SYM807
Lfde128_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_set_ShouldDisableiCloud_bool

LDIFF_SYM808=Lme_a0 - SDWebImage_SDImageCache_set_ShouldDisableiCloud_bool
	.long LDIFF_SYM808
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_Size"
	.asciz "SDWebImage_SDImageCache_get_Size"

	.byte 0,0
	.long SDWebImage_SDImageCache_get_Size
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde129_end - Lfde129_start
	.long LDIFF_SYM810
Lfde129_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache_get_Size

LDIFF_SYM811=Lme_a1 - SDWebImage_SDImageCache_get_Size
	.long LDIFF_SYM811
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:.cctor"
	.asciz "SDWebImage_SDImageCache__cctor"

	.byte 0,0
	.long SDWebImage_SDImageCache__cctor
	.long Lme_a2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde130_end - Lfde130_start
	.long LDIFF_SYM812
Lfde130_start:

	.long 0
	.align 2
	.long SDWebImage_SDImageCache__cctor

LDIFF_SYM813=Lme_a2 - SDWebImage_SDImageCache__cctor
	.long LDIFF_SYM813
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM814=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM816=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_50:

	.byte 5
	.asciz "SDWebImage_SDWebImageManagerDelegateWrapper"

	.byte 12,16
LDIFF_SYM819=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageManagerDelegateWrapper"

LDIFF_SYM820=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegateWrapper:.ctor"
	.asciz "SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr"

	.byte 0,0
	.long SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde131_end - Lfde131_start
	.long LDIFF_SYM825
Lfde131_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr

LDIFF_SYM826=Lme_a3 - SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr
	.long LDIFF_SYM826
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegateWrapper:.ctor"
	.asciz "SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.long SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde132_end - Lfde132_start
	.long LDIFF_SYM830
Lfde132_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM831=Lme_a4 - SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM831
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "SDWebImage_SDWebImageManagerDelegate"

	.byte 20,16
LDIFF_SYM832=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageManagerDelegate"

LDIFF_SYM833=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate:.ctor"
	.asciz "SDWebImage_SDWebImageManagerDelegate__ctor"

	.byte 0,0
	.long SDWebImage_SDWebImageManagerDelegate__ctor
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde133_end - Lfde133_start
	.long LDIFF_SYM837
Lfde133_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManagerDelegate__ctor

LDIFF_SYM838=Lme_a5 - SDWebImage_SDWebImageManagerDelegate__ctor
	.long LDIFF_SYM838
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate:.ctor"
	.asciz "SDWebImage_SDWebImageManagerDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long SDWebImage_SDWebImageManagerDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM840=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde134_end - Lfde134_start
	.long LDIFF_SYM841
Lfde134_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManagerDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM842=Lme_a6 - SDWebImage_SDWebImageManagerDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM842
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate:.ctor"
	.asciz "SDWebImage_SDWebImageManagerDelegate__ctor_intptr"

	.byte 0,0
	.long SDWebImage_SDWebImageManagerDelegate__ctor_intptr
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde135_end - Lfde135_start
	.long LDIFF_SYM845
Lfde135_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManagerDelegate__ctor_intptr

LDIFF_SYM846=Lme_a7 - SDWebImage_SDWebImageManagerDelegate__ctor_intptr
	.long LDIFF_SYM846
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate:ShouldDownloadImageForURL"
	.asciz "SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl"

	.byte 0,0
	.long SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,3
	.asciz "imageManager"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,3
	.asciz "imageURL"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde136_end - Lfde136_start
	.long LDIFF_SYM850
Lfde136_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl

LDIFF_SYM851=Lme_a8 - SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl
	.long LDIFF_SYM851
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate:TransformDownloadedImage"
	.asciz "SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl"

	.byte 0,0
	.long SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,3
	.asciz "imageManager"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,3
	.asciz "image"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,3
	.asciz "imageURL"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde137_end - Lfde137_start
	.long LDIFF_SYM856
Lfde137_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl

LDIFF_SYM857=Lme_a9 - SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
	.long LDIFF_SYM857
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:.ctor"
	.asciz "SDWebImage_SDWebImageManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long SDWebImage_SDWebImageManager__ctor_Foundation_NSObjectFlag
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM859=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde138_end - Lfde138_start
	.long LDIFF_SYM860
Lfde138_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM861=Lme_aa - SDWebImage_SDWebImageManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM861
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:.ctor"
	.asciz "SDWebImage_SDWebImageManager__ctor_intptr"

	.byte 0,0
	.long SDWebImage_SDWebImageManager__ctor_intptr
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde139_end - Lfde139_start
	.long LDIFF_SYM864
Lfde139_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager__ctor_intptr

LDIFF_SYM865=Lme_ab - SDWebImage_SDWebImageManager__ctor_intptr
	.long LDIFF_SYM865
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_ClassHandle"
	.asciz "SDWebImage_SDWebImageManager_get_ClassHandle"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_get_ClassHandle
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde140_end - Lfde140_start
	.long LDIFF_SYM867
Lfde140_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_get_ClassHandle

LDIFF_SYM868=Lme_ac - SDWebImage_SDWebImageManager_get_ClassHandle
	.long LDIFF_SYM868
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:CachedImageExists"
	.asciz "SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,125,0,3
	.asciz "url"

LDIFF_SYM870=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde141_end - Lfde141_start
	.long LDIFF_SYM871
Lfde141_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl

LDIFF_SYM872=Lme_ad - SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl
	.long LDIFF_SYM872
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:CachedImageExists"
	.asciz "SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,28,3
	.asciz "url"

LDIFF_SYM874=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,86,3
	.asciz "completionBlock"

LDIFF_SYM875=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde142_end - Lfde142_start
	.long LDIFF_SYM878
Lfde142_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler

LDIFF_SYM879=Lme_ae - SDWebImage_SDWebImageManager_CachedImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler
	.long LDIFF_SYM879
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,64,2,228,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:CacheKey"
	.asciz "SDWebImage_SDWebImageManager_CacheKey_Foundation_NSUrl"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_CacheKey_Foundation_NSUrl
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,0,3
	.asciz "url"

LDIFF_SYM881=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde143_end - Lfde143_start
	.long LDIFF_SYM882
Lfde143_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_CacheKey_Foundation_NSUrl

LDIFF_SYM883=Lme_af - SDWebImage_SDWebImageManager_CacheKey_Foundation_NSUrl
	.long LDIFF_SYM883
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:CancelAll"
	.asciz "SDWebImage_SDWebImageManager_CancelAll"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_CancelAll
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde144_end - Lfde144_start
	.long LDIFF_SYM885
Lfde144_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_CancelAll

LDIFF_SYM886=Lme_b0 - SDWebImage_SDWebImageManager_CancelAll
	.long LDIFF_SYM886
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:DiskImageExists"
	.asciz "SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,125,0,3
	.asciz "url"

LDIFF_SYM888=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde145_end - Lfde145_start
	.long LDIFF_SYM889
Lfde145_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl

LDIFF_SYM890=Lme_b1 - SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl
	.long LDIFF_SYM890
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:DiskImageExists"
	.asciz "SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,28,3
	.asciz "url"

LDIFF_SYM892=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,86,3
	.asciz "completionBlock"

LDIFF_SYM893=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde146_end - Lfde146_start
	.long LDIFF_SYM896
Lfde146_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler

LDIFF_SYM897=Lme_b2 - SDWebImage_SDWebImageManager_DiskImageExists_Foundation_NSUrl_SDWebImage_SDWebImageCheckCacheCompletionHandler
	.long LDIFF_SYM897
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,64,2,228,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "SDWebImage_SDWebImageCompletionWithFinishedHandler"

	.byte 56,16
LDIFF_SYM898=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageCompletionWithFinishedHandler"

LDIFF_SYM899=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2
	.asciz "SDWebImage.SDWebImageManager:Download"
	.asciz "SDWebImage_SDWebImageManager_Download_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletionWithFinishedHandler"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_Download_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletionWithFinishedHandler
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,123,204,0,3
	.asciz "url"

LDIFF_SYM903=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,123,208,0,3
	.asciz "options"

LDIFF_SYM904=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,123,212,0,3
	.asciz "progressBlock"

LDIFF_SYM905=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,123,220,0,3
	.asciz "completedBlock"

LDIFF_SYM906=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,123,224,0,11
	.asciz "V_0"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,123,44,11
	.asciz "V_4"

LDIFF_SYM911=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,123,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde147_end - Lfde147_start
	.long LDIFF_SYM912
Lfde147_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_Download_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletionWithFinishedHandler

LDIFF_SYM913=Lme_b3 - SDWebImage_SDWebImageManager_Download_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletionWithFinishedHandler
	.long LDIFF_SYM913
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,240,1,10,68,13,13
	.byte 14,24,68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:SaveImageToCache"
	.asciz "SDWebImage_SDWebImageManager_SaveImageToCache_UIKit_UIImage_Foundation_NSUrl"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_SaveImageToCache_UIKit_UIImage_Foundation_NSUrl
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,125,0,3
	.asciz "image"

LDIFF_SYM915=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,86,3
	.asciz "url"

LDIFF_SYM916=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde148_end - Lfde148_start
	.long LDIFF_SYM917
Lfde148_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_SaveImageToCache_UIKit_UIImage_Foundation_NSUrl

LDIFF_SYM918=Lme_b4 - SDWebImage_SDWebImageManager_SaveImageToCache_UIKit_UIImage_Foundation_NSUrl
	.long LDIFF_SYM918
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,72,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_CacheKeyFilter"
	.asciz "SDWebImage_SDWebImageManager_get_CacheKeyFilter"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_get_CacheKeyFilter
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde149_end - Lfde149_start
	.long LDIFF_SYM921
Lfde149_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_get_CacheKeyFilter

LDIFF_SYM922=Lme_b5 - SDWebImage_SDWebImageManager_get_CacheKeyFilter
	.long LDIFF_SYM922
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "SDWebImage_SDWebImageManagerCacheKeyFilterHandler"

	.byte 56,16
LDIFF_SYM923=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageManagerCacheKeyFilterHandler"

LDIFF_SYM924=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "SDWebImage.SDWebImageManager:set_CacheKeyFilter"
	.asciz "SDWebImage_SDWebImageManager_set_CacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_set_CacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,28,3
	.asciz "value"

LDIFF_SYM928=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde150_end - Lfde150_start
	.long LDIFF_SYM931
Lfde150_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_set_CacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler

LDIFF_SYM932=Lme_b6 - SDWebImage_SDWebImageManager_set_CacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler
	.long LDIFF_SYM932
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "SDWebImage_ISDWebImageManagerDelegate"

	.byte 8,7
	.asciz "SDWebImage_ISDWebImageManagerDelegate"

LDIFF_SYM933=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_Delegate"
	.asciz "SDWebImage_SDWebImageManager_get_Delegate"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_get_Delegate
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde151_end - Lfde151_start
	.long LDIFF_SYM938
Lfde151_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_get_Delegate

LDIFF_SYM939=Lme_b7 - SDWebImage_SDWebImageManager_get_Delegate
	.long LDIFF_SYM939
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:set_Delegate"
	.asciz "SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_ISDWebImageManagerDelegate"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_ISDWebImageManagerDelegate
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM941=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde152_end - Lfde152_start
	.long LDIFF_SYM942
Lfde152_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_ISDWebImageManagerDelegate

LDIFF_SYM943=Lme_b8 - SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_ISDWebImageManagerDelegate
	.long LDIFF_SYM943
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,2,140,10,68,14,24,68,8,6,8,8
	.byte 8,10,8,11,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_ImageCache"
	.asciz "SDWebImage_SDWebImageManager_get_ImageCache"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_get_ImageCache
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde153_end - Lfde153_start
	.long LDIFF_SYM946
Lfde153_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_get_ImageCache

LDIFF_SYM947=Lme_b9 - SDWebImage_SDWebImageManager_get_ImageCache
	.long LDIFF_SYM947
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_ImageDownloader"
	.asciz "SDWebImage_SDWebImageManager_get_ImageDownloader"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_get_ImageDownloader
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde154_end - Lfde154_start
	.long LDIFF_SYM950
Lfde154_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_get_ImageDownloader

LDIFF_SYM951=Lme_ba - SDWebImage_SDWebImageManager_get_ImageDownloader
	.long LDIFF_SYM951
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_IsRunning"
	.asciz "SDWebImage_SDWebImageManager_get_IsRunning"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_get_IsRunning
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde155_end - Lfde155_start
	.long LDIFF_SYM953
Lfde155_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_get_IsRunning

LDIFF_SYM954=Lme_bb - SDWebImage_SDWebImageManager_get_IsRunning
	.long LDIFF_SYM954
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_SharedManager"
	.asciz "SDWebImage_SDWebImageManager_get_SharedManager"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_get_SharedManager
	.long Lme_bc

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde156_end - Lfde156_start
	.long LDIFF_SYM956
Lfde156_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_get_SharedManager

LDIFF_SYM957=Lme_bc - SDWebImage_SDWebImageManager_get_SharedManager
	.long LDIFF_SYM957
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:EnsureSDWebImageManagerDelegate"
	.asciz "SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM959=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde157_end - Lfde157_start
	.long LDIFF_SYM960
Lfde157_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate

LDIFF_SYM961=Lme_bd - SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate
	.long LDIFF_SYM961
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,196,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_ShouldDownloadImageForURL"
	.asciz "SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde158_end - Lfde158_start
	.long LDIFF_SYM963
Lfde158_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL

LDIFF_SYM964=Lme_be - SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL
	.long LDIFF_SYM964
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "SDWebImage_SDWebImageManagerDelegateCondition"

	.byte 56,16
LDIFF_SYM965=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageManagerDelegateCondition"

LDIFF_SYM966=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2
	.asciz "SDWebImage.SDWebImageManager:set_ShouldDownloadImageForURL"
	.asciz "SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM970=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde159_end - Lfde159_start
	.long LDIFF_SYM971
Lfde159_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition

LDIFF_SYM972=Lme_bf - SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition
	.long LDIFF_SYM972
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_TransformDownloadedImage"
	.asciz "SDWebImage_SDWebImageManager_get_TransformDownloadedImage"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_get_TransformDownloadedImage
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde160_end - Lfde160_start
	.long LDIFF_SYM974
Lfde160_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_get_TransformDownloadedImage

LDIFF_SYM975=Lme_c0 - SDWebImage_SDWebImageManager_get_TransformDownloadedImage
	.long LDIFF_SYM975
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "SDWebImage_SDWebImageManagerDelegateImage"

	.byte 56,16
LDIFF_SYM976=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageManagerDelegateImage"

LDIFF_SYM977=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2
	.asciz "SDWebImage.SDWebImageManager:set_TransformDownloadedImage"
	.asciz "SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM981=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde161_end - Lfde161_start
	.long LDIFF_SYM982
Lfde161_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage

LDIFF_SYM983=Lme_c1 - SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage
	.long LDIFF_SYM983
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:Dispose"
	.asciz "SDWebImage_SDWebImageManager_Dispose_bool"

	.byte 0,0
	.long SDWebImage_SDWebImageManager_Dispose_bool
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde162_end - Lfde162_start
	.long LDIFF_SYM986
Lfde162_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager_Dispose_bool

LDIFF_SYM987=Lme_c2 - SDWebImage_SDWebImageManager_Dispose_bool
	.long LDIFF_SYM987
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:.cctor"
	.asciz "SDWebImage_SDWebImageManager__cctor"

	.byte 0,0
	.long SDWebImage_SDWebImageManager__cctor
	.long Lme_c3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde163_end - Lfde163_start
	.long LDIFF_SYM988
Lfde163_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager__cctor

LDIFF_SYM989=Lme_c3 - SDWebImage_SDWebImageManager__cctor
	.long LDIFF_SYM989
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "__SDWebImageManagerDelegate"

	.byte 28,16
LDIFF_SYM990=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "shouldDownloadImageForURL"

LDIFF_SYM991=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,20,6
	.asciz "transformDownloadedImage"

LDIFF_SYM992=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,24,0,7
	.asciz "__SDWebImageManagerDelegate"

LDIFF_SYM993=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2
	.asciz "SDWebImage.SDWebImageManager/_SDWebImageManagerDelegate:.ctor"
	.asciz "SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor"

	.byte 0,0
	.long SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde164_end - Lfde164_start
	.long LDIFF_SYM997
Lfde164_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor

LDIFF_SYM998=Lme_c4 - SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor
	.long LDIFF_SYM998
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager/_SDWebImageManagerDelegate:ShouldDownloadImageForURL"
	.asciz "SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl"

	.byte 0,0
	.long SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,85,3
	.asciz "imageManager"

LDIFF_SYM1000=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,125,0,3
	.asciz "imageURL"

LDIFF_SYM1001=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1002=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1003
Lfde165_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl

LDIFF_SYM1004=Lme_c5 - SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_Foundation_NSUrl
	.long LDIFF_SYM1004
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager/_SDWebImageManagerDelegate:TransformDownloadedImage"
	.asciz "SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl"

	.byte 0,0
	.long SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,84,3
	.asciz "imageManager"

LDIFF_SYM1006=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,125,0,3
	.asciz "image"

LDIFF_SYM1007=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,125,4,3
	.asciz "imageURL"

LDIFF_SYM1008=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1009=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1010
Lfde166_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl

LDIFF_SYM1011=Lme_c6 - SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
	.long LDIFF_SYM1011
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "SDWebImage_SDWebImageOperationWrapper"

	.byte 12,16
LDIFF_SYM1012=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageOperationWrapper"

LDIFF_SYM1013=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "SDWebImage.SDWebImageOperationWrapper:.ctor"
	.asciz "SDWebImage_SDWebImageOperationWrapper__ctor_intptr"

	.byte 0,0
	.long SDWebImage_SDWebImageOperationWrapper__ctor_intptr
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1018
Lfde167_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageOperationWrapper__ctor_intptr

LDIFF_SYM1019=Lme_c8 - SDWebImage_SDWebImageOperationWrapper__ctor_intptr
	.long LDIFF_SYM1019
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperationWrapper:.ctor"
	.asciz "SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool"

	.byte 0,0
	.long SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM1022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1023
Lfde168_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool

LDIFF_SYM1024=Lme_c9 - SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool
	.long LDIFF_SYM1024
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperationWrapper:Cancel"
	.asciz "SDWebImage_SDWebImageOperationWrapper_Cancel"

	.byte 0,0
	.long SDWebImage_SDWebImageOperationWrapper_Cancel
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1026
Lfde169_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageOperationWrapper_Cancel

LDIFF_SYM1027=Lme_ca - SDWebImage_SDWebImageOperationWrapper_Cancel
	.long LDIFF_SYM1027
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "SDWebImage_SDWebImageOperation"

	.byte 20,16
LDIFF_SYM1028=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageOperation"

LDIFF_SYM1029=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "SDWebImage.SDWebImageOperation:.ctor"
	.asciz "SDWebImage_SDWebImageOperation__ctor"

	.byte 0,0
	.long SDWebImage_SDWebImageOperation__ctor
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1033
Lfde170_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageOperation__ctor

LDIFF_SYM1034=Lme_cb - SDWebImage_SDWebImageOperation__ctor
	.long LDIFF_SYM1034
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperation:.ctor"
	.asciz "SDWebImage_SDWebImageOperation__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long SDWebImage_SDWebImageOperation__ctor_Foundation_NSObjectFlag
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM1036=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1037
Lfde171_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageOperation__ctor_Foundation_NSObjectFlag

LDIFF_SYM1038=Lme_cc - SDWebImage_SDWebImageOperation__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1038
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperation:.ctor"
	.asciz "SDWebImage_SDWebImageOperation__ctor_intptr"

	.byte 0,0
	.long SDWebImage_SDWebImageOperation__ctor_intptr
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1041
Lfde172_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageOperation__ctor_intptr

LDIFF_SYM1042=Lme_cd - SDWebImage_SDWebImageOperation__ctor_intptr
	.long LDIFF_SYM1042
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "SDWebImage_SDWebImagePrefetcherDelegateWrapper"

	.byte 12,16
LDIFF_SYM1043=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImagePrefetcherDelegateWrapper"

LDIFF_SYM1044=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegateWrapper:.ctor"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1049
Lfde173_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr

LDIFF_SYM1050=Lme_cf - SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr
	.long LDIFF_SYM1050
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegateWrapper:.ctor"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr_bool
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM1053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1054
Lfde174_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr_bool

LDIFF_SYM1055=Lme_d0 - SDWebImage_SDWebImagePrefetcherDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM1055
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegate:.ctor"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegate__ctor"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegate__ctor
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1057
Lfde175_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegate__ctor

LDIFF_SYM1058=Lme_d1 - SDWebImage_SDWebImagePrefetcherDelegate__ctor
	.long LDIFF_SYM1058
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegate:.ctor"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM1060=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1061
Lfde176_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM1062=Lme_d2 - SDWebImage_SDWebImagePrefetcherDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1062
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegate:.ctor"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegate__ctor_intptr"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegate__ctor_intptr
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1065
Lfde177_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegate__ctor_intptr

LDIFF_SYM1066=Lme_d3 - SDWebImage_SDWebImagePrefetcherDelegate__ctor_intptr
	.long LDIFF_SYM1066
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegate:DidFinish"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,3
	.asciz "imagePrefetcher"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,3
	.asciz "totalCount"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 0,3
	.asciz "skippedCount"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1071
Lfde178_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint

LDIFF_SYM1072=Lme_d4 - SDWebImage_SDWebImagePrefetcherDelegate_DidFinish_SDWebImage_SDWebImagePrefetcher_System_nuint_System_nuint
	.long LDIFF_SYM1072
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegate:DidPrefetchUrl"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,3
	.asciz "imagePrefetcher"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,3
	.asciz "imageURL"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,3
	.asciz "finishedCount"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,3
	.asciz "totalCount"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1078
Lfde179_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint

LDIFF_SYM1079=Lme_d5 - SDWebImage_SDWebImagePrefetcherDelegate_DidPrefetchUrl_SDWebImage_SDWebImagePrefetcher_Foundation_NSUrl_System_nuint_System_nuint
	.long LDIFF_SYM1079
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegateFinishEventArgs:.ctor"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs__ctor_System_nuint_System_nuint"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs__ctor_System_nuint_System_nuint
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,125,0,3
	.asciz "totalCount"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,125,4,3
	.asciz "skippedCount"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1083
Lfde180_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs__ctor_System_nuint_System_nuint

LDIFF_SYM1084=Lme_d6 - SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs__ctor_System_nuint_System_nuint
	.long LDIFF_SYM1084
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegateFinishEventArgs:set_SkippedCount"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_SkippedCount_System_nuint"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_SkippedCount_System_nuint
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1087
Lfde181_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_SkippedCount_System_nuint

LDIFF_SYM1088=Lme_d7 - SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_SkippedCount_System_nuint
	.long LDIFF_SYM1088
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegateFinishEventArgs:set_TotalCount"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_TotalCount_System_nuint"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_TotalCount_System_nuint
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1091
Lfde182_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_TotalCount_System_nuint

LDIFF_SYM1092=Lme_d8 - SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_set_TotalCount_System_nuint
	.long LDIFF_SYM1092
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegatePrefechEventArgs:.ctor"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs__ctor_Foundation_NSUrl_System_nuint_System_nuint"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs__ctor_Foundation_NSUrl_System_nuint_System_nuint
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,84,3
	.asciz "imageURL"

LDIFF_SYM1094=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,125,0,3
	.asciz "finishedCount"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,125,4,3
	.asciz "totalCount"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1097
Lfde183_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs__ctor_Foundation_NSUrl_System_nuint_System_nuint

LDIFF_SYM1098=Lme_d9 - SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs__ctor_Foundation_NSUrl_System_nuint_System_nuint
	.long LDIFF_SYM1098
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,52,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegatePrefechEventArgs:set_FinishedCount"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_FinishedCount_System_nuint"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_FinishedCount_System_nuint
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1101
Lfde184_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_FinishedCount_System_nuint

LDIFF_SYM1102=Lme_da - SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_FinishedCount_System_nuint
	.long LDIFF_SYM1102
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegatePrefechEventArgs:set_ImageURL"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_ImageURL_Foundation_NSUrl"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_ImageURL_Foundation_NSUrl
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1104=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1105
Lfde185_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_ImageURL_Foundation_NSUrl

LDIFF_SYM1106=Lme_db - SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_ImageURL_Foundation_NSUrl
	.long LDIFF_SYM1106
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcherDelegatePrefechEventArgs:set_TotalCount"
	.asciz "SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_TotalCount_System_nuint"

	.byte 0,0
	.long SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_TotalCount_System_nuint
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1109
Lfde186_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_TotalCount_System_nuint

LDIFF_SYM1110=Lme_dc - SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_set_TotalCount_System_nuint
	.long LDIFF_SYM1110
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM1111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1112=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_63:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM1115=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1117=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_62:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 24,16
LDIFF_SYM1120=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1121=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:SetImage"
	.asciz "SDWebImage_WebCacheUIImageViewExtension_SetImage_UIKit_UIImageView_Foundation_NSUrl_UIKit_UIImage"

	.byte 0,0
	.long SDWebImage_WebCacheUIImageViewExtension_SetImage_UIKit_UIImageView_Foundation_NSUrl_UIKit_UIImage
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM1124=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,85,3
	.asciz "url"

LDIFF_SYM1125=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,86,3
	.asciz "placeholder"

LDIFF_SYM1126=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1127
Lfde187_start:

	.long 0
	.align 2
	.long SDWebImage_WebCacheUIImageViewExtension_SetImage_UIKit_UIImageView_Foundation_NSUrl_UIKit_UIImage

LDIFF_SYM1128=Lme_dd - SDWebImage_WebCacheUIImageViewExtension_SetImage_UIKit_UIImageView_Foundation_NSUrl_UIKit_UIImage
	.long LDIFF_SYM1128
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,124,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:.cctor"
	.asciz "SDWebImage_WebCacheUIImageViewExtension__cctor"

	.byte 0,0
	.long SDWebImage_WebCacheUIImageViewExtension__cctor
	.long Lme_de

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1129
Lfde188_start:

	.long 0
	.align 2
	.long SDWebImage_WebCacheUIImageViewExtension__cctor

LDIFF_SYM1130=Lme_de - SDWebImage_WebCacheUIImageViewExtension__cctor
	.long LDIFF_SYM1130
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDImageCacheCalculateSizeHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint
	.long Lme_115

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,85,3
	.asciz "fileCount"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,0,3
	.asciz "totalSize"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1135=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1136
Lfde189_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint

LDIFF_SYM1137=Lme_115 - ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint
	.long LDIFF_SYM1137
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,2,104,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDImageCacheCalculateSizeHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler__cctor
	.long Lme_116

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1138
Lfde190_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler__cctor

LDIFF_SYM1139=Lme_116 - ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler__cctor
	.long LDIFF_SYM1139
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_DSDImageCacheCalculateSizeHandler"

	.byte 56,16
LDIFF_SYM1140=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,0,7
	.asciz "_DSDImageCacheCalculateSizeHandler"

LDIFF_SYM1141=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_65:

	.byte 5
	.asciz "_NIDSDImageCacheCalculateSizeHandler"

	.byte 16,16
LDIFF_SYM1144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1146=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,8,0,7
	.asciz "_NIDSDImageCacheCalculateSizeHandler"

LDIFF_SYM1147=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDImageCacheCalculateSizeHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1152
Lfde191_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1153=Lme_117 - ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1153
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDImageCacheCalculateSizeHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Finalize
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1155
Lfde192_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Finalize

LDIFF_SYM1156=Lme_118 - ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Finalize
	.long LDIFF_SYM1156
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDImageCacheCalculateSizeHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Create_intptr
	.long Lme_119

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1158=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1159
Lfde193_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Create_intptr

LDIFF_SYM1160=Lme_119 - ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Create_intptr
	.long LDIFF_SYM1160
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDImageCacheCalculateSizeHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Invoke_System_nuint_System_nuint"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Invoke_System_nuint_System_nuint
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,125,0,3
	.asciz "fileCount"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,125,4,3
	.asciz "totalSize"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1164
Lfde194_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Invoke_System_nuint_System_nuint

LDIFF_SYM1165=Lme_11a - ObjCRuntime_Trampolines_NIDSDImageCacheCalculateSizeHandler_Invoke_System_nuint_System_nuint
	.long LDIFF_SYM1165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageNoParamsHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1168=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1169
Lfde195_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr

LDIFF_SYM1170=Lme_11f - ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr
	.long LDIFF_SYM1170
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,88,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageNoParamsHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler__cctor
	.long Lme_120

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1171
Lfde196_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler__cctor

LDIFF_SYM1172=Lme_120 - ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler__cctor
	.long LDIFF_SYM1172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_DSDWebImageNoParamsHandler"

	.byte 56,16
LDIFF_SYM1173=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageNoParamsHandler"

LDIFF_SYM1174=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_67:

	.byte 5
	.asciz "_NIDSDWebImageNoParamsHandler"

	.byte 16,16
LDIFF_SYM1177=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1179=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageNoParamsHandler"

LDIFF_SYM1180=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageNoParamsHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1185
Lfde197_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1186=Lme_121 - ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1186
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageNoParamsHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Finalize
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1188
Lfde198_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Finalize

LDIFF_SYM1189=Lme_122 - ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Finalize
	.long LDIFF_SYM1189
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageNoParamsHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Create_intptr
	.long Lme_123

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1191=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1192
Lfde199_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Create_intptr

LDIFF_SYM1193=Lme_123 - ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Create_intptr
	.long LDIFF_SYM1193
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageNoParamsHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Invoke"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Invoke
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1195
Lfde200_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Invoke

LDIFF_SYM1196=Lme_124 - ObjCRuntime_Trampolines_NIDSDWebImageNoParamsHandler_Invoke
	.long LDIFF_SYM1196
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageCheckCacheCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_bool"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_bool
	.long Lme_129

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,90,3
	.asciz "isInCache"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1200=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1201
Lfde201_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_bool

LDIFF_SYM1202=Lme_129 - ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_bool
	.long LDIFF_SYM1202
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageCheckCacheCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler__cctor
	.long Lme_12a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1203
Lfde202_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler__cctor

LDIFF_SYM1204=Lme_12a - ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler__cctor
	.long LDIFF_SYM1204
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_DSDWebImageCheckCacheCompletionHandler"

	.byte 56,16
LDIFF_SYM1205=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageCheckCacheCompletionHandler"

LDIFF_SYM1206=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_69:

	.byte 5
	.asciz "_NIDSDWebImageCheckCacheCompletionHandler"

	.byte 16,16
LDIFF_SYM1209=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1211=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageCheckCacheCompletionHandler"

LDIFF_SYM1212=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageCheckCacheCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1217
Lfde203_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1218=Lme_12b - ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1218
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageCheckCacheCompletionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Finalize
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1220
Lfde204_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Finalize

LDIFF_SYM1221=Lme_12c - ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Finalize
	.long LDIFF_SYM1221
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageCheckCacheCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Create_intptr
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1223=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1224
Lfde205_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Create_intptr

LDIFF_SYM1225=Lme_12d - ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Create_intptr
	.long LDIFF_SYM1225
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageCheckCacheCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Invoke_bool"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Invoke_bool
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,125,0,3
	.asciz "isInCache"

LDIFF_SYM1227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1228
Lfde206_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Invoke_bool

LDIFF_SYM1229=Lme_12e - ObjCRuntime_Trampolines_NIDSDWebImageCheckCacheCompletionHandler_Invoke_bool
	.long LDIFF_SYM1229
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageDownloaderProgressHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint
	.long Lme_133

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,85,3
	.asciz "receivedSize"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,125,0,3
	.asciz "expectedSize"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1234=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1235
Lfde207_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint

LDIFF_SYM1236=Lme_133 - ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint
	.long LDIFF_SYM1236
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,2,104,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageDownloaderProgressHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor
	.long Lme_134

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1237
Lfde208_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor

LDIFF_SYM1238=Lme_134 - ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor
	.long LDIFF_SYM1238
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_DSDWebImageDownloaderProgressHandler"

	.byte 56,16
LDIFF_SYM1239=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageDownloaderProgressHandler"

LDIFF_SYM1240=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_71:

	.byte 5
	.asciz "_NIDSDWebImageDownloaderProgressHandler"

	.byte 16,16
LDIFF_SYM1243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1245=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageDownloaderProgressHandler"

LDIFF_SYM1246=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderProgressHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1251
Lfde209_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1252=Lme_135 - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1252
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderProgressHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Finalize
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1254
Lfde210_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Finalize

LDIFF_SYM1255=Lme_136 - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Finalize
	.long LDIFF_SYM1255
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderProgressHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr
	.long Lme_137

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1257=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1258
Lfde211_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr

LDIFF_SYM1259=Lme_137 - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr
	.long LDIFF_SYM1259
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderProgressHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_System_nint_System_nint"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_System_nint_System_nint
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,125,0,3
	.asciz "receivedSize"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,4,3
	.asciz "expectedSize"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1263
Lfde212_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_System_nint_System_nint

LDIFF_SYM1264=Lme_138 - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_System_nint_System_nint
	.long LDIFF_SYM1264
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageDownloaderCompletedHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_bool
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,123,8,3
	.asciz "image"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,123,12,3
	.asciz "data"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,123,16,3
	.asciz "error"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,123,20,3
	.asciz "finished"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1271=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1272
Lfde213_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_bool

LDIFF_SYM1273=Lme_13d - ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM1273
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,208,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageDownloaderCompletedHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler__cctor
	.long Lme_13e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1274
Lfde214_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler__cctor

LDIFF_SYM1275=Lme_13e - ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler__cctor
	.long LDIFF_SYM1275
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "_DSDWebImageDownloaderCompletedHandler"

	.byte 56,16
LDIFF_SYM1276=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageDownloaderCompletedHandler"

LDIFF_SYM1277=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_73:

	.byte 5
	.asciz "_NIDSDWebImageDownloaderCompletedHandler"

	.byte 16,16
LDIFF_SYM1280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1282=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageDownloaderCompletedHandler"

LDIFF_SYM1283=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderCompletedHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1288
Lfde215_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1289=Lme_13f - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1289
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderCompletedHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Finalize
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1291
Lfde216_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Finalize

LDIFF_SYM1292=Lme_140 - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Finalize
	.long LDIFF_SYM1292
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderCompletedHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Create_intptr
	.long Lme_141

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1294=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1295
Lfde217_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Create_intptr

LDIFF_SYM1296=Lme_141 - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Create_intptr
	.long LDIFF_SYM1296
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM1297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1298=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderCompletedHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Invoke_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Invoke_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool
	.long Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,84,3
	.asciz "image"

LDIFF_SYM1302=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,85,3
	.asciz "data"

LDIFF_SYM1303=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,86,3
	.asciz "error"

LDIFF_SYM1304=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,90,3
	.asciz "finished"

LDIFF_SYM1305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1306
Lfde218_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Invoke_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool

LDIFF_SYM1307=Lme_142 - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompletedHandler_Invoke_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool
	.long LDIFF_SYM1307
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,216,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM1308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1309=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageDownloaderHeadersFilterHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr
	.long Lme_147

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,85,3
	.asciz "url"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,125,0,3
	.asciz "headers"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1316=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1317=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1318
Lfde219_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1319=Lme_147 - ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1319
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40,2,196,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,11,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageDownloaderHeadersFilterHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler__cctor
	.long Lme_148

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1320
Lfde220_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler__cctor

LDIFF_SYM1321=Lme_148 - ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler__cctor
	.long LDIFF_SYM1321
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_DSDWebImageDownloaderHeadersFilterHandler"

	.byte 56,16
LDIFF_SYM1322=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageDownloaderHeadersFilterHandler"

LDIFF_SYM1323=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_77:

	.byte 5
	.asciz "_NIDSDWebImageDownloaderHeadersFilterHandler"

	.byte 16,16
LDIFF_SYM1326=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1328=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageDownloaderHeadersFilterHandler"

LDIFF_SYM1329=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderHeadersFilterHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1334
Lfde221_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1335=Lme_149 - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1335
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderHeadersFilterHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Finalize
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1337
Lfde222_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Finalize

LDIFF_SYM1338=Lme_14a - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Finalize
	.long LDIFF_SYM1338
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderHeadersFilterHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Create_intptr
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1340=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1341
Lfde223_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Create_intptr

LDIFF_SYM1342=Lme_14b - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Create_intptr
	.long LDIFF_SYM1342
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageDownloaderHeadersFilterHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Invoke_Foundation_NSUrl_Foundation_NSDictionary"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Invoke_Foundation_NSUrl_Foundation_NSDictionary
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,85,3
	.asciz "url"

LDIFF_SYM1344=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,86,3
	.asciz "headers"

LDIFF_SYM1345=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1346=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1347
Lfde224_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Invoke_Foundation_NSUrl_Foundation_NSDictionary

LDIFF_SYM1348=Lme_14c - ObjCRuntime_Trampolines_NIDSDWebImageDownloaderHeadersFilterHandler_Invoke_Foundation_NSUrl_Foundation_NSDictionary
	.long LDIFF_SYM1348
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,164,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageCompletionWithFinishedHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_bool_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_bool_intptr
	.long Lme_151

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,123,16,3
	.asciz "image"

LDIFF_SYM1350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,123,20,3
	.asciz "error"

LDIFF_SYM1351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,123,24,3
	.asciz "cacheType"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,123,28,3
	.asciz "finished"

LDIFF_SYM1353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,123,32,3
	.asciz "imageUrl"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1356=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1357
Lfde225_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_bool_intptr

LDIFF_SYM1358=Lme_151 - ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_bool_intptr
	.long LDIFF_SYM1358
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,12,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageCompletionWithFinishedHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler__cctor
	.long Lme_152

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1359
Lfde226_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler__cctor

LDIFF_SYM1360=Lme_152 - ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler__cctor
	.long LDIFF_SYM1360
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_DSDWebImageCompletionWithFinishedHandler"

	.byte 56,16
LDIFF_SYM1361=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageCompletionWithFinishedHandler"

LDIFF_SYM1362=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_79:

	.byte 5
	.asciz "_NIDSDWebImageCompletionWithFinishedHandler"

	.byte 16,16
LDIFF_SYM1365=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1367=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageCompletionWithFinishedHandler"

LDIFF_SYM1368=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageCompletionWithFinishedHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1373
Lfde227_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1374=Lme_153 - ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1374
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageCompletionWithFinishedHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Finalize
	.long Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1376
Lfde228_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Finalize

LDIFF_SYM1377=Lme_154 - ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Finalize
	.long LDIFF_SYM1377
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageCompletionWithFinishedHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Create_intptr
	.long Lme_155

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1379=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1380
Lfde229_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Create_intptr

LDIFF_SYM1381=Lme_155 - ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Create_intptr
	.long LDIFF_SYM1381
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 8
	.asciz "SDWebImage_SDImageCacheType"

	.byte 8
LDIFF_SYM1382=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Disk"

	.byte 1,9
	.asciz "Memory"

	.byte 2,0,7
	.asciz "SDWebImage_SDImageCacheType"

LDIFF_SYM1383=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageCompletionWithFinishedHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Invoke_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Invoke_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl
	.long Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,84,3
	.asciz "image"

LDIFF_SYM1387=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,85,3
	.asciz "error"

LDIFF_SYM1388=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,86,3
	.asciz "cacheType"

LDIFF_SYM1389=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,36,3
	.asciz "finished"

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,123,44,3
	.asciz "imageUrl"

LDIFF_SYM1391=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1392
Lfde230_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Invoke_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl

LDIFF_SYM1393=Lme_156 - ObjCRuntime_Trampolines_NIDSDWebImageCompletionWithFinishedHandler_Invoke_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl
	.long LDIFF_SYM1393
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,252,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 20,16
LDIFF_SYM1394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM1395=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageManagerCacheKeyFilterHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
	.long Lme_15b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,86,3
	.asciz "url"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1401=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1402=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1403
Lfde231_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr

LDIFF_SYM1404=Lme_15b - ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1404
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,2,172,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImageManagerCacheKeyFilterHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor
	.long Lme_15c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1405
Lfde232_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor

LDIFF_SYM1406=Lme_15c - ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor
	.long LDIFF_SYM1406
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_DSDWebImageManagerCacheKeyFilterHandler"

	.byte 56,16
LDIFF_SYM1407=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageManagerCacheKeyFilterHandler"

LDIFF_SYM1408=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_83:

	.byte 5
	.asciz "_NIDSDWebImageManagerCacheKeyFilterHandler"

	.byte 16,16
LDIFF_SYM1411=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1413=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageManagerCacheKeyFilterHandler"

LDIFF_SYM1414=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageManagerCacheKeyFilterHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1419
Lfde233_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1420=Lme_15d - ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1420
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageManagerCacheKeyFilterHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Finalize
	.long Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1422
Lfde234_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Finalize

LDIFF_SYM1423=Lme_15e - ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Finalize
	.long LDIFF_SYM1423
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageManagerCacheKeyFilterHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr
	.long Lme_15f

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1425=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1426
Lfde235_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr

LDIFF_SYM1427=Lme_15f - ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr
	.long LDIFF_SYM1427
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImageManagerCacheKeyFilterHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_Foundation_NSUrl"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_Foundation_NSUrl
	.long Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,86,3
	.asciz "url"

LDIFF_SYM1429=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1430=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1431
Lfde236_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_Foundation_NSUrl

LDIFF_SYM1432=Lme_160 - ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_Foundation_NSUrl
	.long LDIFF_SYM1432
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,108,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImagePrefetcherProgressHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint
	.long Lme_165

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,85,3
	.asciz "finishedCount"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,125,0,3
	.asciz "totalCount"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1437=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1438
Lfde237_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint

LDIFF_SYM1439=Lme_165 - ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint
	.long LDIFF_SYM1439
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,2,104,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImagePrefetcherProgressHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler__cctor
	.long Lme_166

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1440
Lfde238_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler__cctor

LDIFF_SYM1441=Lme_166 - ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler__cctor
	.long LDIFF_SYM1441
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "_DSDWebImagePrefetcherProgressHandler"

	.byte 56,16
LDIFF_SYM1442=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "_DSDWebImagePrefetcherProgressHandler"

LDIFF_SYM1443=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_85:

	.byte 5
	.asciz "_NIDSDWebImagePrefetcherProgressHandler"

	.byte 16,16
LDIFF_SYM1446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1448=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImagePrefetcherProgressHandler"

LDIFF_SYM1449=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImagePrefetcherProgressHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1454
Lfde239_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1455=Lme_167 - ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1455
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImagePrefetcherProgressHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Finalize
	.long Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1457
Lfde240_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Finalize

LDIFF_SYM1458=Lme_168 - ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Finalize
	.long LDIFF_SYM1458
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImagePrefetcherProgressHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Create_intptr
	.long Lme_169

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1460=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1461
Lfde241_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Create_intptr

LDIFF_SYM1462=Lme_169 - ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Create_intptr
	.long LDIFF_SYM1462
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImagePrefetcherProgressHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Invoke_System_nuint_System_nuint"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Invoke_System_nuint_System_nuint
	.long Lme_16a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,125,0,3
	.asciz "finishedCount"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,125,4,3
	.asciz "totalCount"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1466
Lfde242_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Invoke_System_nuint_System_nuint

LDIFF_SYM1467=Lme_16a - ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherProgressHandler_Invoke_System_nuint_System_nuint
	.long LDIFF_SYM1467
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImagePrefetcherCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint
	.long Lme_16f

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,85,3
	.asciz "finishedCount"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,125,0,3
	.asciz "skippedCount"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1472=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1473
Lfde243_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint

LDIFF_SYM1474=Lme_16f - ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint
	.long LDIFF_SYM1474
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,2,104,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSDWebImagePrefetcherCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler__cctor
	.long Lme_170

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1475
Lfde244_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler__cctor

LDIFF_SYM1476=Lme_170 - ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler__cctor
	.long LDIFF_SYM1476
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_DSDWebImagePrefetcherCompletionHandler"

	.byte 56,16
LDIFF_SYM1477=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "_DSDWebImagePrefetcherCompletionHandler"

LDIFF_SYM1478=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_87:

	.byte 5
	.asciz "_NIDSDWebImagePrefetcherCompletionHandler"

	.byte 16,16
LDIFF_SYM1481=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1483=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImagePrefetcherCompletionHandler"

LDIFF_SYM1484=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImagePrefetcherCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_171

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1489
Lfde245_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1490=Lme_171 - ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1490
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImagePrefetcherCompletionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Finalize
	.long Lme_172

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1492
Lfde246_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Finalize

LDIFF_SYM1493=Lme_172 - ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Finalize
	.long LDIFF_SYM1493
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImagePrefetcherCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Create_intptr
	.long Lme_173

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1495=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1496
Lfde247_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Create_intptr

LDIFF_SYM1497=Lme_173 - ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Create_intptr
	.long LDIFF_SYM1497
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSDWebImagePrefetcherCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Invoke_System_nuint_System_nuint"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Invoke_System_nuint_System_nuint
	.long Lme_174

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,125,0,3
	.asciz "finishedCount"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,125,4,3
	.asciz "skippedCount"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1501
Lfde248_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Invoke_System_nuint_System_nuint

LDIFF_SYM1502=Lme_174 - ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletionHandler_Invoke_System_nuint_System_nuint
	.long LDIFF_SYM1502
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Libraries/__Internal:.cctor"
	.asciz "ObjCRuntime_Libraries___Internal__cctor"

	.byte 0,0
	.long ObjCRuntime_Libraries___Internal__cctor
	.long Lme_175

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1503
Lfde249_start:

	.long 0
	.align 2
	.long ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM1504=Lme_175 - ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM1504
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:SetOperationClass<T_GSHAREDVT>"
	.asciz "SDWebImage_SDWebImageDownloader_SetOperationClass_T_GSHAREDVT"

	.byte 0,0
	.long SDWebImage_SDWebImageDownloader_SetOperationClass_T_GSHAREDVT
	.long Lme_177

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1506
Lfde250_start:

	.long 0
	.align 2
	.long SDWebImage_SDWebImageDownloader_SetOperationClass_T_GSHAREDVT

LDIFF_SYM1507=Lme_177 - SDWebImage_SDWebImageDownloader_SetOperationClass_T_GSHAREDVT
	.long LDIFF_SYM1507
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,96,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM1508=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM1510=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_90:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1513=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1514=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SDWebImage.SDWebImagePrefetcherDelegateFinishEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
	.long Lme_178

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1519=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1522=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1523=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1525
Lfde251_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs

LDIFF_SYM1526=Lme_178 - wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegateFinishEventArgs
	.long LDIFF_SYM1526
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SDWebImage.SDWebImagePrefetcherDelegatePrefechEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
	.long Lme_179

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1529=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1532=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1533=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1535
Lfde252_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs

LDIFF_SYM1536=Lme_179 - wrapper_delegate_invoke_System_EventHandler_1_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs_invoke_void_object_TEventArgs_object_SDWebImage_SDWebImagePrefetcherDelegatePrefechEventArgs
	.long LDIFF_SYM1536
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1537=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_nuint_nuint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_nuint_nuint_System_nuint_System_nuint"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_nuint_nuint_System_nuint_System_nuint
	.long Lme_17a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1545=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1546=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1548
Lfde253_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_nuint_nuint_System_nuint_System_nuint

LDIFF_SYM1549=Lme_17a - wrapper_delegate_invoke__Module_invoke_void_nuint_nuint_System_nuint_System_nuint
	.long LDIFF_SYM1549
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1550=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1551=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___nuint_nuint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nuint_nuint_AsyncCallback_object_System_nuint_System_nuint_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nuint_nuint_AsyncCallback_object_System_nuint_System_nuint_System_AsyncCallback_object
	.long Lme_17b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1557=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1561
Lfde254_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nuint_nuint_AsyncCallback_object_System_nuint_System_nuint_System_AsyncCallback_object

LDIFF_SYM1562=Lme_17b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nuint_nuint_AsyncCallback_object_System_nuint_System_nuint_System_AsyncCallback_object
	.long LDIFF_SYM1562
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_17c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1567=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1570
Lfde255_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1571=Lme_17c - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1571
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_bool_bool"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_bool_bool
	.long Lme_17d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1576=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1577=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1579
Lfde256_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_bool_bool

LDIFF_SYM1580=Lme_17d - wrapper_delegate_invoke__Module_invoke_void_bool_bool
	.long LDIFF_SYM1580
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___bool_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
	.long Lme_17e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1583=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1587
Lfde257_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object

LDIFF_SYM1588=Lme_17e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
	.long LDIFF_SYM1588
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void"
	.asciz "wrapper_delegate_invoke__Module_invoke_void"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void
	.long Lme_17f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1592=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1593=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1595
Lfde258_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM1596=Lme_17f - wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM1596
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,204,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long Lme_180

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1598=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1602
Lfde259_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1603=Lme_180 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1603
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_UIImage_NSData_NSError_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_UIImage_NSData_NSError_bool_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_UIImage_NSData_NSError_bool_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool
	.long Lme_181

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1605=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1606=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1607=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1611=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1612=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1614
Lfde260_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_UIImage_NSData_NSError_bool_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool

LDIFF_SYM1615=Lme_181 - wrapper_delegate_invoke__Module_invoke_void_UIImage_NSData_NSError_bool_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool
	.long LDIFF_SYM1615
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,48,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool_System_AsyncCallback_object
	.long Lme_182

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1617=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1618=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1619=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1621=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM1622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1625
Lfde261_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool_System_AsyncCallback_object

LDIFF_SYM1626=Lme_182 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_UIKit_UIImage_Foundation_NSData_Foundation_NSError_bool_System_AsyncCallback_object
	.long LDIFF_SYM1626
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_NSDictionary_NSUrl_NSDictionary"
	.asciz "wrapper_delegate_invoke__Module_invoke_NSDictionary_NSUrl_NSDictionary_Foundation_NSUrl_Foundation_NSDictionary"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_NSDictionary_NSUrl_NSDictionary_Foundation_NSUrl_Foundation_NSDictionary
	.long Lme_183

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1628=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1629=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1632=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1633=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1635=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1636
Lfde262_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_NSDictionary_NSUrl_NSDictionary_Foundation_NSUrl_Foundation_NSDictionary

LDIFF_SYM1637=Lme_183 - wrapper_delegate_invoke__Module_invoke_NSDictionary_NSUrl_NSDictionary_Foundation_NSUrl_Foundation_NSDictionary
	.long LDIFF_SYM1637
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSUrl_NSDictionary_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_NSDictionary_AsyncCallback_object_Foundation_NSUrl_Foundation_NSDictionary_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_NSDictionary_AsyncCallback_object_Foundation_NSUrl_Foundation_NSDictionary_System_AsyncCallback_object
	.long Lme_184

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1639=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1640=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1641=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1645
Lfde263_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_NSDictionary_AsyncCallback_object_Foundation_NSUrl_Foundation_NSDictionary_System_AsyncCallback_object

LDIFF_SYM1646=Lme_184 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_NSDictionary_AsyncCallback_object_Foundation_NSUrl_Foundation_NSDictionary_System_AsyncCallback_object
	.long LDIFF_SYM1646
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_NSDictionary__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_NSDictionary__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_NSDictionary__this___IAsyncResult_System_IAsyncResult
	.long Lme_185

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1648=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1651
Lfde264_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_NSDictionary__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1652=Lme_185 - wrapper_delegate_end_invoke__Module_end_invoke_NSDictionary__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1652
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_nint_nint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_nint_nint_System_nint_System_nint"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_nint_nint_System_nint_System_nint
	.long Lme_186

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1658=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1659=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1661
Lfde265_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_nint_nint_System_nint_System_nint

LDIFF_SYM1662=Lme_186 - wrapper_delegate_invoke__Module_invoke_void_nint_nint_System_nint_System_nint
	.long LDIFF_SYM1662
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___nint_nint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nint_nint_AsyncCallback_object_System_nint_System_nint_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nint_nint_AsyncCallback_object_System_nint_System_nint_System_AsyncCallback_object
	.long Lme_187

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1666=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1670
Lfde266_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nint_nint_AsyncCallback_object_System_nint_System_nint_System_AsyncCallback_object

LDIFF_SYM1671=Lme_187 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___nint_nint_AsyncCallback_object_System_nint_System_nint_System_AsyncCallback_object
	.long LDIFF_SYM1671
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_SDWebImageManager_NSUrl"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_Foundation_NSUrl"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bool_SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_Foundation_NSUrl
	.long Lme_188

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1673=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1674=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1677=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1678=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1681
Lfde267_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bool_SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_Foundation_NSUrl

LDIFF_SYM1682=Lme_188 - wrapper_delegate_invoke__Module_invoke_bool_SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_Foundation_NSUrl
	.long LDIFF_SYM1682
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,252,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_Foundation_NSUrl_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_Foundation_NSUrl_System_AsyncCallback_object
	.long Lme_189

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1684=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1685=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1686=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1690
Lfde268_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_Foundation_NSUrl_System_AsyncCallback_object

LDIFF_SYM1691=Lme_189 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_Foundation_NSUrl_System_AsyncCallback_object
	.long LDIFF_SYM1691
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long Lme_18a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1693=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1696
Lfde269_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1697=Lme_18a - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1697
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_UIImage_SDWebImageManager_UIImage_NSUrl"
	.asciz "wrapper_delegate_invoke__Module_invoke_UIImage_SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_UIImage_SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
	.long Lme_18b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1699=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1700=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1701=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1704=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1705=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM1707=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1708
Lfde270_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_UIImage_SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl

LDIFF_SYM1709=Lme_18b - wrapper_delegate_invoke__Module_invoke_UIImage_SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl
	.long LDIFF_SYM1709
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl_System_AsyncCallback_object
	.long Lme_18c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1711=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1712=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1713=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1714=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1718
Lfde271_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl_System_AsyncCallback_object

LDIFF_SYM1719=Lme_18c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_UIKit_UIImage_Foundation_NSUrl_System_AsyncCallback_object
	.long LDIFF_SYM1719
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_UIImage__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult
	.long Lme_18d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1721=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1724
Lfde272_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1725=Lme_18d - wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1725
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_UIImage_NSError_SDImageCacheType_bool_NSUrl"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_UIImage_NSError_SDImageCacheType_bool_NSUrl_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_UIImage_NSError_SDImageCacheType_bool_NSUrl_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl
	.long Lme_18e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1727=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1728=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM1729=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM1730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM1731=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1734=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1735=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1737
Lfde273_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_UIImage_NSError_SDImageCacheType_bool_NSUrl_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl

LDIFF_SYM1738=Lme_18e - wrapper_delegate_invoke__Module_invoke_void_UIImage_NSError_SDImageCacheType_bool_NSUrl_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl
	.long LDIFF_SYM1738
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,120,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_NSUrl_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_NSUrl_AsyncCallback_object_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_NSUrl_AsyncCallback_object_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl_System_AsyncCallback_object
	.long Lme_18f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1740=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1741=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1742=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1744=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1745=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,123,28,3
	.asciz "param6"

LDIFF_SYM1746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1749
Lfde274_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_NSUrl_AsyncCallback_object_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl_System_AsyncCallback_object

LDIFF_SYM1750=Lme_18f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_NSUrl_AsyncCallback_object_UIKit_UIImage_Foundation_NSError_SDWebImage_SDImageCacheType_bool_Foundation_NSUrl_System_AsyncCallback_object
	.long LDIFF_SYM1750
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,192,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_NSString_NSUrl"
	.asciz "wrapper_delegate_invoke__Module_invoke_NSString_NSUrl_Foundation_NSUrl"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_NSString_NSUrl_Foundation_NSUrl
	.long Lme_190

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1752=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1755=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1756=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1758=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1759
Lfde275_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_NSString_NSUrl_Foundation_NSUrl

LDIFF_SYM1760=Lme_190 - wrapper_delegate_invoke__Module_invoke_NSString_NSUrl_Foundation_NSUrl
	.long LDIFF_SYM1760
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_Foundation_NSUrl_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_Foundation_NSUrl_System_AsyncCallback_object
	.long Lme_191

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1762=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1763=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1767
Lfde276_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_Foundation_NSUrl_System_AsyncCallback_object

LDIFF_SYM1768=Lme_191 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_Foundation_NSUrl_System_AsyncCallback_object
	.long LDIFF_SYM1768
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_NSString__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult
	.long Lme_192

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1770=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1773
Lfde277_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1774=Lme_192 - wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1774
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_nuint_nuint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_nuint_intptr_System_nuint_System_nuint"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_nuint_intptr_System_nuint_System_nuint
	.long Lme_193

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1781=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1782=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1784
Lfde278_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_nuint_intptr_System_nuint_System_nuint

LDIFF_SYM1785=Lme_193 - wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_nuint_intptr_System_nuint_System_nuint
	.long LDIFF_SYM1785
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_nuint_nuint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_nuint_AsyncCallback_object_intptr_System_nuint_System_nuint_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_nuint_AsyncCallback_object_intptr_System_nuint_System_nuint_System_AsyncCallback_object
	.long Lme_194

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1790=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1794
Lfde279_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_nuint_AsyncCallback_object_intptr_System_nuint_System_nuint_System_AsyncCallback_object

LDIFF_SYM1795=Lme_194 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_nuint_AsyncCallback_object_intptr_System_nuint_System_nuint_System_AsyncCallback_object
	.long LDIFF_SYM1795
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSDImageCacheCalculateSizeHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDImageCacheCalculateSizeHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDImageCacheCalculateSizeHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
	.long Lme_195

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1803
Lfde280_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDImageCacheCalculateSizeHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint

LDIFF_SYM1804=Lme_195 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDImageCacheCalculateSizeHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
	.long LDIFF_SYM1804
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,160
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_nuint_nuint"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_nuint_intptr_System_nuint_System_nuint"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_nuint_intptr_System_nuint_System_nuint
	.long Lme_196

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1811=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1812=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1814
Lfde281_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_nuint_intptr_System_nuint_System_nuint

LDIFF_SYM1815=Lme_196 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_nuint_intptr_System_nuint_System_nuint
	.long LDIFF_SYM1815
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.long Lme_197

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1820=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1821=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1823
Lfde282_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr

LDIFF_SYM1824=Lme_197 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.long LDIFF_SYM1824
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long Lme_198

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1827=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1831
Lfde283_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM1832=Lme_198 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1832
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSDWebImageNoParamsHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageNoParamsHandler_wrapper_aot_native_object_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageNoParamsHandler_wrapper_aot_native_object_intptr
	.long Lme_199

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1838
Lfde284_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageNoParamsHandler_wrapper_aot_native_object_intptr

LDIFF_SYM1839=Lme_199 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageNoParamsHandler_wrapper_aot_native_object_intptr
	.long LDIFF_SYM1839
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.long Lme_19a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1844=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1845=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1847
Lfde285_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr

LDIFF_SYM1848=Lme_19a - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.long LDIFF_SYM1848
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
	.long Lme_19b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1854=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1855=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1857
Lfde286_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool

LDIFF_SYM1858=Lme_19b - wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
	.long LDIFF_SYM1858
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
	.long Lme_19c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1862=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1866
Lfde287_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object

LDIFF_SYM1867=Lme_19c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
	.long LDIFF_SYM1867
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSDWebImageCheckCacheCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCheckCacheCompletionHandler_wrapper_aot_native_object_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCheckCacheCompletionHandler_wrapper_aot_native_object_intptr_bool
	.long Lme_19d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1875
Lfde288_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCheckCacheCompletionHandler_wrapper_aot_native_object_intptr_bool

LDIFF_SYM1876=Lme_19d - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCheckCacheCompletionHandler_wrapper_aot_native_object_intptr_bool
	.long LDIFF_SYM1876
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,172
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
	.long Lme_19e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1882=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1883=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1885
Lfde289_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool

LDIFF_SYM1886=Lme_19e - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
	.long LDIFF_SYM1886
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,192,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_nint_nint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_nint_nint_intptr_System_nint_System_nint"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_nint_nint_intptr_System_nint_System_nint
	.long Lme_19f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1893=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1894=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1896
Lfde290_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_nint_nint_intptr_System_nint_System_nint

LDIFF_SYM1897=Lme_19f - wrapper_delegate_invoke__Module_invoke_void_intptr_nint_nint_intptr_System_nint_System_nint
	.long LDIFF_SYM1897
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_nint_nint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nint_nint_AsyncCallback_object_intptr_System_nint_System_nint_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nint_nint_AsyncCallback_object_intptr_System_nint_System_nint_System_AsyncCallback_object
	.long Lme_1a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1902=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1906
Lfde291_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nint_nint_AsyncCallback_object_intptr_System_nint_System_nint_System_AsyncCallback_object

LDIFF_SYM1907=Lme_1a0 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nint_nint_AsyncCallback_object_intptr_System_nint_System_nint_System_AsyncCallback_object
	.long LDIFF_SYM1907
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSDWebImageDownloaderProgressHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_object_intptr_System_nint_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_object_intptr_System_nint_System_nint
	.long Lme_1a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1915
Lfde292_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_object_intptr_System_nint_System_nint

LDIFF_SYM1916=Lme_1a1 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_object_intptr_System_nint_System_nint
	.long LDIFF_SYM1916
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,160
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_nint_nint"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nint_nint_intptr_System_nint_System_nint"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nint_nint_intptr_System_nint_System_nint
	.long Lme_1a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1923=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1924=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1926
Lfde293_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nint_nint_intptr_System_nint_System_nint

LDIFF_SYM1927=Lme_1a2 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nint_nint_intptr_System_nint_System_nint
	.long LDIFF_SYM1927
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
	.long Lme_1a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1928=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1936=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1937=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1939
Lfde294_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool

LDIFF_SYM1940=Lme_1a3 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM1940
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,104,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object
	.long Lme_1a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM1947=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,123,24,3
	.asciz "param6"

LDIFF_SYM1948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1951
Lfde295_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object

LDIFF_SYM1952=Lme_1a4 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object
	.long LDIFF_SYM1952
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSDWebImageDownloaderCompletedHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompletedHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompletedHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr_bool
	.long Lme_1a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,123,28,3
	.asciz "param5"

LDIFF_SYM1958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1963
Lfde296_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompletedHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr_bool

LDIFF_SYM1964=Lme_1a5 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompletedHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM1964
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,204,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
	.long Lme_1a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM1967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1973=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1974=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1976
Lfde297_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool

LDIFF_SYM1977=Lme_1a6 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM1977
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,28,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_intptr_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_1a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1984=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1985=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM1987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1988=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1988
Lfde298_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1989=Lme_1a7 - wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1989
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long Lme_1a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1990=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1994=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1998=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1998
Lfde299_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1999=Lme_1a8 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1999
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_intptr__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long Lme_1a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2001=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2004
Lfde300_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2005=Lme_1a9 - wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2005
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSDWebImageDownloaderHeadersFilterHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderHeadersFilterHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderHeadersFilterHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long Lme_1aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM2009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde301_end - Lfde301_start
	.long LDIFF_SYM2014
Lfde301_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderHeadersFilterHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM2015=Lme_1aa - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageDownloaderHeadersFilterHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM2015
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,168
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_intptr_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_1ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM2017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM2019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM2022=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2023=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM2025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde302_end - Lfde302_start
	.long LDIFF_SYM2026
Lfde302_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM2027=Lme_1ab - wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM2027
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr_nint_bool_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr
	.long Lme_1ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM2029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM2030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,84,3
	.asciz "param2"

LDIFF_SYM2031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM2033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,123,40,3
	.asciz "param5"

LDIFF_SYM2034=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM2037=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM2038=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM2039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde303_end - Lfde303_start
	.long LDIFF_SYM2040
Lfde303_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr

LDIFF_SYM2041=Lme_1ac - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr
	.long LDIFF_SYM2041
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,136,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_nint_bool_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_nint_bool_intptr_AsyncCallback_object_intptr_intptr_intptr_System_nint_bool_intptr_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_nint_bool_intptr_AsyncCallback_object_intptr_intptr_intptr_System_nint_bool_intptr_System_AsyncCallback_object
	.long Lme_1ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM2048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,123,24,3
	.asciz "param6"

LDIFF_SYM2049=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,123,28,3
	.asciz "param7"

LDIFF_SYM2050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde304_end - Lfde304_start
	.long LDIFF_SYM2053
Lfde304_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_nint_bool_intptr_AsyncCallback_object_intptr_intptr_intptr_System_nint_bool_intptr_System_AsyncCallback_object

LDIFF_SYM2054=Lme_1ad - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_nint_bool_intptr_AsyncCallback_object_intptr_intptr_intptr_System_nint_bool_intptr_System_AsyncCallback_object
	.long LDIFF_SYM2054
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSDWebImageCompletionWithFinishedHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCompletionWithFinishedHandler_wrapper_aot_native_object_intptr_intptr_intptr_System_nint_bool_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCompletionWithFinishedHandler_wrapper_aot_native_object_intptr_intptr_intptr_System_nint_bool_intptr
	.long Lme_1ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM2056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM2058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,123,28,3
	.asciz "param5"

LDIFF_SYM2060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,123,32,3
	.asciz "param6"

LDIFF_SYM2061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde305_end - Lfde305_start
	.long LDIFF_SYM2066
Lfde305_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCompletionWithFinishedHandler_wrapper_aot_native_object_intptr_intptr_intptr_System_nint_bool_intptr

LDIFF_SYM2067=Lme_1ae - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageCompletionWithFinishedHandler_wrapper_aot_native_object_intptr_intptr_intptr_System_nint_bool_intptr
	.long LDIFF_SYM2067
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,136,2,68,13
	.byte 11,2,228,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr_nint_bool_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr
	.long Lme_1af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM2070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,84,3
	.asciz "param2"

LDIFF_SYM2071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM2073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,123,40,3
	.asciz "param5"

LDIFF_SYM2074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM2077=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM2078=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde306_end - Lfde306_start
	.long LDIFF_SYM2080
Lfde306_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr

LDIFF_SYM2081=Lme_1af - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_nint_bool_intptr_intptr_intptr_intptr_System_nint_bool_intptr
	.long LDIFF_SYM2081
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,52,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
	.long Lme_1b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2087=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2088=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde307_end - Lfde307_start
	.long LDIFF_SYM2091
Lfde307_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM2092=Lme_1b0 - wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM2092
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long Lme_1b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2096=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde308_end - Lfde308_start
	.long LDIFF_SYM2100
Lfde308_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM2101=Lme_1b1 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM2101
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSDWebImageManagerCacheKeyFilterHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_1b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM2104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde309_end - Lfde309_start
	.long LDIFF_SYM2109
Lfde309_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM2110=Lme_1b2 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM2110
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,160
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_intptr_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
	.long Lme_1b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2116=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2117=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde310_end - Lfde310_start
	.long LDIFF_SYM2120
Lfde310_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr

LDIFF_SYM2121=Lme_1b3 - wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM2121
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,208,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSDWebImagePrefetcherProgressHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherProgressHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherProgressHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
	.long Lme_1b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde311_end - Lfde311_start
	.long LDIFF_SYM2129
Lfde311_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherProgressHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint

LDIFF_SYM2130=Lme_1b4 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherProgressHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
	.long LDIFF_SYM2130
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,160
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSDWebImagePrefetcherCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletionHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletionHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
	.long Lme_1b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde312_end - Lfde312_start
	.long LDIFF_SYM2138
Lfde312_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletionHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint

LDIFF_SYM2139=Lme_1b5 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletionHandler_wrapper_aot_native_object_intptr_System_nuint_System_nuint
	.long LDIFF_SYM2139
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,160
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_1b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde313_end - Lfde313_start
	.long LDIFF_SYM2146
Lfde313_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM2147=Lme_1b6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM2147
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_1b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM2150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde314_end - Lfde314_start
	.long LDIFF_SYM2155
Lfde314_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM2156=Lme_1b7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM2156
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde314_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long Lme_1b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2163=Lfde315_end - Lfde315_start
	.long LDIFF_SYM2163
Lfde315_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM2164=Lme_1b8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM2164
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long Lme_1b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM2167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde316_end - Lfde316_start
	.long LDIFF_SYM2172
Lfde316_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM2173=Lme_1b9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM2173
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long Lme_1ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde317_end - Lfde317_start
	.long LDIFF_SYM2181
Lfde317_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM2182=Lme_1ba - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM2182
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
	.long Lme_1bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde318_end - Lfde318_start
	.long LDIFF_SYM2189
Lfde318_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint

LDIFF_SYM2190=Lme_1bb - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
	.long LDIFF_SYM2190
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long Lme_1bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde319_end - Lfde319_start
	.long LDIFF_SYM2198
Lfde319_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM2199=Lme_1bc - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM2199
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde319_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
	.long Lme_1bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde320_end - Lfde320_start
	.long LDIFF_SYM2206
Lfde320_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint

LDIFF_SYM2207=Lme_1bd - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
	.long LDIFF_SYM2207
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde320_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long Lme_1be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM2211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2216=Lfde321_end - Lfde321_start
	.long LDIFF_SYM2216
Lfde321_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM2217=Lme_1be - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM2217
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde321_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long Lme_1bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2224=Lfde322_end - Lfde322_start
	.long LDIFF_SYM2224
Lfde322_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM2225=Lme_1bf - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM2225
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long Lme_1c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM2229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde323_end - Lfde323_start
	.long LDIFF_SYM2233
Lfde323_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0

LDIFF_SYM2234=Lme_1c0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM2234
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde323_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
	.long Lme_1c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM2236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM2237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM2238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM2239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde324_end - Lfde324_start
	.long LDIFF_SYM2244
Lfde324_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool

LDIFF_SYM2245=Lme_1c1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM2245
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,140,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde324_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_intptr_bool
	.long Lme_1c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM2247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM2248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM2249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM2250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM2251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,123,40,3
	.asciz "param6"

LDIFF_SYM2252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde325_end - Lfde325_start
	.long LDIFF_SYM2258
Lfde325_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_intptr_bool

LDIFF_SYM2259=Lme_1c2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_intptr_bool
	.long LDIFF_SYM2259
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,136,2,68,13
	.byte 11,2,192,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde325_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.long Lme_1c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM2262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM2263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde326_end - Lfde326_start
	.long LDIFF_SYM2268
Lfde326_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool

LDIFF_SYM2269=Lme_1c3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.long LDIFF_SYM2269
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,128
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde326_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
	.long Lme_1c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM2271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM2272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM2273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM2274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde327_end - Lfde327_start
	.long LDIFF_SYM2279
Lfde327_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr

LDIFF_SYM2280=Lme_1c4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
	.long LDIFF_SYM2280
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,144,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde327_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long Lme_1c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde328_end - Lfde328_start
	.long LDIFF_SYM2286
Lfde328_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM2287=Lme_1c5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM2287
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde328_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long Lme_1c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM2290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2295=Lfde329_end - Lfde329_start
	.long LDIFF_SYM2295
Lfde329_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1

LDIFF_SYM2296=Lme_1c6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long LDIFF_SYM2296
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde329_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.long Lme_1c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2302=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde330_end - Lfde330_start
	.long LDIFF_SYM2303
Lfde330_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4

LDIFF_SYM2304=Lme_1c7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.long LDIFF_SYM2304
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde330_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
	.long Lme_1c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM2306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM2307=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM2308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde331_end - Lfde331_start
	.long LDIFF_SYM2311
Lfde331_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double

LDIFF_SYM2312=Lme_1c8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
	.long LDIFF_SYM2312
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,116,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde331_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.long Lme_1c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde332_end - Lfde332_start
	.long LDIFF_SYM2319
Lfde332_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5

LDIFF_SYM2320=Lme_1c9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.long LDIFF_SYM2320
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde332_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM2321=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2322=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM2323=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM2324=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM2325=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.long Lme_1ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM2327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2331=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde333_end - Lfde333_start
	.long LDIFF_SYM2332
Lfde333_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6

LDIFF_SYM2333=Lme_1ca - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.long LDIFF_SYM2333
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde333_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.long Lme_1cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2340=Lfde334_end - Lfde334_start
	.long LDIFF_SYM2340
Lfde334_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int

LDIFF_SYM2341=Lme_1cb - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.long LDIFF_SYM2341
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde334_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.long Lme_1cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM2344=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2348=Lfde335_end - Lfde335_start
	.long LDIFF_SYM2348
Lfde335_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long

LDIFF_SYM2349=Lme_1cc - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.long LDIFF_SYM2349
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde335_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM2350=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2351=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM2352=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM2353=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM2354=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr
	.long Lme_1cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM2356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM2357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM2358=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM2359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,86,3
	.asciz "param5"

LDIFF_SYM2360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde336_end - Lfde336_start
	.long LDIFF_SYM2365
Lfde336_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr

LDIFF_SYM2366=Lme_1cd - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr
	.long LDIFF_SYM2366
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,132,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde336_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM2367=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2368=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM2369=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM2370=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM2371=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr
	.long Lme_1ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM2373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM2374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM2375=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM2376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,86,3
	.asciz "param5"

LDIFF_SYM2377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2382=Lfde337_end - Lfde337_start
	.long LDIFF_SYM2382
Lfde337_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr

LDIFF_SYM2383=Lme_1ce - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr
	.long LDIFF_SYM2383
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,148,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde337_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
	.long Lme_1cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2389=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde338_end - Lfde338_start
	.long LDIFF_SYM2390
Lfde338_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7

LDIFF_SYM2391=Lme_1cf - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
	.long LDIFF_SYM2391
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde338_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
	.long Lme_1d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM2393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2397=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2398=Lfde339_end - Lfde339_start
	.long LDIFF_SYM2398
Lfde339_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8

LDIFF_SYM2399=Lme_1d0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
	.long LDIFF_SYM2399
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde339_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr
	.long Lme_1d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM2401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM2402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM2403=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM2404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM2405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,86,3
	.asciz "param6"

LDIFF_SYM2406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde340_end - Lfde340_start
	.long LDIFF_SYM2411
Lfde340_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr

LDIFF_SYM2412=Lme_1d1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr
	.long LDIFF_SYM2412
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,148,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde340_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr
	.long Lme_1d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM2414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM2415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM2416=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM2417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM2418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,86,3
	.asciz "param6"

LDIFF_SYM2419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2424=Lfde341_end - Lfde341_start
	.long LDIFF_SYM2424
Lfde341_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr

LDIFF_SYM2425=Lme_1d2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr
	.long LDIFF_SYM2425
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,164,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde341_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.long Lme_1d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2428=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2432=Lfde342_end - Lfde342_start
	.long LDIFF_SYM2432
Lfde342_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint

LDIFF_SYM2433=Lme_1d3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.long LDIFF_SYM2433
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde342_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long Lme_1d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM2436=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2440=Lfde343_end - Lfde343_start
	.long LDIFF_SYM2440
Lfde343_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong

LDIFF_SYM2441=Lme_1d4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long LDIFF_SYM2441
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde343_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long Lme_1d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM2443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM2444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM2445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM2446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde344_end - Lfde344_start
	.long LDIFF_SYM2450
Lfde344_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM2451=Lme_1d5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM2451
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,116,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde344_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long Lme_1d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde345_end - Lfde345_start
	.long LDIFF_SYM2457
Lfde345_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM2458=Lme_1d6 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM2458
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde345_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long Lme_1d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2463=Lfde346_end - Lfde346_start
	.long LDIFF_SYM2463
Lfde346_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM2464=Lme_1d7 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM2464
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde346_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM2465=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM2466=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM2466
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM2467=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM2467
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2468=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM2468
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM2469=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM2469
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM2470=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2471=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2471
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM2472=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2472
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM2473=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM2474=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2475=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2476=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM2476
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM2477=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM2478=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM2479=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2480=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2481=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM2481
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM2482=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM2483=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM2483
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM2484=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM2486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM2487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM2490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM2491=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM2492=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM2493=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM2494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2495=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM2496=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2496
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM2497=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2497
LTDIE_106:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM2498=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM2498
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM2499=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM2500=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM2501=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM2502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM2503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM2504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM2505=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM2507=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM2508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM2509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM2510=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM2511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM2512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM2513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM2514=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM2514
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM2515=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM2515
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM2516=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_108:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM2517=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM2518=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM2519=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM2519
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM2520=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM2520
LTDIE_112:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM2521=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM2522=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM2522
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM2523=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM2523
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM2524=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM2524
LTDIE_111:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM2525=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM2526=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM2527=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM2528=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM2528
LTDIE_110:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM2529=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM2530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM2531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM2532=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM2533=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM2534=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM2535=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_109:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM2536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM2537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM2538=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM2539=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM2540=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM2541=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM2541
LTDIE_107:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM2542=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM2543=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM2544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM2545=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM2546=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM2546
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM2547=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM2547
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM2548=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM2548
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM2549=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2550=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM2550
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM2551=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM2552=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM2553=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM2554=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM2555=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM2556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM2557=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM2558=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM2559=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM2559
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM2560=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM2560
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM2561=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM2561
LTDIE_97:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM2562=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM2563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM2564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM2565=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM2566=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM2567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM2568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM2569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM2570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM2571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM2572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM2573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM2574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM2575=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM2576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM2577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM2578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM2579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM2579
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM2580=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSDImageCacheCalculateSizeHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint
	.long Lme_1d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM2582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM2583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM2584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2587=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2588=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM2589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2591=Lfde347_end - Lfde347_start
	.long LDIFF_SYM2591
Lfde347_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint

LDIFF_SYM2592=Lme_1d8 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDImageCacheCalculateSizeHandler_Invoke_intptr_System_nuint_System_nuint
	.long LDIFF_SYM2592
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde347_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSDWebImageNoParamsHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr
	.long Lme_1d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2597=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2598=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM2599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2601=Lfde348_end - Lfde348_start
	.long LDIFF_SYM2601
Lfde348_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr

LDIFF_SYM2602=Lme_1d9 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageNoParamsHandler_Invoke_intptr
	.long LDIFF_SYM2602
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,56,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde348_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSDWebImageCheckCacheCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_int"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_int
	.long Lme_1da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,123,48,3
	.asciz "param1"

LDIFF_SYM2604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM2605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2608=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2609=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2613=Lfde349_end - Lfde349_start
	.long LDIFF_SYM2613
Lfde349_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_int

LDIFF_SYM2614=Lme_1da - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCheckCacheCompletionHandler_Invoke_intptr_int
	.long LDIFF_SYM2614
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,92,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde349_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSDWebImageDownloaderProgressHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint
	.long Lme_1db

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM2616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM2617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM2618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2621=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2622=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM2623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2625=Lfde350_end - Lfde350_start
	.long LDIFF_SYM2625
Lfde350_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint

LDIFF_SYM2626=Lme_1db - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_System_nint_System_nint
	.long LDIFF_SYM2626
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde350_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSDWebImageDownloaderCompletedHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_int"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_int
	.long Lme_1dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,123,56,3
	.asciz "param1"

LDIFF_SYM2628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 2,123,60,3
	.asciz "param2"

LDIFF_SYM2629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 3,123,192,0,3
	.asciz "param3"

LDIFF_SYM2630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 3,123,196,0,3
	.asciz "param4"

LDIFF_SYM2631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 3,123,200,0,11
	.asciz "V_0"

LDIFF_SYM2632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2635=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM2636=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2,123,12,11
	.asciz "V_5"

LDIFF_SYM2637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2640=Lfde351_end - Lfde351_start
	.long LDIFF_SYM2640
Lfde351_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_int

LDIFF_SYM2641=Lme_1dc - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompletedHandler_Invoke_intptr_intptr_intptr_intptr_int
	.long LDIFF_SYM2641
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,3,132,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde351_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSDWebImageDownloaderHeadersFilterHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr
	.long Lme_1dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,123,48,3
	.asciz "param1"

LDIFF_SYM2643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2,123,52,3
	.asciz "param2"

LDIFF_SYM2644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2649=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM2650=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,123,8,11
	.asciz "V_6"

LDIFF_SYM2651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2653=Lfde352_end - Lfde352_start
	.long LDIFF_SYM2653
Lfde352_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM2654=Lme_1dd - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageDownloaderHeadersFilterHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM2654
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,88,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde352_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSDWebImageCompletionWithFinishedHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_int_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_int_intptr
	.long Lme_1de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 2,123,56,3
	.asciz "param1"

LDIFF_SYM2656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 2,123,60,3
	.asciz "param2"

LDIFF_SYM2657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 3,123,192,0,3
	.asciz "param3"

LDIFF_SYM2658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 3,123,196,0,3
	.asciz "param4"

LDIFF_SYM2659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 3,123,200,0,3
	.asciz "param5"

LDIFF_SYM2660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 3,123,204,0,11
	.asciz "V_0"

LDIFF_SYM2661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2664=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM2665=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,123,12,11
	.asciz "V_5"

LDIFF_SYM2666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2669=Lfde353_end - Lfde353_start
	.long LDIFF_SYM2669
Lfde353_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_int_intptr

LDIFF_SYM2670=Lme_1de - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageCompletionWithFinishedHandler_Invoke_intptr_intptr_intptr_System_nint_int_intptr
	.long LDIFF_SYM2670
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,3,148,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde353_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSDWebImageManagerCacheKeyFilterHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
	.long Lme_1df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,123,48,3
	.asciz "param1"

LDIFF_SYM2672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM2673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2677=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM2678=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 2,123,8,11
	.asciz "V_6"

LDIFF_SYM2679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2681=Lfde354_end - Lfde354_start
	.long LDIFF_SYM2681
Lfde354_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr

LDIFF_SYM2682=Lme_1df - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
	.long LDIFF_SYM2682
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,80,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde354_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSDWebImagePrefetcherProgressHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint
	.long Lme_1e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM2684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM2685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM2686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2689=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2690=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM2691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2693=Lfde355_end - Lfde355_start
	.long LDIFF_SYM2693
Lfde355_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint

LDIFF_SYM2694=Lme_1e0 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherProgressHandler_Invoke_intptr_System_nuint_System_nuint
	.long LDIFF_SYM2694
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde355_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSDWebImagePrefetcherCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint
	.long Lme_1e1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM2696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM2697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM2698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2701=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2702=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM2703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2705=Lfde356_end - Lfde356_start
	.long LDIFF_SYM2705
Lfde356_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint

LDIFF_SYM2706=Lme_1e1 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletionHandler_Invoke_intptr_System_nuint_System_nuint
	.long LDIFF_SYM2706
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde356_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
