	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ures_cnv.i -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//ures_cnv.obj -g -O0 -Wall -Wno-unused
 # -Wno-parentheses -Wno-switch -funsigned-char -fno-strict-aliasing
 # -fno-stack-protector -fno-short-enums -fshort-wchar -fmessage-length=0
 # -fvisibility=hidden -fPIC -fverbose-asm
 # options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
 # -fbranch-count-reg -fcommon -fearly-inlining
 # -feliminate-unused-debug-types -ffunction-cse -fgcse-lm -fident
 # -finline-functions-called-once -fira-share-save-slots
 # -fira-share-spill-slots -fivopts -fkeep-static-consts
 # -fleading-underscore -fmath-errno -fmerge-debug-strings
 # -fmove-loop-invariants -fpcc-struct-return -fpeephole -fpic
 # -fsched-interblock -fsched-spec -fsched-stalled-insns-dep -fsigned-zeros
 # -fsplit-ivs-in-unroller -ftrapping-math -ftree-cselim -ftree-loop-im
 # -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
 # -ftree-reassoc -ftree-scev-cprop -ftree-vect-loop-version
 # -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss -mabicalls
 # -mcheck-zero-division -mdivide-traps -mdouble-float -mel
 # -mexplicit-relocs -mextern-sdata -mfp-exceptions -mfp32 -mfused-madd
 # -mglibc -mgp32 -mgpopt -mhard-float -minterlink-mips16 -mllsc
 # -mlocal-sdata -mlong32 -mno-mips16 -mno-mips3d -mshared
 # -msplit-addresses

	.section	.debug_abbrev,"",@progbits
$Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
$Ldebug_info0:
	.section	.debug_line,"",@progbits
$Ldebug_line0:
	.text
$Ltext0:
 # Compiler executable checksum: 9ed99d423a551df6ee1ed3d8638bd57e

	.align	2
	.globl	ures_openU_48
	.hidden	ures_openU_48
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ures_cnv.c"
	.loc 1 31 0
	.set	nomips16
	.set	nomicromips
	.ent	ures_openU_48
	.type	ures_openU_48, @function
ures_openU_48:
	.frame	$fp,1080,$31		# vars= 1040, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-1080	 #,,
$LCFI0:
	sw	$31,1076($sp)	 #,
$LCFI1:
	sw	$fp,1072($sp)	 #,
$LCFI2:
	move	$fp,$sp	 #,
$LCFI3:
	.cprestore	24	 #
	sw	$4,1080($fp)	 # myPath, myPath
	sw	$5,1084($fp)	 # localeID, localeID
	sw	$6,1088($fp)	 # status, status
	.loc 1 34 0
	addiu	$2,$fp,44	 # tmp205,,
	sw	$2,36($fp)	 # tmp205, path
	.loc 1 36 0
	lw	$2,1088($fp)	 # tmp206, status
	nop
	beq	$2,$0,$L2
	nop
	 #, tmp206,,
	lw	$2,1088($fp)	 # tmp207, status
	nop
	lw	$2,0($2)	 # D.2714,
	nop
	blez	$2,$L3
	nop
	 #, D.2714,
$L2:
	.loc 1 37 0
	move	$2,$0	 # D.2715,
	b	$L4
	nop
	 #
$L3:
	.loc 1 39 0
	lw	$2,1080($fp)	 # tmp208, myPath
	nop
	bne	$2,$0,$L5
	nop
	 #, tmp208,,
	.loc 1 40 0
	sw	$0,36($fp)	 #, path
	b	$L6
	nop
	 #
$L5:
	.loc 1 43 0
	lw	$4,1080($fp)	 #, myPath
	lw	$2,%call16(u_strlen_48)($28)	 # tmp209,,
	nop
	move	$25,$2	 #, tmp209
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # length.0, length
	.loc 1 44 0
	lw	$2,40($fp)	 # length.1, length
	nop
	sltu	$2,$2,1024	 # tmp210, length.1,
	bne	$2,$0,$L7
	nop
	 #, tmp210,,
	.loc 1 45 0
	lw	$2,1088($fp)	 # tmp211, status
	li	$3,1			# 0x1	 # tmp212,
	sw	$3,0($2)	 # tmp212,
	.loc 1 46 0
	move	$2,$0	 # D.2715,
	b	$L4
	nop
	 #
