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
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Sep 15 02:07:52 EDT 2017)"
	.asciz "ShoppingMap.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ShoppingMap_App__ctor
ShoppingMap_App__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803c01
bl _p_3
.word 0xf90017a0
bl _p_4

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804301
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_5
.word 0xf94013a1
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ShoppingMap_App_get_Database
ShoppingMap_App_get_Database:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xb5000420

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xd2800000
bl _p_7
.word 0xaa0003e2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9000fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_3
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_8
.word 0xf9400ba1

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ShoppingMap_App_OnStart
ShoppingMap_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ShoppingMap_App_OnSleep
ShoppingMap_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ShoppingMap_App_OnResume
ShoppingMap_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ShoppingMap_App_InitializeComponent
ShoppingMap_App_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ShoppingMap_Item_get_name
ShoppingMap_Item_get_name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ShoppingMap_Item_set_name_string
ShoppingMap_Item_set_name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ShoppingMap_Item_get_price
ShoppingMap_Item_get_price:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ShoppingMap_Item_set_price_single
ShoppingMap_Item_set_price_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd002000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ShoppingMap_Item_get_category
ShoppingMap_Item_get_category:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ShoppingMap_Item_set_category_string
ShoppingMap_Item_set_category_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ShoppingMap_Item__ctor
ShoppingMap_Item__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd001ba0
.word 0xbd002340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ShoppingMap_Item__ctor_string
ShoppingMap_Item__ctor_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703c0
.word 0xbd0023a0
.word 0xbd002320
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ShoppingMap_Item__ctor_string_int
ShoppingMap_Item__ctor_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f00
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0x1e220000
.word 0xbd002ba0
.word 0xbd002300
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ShoppingMap_Item_ToString
ShoppingMap_Item_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90013a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800041
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xbd402000
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xfd001fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xbd001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_11
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ShoppingMap_SQLiteDatabase__ctor_string
ShoppingMap_SQLiteDatabase__ctor_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_3
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800022
bl _p_12
.word 0xf94013a1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400800

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xf940001e
.word 0xd2800001
bl _p_13
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ShoppingMap_SQLiteDatabase_GetItemsAsync
ShoppingMap_SQLiteDatabase_GetItemsAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xf940001e
bl _p_15
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ShoppingMap_SQLiteDatabase_Clear
ShoppingMap_SQLiteDatabase_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf940001e
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ShoppingMap_SQLiteDatabase_GetItemsNotDoneAsync
ShoppingMap_SQLiteDatabase_GetItemsNotDoneAsync:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90017a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_10
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xf940001e
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ShoppingMap_SQLiteDatabase_GetItemAsync_string
ShoppingMap_SQLiteDatabase_GetItemAsync_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
bl _p_3
.word 0xf90027a0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b20

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xf940001e
bl _p_15
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #360]

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_19
.word 0xaa0003f9
.word 0xf9002bb9

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401ba0
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xf9402ba0
.word 0xaa1603e1
bl _p_21
.word 0xf9003ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf94027a0
bl _p_22
.word 0xf9003fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94017a0
bl _p_23
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_24
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_25
.word 0xf90033a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_26
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_29

Lme_15:
.text
	.align 4
	.no_dead_strip ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item
ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ShoppingMap_SQLiteDatabase_DeleteItemAsync_ShoppingMap_Item
ShoppingMap_SQLiteDatabase_DeleteItemAsync_ShoppingMap_Item:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ShoppingMap_SQLiteDatabase__c__DisplayClass5_0__ctor
ShoppingMap_SQLiteDatabase__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ShoppingMap_StoreItemSection__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item
ShoppingMap_StoreItemSection__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item:
.loc 1 1 0
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xaa1803e0
bl _p_32
.word 0xf900bf19
.word 0x9105e300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_33

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400401
.word 0xf90073a1
.word 0xf9400801
.word 0xf90077a1
.word 0xf9400c00
.word 0xf9007ba0
.word 0xaa1803e0
.word 0x9102e3a1
.word 0xf9406fa2
.word 0xf9005fa2
.word 0xf94073a2
.word 0xf90063a2
.word 0xf94077a2
.word 0xf90067a2
.word 0xf9407ba2
.word 0xf9006ba2
bl _p_34

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2803701
bl _p_3
.word 0xf9011ba0
bl _p_35
.word 0xf9411ba0
.word 0xf900c300
.word 0x91060301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940c301
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9010fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800b01
bl _p_3
.word 0xf90117a0
bl _p_37
.word 0xf94117a0
.word 0xf90113a0
.word 0xf9010ba0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_38
.word 0xf94113a3
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xaa0303e0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf940007e
bl _p_39
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf940c301
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf900ffa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800b01
bl _p_3
.word 0xf90107a0
bl _p_37
.word 0xf94107a0
.word 0xf90103a0
.word 0xf900fba0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_38
.word 0xf94103a3
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xaa0303e0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf940007e
bl _p_39
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf940c301
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf900efa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800b01
bl _p_3
.word 0xf900f7a0
bl _p_42
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xf900eba0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_38
.word 0xf940f3a3
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf940007e
bl _p_43
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf940c301
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf900dfa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800b01
bl _p_3
.word 0xf900e7a0
bl _p_42
.word 0xf940e7a0
.word 0xf900e3a0
.word 0xf900dba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_38
.word 0xf940e3a3
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf940007e
bl _p_43
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2802e01
bl _p_3
.word 0xf900d7a0
bl _p_45
.word 0xf940d7a0
.word 0xf900d3a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_46
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2802e01
bl _p_3
.word 0xf900cfa0
bl _p_45
.word 0xf940cfa0
.word 0xf900cba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_46
.word 0xaa0003e1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2802e01
bl _p_3
.word 0xf900c7a0
bl _p_45
.word 0xf940c7a0
.word 0xf900c3a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_46
.word 0xaa0003e1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2802e01
bl _p_3
.word 0xf900bfa0
bl _p_45
.word 0xf940bfa0
.word 0xf900bba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_46
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xd2800019
.word 0xd2800017
.word 0x9104e3a8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0x1400006a

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf940a7ba

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2802e01
bl _p_3
.word 0xf900cba0
bl _p_45
.word 0xf940cba0
.word 0xf900c7a0
.word 0xf900c3a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_46
.word 0xaa0003e1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf940c3a0
.word 0xaa0003f6

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2802f01
bl _p_3
.word 0xf900bfa0
bl _p_32
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf900bba0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf940bba0
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf940005e
bl _p_49
.word 0xf940c300
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940d004
.word 0xaa0403e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1703e3
.word 0xf9400084

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf940c300
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940d004
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xaa1703e3
.word 0xf9400084

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x11000739
.word 0xaa1903e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006b
.word 0xd2800019
.word 0x110006f7
.word 0x9104e3a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_50
.word 0x53001c00
.word 0x35fff220
.word 0x94000002
.word 0x14000009
.word 0xf900b7be
.word 0x9104e3a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf900aba0
.word 0xf940b7be
.word 0xd61f03c0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2802f01
bl _p_3
.word 0xf900c7a0
bl _p_32
.word 0xf940c7a2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_33

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2802f01
bl _p_3
.word 0xf900c3a0
bl _p_32
.word 0xf940c3a2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_33

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2802f01
bl _p_3
.word 0xf900bfa0
bl _p_32
.word 0xf940bfa2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf940c302
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_51

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801c01
bl _p_3
.word 0xf900bba0
bl _p_52
.word 0xf940bba0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53
.word 0xeb1f031f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0xf940b302
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_29

Lme_19:
.text
	.align 4
	.no_dead_strip ShoppingMap_StoreItemSection_Handle_Tapped_object_System_EventArgs
