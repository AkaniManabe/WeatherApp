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
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "Plugin.Geolocator.Abstractions.dll"
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
	.no_dead_strip Plugin_Geolocator_Abstractions_Address__ctor
Plugin_Geolocator_Abstractions_Address__ctor:
.file 1 "C:\\projects\\geolocatorplugin\\src\\Geolocator.Plugin.Abstractions\\Address.cs"
.loc 1 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Latitude_double
Plugin_Geolocator_Abstractions_Address_set_Latitude_double:
.loc 1 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd003000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Longitude_double
Plugin_Geolocator_Abstractions_Address_set_Longitude_double:
.loc 1 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd003400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
Plugin_Geolocator_Abstractions_Address_set_CountryCode_string:
.loc 1 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_CountryName_string
Plugin_Geolocator_Abstractions_Address_set_CountryName_string:
.loc 1 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
Plugin_Geolocator_Abstractions_Address_set_FeatureName_string:
.loc 1 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
Plugin_Geolocator_Abstractions_Address_set_PostalCode_string:
.loc 1 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
Plugin_Geolocator_Abstractions_Address_set_SubLocality_string:
.loc 1 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string:
.loc 1 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string:
.loc 1 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Locality_string
Plugin_Geolocator_Abstractions_Address_set_Locality_string:
.loc 1 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
Plugin_Geolocator_Abstractions_Address_set_AdminArea_string:
.loc 1 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string:
.loc 1 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates:
.file 2 "C:\\projects\\geolocatorplugin\\src\\Geolocator.Plugin.Abstractions\\ListenerSettings.cs"
.loc 2 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically:
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType:
.loc 2 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges:
.loc 2 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates:
.loc 2 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39406400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters:
.loc 2 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91008000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime:
.loc 2 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100c000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings__ctor
Plugin_Geolocator_Abstractions_ListenerSettings__ctor:
.loc 2 18 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900475e
.loc 2 38 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2803e80
.word 0x1e620000
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_2
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x91008340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.loc 2 44 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910183a0
.word 0xf9003fa0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_3
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910183a1
.word 0xf94033a1
bl _p_4
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9100c340
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position__ctor
Plugin_Geolocator_Abstractions_Position__ctor:
.file 3 "C:\\projects\\geolocatorplugin\\src\\Geolocator.Plugin.Abstractions\\Position.cs"
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position:
.loc 3 23 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 3 25 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 26 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 28 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
bl _p_8
.loc 3 29 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1903e0
bl _p_10
.loc 3 30 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xaa1903e0
bl _p_12
.loc 3 31 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xaa1903e0
bl _p_14
.loc 3 32 0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xaa1903e0
bl _p_16
.loc 3 33 0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xaa1903e0
bl _p_18
.loc 3 34 0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xaa1903e0
bl _p_20
.loc 3 35 0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xaa1903e0
bl _p_22
.loc 3 36 0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Timestamp
Plugin_Geolocator_Abstractions_Position_get_Timestamp:
.loc 3 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset:
.loc 3 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91004000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Latitude
Plugin_Geolocator_Abstractions_Position_get_Latitude:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Latitude_double
Plugin_Geolocator_Abstractions_Position_set_Latitude_double:
.loc 3 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Longitude
Plugin_Geolocator_Abstractions_Position_get_Longitude:
.loc 3 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Longitude_double
Plugin_Geolocator_Abstractions_Position_set_Longitude_double:
.loc 3 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Altitude
Plugin_Geolocator_Abstractions_Position_get_Altitude:
.loc 3 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Altitude_double
Plugin_Geolocator_Abstractions_Position_set_Altitude_double:
.loc 3 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Accuracy
Plugin_Geolocator_Abstractions_Position_get_Accuracy:
.loc 3 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
Plugin_Geolocator_Abstractions_Position_set_Accuracy_double:
.loc 3 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy:
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double:
.loc 3 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Heading
Plugin_Geolocator_Abstractions_Position_get_Heading:
.loc 3 100 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Heading_double
Plugin_Geolocator_Abstractions_Position_set_Heading_double:
.loc 3 101 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Speed
Plugin_Geolocator_Abstractions_Position_get_Speed:
.loc 3 109 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Speed_double
Plugin_Geolocator_Abstractions_Position_set_Speed_double:
.loc 3 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position:
.loc 3 124 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.loc 3 126 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 127 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 129 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.loc 3 130 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position:
.loc 3 137 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position:
.loc 3 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 3 153 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002fa0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
.word 0xd2800281
bl _p_25
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb900103a
bl _p_26
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_27
.loc 3 155 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
.word 0xd2800281
bl _p_25
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb900103a
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000340
.loc 3 156 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009e1
.word 0xd28009e1
bl _p_5
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014e1
.word 0xd28014e1
bl _p_5
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6
.loc 3 158 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_29
.loc 3 159 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 3 180 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9008801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 3 194 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.loc 3 196 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xaa1903e0
bl _p_30
.loc 3 197 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error:
.loc 3 204 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 3 205 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_double__ctor_double
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_53
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 4 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 4 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd000340
.loc 4 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_double_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:
.loc 4 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_double_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_Value
System_Nullable_1_double_get_Value:
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.loc 4 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd294ca60
.word 0xd294ca60
bl _p_31
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 4 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_double_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_object
System_Nullable_1_double_Equals_object:
.loc 4 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 4 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 4 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 4 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 4 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_32
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_33
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_double_Equals_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_System_Nullable_1_double
System_Nullable_1_double_Equals_System_Nullable_1_double:
.loc 4 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910103a0
.word 0x394123a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 4 124 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 4 126 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 4 127 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 4 129 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xfd400340
.word 0xfd0033a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
.word 0xd2800301
bl _p_25
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0xfd000820
bl _p_34
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_double_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetHashCode
System_Nullable_1_double_GetHashCode:
.loc 4 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 4 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 4 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault
System_Nullable_1_double_GetValueOrDefault:
.loc 4 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault_double
System_Nullable_1_double_GetValueOrDefault_double:
.loc 4 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000060
.word 0xfd400fa0
.word 0x14000003
.word 0xaa1a03e0
.word 0xfd400340
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_double_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_ToString
System_Nullable_1_double_ToString:
.loc 4 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000200
.loc 4 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 4 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_double_Box_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Box_System_Nullable_1_double
System_Nullable_1_double_Box_System_Nullable_1_double:
.loc 4 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910123a0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x394143a0
.word 0x35000100
.loc 4 178 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 4 180 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xfd401fa0
.word 0xfd0033a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
.word 0xd2800301
bl _p_25
.word 0xfd4033a0
.word 0xfd000800
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_double_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Unbox_object
System_Nullable_1_double_Unbox_object:
.loc 4 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 4 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 4 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xfd400b40
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_2
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_37

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
.loc 4 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 4 95 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9000340
.loc 4 96 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_HasValue
System_Nullable_1_System_TimeSpan_get_HasValue:
.loc 4 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_Value
System_Nullable_1_System_TimeSpan_get_Value:
.loc 4 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.loc 4 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd294ca60
.word 0xd294ca60
bl _p_31
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 4 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_object
System_Nullable_1_System_TimeSpan_Equals_object:
.loc 4 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 4 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 4 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 4 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 4 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_38
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_39
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
.loc 4 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910123a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x394143a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 4 124 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002e
.loc 4 126 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 4 127 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000020
.loc 4 129 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
.word 0xd2800301
bl _p_25
.word 0xaa0003e1
.word 0xf94037a0
.word 0x910103a2
.word 0x91004022
.word 0xf94023a3
.word 0xf9000043
bl _p_40
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetHashCode
System_Nullable_1_System_TimeSpan_GetHashCode:
.loc 4 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 4 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 4 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault
System_Nullable_1_System_TimeSpan_GetValueOrDefault:
.loc 4 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan:
.loc 4 147 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000140
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0x1400000a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9400340
.word 0xf9002ba0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_ToString
System_Nullable_1_System_TimeSpan_ToString:
.loc 4 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000200
.loc 4 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 4 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan:
.loc 4 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910143a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x394163a0
.word 0x35000100
.loc 4 178 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000019
.loc 4 180 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0x910103a0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
.word 0xd2800301
bl _p_25
.word 0x9100e3a1
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Unbox_object
System_Nullable_1_System_TimeSpan_Unbox_object:
.loc 4 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 4 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000032
.loc 4 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910143a1
.word 0xf9402ba1
bl _p_4
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_37

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
.loc 4 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 4 95 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_1
.word 0xf9402ba0
.loc 4 96 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.loc 4 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_Value
System_Nullable_1_System_Threading_CancellationToken_get_Value:
.loc 4 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.loc 4 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd294ca60
.word 0xd294ca60
bl _p_31
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 4 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_object
System_Nullable_1_System_Threading_CancellationToken_Equals_object:
.loc 4 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 4 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 4 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 4 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 4 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_43
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_44
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
.loc 4 123 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910123a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x394143a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 4 124 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000033
.loc 4 126 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 4 127 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000025
.loc 4 129 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
.word 0xd2800301
bl _p_25
.word 0x910103a1
.word 0xf9003ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9003fa2
.word 0xf9000022
bl _p_1
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_45
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetHashCode
System_Nullable_1_System_Threading_CancellationToken_GetHashCode:
.loc 4 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 4 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 4 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.loc 4 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken:
.loc 4 147 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000140
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0x1400000a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9400340
.word 0xf9002ba0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_ToString
System_Nullable_1_System_Threading_CancellationToken_ToString:
.loc 4 152 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x340004c0
.loc 4 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
.word 0xd2800301
bl _p_25
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90027a2
.word 0xf9000022
bl _p_1
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 4 155 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken:
.loc 4 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910143a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x394163a0
.word 0x35000100
.loc 4 178 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 4 180 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0x910103a0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
.word 0xd2800301
bl _p_25
.word 0x9100e3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Unbox_object
System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
.loc 4 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 4 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000032
.loc 4 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x910143a1
.word 0xf9402ba1
bl _p_47
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_37