$L7:
	.loc 1 47 0
	lw	$4,1080($fp)	 #, myPath
	lw	$5,40($fp)	 #, length
	lw	$2,%call16(uprv_isInvariantUString_48)($28)	 # tmp213,,
	nop
	move	$25,$2	 #, tmp213
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	beq	$2,$0,$L8
	nop
	 #, D.2723,,
	.loc 1 52 0
	lw	$2,40($fp)	 # tmp215, length
	nop
	addiu	$2,$2,1	 # D.2726, tmp215,
	lw	$4,1080($fp)	 #, myPath
	lw	$5,36($fp)	 #, path
	move	$6,$2	 #, D.2726
	lw	$2,%call16(u_UCharsToChars_48)($28)	 # tmp216,,
	nop
	move	$25,$2	 #, tmp216
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	b	$L6
	nop
	 #
$L8:
$LBB2 = .
	.loc 1 56 0
	lw	$4,1088($fp)	 #, status
	lw	$2,%call16(u_getDefaultConverter_48)($28)	 # tmp217,,
	nop
	move	$25,$2	 #, tmp217
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,32($fp)	 # cnv.2, cnv
	.loc 1 57 0
	lw	$2,40($fp)	 # tmp218, length
	nop
	sw	$2,16($sp)	 # tmp218,
	lw	$2,1088($fp)	 # tmp219, status
	nop
	sw	$2,20($sp)	 # tmp219,
	lw	$4,32($fp)	 #, cnv
	lw	$5,36($fp)	 #, path
	li	$6,1024			# 0x400	 #,
	lw	$7,1080($fp)	 #, myPath
	lw	$2,%call16(ucnv_fromUChars_48)($28)	 # tmp220,,
	nop
	move	$25,$2	 #, tmp220
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # length.3, length
	.loc 1 58 0
	lw	$4,32($fp)	 #, cnv
	lw	$2,%call16(u_releaseDefaultConverter_48)($28)	 # tmp221,,
	nop
	move	$25,$2	 #, tmp221
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 59 0
	lw	$2,1088($fp)	 # tmp222, status
	nop
	lw	$2,0($2)	 # D.2730,
	nop
	blez	$2,$L9
	nop
	 #, D.2730,
	.loc 1 60 0
	move	$2,$0	 # D.2715,
	b	$L4
	nop
	 #
$L9:
	.loc 1 62 0
	lw	$2,40($fp)	 # length.4, length
	nop
	sltu	$2,$2,1024	 # tmp223, length.4,
	bne	$2,$0,$L6
	nop
	 #, tmp223,,
	.loc 1 64 0
	lw	$2,1088($fp)	 # tmp224, status
	li	$3,1			# 0x1	 # tmp225,
	sw	$3,0($2)	 # tmp225,
	.loc 1 65 0
	move	$2,$0	 # D.2715,
	b	$L4
	nop
	 #
$L6:
$LBE2 = .
	.loc 1 75 0
	lw	$4,36($fp)	 #, path
	lw	$5,1084($fp)	 #, localeID
	lw	$6,1088($fp)	 #, status
	lw	$2,%call16(ures_open_48)($28)	 # tmp226,,
	nop
	move	$25,$2	 #, tmp226
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
$L4:
	.loc 1 76 0
	move	$sp,$fp	 #,
	lw	$31,1076($sp)	 #,
	lw	$fp,1072($sp)	 #,
	addiu	$sp,$sp,1080	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ures_openU_48
$LFE0:
	.size	ures_openU_48, .-ures_openU_48
	.section	.debug_frame,"",@progbits
$Lframe0:
	.4byte	$LECIE0-$LSCIE0
$LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x1f
	.byte	0xc
	.uleb128 0x1d
	.uleb128 0x0
	.align	2
$LECIE0:
$LSFDE0:
	.4byte	$LEFDE0-$LASFDE0
$LASFDE0:
	.4byte	$Lframe0
	.4byte	$LFB0
	.4byte	$LFE0-$LFB0
	.byte	0x4
	.4byte	$LCFI0-$LFB0
	.byte	0xe
	.uleb128 0x438
	.byte	0x4
	.4byte	$LCFI2-$LCFI0
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI3-$LCFI2
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE0:
	.text
$Letext0:
	.section	.debug_loc,"",@progbits