ShoppingMap_StoreItemSection_Handle_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x39462340
.word 0x350000e0
.word 0xf940c342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_51
.word 0x14000006
.word 0xf940c342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_51
.word 0x39462340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39062340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ShoppingMap_StoreItemSection___ctorb__3_0_object_System_EventArgs
ShoppingMap_StoreItemSection___ctorb__3_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl ShoppingMap_StoreItemSection_Handle_Tapped_object_System_EventArgs
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory_get_ID
ShoppingMap_ItemCategory_get_ID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory_set_ID_int
ShoppingMap_ItemCategory_set_ID_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory_get_items
ShoppingMap_ItemCategory_get_items:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory_set_items_System_Collections_Generic_List_1_ShoppingMap_Item
ShoppingMap_ItemCategory_set_items_System_Collections_Generic_List_1_ShoppingMap_Item:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory_get_name
ShoppingMap_ItemCategory_get_name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory_set_name_string
ShoppingMap_ItemCategory_set_name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory__ctor
ShoppingMap_ItemCategory__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory__ctor_string
ShoppingMap_ItemCategory__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item
ShoppingMap_ItemCategory__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory_addItem_ShoppingMap_Item
ShoppingMap_ItemCategory_addItem_ShoppingMap_Item:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_55
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory_removeItemAtIndex_int
ShoppingMap_ItemCategory_removeItemAtIndex_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ShoppingMap_ItemCategory_ToString
ShoppingMap_ItemCategory_ToString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90033a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xf90037a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xb9001022

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #592]
bl _p_57
.word 0xaa0003f9
.word 0xf9400b41
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0x1400000d

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401bba
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_58
.word 0xaa0003f9
.word 0x910083a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_50
.word 0x53001c00
.word 0x35fffdc0
.word 0x94000002
.word 0x14000009
.word 0xf9002bbe
.word 0x910083a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ShoppingMap_Models_DefaultStores_GetStores
ShoppingMap_Models_DefaultStores_GetStores:
.loc 1 1 0
.word 0xd2808e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90237a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_3
.word 0xf94237a1
.word 0xf90233a0
bl _p_59
.word 0xf94233a0
.word 0xf9020ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9022fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_3
.word 0xf9422fa1
.word 0xf9022ba0
bl _p_59
.word 0xf9422ba0
.word 0xf901cfa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90227a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_3
.word 0xf94227a1
.word 0xf90223a0
bl _p_59
.word 0xf94223a0
.word 0xf90157a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9021fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_3
.word 0xf9421fa1
.word 0xf9021ba0
bl _p_59
.word 0xf9421ba0
.word 0xf90193a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90217a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_3
.word 0xf94217a1
.word 0xf90213a0
bl _p_59
.word 0xf94213a0
.word 0xf9011ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9020fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9420fa1
.word 0xf90207a0
bl ShoppingMap_Item__ctor_string
.word 0xf94207a1
.word 0xf9420ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901ffa2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90203a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94203a1
.word 0xf901fba0
bl ShoppingMap_Item__ctor_string
.word 0xf941fba1
.word 0xf941ffa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901f3a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf901f7a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf941f7a1
.word 0xf901efa0
bl ShoppingMap_Item__ctor_string
.word 0xf941efa1
.word 0xf941f3a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901e7a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf901eba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf941eba1
.word 0xf901e3a0
bl ShoppingMap_Item__ctor_string
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901dba2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf901dfa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf941dfa1
.word 0xf901d7a0
bl ShoppingMap_Item__ctor_string
.word 0xf941d7a1
.word 0xf941dba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf900c3a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf901d3a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf941d3a1
.word 0xf901cba0
bl ShoppingMap_Item__ctor_string
.word 0xf941cba1
.word 0xf941cfa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901c3a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf901c7a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf941c7a1
.word 0xf901bfa0
bl ShoppingMap_Item__ctor_string
.word 0xf941bfa1
.word 0xf941c3a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901b7a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf901bba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf941bba1
.word 0xf901b3a0
bl ShoppingMap_Item__ctor_string
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901aba2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf901afa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf941afa1
.word 0xf901a7a0
bl ShoppingMap_Item__ctor_string
.word 0xf941a7a1
.word 0xf941aba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9019fa2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf901a3a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf941a3a1
.word 0xf9019ba0
bl ShoppingMap_Item__ctor_string
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf900a3a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90197a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94197a1
.word 0xf9018fa0
bl ShoppingMap_Item__ctor_string
.word 0xf9418fa1
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90187a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9018ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9418ba1
.word 0xf90183a0
bl ShoppingMap_Item__ctor_string
.word 0xf94183a1
.word 0xf94187a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9017ba2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9017fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9417fa1
.word 0xf90177a0
bl ShoppingMap_Item__ctor_string
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9016fa2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90173a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94173a1
.word 0xf9016ba0
bl ShoppingMap_Item__ctor_string
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90163a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90167a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94167a1
.word 0xf9015fa0
bl ShoppingMap_Item__ctor_string
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf900d3a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9015ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9415ba1
.word 0xf90153a0
bl ShoppingMap_Item__ctor_string
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9014ba2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9014fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9414fa1
.word 0xf90147a0
bl ShoppingMap_Item__ctor_string
.word 0xf94147a1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9013fa2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90143a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94143a1
.word 0xf9013ba0
bl ShoppingMap_Item__ctor_string
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90133a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90137a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94137a1
.word 0xf9012fa0
bl ShoppingMap_Item__ctor_string
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90127a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9012ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9412ba1
.word 0xf90123a0
bl ShoppingMap_Item__ctor_string
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf900cba2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9011fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9411fa1
.word 0xf90117a0
bl ShoppingMap_Item__ctor_string
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9010fa2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90113a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94113a1
.word 0xf9010ba0
bl ShoppingMap_Item__ctor_string
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90103a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90107a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94107a1
.word 0xf900ffa0
bl ShoppingMap_Item__ctor_string
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf900f7a2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf900fba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf940fba1
.word 0xf900f3a0
bl ShoppingMap_Item__ctor_string
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf900eba2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf900efa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf940efa1
.word 0xf900e7a0
bl ShoppingMap_Item__ctor_string
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf900dfa2
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf900e3a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_3
.word 0xf940e3a1
.word 0xf900dba0
bl _p_60
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf900d7a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf900b7a1
.word 0xf940005e
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9009ba1
.word 0xf940005e
.word 0xf900cfa2
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9007ba1
.word 0xf940005e
.word 0xf9003fa2
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf900c7a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_3
.word 0xf940c7a1
.word 0xf900bfa0
bl _p_60
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf900bba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf900afa1
.word 0xf940005e
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf90057a1
.word 0xf940005e
.word 0xf90037a2
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf900b3a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_3
.word 0xf940b3a1
.word 0xf900aba0
bl _p_60
.word 0xf940aba0
.word 0xf940afa1
.word 0xf900a7a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf90087a1
.word 0xf940005e
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf90093a1
.word 0xf940005e
.word 0xf9009fa2
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf90067a1
.word 0xf940005e
.word 0xf9002fa2
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90097a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_3
.word 0xf94097a1
.word 0xf9008fa0
bl _p_60
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf90027a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9004fa1
.word 0xf940005e
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9008ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_3
.word 0xf9408ba1
.word 0xf90083a0
bl _p_60
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9005fa1
.word 0xf940005e
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf90073a1
.word 0xf940005e
.word 0xf9001fa2
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90077a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_3
.word 0xf94077a1
.word 0xf9006fa0
bl _p_60
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf90047a1
.word 0xf940005e
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90063a2
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9005ba2
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90053a2
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90017a2
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9004ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_3
.word 0xf9404ba1
.word 0xf90043a0
bl _p_60
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9000fa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf940005e
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800501
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa1

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf9000840
.word 0x91004043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9000ba0
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9400ba0
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ShoppingMap_Models_DefaultStores__ctor
ShoppingMap_Models_DefaultStores__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ShoppingMap_Models_Store_get_name
ShoppingMap_Models_Store_get_name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ShoppingMap_Models_Store_set_name_string
ShoppingMap_Models_Store_set_name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ShoppingMap_Models_Store_get_categories
ShoppingMap_Models_Store_get_categories:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ShoppingMap_Models_Store_set_categories_System_Collections_Generic_List_1_ShoppingMap_ItemCategory
ShoppingMap_Models_Store_set_categories_System_Collections_Generic_List_1_ShoppingMap_ItemCategory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ShoppingMap_Models_Store__ctor_string
ShoppingMap_Models_Store__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ShoppingMap_Models_Store__ctor_string_System_Collections_Generic_List_1_ShoppingMap_ItemCategory
ShoppingMap_Models_Store__ctor_string_System_Collections_Generic_List_1_ShoppingMap_ItemCategory:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_ProductPage_get_items
ShoppingMap_Views_ProductPage_get_items:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940e400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_ProductPage_set_items_System_Collections_Generic_List_1_ShoppingMap_Item
ShoppingMap_Views_ProductPage_set_items_System_Collections_Generic_List_1_ShoppingMap_Item:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf900e420
.word 0x91072021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_ProductPage__ctor
ShoppingMap_Views_ProductPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_63
.word 0xaa1a03e0
bl _p_64
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_ProductPage_InitializeComponent
ShoppingMap_Views_ProductPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #960]
.word 0xaa1a03e0
bl _p_65

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1a03e0
bl _p_66
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_StorePage_AddItems
ShoppingMap_Views_StorePage_AddItems:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_3
.word 0xf9004fa0
bl _p_67
.word 0xf9404fa0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940ef40
.word 0xf90047a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9004ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9404ba1
.word 0xf90043a0
bl ShoppingMap_Item__ctor_string
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item
.word 0xf940ef40
.word 0xf9003ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9003fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9403fa1
.word 0xf90037a0
bl ShoppingMap_Item__ctor_string
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item
.word 0xf940ef40
.word 0xf9002fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90033a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94033a1
.word 0xf9002ba0
bl ShoppingMap_Item__ctor_string
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item
.word 0xf940ef40
.word 0xf90023a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90027a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94027a1
.word 0xf9001fa0
bl ShoppingMap_Item__ctor_string
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item
.word 0xf940ef40
.word 0xf90017a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9401ba1
.word 0xf90013a0
bl ShoppingMap_Item__ctor_string
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_StorePage__ctor
ShoppingMap_Views_StorePage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_68
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_63
.word 0xaa1a03e0
bl _p_69
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_StorePage_LoadCategories
ShoppingMap_Views_StorePage_LoadCategories:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf940e740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0x14000034

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401bb9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf90037a0
.word 0xf940033e
.word 0xf9400b20
.word 0xf9003ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2803201
bl _p_3
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_71
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf940f740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940f740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc02
.word 0xf940c321
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910083a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_72
.word 0x53001c00
.word 0x35fff8e0
.word 0x94000002
.word 0x14000009
.word 0xf9002bbe
.word 0x910083a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_StorePage_Handle_Clicked_object_System_EventArgs
ShoppingMap_Views_StorePage_Handle_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_73
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_74
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_StorePage_Handle_Tapped_object_System_EventArgs
ShoppingMap_Views_StorePage_Handle_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9002fbf
.word 0xf90033bf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf90037bf
.word 0xf9400ba0
.word 0x3947d000
.word 0x35000100
.word 0xf9400ba0
.word 0xf940f002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_51
.word 0x14000007
.word 0xf9400ba0
.word 0xf940f002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_51
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3947d021
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3907d001

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf940ec01
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9002fa0
.word 0x14000009
.word 0xf90047a0
bl _p_77
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_78
.word 0x14000001

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90033a0
.word 0xf9402fa1
.word 0x9100a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf94017a0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0x14000019
.word 0x910103a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf90073a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94073a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #1056]
bl _p_79
.word 0xf90033a0
.word 0x910103a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_50
.word 0x53001c00
.word 0x35fffc40
.word 0x94000002
.word 0x1400000b
.word 0xf90067be
.word 0x910103a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9400ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf94033a2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #1072]
bl _p_80
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_StorePage_InitializeComponent
ShoppingMap_Views_StorePage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_81

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1096]

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xaa1a03e0
bl _p_82
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1112]

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xaa1a03e0
bl _p_83
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b ShoppingMap_Views_StorePage__Handle_Clickedd__7_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_59
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_StorePage__Handle_Clickedd__7_MoveNext
ShoppingMap_Views_StorePage__Handle_Clickedd__7_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x34000aba

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2803b01
bl _p_3
.word 0xf9003ba0
bl _p_84
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf94023a0
bl _p_86
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_87
.word 0x14000028
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_88
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_89
bl _p_77
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_78
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_90
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b ShoppingMap_Views_StorePage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_StorePage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ShoppingMap_Views_StorePage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_MainPage__ctor
ShoppingMap_Views_MainPage__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800701
bl _p_3
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800281
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001840
.word 0xf90017a2
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x3980b410
.word 0xb5000050
bl _p_92

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401ba2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #928]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_63
.word 0xaa1a03e0
bl _p_93
.word 0xf940ef40
.word 0xf90013a0
bl _p_94
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_95
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
ShoppingMap_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2803f01
bl _p_3
.word 0xf90023a0
bl ShoppingMap_Views_StorePage__ctor
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf940035e
.word 0xf9400f57
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1703fa
.word 0xf94002fe
.word 0xf9400ae1
.word 0xaa1803e0
.word 0xf940031e
bl _p_85
.word 0xf900e717
.word 0x91072300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf940031e
bl _p_96
.word 0xf94017a0
bl _p_86
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_29

Lme_3e:
.text
	.align 4
	.no_dead_strip ShoppingMap_Views_MainPage_InitializeComponent
ShoppingMap_Views_MainPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1a03e0
bl _p_97

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1a03e0
bl _p_98
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1224]

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0xaa1a03e0
bl _p_99
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_100
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_101
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_100
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd298f640
bl _p_102
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_102
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_102
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 94 0
.word 0xb9801b38
.loc 2 95 0
.word 0xd2800017
.word 0x14000016
.loc 2 97 0
.word 0xf9401fa0
bl _p_103
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 98 0
.word 0xb500009a
.loc 2 99 0
.word 0xb5000196
.loc 2 100 0
.word 0xd2800020
.word 0x1400000e
.loc 2 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd29903c0
bl _p_102
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_104
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_78
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_78
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 3 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 3 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 3 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd2939100
bl _p_102
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 3 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 3 116 0
.word 0xd2800000
.word 0x14000011
.loc 3 118 0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_106
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xf94013a0
.word 0xf94017a1
bl _p_107
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 3 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x14000016
.loc 3 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x14000011
.loc 3 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001fa0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_108
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000003
.loc 3 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 3 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000080
.loc 3 153 0
.word 0xf9400ba0
bl _p_109
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0x3940b3a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x1400000c
.loc 3 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_3
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 3 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_110
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_29

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Item_invoke_bool_T_ShoppingMap_Item
wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Item_invoke_bool_T_ShoppingMap_Item:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ShoppingMap_Item_invoke_void_T_ShoppingMap_Item
wrapper_delegate_invoke_System_Action_1_ShoppingMap_Item_invoke_void_T_ShoppingMap_Item:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Item_invoke_int_T_T_ShoppingMap_Item_ShoppingMap_Item
wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Item_invoke_int_T_T_ShoppingMap_Item_ShoppingMap_Item:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_78
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_78
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_78
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Models_Store_invoke_bool_T_ShoppingMap_Models_Store
wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Models_Store_invoke_bool_T_ShoppingMap_Models_Store:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ShoppingMap_Models_Store_invoke_void_T_ShoppingMap_Models_Store
wrapper_delegate_invoke_System_Action_1_ShoppingMap_Models_Store_invoke_void_T_ShoppingMap_Models_Store:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Models_Store_invoke_int_T_T_ShoppingMap_Models_Store_ShoppingMap_Models_Store
wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Models_Store_invoke_int_T_T_ShoppingMap_Models_Store_ShoppingMap_Models_Store:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_78
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_ItemCategory_invoke_bool_T_ShoppingMap_ItemCategory
wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_ItemCategory_invoke_bool_T_ShoppingMap_ItemCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ShoppingMap_ItemCategory_invoke_void_T_ShoppingMap_ItemCategory
wrapper_delegate_invoke_System_Action_1_ShoppingMap_ItemCategory_invoke_void_T_ShoppingMap_ItemCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_ItemCategory_invoke_int_T_T_ShoppingMap_ItemCategory_ShoppingMap_ItemCategory
wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_ItemCategory_invoke_int_T_T_ShoppingMap_ItemCategory_ShoppingMap_ItemCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_78
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_102
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_102
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 2 149 0
.word 0xb9801b38
.loc 2 150 0
.word 0xd2800017
.word 0x14000024
.loc 2 152 0
.word 0xf9401fa0
bl _p_111
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 153 0
.word 0xb500017a
.loc 2 154 0
.word 0xb5000356
.loc 2 155 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 2 159 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 2 162 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 2 150 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 2 167 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 147 0
.word 0xd29903c0
bl _p_102
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 177 0
.word 0xf94013a0
bl _p_112
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 2 178 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 174 0
.word 0xd28538c0
bl _p_102
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000742
.loc 2 186 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 2 187 0
.word 0xb4000117
.loc 2 188 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 2 189 0
.word 0x14000014
.loc 2 191 0
.word 0xf9401fa0
bl _p_113
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 192 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 184 0
.word 0xd28538c0
bl _p_102
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_78
bl _p_105
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_78
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_78
bl _p_105
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_78:
.text
ut_122:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 226 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 229 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 234 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 239 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_114
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_115
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 235 0
.word 0xd299fc60
bl _p_102
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 2 237 0
.word 0xd29a0720
bl _p_102
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_116
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_117
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_118
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_119
.word 0xf90027a0
.word 0xf9401fa0
bl _p_120
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_119
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 4 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 4 213 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 4 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 4 218 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 4 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 4 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 4 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x14000050
.loc 4 230 0
.word 0xf94013a0
.word 0xf9400000
bl _p_121
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_122
.word 0xaa0003f9
.loc 4 232 0
.word 0xaa1903e0
.word 0xb5000060
.loc 4 234 0
.word 0xd2800000
.word 0x14000044
.loc 4 237 0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_123
.word 0xd2800301
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801320
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_123
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.word 0xf94013a0
.word 0xb9801400
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_124
.word 0xd2800301
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801720
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_124
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 4 242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 4 247 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x14000050
.loc 4 249 0
.word 0xf94017a0
.word 0xf9400000
bl _p_125
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_122
.word 0xaa0003f9
.loc 4 251 0
.word 0xaa1903e0
.word 0xb4000960
.loc 4 258 0
.word 0xf94017a0
.word 0xb9801000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_126
.word 0xd2800301
bl _p_3
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801320
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_126
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 4 260 0
.word 0xaa1803e0
.word 0x34000060
.word 0xaa1803e0
.word 0x14000021
.loc 4 262 0
.word 0xf94017a0
.word 0xb9801400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_127
.word 0xd2800301
bl _p_3
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801720
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_127
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 253 0
.word 0xd28429a0
bl _p_102
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_128
.word 0xf9002ba0
.word 0xd2843120
bl _p_102
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_78