Lme_55:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Geolocator_Abstractions_Address__ctor
bl Plugin_Geolocator_Abstractions_Address_set_Latitude_double
bl Plugin_Geolocator_Abstractions_Address_set_Longitude_double
bl Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
bl Plugin_Geolocator_Abstractions_Address_set_CountryName_string
bl Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
bl Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
bl Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
bl Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
bl Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
bl Plugin_Geolocator_Abstractions_Address_set_Locality_string
bl Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
bl Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
bl Plugin_Geolocator_Abstractions_ListenerSettings__ctor
bl Plugin_Geolocator_Abstractions_Position__ctor
bl Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_Position_get_Timestamp
bl Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
bl Plugin_Geolocator_Abstractions_Position_get_Latitude
bl Plugin_Geolocator_Abstractions_Position_set_Latitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Longitude
bl Plugin_Geolocator_Abstractions_Position_set_Longitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Altitude
bl Plugin_Geolocator_Abstractions_Position_set_Altitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Accuracy
bl Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
bl Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
bl Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
bl Plugin_Geolocator_Abstractions_Position_get_Heading
bl Plugin_Geolocator_Abstractions_Position_set_Heading_double
bl Plugin_Geolocator_Abstractions_Position_get_Speed
bl Plugin_Geolocator_Abstractions_Position_set_Speed_double
bl Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
bl Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
bl method_addresses
bl System_Nullable_1_double__ctor_double
bl System_Nullable_1_double_get_HasValue
bl System_Nullable_1_double_get_Value
bl System_Nullable_1_double_Equals_object
bl System_Nullable_1_double_Equals_System_Nullable_1_double
bl System_Nullable_1_double_GetHashCode
bl System_Nullable_1_double_GetValueOrDefault
bl System_Nullable_1_double_GetValueOrDefault_double
bl System_Nullable_1_double_ToString
bl System_Nullable_1_double_Box_System_Nullable_1_double
bl System_Nullable_1_double_Unbox_object
bl System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_get_HasValue
bl System_Nullable_1_System_TimeSpan_get_Value
bl System_Nullable_1_System_TimeSpan_Equals_object
bl System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_GetHashCode
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_ToString
bl System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_Unbox_object
bl System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_get_HasValue
bl System_Nullable_1_System_Threading_CancellationToken_get_Value
bl System_Nullable_1_System_Threading_CancellationToken_Equals_object
bl System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_GetHashCode
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_ToString
bl System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_Unbox_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 53,54,55,56,57,58,59,60
	.long 61,62,63,64,65,66,67,68
	.long 69,70,71,72,73,74,75,76
	.long 77,78,79,80,81,82,83,84
	.long 85
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,19,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,154,5,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,153,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.byte 154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,154,16