$Ldebug_loc0:
$LLST0:
	.4byte	$LFB0-$Ltext0
	.4byte	$LCFI0-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI0-$Ltext0
	.4byte	$LCFI3-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 1080
	.4byte	$LCFI3-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 1080
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
	.file 7 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
	.section	.debug_info
	.4byte	0x64c
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF182
	.byte	0x1
	.4byte	$LASF183
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	$LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	$LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	$LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF4
	.uleb128 0x3
	.4byte	$LASF7
	.byte	0x2
	.byte	0x2a
	.4byte	0x4f
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	$LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	$LASF6
	.uleb128 0x3
	.4byte	$LASF8
	.byte	0x2
	.byte	0x4d
	.4byte	0x44
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF9
	.uleb128 0x3
	.4byte	$LASF10
	.byte	0x3
	.byte	0x18
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF11
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF12
	.uleb128 0x6
	.4byte	$LASF13
	.byte	0x4
	.2byte	0x142
	.4byte	0x76
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF14
	.uleb128 0x7
	.4byte	$LASF173
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x558
	.uleb128 0x8
	.4byte	$LASF15
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF16
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF17
	.sleb128 -127
	.uleb128 0x8
	.4byte	$LASF18
	.sleb128 -126
	.uleb128 0x8
	.4byte	$LASF19
	.sleb128 -125
	.uleb128 0x8
	.4byte	$LASF20
	.sleb128 -124
	.uleb128 0x8
	.4byte	$LASF21
	.sleb128 -123
	.uleb128 0x8
	.4byte	$LASF22
	.sleb128 -122
	.uleb128 0x8
	.4byte	$LASF23
	.sleb128 -121
	.uleb128 0x8
	.4byte	$LASF24
	.sleb128 -120
	.uleb128 0x8
	.4byte	$LASF25
	.sleb128 -119
	.uleb128 0x8
	.4byte	$LASF26
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF27
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF28
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF29
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF30
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF31
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF32
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF33
	.sleb128 7
	.uleb128 0x8
	.4byte	$LASF34
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF35
	.sleb128 9
	.uleb128 0x8
	.4byte	$LASF36
	.sleb128 10
	.uleb128 0x8
	.4byte	$LASF37
	.sleb128 11
	.uleb128 0x8
	.4byte	$LASF38
	.sleb128 12
	.uleb128 0x8
	.4byte	$LASF39
	.sleb128 13
	.uleb128 0x8
	.4byte	$LASF40
	.sleb128 14
	.uleb128 0x8
	.4byte	$LASF41
	.sleb128 15
	.uleb128 0x8
	.4byte	$LASF42
	.sleb128 16
	.uleb128 0x8
	.4byte	$LASF43
	.sleb128 17
	.uleb128 0x8
	.4byte	$LASF44
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF45
	.sleb128 19
	.uleb128 0x8
	.4byte	$LASF46
	.sleb128 20
	.uleb128 0x8
	.4byte	$LASF47
	.sleb128 21
	.uleb128 0x8
	.4byte	$LASF48
	.sleb128 22
	.uleb128 0x8
	.4byte	$LASF49
	.sleb128 23
	.uleb128 0x8
	.4byte	$LASF50
	.sleb128 24
	.uleb128 0x8
	.4byte	$LASF51
	.sleb128 25
	.uleb128 0x8
	.4byte	$LASF52
	.sleb128 26
	.uleb128 0x8
	.4byte	$LASF53
	.sleb128 27
	.uleb128 0x8
	.4byte	$LASF54
	.sleb128 28
	.uleb128 0x8
	.4byte	$LASF55
	.sleb128 29
	.uleb128 0x8
	.4byte	$LASF56
	.sleb128 30
	.uleb128 0x8
	.4byte	$LASF57
	.sleb128 31
	.uleb128 0x8
	.4byte	$LASF58
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF59
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF60
	.sleb128 65537
	.uleb128 0x8
	.4byte	$LASF61
	.sleb128 65538
	.uleb128 0x8
	.4byte	$LASF62
	.sleb128 65539
	.uleb128 0x8
	.4byte	$LASF63
	.sleb128 65540
	.uleb128 0x8
	.4byte	$LASF64
	.sleb128 65541
	.uleb128 0x8
	.4byte	$LASF65
	.sleb128 65542
	.uleb128 0x8
	.4byte	$LASF66
	.sleb128 65543
	.uleb128 0x8
	.4byte	$LASF67
	.sleb128 65544
	.uleb128 0x8
	.4byte	$LASF68
	.sleb128 65545
	.uleb128 0x8
	.4byte	$LASF69
	.sleb128 65546
	.uleb128 0x8
	.4byte	$LASF70
	.sleb128 65547
	.uleb128 0x8
	.4byte	$LASF71
	.sleb128 65548
	.uleb128 0x8
	.4byte	$LASF72
	.sleb128 65549
	.uleb128 0x8
	.4byte	$LASF73
	.sleb128 65550
	.uleb128 0x8
	.4byte	$LASF74
	.sleb128 65551
	.uleb128 0x8
	.4byte	$LASF75
	.sleb128 65552
	.uleb128 0x8
	.4byte	$LASF76
	.sleb128 65553
	.uleb128 0x8
	.4byte	$LASF77
	.sleb128 65554
	.uleb128 0x8
	.4byte	$LASF78
	.sleb128 65555
	.uleb128 0x8
	.4byte	$LASF79
	.sleb128 65556
	.uleb128 0x8
	.4byte	$LASF80
	.sleb128 65557
	.uleb128 0x8
	.4byte	$LASF81
	.sleb128 65558
	.uleb128 0x8
	.4byte	$LASF82
	.sleb128 65559
	.uleb128 0x8
	.4byte	$LASF83
	.sleb128 65560
	.uleb128 0x8
	.4byte	$LASF84
	.sleb128 65561
	.uleb128 0x8
	.4byte	$LASF85
	.sleb128 65562
	.uleb128 0x8
	.4byte	$LASF86
	.sleb128 65563
	.uleb128 0x8
	.4byte	$LASF87
	.sleb128 65564
	.uleb128 0x8
	.4byte	$LASF88
	.sleb128 65565
	.uleb128 0x8
	.4byte	$LASF89
	.sleb128 65566
	.uleb128 0x8
	.4byte	$LASF90
	.sleb128 65567
	.uleb128 0x8
	.4byte	$LASF91
	.sleb128 65568
	.uleb128 0x8
	.4byte	$LASF92
	.sleb128 65569
	.uleb128 0x8
	.4byte	$LASF93
	.sleb128 65570
	.uleb128 0x8
	.4byte	$LASF94
	.sleb128 65571
	.uleb128 0x8
	.4byte	$LASF95
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF96
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF97
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF98
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF99
	.sleb128 65794
	.uleb128 0x8
	.4byte	$LASF100
	.sleb128 65795
	.uleb128 0x8
	.4byte	$LASF101
	.sleb128 65796
	.uleb128 0x8
	.4byte	$LASF102
	.sleb128 65797
	.uleb128 0x8
	.4byte	$LASF103
	.sleb128 65798
	.uleb128 0x8
	.4byte	$LASF104
	.sleb128 65799
	.uleb128 0x8
	.4byte	$LASF105
	.sleb128 65800
	.uleb128 0x8
	.4byte	$LASF106
	.sleb128 65801
	.uleb128 0x8
	.4byte	$LASF107
	.sleb128 65802
	.uleb128 0x8
	.4byte	$LASF108
	.sleb128 65803
	.uleb128 0x8
	.4byte	$LASF109
	.sleb128 65804
	.uleb128 0x8
	.4byte	$LASF110
	.sleb128 65805
	.uleb128 0x8
	.4byte	$LASF111
	.sleb128 65806
	.uleb128 0x8
	.4byte	$LASF112
	.sleb128 65807
	.uleb128 0x8
	.4byte	$LASF113
	.sleb128 65808
	.uleb128 0x8
	.4byte	$LASF114
	.sleb128 65809
	.uleb128 0x8
	.4byte	$LASF115
	.sleb128 65810
	.uleb128 0x8
	.4byte	$LASF116
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF117
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF118
	.sleb128 66049
	.uleb128 0x8
	.4byte	$LASF119
	.sleb128 66050
	.uleb128 0x8
	.4byte	$LASF120
	.sleb128 66051
	.uleb128 0x8
	.4byte	$LASF121
	.sleb128 66052
	.uleb128 0x8
	.4byte	$LASF122
	.sleb128 66053
	.uleb128 0x8
	.4byte	$LASF123
	.sleb128 66054
	.uleb128 0x8
	.4byte	$LASF124
	.sleb128 66055
	.uleb128 0x8
	.4byte	$LASF125
	.sleb128 66056
	.uleb128 0x8
	.4byte	$LASF126
	.sleb128 66057
	.uleb128 0x8
	.4byte	$LASF127
	.sleb128 66058
	.uleb128 0x8
	.4byte	$LASF128
	.sleb128 66059
	.uleb128 0x8
	.4byte	$LASF129
	.sleb128 66060
	.uleb128 0x8
	.4byte	$LASF130
	.sleb128 66061
	.uleb128 0x8
	.4byte	$LASF131
	.sleb128 66062
	.uleb128 0x8
	.4byte	$LASF132
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF133
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF134
	.sleb128 66305
	.uleb128 0x8
	.4byte	$LASF135
	.sleb128 66306
	.uleb128 0x8
	.4byte	$LASF136
	.sleb128 66307
	.uleb128 0x8
	.4byte	$LASF137
	.sleb128 66308
	.uleb128 0x8
	.4byte	$LASF138
	.sleb128 66309
	.uleb128 0x8
	.4byte	$LASF139
	.sleb128 66310
	.uleb128 0x8
	.4byte	$LASF140
	.sleb128 66311
	.uleb128 0x8
	.4byte	$LASF141
	.sleb128 66312
	.uleb128 0x8
	.4byte	$LASF142
	.sleb128 66313
	.uleb128 0x8
	.4byte	$LASF143
	.sleb128 66314
	.uleb128 0x8
	.4byte	$LASF144
	.sleb128 66315
	.uleb128 0x8
	.4byte	$LASF145
	.sleb128 66316
	.uleb128 0x8
	.4byte	$LASF146
	.sleb128 66317
	.uleb128 0x8
	.4byte	$LASF147
	.sleb128 66318
	.uleb128 0x8
	.4byte	$LASF148
	.sleb128 66319
	.uleb128 0x8
	.4byte	$LASF149
	.sleb128 66320
	.uleb128 0x8
	.4byte	$LASF150
	.sleb128 66321
	.uleb128 0x8
	.4byte	$LASF151
	.sleb128 66322
	.uleb128 0x8
	.4byte	$LASF152
	.sleb128 66323
	.uleb128 0x8
	.4byte	$LASF153
	.sleb128 66324
	.uleb128 0x8
	.4byte	$LASF154
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF155
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF156
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF157
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF158
	.sleb128 66563
	.uleb128 0x8
	.4byte	$LASF159
	.sleb128 66564
	.uleb128 0x8
	.4byte	$LASF160
	.sleb128 66565
	.uleb128 0x8
	.4byte	$LASF161
	.sleb128 66566
	.uleb128 0x8
	.4byte	$LASF162
	.sleb128 66567
	.uleb128 0x8
	.4byte	$LASF163
	.sleb128 66568
	.uleb128 0x8
	.4byte	$LASF164
	.sleb128 66569
	.uleb128 0x8
	.4byte	$LASF165
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF166
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF167
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF168
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF169
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF170
	.sleb128 66817
	.uleb128 0x8
	.4byte	$LASF171
	.sleb128 66818
	.uleb128 0x8
	.4byte	$LASF172
	.sleb128 66818
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF173
	.byte	0x5
	.2byte	0x34d
	.4byte	0xa5
	.uleb128 0x9
	.byte	0x4
	.4byte	0x558
	.uleb128 0x3
	.4byte	$LASF174
	.byte	0x6
	.byte	0x5e
	.4byte	0x575
	.uleb128 0xa
	.4byte	$LASF174
	.byte	0x1
	.uleb128 0x9
	.byte	0x4
	.4byte	0x56a
	.uleb128 0x9
	.byte	0x4
	.4byte	0x587
	.uleb128 0xb
	.4byte	0x92
	.uleb128 0x9
	.byte	0x4
	.4byte	0x8b
	.uleb128 0x9
	.byte	0x4
	.4byte	0x598
	.uleb128 0xb
	.4byte	0x8b
	.uleb128 0x3
	.4byte	$LASF175
	.byte	0x7
	.byte	0x39
	.4byte	0x5a8
	.uleb128 0xa
	.4byte	$LASF175
	.byte	0x1
	.uleb128 0xc
	.byte	0x1
	.4byte	$LASF184
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0x63c
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x63c
	.uleb128 0xd
	.4byte	$LASF176
	.byte	0x1
	.byte	0x1c
	.4byte	0x581
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.4byte	$LASF177
	.byte	0x1
	.byte	0x1d
	.4byte	0x592
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xd
	.4byte	$LASF178
	.byte	0x1
	.byte	0x1e
	.4byte	0x564
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xe
	.4byte	$LASF179
	.byte	0x1
	.byte	0x20
	.4byte	0x642
	.byte	0x3
	.byte	0x91
	.sleb128 -1036
	.uleb128 0xe
	.4byte	$LASF180
	.byte	0x1
	.byte	0x21
	.4byte	0x64
	.byte	0x3
	.byte	0x91
	.sleb128 -1040
	.uleb128 0xe
	.4byte	$LASF181
	.byte	0x1
	.byte	0x22
	.4byte	0x58c
	.byte	0x3
	.byte	0x91
	.sleb128 -1044
	.uleb128 0xf
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0x10
	.ascii	"cnv\000"
	.byte	0x1
	.byte	0x38
	.4byte	0x57b
	.byte	0x3
	.byte	0x91
	.sleb128 -1048
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x59d
	.uleb128 0x11
	.4byte	0x8b
	.uleb128 0x12
	.4byte	0x88
	.2byte	0x3ff
	.byte	0x0
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x20
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x650
	.4byte	0x5ae
	.ascii	"ures_openU_48\000"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF62:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF58:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF182:
	.ascii	"GNU C 4.4.1\000"