Lme_87:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 4 267 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 4 272 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_129
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_130
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 4 281 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800601
bl _p_3
.word 0xf90017a0
bl _p_131
.word 0xf94017a0
.loc 4 282 0
.word 0xf90013a0
.word 0xaa0003e2

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa0203e0
.word 0xf940005e
bl _p_132
.word 0xf94013a1
.loc 4 283 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 4 288 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_133
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_134
.loc 4 289 0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_132
.loc 4 290 0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_135
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_134
.loc 4 291 0
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_136
.loc 4 292 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_78
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_78
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_29

Lme_91:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_102
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_102
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 2 91 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540012ac
.loc 2 94 0
.word 0xb9801b59
.loc 2 95 0
.word 0xd2800018
.word 0x14000089
.loc 2 97 0
.word 0x910223a0
.word 0xf90053a0
.word 0xf94043a0
bl _p_137
.word 0xf94053a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 98 0
.word 0x14000004
.loc 2 99 0
.word 0x1400005f
.loc 2 100 0
.word 0xd2800020
.word 0x14000061
.loc 2 106 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_138
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_139
.word 0xaa0003f5
.word 0xf94043a0
bl _p_140
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x14000027
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_138
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffeeeb
.loc 2 111 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd29903c0
bl _p_102
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_104
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_141
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_142
bl _p_143
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_144
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000439
.loc 5 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 5 80 0
bl _p_145
.loc 5 83 0
.word 0x910103a0
bl _p_146
.loc 5 84 0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_144
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_147
.loc 5 85 0
.word 0x94000002
.word 0x14000006
.word 0xf9003bbe
.loc 5 88 0
.word 0x910103a0
bl _p_148
.loc 5 89 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 5 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 5 72 0
.word 0xd29c69e0
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 5 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_149
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 5 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_150
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_151
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_152
.word 0xaa0003f5
.loc 5 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 5 168 0
bl _p_150
.word 0x53001c00
.word 0x340004c0
.loc 5 169 0
.word 0xaa1803e0
bl _p_151
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_153
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90047a0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_154
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_58
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_155
.loc 5 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_156
bl _p_143
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_154
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_157
.loc 5 177 0

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf90043a0
.word 0xf94027a0
bl _p_158
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_147
.loc 5 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 5 181 0
.word 0xd2800001
bl _p_159
.loc 5 182 0
bl _p_77
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_78
.word 0x14000001
.loc 5 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 173 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 2 177 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_160
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 178 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 174 0
.word 0xd28538c0
bl _p_102
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

Lme_a0:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ShoppingMap_App__ctor
bl ShoppingMap_App_get_Database
bl ShoppingMap_App_OnStart
bl ShoppingMap_App_OnSleep
bl ShoppingMap_App_OnResume
bl ShoppingMap_App_InitializeComponent
bl method_addresses
bl ShoppingMap_Item_get_name
bl ShoppingMap_Item_set_name_string
bl ShoppingMap_Item_get_price
bl ShoppingMap_Item_set_price_single
bl ShoppingMap_Item_get_category
bl ShoppingMap_Item_set_category_string
bl ShoppingMap_Item__ctor
bl ShoppingMap_Item__ctor_string
bl ShoppingMap_Item__ctor_string_int
bl ShoppingMap_Item_ToString
bl ShoppingMap_SQLiteDatabase__ctor_string
bl ShoppingMap_SQLiteDatabase_GetItemsAsync
bl ShoppingMap_SQLiteDatabase_Clear
bl ShoppingMap_SQLiteDatabase_GetItemsNotDoneAsync
bl ShoppingMap_SQLiteDatabase_GetItemAsync_string
bl ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item
bl ShoppingMap_SQLiteDatabase_DeleteItemAsync_ShoppingMap_Item
bl ShoppingMap_SQLiteDatabase__c__DisplayClass5_0__ctor
bl ShoppingMap_StoreItemSection__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item
bl ShoppingMap_StoreItemSection_Handle_Tapped_object_System_EventArgs
bl ShoppingMap_StoreItemSection___ctorb__3_0_object_System_EventArgs
bl ShoppingMap_ItemCategory_get_ID
bl ShoppingMap_ItemCategory_set_ID_int
bl ShoppingMap_ItemCategory_get_items
bl ShoppingMap_ItemCategory_set_items_System_Collections_Generic_List_1_ShoppingMap_Item
bl ShoppingMap_ItemCategory_get_name
bl ShoppingMap_ItemCategory_set_name_string
bl ShoppingMap_ItemCategory__ctor
bl ShoppingMap_ItemCategory__ctor_string
bl ShoppingMap_ItemCategory__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item
bl ShoppingMap_ItemCategory_addItem_ShoppingMap_Item
bl ShoppingMap_ItemCategory_removeItemAtIndex_int
bl ShoppingMap_ItemCategory_ToString
bl ShoppingMap_Models_DefaultStores_GetStores
bl ShoppingMap_Models_DefaultStores__ctor
bl ShoppingMap_Models_Store_get_name
bl ShoppingMap_Models_Store_set_name_string
bl ShoppingMap_Models_Store_get_categories
bl ShoppingMap_Models_Store_set_categories_System_Collections_Generic_List_1_ShoppingMap_ItemCategory
bl ShoppingMap_Models_Store__ctor_string
bl ShoppingMap_Models_Store__ctor_string_System_Collections_Generic_List_1_ShoppingMap_ItemCategory
bl ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
bl ShoppingMap_Views_ProductPage_get_items
bl ShoppingMap_Views_ProductPage_set_items_System_Collections_Generic_List_1_ShoppingMap_Item
bl ShoppingMap_Views_ProductPage__ctor
bl ShoppingMap_Views_ProductPage_InitializeComponent
bl ShoppingMap_Views_StorePage_AddItems
bl ShoppingMap_Views_StorePage__ctor
bl ShoppingMap_Views_StorePage_LoadCategories
bl ShoppingMap_Views_StorePage_Handle_Clicked_object_System_EventArgs
bl ShoppingMap_Views_StorePage_Handle_Tapped_object_System_EventArgs
bl ShoppingMap_Views_StorePage_InitializeComponent
bl ShoppingMap_Views_StorePage__Handle_Clickedd__7_MoveNext
bl ShoppingMap_Views_StorePage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl ShoppingMap_Views_MainPage__ctor
bl ShoppingMap_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
bl ShoppingMap_Views_MainPage_InitializeComponent
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Item_invoke_bool_T_ShoppingMap_Item
bl wrapper_delegate_invoke_System_Action_1_ShoppingMap_Item_invoke_void_T_ShoppingMap_Item
bl wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Item_invoke_int_T_T_ShoppingMap_Item_ShoppingMap_Item
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Models_Store_invoke_bool_T_ShoppingMap_Models_Store
bl wrapper_delegate_invoke_System_Action_1_ShoppingMap_Models_Store_invoke_void_T_ShoppingMap_Models_Store
bl wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Models_Store_invoke_int_T_T_ShoppingMap_Models_Store_ShoppingMap_Models_Store
bl wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_ItemCategory_invoke_bool_T_ShoppingMap_ItemCategory
bl wrapper_delegate_invoke_System_Action_1_ShoppingMap_ItemCategory_invoke_void_T_ShoppingMap_ItemCategory
bl wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_ItemCategory_invoke_int_T_T_ShoppingMap_ItemCategory_ShoppingMap_ItemCategory
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 59,60,79,80,81,82,83,84
	.long 85,86,87,88,122,123,124,125
	.long 126,127,157,158,159
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_59
bl ut_60
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_157
bl ut_158
bl ut_159

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,22,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,68,153,13,154,12,27,12,31,0,84,14,192,4,157,72,158
	.byte 71,68,13,29,68,150,70,151,69,68,152,68,153,67,68,154,66,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,153,12,154,11,16,12,31,0,84,14,240,8,157,142,1,158,141,1,68,13,29,17,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,154,18,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,14,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.byte 152,7,68,154,6,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68
	.byte 151,6,152,5,68,153,4,154,3,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152
	.byte 4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152
	.byte 12,153,11,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,29,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,22,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17
	.byte 68,150,16,151,15,68,152,14,68,154,13,13,12,31,0,68,14,112,157,14,158,13,68,13,29

.text
	.align 4
plt:
mono_aot_ShoppingMap_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3839
	.no_dead_strip plt_ShoppingMap_App_InitializeComponent
plt_ShoppingMap_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3844
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3849
	.no_dead_strip plt_ShoppingMap_Views_MainPage__ctor
plt_ShoppingMap_Views_MainPage__ctor:
_p_4:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3857
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3862
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3867
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_ShoppingMap_IFileHelper_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_ShoppingMap_IFileHelper_Xamarin_Forms_DependencyFetchTarget:
_p_7:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3872
	.no_dead_strip plt_ShoppingMap_SQLiteDatabase__ctor_string
plt_ShoppingMap_SQLiteDatabase__ctor_string:
_p_8:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3884
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingMap_App_ShoppingMap_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingMap_App_ShoppingMap_App_System_Type:
_p_9:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3889
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_10:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3901
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_11:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3909
	.no_dead_strip plt_SQLite_SQLiteAsyncConnection__ctor_string_bool
plt_SQLite_SQLiteAsyncConnection__ctor_string_bool:
_p_12:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3912
	.no_dead_strip plt_SQLite_SQLiteAsyncConnection_CreateTableAsync_ShoppingMap_Item_SQLite_CreateFlags
plt_SQLite_SQLiteAsyncConnection_CreateTableAsync_ShoppingMap_Item_SQLite_CreateFlags:
_p_13:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3917
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_14:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3929
	.no_dead_strip plt_SQLite_SQLiteAsyncConnection_Table_ShoppingMap_Item
plt_SQLite_SQLiteAsyncConnection_Table_ShoppingMap_Item:
_p_15:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3932
	.no_dead_strip plt_SQLite_AsyncTableQuery_1_ShoppingMap_Item_ToListAsync
plt_SQLite_AsyncTableQuery_1_ShoppingMap_Item_ToListAsync:
_p_16:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3944
	.no_dead_strip plt_SQLite_SQLiteAsyncConnection_DropTableAsync_ShoppingMap_Item
plt_SQLite_SQLiteAsyncConnection_DropTableAsync_ShoppingMap_Item:
_p_17:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3955
	.no_dead_strip plt_SQLite_SQLiteAsyncConnection_QueryAsync_ShoppingMap_Item_string_object__