.text
	.align 4
plt:
mono_aot_Plugin_Geolocator_Abstractions_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_1:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1298
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_2:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1305
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_3:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1316
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
_p_4:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1319
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1330
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1350
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Timestamp
plt_Plugin_Geolocator_Abstractions_Position_get_Timestamp:
_p_7:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1378
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
plt_Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset:
_p_8:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1383
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Latitude
plt_Plugin_Geolocator_Abstractions_Position_get_Latitude:
_p_9:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1388
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Latitude_double
plt_Plugin_Geolocator_Abstractions_Position_set_Latitude_double:
_p_10:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1393
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Longitude
plt_Plugin_Geolocator_Abstractions_Position_get_Longitude:
_p_11:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1398
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Longitude_double
plt_Plugin_Geolocator_Abstractions_Position_set_Longitude_double:
_p_12:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1403
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Altitude
plt_Plugin_Geolocator_Abstractions_Position_get_Altitude:
_p_13:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1408
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Altitude_double
plt_Plugin_Geolocator_Abstractions_Position_set_Altitude_double:
_p_14:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1413
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
plt_Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy:
_p_15:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1418
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
plt_Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double:
_p_16:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1423
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Accuracy
plt_Plugin_Geolocator_Abstractions_Position_get_Accuracy:
_p_17:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1428
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
plt_Plugin_Geolocator_Abstractions_Position_set_Accuracy_double:
_p_18:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1433
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Heading
plt_Plugin_Geolocator_Abstractions_Position_get_Heading:
_p_19:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1438
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Heading_double
plt_Plugin_Geolocator_Abstractions_Position_set_Heading_double:
_p_20:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1443
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Speed
plt_Plugin_Geolocator_Abstractions_Position_get_Speed:
_p_21:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1448
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Speed_double
plt_Plugin_Geolocator_Abstractions_Position_set_Speed_double:
_p_22:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1453
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_23:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1458
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
plt_Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position:
_p_24:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1461
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_25:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1466
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_26:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1474
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_27:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1477
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_28:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1480
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
plt_Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
_p_29:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1483
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
plt_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
_p_30:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1488
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_31:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1493
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_32:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1522
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_33:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1543
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_34:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1564
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_35:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1567
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_36:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1570
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_37:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1573
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Unbox_object
plt_System_Nullable_1_System_TimeSpan_Unbox_object:
_p_38:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1608
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
_p_39:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1629
	.no_dead_strip plt_System_TimeSpan_Equals_object