$LASF173:
	.ascii	"UErrorCode\000"
$LASF155:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF67:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF166:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF174:
	.ascii	"UConverter\000"
$LASF95:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF80:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF139:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF138:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF35:
	.ascii	"U_PARSE_ERROR\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF118:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF135:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF140:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF74:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF142:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF10:
	.ascii	"wchar_t\000"
$LASF156:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF30:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF152:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF45:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF87:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF92:
	.ascii	"U_INVALID_ID\000"
$LASF46:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF26:
	.ascii	"U_ZERO_ERROR\000"
$LASF54:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF134:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF83:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF168:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF159:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF64:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF108:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF102:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF144:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF122:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF101:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF44:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF136:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF167:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF70:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF131:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF6:
	.ascii	"long long unsigned int\000"
$LASF105:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF120:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF90:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF180:
	.ascii	"length\000"
$LASF112:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF56:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF157:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF78:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF111:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF48:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF76:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF161:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF117:
	.ascii	"U_BRK_ERROR_START\000"
$LASF137:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF96:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF73:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF66:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF22:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF153:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF40:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF130:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF12:
	.ascii	"char\000"
$LASF127:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF49:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF158:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF21:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF61:
	.ascii	"U_MALFORMED_SET\000"
$LASF171:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF91:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF34:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF181:
	.ascii	"path\000"