plt_SQLite_SQLiteAsyncConnection_QueryAsync_ShoppingMap_Item_string_object__:
_p_18:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3967
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_19:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3979
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_20:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3984
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_21:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3987
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_22:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3992
	.no_dead_strip plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle
plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle:
_p_23:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3997
	.no_dead_strip plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo
plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo:
_p_24:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4000
	.no_dead_strip plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_25:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4005
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ShoppingMap_Item_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ShoppingMap_Item_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_26:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4010
	.no_dead_strip plt_SQLite_AsyncTableQuery_1_ShoppingMap_Item_Where_System_Linq_Expressions_Expression_1_System_Func_2_ShoppingMap_Item_bool
plt_SQLite_AsyncTableQuery_1_ShoppingMap_Item_Where_System_Linq_Expressions_Expression_1_System_Func_2_ShoppingMap_Item_bool:
_p_27:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4022
	.no_dead_strip plt_SQLite_AsyncTableQuery_1_ShoppingMap_Item_FirstOrDefaultAsync
plt_SQLite_AsyncTableQuery_1_ShoppingMap_Item_FirstOrDefaultAsync:
_p_28:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4033
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4044
	.no_dead_strip plt_SQLite_SQLiteAsyncConnection_InsertAsync_object
plt_SQLite_SQLiteAsyncConnection_InsertAsync_object:
_p_30:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4079
	.no_dead_strip plt_SQLite_SQLiteAsyncConnection_DeleteAsync_object
plt_SQLite_SQLiteAsyncConnection_DeleteAsync_object:
_p_31:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4084
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_32:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4089
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_33:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4094
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_34:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4099
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_35:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4104
	.no_dead_strip plt_Xamarin_Forms_Grid_get_RowDefinitions
plt_Xamarin_Forms_Grid_get_RowDefinitions:
_p_36:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4109
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_37:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4114
	.no_dead_strip plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType
plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType:
_p_38:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4119
	.no_dead_strip plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength
plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength:
_p_39:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4124
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_40:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4129
	.no_dead_strip plt_Xamarin_Forms_Grid_get_ColumnDefinitions
plt_Xamarin_Forms_Grid_get_ColumnDefinitions:
_p_41:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4140
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_42:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4145
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength
plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength:
_p_43:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4150
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_44:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4155
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_45:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4166
	.no_dead_strip plt_Xamarin_Forms_ImageSource_op_Implicit_string
plt_Xamarin_Forms_ImageSource_op_Implicit_string:
_p_46:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4171
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_47:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4176
	.no_dead_strip plt_System_Collections_Generic_List_1_ShoppingMap_Item_GetEnumerator
plt_System_Collections_Generic_List_1_ShoppingMap_Item_GetEnumerator:
_p_48:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4181
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_49:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4192
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_ShoppingMap_Item_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_ShoppingMap_Item_MoveNext:
_p_50:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4197
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_51:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4208
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_52:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4213
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_set_NumberOfTapsRequired_int
plt_Xamarin_Forms_TapGestureRecognizer_set_NumberOfTapsRequired_int:
_p_53:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4218
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler
plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler:
_p_54:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4223
	.no_dead_strip plt_System_Collections_Generic_List_1_ShoppingMap_Item_Add_ShoppingMap_Item
plt_System_Collections_Generic_List_1_ShoppingMap_Item_Add_ShoppingMap_Item:
_p_55:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4228
	.no_dead_strip plt_System_Collections_Generic_List_1_ShoppingMap_Item_RemoveAt_int
plt_System_Collections_Generic_List_1_ShoppingMap_Item_RemoveAt_int:
_p_56:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4239
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_57:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4250
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_58:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4253
	.no_dead_strip plt_ShoppingMap_ItemCategory__ctor_string
plt_ShoppingMap_ItemCategory__ctor_string:
_p_59:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4256
	.no_dead_strip plt_ShoppingMap_Models_Store__ctor_string
plt_ShoppingMap_Models_Store__ctor_string:
_p_60:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4261
	.no_dead_strip plt_System_Collections_Generic_List_1_ShoppingMap_Models_Store_Add_ShoppingMap_Models_Store
plt_System_Collections_Generic_List_1_ShoppingMap_Models_Store_Add_ShoppingMap_Models_Store:
_p_61:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4266
	.no_dead_strip plt_System_Collections_Generic_List_1_ShoppingMap_ItemCategory_Add_ShoppingMap_ItemCategory
plt_System_Collections_Generic_List_1_ShoppingMap_ItemCategory_Add_ShoppingMap_ItemCategory:
_p_62:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4277
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_63:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4288
	.no_dead_strip plt_ShoppingMap_Views_ProductPage_InitializeComponent
plt_ShoppingMap_Views_ProductPage_InitializeComponent:
_p_64:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4293
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingMap_Views_ProductPage_ShoppingMap_Views_ProductPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingMap_Views_ProductPage_ShoppingMap_Views_ProductPage_System_Type:
_p_65:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4298
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_66:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4310
	.no_dead_strip plt_ShoppingMap_ItemCategory__ctor
plt_ShoppingMap_ItemCategory__ctor:
_p_67:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4322
	.no_dead_strip plt_ShoppingMap_App_get_Database
plt_ShoppingMap_App_get_Database:
_p_68:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4327
	.no_dead_strip plt_ShoppingMap_Views_StorePage_InitializeComponent
plt_ShoppingMap_Views_StorePage_InitializeComponent:
_p_69:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4332
	.no_dead_strip plt_System_Collections_Generic_List_1_ShoppingMap_ItemCategory_GetEnumerator
plt_System_Collections_Generic_List_1_ShoppingMap_ItemCategory_GetEnumerator:
_p_70:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4337
	.no_dead_strip plt_ShoppingMap_StoreItemSection__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item
plt_ShoppingMap_StoreItemSection__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item:
_p_71:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4348
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_ShoppingMap_ItemCategory_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_ShoppingMap_ItemCategory_MoveNext:
_p_72:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4353
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_73:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4364
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ShoppingMap_Views_StorePage__Handle_Clickedd__7_ShoppingMap_Views_StorePage__Handle_Clickedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ShoppingMap_Views_StorePage__Handle_Clickedd__7_ShoppingMap_Views_StorePage__Handle_Clickedd__7_:
_p_74:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4367
	.no_dead_strip plt_ShoppingMap_SQLiteDatabase_GetItemsAsync
plt_ShoppingMap_SQLiteDatabase_GetItemsAsync:
_p_75:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4379
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_get_Result
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_get_Result:
_p_76:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4384
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_77:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4395
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_78:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4434
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_79:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4462
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_80:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4465
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingMap_Views_StorePage_ShoppingMap_Views_StorePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingMap_Views_StorePage_ShoppingMap_Views_StorePage_System_Type:
_p_81:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4470
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string:
_p_82:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4482
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_83:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4494
	.no_dead_strip plt_ShoppingMap_Views_ProductPage__ctor
plt_ShoppingMap_Views_ProductPage__ctor:
_p_84:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4506
	.no_dead_strip plt_Xamarin_Forms_Page_set_Title_string
plt_Xamarin_Forms_Page_set_Title_string:
_p_85:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4511
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_86:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4516
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ShoppingMap_Views_StorePage__Handle_Clickedd__7_System_Runtime_CompilerServices_TaskAwaiter__ShoppingMap_Views_StorePage__Handle_Clickedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ShoppingMap_Views_StorePage__Handle_Clickedd__7_System_Runtime_CompilerServices_TaskAwaiter__ShoppingMap_Views_StorePage__Handle_Clickedd__7_:
_p_87:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4521
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_88:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4533
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_89:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4536
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_90:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4539
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_91:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4542
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_92:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4545
	.no_dead_strip plt_ShoppingMap_Views_MainPage_InitializeComponent
plt_ShoppingMap_Views_MainPage_InitializeComponent:
_p_93:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4571
	.no_dead_strip plt_ShoppingMap_Models_DefaultStores_GetStores
plt_ShoppingMap_Models_DefaultStores_GetStores:
_p_94:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4576
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_95:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4581
	.no_dead_strip plt_ShoppingMap_Views_StorePage_LoadCategories
plt_ShoppingMap_Views_StorePage_LoadCategories:
_p_96:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4592
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingMap_Views_MainPage_ShoppingMap_Views_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ShoppingMap_Views_MainPage_ShoppingMap_Views_MainPage_System_Type:
_p_97:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4597
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_SearchBar_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_SearchBar_Xamarin_Forms_Element_string:
_p_98:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4609
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_99:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4621
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_100:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4659
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_101:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4667
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_102:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4686
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_103:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4733
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_104:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4756
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_105:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4759
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_106:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4797
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_107:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4816
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_108:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4835
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_109:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4838
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_110:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4841
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_111:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4878
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_112:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4919
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_113:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4960
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_114:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5001
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_115:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5024
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_116:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5065
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_117:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5073
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_118:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5096
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_119:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5130
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_120:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5138
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_121:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5182
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_122:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5190
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_123:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5198
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_124:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5206
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_125:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5235
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_126:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5243
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_127:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5251
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_128:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5259
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_129:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5282
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_130:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5290
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_131:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5298
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_132:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5301
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_133:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5325
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_134:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5333
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_135:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5336
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_136:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5344
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_137:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5365
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_138:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5388
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_139:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5396
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_140:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5408
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_141:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5438
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_142:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5484
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_143:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5492
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_144:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5500
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_145:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5508
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_146:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5511
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_147:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5514
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_148:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5548
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_149:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5572
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_150:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5621
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_151:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5624
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_152:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5627
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_153:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5630
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_154:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5633
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_155:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5641
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_156:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5644
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_157:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5652
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_158:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5655
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_159:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5663
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_160:
adrp x16, mono_aot_ShoppingMap_got@PAGE+0
add x16, x16, mono_aot_ShoppingMap_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5684
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ShoppingMap_got, 2704
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9A38E843-D5A7-4F8A-99A4-0A607AFF088C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ShoppingMap"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_ShoppingMap_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 177,2704,161,161,66,391195135,0,8525
	.long 128,8,8,10,0,25,13128,4592
	.long 4016,3312,0,3720,3968,3472,0,2536
	.long 248,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 161,179,16,58,21,22,28,84,88,230,74,93,73,131,210,148
	.globl _mono_aot_module_ShoppingMap_info
	.align 3
_mono_aot_module_ShoppingMap_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM184=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM185=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM203=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM205=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM219=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM220=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM221=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM239=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM255=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM271=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM274=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM276=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM277=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM287=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM295=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM318=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM323=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM325=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM342=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM346=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM347=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM351=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM352=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM362=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM363=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM364=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM369=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM376=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM378=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM388=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM389=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM392=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM403=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM404=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM409=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM413=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM414=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM416=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM420=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM425=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM426=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM428=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM430=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM436=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM437=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM446=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM449=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM453=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM455=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM459=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM460=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM461=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM463=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM481=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM482=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM484=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM487=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM488=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM495=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM496=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM499=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM500=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM503=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM506=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM507=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM508=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM511=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM517=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM519=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM529=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM534=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM538=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM539=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM543=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM544=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM554=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM555=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM556=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM569=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM578=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM582=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM583=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM584=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM585=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM587=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM588=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM589=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM590=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM597=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM603=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM607=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM608=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM609=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM619=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM620=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM621=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM623=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM626=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM631=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM632=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM633=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM634=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM638=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM639=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM642=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM643=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM651=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM652=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM654=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM658=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM662=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM663=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM665=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM666=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM667=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM669=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM670=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM671=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM672=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM675=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM676=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM681=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM683=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM686=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM690=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM697=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM700=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM701=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM702=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM703=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM707=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM708=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM713=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM714=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM715=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM716=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM719=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM722=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM725=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM726=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM729=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM731=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM737=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM738=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM740=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM743=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM746=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM747=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM750=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM762=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM763=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM764=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM765=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM767=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM768=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM769=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM771=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM773=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM774=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM775=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM776=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM777=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM778=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM779=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_0:

	.byte 5
	.asciz "ShoppingMap_App"

	.byte 208,2,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "ShoppingMap_App"

LDIFF_SYM784=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "ShoppingMap.App:.ctor"
	.asciz "ShoppingMap_App__ctor"

	.byte 0,0
	.quad ShoppingMap_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde0_end - Lfde0_start
	.long LDIFF_SYM788
Lfde0_start:

	.long 0
	.align 3
	.quad ShoppingMap_App__ctor