plt_System_TimeSpan_Equals_object:
_p_40:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1650
	.no_dead_strip plt_System_TimeSpan_GetHashCode
plt_System_TimeSpan_GetHashCode:
_p_41:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1653
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_42:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1656
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object
plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
_p_43:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1659
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
_p_44:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1678
	.no_dead_strip plt_System_Threading_CancellationToken_Equals_object
plt_System_Threading_CancellationToken_Equals_object:
_p_45:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1697
	.no_dead_strip plt_System_Threading_CancellationToken_GetHashCode
plt_System_Threading_CancellationToken_GetHashCode:
_p_46:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1700
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
_p_47:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1703
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Geolocator_Abstractions_got, 1336
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
	.asciz "42BF3AF4-E2CD-41E8-B0C7-DF3D871BE493"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Geolocator.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Plugin_Geolocator_Abstractions_got
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

	.long 119,1336,48,86,70,391195135,0,7038
	.long 128,8,8,10,0,26,9072,2024
	.long 1832,1392,0,1656,1800,1480,0,1120
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 187,38,8,79,2,61,194,100,56,217,232,59,139,47,233,122
	.globl _mono_aot_module_Plugin_Geolocator_Abstractions_info
	.align 3
_mono_aot_module_Plugin_Geolocator_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_Address"

	.byte 112,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM17=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,96,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM18=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,104,6
	.asciz "<CountryCode>k__BackingField"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,6
	.asciz "<CountryName>k__BackingField"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,6
	.asciz "<FeatureName>k__BackingField"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,32,6
	.asciz "<PostalCode>k__BackingField"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,6
	.asciz "<SubLocality>k__BackingField"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,48,6
	.asciz "<Thoroughfare>k__BackingField"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,56,6
	.asciz "<SubThoroughfare>k__BackingField"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,64,6
	.asciz "<Locality>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,72,6
	.asciz "<AdminArea>k__BackingField"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,80,6
	.asciz "<SubAdminArea>k__BackingField"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,88,0,7
	.asciz "Plugin_Geolocator_Abstractions_Address"

LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Address__ctor"

	.byte 1,7
	.quad Plugin_Geolocator_Abstractions_Address__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde0_end - Lfde0_start
	.long LDIFF_SYM33
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address__ctor

LDIFF_SYM34=Lme_0 - Plugin_Geolocator_Abstractions_Address__ctor
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Latitude_double"

	.byte 1,32
	.quad Plugin_Geolocator_Abstractions_Address_set_Latitude_double
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde1_end - Lfde1_start
	.long LDIFF_SYM37
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_Latitude_double

LDIFF_SYM38=Lme_1 - Plugin_Geolocator_Abstractions_Address_set_Latitude_double
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Longitude_double"

	.byte 1,37
	.quad Plugin_Geolocator_Abstractions_Address_set_Longitude_double
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM40=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde2_end - Lfde2_start
	.long LDIFF_SYM41
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_Longitude_double

LDIFF_SYM42=Lme_2 - Plugin_Geolocator_Abstractions_Address_set_Longitude_double
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_CountryCode"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_CountryCode_string"

	.byte 1,42
	.quad Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde3_end - Lfde3_start
	.long LDIFF_SYM45
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_CountryCode_string

LDIFF_SYM46=Lme_3 - Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_CountryName"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_CountryName_string"

	.byte 1,47
	.quad Plugin_Geolocator_Abstractions_Address_set_CountryName_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde4_end - Lfde4_start
	.long LDIFF_SYM49
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_CountryName_string

LDIFF_SYM50=Lme_4 - Plugin_Geolocator_Abstractions_Address_set_CountryName_string
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_FeatureName"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_FeatureName_string"

	.byte 1,52
	.quad Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde5_end - Lfde5_start
	.long LDIFF_SYM53
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_FeatureName_string

LDIFF_SYM54=Lme_5 - Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_PostalCode"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_PostalCode_string"

	.byte 1,57
	.quad Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde6_end - Lfde6_start
	.long LDIFF_SYM57
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_PostalCode_string

LDIFF_SYM58=Lme_6 - Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_SubLocality"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_SubLocality_string"

	.byte 1,62
	.quad Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde7_end - Lfde7_start
	.long LDIFF_SYM61
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_SubLocality_string