$LASF150:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF178:
	.ascii	"status\000"
$LASF33:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF93:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF110:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF55:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF148:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF89:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF84:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF77:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF113:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF5:
	.ascii	"long long int\000"
$LASF116:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF85:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF57:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF75:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF100:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF20:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF51:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF106:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF59:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF107:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF29:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF24:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF53:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF146:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF175:
	.ascii	"UResourceBundle\000"
$LASF68:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF124:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF125:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF129:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF16:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF81:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF147:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF50:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF71:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF115:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF132:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF172:
	.ascii	"U_ERROR_LIMIT\000"
$LASF109:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF176:
	.ascii	"myPath\000"
$LASF3:
	.ascii	"short int\000"
$LASF65:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF121:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF11:
	.ascii	"long int\000"
$LASF41:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF141:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF72:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF69:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF160:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF42:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF97:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF13:
	.ascii	"UChar\000"
$LASF128:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF31:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF38:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF79:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF52:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF17:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF119:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF104:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF183:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ures_cnv.c\000"
$LASF9:
	.ascii	"long unsigned int\000"
$LASF165:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF170:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF8:
	.ascii	"int32_t\000"
$LASF63:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF99:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF7:
	.ascii	"s3e_int32_t\000"
$LASF143:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF60:
	.ascii	"U_MALFORMED_RULE\000"
$LASF162:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF163:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF39:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF154:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF19:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF15:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF25:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF126:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF149:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF27:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF184:
	.ascii	"ures_openU_48\000"
$LASF145:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF114:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF23:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF1:
	.ascii	"signed char\000"
$LASF179:
	.ascii	"pathBuffer\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF82:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF151:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF123:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF28:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF47:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF37:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF94:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF18:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF103:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF133:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF14:
	.ascii	"double\000"
$LASF86:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF164:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF177:
	.ascii	"localeID\000"
$LASF98:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF88:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF43:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF32:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF36:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF169:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