LDIFF_SYM789=Lme_0 - ShoppingMap_App__ctor
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.App:get_Database"
	.asciz "ShoppingMap_App_get_Database"

	.byte 0,0
	.quad ShoppingMap_App_get_Database
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde1_end - Lfde1_start
	.long LDIFF_SYM790
Lfde1_start:

	.long 0
	.align 3
	.quad ShoppingMap_App_get_Database

LDIFF_SYM791=Lme_1 - ShoppingMap_App_get_Database
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.App:OnStart"
	.asciz "ShoppingMap_App_OnStart"

	.byte 0,0
	.quad ShoppingMap_App_OnStart
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde2_end - Lfde2_start
	.long LDIFF_SYM793
Lfde2_start:

	.long 0
	.align 3
	.quad ShoppingMap_App_OnStart

LDIFF_SYM794=Lme_2 - ShoppingMap_App_OnStart
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.App:OnSleep"
	.asciz "ShoppingMap_App_OnSleep"

	.byte 0,0
	.quad ShoppingMap_App_OnSleep
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde3_end - Lfde3_start
	.long LDIFF_SYM796
Lfde3_start:

	.long 0
	.align 3
	.quad ShoppingMap_App_OnSleep

LDIFF_SYM797=Lme_3 - ShoppingMap_App_OnSleep
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.App:OnResume"
	.asciz "ShoppingMap_App_OnResume"

	.byte 0,0
	.quad ShoppingMap_App_OnResume
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde4_end - Lfde4_start
	.long LDIFF_SYM799
Lfde4_start:

	.long 0
	.align 3
	.quad ShoppingMap_App_OnResume

LDIFF_SYM800=Lme_4 - ShoppingMap_App_OnResume
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.App:InitializeComponent"
	.asciz "ShoppingMap_App_InitializeComponent"

	.byte 0,0
	.quad ShoppingMap_App_InitializeComponent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde5_end - Lfde5_start
	.long LDIFF_SYM802
Lfde5_start:

	.long 0
	.align 3
	.quad ShoppingMap_App_InitializeComponent

LDIFF_SYM803=Lme_5 - ShoppingMap_App_InitializeComponent
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "ShoppingMap_Item"

	.byte 40,16
LDIFF_SYM804=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "<name>k__BackingField"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "<price>k__BackingField"

LDIFF_SYM806=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,32,6
	.asciz "<category>k__BackingField"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,0,7
	.asciz "ShoppingMap_Item"

LDIFF_SYM808=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "ShoppingMap.Item:get_name"
	.asciz "ShoppingMap_Item_get_name"

	.byte 0,0
	.quad ShoppingMap_Item_get_name
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde6_end - Lfde6_start
	.long LDIFF_SYM812
Lfde6_start:

	.long 0
	.align 3
	.quad ShoppingMap_Item_get_name

LDIFF_SYM813=Lme_7 - ShoppingMap_Item_get_name
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Item:set_name"
	.asciz "ShoppingMap_Item_set_name_string"

	.byte 0,0
	.quad ShoppingMap_Item_set_name_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde7_end - Lfde7_start
	.long LDIFF_SYM816
Lfde7_start:

	.long 0
	.align 3
	.quad ShoppingMap_Item_set_name_string

LDIFF_SYM817=Lme_8 - ShoppingMap_Item_set_name_string
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Item:get_price"
	.asciz "ShoppingMap_Item_get_price"

	.byte 0,0
	.quad ShoppingMap_Item_get_price
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde8_end - Lfde8_start
	.long LDIFF_SYM819
Lfde8_start:

	.long 0
	.align 3
	.quad ShoppingMap_Item_get_price

LDIFF_SYM820=Lme_9 - ShoppingMap_Item_get_price
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Item:set_price"
	.asciz "ShoppingMap_Item_set_price_single"

	.byte 0,0
	.quad ShoppingMap_Item_set_price_single
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM822=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde9_end - Lfde9_start
	.long LDIFF_SYM823
Lfde9_start:

	.long 0
	.align 3
	.quad ShoppingMap_Item_set_price_single

LDIFF_SYM824=Lme_a - ShoppingMap_Item_set_price_single
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Item:get_category"
	.asciz "ShoppingMap_Item_get_category"

	.byte 0,0
	.quad ShoppingMap_Item_get_category
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde10_end - Lfde10_start
	.long LDIFF_SYM826
Lfde10_start:

	.long 0
	.align 3
	.quad ShoppingMap_Item_get_category

LDIFF_SYM827=Lme_b - ShoppingMap_Item_get_category
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Item:set_category"
	.asciz "ShoppingMap_Item_set_category_string"

	.byte 0,0
	.quad ShoppingMap_Item_set_category_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde11_end - Lfde11_start
	.long LDIFF_SYM830
Lfde11_start:

	.long 0
	.align 3
	.quad ShoppingMap_Item_set_category_string

LDIFF_SYM831=Lme_c - ShoppingMap_Item_set_category_string
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Item:.ctor"
	.asciz "ShoppingMap_Item__ctor"

	.byte 0,0
	.quad ShoppingMap_Item__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde12_end - Lfde12_start
	.long LDIFF_SYM833
Lfde12_start:

	.long 0
	.align 3
	.quad ShoppingMap_Item__ctor

LDIFF_SYM834=Lme_d - ShoppingMap_Item__ctor
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Item:.ctor"
	.asciz "ShoppingMap_Item__ctor_string"

	.byte 0,0
	.quad ShoppingMap_Item__ctor_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde13_end - Lfde13_start
	.long LDIFF_SYM837
Lfde13_start:

	.long 0
	.align 3
	.quad ShoppingMap_Item__ctor_string

LDIFF_SYM838=Lme_e - ShoppingMap_Item__ctor_string
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Item:.ctor"
	.asciz "ShoppingMap_Item__ctor_string_int"

	.byte 0,0
	.quad ShoppingMap_Item__ctor_string_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,104,3
	.asciz "name"

LDIFF_SYM840=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,3
	.asciz "price"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde14_end - Lfde14_start
	.long LDIFF_SYM842
Lfde14_start:

	.long 0
	.align 3
	.quad ShoppingMap_Item__ctor_string_int

LDIFF_SYM843=Lme_f - ShoppingMap_Item__ctor_string_int
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Item:ToString"
	.asciz "ShoppingMap_Item_ToString"

	.byte 0,0
	.quad ShoppingMap_Item_ToString
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde15_end - Lfde15_start
	.long LDIFF_SYM845
Lfde15_start:

	.long 0
	.align 3
	.quad ShoppingMap_Item_ToString

LDIFF_SYM846=Lme_10 - ShoppingMap_Item_ToString
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "SQLite_SQLiteConnectionString"

	.byte 40,16
LDIFF_SYM847=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "<ConnectionString>k__BackingField"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,24,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,0,7
	.asciz "SQLite_SQLiteConnectionString"

LDIFF_SYM851=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_129:

	.byte 8
	.asciz "SQLite_SQLiteOpenFlags"

	.byte 4
LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 9
	.asciz "ReadOnly"

	.byte 1,9
	.asciz "ReadWrite"

	.byte 2,9
	.asciz "Create"

	.byte 4,9
	.asciz "NoMutex"

	.byte 128,128,2,9
	.asciz "FullMutex"

	.byte 128,128,4,9
	.asciz "SharedCache"

	.byte 128,128,8,9
	.asciz "PrivateCache"

	.byte 128,128,16,9
	.asciz "ProtectionComplete"

	.byte 128,128,192,0,9
	.asciz "ProtectionCompleteUnlessOpen"

	.byte 128,128,128,1,9
	.asciz "ProtectionCompleteUntilFirstUserAuthentication"

	.byte 128,128,192,1,9
	.asciz "ProtectionNone"

	.byte 128,128,128,2,0,7
	.asciz "SQLite_SQLiteOpenFlags"

LDIFF_SYM855=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_127:

	.byte 5
	.asciz "SQLite_SQLiteAsyncConnection"

	.byte 32,16
LDIFF_SYM858=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_connectionString"

LDIFF_SYM859=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,6
	.asciz "_openFlags"

LDIFF_SYM860=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,0,7
	.asciz "SQLite_SQLiteAsyncConnection"

LDIFF_SYM861=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_126:

	.byte 5
	.asciz "ShoppingMap_SQLiteDatabase"

	.byte 24,16
LDIFF_SYM864=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "database"

LDIFF_SYM865=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,0,7
	.asciz "ShoppingMap_SQLiteDatabase"

LDIFF_SYM866=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2
	.asciz "ShoppingMap.SQLiteDatabase:.ctor"
	.asciz "ShoppingMap_SQLiteDatabase__ctor_string"

	.byte 0,0
	.quad ShoppingMap_SQLiteDatabase__ctor_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,16,3
	.asciz "dbPath"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde16_end - Lfde16_start
	.long LDIFF_SYM871
Lfde16_start:

	.long 0
	.align 3
	.quad ShoppingMap_SQLiteDatabase__ctor_string

LDIFF_SYM872=Lme_11 - ShoppingMap_SQLiteDatabase__ctor_string
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.SQLiteDatabase:GetItemsAsync"
	.asciz "ShoppingMap_SQLiteDatabase_GetItemsAsync"

	.byte 0,0
	.quad ShoppingMap_SQLiteDatabase_GetItemsAsync
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde17_end - Lfde17_start
	.long LDIFF_SYM874
Lfde17_start:

	.long 0
	.align 3
	.quad ShoppingMap_SQLiteDatabase_GetItemsAsync

LDIFF_SYM875=Lme_12 - ShoppingMap_SQLiteDatabase_GetItemsAsync
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.SQLiteDatabase:Clear"
	.asciz "ShoppingMap_SQLiteDatabase_Clear"

	.byte 0,0
	.quad ShoppingMap_SQLiteDatabase_Clear
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde18_end - Lfde18_start
	.long LDIFF_SYM877
Lfde18_start:

	.long 0
	.align 3
	.quad ShoppingMap_SQLiteDatabase_Clear

LDIFF_SYM878=Lme_13 - ShoppingMap_SQLiteDatabase_Clear
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.SQLiteDatabase:GetItemsNotDoneAsync"
	.asciz "ShoppingMap_SQLiteDatabase_GetItemsNotDoneAsync"

	.byte 0,0
	.quad ShoppingMap_SQLiteDatabase_GetItemsNotDoneAsync
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde19_end - Lfde19_start
	.long LDIFF_SYM880
Lfde19_start:

	.long 0
	.align 3
	.quad ShoppingMap_SQLiteDatabase_GetItemsNotDoneAsync

LDIFF_SYM881=Lme_14 - ShoppingMap_SQLiteDatabase_GetItemsNotDoneAsync
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 24,16
LDIFF_SYM882=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM884=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_132:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM887=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM888=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_131:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM891=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM893=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2
	.asciz "ShoppingMap.SQLiteDatabase:GetItemAsync"
	.asciz "ShoppingMap_SQLiteDatabase_GetItemAsync_string"

	.byte 0,0
	.quad ShoppingMap_SQLiteDatabase_GetItemAsync_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,105,3
	.asciz "id"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM898=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM899=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde20_end - Lfde20_start
	.long LDIFF_SYM900
Lfde20_start:

	.long 0
	.align 3
	.quad ShoppingMap_SQLiteDatabase_GetItemAsync_string

LDIFF_SYM901=Lme_15 - ShoppingMap_SQLiteDatabase_GetItemAsync_string
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,68,153,13,154,12
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.SQLiteDatabase:SaveItemAsync"
	.asciz "ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item"

	.byte 0,0
	.quad ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM903=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde21_end - Lfde21_start
	.long LDIFF_SYM904
Lfde21_start:

	.long 0
	.align 3
	.quad ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item

LDIFF_SYM905=Lme_16 - ShoppingMap_SQLiteDatabase_SaveItemAsync_ShoppingMap_Item
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.SQLiteDatabase:DeleteItemAsync"
	.asciz "ShoppingMap_SQLiteDatabase_DeleteItemAsync_ShoppingMap_Item"

	.byte 0,0
	.quad ShoppingMap_SQLiteDatabase_DeleteItemAsync_ShoppingMap_Item
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM907=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde22_end - Lfde22_start
	.long LDIFF_SYM908
Lfde22_start:

	.long 0
	.align 3
	.quad ShoppingMap_SQLiteDatabase_DeleteItemAsync_ShoppingMap_Item