LDIFF_SYM62=Lme_7 - Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Thoroughfare"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string"

	.byte 1,67
	.quad Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde8_end - Lfde8_start
	.long LDIFF_SYM65
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string

LDIFF_SYM66=Lme_8 - Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_SubThoroughfare"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string"

	.byte 1,72
	.quad Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde9_end - Lfde9_start
	.long LDIFF_SYM69
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string

LDIFF_SYM70=Lme_9 - Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Locality"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Locality_string"

	.byte 1,77
	.quad Plugin_Geolocator_Abstractions_Address_set_Locality_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde10_end - Lfde10_start
	.long LDIFF_SYM73
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_Locality_string

LDIFF_SYM74=Lme_a - Plugin_Geolocator_Abstractions_Address_set_Locality_string
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_AdminArea"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_AdminArea_string"

	.byte 1,82
	.quad Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde11_end - Lfde11_start
	.long LDIFF_SYM77
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_AdminArea_string

LDIFF_SYM78=Lme_b - Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_SubAdminArea"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string"

	.byte 1,87
	.quad Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde12_end - Lfde12_start
	.long LDIFF_SYM81
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string

LDIFF_SYM82=Lme_c - Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_6:

	.byte 8
	.asciz "Plugin_Geolocator_Abstractions_ActivityType"

	.byte 4
LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "AutomotiveNavigation"

	.byte 1,9
	.asciz "Fitness"

	.byte 2,9
	.asciz "OtherNavigation"

	.byte 3,0,7
	.asciz "Plugin_Geolocator_Abstractions_ActivityType"

LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_4:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings"

	.byte 64,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "<AllowBackgroundUpdates>k__BackingField"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "<PauseLocationUpdatesAutomatically>k__BackingField"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,17,6
	.asciz "<ActivityType>k__BackingField"

LDIFF_SYM95=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,20,6
	.asciz "<ListenForSignificantChanges>k__BackingField"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "<DeferLocationUpdates>k__BackingField"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,25,6
	.asciz "<DeferralDistanceMeters>k__BackingField"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,32,6
	.asciz "<DeferralTime>k__BackingField"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,48,0,7
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings"

LDIFF_SYM100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_AllowBackgroundUpdates"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates"

	.byte 2,13
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde13_end - Lfde13_start
	.long LDIFF_SYM104
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates

LDIFF_SYM105=Lme_12 - Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_PauseLocationUpdatesAutomatically"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically"

	.byte 2,18
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde14_end - Lfde14_start
	.long LDIFF_SYM107
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically

LDIFF_SYM108=Lme_13 - Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_ActivityType"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType"

	.byte 2,23
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde15_end - Lfde15_start
	.long LDIFF_SYM110
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType

LDIFF_SYM111=Lme_14 - Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_ListenForSignificantChanges"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges"

	.byte 2,28
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde16_end - Lfde16_start
	.long LDIFF_SYM113
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges

LDIFF_SYM114=Lme_15 - Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_DeferLocationUpdates"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates"

	.byte 2,33
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde17_end - Lfde17_start
	.long LDIFF_SYM116
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates

LDIFF_SYM117=Lme_16 - Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_DeferralDistanceMeters"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters"

	.byte 2,38
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde18_end - Lfde18_start
	.long LDIFF_SYM119
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters

LDIFF_SYM120=Lme_17 - Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_DeferralTime"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime"

	.byte 2,44
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde19_end - Lfde19_start
	.long LDIFF_SYM122
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime

LDIFF_SYM123=Lme_18 - Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings__ctor"

	.byte 2,18
	.quad Plugin_Geolocator_Abstractions_ListenerSettings__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde20_end - Lfde20_start
	.long LDIFF_SYM125
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings__ctor

LDIFF_SYM126=Lme_19 - Plugin_Geolocator_Abstractions_ListenerSettings__ctor
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_Position"

	.byte 88,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM129=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM130=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM131=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM132=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,64,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM134=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,72,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,80,0,7
	.asciz "Plugin_Geolocator_Abstractions_Position"

LDIFF_SYM136=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Position__ctor"

	.byte 3,11
	.quad Plugin_Geolocator_Abstractions_Position__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde21_end - Lfde21_start
	.long LDIFF_SYM140
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position__ctor

LDIFF_SYM141=Lme_1a - Plugin_Geolocator_Abstractions_Position__ctor
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position"

	.byte 3,23
	.quad Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM143=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde22_end - Lfde22_start
	.long LDIFF_SYM144
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM145=Lme_1b - Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Timestamp"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Timestamp"

	.byte 3,43
	.quad Plugin_Geolocator_Abstractions_Position_get_Timestamp
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde23_end - Lfde23_start
	.long LDIFF_SYM147
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Timestamp