LDIFF_SYM909=Lme_17 - ShoppingMap_SQLiteDatabase_DeleteItemAsync_ShoppingMap_Item
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.SQLiteDatabase/<>c__DisplayClass5_0:.ctor"
	.asciz "ShoppingMap_SQLiteDatabase__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad ShoppingMap_SQLiteDatabase__c__DisplayClass5_0__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde23_end - Lfde23_start
	.long LDIFF_SYM911
Lfde23_start:

	.long 0
	.align 3
	.quad ShoppingMap_SQLiteDatabase__c__DisplayClass5_0__ctor

LDIFF_SYM912=Lme_18 - ShoppingMap_SQLiteDatabase__c__DisplayClass5_0__ctor
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM913=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM916=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM917=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM919=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM922=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM924=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM927=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM928=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM929=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM930=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM931=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM934=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM935=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM936=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_141:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM939=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM940=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_140:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM943=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM945=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM947=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM950=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM951=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM953=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM956=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM960=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM961=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM962=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM963=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM966=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM967=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM969=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM970=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM973=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM974=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM977=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM978=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM979=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_147:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM982=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM983=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM984=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM987=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM988=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM992=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM995=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1000=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 184,3,16
LDIFF_SYM1003=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1004=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,160,3,6
	.asciz "_columns"

LDIFF_SYM1005=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,168,3,6
	.asciz "_rows"

LDIFF_SYM1006=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1007=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_133:

	.byte 5
	.asciz "ShoppingMap_StoreItemSection"

	.byte 144,3,16
LDIFF_SYM1010=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,248,2,6
	.asciz "headerOpen"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,136,3,6
	.asciz "content"

LDIFF_SYM1013=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,128,3,0,7
	.asciz "ShoppingMap_StoreItemSection"

LDIFF_SYM1014=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1017=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1018=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1022=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 216,1,16
LDIFF_SYM1025=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM1026=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_TapGestureRecognizer"

	.byte 224,1,16
LDIFF_SYM1029=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1030=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_TapGestureRecognizer"

LDIFF_SYM1031=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_155:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1034=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1035=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_154:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1038=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1040=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1042=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM1045=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1046=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1047=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "ShoppingMap.StoreItemSection:.ctor"
	.asciz "ShoppingMap_StoreItemSection__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item"

	.byte 0,0
	.quad ShoppingMap_StoreItemSection__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,104,3
	.asciz "title"

LDIFF_SYM1051=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,105,3
	.asciz "items"

LDIFF_SYM1052=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1055=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,184,2,11
	.asciz "V_4"

LDIFF_SYM1057=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1058=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1059=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1060
Lfde24_start:

	.long 0
	.align 3
	.quad ShoppingMap_StoreItemSection__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item

LDIFF_SYM1061=Lme_19 - ShoppingMap_StoreItemSection__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,150,70,151,69,68,152,68,153,67,68,154,66
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1062=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1063=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2
	.asciz "ShoppingMap.StoreItemSection:Handle_Tapped"
	.asciz "ShoppingMap_StoreItemSection_Handle_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad ShoppingMap_StoreItemSection_Handle_Tapped_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,3
	.asciz "e"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1069
Lfde25_start:

	.long 0
	.align 3
	.quad ShoppingMap_StoreItemSection_Handle_Tapped_object_System_EventArgs

LDIFF_SYM1070=Lme_1a - ShoppingMap_StoreItemSection_Handle_Tapped_object_System_EventArgs
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.StoreItemSection:<.ctor>b__3_0"
	.asciz "ShoppingMap_StoreItemSection___ctorb__3_0_object_System_EventArgs"

	.byte 0,0
	.quad ShoppingMap_StoreItemSection___ctorb__3_0_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1073=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1074
Lfde26_start:

	.long 0
	.align 3
	.quad ShoppingMap_StoreItemSection___ctorb__3_0_object_System_EventArgs

LDIFF_SYM1075=Lme_1b - ShoppingMap_StoreItemSection___ctorb__3_0_object_System_EventArgs
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "ShoppingMap_ItemCategory"

	.byte 40,16
LDIFF_SYM1076=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,32,6
	.asciz "<items>k__BackingField"

LDIFF_SYM1078=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "<name>k__BackingField"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,0,7
	.asciz "ShoppingMap_ItemCategory"

LDIFF_SYM1080=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2
	.asciz "ShoppingMap.ItemCategory:get_ID"
	.asciz "ShoppingMap_ItemCategory_get_ID"

	.byte 0,0
	.quad ShoppingMap_ItemCategory_get_ID
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1084
Lfde27_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory_get_ID

LDIFF_SYM1085=Lme_1c - ShoppingMap_ItemCategory_get_ID
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.ItemCategory:set_ID"
	.asciz "ShoppingMap_ItemCategory_set_ID_int"

	.byte 0,0
	.quad ShoppingMap_ItemCategory_set_ID_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1088
Lfde28_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory_set_ID_int

LDIFF_SYM1089=Lme_1d - ShoppingMap_ItemCategory_set_ID_int
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.ItemCategory:get_items"
	.asciz "ShoppingMap_ItemCategory_get_items"

	.byte 0,0
	.quad ShoppingMap_ItemCategory_get_items
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1091
Lfde29_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory_get_items

LDIFF_SYM1092=Lme_1e - ShoppingMap_ItemCategory_get_items
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.ItemCategory:set_items"
	.asciz "ShoppingMap_ItemCategory_set_items_System_Collections_Generic_List_1_ShoppingMap_Item"

	.byte 0,0
	.quad ShoppingMap_ItemCategory_set_items_System_Collections_Generic_List_1_ShoppingMap_Item
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1094=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1095
Lfde30_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory_set_items_System_Collections_Generic_List_1_ShoppingMap_Item

LDIFF_SYM1096=Lme_1f - ShoppingMap_ItemCategory_set_items_System_Collections_Generic_List_1_ShoppingMap_Item
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.ItemCategory:get_name"
	.asciz "ShoppingMap_ItemCategory_get_name"

	.byte 0,0
	.quad ShoppingMap_ItemCategory_get_name
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1098
Lfde31_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory_get_name

LDIFF_SYM1099=Lme_20 - ShoppingMap_ItemCategory_get_name
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.ItemCategory:set_name"
	.asciz "ShoppingMap_ItemCategory_set_name_string"

	.byte 0,0
	.quad ShoppingMap_ItemCategory_set_name_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1102
Lfde32_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory_set_name_string

LDIFF_SYM1103=Lme_21 - ShoppingMap_ItemCategory_set_name_string
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.ItemCategory:.ctor"
	.asciz "ShoppingMap_ItemCategory__ctor"

	.byte 0,0
	.quad ShoppingMap_ItemCategory__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1105
Lfde33_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory__ctor

LDIFF_SYM1106=Lme_22 - ShoppingMap_ItemCategory__ctor
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.ItemCategory:.ctor"
	.asciz "ShoppingMap_ItemCategory__ctor_string"

	.byte 0,0
	.quad ShoppingMap_ItemCategory__ctor_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1109
Lfde34_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory__ctor_string

LDIFF_SYM1110=Lme_23 - ShoppingMap_ItemCategory__ctor_string
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.ItemCategory:.ctor"
	.asciz "ShoppingMap_ItemCategory__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item"

	.byte 0,0
	.quad ShoppingMap_ItemCategory__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,104,3
	.asciz "name"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,24,3
	.asciz "items"

LDIFF_SYM1113=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1114
Lfde35_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item

LDIFF_SYM1115=Lme_24 - ShoppingMap_ItemCategory__ctor_string_System_Collections_Generic_List_1_ShoppingMap_Item
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.ItemCategory:addItem"
	.asciz "ShoppingMap_ItemCategory_addItem_ShoppingMap_Item"

	.byte 0,0
	.quad ShoppingMap_ItemCategory_addItem_ShoppingMap_Item
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1117=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1118
Lfde36_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory_addItem_ShoppingMap_Item

LDIFF_SYM1119=Lme_25 - ShoppingMap_ItemCategory_addItem_ShoppingMap_Item
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.ItemCategory:removeItemAtIndex"
	.asciz "ShoppingMap_ItemCategory_removeItemAtIndex_int"

	.byte 0,0
	.quad ShoppingMap_ItemCategory_removeItemAtIndex_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1122
Lfde37_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory_removeItemAtIndex_int

LDIFF_SYM1123=Lme_26 - ShoppingMap_ItemCategory_removeItemAtIndex_int
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.ItemCategory:ToString"
	.asciz "ShoppingMap_ItemCategory_ToString"

	.byte 0,0
	.quad ShoppingMap_ItemCategory_ToString
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM1127=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1128
Lfde38_start:

	.long 0
	.align 3
	.quad ShoppingMap_ItemCategory_ToString

LDIFF_SYM1129=Lme_27 - ShoppingMap_ItemCategory_ToString
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1135=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_158:

	.byte 5
	.asciz "ShoppingMap_Models_Store"

	.byte 32,16
LDIFF_SYM1138=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "<name>k__BackingField"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "<categories>k__BackingField"

LDIFF_SYM1140=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,0,7
	.asciz "ShoppingMap_Models_Store"

LDIFF_SYM1141=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2
	.asciz "ShoppingMap.Models.DefaultStores:GetStores"
	.asciz "ShoppingMap_Models_DefaultStores_GetStores"

	.byte 0,0
	.quad ShoppingMap_Models_DefaultStores_GetStores
	.quad Lme_28

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1156
Lfde39_start:

	.long 0
	.align 3
	.quad ShoppingMap_Models_DefaultStores_GetStores

LDIFF_SYM1157=Lme_28 - ShoppingMap_Models_DefaultStores_GetStores
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,84,14,240,8,157,142,1,158,141,1,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "ShoppingMap_Models_DefaultStores"

	.byte 16,16
LDIFF_SYM1158=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,0,7
	.asciz "ShoppingMap_Models_DefaultStores"

LDIFF_SYM1159=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2
	.asciz "ShoppingMap.Models.DefaultStores:.ctor"
	.asciz "ShoppingMap_Models_DefaultStores__ctor"

	.byte 0,0
	.quad ShoppingMap_Models_DefaultStores__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1163
Lfde40_start:

	.long 0
	.align 3
	.quad ShoppingMap_Models_DefaultStores__ctor

LDIFF_SYM1164=Lme_29 - ShoppingMap_Models_DefaultStores__ctor
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Models.Store:get_name"
	.asciz "ShoppingMap_Models_Store_get_name"

	.byte 0,0
	.quad ShoppingMap_Models_Store_get_name
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1166
Lfde41_start:

	.long 0
	.align 3
	.quad ShoppingMap_Models_Store_get_name

LDIFF_SYM1167=Lme_2a - ShoppingMap_Models_Store_get_name
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Models.Store:set_name"
	.asciz "ShoppingMap_Models_Store_set_name_string"

	.byte 0,0
	.quad ShoppingMap_Models_Store_set_name_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1170
Lfde42_start:

	.long 0
	.align 3
	.quad ShoppingMap_Models_Store_set_name_string

LDIFF_SYM1171=Lme_2b - ShoppingMap_Models_Store_set_name_string
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Models.Store:get_categories"
	.asciz "ShoppingMap_Models_Store_get_categories"

	.byte 0,0
	.quad ShoppingMap_Models_Store_get_categories
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1173
Lfde43_start:

	.long 0
	.align 3
	.quad ShoppingMap_Models_Store_get_categories

LDIFF_SYM1174=Lme_2c - ShoppingMap_Models_Store_get_categories
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Models.Store:set_categories"
	.asciz "ShoppingMap_Models_Store_set_categories_System_Collections_Generic_List_1_ShoppingMap_ItemCategory"

	.byte 0,0
	.quad ShoppingMap_Models_Store_set_categories_System_Collections_Generic_List_1_ShoppingMap_ItemCategory
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1176=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1177
Lfde44_start:

	.long 0
	.align 3
	.quad ShoppingMap_Models_Store_set_categories_System_Collections_Generic_List_1_ShoppingMap_ItemCategory

LDIFF_SYM1178=Lme_2d - ShoppingMap_Models_Store_set_categories_System_Collections_Generic_List_1_ShoppingMap_ItemCategory
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Models.Store:.ctor"
	.asciz "ShoppingMap_Models_Store__ctor_string"

	.byte 0,0
	.quad ShoppingMap_Models_Store__ctor_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1181
Lfde45_start:

	.long 0
	.align 3
	.quad ShoppingMap_Models_Store__ctor_string