LDIFF_SYM148=Lme_1c - Plugin_Geolocator_Abstractions_Position_get_Timestamp
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Timestamp"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset"

	.byte 3,44
	.quad Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde24_end - Lfde24_start
	.long LDIFF_SYM151
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset

LDIFF_SYM152=Lme_1d - Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Latitude"

	.byte 3,52
	.quad Plugin_Geolocator_Abstractions_Position_get_Latitude
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde25_end - Lfde25_start
	.long LDIFF_SYM154
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Latitude

LDIFF_SYM155=Lme_1e - Plugin_Geolocator_Abstractions_Position_get_Latitude
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Latitude_double"

	.byte 3,53
	.quad Plugin_Geolocator_Abstractions_Position_set_Latitude_double
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM157=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde26_end - Lfde26_start
	.long LDIFF_SYM158
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Latitude_double

LDIFF_SYM159=Lme_1f - Plugin_Geolocator_Abstractions_Position_set_Latitude_double
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Longitude"

	.byte 3,61
	.quad Plugin_Geolocator_Abstractions_Position_get_Longitude
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde27_end - Lfde27_start
	.long LDIFF_SYM161
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Longitude

LDIFF_SYM162=Lme_20 - Plugin_Geolocator_Abstractions_Position_get_Longitude
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Longitude_double"

	.byte 3,62
	.quad Plugin_Geolocator_Abstractions_Position_set_Longitude_double
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM164=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde28_end - Lfde28_start
	.long LDIFF_SYM165
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Longitude_double

LDIFF_SYM166=Lme_21 - Plugin_Geolocator_Abstractions_Position_set_Longitude_double
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Altitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Altitude"

	.byte 3,70
	.quad Plugin_Geolocator_Abstractions_Position_get_Altitude
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde29_end - Lfde29_start
	.long LDIFF_SYM168
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Altitude

LDIFF_SYM169=Lme_22 - Plugin_Geolocator_Abstractions_Position_get_Altitude
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Altitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Altitude_double"

	.byte 3,71
	.quad Plugin_Geolocator_Abstractions_Position_set_Altitude_double
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM171=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde30_end - Lfde30_start
	.long LDIFF_SYM172
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Altitude_double

LDIFF_SYM173=Lme_23 - Plugin_Geolocator_Abstractions_Position_set_Altitude_double
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Accuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Accuracy"

	.byte 3,79
	.quad Plugin_Geolocator_Abstractions_Position_get_Accuracy
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde31_end - Lfde31_start
	.long LDIFF_SYM175
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Accuracy

LDIFF_SYM176=Lme_24 - Plugin_Geolocator_Abstractions_Position_get_Accuracy
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Accuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Accuracy_double"

	.byte 3,80
	.quad Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM178=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde32_end - Lfde32_start
	.long LDIFF_SYM179
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Accuracy_double

LDIFF_SYM180=Lme_25 - Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_AltitudeAccuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy"

	.byte 3,91
	.quad Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde33_end - Lfde33_start
	.long LDIFF_SYM182
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy

LDIFF_SYM183=Lme_26 - Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_AltitudeAccuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double"

	.byte 3,92
	.quad Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM185=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde34_end - Lfde34_start
	.long LDIFF_SYM186
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double

LDIFF_SYM187=Lme_27 - Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Heading"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Heading"

	.byte 3,100
	.quad Plugin_Geolocator_Abstractions_Position_get_Heading
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde35_end - Lfde35_start
	.long LDIFF_SYM189
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Heading

LDIFF_SYM190=Lme_28 - Plugin_Geolocator_Abstractions_Position_get_Heading
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Heading"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Heading_double"

	.byte 3,101
	.quad Plugin_Geolocator_Abstractions_Position_set_Heading_double
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM192=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde36_end - Lfde36_start
	.long LDIFF_SYM193
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Heading_double

LDIFF_SYM194=Lme_29 - Plugin_Geolocator_Abstractions_Position_set_Heading_double
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Speed"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Speed"

	.byte 3,109
	.quad Plugin_Geolocator_Abstractions_Position_get_Speed
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde37_end - Lfde37_start
	.long LDIFF_SYM196
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Speed

LDIFF_SYM197=Lme_2a - Plugin_Geolocator_Abstractions_Position_get_Speed
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Speed"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Speed_double"

	.byte 3,110
	.quad Plugin_Geolocator_Abstractions_Position_set_Speed_double
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM199=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde38_end - Lfde38_start
	.long LDIFF_SYM200
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Speed_double

LDIFF_SYM201=Lme_2b - Plugin_Geolocator_Abstractions_Position_set_Speed_double
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM203=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_8:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 24,16
LDIFF_SYM206=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM207=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

LDIFF_SYM208=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position"

	.byte 3,124
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM212=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde39_end - Lfde39_start
	.long LDIFF_SYM213
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM214=Lme_2c - Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:get_Position"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position"

	.byte 3,137,1
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde40_end - Lfde40_start
	.long LDIFF_SYM216
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position