LDIFF_SYM1182=Lme_2e - ShoppingMap_Models_Store__ctor_string
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Models.Store:.ctor"
	.asciz "ShoppingMap_Models_Store__ctor_string_System_Collections_Generic_List_1_ShoppingMap_ItemCategory"

	.byte 0,0
	.quad ShoppingMap_Models_Store__ctor_string_System_Collections_Generic_List_1_ShoppingMap_ItemCategory
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,104,3
	.asciz "name"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,24,3
	.asciz "categories"

LDIFF_SYM1185=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1186
Lfde46_start:

	.long 0
	.align 3
	.quad ShoppingMap_Models_Store__ctor_string_System_Collections_Generic_List_1_ShoppingMap_ItemCategory

LDIFF_SYM1187=Lme_2f - ShoppingMap_Models_Store__ctor_string_System_Collections_Generic_List_1_ShoppingMap_ItemCategory
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Models.Store:addCategory"
	.asciz "ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory"

	.byte 0,0
	.quad ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,3
	.asciz "category"

LDIFF_SYM1189=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1190
Lfde47_start:

	.long 0
	.align 3
	.quad ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory

LDIFF_SYM1191=Lme_30 - ShoppingMap_Models_Store_addCategory_ShoppingMap_ItemCategory
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM1192=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1193=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM1196=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1197=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_161:

	.byte 5
	.asciz "ShoppingMap_Views_ProductPage"

	.byte 216,3,16
LDIFF_SYM1200=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "<items>k__BackingField"

LDIFF_SYM1201=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,35,200,3,6
	.asciz "InfoLabel"

LDIFF_SYM1202=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,35,208,3,0,7
	.asciz "ShoppingMap_Views_ProductPage"

LDIFF_SYM1203=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2
	.asciz "ShoppingMap.Views.ProductPage:get_items"
	.asciz "ShoppingMap_Views_ProductPage_get_items"

	.byte 0,0
	.quad ShoppingMap_Views_ProductPage_get_items
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1207
Lfde48_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_ProductPage_get_items

LDIFF_SYM1208=Lme_31 - ShoppingMap_Views_ProductPage_get_items
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Views.ProductPage:set_items"
	.asciz "ShoppingMap_Views_ProductPage_set_items_System_Collections_Generic_List_1_ShoppingMap_Item"

	.byte 0,0
	.quad ShoppingMap_Views_ProductPage_set_items_System_Collections_Generic_List_1_ShoppingMap_Item
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1210=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1211
Lfde49_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_ProductPage_set_items_System_Collections_Generic_List_1_ShoppingMap_Item

LDIFF_SYM1212=Lme_32 - ShoppingMap_Views_ProductPage_set_items_System_Collections_Generic_List_1_ShoppingMap_Item
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Views.ProductPage:.ctor"
	.asciz "ShoppingMap_Views_ProductPage__ctor"

	.byte 0,0
	.quad ShoppingMap_Views_ProductPage__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1214
Lfde50_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_ProductPage__ctor

LDIFF_SYM1215=Lme_33 - ShoppingMap_Views_ProductPage__ctor
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Views.ProductPage:InitializeComponent"
	.asciz "ShoppingMap_Views_ProductPage_InitializeComponent"

	.byte 0,0
	.quad ShoppingMap_Views_ProductPage_InitializeComponent
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1217
Lfde51_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_ProductPage_InitializeComponent

LDIFF_SYM1218=Lme_34 - ShoppingMap_Views_ProductPage_InitializeComponent
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1221=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1227=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM1230=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1231=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1232=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_164:

	.byte 5
	.asciz "ShoppingMap_Views_StorePage"

	.byte 248,3,16
LDIFF_SYM1235=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "store"

LDIFF_SYM1236=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,200,3,6
	.asciz "itemId"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,240,3,6
	.asciz "items"

LDIFF_SYM1238=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,208,3,6
	.asciz "db"

LDIFF_SYM1239=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,216,3,6
	.asciz "headerOpen"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,244,3,6
	.asciz "header_body"

LDIFF_SYM1241=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,224,3,6
	.asciz "headers"

LDIFF_SYM1242=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,232,3,0,7
	.asciz "ShoppingMap_Views_StorePage"

LDIFF_SYM1243=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "ShoppingMap.Views.StorePage:AddItems"
	.asciz "ShoppingMap_Views_StorePage_AddItems"

	.byte 0,0
	.quad ShoppingMap_Views_StorePage_AddItems
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1247
Lfde52_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_StorePage_AddItems

LDIFF_SYM1248=Lme_35 - ShoppingMap_Views_StorePage_AddItems
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Views.StorePage:.ctor"
	.asciz "ShoppingMap_Views_StorePage__ctor"

	.byte 0,0
	.quad ShoppingMap_Views_StorePage__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1250
Lfde53_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_StorePage__ctor

LDIFF_SYM1251=Lme_36 - ShoppingMap_Views_StorePage__ctor
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Views.StorePage:LoadCategories"
	.asciz "ShoppingMap_Views_StorePage_LoadCategories"

	.byte 0,0
	.quad ShoppingMap_Views_StorePage_LoadCategories
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1254=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1255=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1256
Lfde54_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_StorePage_LoadCategories

LDIFF_SYM1257=Lme_37 - ShoppingMap_Views_StorePage_LoadCategories
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Views.StorePage:Handle_Clicked"
	.asciz "ShoppingMap_Views_StorePage_Handle_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad ShoppingMap_Views_StorePage_Handle_Clicked_object_System_EventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,3
	.asciz "e"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1263
Lfde55_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_StorePage_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1264=Lme_38 - ShoppingMap_Views_StorePage_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Views.StorePage:Handle_Tapped"
	.asciz "ShoppingMap_Views_StorePage_Handle_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad ShoppingMap_Views_StorePage_Handle_Tapped_object_System_EventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 0,3
	.asciz "e"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1268=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM1271=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1272
Lfde56_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_StorePage_Handle_Tapped_object_System_EventArgs

LDIFF_SYM1273=Lme_39 - ShoppingMap_Views_StorePage_Handle_Tapped_object_System_EventArgs
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Views.StorePage:InitializeComponent"
	.asciz "ShoppingMap_Views_StorePage_InitializeComponent"

	.byte 0,0
	.quad ShoppingMap_Views_StorePage_InitializeComponent
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1275
Lfde57_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_StorePage_InitializeComponent

LDIFF_SYM1276=Lme_3a - ShoppingMap_Views_StorePage_InitializeComponent
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "_<Handle_Clicked>d__7"

	.byte 72,16
LDIFF_SYM1277=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1280=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,48,0,7
	.asciz "_<Handle_Clicked>d__7"

LDIFF_SYM1282=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "ShoppingMap.Views.StorePage/<Handle_Clicked>d__7:MoveNext"
	.asciz "ShoppingMap_Views_StorePage__Handle_Clickedd__7_MoveNext"

	.byte 0,0
	.quad ShoppingMap_Views_StorePage__Handle_Clickedd__7_MoveNext
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1287=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1288=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1290=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1291
Lfde58_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_StorePage__Handle_Clickedd__7_MoveNext

LDIFF_SYM1292=Lme_3b - ShoppingMap_Views_StorePage__Handle_Clickedd__7_MoveNext
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1293=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2
	.asciz "ShoppingMap.Views.StorePage/<Handle_Clicked>d__7:SetStateMachine"
	.asciz "ShoppingMap_Views_StorePage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ShoppingMap_Views_StorePage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1297=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1298
Lfde59_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_StorePage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1299=Lme_3c - ShoppingMap_Views_StorePage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1300=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_171:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1304=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1306=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_173:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1311=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_170:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1314=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1315=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1316=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1317=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1318=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_176:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1321=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1322=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_175:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1327=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1329=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_177:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1332=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1333=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_SearchBar"

	.byte 128,3,16
LDIFF_SYM1336=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1337=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,232,2,6
	.asciz "SearchButtonPressed"

LDIFF_SYM1338=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM1339=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_SearchBar"

LDIFF_SYM1340=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_182:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1344=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_183:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1347=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1348=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_184:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1351=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1352=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_185:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1355=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1356=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_186:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1359=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1360=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_187:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1363=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1364=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_188:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1367=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1368=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1372=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1373=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1377=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1378=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1379=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1380=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1381=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1382=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1383=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1384=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1385=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_189:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1393=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1396=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1397=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1402=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_193:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1405=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_194:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1409=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1410=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_195:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1413=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1414=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1415=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_192:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1418=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1425=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1426=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1427=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1429=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1432=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1437=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_197:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1440=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_198:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1443=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1444=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1446=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_199:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1449=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1450=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1451=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_191:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1454=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1455=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1456=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1457=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1458=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1459=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1460=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_202:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1463=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1464=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM1467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1468=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1469=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1470=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1471=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_203:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1474=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_204:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1477=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM1480=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1481=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1482=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1483=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_207:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1486=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_206:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1489=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1495=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1497=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1498=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_209:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1502=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1503=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_210:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1507=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1508=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_208:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1518=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1519=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1520=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1522=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_205:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1525=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1526=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1527=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1528=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1530=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1531=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1534=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1535=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1536=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1537=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1538=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1540=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1541=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1542=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1543=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1544=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1545=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1546=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1547=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1548=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1549=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1550=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1551=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1554=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1555=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1556=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_212:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1559=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1560=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_211:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1563=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1565=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1567=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_214:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1571=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_215:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1575=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1578=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1579=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1580=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1581=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1582=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1583=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1587=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_216:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1591=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_217:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1594=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1595=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1596=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1597=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_218:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1598=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1599=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_219:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1602=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1603=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_220:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1606=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1607=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1610=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1611=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,35,240,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1612=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,35,248,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1613=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 3,35,128,3,6
	.asciz "_headerElement"

LDIFF_SYM1614=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,35,136,3,6
	.asciz "_footerElement"

LDIFF_SYM1615=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,35,144,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1616=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,35,152,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,35,208,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,35,212,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 3,35,216,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1620=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,35,220,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1621=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,35,160,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1622=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 3,35,168,3,6
	.asciz "ItemSelected"

LDIFF_SYM1623=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,35,176,3,6
	.asciz "ItemTapped"

LDIFF_SYM1624=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,35,184,3,6
	.asciz "Refreshing"

LDIFF_SYM1625=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1626=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1627=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_169:

	.byte 5
	.asciz "ShoppingMap_Views_MainPage"

	.byte 224,3,16
LDIFF_SYM1630=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,6
	.asciz "stores"

LDIFF_SYM1631=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,35,200,3,6
	.asciz "searchBar"

LDIFF_SYM1632=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,35,208,3,6
	.asciz "Stores"

LDIFF_SYM1633=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,35,216,3,0,7
	.asciz "ShoppingMap_Views_MainPage"

LDIFF_SYM1634=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "ShoppingMap.Views.MainPage:.ctor"
	.asciz "ShoppingMap_Views_MainPage__ctor"

	.byte 0,0
	.quad ShoppingMap_Views_MainPage__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1638
Lfde60_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_MainPage__ctor

LDIFF_SYM1639=Lme_3d - ShoppingMap_Views_MainPage__ctor
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

	.byte 32,16
LDIFF_SYM1640=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

LDIFF_SYM1643=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2
	.asciz "ShoppingMap.Views.MainPage:Handle_ItemTapped"
	.asciz "ShoppingMap_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 0,0
	.quad ShoppingMap_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 0,3
	.asciz "e"

LDIFF_SYM1648=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1649=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1650=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1651
Lfde61_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM1652=Lme_3e - ShoppingMap_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShoppingMap.Views.MainPage:InitializeComponent"
	.asciz "ShoppingMap_Views_MainPage_InitializeComponent"

	.byte 0,0
	.quad ShoppingMap_Views_MainPage_InitializeComponent
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1654
Lfde62_start:

	.long 0
	.align 3
	.quad ShoppingMap_Views_MainPage_InitializeComponent

LDIFF_SYM1655=Lme_3f - ShoppingMap_Views_MainPage_InitializeComponent
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1657=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1661
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1662=Lme_41 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1664
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1665=Lme_42 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1667
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1668=Lme_43 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1670
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1671=Lme_44 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1674
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1675=Lme_45 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1678
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1679=Lme_46 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1685
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1686=Lme_47 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1690
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1691=Lme_48 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1692=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1693=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1700=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1701=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1704
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1705=Lme_49 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1706=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1707=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1714=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1715=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1717
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1718=Lme_4a - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1719=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1720=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1728=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1729=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1732
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1733=Lme_4b - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1734=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1735=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_227:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM1738=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM1739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM1740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM1741=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1742=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1743=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<SQLite.BaseTableQuery/Ordering>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1745=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1748=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1749=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1752
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM1753=Lme_4c - wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1754=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1755=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<SQLite.BaseTableQuery/Ordering>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1759=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1762=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1763=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1765
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM1766=Lme_4d - wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1767=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1768=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1772=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1773=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1776=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1777=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1780
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM1781=Lme_4e - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1782=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1785=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 2,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1790
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1791=Lme_4f - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1793
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1794=Lme_50 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 2,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1796
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1797=Lme_51 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1800
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1801=Lme_52 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 2,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1804
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM1805=Lme_53 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1807
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1808=Lme_54 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1810
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1811=Lme_55 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1813
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1814=Lme_56 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1816
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1817=Lme_57 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1820
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1821=Lme_58 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1822=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1823=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ShoppingMap.Item>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Item_invoke_bool_T_ShoppingMap_Item"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Item_invoke_bool_T_ShoppingMap_Item
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1827=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1830=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1831=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1834
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Item_invoke_bool_T_ShoppingMap_Item

LDIFF_SYM1835=Lme_59 - wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Item_invoke_bool_T_ShoppingMap_Item
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1836=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1837=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ShoppingMap.Item>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ShoppingMap_Item_invoke_void_T_ShoppingMap_Item"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ShoppingMap_Item_invoke_void_T_ShoppingMap_Item
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1841=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1844=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1845=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1847
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ShoppingMap_Item_invoke_void_T_ShoppingMap_Item

LDIFF_SYM1848=Lme_5a - wrapper_delegate_invoke_System_Action_1_ShoppingMap_Item_invoke_void_T_ShoppingMap_Item
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1849=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1850=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1851=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1852=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ShoppingMap.Item>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Item_invoke_int_T_T_ShoppingMap_Item_ShoppingMap_Item"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Item_invoke_int_T_T_ShoppingMap_Item_ShoppingMap_Item
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1854=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1855=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1858=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1859=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1862
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Item_invoke_int_T_T_ShoppingMap_Item_ShoppingMap_Item

LDIFF_SYM1863=Lme_5b - wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Item_invoke_int_T_T_ShoppingMap_Item_ShoppingMap_Item
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1864=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1865=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1866=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1867=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_235:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM1868=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1869=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1870=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1871=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1872=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1873=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1874=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1876=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1879=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1880=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1883
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1884=Lme_5c - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1885=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1886=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1887=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1888=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1890=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1893=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1894=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1896
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1897=Lme_5d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1898=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1899=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1903=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1904=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1907=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1908=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1911
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM1912=Lme_5e - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1913=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1914=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1915=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1916=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 88,16
LDIFF_SYM1917=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM1918=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,72,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM1919=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1920=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM1921=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ColumnDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1925=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1928=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1929=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1932
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1933=Lme_5f - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1934=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1935=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ColumnDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1939=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1942=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1943=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1945
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1946=Lme_60 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1947=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1948=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ColumnDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1952=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1953=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1956=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1957=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1960
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1961=Lme_61 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1962=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1963=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1964=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1965=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ShoppingMap.Models.Store>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Models_Store_invoke_bool_T_ShoppingMap_Models_Store"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Models_Store_invoke_bool_T_ShoppingMap_Models_Store
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1967=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1970=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1971=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1974
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Models_Store_invoke_bool_T_ShoppingMap_Models_Store

LDIFF_SYM1975=Lme_62 - wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_Models_Store_invoke_bool_T_ShoppingMap_Models_Store
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1976=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1977=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ShoppingMap.Models.Store>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ShoppingMap_Models_Store_invoke_void_T_ShoppingMap_Models_Store"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ShoppingMap_Models_Store_invoke_void_T_ShoppingMap_Models_Store
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1980=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1981=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1984=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1985=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1987
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ShoppingMap_Models_Store_invoke_void_T_ShoppingMap_Models_Store

LDIFF_SYM1988=Lme_63 - wrapper_delegate_invoke_System_Action_1_ShoppingMap_Models_Store_invoke_void_T_ShoppingMap_Models_Store
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1989=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1990=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ShoppingMap.Models.Store>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Models_Store_invoke_int_T_T_ShoppingMap_Models_Store_ShoppingMap_Models_Store"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Models_Store_invoke_int_T_T_ShoppingMap_Models_Store_ShoppingMap_Models_Store
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1994=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1995=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1998=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1999=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2002
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Models_Store_invoke_int_T_T_ShoppingMap_Models_Store_ShoppingMap_Models_Store

LDIFF_SYM2003=Lme_64 - wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_Models_Store_invoke_int_T_T_ShoppingMap_Models_Store_ShoppingMap_Models_Store
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2004=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2005=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2006=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2007=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ShoppingMap.ItemCategory>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_ItemCategory_invoke_bool_T_ShoppingMap_ItemCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_ItemCategory_invoke_bool_T_ShoppingMap_ItemCategory
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2009=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2012=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2013=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2016
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_ItemCategory_invoke_bool_T_ShoppingMap_ItemCategory

LDIFF_SYM2017=Lme_65 - wrapper_delegate_invoke_System_Predicate_1_ShoppingMap_ItemCategory_invoke_bool_T_ShoppingMap_ItemCategory
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2018=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2019=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2020=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2021=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ShoppingMap.ItemCategory>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ShoppingMap_ItemCategory_invoke_void_T_ShoppingMap_ItemCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ShoppingMap_ItemCategory_invoke_void_T_ShoppingMap_ItemCategory
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2023=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2026=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2027=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2029
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ShoppingMap_ItemCategory_invoke_void_T_ShoppingMap_ItemCategory

LDIFF_SYM2030=Lme_66 - wrapper_delegate_invoke_System_Action_1_ShoppingMap_ItemCategory_invoke_void_T_ShoppingMap_ItemCategory
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2031=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2032=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2033=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2034=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ShoppingMap.ItemCategory>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_ItemCategory_invoke_int_T_T_ShoppingMap_ItemCategory_ShoppingMap_ItemCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_ItemCategory_invoke_int_T_T_ShoppingMap_ItemCategory_ShoppingMap_ItemCategory
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2036=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2037=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2040=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2041=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2044
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_ItemCategory_invoke_int_T_T_ShoppingMap_ItemCategory_ShoppingMap_ItemCategory

LDIFF_SYM2045=Lme_67 - wrapper_delegate_invoke_System_Comparison_1_ShoppingMap_ItemCategory_invoke_int_T_T_ShoppingMap_ItemCategory_ShoppingMap_ItemCategory
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2049
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2050=Lme_68 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2053
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2054=Lme_69 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2060
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2061=Lme_6a - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2065
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2066=Lme_6b - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2071
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2072=Lme_6c - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2073=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2074=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<ShoppingMap.Item>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2081=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2082=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2084=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2085
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_object

LDIFF_SYM2086=Lme_6d - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_object
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2087=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2088=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2089=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2090=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<ShoppingMap.Item>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2091=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2094=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2095=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2097=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2098
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult

LDIFF_SYM2099=Lme_6e - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2101=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_251:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2104=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2105=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2106=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2107=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2108=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<ShoppingMap.Item>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2109=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2110=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2113=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2114=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2116
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item

LDIFF_SYM2117=Lme_6f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item
	.long LDIFF_SYM2117
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2119=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2120=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2121=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_253:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2122=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2123=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2124=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<ShoppingMap.Item>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_IAsyncResult
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2125=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2126=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2129=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2130=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2132=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2133
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2134=Lme_70 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2135=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2136=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2140=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2143=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2144=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2146
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2147=Lme_71 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2148=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2149=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2150=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2151=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_256:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2152=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2153=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2154=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2155=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2156=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2157=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2161=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2164=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2165
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2166=Lme_72 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2167=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2168=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2169=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2170=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2175=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2176=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2178=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2179
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2180=Lme_73 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2181=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2182=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2183=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2184=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2185=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2188=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2189=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2191=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2192
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2193=Lme_74 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2194=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2195=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2196=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2197=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_260:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2198=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2199=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2200=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2201=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2202=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2203=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2204=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2207=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2208=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2210
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2211=Lme_75 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2212=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2213=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2214=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2215=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2216=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2217=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2220=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2221=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2223=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2224=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2224
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2225=Lme_76 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2225
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2226=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2227=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2228=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2229=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2231=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2234=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2235=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2237=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2238
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2239=Lme_77 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2240=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2241=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2242=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2243=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<ShoppingMap.Item>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2244=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2245=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2248=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2249=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2251=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2252
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2253=Lme_78 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ShoppingMap_Item_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2254=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2255=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2257=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2258=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2259=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2261=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2262
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2263=Lme_7a - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2265
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2266=Lme_7b - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2269
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2270=Lme_7c - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2272=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2272
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2273=Lme_7d - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2273
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2275
Lfde123_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2276=Lme_7e - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2278=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2278
Lfde124_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2279=Lme_7f - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2281=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2281
Lfde125_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2282=Lme_80 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2282
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2286=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2287=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2288=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 3,212,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2290=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2290
Lfde126_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2291=Lme_81 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 3,213,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2292=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2293
Lfde127_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2294=Lme_82 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 3,215,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2295=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2298
Lfde128_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2299=Lme_83 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 3,223,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2300=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2302=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2302
Lfde129_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2303=Lme_84 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 3,228,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2304=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2306=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2307=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2308
Lfde130_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2309=Lme_85 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 3,242,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2312
Lfde131_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2313=Lme_86 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2314=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2315=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2316=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 3,247,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2319=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2320=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2322
Lfde132_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2323=Lme_87 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 3,139,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2325=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2325
Lfde133_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2326=Lme_88 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 3,144,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2328=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2329
Lfde134_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2330=Lme_89 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2333=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2337=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2338=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2339=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 3,153,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2340=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,141,16,11
	.asciz "sb"

LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2342
Lfde135_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2343=Lme_8a - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 3,160,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2344=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2345=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2346=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2346
Lfde136_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2347=Lme_8b - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2348=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2349=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2349
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2350=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2351=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_272:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2352=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2353=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2354=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_271:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM2355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM2356=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM2358=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2359=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2360=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_273:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM2361=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM2363=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2364=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2365=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2365
LTDIE_270:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM2366=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM2367=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM2368=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM2369=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM2370=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2371=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2372=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_269:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 144,2,16
LDIFF_SYM2373=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM2374=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 3,35,216,1,6
	.asciz "_height"

LDIFF_SYM2375=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 3,35,128,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM2376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 3,35,136,2,6
	.asciz "Appearing"

LDIFF_SYM2377=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 3,35,224,1,6
	.asciz "Disappearing"

LDIFF_SYM2378=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 3,35,232,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM2379=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 3,35,240,1,6
	.asciz "Tapped"

LDIFF_SYM2380=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM2381=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2382=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2383=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2384=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2385=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2388=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2389=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2392=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2392
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2393=Lme_8c - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2393
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2394=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2395=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2396=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2397=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2398=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2399=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2402=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2403=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2405=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2405
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2406=Lme_8d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2407=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2408=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2409=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2409
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2410=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2411=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2412=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2413=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2416=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2417=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2420
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2421=Lme_8e - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2421
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2422=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2423=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2424=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2424
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2425=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2426=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2427=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2430=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2431=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2434
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2435=Lme_8f - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2435
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2436=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2437=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2438=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2439=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2440=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2441=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2444=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2445=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2447=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2447
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2448=Lme_90 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2449=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2450=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2451=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2452=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2454=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2455=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2458=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2459=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2462
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2463=Lme_91 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2463
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2464=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2466=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2466
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2467=Lme_99 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2468=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2470
Lfde144_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2471=Lme_9a - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2472=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM2474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2477=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2477
Lfde145_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2478=Lme_9b - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2478
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2479=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2482=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2482
Lfde146_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2483=Lme_9c - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2484=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2485=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2487=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2488=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2489=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2490=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 4,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2494=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2494
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2495=Lme_9d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2495
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2496=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2497=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2498=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2499=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2500=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2501=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_281:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2502=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2503=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2504=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2505=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 4,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM2508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2509=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2510=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2511=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2511
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2512=Lme_9e - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2512
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2513=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2514=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2516=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2517=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2518=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2520=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2521=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2521
Lfde149_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2522=Lme_9f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2522
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2523=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2526=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2526
Lfde150_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2527=Lme_a0 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2527
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