LDIFF_SYM217=Lme_2d - Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:set_Position"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position"

	.byte 3,138,1
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM219=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde41_end - Lfde41_start
	.long LDIFF_SYM220
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM221=Lme_2e - Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM222=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM225=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM227=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM230=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM233=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_19:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM237=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM238=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_20:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM242=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM243=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM253=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM254=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM255=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM257=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_21:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM260=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM264=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM267=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM269=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM276=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM278=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM281=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM285=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM288=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM289=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM292=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM293=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM296=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM297=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM300=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM301=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM304=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM307=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM308=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_26:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM313=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM314=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_24:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM317=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM318=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM320=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM321=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM324=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM325=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_35:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM329=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM332=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_33:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM343=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM344=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM345=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM347=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_32:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM350=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM352=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM355=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM356=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_14:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM360=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM361=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM363=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM364=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM365=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_11:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM371=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM372=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM381=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM384=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_36:

	.byte 8
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4
LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 9
	.asciz "PositionUnavailable"

	.byte 0,9
	.asciz "Unauthorized"

	.byte 1,0,7
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

LDIFF_SYM388=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_10:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException"

	.byte 144,1,16
LDIFF_SYM391=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM392=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,136,1,0,7
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException"

LDIFF_SYM393=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 3,153,1
	.quad Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM397=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde42_end - Lfde42_start
	.long LDIFF_SYM398
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM399=Lme_2f - Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:set_Error"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 3,180,1
	.quad Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM401=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde43_end - Lfde43_start
	.long LDIFF_SYM402
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM403=Lme_30 - Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 20,16
LDIFF_SYM404=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM405=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

LDIFF_SYM406=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 3,194,1
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM410=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde44_end - Lfde44_start
	.long LDIFF_SYM411
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM412=Lme_31 - Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:get_Error"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error"

	.byte 3,204,1
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde45_end - Lfde45_start
	.long LDIFF_SYM414
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error

LDIFF_SYM415=Lme_32 - Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:set_Error"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 3,205,1
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM417=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde46_end - Lfde46_start
	.long LDIFF_SYM418
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM419=Lme_33 - Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM420=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM421=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM423=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "System.Nullable`1<double>:.ctor"
	.asciz "System_Nullable_1_double__ctor_double"

	.byte 4,94
	.quad System_Nullable_1_double__ctor_double
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM427=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde47_end - Lfde47_start
	.long LDIFF_SYM428
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double__ctor_double

LDIFF_SYM429=Lme_35 - System_Nullable_1_double__ctor_double
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 4,99
	.quad System_Nullable_1_double_get_HasValue
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde48_end - Lfde48_start
	.long LDIFF_SYM431
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_HasValue

LDIFF_SYM432=Lme_36 - System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 4,104
	.quad System_Nullable_1_double_get_Value
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde49_end - Lfde49_start
	.long LDIFF_SYM434
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_Value

LDIFF_SYM435=Lme_37 - System_Nullable_1_double_get_Value
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 4,113
	.quad System_Nullable_1_double_Equals_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde50_end - Lfde50_start
	.long LDIFF_SYM438
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_object

LDIFF_SYM439=Lme_38 - System_Nullable_1_double_Equals_object
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 4,123
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde51_end - Lfde51_start
	.long LDIFF_SYM442
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM443=Lme_39 - System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 4,134,1
	.quad System_Nullable_1_double_GetHashCode
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde52_end - Lfde52_start
	.long LDIFF_SYM445
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetHashCode

LDIFF_SYM446=Lme_3a - System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault"

	.byte 4,142,1
	.quad System_Nullable_1_double_GetValueOrDefault
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde53_end - Lfde53_start
	.long LDIFF_SYM448
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetValueOrDefault

LDIFF_SYM449=Lme_3b - System_Nullable_1_double_GetValueOrDefault
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault_double"

	.byte 4,147,1
	.quad System_Nullable_1_double_GetValueOrDefault_double
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM451=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde54_end - Lfde54_start
	.long LDIFF_SYM452
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetValueOrDefault_double

LDIFF_SYM453=Lme_3c - System_Nullable_1_double_GetValueOrDefault_double
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 4,152,1
	.quad System_Nullable_1_double_ToString
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde55_end - Lfde55_start
	.long LDIFF_SYM455
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_ToString

LDIFF_SYM456=Lme_3d - System_Nullable_1_double_ToString
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 4,177,1
	.quad System_Nullable_1_double_Box_System_Nullable_1_double
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde56_end - Lfde56_start
	.long LDIFF_SYM458
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM459=Lme_3e - System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 4,185,1
	.quad System_Nullable_1_double_Unbox_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde57_end - Lfde57_start
	.long LDIFF_SYM462
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Unbox_object

LDIFF_SYM463=Lme_3f - System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM464=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM467=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:.ctor"
	.asciz "System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan"

	.byte 4,94
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde58_end - Lfde58_start
	.long LDIFF_SYM472
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan

LDIFF_SYM473=Lme_40 - System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_HasValue"
	.asciz "System_Nullable_1_System_TimeSpan_get_HasValue"

	.byte 4,99
	.quad System_Nullable_1_System_TimeSpan_get_HasValue
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde59_end - Lfde59_start
	.long LDIFF_SYM475
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_HasValue

LDIFF_SYM476=Lme_41 - System_Nullable_1_System_TimeSpan_get_HasValue
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_Value"
	.asciz "System_Nullable_1_System_TimeSpan_get_Value"

	.byte 4,104
	.quad System_Nullable_1_System_TimeSpan_get_Value
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde60_end - Lfde60_start
	.long LDIFF_SYM478
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_Value

LDIFF_SYM479=Lme_42 - System_Nullable_1_System_TimeSpan_get_Value
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_object"

	.byte 4,113
	.quad System_Nullable_1_System_TimeSpan_Equals_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde61_end - Lfde61_start
	.long LDIFF_SYM482
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_object

LDIFF_SYM483=Lme_43 - System_Nullable_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan"

	.byte 4,123
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde62_end - Lfde62_start
	.long LDIFF_SYM486
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan

LDIFF_SYM487=Lme_44 - System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetHashCode"
	.asciz "System_Nullable_1_System_TimeSpan_GetHashCode"

	.byte 4,134,1
	.quad System_Nullable_1_System_TimeSpan_GetHashCode
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde63_end - Lfde63_start
	.long LDIFF_SYM489
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetHashCode

LDIFF_SYM490=Lme_45 - System_Nullable_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault"

	.byte 4,142,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde64_end - Lfde64_start
	.long LDIFF_SYM492
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault

LDIFF_SYM493=Lme_46 - System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan"

	.byte 4,147,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde65_end - Lfde65_start
	.long LDIFF_SYM496
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan

LDIFF_SYM497=Lme_47 - System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:ToString"
	.asciz "System_Nullable_1_System_TimeSpan_ToString"

	.byte 4,152,1
	.quad System_Nullable_1_System_TimeSpan_ToString
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde66_end - Lfde66_start
	.long LDIFF_SYM499
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_ToString

LDIFF_SYM500=Lme_48 - System_Nullable_1_System_TimeSpan_ToString
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Box"
	.asciz "System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan"

	.byte 4,177,1
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde67_end - Lfde67_start
	.long LDIFF_SYM502
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan

LDIFF_SYM503=Lme_49 - System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Unbox"
	.asciz "System_Nullable_1_System_TimeSpan_Unbox_object"

	.byte 4,185,1
	.quad System_Nullable_1_System_TimeSpan_Unbox_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde68_end - Lfde68_start
	.long LDIFF_SYM506
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Unbox_object

LDIFF_SYM507=Lme_4a - System_Nullable_1_System_TimeSpan_Unbox_object
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM508=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM511=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:.ctor"
	.asciz "System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken"

	.byte 4,94
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde69_end - Lfde69_start
	.long LDIFF_SYM516
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

LDIFF_SYM517=Lme_4b - System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_HasValue"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_HasValue"

	.byte 4,99
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde70_end - Lfde70_start
	.long LDIFF_SYM519
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue

LDIFF_SYM520=Lme_4c - System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_Value"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_Value"

	.byte 4,104
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde71_end - Lfde71_start
	.long LDIFF_SYM522
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value

LDIFF_SYM523=Lme_4d - System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_object"

	.byte 4,113
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde72_end - Lfde72_start
	.long LDIFF_SYM526
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object

LDIFF_SYM527=Lme_4e - System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken"

	.byte 4,123
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde73_end - Lfde73_start
	.long LDIFF_SYM530
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM531=Lme_4f - System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetHashCode"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetHashCode"

	.byte 4,134,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde74_end - Lfde74_start
	.long LDIFF_SYM533
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode

LDIFF_SYM534=Lme_50 - System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault"

	.byte 4,142,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde75_end - Lfde75_start
	.long LDIFF_SYM536
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

LDIFF_SYM537=Lme_51 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken"

	.byte 4,147,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde76_end - Lfde76_start
	.long LDIFF_SYM540
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken

LDIFF_SYM541=Lme_52 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:ToString"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_ToString"

	.byte 4,152,1
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde77_end - Lfde77_start
	.long LDIFF_SYM543
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString

LDIFF_SYM544=Lme_53 - System_Nullable_1_System_Threading_CancellationToken_ToString
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Box"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken"

	.byte 4,177,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde78_end - Lfde78_start
	.long LDIFF_SYM546
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM547=Lme_54 - System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Unbox"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Unbox_object"

	.byte 4,185,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde79_end - Lfde79_start
	.long LDIFF_SYM550
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object

LDIFF_SYM551=Lme_55 - System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
