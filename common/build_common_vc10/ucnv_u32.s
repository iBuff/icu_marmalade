	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ucnv_u32.i -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//ucnv_u32.obj -g -O0 -Wall -Wno-unused
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
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_u32.c"
	.loc 1 46 0
	.set	nomips16
	.set	nomicromips
	.ent	T_UConverter_toUnicode_UTF32_BE
	.type	T_UConverter_toUnicode_UTF32_BE, @function
T_UConverter_toUnicode_UTF32_BE:
	.frame	$fp,48,$31		# vars= 32, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI0:
	sw	$fp,44($sp)	 #,
$LCFI1:
	move	$fp,$sp	 #,
$LCFI2:
	sw	$4,48($fp)	 # args, args
	sw	$5,52($fp)	 # err, err
	.loc 1 47 0
	lw	$2,48($fp)	 # tmp226, args
	nop
	lw	$2,8($2)	 # tmp227, <variable>.source
	nop
	sw	$2,32($fp)	 # tmp227, mySource
	.loc 1 48 0
	lw	$2,48($fp)	 # tmp228, args
	nop
	lw	$2,16($2)	 # tmp229, <variable>.target
	nop
	sw	$2,28($fp)	 # tmp229, myTarget
	.loc 1 49 0
	lw	$2,48($fp)	 # tmp230, args
	nop
	lw	$2,12($2)	 # tmp231, <variable>.sourceLimit
	nop
	sw	$2,24($fp)	 # tmp231, sourceLimit
	.loc 1 50 0
	lw	$2,48($fp)	 # tmp232, args
	nop
	lw	$2,20($2)	 # tmp233, <variable>.targetLimit
	nop
	sw	$2,20($fp)	 # tmp233, targetLimit
	.loc 1 51 0
	lw	$2,48($fp)	 # tmp234, args
	nop
	lw	$2,4($2)	 # D.3664, <variable>.converter
	nop
	addiu	$2,$2,37	 # tmp235, D.3664,
	sw	$2,16($fp)	 # tmp235, toUBytes
	.loc 1 55 0
	lw	$2,48($fp)	 # tmp236, args
	nop
	lw	$2,4($2)	 # D.3665, <variable>.converter
	nop
	lw	$2,44($2)	 # D.3666, <variable>.toUnicodeStatus
	nop
	beq	$2,$0,$L4
	nop
	 #, D.3666,,
	lw	$3,28($fp)	 # tmp237, myTarget
	lw	$2,20($fp)	 # tmp238, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp239, tmp237, tmp238
	beq	$2,$0,$L4
	nop
	 #, tmp239,,
	.loc 1 56 0
	lw	$2,48($fp)	 # tmp240, args
	nop
	lw	$2,4($2)	 # D.3671, <variable>.converter
	nop
	lb	$2,36($2)	 # D.3672, <variable>.toULength
	nop
	sw	$2,8($fp)	 # D.3672, i
	.loc 1 57 0
	lw	$2,48($fp)	 # tmp241, args
	nop
	lw	$2,4($2)	 # D.3673, <variable>.converter
	nop
	sb	$0,36($2)	 #, <variable>.toULength
	.loc 1 59 0
	lw	$2,48($fp)	 # tmp242, args
	nop
	lw	$2,4($2)	 # D.3674, <variable>.converter
	nop
	lw	$2,44($2)	 # D.3675, <variable>.toUnicodeStatus
	nop
	addiu	$2,$2,-1	 # tmp243, D.3675,
	sw	$2,12($fp)	 # tmp243, ch
	.loc 1 60 0
	lw	$2,48($fp)	 # tmp244, args
	nop
	lw	$2,4($2)	 # D.3676, <variable>.converter
	nop
	sw	$0,44($2)	 #, <variable>.toUnicodeStatus
	.loc 1 61 0
	nop
$L3 = .
	.loc 1 68 0
	b	$L5
	nop
	 #
$L13:
	.loc 1 65 0
	sw	$0,8($fp)	 #, i
	.loc 1 66 0
	sw	$0,12($fp)	 #, ch
	.loc 1 68 0
	b	$L5
	nop
	 #
$L8:
	.loc 1 69 0
	lw	$3,32($fp)	 # tmp245, mySource
	lw	$2,24($fp)	 # tmp246, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp247, tmp245, tmp246
	beq	$2,$0,$L6
	nop
	 #, tmp247,,
	.loc 1 70 0
	lw	$2,12($fp)	 # tmp248, ch
	nop
	sll	$3,$2,8	 # D.3679, tmp248,
	lw	$2,32($fp)	 # tmp249, mySource
	nop
	lbu	$2,0($2)	 # D.3680,
	nop
	or	$2,$3,$2	 # tmp250, D.3679, D.3681
	sw	$2,12($fp)	 # tmp250, ch
	.loc 1 71 0
	lw	$3,16($fp)	 # tmp251, toUBytes
	lw	$2,8($fp)	 # tmp252, i
	nop
	addu	$2,$3,$2	 # D.3682, tmp251, tmp252
	lw	$3,32($fp)	 # tmp253, mySource
	nop
	lbu	$3,0($3)	 # D.3683,
	nop
	sb	$3,0($2)	 # D.3683,* D.3682
	lw	$2,8($fp)	 # tmp254, i
	nop
	addiu	$2,$2,1	 # tmp255, tmp254,
	sw	$2,8($fp)	 # tmp255, i
	lw	$2,32($fp)	 # tmp256, mySource
	nop
	addiu	$2,$2,1	 # tmp257, tmp256,
	sw	$2,32($fp)	 # tmp257, mySource
	b	$L5
	nop
	 #
$L6:
	.loc 1 76 0
	lw	$2,48($fp)	 # tmp258, args
	nop
	lw	$2,4($2)	 # D.3685, <variable>.converter
	lw	$3,12($fp)	 # tmp259, ch
	nop
	addiu	$3,$3,1	 # D.3686, tmp259,
	sw	$3,44($2)	 # D.3686, <variable>.toUnicodeStatus
	.loc 1 77 0
	lw	$2,48($fp)	 # tmp260, args
	nop
	lw	$2,4($2)	 # D.3687, <variable>.converter
	lw	$3,8($fp)	 # tmp261, i
	nop
	sll	$3,$3,24	 # D.3688, tmp261,
	sra	$3,$3,24	 # D.3688, D.3688,
	sb	$3,36($2)	 # D.3688, <variable>.toULength
	.loc 1 78 0
	b	$L7
	nop
	 #
$L5:
	.loc 1 68 0
	lw	$2,8($fp)	 # tmp262, i
	nop
	sltu	$2,$2,4	 # tmp263, tmp262,
	bne	$2,$0,$L8
	nop
	 #, tmp263,,
	.loc 1 82 0
	lw	$3,12($fp)	 # tmp264, ch
	li	$2,1114112			# 0x110000	 # tmp266,
	sltu	$2,$3,$2	 # tmp265, tmp264, tmp266
	beq	$2,$0,$L9
	nop
	 #, tmp265,,
	lw	$3,12($fp)	 # tmp267, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp268,
	and	$3,$3,$2	 # D.3692, tmp267, tmp268
	li	$2,55296			# 0xd800	 # tmp269,
	beq	$3,$2,$L9
	nop
	 #, D.3692, tmp269,
	.loc 1 84 0
	lw	$3,12($fp)	 # tmp270, ch
	li	$2,65536			# 0x10000	 # tmp272,
	sltu	$2,$3,$2	 # tmp271, tmp270, tmp272
	beq	$2,$0,$L10
	nop
	 #, tmp271,,
	.loc 1 87 0
	lw	$2,12($fp)	 # tmp273, ch
	nop
	andi	$3,$2,0xffff	 # D.3696, tmp273
	lw	$2,28($fp)	 # tmp274, myTarget
	nop
	sh	$3,0($2)	 # D.3696,
	lw	$2,28($fp)	 # tmp275, myTarget
	nop
	addiu	$2,$2,2	 # tmp276, tmp275,
	sw	$2,28($fp)	 # tmp276, myTarget
	.loc 1 82 0
	b	$L4
	nop
	 #
$L10:
	.loc 1 91 0
	lw	$2,12($fp)	 # tmp277, ch
	nop
	srl	$2,$2,10	 # D.3698, tmp277,
	andi	$2,$2,0xffff	 # D.3699, D.3698
	addiu	$2,$2,-10304	 # tmp278, D.3699,
	andi	$3,$2,0xffff	 # D.3700, tmp278
	lw	$2,28($fp)	 # tmp279, myTarget
	nop
	sh	$3,0($2)	 # D.3700,
	lw	$2,28($fp)	 # tmp280, myTarget
	nop
	addiu	$2,$2,2	 # tmp281, tmp280,
	sw	$2,28($fp)	 # tmp281, myTarget
	.loc 1 92 0
	lw	$2,12($fp)	 # tmp282, ch
	nop
	andi	$2,$2,0xffff	 # D.3701, tmp282
	andi	$2,$2,0x3ff	 # D.3702, D.3702,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp284,
	or	$2,$2,$3	 # tmp283, D.3702, tmp284
	andi	$2,$2,0xffff	 # D.3703, tmp283
	sw	$2,12($fp)	 # D.3703, ch
	.loc 1 93 0
	lw	$3,28($fp)	 # tmp285, myTarget
	lw	$2,20($fp)	 # tmp286, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp287, tmp285, tmp286
	beq	$2,$0,$L12
	nop
	 #, tmp287,,
	.loc 1 94 0
	lw	$2,12($fp)	 # tmp288, ch
	nop
	andi	$3,$2,0xffff	 # D.3706, tmp288
	lw	$2,28($fp)	 # tmp289, myTarget
	nop
	sh	$3,0($2)	 # D.3706,
	lw	$2,28($fp)	 # tmp290, myTarget
	nop
	addiu	$2,$2,2	 # tmp291, tmp290,
	sw	$2,28($fp)	 # tmp291, myTarget
	.loc 1 82 0
	b	$L4
	nop
	 #
$L12:
	.loc 1 98 0
	lw	$2,48($fp)	 # tmp292, args
	nop
	lw	$2,4($2)	 # D.3708, <variable>.converter
	lw	$3,12($fp)	 # tmp293, ch
	nop
	andi	$3,$3,0xffff	 # D.3709, tmp293
	sh	$3,116($2)	 # D.3709, <variable>.UCharErrorBuffer
	.loc 1 99 0
	lw	$2,48($fp)	 # tmp294, args
	nop
	lw	$2,4($2)	 # D.3710, <variable>.converter
	li	$3,1			# 0x1	 # tmp295,
	sb	$3,65($2)	 # tmp295, <variable>.UCharErrorBufferLength
	.loc 1 100 0
	lw	$2,52($fp)	 # tmp296, err
	li	$3,15			# 0xf	 # tmp297,
	sw	$3,0($2)	 # tmp297,
	.loc 1 101 0
	b	$L7
	nop
	 #
$L9:
	.loc 1 106 0
	lw	$2,48($fp)	 # tmp298, args
	nop
	lw	$2,4($2)	 # D.3711, <variable>.converter
	lw	$3,8($fp)	 # tmp299, i
	nop
	sll	$3,$3,24	 # D.3712, tmp299,
	sra	$3,$3,24	 # D.3712, D.3712,
	sb	$3,36($2)	 # D.3712, <variable>.toULength
	.loc 1 107 0
	lw	$2,52($fp)	 # tmp300, err
	li	$3,12			# 0xc	 # tmp301,
	sw	$3,0($2)	 # tmp301,
	.loc 1 108 0
	b	$L7
	nop
	 #
$L4:
	.loc 1 64 0
	lw	$3,32($fp)	 # tmp302, mySource
	lw	$2,24($fp)	 # tmp303, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp304, tmp302, tmp303
	beq	$2,$0,$L7
	nop
	 #, tmp304,,
	lw	$3,28($fp)	 # tmp305, myTarget
	lw	$2,20($fp)	 # tmp306, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp307, tmp305, tmp306
	bne	$2,$0,$L13
	nop
	 #, tmp307,,
$L7:
	.loc 1 113 0
	lw	$3,32($fp)	 # tmp308, mySource
	lw	$2,24($fp)	 # tmp309, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp310, tmp308, tmp309
	beq	$2,$0,$L14
	nop
	 #, tmp310,,
	lw	$3,28($fp)	 # tmp311, myTarget
	lw	$2,20($fp)	 # tmp312, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp313, tmp311, tmp312
	bne	$2,$0,$L14
	nop
	 #, tmp313,,
	lw	$2,52($fp)	 # tmp314, err
	nop
	lw	$2,0($2)	 # D.3718,
	nop
	bgtz	$2,$L14
	nop
	 #, D.3718,
	.loc 1 115 0
	lw	$2,52($fp)	 # tmp315, err
	li	$3,15			# 0xf	 # tmp316,
	sw	$3,0($2)	 # tmp316,
$L14:
	.loc 1 118 0
	lw	$2,48($fp)	 # tmp317, args
	lw	$3,28($fp)	 # tmp318, myTarget
	nop
	sw	$3,16($2)	 # tmp318, <variable>.target
	.loc 1 119 0
	lw	$2,48($fp)	 # tmp319, args
	lw	$3,32($fp)	 # tmp320, mySource
	nop
	sw	$3,8($2)	 # tmp320, <variable>.source
	.loc 1 120 0
	move	$sp,$fp	 #,
	lw	$fp,44($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_UConverter_toUnicode_UTF32_BE
$LFE0:
	.size	T_UConverter_toUnicode_UTF32_BE, .-T_UConverter_toUnicode_UTF32_BE
	.align	2
$LFB1 = .
	.loc 1 125 0
	.set	nomips16
	.set	nomicromips
	.ent	T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC
	.type	T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC, @function
T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC:
	.frame	$fp,56,$31		# vars= 40, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI3:
	sw	$fp,52($sp)	 #,
$LCFI4:
	move	$fp,$sp	 #,
$LCFI5:
	sw	$4,56($fp)	 # args, args
	sw	$5,60($fp)	 # err, err
	.loc 1 126 0
	lw	$2,56($fp)	 # tmp228, args
	nop
	lw	$2,8($2)	 # tmp229, <variable>.source
	nop
	sw	$2,40($fp)	 # tmp229, mySource
	.loc 1 127 0
	lw	$2,56($fp)	 # tmp230, args
	nop
	lw	$2,16($2)	 # tmp231, <variable>.target
	nop
	sw	$2,36($fp)	 # tmp231, myTarget
	.loc 1 128 0
	lw	$2,56($fp)	 # tmp232, args
	nop
	lw	$2,24($2)	 # tmp233, <variable>.offsets
	nop
	sw	$2,32($fp)	 # tmp233, myOffsets
	.loc 1 129 0
	lw	$2,56($fp)	 # tmp234, args
	nop
	lw	$2,12($2)	 # tmp235, <variable>.sourceLimit
	nop
	sw	$2,28($fp)	 # tmp235, sourceLimit
	.loc 1 130 0
	lw	$2,56($fp)	 # tmp236, args
	nop
	lw	$2,20($2)	 # tmp237, <variable>.targetLimit
	nop
	sw	$2,24($fp)	 # tmp237, targetLimit
	.loc 1 131 0
	lw	$2,56($fp)	 # tmp238, args
	nop
	lw	$2,4($2)	 # D.3742, <variable>.converter
	nop
	addiu	$2,$2,37	 # tmp239, D.3742,
	sw	$2,20($fp)	 # tmp239, toUBytes
	.loc 1 133 0
	sw	$0,8($fp)	 #, offsetNum
	.loc 1 136 0
	lw	$2,56($fp)	 # tmp240, args
	nop
	lw	$2,4($2)	 # D.3743, <variable>.converter
	nop
	lw	$2,44($2)	 # D.3744, <variable>.toUnicodeStatus
	nop
	beq	$2,$0,$L19
	nop
	 #, D.3744,,
	lw	$3,36($fp)	 # tmp241, myTarget
	lw	$2,24($fp)	 # tmp242, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp243, tmp241, tmp242
	beq	$2,$0,$L19
	nop
	 #, tmp243,,
	.loc 1 137 0
	lw	$2,56($fp)	 # tmp244, args
	nop
	lw	$2,4($2)	 # D.3749, <variable>.converter
	nop
	lb	$2,36($2)	 # D.3750, <variable>.toULength
	nop
	sw	$2,12($fp)	 # D.3750, i
	.loc 1 138 0
	lw	$2,56($fp)	 # tmp245, args
	nop
	lw	$2,4($2)	 # D.3751, <variable>.converter
	nop
	sb	$0,36($2)	 #, <variable>.toULength
	.loc 1 140 0
	lw	$2,56($fp)	 # tmp246, args
	nop
	lw	$2,4($2)	 # D.3752, <variable>.converter
	nop
	lw	$2,44($2)	 # D.3753, <variable>.toUnicodeStatus
	nop
	addiu	$2,$2,-1	 # tmp247, D.3753,
	sw	$2,16($fp)	 # tmp247, ch
	.loc 1 141 0
	lw	$2,56($fp)	 # tmp248, args
	nop
	lw	$2,4($2)	 # D.3754, <variable>.converter
	nop
	sw	$0,44($2)	 #, <variable>.toUnicodeStatus
	.loc 1 142 0
	nop
$L18 = .
	.loc 1 149 0
	b	$L20
	nop
	 #
$L28:
	.loc 1 146 0
	sw	$0,12($fp)	 #, i
	.loc 1 147 0
	sw	$0,16($fp)	 #, ch
	.loc 1 149 0
	b	$L20
	nop
	 #
$L23:
	.loc 1 150 0
	lw	$3,40($fp)	 # tmp249, mySource
	lw	$2,28($fp)	 # tmp250, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp251, tmp249, tmp250
	beq	$2,$0,$L21
	nop
	 #, tmp251,,
	.loc 1 151 0
	lw	$2,16($fp)	 # tmp252, ch
	nop
	sll	$3,$2,8	 # D.3757, tmp252,
	lw	$2,40($fp)	 # tmp253, mySource
	nop
	lbu	$2,0($2)	 # D.3758,
	nop
	or	$2,$3,$2	 # tmp254, D.3757, D.3759
	sw	$2,16($fp)	 # tmp254, ch
	.loc 1 152 0
	lw	$3,20($fp)	 # tmp255, toUBytes
	lw	$2,12($fp)	 # tmp256, i
	nop
	addu	$2,$3,$2	 # D.3760, tmp255, tmp256
	lw	$3,40($fp)	 # tmp257, mySource
	nop
	lbu	$3,0($3)	 # D.3761,
	nop
	sb	$3,0($2)	 # D.3761,* D.3760
	lw	$2,12($fp)	 # tmp258, i
	nop
	addiu	$2,$2,1	 # tmp259, tmp258,
	sw	$2,12($fp)	 # tmp259, i
	lw	$2,40($fp)	 # tmp260, mySource
	nop
	addiu	$2,$2,1	 # tmp261, tmp260,
	sw	$2,40($fp)	 # tmp261, mySource
	b	$L20
	nop
	 #
$L21:
	.loc 1 157 0
	lw	$2,56($fp)	 # tmp262, args
	nop
	lw	$2,4($2)	 # D.3763, <variable>.converter
	lw	$3,16($fp)	 # tmp263, ch
	nop
	addiu	$3,$3,1	 # D.3764, tmp263,
	sw	$3,44($2)	 # D.3764, <variable>.toUnicodeStatus
	.loc 1 158 0
	lw	$2,56($fp)	 # tmp264, args
	nop
	lw	$2,4($2)	 # D.3765, <variable>.converter
	lw	$3,12($fp)	 # tmp265, i
	nop
	sll	$3,$3,24	 # D.3766, tmp265,
	sra	$3,$3,24	 # D.3766, D.3766,
	sb	$3,36($2)	 # D.3766, <variable>.toULength
	.loc 1 159 0
	b	$L22
	nop
	 #
$L20:
	.loc 1 149 0
	lw	$2,12($fp)	 # tmp266, i
	nop
	sltu	$2,$2,4	 # tmp267, tmp266,
	bne	$2,$0,$L23
	nop
	 #, tmp267,,
	.loc 1 163 0
	lw	$3,16($fp)	 # tmp268, ch
	li	$2,1114112			# 0x110000	 # tmp270,
	sltu	$2,$3,$2	 # tmp269, tmp268, tmp270
	beq	$2,$0,$L24
	nop
	 #, tmp269,,
	lw	$3,16($fp)	 # tmp271, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp272,
	and	$3,$3,$2	 # D.3770, tmp271, tmp272
	li	$2,55296			# 0xd800	 # tmp273,
	beq	$3,$2,$L24
	nop
	 #, D.3770, tmp273,
	.loc 1 165 0
	lw	$3,16($fp)	 # tmp274, ch
	li	$2,65536			# 0x10000	 # tmp276,
	sltu	$2,$3,$2	 # tmp275, tmp274, tmp276
	beq	$2,$0,$L25
	nop
	 #, tmp275,,
	.loc 1 167 0
	lw	$2,16($fp)	 # tmp277, ch
	nop
	andi	$3,$2,0xffff	 # D.3774, tmp277
	lw	$2,36($fp)	 # tmp278, myTarget
	nop
	sh	$3,0($2)	 # D.3774,
	lw	$2,36($fp)	 # tmp279, myTarget
	nop
	addiu	$2,$2,2	 # tmp280, tmp279,
	sw	$2,36($fp)	 # tmp280, myTarget
	.loc 1 168 0
	lw	$2,32($fp)	 # tmp281, myOffsets
	lw	$3,8($fp)	 # tmp282, offsetNum
	nop
	sw	$3,0($2)	 # tmp282,
	lw	$2,32($fp)	 # tmp283, myOffsets
	nop
	addiu	$2,$2,4	 # tmp284, tmp283,
	sw	$2,32($fp)	 # tmp284, myOffsets
	b	$L26
	nop
	 #
$L25:
	.loc 1 172 0
	lw	$2,16($fp)	 # tmp285, ch
	nop
	srl	$2,$2,10	 # D.3776, tmp285,
	andi	$2,$2,0xffff	 # D.3777, D.3776
	addiu	$2,$2,-10304	 # tmp286, D.3777,
	andi	$3,$2,0xffff	 # D.3778, tmp286
	lw	$2,36($fp)	 # tmp287, myTarget
	nop
	sh	$3,0($2)	 # D.3778,
	lw	$2,36($fp)	 # tmp288, myTarget
	nop
	addiu	$2,$2,2	 # tmp289, tmp288,
	sw	$2,36($fp)	 # tmp289, myTarget
	.loc 1 173 0
	lw	$2,32($fp)	 # tmp290, myOffsets
	lw	$3,8($fp)	 # tmp291, offsetNum
	nop
	sw	$3,0($2)	 # tmp291,
	lw	$2,32($fp)	 # tmp292, myOffsets
	nop
	addiu	$2,$2,4	 # tmp293, tmp292,
	sw	$2,32($fp)	 # tmp293, myOffsets
	.loc 1 174 0
	lw	$2,16($fp)	 # tmp294, ch
	nop
	andi	$2,$2,0xffff	 # D.3779, tmp294
	andi	$2,$2,0x3ff	 # D.3780, D.3780,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp296,
	or	$2,$2,$3	 # tmp295, D.3780, tmp296
	andi	$2,$2,0xffff	 # D.3781, tmp295
	sw	$2,16($fp)	 # D.3781, ch
	.loc 1 175 0
	lw	$3,36($fp)	 # tmp297, myTarget
	lw	$2,24($fp)	 # tmp298, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp299, tmp297, tmp298
	beq	$2,$0,$L27
	nop
	 #, tmp299,,
	.loc 1 177 0
	lw	$2,16($fp)	 # tmp300, ch
	nop
	andi	$3,$2,0xffff	 # D.3784, tmp300
	lw	$2,36($fp)	 # tmp301, myTarget
	nop
	sh	$3,0($2)	 # D.3784,
	lw	$2,36($fp)	 # tmp302, myTarget
	nop
	addiu	$2,$2,2	 # tmp303, tmp302,
	sw	$2,36($fp)	 # tmp303, myTarget
	.loc 1 178 0
	lw	$2,32($fp)	 # tmp304, myOffsets
	lw	$3,8($fp)	 # tmp305, offsetNum
	nop
	sw	$3,0($2)	 # tmp305,
	lw	$2,32($fp)	 # tmp306, myOffsets
	nop
	addiu	$2,$2,4	 # tmp307, tmp306,
	sw	$2,32($fp)	 # tmp307, myOffsets
	b	$L26
	nop
	 #
$L27:
	.loc 1 182 0
	lw	$2,56($fp)	 # tmp308, args
	nop
	lw	$2,4($2)	 # D.3786, <variable>.converter
	lw	$3,16($fp)	 # tmp309, ch
	nop
	andi	$3,$3,0xffff	 # D.3787, tmp309
	sh	$3,116($2)	 # D.3787, <variable>.UCharErrorBuffer
	.loc 1 183 0
	lw	$2,56($fp)	 # tmp310, args
	nop
	lw	$2,4($2)	 # D.3788, <variable>.converter
	li	$3,1			# 0x1	 # tmp311,
	sb	$3,65($2)	 # tmp311, <variable>.UCharErrorBufferLength
	.loc 1 184 0
	lw	$2,60($fp)	 # tmp312, err
	li	$3,15			# 0xf	 # tmp313,
	sw	$3,0($2)	 # tmp313,
	.loc 1 185 0
	b	$L22
	nop
	 #
$L26:
	.loc 1 194 0
	lw	$3,8($fp)	 # offsetNum.0, offsetNum
	lw	$2,12($fp)	 # tmp314, i
	nop
	addu	$2,$3,$2	 # D.3792, offsetNum.0, tmp314
	sw	$2,8($fp)	 # D.3792, offsetNum
	b	$L19
	nop
	 #
$L24:
	.loc 1 190 0
	lw	$2,56($fp)	 # tmp315, args
	nop
	lw	$2,4($2)	 # D.3789, <variable>.converter
	lw	$3,12($fp)	 # tmp316, i
	nop
	sll	$3,$3,24	 # D.3790, tmp316,
	sra	$3,$3,24	 # D.3790, D.3790,
	sb	$3,36($2)	 # D.3790, <variable>.toULength
	.loc 1 191 0
	lw	$2,60($fp)	 # tmp317, err
	li	$3,12			# 0xc	 # tmp318,
	sw	$3,0($2)	 # tmp318,
	.loc 1 192 0
	b	$L22
	nop
	 #
$L19:
	.loc 1 145 0
	lw	$3,40($fp)	 # tmp319, mySource
	lw	$2,28($fp)	 # tmp320, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp321, tmp319, tmp320
	beq	$2,$0,$L22
	nop
	 #, tmp321,,
	lw	$3,36($fp)	 # tmp322, myTarget
	lw	$2,24($fp)	 # tmp323, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp324, tmp322, tmp323
	bne	$2,$0,$L28
	nop
	 #, tmp324,,
$L22:
	.loc 1 198 0
	lw	$3,40($fp)	 # tmp325, mySource
	lw	$2,28($fp)	 # tmp326, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp327, tmp325, tmp326
	beq	$2,$0,$L29
	nop
	 #, tmp327,,
	lw	$3,36($fp)	 # tmp328, myTarget
	lw	$2,24($fp)	 # tmp329, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp330, tmp328, tmp329
	bne	$2,$0,$L29
	nop
	 #, tmp330,,
	lw	$2,60($fp)	 # tmp331, err
	nop
	lw	$2,0($2)	 # D.3798,
	nop
	bgtz	$2,$L29
	nop
	 #, D.3798,
	.loc 1 201 0
	lw	$2,60($fp)	 # tmp332, err
	li	$3,15			# 0xf	 # tmp333,
	sw	$3,0($2)	 # tmp333,
$L29:
	.loc 1 204 0
	lw	$2,56($fp)	 # tmp334, args
	lw	$3,36($fp)	 # tmp335, myTarget
	nop
	sw	$3,16($2)	 # tmp335, <variable>.target
	.loc 1 205 0
	lw	$2,56($fp)	 # tmp336, args
	lw	$3,40($fp)	 # tmp337, mySource
	nop
	sw	$3,8($2)	 # tmp337, <variable>.source
	.loc 1 206 0
	lw	$2,56($fp)	 # tmp338, args
	lw	$3,32($fp)	 # tmp339, myOffsets
	nop
	sw	$3,24($2)	 # tmp339, <variable>.offsets
	.loc 1 207 0
	move	$sp,$fp	 #,
	lw	$fp,52($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC
$LFE1:
	.size	T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC, .-T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC
	.align	2
$LFB2 = .
	.loc 1 212 0
	.set	nomips16
	.set	nomicromips
	.ent	T_UConverter_fromUnicode_UTF32_BE
	.type	T_UConverter_fromUnicode_UTF32_BE, @function
T_UConverter_fromUnicode_UTF32_BE:
	.frame	$fp,80,$31		# vars= 32, regs= 2/0, args= 32, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-80	 #,,
$LCFI6:
	sw	$31,76($sp)	 #,
$LCFI7:
	sw	$fp,72($sp)	 #,
$LCFI8:
	move	$fp,$sp	 #,
$LCFI9:
	.cprestore	32	 #
	sw	$4,80($fp)	 # args, args
	sw	$5,84($fp)	 # err, err
	.loc 1 213 0
	lw	$2,80($fp)	 # tmp235, args
	nop
	lw	$2,8($2)	 # tmp236, <variable>.source
	nop
	sw	$2,64($fp)	 # tmp236, mySource
	.loc 1 215 0
	lw	$2,80($fp)	 # tmp237, args
	nop
	lw	$2,12($2)	 # tmp238, <variable>.sourceLimit
	nop
	sw	$2,56($fp)	 # tmp238, sourceLimit
	.loc 1 216 0
	lw	$2,80($fp)	 # tmp239, args
	nop
	lw	$2,20($2)	 # tmp240, <variable>.targetLimit
	nop
	sw	$2,52($fp)	 # tmp240, targetLimit
	.loc 1 221 0
	lw	$3,64($fp)	 # tmp241, mySource
	lw	$2,56($fp)	 # tmp242, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp243, tmp241, tmp242
	beq	$2,$0,$L51
	nop
	 #, tmp243,,
$L32:
	.loc 1 227 0
	lw	$2,80($fp)	 # tmp244, args
	nop
	lw	$2,4($2)	 # D.3823, <variable>.converter
	nop
	lw	$3,52($2)	 # D.3824, <variable>.fromUnicodeStatus
	li	$2,1			# 0x1	 # tmp245,
	bne	$3,$2,$L34
	nop
	 #, D.3824, tmp245,
$LBB2 = .
	.loc 1 229 0
	lw	$2,80($fp)	 # tmp246, args
	nop
	lw	$3,4($2)	 # D.3827, <variable>.converter
	lw	$2,80($fp)	 # tmp247, args
	nop
	addiu	$2,$2,16	 # D.3828, tmp247,
	lw	$4,80($fp)	 # tmp248, args
	nop
	lw	$5,20($4)	 # D.3829, <variable>.targetLimit
	lw	$4,80($fp)	 # tmp249, args
	nop
	addiu	$4,$4,24	 # D.3830, tmp249,
	sw	$5,16($sp)	 # D.3829,
	sw	$4,20($sp)	 # D.3830,
	li	$4,-1			# 0xffffffffffffffff	 # tmp250,
	sw	$4,24($sp)	 # tmp250,
	lw	$4,84($fp)	 # tmp251, err
	nop
	sw	$4,28($sp)	 # tmp251,
	move	$4,$3	 #, D.3827
	lw	$3,%got(bom.3813)($28)	 # tmp252,,
	nop
	addiu	$5,$3,%lo(bom.3813)	 #, tmp252,
	li	$6,4			# 0x4	 #,
	move	$7,$2	 #, D.3828
	lw	$2,%call16(ucnv_fromUWriteBytes_48)($28)	 # tmp253,,
	nop
	move	$25,$2	 #, tmp253
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 234 0
	lw	$2,80($fp)	 # tmp254, args
	nop
	lw	$2,4($2)	 # D.3831, <variable>.converter
	nop
	sw	$0,52($2)	 #, <variable>.fromUnicodeStatus
$L34:
$LBE2 = .
	.loc 1 237 0
	lw	$2,80($fp)	 # tmp255, args
	nop
	lw	$2,16($2)	 # tmp256, <variable>.target
	nop
	sw	$2,60($fp)	 # tmp256, myTarget
	.loc 1 238 0
	sb	$0,68($fp)	 #, temp
	.loc 1 240 0
	lw	$2,80($fp)	 # tmp257, args
	nop
	lw	$2,4($2)	 # D.3832, <variable>.converter
	nop
	lw	$2,56($2)	 # D.3833, <variable>.fromUChar32
	nop
	beq	$2,$0,$L37
	nop
	 #, D.3833,,
	.loc 1 241 0
	lw	$2,80($fp)	 # tmp258, args
	nop
	lw	$2,4($2)	 # D.3836, <variable>.converter
	nop
	lw	$2,56($2)	 # tmp259, <variable>.fromUChar32
	nop
	sw	$2,48($fp)	 # tmp259, ch
	.loc 1 242 0
	lw	$2,80($fp)	 # tmp260, args
	nop
	lw	$2,4($2)	 # D.3837, <variable>.converter
	nop
	sw	$0,56($2)	 #, <variable>.fromUChar32
	.loc 1 243 0
	b	$L36
	nop
	 #
$L48:
	.loc 1 247 0
	lw	$2,64($fp)	 # tmp261, mySource
	nop
	lhu	$2,0($2)	 # D.3838,
	nop
	sw	$2,48($fp)	 # D.3838, ch
	lw	$2,64($fp)	 # tmp262, mySource
	nop
	addiu	$2,$2,2	 # tmp263, tmp262,
	sw	$2,64($fp)	 # tmp263, mySource
	.loc 1 249 0
	lw	$3,48($fp)	 # ch.1, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp264,
	and	$3,$3,$2	 # D.3840, ch.1, tmp264
	li	$2,55296			# 0xd800	 # tmp265,
	bne	$3,$2,$L38
	nop
	 #, D.3840, tmp265,
	.loc 1 250 0
	lw	$3,48($fp)	 # ch.2, ch
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp266,
	and	$3,$3,$2	 # D.3844, ch.2, tmp266
	li	$2,55296			# 0xd800	 # tmp267,
	bne	$3,$2,$L39
	nop
	 #, D.3844, tmp267,
$L36:
	.loc 1 252 0
	lw	$3,64($fp)	 # tmp268, mySource
	lw	$2,56($fp)	 # tmp269, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp270, tmp268, tmp269
	beq	$2,$0,$L40
	nop
	 #, tmp270,,
	.loc 1 253 0
	lw	$2,64($fp)	 # tmp271, mySource
	nop
	lhu	$2,0($2)	 # D.3849,
	nop
	sw	$2,44($fp)	 # D.3849, ch2
	.loc 1 254 0
	lw	$3,44($fp)	 # ch2.3, ch2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp272,
	and	$3,$3,$2	 # D.3851, ch2.3, tmp272
	li	$2,56320			# 0xdc00	 # tmp273,
	bne	$3,$2,$L41
	nop
	 #, D.3851, tmp273,
	.loc 1 255 0
	lw	$3,48($fp)	 # tmp274, ch
	li	$2,-65536			# 0xffffffffffff0000	 # tmp276,
	ori	$2,$2,0x2800	 # tmp275, tmp276,
	addu	$2,$3,$2	 # D.3854, tmp274, tmp275
	sll	$3,$2,10	 # D.3855, D.3854,
	lw	$2,44($fp)	 # tmp277, ch2
	nop
	addu	$2,$3,$2	 # D.3856, D.3855, tmp277
	addiu	$2,$2,9216	 # tmp278, D.3856,
	sw	$2,48($fp)	 # tmp278, ch
	.loc 1 256 0
	lw	$2,64($fp)	 # tmp279, mySource
	nop
	addiu	$2,$2,2	 # tmp280, tmp279,
	sw	$2,64($fp)	 # tmp280, mySource
	b	$L38
	nop
	 #
$L41:
	.loc 1 261 0
	lw	$2,80($fp)	 # tmp281, args
	nop
	lw	$2,4($2)	 # D.3858, <variable>.converter
	lw	$3,48($fp)	 # tmp282, ch
	nop
	sw	$3,56($2)	 # tmp282, <variable>.fromUChar32
	.loc 1 262 0
	lw	$2,84($fp)	 # tmp283, err
	li	$3,12			# 0xc	 # tmp284,
	sw	$3,0($2)	 # tmp284,
	.loc 1 263 0
	b	$L42
	nop
	 #
$L40:
	.loc 1 268 0
	lw	$2,80($fp)	 # tmp285, args
	nop
	lw	$2,4($2)	 # D.3860, <variable>.converter
	lw	$3,48($fp)	 # tmp286, ch
	nop
	sw	$3,56($2)	 # tmp286, <variable>.fromUChar32
	.loc 1 269 0
	lw	$2,80($fp)	 # tmp287, args
	nop
	lb	$2,2($2)	 # D.3861, <variable>.flush
	nop
	beq	$2,$0,$L52
	nop
	 #, D.3861,,
	.loc 1 272 0
	lw	$2,84($fp)	 # tmp288, err
	li	$3,12			# 0xc	 # tmp289,
	sw	$3,0($2)	 # tmp289,
	.loc 1 274 0
	b	$L42
	nop
	 #
$L39:
	.loc 1 280 0
	lw	$2,80($fp)	 # tmp290, args
	nop
	lw	$2,4($2)	 # D.3865, <variable>.converter
	lw	$3,48($fp)	 # tmp291, ch
	nop
	sw	$3,56($2)	 # tmp291, <variable>.fromUChar32
	.loc 1 281 0
	lw	$2,84($fp)	 # tmp292, err
	li	$3,12			# 0xc	 # tmp293,
	sw	$3,0($2)	 # tmp293,
	.loc 1 282 0
	b	$L42
	nop
	 #
$L38:
	.loc 1 287 0
	lw	$2,48($fp)	 # tmp294, ch
	nop
	sra	$2,$2,16	 # D.3866, tmp294,
	andi	$2,$2,0x00ff	 # D.3867, D.3866
	andi	$2,$2,0x1f	 # D.3868, D.3868,
	sb	$2,69($fp)	 # D.3868, temp
	.loc 1 288 0
	lw	$2,48($fp)	 # tmp295, ch
	nop
	sra	$2,$2,8	 # D.3869, tmp295,
	andi	$2,$2,0x00ff	 # D.3870, D.3869
	sb	$2,70($fp)	 # D.3870, temp
	.loc 1 289 0
	lw	$2,48($fp)	 # tmp296, ch
	nop
	andi	$2,$2,0x00ff	 # D.3871, tmp296
	sb	$2,71($fp)	 # D.3871, temp
	.loc 1 291 0
	sw	$0,40($fp)	 #, indexToWrite
	b	$L44
	nop
	 #
$L47:
	.loc 1 292 0
	lw	$3,60($fp)	 # tmp297, myTarget
	lw	$2,52($fp)	 # tmp298, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp299, tmp297, tmp298
	beq	$2,$0,$L45
	nop
	 #, tmp299,,
	.loc 1 293 0
	lw	$2,40($fp)	 # indexToWrite.4, indexToWrite
	addiu	$3,$fp,40	 # tmp334,,
	addu	$2,$3,$2	 # tmp300, tmp334, indexToWrite.4
	lbu	$3,28($2)	 # D.3875, temp
	lw	$2,60($fp)	 # tmp301, myTarget
	nop
	sb	$3,0($2)	 # D.3875,
	lw	$2,60($fp)	 # tmp302, myTarget
	nop
	addiu	$2,$2,1	 # tmp303, tmp302,
	sw	$2,60($fp)	 # tmp303, myTarget
	b	$L46
	nop
	 #
$L45:
	.loc 1 296 0
	lw	$2,80($fp)	 # tmp304, args
	nop
	lw	$4,4($2)	 # D.3877, <variable>.converter
	lw	$2,80($fp)	 # tmp305, args
	nop
	lw	$2,4($2)	 # D.3878, <variable>.converter
	nop
	lb	$3,63($2)	 # D.3879, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.3881, D.3879
	lw	$5,40($fp)	 # indexToWrite.5, indexToWrite
	addiu	$7,$fp,40	 # tmp335,,
	addu	$5,$7,$5	 # tmp306, tmp335, indexToWrite.5
	lbu	$5,28($5)	 # D.3883, temp
	addu	$4,$6,$4	 # tmp307, D.3881, D.3877
	sb	$5,76($4)	 # D.3883, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp308, D.3879,
	sll	$3,$3,24	 # D.3880, tmp308,
	sra	$3,$3,24	 # D.3880, D.3880,
	sb	$3,63($2)	 # D.3880, <variable>.charErrorBufferLength
	.loc 1 297 0
	lw	$2,84($fp)	 # tmp309, err
	li	$3,15			# 0xf	 # tmp310,
	sw	$3,0($2)	 # tmp310,
$L46:
	.loc 1 291 0
	lw	$2,40($fp)	 # tmp311, indexToWrite
	nop
	addiu	$2,$2,1	 # tmp312, tmp311,
	sw	$2,40($fp)	 # tmp312, indexToWrite
$L44:
	lw	$2,40($fp)	 # tmp313, indexToWrite
	nop
	sltu	$2,$2,4	 # tmp314, tmp313,
	bne	$2,$0,$L47
	nop
	 #, tmp314,,
$L37:
	.loc 1 246 0
	lw	$3,64($fp)	 # tmp315, mySource
	lw	$2,56($fp)	 # tmp316, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp317, tmp315, tmp316
	beq	$2,$0,$L42
	nop
	 #, tmp317,,
	lw	$3,60($fp)	 # tmp318, myTarget
	lw	$2,52($fp)	 # tmp319, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp320, tmp318, tmp319
	bne	$2,$0,$L48
	nop
	 #, tmp320,,
	b	$L42
	nop
	 #
$L52:
	.loc 1 274 0
	nop
$L42:
	.loc 1 302 0
	lw	$3,64($fp)	 # tmp321, mySource
	lw	$2,56($fp)	 # tmp322, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp323, tmp321, tmp322
	beq	$2,$0,$L49
	nop
	 #, tmp323,,
	lw	$3,60($fp)	 # tmp324, myTarget
	lw	$2,52($fp)	 # tmp325, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp326, tmp324, tmp325
	bne	$2,$0,$L49
	nop
	 #, tmp326,,
	lw	$2,84($fp)	 # tmp327, err
	nop
	lw	$2,0($2)	 # D.3889,
	nop
	bgtz	$2,$L49
	nop
	 #, D.3889,
	.loc 1 303 0
	lw	$2,84($fp)	 # tmp328, err
	li	$3,15			# 0xf	 # tmp329,
	sw	$3,0($2)	 # tmp329,
$L49:
	.loc 1 306 0
	lw	$2,80($fp)	 # tmp330, args
	lw	$3,60($fp)	 # tmp331, myTarget
	nop
	sw	$3,16($2)	 # tmp331, <variable>.target
	.loc 1 307 0
	lw	$2,80($fp)	 # tmp332, args
	lw	$3,64($fp)	 # tmp333, mySource
	nop
	sw	$3,8($2)	 # tmp333, <variable>.source
	b	$L50
	nop
	 #
$L51:
	.loc 1 223 0
	nop
$L50:
	.loc 1 308 0
	move	$sp,$fp	 #,
	lw	$31,76($sp)	 #,
	lw	$fp,72($sp)	 #,
	addiu	$sp,$sp,80	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_UConverter_fromUnicode_UTF32_BE
$LFE2:
	.size	T_UConverter_fromUnicode_UTF32_BE, .-T_UConverter_fromUnicode_UTF32_BE
	.align	2
$LFB3 = .
	.loc 1 313 0
	.set	nomips16
	.set	nomicromips
	.ent	T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGIC
	.type	T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGIC, @function
T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGIC:
	.frame	$fp,88,$31		# vars= 40, regs= 2/0, args= 32, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-88	 #,,
$LCFI10:
	sw	$31,84($sp)	 #,
$LCFI11:
	sw	$fp,80($sp)	 #,
$LCFI12:
	move	$fp,$sp	 #,
$LCFI13:
	.cprestore	32	 #
	sw	$4,88($fp)	 # args, args
	sw	$5,92($fp)	 # err, err
	.loc 1 314 0
	lw	$2,88($fp)	 # tmp238, args
	nop
	lw	$2,8($2)	 # tmp239, <variable>.source
	nop
	sw	$2,72($fp)	 # tmp239, mySource
	.loc 1 317 0
	lw	$2,88($fp)	 # tmp240, args
	nop
	lw	$2,12($2)	 # tmp241, <variable>.sourceLimit
	nop
	sw	$2,60($fp)	 # tmp241, sourceLimit
	.loc 1 318 0
	lw	$2,88($fp)	 # tmp242, args
	nop
	lw	$2,20($2)	 # tmp243, <variable>.targetLimit
	nop
	sw	$2,56($fp)	 # tmp243, targetLimit
	.loc 1 320 0
	sw	$0,44($fp)	 #, offsetNum
	.loc 1 324 0
	lw	$3,72($fp)	 # tmp244, mySource
	lw	$2,60($fp)	 # tmp245, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp246, tmp244, tmp245
	beq	$2,$0,$L73
	nop
	 #, tmp246,,
$L54:
	.loc 1 330 0
	lw	$2,88($fp)	 # tmp247, args
	nop
	lw	$2,4($2)	 # D.3916, <variable>.converter
	nop
	lw	$3,52($2)	 # D.3917, <variable>.fromUnicodeStatus
	li	$2,1			# 0x1	 # tmp248,
	bne	$3,$2,$L56
	nop
	 #, D.3917, tmp248,
$LBB3 = .
	.loc 1 332 0
	lw	$2,88($fp)	 # tmp249, args
	nop
	lw	$3,4($2)	 # D.3920, <variable>.converter
	lw	$2,88($fp)	 # tmp250, args
	nop
	addiu	$2,$2,16	 # D.3921, tmp250,
	lw	$4,88($fp)	 # tmp251, args
	nop
	lw	$5,20($4)	 # D.3922, <variable>.targetLimit
	lw	$4,88($fp)	 # tmp252, args
	nop
	addiu	$4,$4,24	 # D.3923, tmp252,
	sw	$5,16($sp)	 # D.3922,
	sw	$4,20($sp)	 # D.3923,
	li	$4,-1			# 0xffffffffffffffff	 # tmp253,
	sw	$4,24($sp)	 # tmp253,
	lw	$4,92($fp)	 # tmp254, err
	nop
	sw	$4,28($sp)	 # tmp254,
	move	$4,$3	 #, D.3920
	lw	$3,%got(bom.3906)($28)	 # tmp255,,
	nop
	addiu	$5,$3,%lo(bom.3906)	 #, tmp255,
	li	$6,4			# 0x4	 #,
	move	$7,$2	 #, D.3921
	lw	$2,%call16(ucnv_fromUWriteBytes_48)($28)	 # tmp256,,
	nop
	move	$25,$2	 #, tmp256
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 337 0
	lw	$2,88($fp)	 # tmp257, args
	nop
	lw	$2,4($2)	 # D.3924, <variable>.converter
	nop
	sw	$0,52($2)	 #, <variable>.fromUnicodeStatus
$L56:
$LBE3 = .
	.loc 1 340 0
	lw	$2,88($fp)	 # tmp258, args
	nop
	lw	$2,16($2)	 # tmp259, <variable>.target
	nop
	sw	$2,68($fp)	 # tmp259, myTarget
	.loc 1 341 0
	lw	$2,88($fp)	 # tmp260, args
	nop
	lw	$2,24($2)	 # tmp261, <variable>.offsets
	nop
	sw	$2,64($fp)	 # tmp261, myOffsets
	.loc 1 342 0
	sb	$0,76($fp)	 #, temp
	.loc 1 344 0
	lw	$2,88($fp)	 # tmp262, args
	nop
	lw	$2,4($2)	 # D.3925, <variable>.converter
	nop
	lw	$2,56($2)	 # D.3926, <variable>.fromUChar32
	nop
	beq	$2,$0,$L59
	nop
	 #, D.3926,,
	.loc 1 345 0
	lw	$2,88($fp)	 # tmp263, args
	nop
	lw	$2,4($2)	 # D.3929, <variable>.converter
	nop
	lw	$2,56($2)	 # tmp264, <variable>.fromUChar32
	nop
	sw	$2,52($fp)	 # tmp264, ch
	.loc 1 346 0
	lw	$2,88($fp)	 # tmp265, args
	nop
	lw	$2,4($2)	 # D.3930, <variable>.converter
	nop
	sw	$0,56($2)	 #, <variable>.fromUChar32
	.loc 1 347 0
	b	$L58
	nop
	 #
$L70:
	.loc 1 351 0
	lw	$2,72($fp)	 # tmp266, mySource
	nop
	lhu	$2,0($2)	 # D.3931,
	nop
	sw	$2,52($fp)	 # D.3931, ch
	lw	$2,72($fp)	 # tmp267, mySource
	nop
	addiu	$2,$2,2	 # tmp268, tmp267,
	sw	$2,72($fp)	 # tmp268, mySource
	.loc 1 353 0
	lw	$3,52($fp)	 # ch.6, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp269,
	and	$3,$3,$2	 # D.3933, ch.6, tmp269
	li	$2,55296			# 0xd800	 # tmp270,
	bne	$3,$2,$L60
	nop
	 #, D.3933, tmp270,
	.loc 1 354 0
	lw	$3,52($fp)	 # ch.7, ch
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp271,
	and	$3,$3,$2	 # D.3937, ch.7, tmp271
	li	$2,55296			# 0xd800	 # tmp272,
	bne	$3,$2,$L61
	nop
	 #, D.3937, tmp272,
$L58:
	.loc 1 356 0
	lw	$3,72($fp)	 # tmp273, mySource
	lw	$2,60($fp)	 # tmp274, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp275, tmp273, tmp274
	beq	$2,$0,$L62
	nop
	 #, tmp275,,
	.loc 1 357 0
	lw	$2,72($fp)	 # tmp276, mySource
	nop
	lhu	$2,0($2)	 # D.3942,
	nop
	sw	$2,48($fp)	 # D.3942, ch2
	.loc 1 358 0
	lw	$3,48($fp)	 # ch2.8, ch2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp277,
	and	$3,$3,$2	 # D.3944, ch2.8, tmp277
	li	$2,56320			# 0xdc00	 # tmp278,
	bne	$3,$2,$L63
	nop
	 #, D.3944, tmp278,
	.loc 1 359 0
	lw	$3,52($fp)	 # tmp279, ch
	li	$2,-65536			# 0xffffffffffff0000	 # tmp281,
	ori	$2,$2,0x2800	 # tmp280, tmp281,
	addu	$2,$3,$2	 # D.3947, tmp279, tmp280
	sll	$3,$2,10	 # D.3948, D.3947,
	lw	$2,48($fp)	 # tmp282, ch2
	nop
	addu	$2,$3,$2	 # D.3949, D.3948, tmp282
	addiu	$2,$2,9216	 # tmp283, D.3949,
	sw	$2,52($fp)	 # tmp283, ch
	.loc 1 360 0
	lw	$2,72($fp)	 # tmp284, mySource
	nop
	addiu	$2,$2,2	 # tmp285, tmp284,
	sw	$2,72($fp)	 # tmp285, mySource
	b	$L60
	nop
	 #
$L63:
	.loc 1 365 0
	lw	$2,88($fp)	 # tmp286, args
	nop
	lw	$2,4($2)	 # D.3951, <variable>.converter
	lw	$3,52($fp)	 # tmp287, ch
	nop
	sw	$3,56($2)	 # tmp287, <variable>.fromUChar32
	.loc 1 366 0
	lw	$2,92($fp)	 # tmp288, err
	li	$3,12			# 0xc	 # tmp289,
	sw	$3,0($2)	 # tmp289,
	.loc 1 367 0
	b	$L64
	nop
	 #
$L62:
	.loc 1 372 0
	lw	$2,88($fp)	 # tmp290, args
	nop
	lw	$2,4($2)	 # D.3953, <variable>.converter
	lw	$3,52($fp)	 # tmp291, ch
	nop
	sw	$3,56($2)	 # tmp291, <variable>.fromUChar32
	.loc 1 373 0
	lw	$2,88($fp)	 # tmp292, args
	nop
	lb	$2,2($2)	 # D.3954, <variable>.flush
	nop
	beq	$2,$0,$L74
	nop
	 #, D.3954,,
	.loc 1 376 0
	lw	$2,92($fp)	 # tmp293, err
	li	$3,12			# 0xc	 # tmp294,
	sw	$3,0($2)	 # tmp294,
	.loc 1 378 0
	b	$L64
	nop
	 #
$L61:
	.loc 1 384 0
	lw	$2,88($fp)	 # tmp295, args
	nop
	lw	$2,4($2)	 # D.3958, <variable>.converter
	lw	$3,52($fp)	 # tmp296, ch
	nop
	sw	$3,56($2)	 # tmp296, <variable>.fromUChar32
	.loc 1 385 0
	lw	$2,92($fp)	 # tmp297, err
	li	$3,12			# 0xc	 # tmp298,
	sw	$3,0($2)	 # tmp298,
	.loc 1 386 0
	b	$L64
	nop
	 #
$L60:
	.loc 1 391 0
	lw	$2,52($fp)	 # tmp299, ch
	nop
	sra	$2,$2,16	 # D.3959, tmp299,
	andi	$2,$2,0x00ff	 # D.3960, D.3959
	andi	$2,$2,0x1f	 # D.3961, D.3961,
	sb	$2,77($fp)	 # D.3961, temp
	.loc 1 392 0
	lw	$2,52($fp)	 # tmp300, ch
	nop
	sra	$2,$2,8	 # D.3962, tmp300,
	andi	$2,$2,0x00ff	 # D.3963, D.3962
	sb	$2,78($fp)	 # D.3963, temp
	.loc 1 393 0
	lw	$2,52($fp)	 # tmp301, ch
	nop
	andi	$2,$2,0x00ff	 # D.3964, tmp301
	sb	$2,79($fp)	 # D.3964, temp
	.loc 1 395 0
	sw	$0,40($fp)	 #, indexToWrite
	b	$L66
	nop
	 #
$L69:
	.loc 1 396 0
	lw	$3,68($fp)	 # tmp302, myTarget
	lw	$2,56($fp)	 # tmp303, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp304, tmp302, tmp303
	beq	$2,$0,$L67
	nop
	 #, tmp304,,
	.loc 1 397 0
	lw	$2,40($fp)	 # indexToWrite.9, indexToWrite
	addiu	$3,$fp,40	 # tmp347,,
	addu	$2,$3,$2	 # tmp305, tmp347, indexToWrite.9
	lbu	$3,36($2)	 # D.3968, temp
	lw	$2,68($fp)	 # tmp306, myTarget
	nop
	sb	$3,0($2)	 # D.3968,
	lw	$2,68($fp)	 # tmp307, myTarget
	nop
	addiu	$2,$2,1	 # tmp308, tmp307,
	sw	$2,68($fp)	 # tmp308, myTarget
	.loc 1 398 0
	lw	$2,64($fp)	 # tmp309, myOffsets
	lw	$3,44($fp)	 # tmp310, offsetNum
	nop
	sw	$3,0($2)	 # tmp310,
	lw	$2,64($fp)	 # tmp311, myOffsets
	nop
	addiu	$2,$2,4	 # tmp312, tmp311,
	sw	$2,64($fp)	 # tmp312, myOffsets
	b	$L68
	nop
	 #
$L67:
	.loc 1 401 0
	lw	$2,88($fp)	 # tmp313, args
	nop
	lw	$4,4($2)	 # D.3970, <variable>.converter
	lw	$2,88($fp)	 # tmp314, args
	nop
	lw	$2,4($2)	 # D.3971, <variable>.converter
	nop
	lb	$3,63($2)	 # D.3972, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.3974, D.3972
	lw	$5,40($fp)	 # indexToWrite.10, indexToWrite
	addiu	$7,$fp,40	 # tmp348,,
	addu	$5,$7,$5	 # tmp315, tmp348, indexToWrite.10
	lbu	$5,36($5)	 # D.3976, temp
	addu	$4,$6,$4	 # tmp316, D.3974, D.3970
	sb	$5,76($4)	 # D.3976, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp317, D.3972,
	sll	$3,$3,24	 # D.3973, tmp317,
	sra	$3,$3,24	 # D.3973, D.3973,
	sb	$3,63($2)	 # D.3973, <variable>.charErrorBufferLength
	.loc 1 402 0
	lw	$2,92($fp)	 # tmp318, err
	li	$3,15			# 0xf	 # tmp319,
	sw	$3,0($2)	 # tmp319,
$L68:
	.loc 1 395 0
	lw	$2,40($fp)	 # tmp320, indexToWrite
	nop
	addiu	$2,$2,1	 # tmp321, tmp320,
	sw	$2,40($fp)	 # tmp321, indexToWrite
$L66:
	lw	$2,40($fp)	 # tmp322, indexToWrite
	nop
	sltu	$2,$2,4	 # tmp323, tmp322,
	bne	$2,$0,$L69
	nop
	 #, tmp323,,
	.loc 1 405 0
	lw	$2,44($fp)	 # tmp324, offsetNum
	nop
	addiu	$3,$2,1	 # D.3977, tmp324,
	lbu	$2,77($fp)	 # D.3978, temp
	nop
	sltu	$2,$0,$2	 # D.3979, D.3978
	addu	$2,$3,$2	 # tmp325, D.3977, D.3979
	sw	$2,44($fp)	 # tmp325, offsetNum
$L59:
	.loc 1 350 0
	lw	$3,72($fp)	 # tmp326, mySource
	lw	$2,60($fp)	 # tmp327, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp328, tmp326, tmp327
	beq	$2,$0,$L64
	nop
	 #, tmp328,,
	lw	$3,68($fp)	 # tmp329, myTarget
	lw	$2,56($fp)	 # tmp330, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp331, tmp329, tmp330
	bne	$2,$0,$L70
	nop
	 #, tmp331,,
	b	$L64
	nop
	 #
$L74:
	.loc 1 378 0
	nop
$L64:
	.loc 1 408 0
	lw	$3,72($fp)	 # tmp332, mySource
	lw	$2,60($fp)	 # tmp333, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp334, tmp332, tmp333
	beq	$2,$0,$L71
	nop
	 #, tmp334,,
	lw	$3,68($fp)	 # tmp335, myTarget
	lw	$2,56($fp)	 # tmp336, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp337, tmp335, tmp336
	bne	$2,$0,$L71
	nop
	 #, tmp337,,
	lw	$2,92($fp)	 # tmp338, err
	nop
	lw	$2,0($2)	 # D.3985,
	nop
	bgtz	$2,$L71
	nop
	 #, D.3985,
	.loc 1 409 0
	lw	$2,92($fp)	 # tmp339, err
	li	$3,15			# 0xf	 # tmp340,
	sw	$3,0($2)	 # tmp340,
$L71:
	.loc 1 412 0
	lw	$2,88($fp)	 # tmp341, args
	lw	$3,68($fp)	 # tmp342, myTarget
	nop
	sw	$3,16($2)	 # tmp342, <variable>.target
	.loc 1 413 0
	lw	$2,88($fp)	 # tmp343, args
	lw	$3,72($fp)	 # tmp344, mySource
	nop
	sw	$3,8($2)	 # tmp344, <variable>.source
	.loc 1 414 0
	lw	$2,88($fp)	 # tmp345, args
	lw	$3,64($fp)	 # tmp346, myOffsets
	nop
	sw	$3,24($2)	 # tmp346, <variable>.offsets
	b	$L72
	nop
	 #
$L73:
	.loc 1 326 0
	nop
$L72:
	.loc 1 415 0
	move	$sp,$fp	 #,
	lw	$31,84($sp)	 #,
	lw	$fp,80($sp)	 #,
	addiu	$sp,$sp,88	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGIC
$LFE3:
	.size	T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGIC, .-T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGIC
	.align	2
$LFB4 = .
	.loc 1 420 0
	.set	nomips16
	.set	nomicromips
	.ent	T_UConverter_getNextUChar_UTF32_BE
	.type	T_UConverter_getNextUChar_UTF32_BE, @function
T_UConverter_getNextUChar_UTF32_BE:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI14:
	sw	$31,44($sp)	 #,
$LCFI15:
	sw	$fp,40($sp)	 #,
$LCFI16:
	move	$fp,$sp	 #,
$LCFI17:
	.cprestore	16	 #
	sw	$4,48($fp)	 # args, args
	sw	$5,52($fp)	 # err, err
	.loc 1 425 0
	lw	$2,48($fp)	 # tmp229, args
	nop
	lw	$2,8($2)	 # tmp230, <variable>.source
	nop
	sw	$2,32($fp)	 # tmp230, mySource
	.loc 1 426 0
	lw	$2,48($fp)	 # tmp231, args
	nop
	lw	$3,12($2)	 # D.3995, <variable>.sourceLimit
	lw	$2,32($fp)	 # tmp232, mySource
	nop
	sltu	$2,$2,$3	 # tmp233, tmp232, D.3995
	bne	$2,$0,$L76
	nop
	 #, tmp233,,
	.loc 1 429 0
	lw	$2,52($fp)	 # tmp234, err
	li	$3,8			# 0x8	 # tmp235,
	sw	$3,0($2)	 # tmp235,
	.loc 1 430 0
	li	$2,65535			# 0xffff	 # D.3998,
	b	$L77
	nop
	 #
$L76:
	.loc 1 433 0
	lw	$2,48($fp)	 # tmp236, args
	nop
	lw	$2,12($2)	 # D.3999, <variable>.sourceLimit
	nop
	move	$3,$2	 # D.4000, D.3999
	lw	$2,32($fp)	 # mySource.11, mySource
	nop
	subu	$2,$3,$2	 # tmp237, D.4000, mySource.11
	sw	$2,24($fp)	 # tmp237, length
	.loc 1 434 0
	lw	$2,24($fp)	 # tmp238, length
	nop
	slt	$2,$2,4	 # tmp239, tmp238,
	beq	$2,$0,$L78
	nop
	 #, tmp239,,
	.loc 1 437 0
	lw	$2,48($fp)	 # tmp240, args
	nop
	lw	$2,4($2)	 # D.4004, <variable>.converter
	nop
	addiu	$3,$2,37	 # D.4005, D.4004,
	lw	$2,24($fp)	 # length.12, length
	move	$4,$3	 #, D.4005
	lw	$5,32($fp)	 #, mySource
	move	$6,$2	 #, length.12
	lw	$2,%call16(memcpy)($28)	 # tmp241,,
	nop
	move	$25,$2	 #, tmp241
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 438 0
	lw	$2,48($fp)	 # tmp242, args
	nop
	lw	$2,4($2)	 # D.4007, <variable>.converter
	lw	$3,24($fp)	 # tmp243, length
	nop
	sll	$3,$3,24	 # D.4008, tmp243,
	sra	$3,$3,24	 # D.4008, D.4008,
	sb	$3,36($2)	 # D.4008, <variable>.toULength
	.loc 1 439 0
	lw	$3,24($fp)	 # length.13, length
	lw	$2,32($fp)	 # tmp244, mySource
	nop
	addu	$3,$3,$2	 # D.4010, length.13, tmp244
	lw	$2,48($fp)	 # tmp245, args
	nop
	sw	$3,8($2)	 # D.4010, <variable>.source
	.loc 1 440 0
	lw	$2,52($fp)	 # tmp246, err
	li	$3,11			# 0xb	 # tmp247,
	sw	$3,0($2)	 # tmp247,
	.loc 1 441 0
	li	$2,65535			# 0xffff	 # D.3998,
	b	$L77
	nop
	 #
$L78:
	.loc 1 445 0
	lw	$2,32($fp)	 # tmp248, mySource
	nop
	lbu	$2,0($2)	 # D.4011,
	nop
	sll	$3,$2,24	 # D.4013, D.4012,
	.loc 1 446 0
	lw	$2,32($fp)	 # tmp249, mySource
	nop
	addiu	$2,$2,1	 # D.4014, tmp249,
	lbu	$2,0($2)	 # D.4015,* D.4014
	nop
	sll	$2,$2,16	 # D.4017, D.4016,
	.loc 1 447 0
	or	$3,$3,$2	 # D.4018, D.4013, D.4017
	lw	$2,32($fp)	 # tmp250, mySource
	nop
	addiu	$2,$2,2	 # D.4019, tmp250,
	lbu	$2,0($2)	 # D.4020,* D.4019
	nop
	sll	$2,$2,8	 # D.4022, D.4021,
	.loc 1 448 0
	or	$3,$3,$2	 # D.4023, D.4018, D.4022
	lw	$2,32($fp)	 # tmp251, mySource
	nop
	addiu	$2,$2,3	 # D.4024, tmp251,
	lbu	$2,0($2)	 # D.4025,* D.4024
	nop
	.loc 1 445 0
	or	$2,$3,$2	 # tmp252, D.4023, D.4026
	sw	$2,28($fp)	 # tmp252, myUChar
	.loc 1 450 0
	lw	$2,32($fp)	 # tmp253, mySource
	nop
	addiu	$3,$2,4	 # D.4027, tmp253,
	lw	$2,48($fp)	 # tmp254, args
	nop
	sw	$3,8($2)	 # D.4027, <variable>.source
	.loc 1 451 0
	lw	$3,28($fp)	 # myUChar.14, myUChar
	li	$2,1114112			# 0x110000	 # tmp256,
	sltu	$2,$3,$2	 # tmp255, myUChar.14, tmp256
	beq	$2,$0,$L79
	nop
	 #, tmp255,,
	lw	$3,28($fp)	 # myUChar.15, myUChar
	li	$2,-2048			# 0xfffffffffffff800	 # tmp257,
	and	$3,$3,$2	 # D.4032, myUChar.15, tmp257
	li	$2,55296			# 0xd800	 # tmp258,
	beq	$3,$2,$L79
	nop
	 #, D.4032, tmp258,
	.loc 1 452 0
	lw	$2,28($fp)	 # D.3998, myUChar
	b	$L77
	nop
	 #
$L79:
	.loc 1 455 0
	lw	$2,48($fp)	 # tmp259, args
	nop
	lw	$2,4($2)	 # D.4035, <variable>.converter
	nop
	addiu	$2,$2,37	 # D.4036, D.4035,
	move	$4,$2	 #, D.4036
	lw	$5,32($fp)	 #, mySource
	li	$6,4			# 0x4	 #,
	lw	$2,%call16(memcpy)($28)	 # tmp260,,
	nop
	move	$25,$2	 #, tmp260
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 456 0
	lw	$2,48($fp)	 # tmp261, args
	nop
	lw	$2,4($2)	 # D.4037, <variable>.converter
	li	$3,4			# 0x4	 # tmp262,
	sb	$3,36($2)	 # tmp262, <variable>.toULength
	.loc 1 458 0
	lw	$2,52($fp)	 # tmp263, err
	li	$3,12			# 0xc	 # tmp264,
	sw	$3,0($2)	 # tmp264,
	.loc 1 459 0
	li	$2,65535			# 0xffff	 # D.3998,
$L77:
	.loc 1 460 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_UConverter_getNextUChar_UTF32_BE
$LFE4:
	.size	T_UConverter_getNextUChar_UTF32_BE, .-T_UConverter_getNextUChar_UTF32_BE
	.section	.data.rel.ro,"aw",@progbits
	.align	2
	.type	_UTF32BEImpl, @object
	.size	_UTF32BEImpl, 72
_UTF32BEImpl:
 # type:
	.word	7
 # load:
	.word	0
 # unload:
	.word	0
 # open:
	.word	0
 # close:
	.word	0
 # reset:
	.word	0
 # toUnicode:
	.word	T_UConverter_toUnicode_UTF32_BE
 # toUnicodeWithOffsets:
	.word	T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC
 # fromUnicode:
	.word	T_UConverter_fromUnicode_UTF32_BE
 # fromUnicodeWithOffsets:
	.word	T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGIC
 # getNextUChar:
	.word	T_UConverter_getNextUChar_UTF32_BE
 # getStarters:
	.word	0
 # getName:
	.word	0
 # writeSub:
	.word	0
 # safeClone:
	.word	0
 # getUnicodeSet:
	.word	ucnv_getNonSurrogateUnicodeSet_48
	.space	8
	.rdata
	.align	2
	.type	_UTF32BEStaticData, @object
	.size	_UTF32BEStaticData, 100
_UTF32BEStaticData:
 # structSize:
	.word	100
 # name:
	.ascii	"UTF-32BE\000"
	.space	51
 # codepage:
	.word	1232
 # platform:
	.byte	0
 # conversionType:
	.byte	7
 # minBytesPerChar:
	.byte	4
 # maxBytesPerChar:
	.byte	4
 # subChar:
	.byte	0
	.byte	0
	.byte	-1
	.byte	-3
 # subCharLen:
	.byte	4
 # hasToUnicodeFallback:
	.byte	0
 # hasFromUnicodeFallback:
	.byte	0
 # unicodeMask:
	.byte	0
 # subChar1:
	.byte	0
 # reserved:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.hidden	_UTF32BEData_48
	.globl	_UTF32BEData_48
	.section	.data.rel.ro.local,"aw",@progbits
	.align	2
	.type	_UTF32BEData_48, @object
	.size	_UTF32BEData_48, 232
_UTF32BEData_48:
 # structSize:
	.word	232
 # referenceCounter:
	.word	-1
 # dataMemory:
	.word	0
 # table:
	.word	0
 # staticData:
	.word	_UTF32BEStaticData
 # sharedDataCached:
	.byte	0
 # impl:
	.space	3
	.word	_UTF32BEImpl
 # toUnicodeStatus:
	.word	0
	.space	200
	.text
	.align	2
$LFB5 = .
	.loc 1 508 0
	.set	nomips16
	.set	nomicromips
	.ent	T_UConverter_toUnicode_UTF32_LE
	.type	T_UConverter_toUnicode_UTF32_LE, @function
T_UConverter_toUnicode_UTF32_LE:
	.frame	$fp,48,$31		# vars= 32, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI18:
	sw	$fp,44($sp)	 #,
$LCFI19:
	move	$fp,$sp	 #,
$LCFI20:
	sw	$4,48($fp)	 # args, args
	sw	$5,52($fp)	 # err, err
	.loc 1 509 0
	lw	$2,48($fp)	 # tmp229, args
	nop
	lw	$2,8($2)	 # tmp230, <variable>.source
	nop
	sw	$2,32($fp)	 # tmp230, mySource
	.loc 1 510 0
	lw	$2,48($fp)	 # tmp231, args
	nop
	lw	$2,16($2)	 # tmp232, <variable>.target
	nop
	sw	$2,28($fp)	 # tmp232, myTarget
	.loc 1 511 0
	lw	$2,48($fp)	 # tmp233, args
	nop
	lw	$2,12($2)	 # tmp234, <variable>.sourceLimit
	nop
	sw	$2,24($fp)	 # tmp234, sourceLimit
	.loc 1 512 0
	lw	$2,48($fp)	 # tmp235, args
	nop
	lw	$2,20($2)	 # tmp236, <variable>.targetLimit
	nop
	sw	$2,20($fp)	 # tmp236, targetLimit
	.loc 1 513 0
	lw	$2,48($fp)	 # tmp237, args
	nop
	lw	$2,4($2)	 # D.4060, <variable>.converter
	nop
	addiu	$2,$2,37	 # tmp238, D.4060,
	sw	$2,16($fp)	 # tmp238, toUBytes
	.loc 1 517 0
	lw	$2,48($fp)	 # tmp239, args
	nop
	lw	$2,4($2)	 # D.4061, <variable>.converter
	nop
	lw	$2,44($2)	 # D.4062, <variable>.toUnicodeStatus
	nop
	beq	$2,$0,$L84
	nop
	 #, D.4062,,
	lw	$3,28($fp)	 # tmp240, myTarget
	lw	$2,20($fp)	 # tmp241, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp242, tmp240, tmp241
	beq	$2,$0,$L84
	nop
	 #, tmp242,,
	.loc 1 519 0
	lw	$2,48($fp)	 # tmp243, args
	nop
	lw	$2,4($2)	 # D.4067, <variable>.converter
	nop
	lb	$2,36($2)	 # D.4068, <variable>.toULength
	nop
	sw	$2,8($fp)	 # D.4068, i
	.loc 1 520 0
	lw	$2,48($fp)	 # tmp244, args
	nop
	lw	$2,4($2)	 # D.4069, <variable>.converter
	nop
	sb	$0,36($2)	 #, <variable>.toULength
	.loc 1 523 0
	lw	$2,48($fp)	 # tmp245, args
	nop
	lw	$2,4($2)	 # D.4070, <variable>.converter
	nop
	lw	$2,44($2)	 # D.4071, <variable>.toUnicodeStatus
	nop
	addiu	$2,$2,-1	 # tmp246, D.4071,
	sw	$2,12($fp)	 # tmp246, ch
	.loc 1 524 0
	lw	$2,48($fp)	 # tmp247, args
	nop
	lw	$2,4($2)	 # D.4072, <variable>.converter
	nop
	sw	$0,44($2)	 #, <variable>.toUnicodeStatus
	.loc 1 525 0
	nop
$L83 = .
	.loc 1 533 0
	b	$L85
	nop
	 #
$L93:
	.loc 1 530 0
	sw	$0,8($fp)	 #, i
	.loc 1 531 0
	sw	$0,12($fp)	 #, ch
	.loc 1 533 0
	b	$L85
	nop
	 #
$L88:
	.loc 1 535 0
	lw	$3,32($fp)	 # tmp248, mySource
	lw	$2,24($fp)	 # tmp249, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp250, tmp248, tmp249
	beq	$2,$0,$L86
	nop
	 #, tmp250,,
	.loc 1 537 0
	lw	$2,32($fp)	 # tmp251, mySource
	nop
	lbu	$2,0($2)	 # D.4075,
	nop
	move	$3,$2	 # D.4076, D.4075
	lw	$2,8($fp)	 # tmp252, i
	nop
	sll	$2,$2,3	 # D.4077, tmp252,
	sll	$2,$3,$2	 # D.4079, D.4076, D.4078
	lw	$3,12($fp)	 # tmp253, ch
	nop
	or	$2,$3,$2	 # tmp254, tmp253, D.4080
	sw	$2,12($fp)	 # tmp254, ch
	.loc 1 538 0
	lw	$3,16($fp)	 # tmp255, toUBytes
	lw	$2,8($fp)	 # tmp256, i
	nop
	addu	$2,$3,$2	 # D.4081, tmp255, tmp256
	lw	$3,32($fp)	 # tmp257, mySource
	nop
	lbu	$3,0($3)	 # D.4082,
	nop
	sb	$3,0($2)	 # D.4082,* D.4081
	lw	$2,8($fp)	 # tmp258, i
	nop
	addiu	$2,$2,1	 # tmp259, tmp258,
	sw	$2,8($fp)	 # tmp259, i
	lw	$2,32($fp)	 # tmp260, mySource
	nop
	addiu	$2,$2,1	 # tmp261, tmp260,
	sw	$2,32($fp)	 # tmp261, mySource
	b	$L85
	nop
	 #
$L86:
	.loc 1 544 0
	lw	$2,48($fp)	 # tmp262, args
	nop
	lw	$2,4($2)	 # D.4084, <variable>.converter
	lw	$3,12($fp)	 # tmp263, ch
	nop
	addiu	$3,$3,1	 # D.4085, tmp263,
	sw	$3,44($2)	 # D.4085, <variable>.toUnicodeStatus
	.loc 1 545 0
	lw	$2,48($fp)	 # tmp264, args
	nop
	lw	$2,4($2)	 # D.4086, <variable>.converter
	lw	$3,8($fp)	 # tmp265, i
	nop
	sll	$3,$3,24	 # D.4087, tmp265,
	sra	$3,$3,24	 # D.4087, D.4087,
	sb	$3,36($2)	 # D.4087, <variable>.toULength
	.loc 1 546 0
	b	$L87
	nop
	 #
$L85:
	.loc 1 533 0
	lw	$2,8($fp)	 # tmp266, i
	nop
	sltu	$2,$2,4	 # tmp267, tmp266,
	bne	$2,$0,$L88
	nop
	 #, tmp267,,
	.loc 1 550 0
	lw	$3,12($fp)	 # tmp268, ch
	li	$2,1114112			# 0x110000	 # tmp270,
	sltu	$2,$3,$2	 # tmp269, tmp268, tmp270
	beq	$2,$0,$L89
	nop
	 #, tmp269,,
	lw	$3,12($fp)	 # tmp271, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp272,
	and	$3,$3,$2	 # D.4091, tmp271, tmp272
	li	$2,55296			# 0xd800	 # tmp273,
	beq	$3,$2,$L89
	nop
	 #, D.4091, tmp273,
	.loc 1 552 0
	lw	$3,12($fp)	 # tmp274, ch
	li	$2,65536			# 0x10000	 # tmp276,
	sltu	$2,$3,$2	 # tmp275, tmp274, tmp276
	beq	$2,$0,$L90
	nop
	 #, tmp275,,
	.loc 1 554 0
	lw	$2,12($fp)	 # tmp277, ch
	nop
	andi	$3,$2,0xffff	 # D.4095, tmp277
	lw	$2,28($fp)	 # tmp278, myTarget
	nop
	sh	$3,0($2)	 # D.4095,
	lw	$2,28($fp)	 # tmp279, myTarget
	nop
	addiu	$2,$2,2	 # tmp280, tmp279,
	sw	$2,28($fp)	 # tmp280, myTarget
	.loc 1 550 0
	b	$L84
	nop
	 #
$L90:
	.loc 1 558 0
	lw	$2,12($fp)	 # tmp281, ch
	nop
	srl	$2,$2,10	 # D.4097, tmp281,
	andi	$2,$2,0xffff	 # D.4098, D.4097
	addiu	$2,$2,-10304	 # tmp282, D.4098,
	andi	$3,$2,0xffff	 # D.4099, tmp282
	lw	$2,28($fp)	 # tmp283, myTarget
	nop
	sh	$3,0($2)	 # D.4099,
	lw	$2,28($fp)	 # tmp284, myTarget
	nop
	addiu	$2,$2,2	 # tmp285, tmp284,
	sw	$2,28($fp)	 # tmp285, myTarget
	.loc 1 559 0
	lw	$2,12($fp)	 # tmp286, ch
	nop
	andi	$2,$2,0xffff	 # D.4100, tmp286
	andi	$2,$2,0x3ff	 # D.4101, D.4101,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp288,
	or	$2,$2,$3	 # tmp287, D.4101, tmp288
	andi	$2,$2,0xffff	 # D.4102, tmp287
	sw	$2,12($fp)	 # D.4102, ch
	.loc 1 560 0
	lw	$3,28($fp)	 # tmp289, myTarget
	lw	$2,20($fp)	 # tmp290, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp291, tmp289, tmp290
	beq	$2,$0,$L92
	nop
	 #, tmp291,,
	.loc 1 561 0
	lw	$2,12($fp)	 # tmp292, ch
	nop
	andi	$3,$2,0xffff	 # D.4105, tmp292
	lw	$2,28($fp)	 # tmp293, myTarget
	nop
	sh	$3,0($2)	 # D.4105,
	lw	$2,28($fp)	 # tmp294, myTarget
	nop
	addiu	$2,$2,2	 # tmp295, tmp294,
	sw	$2,28($fp)	 # tmp295, myTarget
	.loc 1 550 0
	b	$L84
	nop
	 #
$L92:
	.loc 1 565 0
	lw	$2,48($fp)	 # tmp296, args
	nop
	lw	$2,4($2)	 # D.4107, <variable>.converter
	lw	$3,12($fp)	 # tmp297, ch
	nop
	andi	$3,$3,0xffff	 # D.4108, tmp297
	sh	$3,116($2)	 # D.4108, <variable>.UCharErrorBuffer
	.loc 1 566 0
	lw	$2,48($fp)	 # tmp298, args
	nop
	lw	$2,4($2)	 # D.4109, <variable>.converter
	li	$3,1			# 0x1	 # tmp299,
	sb	$3,65($2)	 # tmp299, <variable>.UCharErrorBufferLength
	.loc 1 567 0
	lw	$2,52($fp)	 # tmp300, err
	li	$3,15			# 0xf	 # tmp301,
	sw	$3,0($2)	 # tmp301,
	.loc 1 568 0
	b	$L87
	nop
	 #
$L89:
	.loc 1 573 0
	lw	$2,48($fp)	 # tmp302, args
	nop
	lw	$2,4($2)	 # D.4110, <variable>.converter
	lw	$3,8($fp)	 # tmp303, i
	nop
	sll	$3,$3,24	 # D.4111, tmp303,
	sra	$3,$3,24	 # D.4111, D.4111,
	sb	$3,36($2)	 # D.4111, <variable>.toULength
	.loc 1 574 0
	lw	$2,52($fp)	 # tmp304, err
	li	$3,12			# 0xc	 # tmp305,
	sw	$3,0($2)	 # tmp305,
	.loc 1 575 0
	b	$L87
	nop
	 #
$L84:
	.loc 1 528 0
	lw	$3,32($fp)	 # tmp306, mySource
	lw	$2,24($fp)	 # tmp307, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp308, tmp306, tmp307
	beq	$2,$0,$L87
	nop
	 #, tmp308,,
	lw	$3,28($fp)	 # tmp309, myTarget
	lw	$2,20($fp)	 # tmp310, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp311, tmp309, tmp310
	bne	$2,$0,$L93
	nop
	 #, tmp311,,
$L87:
	.loc 1 580 0
	lw	$3,32($fp)	 # tmp312, mySource
	lw	$2,24($fp)	 # tmp313, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp314, tmp312, tmp313
	beq	$2,$0,$L94
	nop
	 #, tmp314,,
	lw	$3,28($fp)	 # tmp315, myTarget
	lw	$2,20($fp)	 # tmp316, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp317, tmp315, tmp316
	bne	$2,$0,$L94
	nop
	 #, tmp317,,
	lw	$2,52($fp)	 # tmp318, err
	nop
	lw	$2,0($2)	 # D.4117,
	nop
	bgtz	$2,$L94
	nop
	 #, D.4117,
	.loc 1 583 0
	lw	$2,52($fp)	 # tmp319, err
	li	$3,15			# 0xf	 # tmp320,
	sw	$3,0($2)	 # tmp320,
$L94:
	.loc 1 586 0
	lw	$2,48($fp)	 # tmp321, args
	lw	$3,28($fp)	 # tmp322, myTarget
	nop
	sw	$3,16($2)	 # tmp322, <variable>.target
	.loc 1 587 0
	lw	$2,48($fp)	 # tmp323, args
	lw	$3,32($fp)	 # tmp324, mySource
	nop
	sw	$3,8($2)	 # tmp324, <variable>.source
	.loc 1 588 0
	move	$sp,$fp	 #,
	lw	$fp,44($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_UConverter_toUnicode_UTF32_LE
$LFE5:
	.size	T_UConverter_toUnicode_UTF32_LE, .-T_UConverter_toUnicode_UTF32_LE
	.align	2
$LFB6 = .
	.loc 1 593 0
	.set	nomips16
	.set	nomicromips
	.ent	T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC
	.type	T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC, @function
T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC:
	.frame	$fp,56,$31		# vars= 40, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI21:
	sw	$fp,52($sp)	 #,
$LCFI22:
	move	$fp,$sp	 #,
$LCFI23:
	sw	$4,56($fp)	 # args, args
	sw	$5,60($fp)	 # err, err
	.loc 1 594 0
	lw	$2,56($fp)	 # tmp231, args
	nop
	lw	$2,8($2)	 # tmp232, <variable>.source
	nop
	sw	$2,40($fp)	 # tmp232, mySource
	.loc 1 595 0
	lw	$2,56($fp)	 # tmp233, args
	nop
	lw	$2,16($2)	 # tmp234, <variable>.target
	nop
	sw	$2,36($fp)	 # tmp234, myTarget
	.loc 1 596 0
	lw	$2,56($fp)	 # tmp235, args
	nop
	lw	$2,24($2)	 # tmp236, <variable>.offsets
	nop
	sw	$2,32($fp)	 # tmp236, myOffsets
	.loc 1 597 0
	lw	$2,56($fp)	 # tmp237, args
	nop
	lw	$2,12($2)	 # tmp238, <variable>.sourceLimit
	nop
	sw	$2,28($fp)	 # tmp238, sourceLimit
	.loc 1 598 0
	lw	$2,56($fp)	 # tmp239, args
	nop
	lw	$2,20($2)	 # tmp240, <variable>.targetLimit
	nop
	sw	$2,24($fp)	 # tmp240, targetLimit
	.loc 1 599 0
	lw	$2,56($fp)	 # tmp241, args
	nop
	lw	$2,4($2)	 # D.4141, <variable>.converter
	nop
	addiu	$2,$2,37	 # tmp242, D.4141,
	sw	$2,20($fp)	 # tmp242, toUBytes
	.loc 1 601 0
	sw	$0,8($fp)	 #, offsetNum
	.loc 1 604 0
	lw	$2,56($fp)	 # tmp243, args
	nop
	lw	$2,4($2)	 # D.4142, <variable>.converter
	nop
	lw	$2,44($2)	 # D.4143, <variable>.toUnicodeStatus
	nop
	beq	$2,$0,$L99
	nop
	 #, D.4143,,
	lw	$3,36($fp)	 # tmp244, myTarget
	lw	$2,24($fp)	 # tmp245, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp246, tmp244, tmp245
	beq	$2,$0,$L99
	nop
	 #, tmp246,,
	.loc 1 606 0
	lw	$2,56($fp)	 # tmp247, args
	nop
	lw	$2,4($2)	 # D.4148, <variable>.converter
	nop
	lb	$2,36($2)	 # D.4149, <variable>.toULength
	nop
	sw	$2,12($fp)	 # D.4149, i
	.loc 1 607 0
	lw	$2,56($fp)	 # tmp248, args
	nop
	lw	$2,4($2)	 # D.4150, <variable>.converter
	nop
	sb	$0,36($2)	 #, <variable>.toULength
	.loc 1 610 0
	lw	$2,56($fp)	 # tmp249, args
	nop
	lw	$2,4($2)	 # D.4151, <variable>.converter
	nop
	lw	$2,44($2)	 # D.4152, <variable>.toUnicodeStatus
	nop
	addiu	$2,$2,-1	 # tmp250, D.4152,
	sw	$2,16($fp)	 # tmp250, ch
	.loc 1 611 0
	lw	$2,56($fp)	 # tmp251, args
	nop
	lw	$2,4($2)	 # D.4153, <variable>.converter
	nop
	sw	$0,44($2)	 #, <variable>.toUnicodeStatus
	.loc 1 612 0
	nop
$L98 = .
	.loc 1 620 0
	b	$L100
	nop
	 #
$L108:
	.loc 1 617 0
	sw	$0,12($fp)	 #, i
	.loc 1 618 0
	sw	$0,16($fp)	 #, ch
	.loc 1 620 0
	b	$L100
	nop
	 #
$L103:
	.loc 1 622 0
	lw	$3,40($fp)	 # tmp252, mySource
	lw	$2,28($fp)	 # tmp253, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp254, tmp252, tmp253
	beq	$2,$0,$L101
	nop
	 #, tmp254,,
	.loc 1 624 0
	lw	$2,40($fp)	 # tmp255, mySource
	nop
	lbu	$2,0($2)	 # D.4156,
	nop
	move	$3,$2	 # D.4157, D.4156
	lw	$2,12($fp)	 # tmp256, i
	nop
	sll	$2,$2,3	 # D.4158, tmp256,
	sll	$2,$3,$2	 # D.4160, D.4157, D.4159
	lw	$3,16($fp)	 # tmp257, ch
	nop
	or	$2,$3,$2	 # tmp258, tmp257, D.4161
	sw	$2,16($fp)	 # tmp258, ch
	.loc 1 625 0
	lw	$3,20($fp)	 # tmp259, toUBytes
	lw	$2,12($fp)	 # tmp260, i
	nop
	addu	$2,$3,$2	 # D.4162, tmp259, tmp260
	lw	$3,40($fp)	 # tmp261, mySource
	nop
	lbu	$3,0($3)	 # D.4163,
	nop
	sb	$3,0($2)	 # D.4163,* D.4162
	lw	$2,12($fp)	 # tmp262, i
	nop
	addiu	$2,$2,1	 # tmp263, tmp262,
	sw	$2,12($fp)	 # tmp263, i
	lw	$2,40($fp)	 # tmp264, mySource
	nop
	addiu	$2,$2,1	 # tmp265, tmp264,
	sw	$2,40($fp)	 # tmp265, mySource
	b	$L100
	nop
	 #
$L101:
	.loc 1 631 0
	lw	$2,56($fp)	 # tmp266, args
	nop
	lw	$2,4($2)	 # D.4165, <variable>.converter
	lw	$3,16($fp)	 # tmp267, ch
	nop
	addiu	$3,$3,1	 # D.4166, tmp267,
	sw	$3,44($2)	 # D.4166, <variable>.toUnicodeStatus
	.loc 1 632 0
	lw	$2,56($fp)	 # tmp268, args
	nop
	lw	$2,4($2)	 # D.4167, <variable>.converter
	lw	$3,12($fp)	 # tmp269, i
	nop
	sll	$3,$3,24	 # D.4168, tmp269,
	sra	$3,$3,24	 # D.4168, D.4168,
	sb	$3,36($2)	 # D.4168, <variable>.toULength
	.loc 1 633 0
	b	$L102
	nop
	 #
$L100:
	.loc 1 620 0
	lw	$2,12($fp)	 # tmp270, i
	nop
	sltu	$2,$2,4	 # tmp271, tmp270,
	bne	$2,$0,$L103
	nop
	 #, tmp271,,
	.loc 1 637 0
	lw	$3,16($fp)	 # tmp272, ch
	li	$2,1114112			# 0x110000	 # tmp274,
	sltu	$2,$3,$2	 # tmp273, tmp272, tmp274
	beq	$2,$0,$L104
	nop
	 #, tmp273,,
	lw	$3,16($fp)	 # tmp275, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp276,
	and	$3,$3,$2	 # D.4172, tmp275, tmp276
	li	$2,55296			# 0xd800	 # tmp277,
	beq	$3,$2,$L104
	nop
	 #, D.4172, tmp277,
	.loc 1 640 0
	lw	$3,16($fp)	 # tmp278, ch
	li	$2,65536			# 0x10000	 # tmp280,
	sltu	$2,$3,$2	 # tmp279, tmp278, tmp280
	beq	$2,$0,$L105
	nop
	 #, tmp279,,
	.loc 1 643 0
	lw	$2,16($fp)	 # tmp281, ch
	nop
	andi	$3,$2,0xffff	 # D.4176, tmp281
	lw	$2,36($fp)	 # tmp282, myTarget
	nop
	sh	$3,0($2)	 # D.4176,
	lw	$2,36($fp)	 # tmp283, myTarget
	nop
	addiu	$2,$2,2	 # tmp284, tmp283,
	sw	$2,36($fp)	 # tmp284, myTarget
	.loc 1 644 0
	lw	$2,32($fp)	 # tmp285, myOffsets
	lw	$3,8($fp)	 # tmp286, offsetNum
	nop
	sw	$3,0($2)	 # tmp286,
	lw	$2,32($fp)	 # tmp287, myOffsets
	nop
	addiu	$2,$2,4	 # tmp288, tmp287,
	sw	$2,32($fp)	 # tmp288, myOffsets
	b	$L106
	nop
	 #
$L105:
	.loc 1 648 0
	lw	$2,16($fp)	 # tmp289, ch
	nop
	srl	$2,$2,10	 # D.4178, tmp289,
	andi	$2,$2,0xffff	 # D.4179, D.4178
	addiu	$2,$2,-10304	 # tmp290, D.4179,
	andi	$3,$2,0xffff	 # D.4180, tmp290
	lw	$2,36($fp)	 # tmp291, myTarget
	nop
	sh	$3,0($2)	 # D.4180,
	lw	$2,36($fp)	 # tmp292, myTarget
	nop
	addiu	$2,$2,2	 # tmp293, tmp292,
	sw	$2,36($fp)	 # tmp293, myTarget
	.loc 1 649 0
	lw	$2,32($fp)	 # tmp294, myOffsets
	lw	$3,8($fp)	 # tmp295, offsetNum
	nop
	sw	$3,0($2)	 # tmp295,
	lw	$2,32($fp)	 # tmp296, myOffsets
	nop
	addiu	$2,$2,4	 # tmp297, tmp296,
	sw	$2,32($fp)	 # tmp297, myOffsets
	.loc 1 650 0
	lw	$2,16($fp)	 # tmp298, ch
	nop
	andi	$2,$2,0xffff	 # D.4181, tmp298
	andi	$2,$2,0x3ff	 # D.4182, D.4182,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp300,
	or	$2,$2,$3	 # tmp299, D.4182, tmp300
	andi	$2,$2,0xffff	 # D.4183, tmp299
	sw	$2,16($fp)	 # D.4183, ch
	.loc 1 651 0
	lw	$3,36($fp)	 # tmp301, myTarget
	lw	$2,24($fp)	 # tmp302, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp303, tmp301, tmp302
	beq	$2,$0,$L107
	nop
	 #, tmp303,,
	.loc 1 653 0
	lw	$2,16($fp)	 # tmp304, ch
	nop
	andi	$3,$2,0xffff	 # D.4186, tmp304
	lw	$2,36($fp)	 # tmp305, myTarget
	nop
	sh	$3,0($2)	 # D.4186,
	lw	$2,36($fp)	 # tmp306, myTarget
	nop
	addiu	$2,$2,2	 # tmp307, tmp306,
	sw	$2,36($fp)	 # tmp307, myTarget
	.loc 1 654 0
	lw	$2,32($fp)	 # tmp308, myOffsets
	lw	$3,8($fp)	 # tmp309, offsetNum
	nop
	sw	$3,0($2)	 # tmp309,
	lw	$2,32($fp)	 # tmp310, myOffsets
	nop
	addiu	$2,$2,4	 # tmp311, tmp310,
	sw	$2,32($fp)	 # tmp311, myOffsets
	b	$L106
	nop
	 #
$L107:
	.loc 1 659 0
	lw	$2,56($fp)	 # tmp312, args
	nop
	lw	$2,4($2)	 # D.4188, <variable>.converter
	lw	$3,16($fp)	 # tmp313, ch
	nop
	andi	$3,$3,0xffff	 # D.4189, tmp313
	sh	$3,116($2)	 # D.4189, <variable>.UCharErrorBuffer
	.loc 1 660 0
	lw	$2,56($fp)	 # tmp314, args
	nop
	lw	$2,4($2)	 # D.4190, <variable>.converter
	li	$3,1			# 0x1	 # tmp315,
	sb	$3,65($2)	 # tmp315, <variable>.UCharErrorBufferLength
	.loc 1 661 0
	lw	$2,60($fp)	 # tmp316, err
	li	$3,15			# 0xf	 # tmp317,
	sw	$3,0($2)	 # tmp317,
	.loc 1 662 0
	b	$L102
	nop
	 #
$L106:
	.loc 1 672 0
	lw	$3,8($fp)	 # offsetNum.16, offsetNum
	lw	$2,12($fp)	 # tmp318, i
	nop
	addu	$2,$3,$2	 # D.4194, offsetNum.16, tmp318
	sw	$2,8($fp)	 # D.4194, offsetNum
	b	$L99
	nop
	 #
$L104:
	.loc 1 668 0
	lw	$2,56($fp)	 # tmp319, args
	nop
	lw	$2,4($2)	 # D.4191, <variable>.converter
	lw	$3,12($fp)	 # tmp320, i
	nop
	sll	$3,$3,24	 # D.4192, tmp320,
	sra	$3,$3,24	 # D.4192, D.4192,
	sb	$3,36($2)	 # D.4192, <variable>.toULength
	.loc 1 669 0
	lw	$2,60($fp)	 # tmp321, err
	li	$3,12			# 0xc	 # tmp322,
	sw	$3,0($2)	 # tmp322,
	.loc 1 670 0
	b	$L102
	nop
	 #
$L99:
	.loc 1 615 0
	lw	$3,40($fp)	 # tmp323, mySource
	lw	$2,28($fp)	 # tmp324, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp325, tmp323, tmp324
	beq	$2,$0,$L102
	nop
	 #, tmp325,,
	lw	$3,36($fp)	 # tmp326, myTarget
	lw	$2,24($fp)	 # tmp327, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp328, tmp326, tmp327
	bne	$2,$0,$L108
	nop
	 #, tmp328,,
$L102:
	.loc 1 676 0
	lw	$3,40($fp)	 # tmp329, mySource
	lw	$2,28($fp)	 # tmp330, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp331, tmp329, tmp330
	beq	$2,$0,$L109
	nop
	 #, tmp331,,
	lw	$3,36($fp)	 # tmp332, myTarget
	lw	$2,24($fp)	 # tmp333, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp334, tmp332, tmp333
	bne	$2,$0,$L109
	nop
	 #, tmp334,,
	lw	$2,60($fp)	 # tmp335, err
	nop
	lw	$2,0($2)	 # D.4200,
	nop
	bgtz	$2,$L109
	nop
	 #, D.4200,
	.loc 1 679 0
	lw	$2,60($fp)	 # tmp336, err
	li	$3,15			# 0xf	 # tmp337,
	sw	$3,0($2)	 # tmp337,
$L109:
	.loc 1 682 0
	lw	$2,56($fp)	 # tmp338, args
	lw	$3,36($fp)	 # tmp339, myTarget
	nop
	sw	$3,16($2)	 # tmp339, <variable>.target
	.loc 1 683 0
	lw	$2,56($fp)	 # tmp340, args
	lw	$3,40($fp)	 # tmp341, mySource
	nop
	sw	$3,8($2)	 # tmp341, <variable>.source
	.loc 1 684 0
	lw	$2,56($fp)	 # tmp342, args
	lw	$3,32($fp)	 # tmp343, myOffsets
	nop
	sw	$3,24($2)	 # tmp343, <variable>.offsets
	.loc 1 685 0
	move	$sp,$fp	 #,
	lw	$fp,52($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC
$LFE6:
	.size	T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC, .-T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC
	.align	2
$LFB7 = .
	.loc 1 690 0
	.set	nomips16
	.set	nomicromips
	.ent	T_UConverter_fromUnicode_UTF32_LE
	.type	T_UConverter_fromUnicode_UTF32_LE, @function
T_UConverter_fromUnicode_UTF32_LE:
	.frame	$fp,80,$31		# vars= 32, regs= 2/0, args= 32, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-80	 #,,
$LCFI24:
	sw	$31,76($sp)	 #,
$LCFI25:
	sw	$fp,72($sp)	 #,
$LCFI26:
	move	$fp,$sp	 #,
$LCFI27:
	.cprestore	32	 #
	sw	$4,80($fp)	 # args, args
	sw	$5,84($fp)	 # err, err
	.loc 1 691 0
	lw	$2,80($fp)	 # tmp235, args
	nop
	lw	$2,8($2)	 # tmp236, <variable>.source
	nop
	sw	$2,64($fp)	 # tmp236, mySource
	.loc 1 693 0
	lw	$2,80($fp)	 # tmp237, args
	nop
	lw	$2,12($2)	 # tmp238, <variable>.sourceLimit
	nop
	sw	$2,56($fp)	 # tmp238, sourceLimit
	.loc 1 694 0
	lw	$2,80($fp)	 # tmp239, args
	nop
	lw	$2,20($2)	 # tmp240, <variable>.targetLimit
	nop
	sw	$2,52($fp)	 # tmp240, targetLimit
	.loc 1 699 0
	lw	$3,64($fp)	 # tmp241, mySource
	lw	$2,56($fp)	 # tmp242, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp243, tmp241, tmp242
	beq	$2,$0,$L131
	nop
	 #, tmp243,,
$L112:
	.loc 1 705 0
	lw	$2,80($fp)	 # tmp244, args
	nop
	lw	$2,4($2)	 # D.4225, <variable>.converter
	nop
	lw	$3,52($2)	 # D.4226, <variable>.fromUnicodeStatus
	li	$2,1			# 0x1	 # tmp245,
	bne	$3,$2,$L114
	nop
	 #, D.4226, tmp245,
$LBB4 = .
	.loc 1 707 0
	lw	$2,80($fp)	 # tmp246, args
	nop
	lw	$3,4($2)	 # D.4229, <variable>.converter
	lw	$2,80($fp)	 # tmp247, args
	nop
	addiu	$2,$2,16	 # D.4230, tmp247,
	lw	$4,80($fp)	 # tmp248, args
	nop
	lw	$5,20($4)	 # D.4231, <variable>.targetLimit
	lw	$4,80($fp)	 # tmp249, args
	nop
	addiu	$4,$4,24	 # D.4232, tmp249,
	sw	$5,16($sp)	 # D.4231,
	sw	$4,20($sp)	 # D.4232,
	li	$4,-1			# 0xffffffffffffffff	 # tmp250,
	sw	$4,24($sp)	 # tmp250,
	lw	$4,84($fp)	 # tmp251, err
	nop
	sw	$4,28($sp)	 # tmp251,
	move	$4,$3	 #, D.4229
	lw	$3,%got(bom.4215)($28)	 # tmp252,,
	nop
	addiu	$5,$3,%lo(bom.4215)	 #, tmp252,
	li	$6,4			# 0x4	 #,
	move	$7,$2	 #, D.4230
	lw	$2,%call16(ucnv_fromUWriteBytes_48)($28)	 # tmp253,,
	nop
	move	$25,$2	 #, tmp253
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 712 0
	lw	$2,80($fp)	 # tmp254, args
	nop
	lw	$2,4($2)	 # D.4233, <variable>.converter
	nop
	sw	$0,52($2)	 #, <variable>.fromUnicodeStatus
$L114:
$LBE4 = .
	.loc 1 715 0
	lw	$2,80($fp)	 # tmp255, args
	nop
	lw	$2,16($2)	 # tmp256, <variable>.target
	nop
	sw	$2,60($fp)	 # tmp256, myTarget
	.loc 1 716 0
	sb	$0,71($fp)	 #, temp
	.loc 1 718 0
	lw	$2,80($fp)	 # tmp257, args
	nop
	lw	$2,4($2)	 # D.4234, <variable>.converter
	nop
	lw	$2,56($2)	 # D.4235, <variable>.fromUChar32
	nop
	beq	$2,$0,$L117
	nop
	 #, D.4235,,
	.loc 1 720 0
	lw	$2,80($fp)	 # tmp258, args
	nop
	lw	$2,4($2)	 # D.4238, <variable>.converter
	nop
	lw	$2,56($2)	 # tmp259, <variable>.fromUChar32
	nop
	sw	$2,48($fp)	 # tmp259, ch
	.loc 1 721 0
	lw	$2,80($fp)	 # tmp260, args
	nop
	lw	$2,4($2)	 # D.4239, <variable>.converter
	nop
	sw	$0,56($2)	 #, <variable>.fromUChar32
	.loc 1 722 0
	b	$L116
	nop
	 #
$L128:
	.loc 1 727 0
	lw	$2,64($fp)	 # tmp261, mySource
	nop
	lhu	$2,0($2)	 # D.4240,
	nop
	sw	$2,48($fp)	 # D.4240, ch
	lw	$2,64($fp)	 # tmp262, mySource
	nop
	addiu	$2,$2,2	 # tmp263, tmp262,
	sw	$2,64($fp)	 # tmp263, mySource
	.loc 1 729 0
	lw	$3,48($fp)	 # ch.17, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp264,
	and	$3,$3,$2	 # D.4242, ch.17, tmp264
	li	$2,55296			# 0xd800	 # tmp265,
	bne	$3,$2,$L118
	nop
	 #, D.4242, tmp265,
	.loc 1 730 0
	lw	$3,48($fp)	 # ch.18, ch
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp266,
	and	$3,$3,$2	 # D.4246, ch.18, tmp266
	li	$2,55296			# 0xd800	 # tmp267,
	bne	$3,$2,$L119
	nop
	 #, D.4246, tmp267,
$L116:
	.loc 1 733 0
	lw	$3,64($fp)	 # tmp268, mySource
	lw	$2,56($fp)	 # tmp269, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp270, tmp268, tmp269
	beq	$2,$0,$L120
	nop
	 #, tmp270,,
	.loc 1 735 0
	lw	$2,64($fp)	 # tmp271, mySource
	nop
	lhu	$2,0($2)	 # D.4251,
	nop
	sw	$2,44($fp)	 # D.4251, ch2
	.loc 1 736 0
	lw	$3,44($fp)	 # ch2.19, ch2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp272,
	and	$3,$3,$2	 # D.4253, ch2.19, tmp272
	li	$2,56320			# 0xdc00	 # tmp273,
	bne	$3,$2,$L121
	nop
	 #, D.4253, tmp273,
	.loc 1 737 0
	lw	$3,48($fp)	 # tmp274, ch
	li	$2,-65536			# 0xffffffffffff0000	 # tmp276,
	ori	$2,$2,0x2800	 # tmp275, tmp276,
	addu	$2,$3,$2	 # D.4256, tmp274, tmp275
	sll	$3,$2,10	 # D.4257, D.4256,
	lw	$2,44($fp)	 # tmp277, ch2
	nop
	addu	$2,$3,$2	 # D.4258, D.4257, tmp277
	addiu	$2,$2,9216	 # tmp278, D.4258,
	sw	$2,48($fp)	 # tmp278, ch
	.loc 1 738 0
	lw	$2,64($fp)	 # tmp279, mySource
	nop
	addiu	$2,$2,2	 # tmp280, tmp279,
	sw	$2,64($fp)	 # tmp280, mySource
	b	$L118
	nop
	 #
$L121:
	.loc 1 743 0
	lw	$2,80($fp)	 # tmp281, args
	nop
	lw	$2,4($2)	 # D.4260, <variable>.converter
	lw	$3,48($fp)	 # tmp282, ch
	nop
	sw	$3,56($2)	 # tmp282, <variable>.fromUChar32
	.loc 1 744 0
	lw	$2,84($fp)	 # tmp283, err
	li	$3,12			# 0xc	 # tmp284,
	sw	$3,0($2)	 # tmp284,
	.loc 1 745 0
	b	$L122
	nop
	 #
$L120:
	.loc 1 750 0
	lw	$2,80($fp)	 # tmp285, args
	nop
	lw	$2,4($2)	 # D.4262, <variable>.converter
	lw	$3,48($fp)	 # tmp286, ch
	nop
	sw	$3,56($2)	 # tmp286, <variable>.fromUChar32
	.loc 1 751 0
	lw	$2,80($fp)	 # tmp287, args
	nop
	lb	$2,2($2)	 # D.4263, <variable>.flush
	nop
	beq	$2,$0,$L132
	nop
	 #, D.4263,,
	.loc 1 754 0
	lw	$2,84($fp)	 # tmp288, err
	li	$3,12			# 0xc	 # tmp289,
	sw	$3,0($2)	 # tmp289,
	.loc 1 756 0
	b	$L122
	nop
	 #
$L119:
	.loc 1 762 0
	lw	$2,80($fp)	 # tmp290, args
	nop
	lw	$2,4($2)	 # D.4267, <variable>.converter
	lw	$3,48($fp)	 # tmp291, ch
	nop
	sw	$3,56($2)	 # tmp291, <variable>.fromUChar32
	.loc 1 763 0
	lw	$2,84($fp)	 # tmp292, err
	li	$3,12			# 0xc	 # tmp293,
	sw	$3,0($2)	 # tmp293,
	.loc 1 764 0
	b	$L122
	nop
	 #
$L118:
	.loc 1 769 0
	lw	$2,48($fp)	 # tmp294, ch
	nop
	sra	$2,$2,16	 # D.4268, tmp294,
	andi	$2,$2,0x00ff	 # D.4269, D.4268
	andi	$2,$2,0x1f	 # D.4270, D.4270,
	sb	$2,70($fp)	 # D.4270, temp
	.loc 1 770 0
	lw	$2,48($fp)	 # tmp295, ch
	nop
	sra	$2,$2,8	 # D.4271, tmp295,
	andi	$2,$2,0x00ff	 # D.4272, D.4271
	sb	$2,69($fp)	 # D.4272, temp
	.loc 1 771 0
	lw	$2,48($fp)	 # tmp296, ch
	nop
	andi	$2,$2,0x00ff	 # D.4273, tmp296
	sb	$2,68($fp)	 # D.4273, temp
	.loc 1 773 0
	sw	$0,40($fp)	 #, indexToWrite
	b	$L124
	nop
	 #
$L127:
	.loc 1 775 0
	lw	$3,60($fp)	 # tmp297, myTarget
	lw	$2,52($fp)	 # tmp298, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp299, tmp297, tmp298
	beq	$2,$0,$L125
	nop
	 #, tmp299,,
	.loc 1 777 0
	lw	$2,40($fp)	 # indexToWrite.20, indexToWrite
	addiu	$3,$fp,40	 # tmp334,,
	addu	$2,$3,$2	 # tmp300, tmp334, indexToWrite.20
	lbu	$3,28($2)	 # D.4277, temp
	lw	$2,60($fp)	 # tmp301, myTarget
	nop
	sb	$3,0($2)	 # D.4277,
	lw	$2,60($fp)	 # tmp302, myTarget
	nop
	addiu	$2,$2,1	 # tmp303, tmp302,
	sw	$2,60($fp)	 # tmp303, myTarget
	b	$L126
	nop
	 #
$L125:
	.loc 1 781 0
	lw	$2,80($fp)	 # tmp304, args
	nop
	lw	$4,4($2)	 # D.4279, <variable>.converter
	lw	$2,80($fp)	 # tmp305, args
	nop
	lw	$2,4($2)	 # D.4280, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4281, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4283, D.4281
	lw	$5,40($fp)	 # indexToWrite.21, indexToWrite
	addiu	$7,$fp,40	 # tmp335,,
	addu	$5,$7,$5	 # tmp306, tmp335, indexToWrite.21
	lbu	$5,28($5)	 # D.4285, temp
	addu	$4,$6,$4	 # tmp307, D.4283, D.4279
	sb	$5,76($4)	 # D.4285, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp308, D.4281,
	sll	$3,$3,24	 # D.4282, tmp308,
	sra	$3,$3,24	 # D.4282, D.4282,
	sb	$3,63($2)	 # D.4282, <variable>.charErrorBufferLength
	.loc 1 782 0
	lw	$2,84($fp)	 # tmp309, err
	li	$3,15			# 0xf	 # tmp310,
	sw	$3,0($2)	 # tmp310,
$L126:
	.loc 1 773 0
	lw	$2,40($fp)	 # tmp311, indexToWrite
	nop
	addiu	$2,$2,1	 # tmp312, tmp311,
	sw	$2,40($fp)	 # tmp312, indexToWrite
$L124:
	lw	$2,40($fp)	 # tmp313, indexToWrite
	nop
	sltu	$2,$2,4	 # tmp314, tmp313,
	bne	$2,$0,$L127
	nop
	 #, tmp314,,
$L117:
	.loc 1 725 0
	lw	$3,64($fp)	 # tmp315, mySource
	lw	$2,56($fp)	 # tmp316, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp317, tmp315, tmp316
	beq	$2,$0,$L122
	nop
	 #, tmp317,,
	lw	$3,60($fp)	 # tmp318, myTarget
	lw	$2,52($fp)	 # tmp319, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp320, tmp318, tmp319
	bne	$2,$0,$L128
	nop
	 #, tmp320,,
	b	$L122
	nop
	 #
$L132:
	.loc 1 756 0
	nop
$L122:
	.loc 1 787 0
	lw	$3,64($fp)	 # tmp321, mySource
	lw	$2,56($fp)	 # tmp322, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp323, tmp321, tmp322
	beq	$2,$0,$L129
	nop
	 #, tmp323,,
	lw	$3,60($fp)	 # tmp324, myTarget
	lw	$2,52($fp)	 # tmp325, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp326, tmp324, tmp325
	bne	$2,$0,$L129
	nop
	 #, tmp326,,
	lw	$2,84($fp)	 # tmp327, err
	nop
	lw	$2,0($2)	 # D.4291,
	nop
	bgtz	$2,$L129
	nop
	 #, D.4291,
	.loc 1 789 0
	lw	$2,84($fp)	 # tmp328, err
	li	$3,15			# 0xf	 # tmp329,
	sw	$3,0($2)	 # tmp329,
$L129:
	.loc 1 792 0
	lw	$2,80($fp)	 # tmp330, args
	lw	$3,60($fp)	 # tmp331, myTarget
	nop
	sw	$3,16($2)	 # tmp331, <variable>.target
	.loc 1 793 0
	lw	$2,80($fp)	 # tmp332, args
	lw	$3,64($fp)	 # tmp333, mySource
	nop
	sw	$3,8($2)	 # tmp333, <variable>.source
	b	$L130
	nop
	 #
$L131:
	.loc 1 701 0
	nop
$L130:
	.loc 1 794 0
	move	$sp,$fp	 #,
	lw	$31,76($sp)	 #,
	lw	$fp,72($sp)	 #,
	addiu	$sp,$sp,80	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_UConverter_fromUnicode_UTF32_LE
$LFE7:
	.size	T_UConverter_fromUnicode_UTF32_LE, .-T_UConverter_fromUnicode_UTF32_LE
	.align	2
$LFB8 = .
	.loc 1 799 0
	.set	nomips16
	.set	nomicromips
	.ent	T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGIC
	.type	T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGIC, @function
T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGIC:
	.frame	$fp,88,$31		# vars= 40, regs= 2/0, args= 32, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-88	 #,,
$LCFI28:
	sw	$31,84($sp)	 #,
$LCFI29:
	sw	$fp,80($sp)	 #,
$LCFI30:
	move	$fp,$sp	 #,
$LCFI31:
	.cprestore	32	 #
	sw	$4,88($fp)	 # args, args
	sw	$5,92($fp)	 # err, err
	.loc 1 800 0
	lw	$2,88($fp)	 # tmp238, args
	nop
	lw	$2,8($2)	 # tmp239, <variable>.source
	nop
	sw	$2,72($fp)	 # tmp239, mySource
	.loc 1 803 0
	lw	$2,88($fp)	 # tmp240, args
	nop
	lw	$2,12($2)	 # tmp241, <variable>.sourceLimit
	nop
	sw	$2,60($fp)	 # tmp241, sourceLimit
	.loc 1 804 0
	lw	$2,88($fp)	 # tmp242, args
	nop
	lw	$2,20($2)	 # tmp243, <variable>.targetLimit
	nop
	sw	$2,56($fp)	 # tmp243, targetLimit
	.loc 1 808 0
	sw	$0,40($fp)	 #, offsetNum
	.loc 1 810 0
	lw	$3,72($fp)	 # tmp244, mySource
	lw	$2,60($fp)	 # tmp245, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp246, tmp244, tmp245
	beq	$2,$0,$L153
	nop
	 #, tmp246,,
$L134:
	.loc 1 816 0
	lw	$2,88($fp)	 # tmp247, args
	nop
	lw	$2,4($2)	 # D.4318, <variable>.converter
	nop
	lw	$3,52($2)	 # D.4319, <variable>.fromUnicodeStatus
	li	$2,1			# 0x1	 # tmp248,
	bne	$3,$2,$L136
	nop
	 #, D.4319, tmp248,
$LBB5 = .
	.loc 1 818 0
	lw	$2,88($fp)	 # tmp249, args
	nop
	lw	$3,4($2)	 # D.4322, <variable>.converter
	lw	$2,88($fp)	 # tmp250, args
	nop
	addiu	$2,$2,16	 # D.4323, tmp250,
	lw	$4,88($fp)	 # tmp251, args
	nop
	lw	$5,20($4)	 # D.4324, <variable>.targetLimit
	lw	$4,88($fp)	 # tmp252, args
	nop
	addiu	$4,$4,24	 # D.4325, tmp252,
	sw	$5,16($sp)	 # D.4324,
	sw	$4,20($sp)	 # D.4325,
	li	$4,-1			# 0xffffffffffffffff	 # tmp253,
	sw	$4,24($sp)	 # tmp253,
	lw	$4,92($fp)	 # tmp254, err
	nop
	sw	$4,28($sp)	 # tmp254,
	move	$4,$3	 #, D.4322
	lw	$3,%got(bom.4308)($28)	 # tmp255,,
	nop
	addiu	$5,$3,%lo(bom.4308)	 #, tmp255,
	li	$6,4			# 0x4	 #,
	move	$7,$2	 #, D.4323
	lw	$2,%call16(ucnv_fromUWriteBytes_48)($28)	 # tmp256,,
	nop
	move	$25,$2	 #, tmp256
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 823 0
	lw	$2,88($fp)	 # tmp257, args
	nop
	lw	$2,4($2)	 # D.4326, <variable>.converter
	nop
	sw	$0,52($2)	 #, <variable>.fromUnicodeStatus
$L136:
$LBE5 = .
	.loc 1 826 0
	lw	$2,88($fp)	 # tmp258, args
	nop
	lw	$2,16($2)	 # tmp259, <variable>.target
	nop
	sw	$2,68($fp)	 # tmp259, myTarget
	.loc 1 827 0
	lw	$2,88($fp)	 # tmp260, args
	nop
	lw	$2,24($2)	 # tmp261, <variable>.offsets
	nop
	sw	$2,64($fp)	 # tmp261, myOffsets
	.loc 1 828 0
	sb	$0,79($fp)	 #, temp
	.loc 1 830 0
	lw	$2,88($fp)	 # tmp262, args
	nop
	lw	$2,4($2)	 # D.4327, <variable>.converter
	nop
	lw	$2,56($2)	 # D.4328, <variable>.fromUChar32
	nop
	beq	$2,$0,$L139
	nop
	 #, D.4328,,
	.loc 1 832 0
	lw	$2,88($fp)	 # tmp263, args
	nop
	lw	$2,4($2)	 # D.4331, <variable>.converter
	nop
	lw	$2,56($2)	 # tmp264, <variable>.fromUChar32
	nop
	sw	$2,52($fp)	 # tmp264, ch
	.loc 1 833 0
	lw	$2,88($fp)	 # tmp265, args
	nop
	lw	$2,4($2)	 # D.4332, <variable>.converter
	nop
	sw	$0,56($2)	 #, <variable>.fromUChar32
	.loc 1 834 0
	b	$L138
	nop
	 #
$L150:
	.loc 1 839 0
	lw	$2,72($fp)	 # tmp266, mySource
	nop
	lhu	$2,0($2)	 # D.4333,
	nop
	sw	$2,52($fp)	 # D.4333, ch
	lw	$2,72($fp)	 # tmp267, mySource
	nop
	addiu	$2,$2,2	 # tmp268, tmp267,
	sw	$2,72($fp)	 # tmp268, mySource
	.loc 1 841 0
	lw	$3,52($fp)	 # ch.22, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp269,
	and	$3,$3,$2	 # D.4335, ch.22, tmp269
	li	$2,55296			# 0xd800	 # tmp270,
	bne	$3,$2,$L140
	nop
	 #, D.4335, tmp270,
	.loc 1 842 0
	lw	$3,52($fp)	 # ch.23, ch
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp271,
	and	$3,$3,$2	 # D.4339, ch.23, tmp271
	li	$2,55296			# 0xd800	 # tmp272,
	bne	$3,$2,$L141
	nop
	 #, D.4339, tmp272,
$L138:
	.loc 1 845 0
	lw	$3,72($fp)	 # tmp273, mySource
	lw	$2,60($fp)	 # tmp274, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp275, tmp273, tmp274
	beq	$2,$0,$L142
	nop
	 #, tmp275,,
	.loc 1 847 0
	lw	$2,72($fp)	 # tmp276, mySource
	nop
	lhu	$2,0($2)	 # D.4344,
	nop
	sw	$2,48($fp)	 # D.4344, ch2
	.loc 1 848 0
	lw	$3,48($fp)	 # ch2.24, ch2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp277,
	and	$3,$3,$2	 # D.4346, ch2.24, tmp277
	li	$2,56320			# 0xdc00	 # tmp278,
	bne	$3,$2,$L143
	nop
	 #, D.4346, tmp278,
	.loc 1 850 0
	lw	$3,52($fp)	 # tmp279, ch
	li	$2,-65536			# 0xffffffffffff0000	 # tmp281,
	ori	$2,$2,0x2800	 # tmp280, tmp281,
	addu	$2,$3,$2	 # D.4349, tmp279, tmp280
	sll	$3,$2,10	 # D.4350, D.4349,
	lw	$2,48($fp)	 # tmp282, ch2
	nop
	addu	$2,$3,$2	 # D.4351, D.4350, tmp282
	addiu	$2,$2,9216	 # tmp283, D.4351,
	sw	$2,52($fp)	 # tmp283, ch
	.loc 1 851 0
	lw	$2,72($fp)	 # tmp284, mySource
	nop
	addiu	$2,$2,2	 # tmp285, tmp284,
	sw	$2,72($fp)	 # tmp285, mySource
	b	$L140
	nop
	 #
$L143:
	.loc 1 856 0
	lw	$2,88($fp)	 # tmp286, args
	nop
	lw	$2,4($2)	 # D.4353, <variable>.converter
	lw	$3,52($fp)	 # tmp287, ch
	nop
	sw	$3,56($2)	 # tmp287, <variable>.fromUChar32
	.loc 1 857 0
	lw	$2,92($fp)	 # tmp288, err
	li	$3,12			# 0xc	 # tmp289,
	sw	$3,0($2)	 # tmp289,
	.loc 1 858 0
	b	$L144
	nop
	 #
$L142:
	.loc 1 863 0
	lw	$2,88($fp)	 # tmp290, args
	nop
	lw	$2,4($2)	 # D.4355, <variable>.converter
	lw	$3,52($fp)	 # tmp291, ch
	nop
	sw	$3,56($2)	 # tmp291, <variable>.fromUChar32
	.loc 1 864 0
	lw	$2,88($fp)	 # tmp292, args
	nop
	lb	$2,2($2)	 # D.4356, <variable>.flush
	nop
	beq	$2,$0,$L154
	nop
	 #, D.4356,,
	.loc 1 867 0
	lw	$2,92($fp)	 # tmp293, err
	li	$3,12			# 0xc	 # tmp294,
	sw	$3,0($2)	 # tmp294,
	.loc 1 869 0
	b	$L144
	nop
	 #
$L141:
	.loc 1 875 0
	lw	$2,88($fp)	 # tmp295, args
	nop
	lw	$2,4($2)	 # D.4360, <variable>.converter
	lw	$3,52($fp)	 # tmp296, ch
	nop
	sw	$3,56($2)	 # tmp296, <variable>.fromUChar32
	.loc 1 876 0
	lw	$2,92($fp)	 # tmp297, err
	li	$3,12			# 0xc	 # tmp298,
	sw	$3,0($2)	 # tmp298,
	.loc 1 877 0
	b	$L144
	nop
	 #
$L140:
	.loc 1 882 0
	lw	$2,52($fp)	 # tmp299, ch
	nop
	sra	$2,$2,16	 # D.4361, tmp299,
	andi	$2,$2,0x00ff	 # D.4362, D.4361
	andi	$2,$2,0x1f	 # D.4363, D.4363,
	sb	$2,78($fp)	 # D.4363, temp
	.loc 1 883 0
	lw	$2,52($fp)	 # tmp300, ch
	nop
	sra	$2,$2,8	 # D.4364, tmp300,
	andi	$2,$2,0x00ff	 # D.4365, D.4364
	sb	$2,77($fp)	 # D.4365, temp
	.loc 1 884 0
	lw	$2,52($fp)	 # tmp301, ch
	nop
	andi	$2,$2,0x00ff	 # D.4366, tmp301
	sb	$2,76($fp)	 # D.4366, temp
	.loc 1 886 0
	sw	$0,44($fp)	 #, indexToWrite
	b	$L146
	nop
	 #
$L149:
	.loc 1 888 0
	lw	$3,68($fp)	 # tmp302, myTarget
	lw	$2,56($fp)	 # tmp303, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp304, tmp302, tmp303
	beq	$2,$0,$L147
	nop
	 #, tmp304,,
	.loc 1 890 0
	lw	$2,44($fp)	 # indexToWrite.25, indexToWrite
	addiu	$3,$fp,40	 # tmp347,,
	addu	$2,$3,$2	 # tmp305, tmp347, indexToWrite.25
	lbu	$3,36($2)	 # D.4370, temp
	lw	$2,68($fp)	 # tmp306, myTarget
	nop
	sb	$3,0($2)	 # D.4370,
	lw	$2,68($fp)	 # tmp307, myTarget
	nop
	addiu	$2,$2,1	 # tmp308, tmp307,
	sw	$2,68($fp)	 # tmp308, myTarget
	.loc 1 891 0
	lw	$2,64($fp)	 # tmp309, myOffsets
	lw	$3,40($fp)	 # tmp310, offsetNum
	nop
	sw	$3,0($2)	 # tmp310,
	lw	$2,64($fp)	 # tmp311, myOffsets
	nop
	addiu	$2,$2,4	 # tmp312, tmp311,
	sw	$2,64($fp)	 # tmp312, myOffsets
	b	$L148
	nop
	 #
$L147:
	.loc 1 895 0
	lw	$2,88($fp)	 # tmp313, args
	nop
	lw	$4,4($2)	 # D.4372, <variable>.converter
	lw	$2,88($fp)	 # tmp314, args
	nop
	lw	$2,4($2)	 # D.4373, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4374, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4376, D.4374
	lw	$5,44($fp)	 # indexToWrite.26, indexToWrite
	addiu	$7,$fp,40	 # tmp348,,
	addu	$5,$7,$5	 # tmp315, tmp348, indexToWrite.26
	lbu	$5,36($5)	 # D.4378, temp
	addu	$4,$6,$4	 # tmp316, D.4376, D.4372
	sb	$5,76($4)	 # D.4378, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp317, D.4374,
	sll	$3,$3,24	 # D.4375, tmp317,
	sra	$3,$3,24	 # D.4375, D.4375,
	sb	$3,63($2)	 # D.4375, <variable>.charErrorBufferLength
	.loc 1 896 0
	lw	$2,92($fp)	 # tmp318, err
	li	$3,15			# 0xf	 # tmp319,
	sw	$3,0($2)	 # tmp319,
$L148:
	.loc 1 886 0
	lw	$2,44($fp)	 # tmp320, indexToWrite
	nop
	addiu	$2,$2,1	 # tmp321, tmp320,
	sw	$2,44($fp)	 # tmp321, indexToWrite
$L146:
	lw	$2,44($fp)	 # tmp322, indexToWrite
	nop
	sltu	$2,$2,4	 # tmp323, tmp322,
	bne	$2,$0,$L149
	nop
	 #, tmp323,,
	.loc 1 899 0
	lw	$2,40($fp)	 # tmp324, offsetNum
	nop
	addiu	$3,$2,1	 # D.4379, tmp324,
	lbu	$2,78($fp)	 # D.4380, temp
	nop
	sltu	$2,$0,$2	 # D.4381, D.4380
	addu	$2,$3,$2	 # tmp325, D.4379, D.4381
	sw	$2,40($fp)	 # tmp325, offsetNum
$L139:
	.loc 1 837 0
	lw	$3,72($fp)	 # tmp326, mySource
	lw	$2,60($fp)	 # tmp327, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp328, tmp326, tmp327
	beq	$2,$0,$L144
	nop
	 #, tmp328,,
	lw	$3,68($fp)	 # tmp329, myTarget
	lw	$2,56($fp)	 # tmp330, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp331, tmp329, tmp330
	bne	$2,$0,$L150
	nop
	 #, tmp331,,
	b	$L144
	nop
	 #
$L154:
	.loc 1 869 0
	nop
$L144:
	.loc 1 902 0
	lw	$3,72($fp)	 # tmp332, mySource
	lw	$2,60($fp)	 # tmp333, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp334, tmp332, tmp333
	beq	$2,$0,$L151
	nop
	 #, tmp334,,
	lw	$3,68($fp)	 # tmp335, myTarget
	lw	$2,56($fp)	 # tmp336, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp337, tmp335, tmp336
	bne	$2,$0,$L151
	nop
	 #, tmp337,,
	lw	$2,92($fp)	 # tmp338, err
	nop
	lw	$2,0($2)	 # D.4387,
	nop
	bgtz	$2,$L151
	nop
	 #, D.4387,
	.loc 1 904 0
	lw	$2,92($fp)	 # tmp339, err
	li	$3,15			# 0xf	 # tmp340,
	sw	$3,0($2)	 # tmp340,
$L151:
	.loc 1 907 0
	lw	$2,88($fp)	 # tmp341, args
	lw	$3,68($fp)	 # tmp342, myTarget
	nop
	sw	$3,16($2)	 # tmp342, <variable>.target
	.loc 1 908 0
	lw	$2,88($fp)	 # tmp343, args
	lw	$3,72($fp)	 # tmp344, mySource
	nop
	sw	$3,8($2)	 # tmp344, <variable>.source
	.loc 1 909 0
	lw	$2,88($fp)	 # tmp345, args
	lw	$3,64($fp)	 # tmp346, myOffsets
	nop
	sw	$3,24($2)	 # tmp346, <variable>.offsets
	b	$L152
	nop
	 #
$L153:
	.loc 1 812 0
	nop
$L152:
	.loc 1 910 0
	move	$sp,$fp	 #,
	lw	$31,84($sp)	 #,
	lw	$fp,80($sp)	 #,
	addiu	$sp,$sp,88	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGIC
$LFE8:
	.size	T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGIC, .-T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGIC
	.align	2
$LFB9 = .
	.loc 1 915 0
	.set	nomips16
	.set	nomicromips
	.ent	T_UConverter_getNextUChar_UTF32_LE
	.type	T_UConverter_getNextUChar_UTF32_LE, @function
T_UConverter_getNextUChar_UTF32_LE:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI32:
	sw	$31,44($sp)	 #,
$LCFI33:
	sw	$fp,40($sp)	 #,
$LCFI34:
	move	$fp,$sp	 #,
$LCFI35:
	.cprestore	16	 #
	sw	$4,48($fp)	 # args, args
	sw	$5,52($fp)	 # err, err
	.loc 1 920 0
	lw	$2,48($fp)	 # tmp229, args
	nop
	lw	$2,8($2)	 # tmp230, <variable>.source
	nop
	sw	$2,32($fp)	 # tmp230, mySource
	.loc 1 921 0
	lw	$2,48($fp)	 # tmp231, args
	nop
	lw	$3,12($2)	 # D.4397, <variable>.sourceLimit
	lw	$2,32($fp)	 # tmp232, mySource
	nop
	sltu	$2,$2,$3	 # tmp233, tmp232, D.4397
	bne	$2,$0,$L156
	nop
	 #, tmp233,,
	.loc 1 924 0
	lw	$2,52($fp)	 # tmp234, err
	li	$3,8			# 0x8	 # tmp235,
	sw	$3,0($2)	 # tmp235,
	.loc 1 925 0
	li	$2,65535			# 0xffff	 # D.4400,
	b	$L157
	nop
	 #
$L156:
	.loc 1 928 0
	lw	$2,48($fp)	 # tmp236, args
	nop
	lw	$2,12($2)	 # D.4401, <variable>.sourceLimit
	nop
	move	$3,$2	 # D.4402, D.4401
	lw	$2,32($fp)	 # mySource.27, mySource
	nop
	subu	$2,$3,$2	 # tmp237, D.4402, mySource.27
	sw	$2,24($fp)	 # tmp237, length
	.loc 1 929 0
	lw	$2,24($fp)	 # tmp238, length
	nop
	slt	$2,$2,4	 # tmp239, tmp238,
	beq	$2,$0,$L158
	nop
	 #, tmp239,,
	.loc 1 932 0
	lw	$2,48($fp)	 # tmp240, args
	nop
	lw	$2,4($2)	 # D.4406, <variable>.converter
	nop
	addiu	$3,$2,37	 # D.4407, D.4406,
	lw	$2,24($fp)	 # length.28, length
	move	$4,$3	 #, D.4407
	lw	$5,32($fp)	 #, mySource
	move	$6,$2	 #, length.28
	lw	$2,%call16(memcpy)($28)	 # tmp241,,
	nop
	move	$25,$2	 #, tmp241
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 933 0
	lw	$2,48($fp)	 # tmp242, args
	nop
	lw	$2,4($2)	 # D.4409, <variable>.converter
	lw	$3,24($fp)	 # tmp243, length
	nop
	sll	$3,$3,24	 # D.4410, tmp243,
	sra	$3,$3,24	 # D.4410, D.4410,
	sb	$3,36($2)	 # D.4410, <variable>.toULength
	.loc 1 934 0
	lw	$3,24($fp)	 # length.29, length
	lw	$2,32($fp)	 # tmp244, mySource
	nop
	addu	$3,$3,$2	 # D.4412, length.29, tmp244
	lw	$2,48($fp)	 # tmp245, args
	nop
	sw	$3,8($2)	 # D.4412, <variable>.source
	.loc 1 935 0
	lw	$2,52($fp)	 # tmp246, err
	li	$3,11			# 0xb	 # tmp247,
	sw	$3,0($2)	 # tmp247,
	.loc 1 936 0
	li	$2,65535			# 0xffff	 # D.4400,
	b	$L157
	nop
	 #
$L158:
	.loc 1 940 0
	lw	$2,32($fp)	 # tmp248, mySource
	nop
	addiu	$2,$2,3	 # D.4413, tmp248,
	lbu	$2,0($2)	 # D.4414,* D.4413
	nop
	sll	$3,$2,24	 # D.4416, D.4415,
	.loc 1 941 0
	lw	$2,32($fp)	 # tmp249, mySource
	nop
	addiu	$2,$2,2	 # D.4417, tmp249,
	lbu	$2,0($2)	 # D.4418,* D.4417
	nop
	sll	$2,$2,16	 # D.4420, D.4419,
	.loc 1 942 0
	or	$3,$3,$2	 # D.4421, D.4416, D.4420
	lw	$2,32($fp)	 # tmp250, mySource
	nop
	addiu	$2,$2,1	 # D.4422, tmp250,
	lbu	$2,0($2)	 # D.4423,* D.4422
	nop
	sll	$2,$2,8	 # D.4425, D.4424,
	.loc 1 943 0
	or	$3,$3,$2	 # D.4426, D.4421, D.4425
	lw	$2,32($fp)	 # tmp251, mySource
	nop
	lbu	$2,0($2)	 # D.4427,
	nop
	.loc 1 940 0
	or	$2,$3,$2	 # tmp252, D.4426, D.4428
	sw	$2,28($fp)	 # tmp252, myUChar
	.loc 1 945 0
	lw	$2,32($fp)	 # tmp253, mySource
	nop
	addiu	$3,$2,4	 # D.4429, tmp253,
	lw	$2,48($fp)	 # tmp254, args
	nop
	sw	$3,8($2)	 # D.4429, <variable>.source
	.loc 1 946 0
	lw	$3,28($fp)	 # myUChar.30, myUChar
	li	$2,1114112			# 0x110000	 # tmp256,
	sltu	$2,$3,$2	 # tmp255, myUChar.30, tmp256
	beq	$2,$0,$L159
	nop
	 #, tmp255,,
	lw	$3,28($fp)	 # myUChar.31, myUChar
	li	$2,-2048			# 0xfffffffffffff800	 # tmp257,
	and	$3,$3,$2	 # D.4434, myUChar.31, tmp257
	li	$2,55296			# 0xd800	 # tmp258,
	beq	$3,$2,$L159
	nop
	 #, D.4434, tmp258,
	.loc 1 947 0
	lw	$2,28($fp)	 # D.4400, myUChar
	b	$L157
	nop
	 #
$L159:
	.loc 1 950 0
	lw	$2,48($fp)	 # tmp259, args
	nop
	lw	$2,4($2)	 # D.4437, <variable>.converter
	nop
	addiu	$2,$2,37	 # D.4438, D.4437,
	move	$4,$2	 #, D.4438
	lw	$5,32($fp)	 #, mySource
	li	$6,4			# 0x4	 #,
	lw	$2,%call16(memcpy)($28)	 # tmp260,,
	nop
	move	$25,$2	 #, tmp260
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 951 0
	lw	$2,48($fp)	 # tmp261, args
	nop
	lw	$2,4($2)	 # D.4439, <variable>.converter
	li	$3,4			# 0x4	 # tmp262,
	sb	$3,36($2)	 # tmp262, <variable>.toULength
	.loc 1 953 0
	lw	$2,52($fp)	 # tmp263, err
	li	$3,12			# 0xc	 # tmp264,
	sw	$3,0($2)	 # tmp264,
	.loc 1 954 0
	li	$2,65535			# 0xffff	 # D.4400,
$L157:
	.loc 1 955 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_UConverter_getNextUChar_UTF32_LE
$LFE9:
	.size	T_UConverter_getNextUChar_UTF32_LE, .-T_UConverter_getNextUChar_UTF32_LE
	.section	.data.rel.ro
	.align	2
	.type	_UTF32LEImpl, @object
	.size	_UTF32LEImpl, 72
_UTF32LEImpl:
 # type:
	.word	8
 # load:
	.word	0
 # unload:
	.word	0
 # open:
	.word	0
 # close:
	.word	0
 # reset:
	.word	0
 # toUnicode:
	.word	T_UConverter_toUnicode_UTF32_LE
 # toUnicodeWithOffsets:
	.word	T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC
 # fromUnicode:
	.word	T_UConverter_fromUnicode_UTF32_LE
 # fromUnicodeWithOffsets:
	.word	T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGIC
 # getNextUChar:
	.word	T_UConverter_getNextUChar_UTF32_LE
 # getStarters:
	.word	0
 # getName:
	.word	0
 # writeSub:
	.word	0
 # safeClone:
	.word	0
 # getUnicodeSet:
	.word	ucnv_getNonSurrogateUnicodeSet_48
	.space	8
	.rdata
	.align	2
	.type	_UTF32LEStaticData, @object
	.size	_UTF32LEStaticData, 100
_UTF32LEStaticData:
 # structSize:
	.word	100
 # name:
	.ascii	"UTF-32LE\000"
	.space	51
 # codepage:
	.word	1234
 # platform:
	.byte	0
 # conversionType:
	.byte	8
 # minBytesPerChar:
	.byte	4
 # maxBytesPerChar:
	.byte	4
 # subChar:
	.byte	-3
	.byte	-1
	.byte	0
	.byte	0
 # subCharLen:
	.byte	4
 # hasToUnicodeFallback:
	.byte	0
 # hasFromUnicodeFallback:
	.byte	0
 # unicodeMask:
	.byte	0
 # subChar1:
	.byte	0
 # reserved:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.hidden	_UTF32LEData_48
	.globl	_UTF32LEData_48
	.section	.data.rel.ro.local
	.align	2
	.type	_UTF32LEData_48, @object
	.size	_UTF32LEData_48, 232
_UTF32LEData_48:
 # structSize:
	.word	232
 # referenceCounter:
	.word	-1
 # dataMemory:
	.word	0
 # table:
	.word	0
 # staticData:
	.word	_UTF32LEStaticData
 # sharedDataCached:
	.byte	0
 # impl:
	.space	3
	.word	_UTF32LEImpl
 # toUnicodeStatus:
	.word	0
	.space	200
	.text
	.align	2
$LFB10 = .
	.loc 1 1023 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF32Reset
	.type	_UTF32Reset, @function
_UTF32Reset:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI36:
	sw	$fp,4($sp)	 #,
$LCFI37:
	move	$fp,$sp	 #,
$LCFI38:
	sw	$4,8($fp)	 # cnv, cnv
	sw	$5,12($fp)	 # choice, choice
	.loc 1 1024 0
	lw	$2,12($fp)	 # tmp193, choice
	nop
	sltu	$2,$2,2	 # tmp194, tmp193,
	beq	$2,$0,$L162
	nop
	 #, tmp194,,
	.loc 1 1026 0
	lw	$2,8($fp)	 # tmp195, cnv
	nop
	sw	$0,48($2)	 #, <variable>.mode
$L162:
	.loc 1 1028 0
	lw	$3,12($fp)	 # tmp196, choice
	li	$2,1			# 0x1	 # tmp197,
	beq	$3,$2,$L164
	nop
	 #, tmp196, tmp197,
	.loc 1 1030 0
	lw	$2,8($fp)	 # tmp198, cnv
	li	$3,1			# 0x1	 # tmp199,
	sw	$3,52($2)	 # tmp199, <variable>.fromUnicodeStatus
$L164:
	.loc 1 1032 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF32Reset
$LFE10:
	.size	_UTF32Reset, .-_UTF32Reset
	.align	2
$LFB11 = .
	.loc 1 1037 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF32Open
	.type	_UTF32Open, @function
_UTF32Open:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI39:
	sw	$31,28($sp)	 #,
$LCFI40:
	sw	$fp,24($sp)	 #,
$LCFI41:
	move	$fp,$sp	 #,
$LCFI42:
	.cprestore	16	 #
	sw	$4,32($fp)	 # cnv, cnv
	sw	$5,36($fp)	 # pArgs, pArgs
	sw	$6,40($fp)	 # pErrorCode, pErrorCode
	.loc 1 1038 0
	lw	$4,32($fp)	 #, cnv
	move	$5,$0	 #,
	lw	$2,%got(_UTF32Reset)($28)	 # tmp194,,
	nop
	addiu	$2,$2,%lo(_UTF32Reset)	 # tmp193, tmp194,
	move	$25,$2	 #, tmp193
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1039 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF32Open
$LFE11:
	.size	_UTF32Open, .-_UTF32Open
	.rdata
	.align	2
	.type	utf32BOM, @object
	.size	utf32BOM, 8
utf32BOM:
	.byte	0
	.byte	0
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	0
	.byte	0
	.text
	.align	2
$LFB12 = .
	.loc 1 1045 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF32ToUnicodeWithOffsets
	.type	_UTF32ToUnicodeWithOffsets, @function
_UTF32ToUnicodeWithOffsets:
	.frame	$fp,72,$31		# vars= 40, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-72	 #,,
$LCFI43:
	sw	$31,68($sp)	 #,
$LCFI44:
	sw	$fp,64($sp)	 #,
$LCFI45:
	move	$fp,$sp	 #,
$LCFI46:
	.cprestore	16	 #
	sw	$4,72($fp)	 # pArgs, pArgs
	sw	$5,76($fp)	 # pErrorCode, pErrorCode
	.loc 1 1046 0
	lw	$2,72($fp)	 # tmp226, pArgs
	nop
	lw	$2,4($2)	 # tmp227, <variable>.converter
	nop
	sw	$2,60($fp)	 # tmp227, cnv
	.loc 1 1047 0
	lw	$2,72($fp)	 # tmp228, pArgs
	nop
	lw	$2,8($2)	 # tmp229, <variable>.source
	nop
	sw	$2,56($fp)	 # tmp229, source
	.loc 1 1048 0
	lw	$2,72($fp)	 # tmp230, pArgs
	nop
	lw	$2,12($2)	 # tmp231, <variable>.sourceLimit
	nop
	sw	$2,52($fp)	 # tmp231, sourceLimit
	.loc 1 1049 0
	lw	$2,72($fp)	 # tmp232, pArgs
	nop
	lw	$2,24($2)	 # tmp233, <variable>.offsets
	nop
	sw	$2,48($fp)	 # tmp233, offsets
	.loc 1 1054 0
	lw	$2,60($fp)	 # tmp234, cnv
	nop
	lw	$2,48($2)	 # tmp235, <variable>.mode
	nop
	sw	$2,44($fp)	 # tmp235, state
	.loc 1 1061 0
	sw	$0,40($fp)	 #, offsetDelta
	.loc 1 1063 0
	b	$L168
	nop
	 #
$L187:
	.loc 1 1064 0
	lw	$2,44($fp)	 # tmp236, state
	nop
	sltu	$2,$2,10	 # tmp237, tmp236,
	beq	$2,$0,$L168
	nop
	 #, tmp237,,
	lw	$2,44($fp)	 # tmp239, state
	nop
	sll	$3,$2,2	 # tmp238, tmp239,
	lw	$2,%got($L173)($28)	 # tmp242,,
	nop
	addiu	$2,$2,%lo($L173)	 # tmp241, tmp242,
	addu	$2,$3,$2	 # tmp240, tmp238, tmp241
	lw	$2,0($2)	 # tmp243,
	nop
	addu	$2,$2,$28	 # tmp244, tmp243,
	j	$2
	nop
	 # tmp244
	.rdata
	.align	2
	.align	2
$L173:
	.gpword	$L169
	.gpword	$L170
	.gpword	$L170
	.gpword	$L170
	.gpword	$L168
	.gpword	$L170
	.gpword	$L170
	.gpword	$L170
	.gpword	$L171
	.gpword	$L172
	.text
$L169:
	.loc 1 1066 0
	lw	$2,56($fp)	 # tmp245, source
	nop
	lbu	$2,0($2)	 # tmp246,
	nop
	sb	$2,36($fp)	 # tmp246, b
	.loc 1 1067 0
	lbu	$2,36($fp)	 # tmp247, b
	nop
	bne	$2,$0,$L174
	nop
	 #, tmp247,,
	.loc 1 1068 0
	li	$2,1			# 0x1	 # tmp248,
	sw	$2,44($fp)	 # tmp248, state
	b	$L175
	nop
	 #
$L174:
	.loc 1 1069 0
	lbu	$3,36($fp)	 # tmp249, b
	li	$2,255			# 0xff	 # tmp250,
	bne	$3,$2,$L176
	nop
	 #, tmp249, tmp250,
	.loc 1 1070 0
	li	$2,5			# 0x5	 # tmp251,
	sw	$2,44($fp)	 # tmp251, state
	b	$L175
	nop
	 #
$L176:
	.loc 1 1072 0
	li	$2,8			# 0x8	 # tmp252,
	sw	$2,44($fp)	 # tmp252, state
	.loc 1 1073 0
	b	$L168
	nop
	 #
$L175:
	.loc 1 1075 0
	lw	$2,56($fp)	 # tmp253, source
	nop
	addiu	$2,$2,1	 # tmp254, tmp253,
	sw	$2,56($fp)	 # tmp254, source
	.loc 1 1076 0
	b	$L168
	nop
	 #
$L170:
	.loc 1 1083 0
	lw	$2,56($fp)	 # tmp255, source
	nop
	lbu	$3,0($2)	 # D.4499,
	lw	$4,44($fp)	 # state.32, state
	lw	$2,%got(utf32BOM)($28)	 # tmp256,,
	nop
	addiu	$2,$2,%lo(utf32BOM)	 # tmp258, tmp256,
	addu	$2,$4,$2	 # tmp257, state.32, tmp258
	lbu	$2,0($2)	 # D.4501, utf32BOM
	nop
	bne	$3,$2,$L177
	nop
	 #, D.4499, D.4501,
	.loc 1 1084 0
	lw	$2,44($fp)	 # tmp259, state
	nop
	addiu	$2,$2,1	 # tmp260, tmp259,
	sw	$2,44($fp)	 # tmp260, state
	.loc 1 1085 0
	lw	$2,56($fp)	 # tmp261, source
	nop
	addiu	$2,$2,1	 # tmp262, tmp261,
	sw	$2,56($fp)	 # tmp262, source
	.loc 1 1086 0
	lw	$3,44($fp)	 # tmp263, state
	li	$2,4			# 0x4	 # tmp264,
	bne	$3,$2,$L178
	nop
	 #, tmp263, tmp264,
	.loc 1 1087 0
	li	$2,8			# 0x8	 # tmp265,
	sw	$2,44($fp)	 # tmp265, state
	.loc 1 1088 0
	lw	$3,56($fp)	 # source.33, source
	lw	$2,72($fp)	 # tmp266, pArgs
	nop
	lw	$2,8($2)	 # D.4507, <variable>.source
	nop
	subu	$2,$3,$2	 # tmp267, source.33, D.4508
	sw	$2,40($fp)	 # tmp267, offsetDelta
	.loc 1 1120 0
	b	$L168
	nop
	 #
$L178:
	.loc 1 1089 0
	lw	$3,44($fp)	 # tmp268, state
	li	$2,8			# 0x8	 # tmp269,
	bne	$3,$2,$L198
	nop
	 #, tmp268, tmp269,
	.loc 1 1090 0
	li	$2,9			# 0x9	 # tmp270,
	sw	$2,44($fp)	 # tmp270, state
	.loc 1 1091 0
	lw	$3,56($fp)	 # source.34, source
	lw	$2,72($fp)	 # tmp271, pArgs
	nop
	lw	$2,8($2)	 # D.4513, <variable>.source
	nop
	subu	$2,$3,$2	 # tmp272, source.34, D.4514
	sw	$2,40($fp)	 # tmp272, offsetDelta
	.loc 1 1120 0
	b	$L168
	nop
	 #
$L177:
$LBB6 = .
	.loc 1 1095 0
	lw	$3,56($fp)	 # source.35, source
	lw	$2,72($fp)	 # tmp273, pArgs
	nop
	lw	$2,8($2)	 # D.4517, <variable>.source
	nop
	subu	$2,$3,$2	 # tmp274, source.35, D.4518
	sw	$2,32($fp)	 # tmp274, count
	.loc 1 1098 0
	lw	$2,72($fp)	 # tmp275, pArgs
	nop
	lw	$2,8($2)	 # tmp276, <variable>.source
	nop
	sw	$2,56($fp)	 # tmp276, source
	.loc 1 1100 0
	lw	$2,44($fp)	 # tmp277, state
	nop
	andi	$3,$2,0x3	 # D.4519, tmp277,
	lw	$2,32($fp)	 # tmp278, count
	nop
	beq	$3,$2,$L181
	nop
	 #, D.4519, tmp278,
$L180:
$LBB7 = .
	.loc 1 1103 0
	lw	$2,72($fp)	 # tmp279, pArgs
	nop
	lbu	$2,2($2)	 # tmp280, <variable>.flush
	nop
	sb	$2,28($fp)	 # tmp280, oldFlush
	.loc 1 1106 0
	lw	$2,44($fp)	 # state.36, state
	nop
	andi	$3,$2,0x4	 # D.4524, state.36,
	lw	$2,%got(utf32BOM)($28)	 # tmp282,,
	nop
	addiu	$2,$2,%lo(utf32BOM)	 # tmp281, tmp282,
	addu	$3,$3,$2	 # D.4525, D.4524, tmp281
	lw	$2,72($fp)	 # tmp283, pArgs
	nop
	sw	$3,8($2)	 # D.4525, <variable>.source
	.loc 1 1107 0
	lw	$2,72($fp)	 # tmp284, pArgs
	nop
	lw	$3,8($2)	 # D.4526, <variable>.source
	lw	$2,44($fp)	 # tmp285, state
	nop
	andi	$4,$2,0x3	 # D.4527, tmp285,
	lw	$2,32($fp)	 # tmp286, count
	nop
	subu	$2,$4,$2	 # D.4528, D.4527, tmp286
	addu	$3,$3,$2	 # D.4530, D.4526, D.4529
	lw	$2,72($fp)	 # tmp287, pArgs
	nop
	sw	$3,12($2)	 # D.4530, <variable>.sourceLimit
	.loc 1 1108 0
	lw	$2,72($fp)	 # tmp288, pArgs
	nop
	sb	$0,2($2)	 #, <variable>.flush
	.loc 1 1111 0
	lw	$4,72($fp)	 #, pArgs
	lw	$5,76($fp)	 #, pErrorCode
	lw	$2,%got(T_UConverter_toUnicode_UTF32_BE)($28)	 # tmp290,,
	nop
	addiu	$2,$2,%lo(T_UConverter_toUnicode_UTF32_BE)	 # tmp289, tmp290,
	move	$25,$2	 #, tmp289
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1114 0
	lw	$2,72($fp)	 # tmp291, pArgs
	lw	$3,52($fp)	 # tmp292, sourceLimit
	nop
	sw	$3,12($2)	 # tmp292, <variable>.sourceLimit
	.loc 1 1115 0
	lw	$2,72($fp)	 # tmp293, pArgs
	lbu	$3,28($fp)	 # tmp294, oldFlush
	nop
	sb	$3,2($2)	 # tmp294, <variable>.flush
$L181:
$LBE7 = .
	.loc 1 1117 0
	li	$2,8			# 0x8	 # tmp295,
	sw	$2,44($fp)	 # tmp295, state
	.loc 1 1118 0
	b	$L168
	nop
	 #
$L171:
$LBE6 = .
	.loc 1 1123 0
	lw	$2,72($fp)	 # tmp296, pArgs
	lw	$3,56($fp)	 # tmp297, source
	nop
	sw	$3,8($2)	 # tmp297, <variable>.source
	.loc 1 1124 0
	lw	$2,48($fp)	 # tmp298, offsets
	nop
	bne	$2,$0,$L182
	nop
	 #, tmp298,,
	.loc 1 1125 0
	lw	$4,72($fp)	 #, pArgs
	lw	$5,76($fp)	 #, pErrorCode
	lw	$2,%got(T_UConverter_toUnicode_UTF32_BE)($28)	 # tmp300,,
	nop
	addiu	$2,$2,%lo(T_UConverter_toUnicode_UTF32_BE)	 # tmp299, tmp300,
	move	$25,$2	 #, tmp299
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L183
	nop
	 #
$L182:
	.loc 1 1127 0
	lw	$4,72($fp)	 #, pArgs
	lw	$5,76($fp)	 #, pErrorCode
	lw	$2,%got(T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC)($28)	 # tmp302,,
	nop
	addiu	$2,$2,%lo(T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC)	 # tmp301, tmp302,
	move	$25,$2	 #, tmp301
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L183:
	.loc 1 1129 0
	lw	$2,72($fp)	 # tmp303, pArgs
	nop
	lw	$2,8($2)	 # tmp304, <variable>.source
	nop
	sw	$2,56($fp)	 # tmp304, source
	.loc 1 1130 0
	b	$L168
	nop
	 #
$L172:
	.loc 1 1133 0
	lw	$2,72($fp)	 # tmp305, pArgs
	lw	$3,56($fp)	 # tmp306, source
	nop
	sw	$3,8($2)	 # tmp306, <variable>.source
	.loc 1 1134 0
	lw	$2,48($fp)	 # tmp307, offsets
	nop
	bne	$2,$0,$L184
	nop
	 #, tmp307,,
	.loc 1 1135 0
	lw	$4,72($fp)	 #, pArgs
	lw	$5,76($fp)	 #, pErrorCode
	lw	$2,%got(T_UConverter_toUnicode_UTF32_LE)($28)	 # tmp309,,
	nop
	addiu	$2,$2,%lo(T_UConverter_toUnicode_UTF32_LE)	 # tmp308, tmp309,
	move	$25,$2	 #, tmp308
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L185
	nop
	 #
$L184:
	.loc 1 1137 0
	lw	$4,72($fp)	 #, pArgs
	lw	$5,76($fp)	 #, pErrorCode
	lw	$2,%got(T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC)($28)	 # tmp311,,
	nop
	addiu	$2,$2,%lo(T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC)	 # tmp310, tmp311,
	move	$25,$2	 #, tmp310
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L185:
	.loc 1 1139 0
	lw	$2,72($fp)	 # tmp312, pArgs
	nop
	lw	$2,8($2)	 # tmp313, <variable>.source
	nop
	sw	$2,56($fp)	 # tmp313, source
	b	$L168
	nop
	 #
$L198:
	.loc 1 1120 0
	nop
$L168:
	.loc 1 1063 0
	lw	$3,56($fp)	 # tmp314, source
	lw	$2,52($fp)	 # tmp315, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp316, tmp314, tmp315
	beq	$2,$0,$L186
	nop
	 #, tmp316,,
	lw	$2,76($fp)	 # tmp317, pErrorCode
	nop
	lw	$2,0($2)	 # D.4538,
	nop
	blez	$2,$L187
	nop
	 #, D.4538,
$L186:
	.loc 1 1147 0
	lw	$2,48($fp)	 # tmp318, offsets
	nop
	beq	$2,$0,$L188
	nop
	 #, tmp318,,
	lw	$2,40($fp)	 # tmp319, offsetDelta
	nop
	beq	$2,$0,$L188
	nop
	 #, tmp319,,
$LBB8 = .
	.loc 1 1148 0
	lw	$2,72($fp)	 # tmp320, pArgs
	nop
	lw	$2,24($2)	 # tmp321, <variable>.offsets
	nop
	sw	$2,24($fp)	 # tmp321, offsetsLimit
	.loc 1 1149 0
	b	$L189
	nop
	 #
$L190:
	.loc 1 1150 0
	lw	$2,48($fp)	 # offsets.37, offsets
	nop
	lw	$4,0($2)	 # D.4544,* offsets.37
	lw	$3,40($fp)	 # tmp322, offsetDelta
	nop
	addu	$3,$4,$3	 # D.4545, D.4544, tmp322
	sw	$3,0($2)	 # D.4545,* offsets.37
	lw	$2,48($fp)	 # tmp323, offsets
	nop
	addiu	$2,$2,4	 # tmp324, tmp323,
	sw	$2,48($fp)	 # tmp324, offsets
$L189:
	.loc 1 1149 0
	lw	$3,48($fp)	 # tmp325, offsets
	lw	$2,24($fp)	 # tmp326, offsetsLimit
	nop
	sltu	$2,$3,$2	 # tmp327, tmp325, tmp326
	bne	$2,$0,$L190
	nop
	 #, tmp327,,
$L188:
$LBE8 = .
	.loc 1 1154 0
	lw	$2,72($fp)	 # tmp328, pArgs
	lw	$3,56($fp)	 # tmp329, source
	nop
	sw	$3,8($2)	 # tmp329, <variable>.source
	.loc 1 1156 0
	lw	$3,56($fp)	 # tmp330, source
	lw	$2,52($fp)	 # tmp331, sourceLimit
	nop
	bne	$3,$2,$L191
	nop
	 #, tmp330, tmp331,
	lw	$2,72($fp)	 # tmp332, pArgs
	nop
	lb	$2,2($2)	 # D.4548, <variable>.flush
	nop
	beq	$2,$0,$L191
	nop
	 #, D.4548,,
	.loc 1 1158 0
	lw	$2,44($fp)	 # tmp333, state
	li	$3,8			# 0x8	 # tmp334,
	beq	$2,$3,$L194
	nop
	 #, tmp333, tmp334,
	li	$3,9			# 0x9	 # tmp335,
	beq	$2,$3,$L195
	nop
	 #, tmp333, tmp335,
	beq	$2,$0,$L199
	nop
	 #, tmp333,,
	b	$L197
	nop
	 #
$L194:
	.loc 1 1162 0
	lw	$4,72($fp)	 #, pArgs
	lw	$5,76($fp)	 #, pErrorCode
	lw	$2,%got(T_UConverter_toUnicode_UTF32_BE)($28)	 # tmp337,,
	nop
	addiu	$2,$2,%lo(T_UConverter_toUnicode_UTF32_BE)	 # tmp336, tmp337,
	move	$25,$2	 #, tmp336
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1163 0
	b	$L191
	nop
	 #
$L195:
	.loc 1 1165 0
	lw	$4,72($fp)	 #, pArgs
	lw	$5,76($fp)	 #, pErrorCode
	lw	$2,%got(T_UConverter_toUnicode_UTF32_LE)($28)	 # tmp339,,
	nop
	addiu	$2,$2,%lo(T_UConverter_toUnicode_UTF32_LE)	 # tmp338, tmp339,
	move	$25,$2	 #, tmp338
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1166 0
	b	$L191
	nop
	 #
$L197:
	.loc 1 1169 0
	lw	$2,44($fp)	 # state.38, state
	nop
	andi	$3,$2,0x4	 # D.4552, state.38,
	lw	$2,%got(utf32BOM)($28)	 # tmp341,,
	nop
	addiu	$2,$2,%lo(utf32BOM)	 # tmp340, tmp341,
	addu	$3,$3,$2	 # D.4553, D.4552, tmp340
	lw	$2,72($fp)	 # tmp342, pArgs
	nop
	sw	$3,8($2)	 # D.4553, <variable>.source
	.loc 1 1170 0
	lw	$2,72($fp)	 # tmp343, pArgs
	nop
	lw	$3,8($2)	 # D.4554, <variable>.source
	lw	$2,44($fp)	 # state.39, state
	nop
	andi	$2,$2,0x3	 # D.4556, state.39,
	addu	$3,$3,$2	 # D.4557, D.4554, D.4556
	lw	$2,72($fp)	 # tmp344, pArgs
	nop
	sw	$3,12($2)	 # D.4557, <variable>.sourceLimit
	.loc 1 1173 0
	lw	$4,72($fp)	 #, pArgs
	lw	$5,76($fp)	 #, pErrorCode
	lw	$2,%got(T_UConverter_toUnicode_UTF32_BE)($28)	 # tmp346,,
	nop
	addiu	$2,$2,%lo(T_UConverter_toUnicode_UTF32_BE)	 # tmp345, tmp346,
	move	$25,$2	 #, tmp345
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1174 0
	lw	$2,72($fp)	 # tmp347, pArgs
	lw	$3,56($fp)	 # tmp348, source
	nop
	sw	$3,8($2)	 # tmp348, <variable>.source
	.loc 1 1175 0
	lw	$2,72($fp)	 # tmp349, pArgs
	lw	$3,52($fp)	 # tmp350, sourceLimit
	nop
	sw	$3,12($2)	 # tmp350, <variable>.sourceLimit
	.loc 1 1176 0
	li	$2,8			# 0x8	 # tmp351,
	sw	$2,44($fp)	 # tmp351, state
	b	$L191
	nop
	 #
$L199:
	.loc 1 1160 0
	nop
$L191:
	.loc 1 1181 0
	lw	$2,60($fp)	 # tmp352, cnv
	lw	$3,44($fp)	 # tmp353, state
	nop
	sw	$3,48($2)	 # tmp353, <variable>.mode
	.loc 1 1182 0
	move	$sp,$fp	 #,
	lw	$31,68($sp)	 #,
	lw	$fp,64($sp)	 #,
	addiu	$sp,$sp,72	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF32ToUnicodeWithOffsets
$LFE12:
	.size	_UTF32ToUnicodeWithOffsets, .-_UTF32ToUnicodeWithOffsets
	.align	2
$LFB13 = .
	.loc 1 1186 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF32GetNextUChar
	.type	_UTF32GetNextUChar, @function
_UTF32GetNextUChar:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI47:
	sw	$31,28($sp)	 #,
$LCFI48:
	sw	$fp,24($sp)	 #,
$LCFI49:
	move	$fp,$sp	 #,
$LCFI50:
	.cprestore	16	 #
	sw	$4,32($fp)	 # pArgs, pArgs
	sw	$5,36($fp)	 # pErrorCode, pErrorCode
	.loc 1 1187 0
	lw	$2,32($fp)	 # tmp199, pArgs
	nop
	lw	$2,4($2)	 # D.4565, <variable>.converter
	nop
	lw	$2,48($2)	 # D.4566, <variable>.mode
	li	$3,8			# 0x8	 # tmp200,
	beq	$2,$3,$L202
	nop
	 #, D.4566, tmp200,
	li	$3,9			# 0x9	 # tmp201,
	beq	$2,$3,$L203
	nop
	 #, D.4566, tmp201,
	b	$L206
	nop
	 #
$L202:
	.loc 1 1189 0
	lw	$4,32($fp)	 #, pArgs
	lw	$5,36($fp)	 #, pErrorCode
	lw	$2,%got(T_UConverter_getNextUChar_UTF32_BE)($28)	 # tmp203,,
	nop
	addiu	$2,$2,%lo(T_UConverter_getNextUChar_UTF32_BE)	 # tmp202, tmp203,
	move	$25,$2	 #, tmp202
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L204
	nop
	 #
$L203:
	.loc 1 1191 0
	lw	$4,32($fp)	 #, pArgs
	lw	$5,36($fp)	 #, pErrorCode
	lw	$2,%got(T_UConverter_getNextUChar_UTF32_LE)($28)	 # tmp205,,
	nop
	addiu	$2,$2,%lo(T_UConverter_getNextUChar_UTF32_LE)	 # tmp204, tmp205,
	move	$25,$2	 #, tmp204
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L204
	nop
	 #
$L206:
	.loc 1 1193 0
	li	$2,-9			# 0xfffffffffffffff7	 # D.4567,
$L204:
	.loc 1 1195 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF32GetNextUChar
$LFE13:
	.size	_UTF32GetNextUChar, .-_UTF32GetNextUChar
	.section	.data.rel.ro
	.align	2
	.type	_UTF32Impl, @object
	.size	_UTF32Impl, 72
_UTF32Impl:
 # type:
	.word	30
 # load:
	.word	0
 # unload:
	.word	0
 # open:
	.word	_UTF32Open
 # close:
	.word	0
 # reset:
	.word	_UTF32Reset
 # toUnicode:
	.word	_UTF32ToUnicodeWithOffsets
 # toUnicodeWithOffsets:
	.word	_UTF32ToUnicodeWithOffsets
 # fromUnicode:
	.word	T_UConverter_fromUnicode_UTF32_LE
 # fromUnicodeWithOffsets:
	.word	T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGIC
 # getNextUChar:
	.word	_UTF32GetNextUChar
 # getStarters:
	.word	0
 # getName:
	.word	0
 # writeSub:
	.word	0
 # safeClone:
	.word	0
 # getUnicodeSet:
	.word	ucnv_getNonSurrogateUnicodeSet_48
	.space	8
	.rdata
	.align	2
	.type	_UTF32StaticData, @object
	.size	_UTF32StaticData, 100
_UTF32StaticData:
 # structSize:
	.word	100
 # name:
	.ascii	"UTF-32\000"
	.space	53
 # codepage:
	.word	1236
 # platform:
	.byte	0
 # conversionType:
	.byte	30
 # minBytesPerChar:
	.byte	4
 # maxBytesPerChar:
	.byte	4
 # subChar:
	.byte	-3
	.byte	-1
	.byte	0
	.byte	0
 # subCharLen:
	.byte	4
 # hasToUnicodeFallback:
	.byte	0
 # hasFromUnicodeFallback:
	.byte	0
 # unicodeMask:
	.byte	0
 # subChar1:
	.byte	0
 # reserved:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.hidden	_UTF32Data_48
	.globl	_UTF32Data_48
	.section	.data.rel.ro.local
	.align	2
	.type	_UTF32Data_48, @object
	.size	_UTF32Data_48, 232
_UTF32Data_48:
 # structSize:
	.word	232
 # referenceCounter:
	.word	-1
 # dataMemory:
	.word	0
 # table:
	.word	0
 # staticData:
	.word	_UTF32StaticData
 # sharedDataCached:
	.byte	0
 # impl:
	.space	3
	.word	_UTF32Impl
 # toUnicodeStatus:
	.word	0
	.space	200
	.rdata
	.align	2
	.type	bom.4308, @object
	.size	bom.4308, 4
bom.4308:
	.byte	-1
	.byte	-2
	.byte	0
	.byte	0
	.align	2
	.type	bom.4215, @object
	.size	bom.4215, 4
bom.4215:
	.byte	-1
	.byte	-2
	.byte	0
	.byte	0
	.align	2
	.type	bom.3906, @object
	.size	bom.3906, 4
bom.3906:
	.byte	0
	.byte	0
	.byte	-2
	.byte	-1
	.align	2
	.type	bom.3813, @object
	.size	bom.3813, 4
bom.3813:
	.byte	0
	.byte	0
	.byte	-2
	.byte	-1
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
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI1-$LCFI0
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI2-$LCFI1
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE0:
$LSFDE2:
	.4byte	$LEFDE2-$LASFDE2
$LASFDE2:
	.4byte	$Lframe0
	.4byte	$LFB1
	.4byte	$LFE1-$LFB1
	.byte	0x4
	.4byte	$LCFI3-$LFB1
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	$LCFI4-$LCFI3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI5-$LCFI4
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE2:
$LSFDE4:
	.4byte	$LEFDE4-$LASFDE4
$LASFDE4:
	.4byte	$Lframe0
	.4byte	$LFB2
	.4byte	$LFE2-$LFB2
	.byte	0x4
	.4byte	$LCFI6-$LFB2
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.4byte	$LCFI8-$LCFI6
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI9-$LCFI8
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE4:
$LSFDE6:
	.4byte	$LEFDE6-$LASFDE6
$LASFDE6:
	.4byte	$Lframe0
	.4byte	$LFB3
	.4byte	$LFE3-$LFB3
	.byte	0x4
	.4byte	$LCFI10-$LFB3
	.byte	0xe
	.uleb128 0x58
	.byte	0x4
	.4byte	$LCFI12-$LCFI10
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI13-$LCFI12
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE6:
$LSFDE8:
	.4byte	$LEFDE8-$LASFDE8
$LASFDE8:
	.4byte	$Lframe0
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.byte	0x4
	.4byte	$LCFI14-$LFB4
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI16-$LCFI14
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI17-$LCFI16
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE8:
$LSFDE10:
	.4byte	$LEFDE10-$LASFDE10
$LASFDE10:
	.4byte	$Lframe0
	.4byte	$LFB5
	.4byte	$LFE5-$LFB5
	.byte	0x4
	.4byte	$LCFI18-$LFB5
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI19-$LCFI18
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI20-$LCFI19
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE10:
$LSFDE12:
	.4byte	$LEFDE12-$LASFDE12
$LASFDE12:
	.4byte	$Lframe0
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.byte	0x4
	.4byte	$LCFI21-$LFB6
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	$LCFI22-$LCFI21
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI23-$LCFI22
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE12:
$LSFDE14:
	.4byte	$LEFDE14-$LASFDE14
$LASFDE14:
	.4byte	$Lframe0
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.byte	0x4
	.4byte	$LCFI24-$LFB7
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.4byte	$LCFI26-$LCFI24
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI27-$LCFI26
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE14:
$LSFDE16:
	.4byte	$LEFDE16-$LASFDE16
$LASFDE16:
	.4byte	$Lframe0
	.4byte	$LFB8
	.4byte	$LFE8-$LFB8
	.byte	0x4
	.4byte	$LCFI28-$LFB8
	.byte	0xe
	.uleb128 0x58
	.byte	0x4
	.4byte	$LCFI30-$LCFI28
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI31-$LCFI30
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE16:
$LSFDE18:
	.4byte	$LEFDE18-$LASFDE18
$LASFDE18:
	.4byte	$Lframe0
	.4byte	$LFB9
	.4byte	$LFE9-$LFB9
	.byte	0x4
	.4byte	$LCFI32-$LFB9
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI34-$LCFI32
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI35-$LCFI34
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE18:
$LSFDE20:
	.4byte	$LEFDE20-$LASFDE20
$LASFDE20:
	.4byte	$Lframe0
	.4byte	$LFB10
	.4byte	$LFE10-$LFB10
	.byte	0x4
	.4byte	$LCFI36-$LFB10
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI37-$LCFI36
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI38-$LCFI37
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE20:
$LSFDE22:
	.4byte	$LEFDE22-$LASFDE22
$LASFDE22:
	.4byte	$Lframe0
	.4byte	$LFB11
	.4byte	$LFE11-$LFB11
	.byte	0x4
	.4byte	$LCFI39-$LFB11
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI41-$LCFI39
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI42-$LCFI41
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE22:
$LSFDE24:
	.4byte	$LEFDE24-$LASFDE24
$LASFDE24:
	.4byte	$Lframe0
	.4byte	$LFB12
	.4byte	$LFE12-$LFB12
	.byte	0x4
	.4byte	$LCFI43-$LFB12
	.byte	0xe
	.uleb128 0x48
	.byte	0x4
	.4byte	$LCFI45-$LCFI43
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI46-$LCFI45
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE24:
$LSFDE26:
	.4byte	$LEFDE26-$LASFDE26
$LASFDE26:
	.4byte	$Lframe0
	.4byte	$LFB13
	.4byte	$LFE13-$LFB13
	.byte	0x4
	.4byte	$LCFI47-$LFB13
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI49-$LCFI47
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI50-$LCFI49
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE26:
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
	.4byte	$LCFI2-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI2-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB1-$Ltext0
	.4byte	$LCFI3-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI3-$Ltext0
	.4byte	$LCFI5-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI5-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB2-$Ltext0
	.4byte	$LCFI6-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI6-$Ltext0
	.4byte	$LCFI9-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 80
	.4byte	$LCFI9-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB3-$Ltext0
	.4byte	$LCFI10-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI10-$Ltext0
	.4byte	$LCFI13-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 88
	.4byte	$LCFI13-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI14-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI14-$Ltext0
	.4byte	$LCFI17-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI17-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB5-$Ltext0
	.4byte	$LCFI18-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI18-$Ltext0
	.4byte	$LCFI20-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI20-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI21-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI21-$Ltext0
	.4byte	$LCFI23-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI23-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI24-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI24-$Ltext0
	.4byte	$LCFI27-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 80
	.4byte	$LCFI27-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB8-$Ltext0
	.4byte	$LCFI28-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI28-$Ltext0
	.4byte	$LCFI31-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 88
	.4byte	$LCFI31-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB9-$Ltext0
	.4byte	$LCFI32-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI32-$Ltext0
	.4byte	$LCFI35-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI35-$Ltext0
	.4byte	$LFE9-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST10:
	.4byte	$LFB10-$Ltext0
	.4byte	$LCFI36-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI36-$Ltext0
	.4byte	$LCFI38-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI38-$Ltext0
	.4byte	$LFE10-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST11:
	.4byte	$LFB11-$Ltext0
	.4byte	$LCFI39-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI39-$Ltext0
	.4byte	$LCFI42-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI42-$Ltext0
	.4byte	$LFE11-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST12:
	.4byte	$LFB12-$Ltext0
	.4byte	$LCFI43-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI43-$Ltext0
	.4byte	$LCFI46-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 72
	.4byte	$LCFI46-$Ltext0
	.4byte	$LFE12-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
$LLST13:
	.4byte	$LFB13-$Ltext0
	.4byte	$LCFI47-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI47-$Ltext0
	.4byte	$LCFI50-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI50-$Ltext0
	.4byte	$LFE13-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
	.file 7 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h"
	.file 8 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
	.file 9 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uset_imp.h"
	.file 10 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
	.file 11 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.h"
	.section	.debug_info
	.4byte	0x1e88
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF429
	.byte	0x1
	.4byte	$LASF430
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.4byte	$LASF0
	.byte	0x2
	.byte	0x25
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF2
	.uleb128 0x2
	.4byte	$LASF1
	.byte	0x2
	.byte	0x26
	.4byte	0x3e
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	$LASF3
	.uleb128 0x2
	.4byte	$LASF4
	.byte	0x2
	.byte	0x27
	.4byte	0x50
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	$LASF5
	.uleb128 0x2
	.4byte	$LASF6
	.byte	0x2
	.byte	0x28
	.4byte	0x62
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	$LASF7
	.uleb128 0x2
	.4byte	$LASF8
	.byte	0x2
	.byte	0x29
	.4byte	0x74
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF9
	.uleb128 0x2
	.4byte	$LASF10
	.byte	0x2
	.byte	0x2a
	.4byte	0x86
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	$LASF11
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	$LASF12
	.uleb128 0x2
	.4byte	$LASF13
	.byte	0x2
	.byte	0x4c
	.4byte	0x69
	.uleb128 0x2
	.4byte	$LASF14
	.byte	0x2
	.byte	0x4d
	.4byte	0x7b
	.uleb128 0x2
	.4byte	$LASF15
	.byte	0x2
	.byte	0x4e
	.4byte	0x45
	.uleb128 0x2
	.4byte	$LASF16
	.byte	0x2
	.byte	0x4f
	.4byte	0x57
	.uleb128 0x2
	.4byte	$LASF17
	.byte	0x2
	.byte	0x50
	.4byte	0x21
	.uleb128 0x2
	.4byte	$LASF18
	.byte	0x2
	.byte	0x51
	.4byte	0x33
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF19
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.4byte	$LASF20
	.byte	0x3
	.byte	0x18
	.4byte	0x50
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	$LASF21
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF22
	.uleb128 0x2
	.4byte	$LASF23
	.byte	0x4
	.byte	0xe7
	.4byte	0xd2
	.uleb128 0x7
	.4byte	$LASF24
	.byte	0x4
	.2byte	0x142
	.4byte	0xe6
	.uleb128 0x7
	.4byte	$LASF25
	.byte	0x4
	.2byte	0x15d
	.4byte	0xa6
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x135
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x3
	.byte	0x0
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	$LASF26
	.uleb128 0xa
	.4byte	$LASF185
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x5ef
	.uleb128 0xb
	.4byte	$LASF27
	.sleb128 -128
	.uleb128 0xb
	.4byte	$LASF28
	.sleb128 -128
	.uleb128 0xb
	.4byte	$LASF29
	.sleb128 -127
	.uleb128 0xb
	.4byte	$LASF30
	.sleb128 -126
	.uleb128 0xb
	.4byte	$LASF31
	.sleb128 -125
	.uleb128 0xb
	.4byte	$LASF32
	.sleb128 -124
	.uleb128 0xb
	.4byte	$LASF33
	.sleb128 -123
	.uleb128 0xb
	.4byte	$LASF34
	.sleb128 -122
	.uleb128 0xb
	.4byte	$LASF35
	.sleb128 -121
	.uleb128 0xb
	.4byte	$LASF36
	.sleb128 -120
	.uleb128 0xb
	.4byte	$LASF37
	.sleb128 -119
	.uleb128 0xb
	.4byte	$LASF38
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF39
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF40
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF41
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF42
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF43
	.sleb128 5
	.uleb128 0xb
	.4byte	$LASF44
	.sleb128 6
	.uleb128 0xb
	.4byte	$LASF45
	.sleb128 7
	.uleb128 0xb
	.4byte	$LASF46
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF47
	.sleb128 9
	.uleb128 0xb
	.4byte	$LASF48
	.sleb128 10
	.uleb128 0xb
	.4byte	$LASF49
	.sleb128 11
	.uleb128 0xb
	.4byte	$LASF50
	.sleb128 12
	.uleb128 0xb
	.4byte	$LASF51
	.sleb128 13
	.uleb128 0xb
	.4byte	$LASF52
	.sleb128 14
	.uleb128 0xb
	.4byte	$LASF53
	.sleb128 15
	.uleb128 0xb
	.4byte	$LASF54
	.sleb128 16
	.uleb128 0xb
	.4byte	$LASF55
	.sleb128 17
	.uleb128 0xb
	.4byte	$LASF56
	.sleb128 18
	.uleb128 0xb
	.4byte	$LASF57
	.sleb128 19
	.uleb128 0xb
	.4byte	$LASF58
	.sleb128 20
	.uleb128 0xb
	.4byte	$LASF59
	.sleb128 21
	.uleb128 0xb
	.4byte	$LASF60
	.sleb128 22
	.uleb128 0xb
	.4byte	$LASF61
	.sleb128 23
	.uleb128 0xb
	.4byte	$LASF62
	.sleb128 24
	.uleb128 0xb
	.4byte	$LASF63
	.sleb128 25
	.uleb128 0xb
	.4byte	$LASF64
	.sleb128 26
	.uleb128 0xb
	.4byte	$LASF65
	.sleb128 27
	.uleb128 0xb
	.4byte	$LASF66
	.sleb128 28
	.uleb128 0xb
	.4byte	$LASF67
	.sleb128 29
	.uleb128 0xb
	.4byte	$LASF68
	.sleb128 30
	.uleb128 0xb
	.4byte	$LASF69
	.sleb128 31
	.uleb128 0xb
	.4byte	$LASF70
	.sleb128 65536
	.uleb128 0xb
	.4byte	$LASF71
	.sleb128 65536
	.uleb128 0xb
	.4byte	$LASF72
	.sleb128 65537
	.uleb128 0xb
	.4byte	$LASF73
	.sleb128 65538
	.uleb128 0xb
	.4byte	$LASF74
	.sleb128 65539
	.uleb128 0xb
	.4byte	$LASF75
	.sleb128 65540
	.uleb128 0xb
	.4byte	$LASF76
	.sleb128 65541
	.uleb128 0xb
	.4byte	$LASF77
	.sleb128 65542
	.uleb128 0xb
	.4byte	$LASF78
	.sleb128 65543
	.uleb128 0xb
	.4byte	$LASF79
	.sleb128 65544
	.uleb128 0xb
	.4byte	$LASF80
	.sleb128 65545
	.uleb128 0xb
	.4byte	$LASF81
	.sleb128 65546
	.uleb128 0xb
	.4byte	$LASF82
	.sleb128 65547
	.uleb128 0xb
	.4byte	$LASF83
	.sleb128 65548
	.uleb128 0xb
	.4byte	$LASF84
	.sleb128 65549
	.uleb128 0xb
	.4byte	$LASF85
	.sleb128 65550
	.uleb128 0xb
	.4byte	$LASF86
	.sleb128 65551
	.uleb128 0xb
	.4byte	$LASF87
	.sleb128 65552
	.uleb128 0xb
	.4byte	$LASF88
	.sleb128 65553
	.uleb128 0xb
	.4byte	$LASF89
	.sleb128 65554
	.uleb128 0xb
	.4byte	$LASF90
	.sleb128 65555
	.uleb128 0xb
	.4byte	$LASF91
	.sleb128 65556
	.uleb128 0xb
	.4byte	$LASF92
	.sleb128 65557
	.uleb128 0xb
	.4byte	$LASF93
	.sleb128 65558
	.uleb128 0xb
	.4byte	$LASF94
	.sleb128 65559
	.uleb128 0xb
	.4byte	$LASF95
	.sleb128 65560
	.uleb128 0xb
	.4byte	$LASF96
	.sleb128 65561
	.uleb128 0xb
	.4byte	$LASF97
	.sleb128 65562
	.uleb128 0xb
	.4byte	$LASF98
	.sleb128 65563
	.uleb128 0xb
	.4byte	$LASF99
	.sleb128 65564
	.uleb128 0xb
	.4byte	$LASF100
	.sleb128 65565
	.uleb128 0xb
	.4byte	$LASF101
	.sleb128 65566
	.uleb128 0xb
	.4byte	$LASF102
	.sleb128 65567
	.uleb128 0xb
	.4byte	$LASF103
	.sleb128 65568
	.uleb128 0xb
	.4byte	$LASF104
	.sleb128 65569
	.uleb128 0xb
	.4byte	$LASF105
	.sleb128 65570
	.uleb128 0xb
	.4byte	$LASF106
	.sleb128 65571
	.uleb128 0xb
	.4byte	$LASF107
	.sleb128 65792
	.uleb128 0xb
	.4byte	$LASF108
	.sleb128 65792
	.uleb128 0xb
	.4byte	$LASF109
	.sleb128 65793
	.uleb128 0xb
	.4byte	$LASF110
	.sleb128 65793
	.uleb128 0xb
	.4byte	$LASF111
	.sleb128 65794
	.uleb128 0xb
	.4byte	$LASF112
	.sleb128 65795
	.uleb128 0xb
	.4byte	$LASF113
	.sleb128 65796
	.uleb128 0xb
	.4byte	$LASF114
	.sleb128 65797
	.uleb128 0xb
	.4byte	$LASF115
	.sleb128 65798
	.uleb128 0xb
	.4byte	$LASF116
	.sleb128 65799
	.uleb128 0xb
	.4byte	$LASF117
	.sleb128 65800
	.uleb128 0xb
	.4byte	$LASF118
	.sleb128 65801
	.uleb128 0xb
	.4byte	$LASF119
	.sleb128 65802
	.uleb128 0xb
	.4byte	$LASF120
	.sleb128 65803
	.uleb128 0xb
	.4byte	$LASF121
	.sleb128 65804
	.uleb128 0xb
	.4byte	$LASF122
	.sleb128 65805
	.uleb128 0xb
	.4byte	$LASF123
	.sleb128 65806
	.uleb128 0xb
	.4byte	$LASF124
	.sleb128 65807
	.uleb128 0xb
	.4byte	$LASF125
	.sleb128 65808
	.uleb128 0xb
	.4byte	$LASF126
	.sleb128 65809
	.uleb128 0xb
	.4byte	$LASF127
	.sleb128 65810
	.uleb128 0xb
	.4byte	$LASF128
	.sleb128 66048
	.uleb128 0xb
	.4byte	$LASF129
	.sleb128 66048
	.uleb128 0xb
	.4byte	$LASF130
	.sleb128 66049
	.uleb128 0xb
	.4byte	$LASF131
	.sleb128 66050
	.uleb128 0xb
	.4byte	$LASF132
	.sleb128 66051
	.uleb128 0xb
	.4byte	$LASF133
	.sleb128 66052
	.uleb128 0xb
	.4byte	$LASF134
	.sleb128 66053
	.uleb128 0xb
	.4byte	$LASF135
	.sleb128 66054
	.uleb128 0xb
	.4byte	$LASF136
	.sleb128 66055
	.uleb128 0xb
	.4byte	$LASF137
	.sleb128 66056
	.uleb128 0xb
	.4byte	$LASF138
	.sleb128 66057
	.uleb128 0xb
	.4byte	$LASF139
	.sleb128 66058
	.uleb128 0xb
	.4byte	$LASF140
	.sleb128 66059
	.uleb128 0xb
	.4byte	$LASF141
	.sleb128 66060
	.uleb128 0xb
	.4byte	$LASF142
	.sleb128 66061
	.uleb128 0xb
	.4byte	$LASF143
	.sleb128 66062
	.uleb128 0xb
	.4byte	$LASF144
	.sleb128 66304
	.uleb128 0xb
	.4byte	$LASF145
	.sleb128 66304
	.uleb128 0xb
	.4byte	$LASF146
	.sleb128 66305
	.uleb128 0xb
	.4byte	$LASF147
	.sleb128 66306
	.uleb128 0xb
	.4byte	$LASF148
	.sleb128 66307
	.uleb128 0xb
	.4byte	$LASF149
	.sleb128 66308
	.uleb128 0xb
	.4byte	$LASF150
	.sleb128 66309
	.uleb128 0xb
	.4byte	$LASF151
	.sleb128 66310
	.uleb128 0xb
	.4byte	$LASF152
	.sleb128 66311
	.uleb128 0xb
	.4byte	$LASF153
	.sleb128 66312
	.uleb128 0xb
	.4byte	$LASF154
	.sleb128 66313
	.uleb128 0xb
	.4byte	$LASF155
	.sleb128 66314
	.uleb128 0xb
	.4byte	$LASF156
	.sleb128 66315
	.uleb128 0xb
	.4byte	$LASF157
	.sleb128 66316
	.uleb128 0xb
	.4byte	$LASF158
	.sleb128 66317
	.uleb128 0xb
	.4byte	$LASF159
	.sleb128 66318
	.uleb128 0xb
	.4byte	$LASF160
	.sleb128 66319
	.uleb128 0xb
	.4byte	$LASF161
	.sleb128 66320
	.uleb128 0xb
	.4byte	$LASF162
	.sleb128 66321
	.uleb128 0xb
	.4byte	$LASF163
	.sleb128 66322
	.uleb128 0xb
	.4byte	$LASF164
	.sleb128 66323
	.uleb128 0xb
	.4byte	$LASF165
	.sleb128 66324
	.uleb128 0xb
	.4byte	$LASF166
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF167
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF168
	.sleb128 66561
	.uleb128 0xb
	.4byte	$LASF169
	.sleb128 66562
	.uleb128 0xb
	.4byte	$LASF170
	.sleb128 66563
	.uleb128 0xb
	.4byte	$LASF171
	.sleb128 66564
	.uleb128 0xb
	.4byte	$LASF172
	.sleb128 66565
	.uleb128 0xb
	.4byte	$LASF173
	.sleb128 66566
	.uleb128 0xb
	.4byte	$LASF174
	.sleb128 66567
	.uleb128 0xb
	.4byte	$LASF175
	.sleb128 66568
	.uleb128 0xb
	.4byte	$LASF176
	.sleb128 66569
	.uleb128 0xb
	.4byte	$LASF177
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF178
	.sleb128 66561
	.uleb128 0xb
	.4byte	$LASF179
	.sleb128 66562
	.uleb128 0xb
	.4byte	$LASF180
	.sleb128 66816
	.uleb128 0xb
	.4byte	$LASF181
	.sleb128 66816
	.uleb128 0xb
	.4byte	$LASF182
	.sleb128 66817
	.uleb128 0xb
	.4byte	$LASF183
	.sleb128 66818
	.uleb128 0xb
	.4byte	$LASF184
	.sleb128 66818
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF185
	.byte	0x5
	.2byte	0x34d
	.4byte	0x13c
	.uleb128 0x2
	.4byte	$LASF186
	.byte	0x6
	.byte	0x5e
	.4byte	0x606
	.uleb128 0xc
	.4byte	$LASF186
	.2byte	0x104
	.byte	0x6
	.byte	0x5b
	.4byte	0x82f
	.uleb128 0xd
	.4byte	$LASF187
	.byte	0x7
	.byte	0x86
	.4byte	0xade
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF188
	.byte	0x7
	.byte	0x91
	.4byte	0xaa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF189
	.byte	0x7
	.byte	0x9c
	.4byte	0xe4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF190
	.byte	0x7
	.byte	0x9e
	.4byte	0xacb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF191
	.byte	0x7
	.byte	0x9f
	.4byte	0xacb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF192
	.byte	0x7
	.byte	0xaa
	.4byte	0x12c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF193
	.byte	0x7
	.byte	0xac
	.4byte	0xda3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	$LASF194
	.byte	0x7
	.byte	0xae
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	$LASF195
	.byte	0x7
	.byte	0xb0
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.4byte	$LASF196
	.byte	0x7
	.byte	0xb1
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x21
	.uleb128 0xd
	.4byte	$LASF197
	.byte	0x7
	.byte	0xb2
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0xd
	.4byte	$LASF198
	.byte	0x7
	.byte	0xb4
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x23
	.uleb128 0xd
	.4byte	$LASF199
	.byte	0x7
	.byte	0xb5
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.4byte	$LASF200
	.byte	0x7
	.byte	0xb6
	.4byte	0x1406
	.byte	0x2
	.byte	0x23
	.uleb128 0x25
	.uleb128 0xd
	.4byte	$LASF201
	.byte	0x7
	.byte	0xb7
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.4byte	$LASF202
	.byte	0x7
	.byte	0xb8
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.4byte	$LASF203
	.byte	0x7
	.byte	0xb9
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.4byte	$LASF204
	.byte	0x7
	.byte	0xc4
	.4byte	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.4byte	$LASF205
	.byte	0x7
	.byte	0xcc
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.4byte	$LASF206
	.byte	0x7
	.byte	0xce
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3d
	.uleb128 0xd
	.4byte	$LASF207
	.byte	0x7
	.byte	0xcf
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3e
	.uleb128 0xd
	.4byte	$LASF208
	.byte	0x7
	.byte	0xd0
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3f
	.uleb128 0xd
	.4byte	$LASF209
	.byte	0x7
	.byte	0xd2
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.4byte	$LASF210
	.byte	0x7
	.byte	0xd3
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x41
	.uleb128 0xd
	.4byte	$LASF211
	.byte	0x7
	.byte	0xd5
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x42
	.uleb128 0xd
	.4byte	$LASF212
	.byte	0x7
	.byte	0xd6
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0xd
	.4byte	$LASF213
	.byte	0x7
	.byte	0xd7
	.4byte	0x1416
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.4byte	$LASF214
	.byte	0x7
	.byte	0xd8
	.4byte	0x1426
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.4byte	$LASF215
	.byte	0x7
	.byte	0xd9
	.4byte	0x1436
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.4byte	$LASF216
	.byte	0x7
	.byte	0xdb
	.4byte	0x1436
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.4byte	$LASF217
	.byte	0x7
	.byte	0xdc
	.4byte	0x1446
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.4byte	$LASF218
	.byte	0x7
	.byte	0xe1
	.4byte	0x119
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.4byte	$LASF219
	.byte	0x7
	.byte	0xe2
	.4byte	0x1456
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.4byte	$LASF220
	.byte	0x7
	.byte	0xe3
	.4byte	0x1466
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0xd
	.4byte	$LASF221
	.byte	0x7
	.byte	0xe4
	.4byte	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd
	.uleb128 0xd
	.4byte	$LASF222
	.byte	0x7
	.byte	0xe4
	.4byte	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.uleb128 0xd
	.4byte	$LASF223
	.byte	0x7
	.byte	0xe5
	.4byte	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xff
	.uleb128 0xd
	.4byte	$LASF224
	.byte	0x7
	.byte	0xe8
	.4byte	0x85c
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.byte	0x0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x9b
	.4byte	0x85c
	.uleb128 0xb
	.4byte	$LASF225
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF226
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF227
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF228
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF229
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF230
	.sleb128 5
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF231
	.byte	0x6
	.byte	0xb9
	.4byte	0x82f
	.uleb128 0xf
	.byte	0x1c
	.byte	0x6
	.byte	0xc0
	.4byte	0x8e0
	.uleb128 0xd
	.4byte	$LASF232
	.byte	0x6
	.byte	0xc1
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF233
	.byte	0x6
	.byte	0xc2
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.4byte	$LASF234
	.byte	0x6
	.byte	0xc3
	.4byte	0x8e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF235
	.byte	0x6
	.byte	0xc4
	.4byte	0x8e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF236
	.byte	0x6
	.byte	0xc5
	.4byte	0x8e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF237
	.byte	0x6
	.byte	0xc6
	.4byte	0x8f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF238
	.byte	0x6
	.byte	0xc7
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF239
	.byte	0x6
	.byte	0xc8
	.4byte	0x902
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5fb
	.uleb128 0x10
	.byte	0x4
	.4byte	0x8ec
	.uleb128 0x11
	.4byte	0x10d
	.uleb128 0x10
	.byte	0x4
	.4byte	0xfb
	.uleb128 0x10
	.byte	0x4
	.4byte	0x8fd
	.uleb128 0x11
	.4byte	0xfb
	.uleb128 0x10
	.byte	0x4
	.4byte	0xa6
	.uleb128 0x2
	.4byte	$LASF240
	.byte	0x6
	.byte	0xc9
	.4byte	0x867
	.uleb128 0xf
	.byte	0x1c
	.byte	0x6
	.byte	0xd0
	.4byte	0x98c
	.uleb128 0xd
	.4byte	$LASF232
	.byte	0x6
	.byte	0xd1
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF233
	.byte	0x6
	.byte	0xd2
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.4byte	$LASF234
	.byte	0x6
	.byte	0xd3
	.4byte	0x8e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF235
	.byte	0x6
	.byte	0xd4
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF236
	.byte	0x6
	.byte	0xd5
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF237
	.byte	0x6
	.byte	0xd6
	.4byte	0x98c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF238
	.byte	0x6
	.byte	0xd7
	.4byte	0x8e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF239
	.byte	0x6
	.byte	0xd8
	.4byte	0x902
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x10d
	.uleb128 0x2
	.4byte	$LASF241
	.byte	0x6
	.byte	0xd9
	.4byte	0x913
	.uleb128 0x2
	.4byte	$LASF242
	.byte	0x8
	.byte	0x43
	.4byte	0x9a8
	.uleb128 0x12
	.4byte	$LASF242
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x5a
	.4byte	0xa95
	.uleb128 0xb
	.4byte	$LASF243
	.sleb128 -1
	.uleb128 0xb
	.4byte	$LASF244
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF245
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF246
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF247
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF248
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF249
	.sleb128 5
	.uleb128 0xb
	.4byte	$LASF250
	.sleb128 6
	.uleb128 0xb
	.4byte	$LASF251
	.sleb128 7
	.uleb128 0xb
	.4byte	$LASF252
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF253
	.sleb128 9
	.uleb128 0xb
	.4byte	$LASF254
	.sleb128 10
	.uleb128 0xb
	.4byte	$LASF255
	.sleb128 11
	.uleb128 0xb
	.4byte	$LASF256
	.sleb128 12
	.uleb128 0xb
	.4byte	$LASF257
	.sleb128 13
	.uleb128 0xb
	.4byte	$LASF258
	.sleb128 14
	.uleb128 0xb
	.4byte	$LASF259
	.sleb128 15
	.uleb128 0xb
	.4byte	$LASF260
	.sleb128 16
	.uleb128 0xb
	.4byte	$LASF261
	.sleb128 17
	.uleb128 0xb
	.4byte	$LASF262
	.sleb128 18
	.uleb128 0xb
	.4byte	$LASF263
	.sleb128 19
	.uleb128 0xb
	.4byte	$LASF264
	.sleb128 20
	.uleb128 0xb
	.4byte	$LASF265
	.sleb128 21
	.uleb128 0xb
	.4byte	$LASF266
	.sleb128 22
	.uleb128 0xb
	.4byte	$LASF267
	.sleb128 22
	.uleb128 0xb
	.4byte	$LASF268
	.sleb128 23
	.uleb128 0xb
	.4byte	$LASF269
	.sleb128 24
	.uleb128 0xb
	.4byte	$LASF270
	.sleb128 25
	.uleb128 0xb
	.4byte	$LASF271
	.sleb128 26
	.uleb128 0xb
	.4byte	$LASF272
	.sleb128 27
	.uleb128 0xb
	.4byte	$LASF273
	.sleb128 28
	.uleb128 0xb
	.4byte	$LASF274
	.sleb128 29
	.uleb128 0xb
	.4byte	$LASF275
	.sleb128 30
	.uleb128 0xb
	.4byte	$LASF276
	.sleb128 31
	.uleb128 0xb
	.4byte	$LASF277
	.sleb128 32
	.uleb128 0xb
	.4byte	$LASF278
	.sleb128 33
	.uleb128 0xb
	.4byte	$LASF279
	.sleb128 34
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF280
	.byte	0x8
	.byte	0xa7
	.4byte	0x9ae
	.uleb128 0x10
	.byte	0x4
	.4byte	0xaa6
	.uleb128 0x13
	.byte	0x1
	.4byte	0xacb
	.uleb128 0x14
	.4byte	0xacb
	.uleb128 0x14
	.4byte	0xad2
	.uleb128 0x14
	.4byte	0x8f7
	.uleb128 0x14
	.4byte	0xa6
	.uleb128 0x14
	.4byte	0x85c
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xad1
	.uleb128 0x15
	.uleb128 0x10
	.byte	0x4
	.4byte	0x992
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5ef
	.uleb128 0x10
	.byte	0x4
	.4byte	0xae4
	.uleb128 0x13
	.byte	0x1
	.4byte	0xb0e
	.uleb128 0x14
	.4byte	0xacb
	.uleb128 0x14
	.4byte	0xb0e
	.uleb128 0x14
	.4byte	0x8e6
	.uleb128 0x14
	.4byte	0xa6
	.uleb128 0x14
	.4byte	0x119
	.uleb128 0x14
	.4byte	0x85c
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x908
	.uleb128 0xa
	.4byte	$LASF281
	.byte	0x4
	.byte	0x8
	.2byte	0x3a1
	.4byte	0xb34
	.uleb128 0xb
	.4byte	$LASF282
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF283
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF284
	.sleb128 2
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF281
	.byte	0x8
	.2byte	0x3a8
	.4byte	0xb14
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb46
	.uleb128 0x11
	.4byte	0xb1
	.uleb128 0x2
	.4byte	$LASF285
	.byte	0x9
	.byte	0x1c
	.4byte	0xb56
	.uleb128 0x13
	.byte	0x1
	.4byte	0xb67
	.uleb128 0x14
	.4byte	0xb67
	.uleb128 0x14
	.4byte	0x119
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x99d
	.uleb128 0x2
	.4byte	$LASF286
	.byte	0x9
	.byte	0x1f
	.4byte	0xb78
	.uleb128 0x13
	.byte	0x1
	.4byte	0xb8e
	.uleb128 0x14
	.4byte	0xb67
	.uleb128 0x14
	.4byte	0x119
	.uleb128 0x14
	.4byte	0x119
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF287
	.byte	0x9
	.byte	0x22
	.4byte	0xb99
	.uleb128 0x13
	.byte	0x1
	.4byte	0xbaf
	.uleb128 0x14
	.4byte	0xb67
	.uleb128 0x14
	.4byte	0x8e6
	.uleb128 0x14
	.4byte	0xa6
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF288
	.byte	0x9
	.byte	0x25
	.4byte	0xb56
	.uleb128 0x2
	.4byte	$LASF289
	.byte	0x9
	.byte	0x28
	.4byte	0xb78
	.uleb128 0x16
	.4byte	$LASF290
	.byte	0x18
	.byte	0x9
	.byte	0x2f
	.4byte	0xc26
	.uleb128 0x17
	.ascii	"set\000"
	.byte	0x9
	.byte	0x30
	.4byte	0xb67
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x17
	.ascii	"add\000"
	.byte	0x9
	.byte	0x31
	.4byte	0xc26
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF291
	.byte	0x9
	.byte	0x32
	.4byte	0xc2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF292
	.byte	0x9
	.byte	0x33
	.4byte	0xc32
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF293
	.byte	0x9
	.byte	0x34
	.4byte	0xc38
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF294
	.byte	0x9
	.byte	0x35
	.4byte	0xc3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb4b
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb6d
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb8e
	.uleb128 0x10
	.byte	0x4
	.4byte	0xbaf
	.uleb128 0x10
	.byte	0x4
	.4byte	0xbba
	.uleb128 0x2
	.4byte	$LASF290
	.byte	0x9
	.byte	0x37
	.4byte	0xbc5
	.uleb128 0x2
	.4byte	$LASF295
	.byte	0xa
	.byte	0x2c
	.4byte	0xc5a
	.uleb128 0x16
	.4byte	$LASF295
	.byte	0xe8
	.byte	0xa
	.byte	0x2b
	.4byte	0xce5
	.uleb128 0xd
	.4byte	$LASF296
	.byte	0x7
	.byte	0x5e
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF297
	.byte	0x7
	.byte	0x5f
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF298
	.byte	0x7
	.byte	0x61
	.4byte	0xacb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF299
	.byte	0x7
	.byte	0x62
	.4byte	0xe4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF300
	.byte	0x7
	.byte	0x64
	.4byte	0x13f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF301
	.byte	0x7
	.byte	0x66
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF302
	.byte	0x7
	.byte	0x69
	.4byte	0x13fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	$LASF201
	.byte	0x7
	.byte	0x6c
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	$LASF303
	.byte	0x7
	.byte	0x7c
	.4byte	0x12dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0xf
	.byte	0x1c
	.byte	0xa
	.byte	0x31
	.4byte	0xd6c
	.uleb128 0xd
	.4byte	$LASF232
	.byte	0xa
	.byte	0x32
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF304
	.byte	0xa
	.byte	0x33
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF305
	.byte	0xa
	.byte	0x34
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF306
	.byte	0xa
	.byte	0x35
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xd
	.4byte	$LASF307
	.byte	0xa
	.byte	0x36
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.4byte	$LASF194
	.byte	0xa
	.byte	0x37
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii	"pkg\000"
	.byte	0xa
	.byte	0x38
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF308
	.byte	0xa
	.byte	0x38
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF309
	.byte	0xa
	.byte	0x38
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF310
	.byte	0xa
	.byte	0x39
	.4byte	0xce5
	.uleb128 0x2
	.4byte	$LASF311
	.byte	0xa
	.byte	0x3b
	.4byte	0xd82
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd88
	.uleb128 0x13
	.byte	0x1
	.4byte	0xda3
	.uleb128 0x14
	.4byte	0xda3
	.uleb128 0x14
	.4byte	0xda9
	.uleb128 0x14
	.4byte	0xdaf
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc4f
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd6c
	.uleb128 0x10
	.byte	0x4
	.4byte	0xdb5
	.uleb128 0x11
	.4byte	0xc7
	.uleb128 0x2
	.4byte	$LASF312
	.byte	0xa
	.byte	0x3e
	.4byte	0xdc5
	.uleb128 0x10
	.byte	0x4
	.4byte	0xdcb
	.uleb128 0x13
	.byte	0x1
	.4byte	0xdd7
	.uleb128 0x14
	.4byte	0xda3
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF313
	.byte	0xa
	.byte	0x40
	.4byte	0xde2
	.uleb128 0x10
	.byte	0x4
	.4byte	0xde8
	.uleb128 0x13
	.byte	0x1
	.4byte	0xdfe
	.uleb128 0x14
	.4byte	0x8e0
	.uleb128 0x14
	.4byte	0xda9
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF314
	.byte	0xa
	.byte	0x41
	.4byte	0xe09
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe0f
	.uleb128 0x13
	.byte	0x1
	.4byte	0xe1b
	.uleb128 0x14
	.4byte	0x8e0
	.byte	0x0
	.uleb128 0x18
	.4byte	$LASF315
	.byte	0x4
	.byte	0xa
	.byte	0x43
	.4byte	0xe3a
	.uleb128 0xb
	.4byte	$LASF316
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF317
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF318
	.sleb128 2
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF315
	.byte	0xa
	.byte	0x47
	.4byte	0xe1b
	.uleb128 0x2
	.4byte	$LASF319
	.byte	0xa
	.byte	0x49
	.4byte	0xe50
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe56
	.uleb128 0x13
	.byte	0x1
	.4byte	0xe67
	.uleb128 0x14
	.4byte	0x8e0
	.uleb128 0x14
	.4byte	0xe3a
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF320
	.byte	0xa
	.byte	0x62
	.4byte	0xe72
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe78
	.uleb128 0x13
	.byte	0x1
	.4byte	0xe89
	.uleb128 0x14
	.4byte	0xad2
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF321
	.byte	0xa
	.byte	0x6a
	.4byte	0xe94
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe9a
	.uleb128 0x13
	.byte	0x1
	.4byte	0xeab
	.uleb128 0x14
	.4byte	0xb0e
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF322
	.byte	0xa
	.byte	0x79
	.4byte	0xeb6
	.uleb128 0x10
	.byte	0x4
	.4byte	0xebc
	.uleb128 0x13
	.byte	0x1
	.4byte	0xed2
	.uleb128 0x14
	.4byte	0xb0e
	.uleb128 0x14
	.4byte	0xad2
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF323
	.byte	0xa
	.byte	0x91
	.4byte	0xedd
	.uleb128 0x10
	.byte	0x4
	.4byte	0xee3
	.uleb128 0x19
	.byte	0x1
	.4byte	0x119
	.4byte	0xef8
	.uleb128 0x14
	.4byte	0xad2
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF324
	.byte	0xa
	.byte	0x93
	.4byte	0xf03
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf09
	.uleb128 0x13
	.byte	0x1
	.4byte	0xf1f
	.uleb128 0x14
	.4byte	0xf1f
	.uleb128 0x14
	.4byte	0xf2a
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf25
	.uleb128 0x11
	.4byte	0x5fb
	.uleb128 0x10
	.byte	0x4
	.4byte	0x102
	.uleb128 0x2
	.4byte	$LASF325
	.byte	0xa
	.byte	0x9b
	.4byte	0xf3b
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf41
	.uleb128 0x19
	.byte	0x1
	.4byte	0x8f7
	.4byte	0xf51
	.uleb128 0x14
	.4byte	0xf1f
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF326
	.byte	0xa
	.byte	0xa4
	.4byte	0xf5c
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf62
	.uleb128 0x13
	.byte	0x1
	.4byte	0xf78
	.uleb128 0x14
	.4byte	0xb0e
	.uleb128 0x14
	.4byte	0xa6
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF327
	.byte	0xa
	.byte	0xaf
	.4byte	0xf83
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf89
	.uleb128 0x19
	.byte	0x1
	.4byte	0x8e0
	.4byte	0xfa8
	.uleb128 0x14
	.4byte	0xf1f
	.uleb128 0x14
	.4byte	0xe4
	.uleb128 0x14
	.4byte	0x902
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF328
	.byte	0xa
	.byte	0xcc
	.4byte	0xfb3
	.uleb128 0x10
	.byte	0x4
	.4byte	0xfb9
	.uleb128 0x13
	.byte	0x1
	.4byte	0xfd4
	.uleb128 0x14
	.4byte	0xf1f
	.uleb128 0x14
	.4byte	0xfd4
	.uleb128 0x14
	.4byte	0xb34
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xfda
	.uleb128 0x11
	.4byte	0xc44
	.uleb128 0x16
	.4byte	$LASF329
	.byte	0x48
	.byte	0xa
	.byte	0xe3
	.4byte	0x10e8
	.uleb128 0xd
	.4byte	$LASF330
	.byte	0xa
	.byte	0xe4
	.4byte	0xa95
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF331
	.byte	0xa
	.byte	0xe6
	.4byte	0xd77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF332
	.byte	0xa
	.byte	0xe7
	.4byte	0xdba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF333
	.byte	0xa
	.byte	0xe9
	.4byte	0xdd7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF334
	.byte	0xa
	.byte	0xea
	.4byte	0xdfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF335
	.byte	0xa
	.byte	0xeb
	.4byte	0xe45
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF336
	.byte	0xa
	.byte	0xed
	.4byte	0xe67
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	$LASF337
	.byte	0xa
	.byte	0xee
	.4byte	0xe67
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	$LASF338
	.byte	0xa
	.byte	0xef
	.4byte	0xe89
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.4byte	$LASF339
	.byte	0xa
	.byte	0xf0
	.4byte	0xe89
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.4byte	$LASF340
	.byte	0xa
	.byte	0xf1
	.4byte	0xed2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.4byte	$LASF341
	.byte	0xa
	.byte	0xf3
	.4byte	0xef8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.4byte	$LASF342
	.byte	0xa
	.byte	0xf4
	.4byte	0xf30
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.4byte	$LASF343
	.byte	0xa
	.byte	0xf5
	.4byte	0xf51
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.4byte	$LASF344
	.byte	0xa
	.byte	0xf6
	.4byte	0xf78
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.4byte	$LASF345
	.byte	0xa
	.byte	0xf7
	.4byte	0xfa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.4byte	$LASF346
	.byte	0xa
	.byte	0xf9
	.4byte	0xeab
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.4byte	$LASF347
	.byte	0xa
	.byte	0xfa
	.4byte	0xeab
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0x0
	.uleb128 0x1a
	.byte	0x8
	.byte	0xb
	.2byte	0x15a
	.4byte	0x1110
	.uleb128 0x1b
	.4byte	$LASF348
	.byte	0xb
	.2byte	0x15b
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	$LASF349
	.byte	0xb
	.2byte	0x15c
	.4byte	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF350
	.byte	0xb
	.2byte	0x15d
	.4byte	0x10e8
	.uleb128 0x1c
	.4byte	$LASF351
	.byte	0xc8
	.byte	0xb
	.2byte	0x16d
	.4byte	0x128f
	.uleb128 0x1b
	.4byte	$LASF352
	.byte	0xb
	.2byte	0x16f
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	$LASF353
	.byte	0xb
	.2byte	0x16f
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x1b
	.4byte	$LASF354
	.byte	0xb
	.2byte	0x16f
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1b
	.4byte	$LASF355
	.byte	0xb
	.2byte	0x170
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	$LASF356
	.byte	0xb
	.2byte	0x172
	.4byte	0x129f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	$LASF357
	.byte	0xb
	.2byte	0x173
	.4byte	0x12a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	$LASF358
	.byte	0xb
	.2byte	0x174
	.4byte	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	$LASF359
	.byte	0xb
	.2byte	0x175
	.4byte	0x12ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.4byte	$LASF360
	.byte	0xb
	.2byte	0x178
	.4byte	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.4byte	$LASF361
	.byte	0xb
	.2byte	0x179
	.4byte	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.4byte	$LASF362
	.byte	0xb
	.2byte	0x17a
	.4byte	0x12b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.4byte	$LASF363
	.byte	0xb
	.2byte	0x17b
	.4byte	0xdaf
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1b
	.4byte	$LASF364
	.byte	0xb
	.2byte	0x17c
	.4byte	0x12c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	$LASF365
	.byte	0xb
	.2byte	0x17d
	.4byte	0x9b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1b
	.4byte	$LASF366
	.byte	0xb
	.2byte	0x17e
	.4byte	0xc7
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.4byte	$LASF367
	.byte	0xb
	.2byte	0x17e
	.4byte	0xc7
	.byte	0x3
	.byte	0x23
	.uleb128 0xad
	.uleb128 0x1b
	.4byte	$LASF368
	.byte	0xb
	.2byte	0x17f
	.4byte	0x102
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0x1b
	.4byte	$LASF369
	.byte	0xb
	.2byte	0x180
	.4byte	0x10d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x1b
	.4byte	$LASF370
	.byte	0xb
	.2byte	0x183
	.4byte	0x9b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1b
	.4byte	$LASF371
	.byte	0xb
	.2byte	0x186
	.4byte	0x12c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x1b
	.4byte	$LASF372
	.byte	0xb
	.2byte	0x189
	.4byte	0x8f1
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1b
	.4byte	$LASF373
	.byte	0xb
	.2byte	0x18c
	.4byte	0x12cc
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x1b
	.4byte	$LASF374
	.byte	0xb
	.2byte	0x18d
	.4byte	0x12d2
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0x8
	.4byte	0xa6
	.4byte	0x129f
	.uleb128 0x9
	.4byte	0xf8
	.byte	0xff
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x128f
	.uleb128 0x10
	.byte	0x4
	.4byte	0x128f
	.uleb128 0x10
	.byte	0x4
	.4byte	0x12b1
	.uleb128 0x11
	.4byte	0x1110
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0x12c6
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x3f
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc7
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc5a
	.uleb128 0x10
	.byte	0x4
	.4byte	0x12d8
	.uleb128 0x11
	.4byte	0xa6
	.uleb128 0x7
	.4byte	$LASF351
	.byte	0xb
	.2byte	0x18e
	.4byte	0x111c
	.uleb128 0x2
	.4byte	$LASF329
	.byte	0x7
	.byte	0x3a
	.4byte	0xfdf
	.uleb128 0x16
	.4byte	$LASF375
	.byte	0x64
	.byte	0x7
	.byte	0x40
	.4byte	0x13c5
	.uleb128 0xd
	.4byte	$LASF296
	.byte	0x7
	.byte	0x41
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF308
	.byte	0x7
	.byte	0x43
	.4byte	0x13c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF376
	.byte	0x7
	.byte	0x46
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.4byte	$LASF377
	.byte	0x7
	.byte	0x48
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.4byte	$LASF378
	.byte	0x7
	.byte	0x49
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x45
	.uleb128 0xd
	.4byte	$LASF379
	.byte	0x7
	.byte	0x4b
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.4byte	$LASF380
	.byte	0x7
	.byte	0x4c
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x47
	.uleb128 0xd
	.4byte	$LASF381
	.byte	0x7
	.byte	0x4e
	.4byte	0x125
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.4byte	$LASF206
	.byte	0x7
	.byte	0x4f
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.4byte	$LASF382
	.byte	0x7
	.byte	0x51
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4d
	.uleb128 0xd
	.4byte	$LASF383
	.byte	0x7
	.byte	0x52
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0xd
	.4byte	$LASF367
	.byte	0x7
	.byte	0x53
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4f
	.uleb128 0xd
	.4byte	$LASF211
	.byte	0x7
	.byte	0x54
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.4byte	$LASF307
	.byte	0x7
	.byte	0x55
	.4byte	0x13d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0x0
	.uleb128 0x8
	.4byte	0xfb
	.4byte	0x13d5
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x3b
	.byte	0x0
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x13e5
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x12
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF375
	.byte	0x7
	.byte	0x57
	.4byte	0x12f4
	.uleb128 0x10
	.byte	0x4
	.4byte	0x13f6
	.uleb128 0x11
	.4byte	0x13e5
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1401
	.uleb128 0x11
	.4byte	0x12e9
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x1416
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x6
	.byte	0x0
	.uleb128 0x8
	.4byte	0xfb
	.4byte	0x1426
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x7
	.byte	0x0
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x1436
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1f
	.byte	0x0
	.uleb128 0x8
	.4byte	0x10d
	.4byte	0x1446
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1
	.byte	0x0
	.uleb128 0x8
	.4byte	0x10d
	.4byte	0x1456
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1f
	.byte	0x0
	.uleb128 0x8
	.4byte	0x10d
	.4byte	0x1466
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x12
	.byte	0x0
	.uleb128 0x8
	.4byte	0xfb
	.4byte	0x1476
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1e
	.byte	0x0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1
	.byte	0x25
	.4byte	0x1485
	.uleb128 0xb
	.4byte	$LASF384
	.sleb128 1
	.byte	0x0
	.uleb128 0x1d
	.4byte	$LASF390
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x152f
	.uleb128 0x1e
	.4byte	$LASF385
	.byte	0x1
	.byte	0x2c
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii	"err\000"
	.byte	0x1
	.byte	0x2d
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.4byte	$LASF386
	.byte	0x1
	.byte	0x2f
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x20
	.4byte	$LASF387
	.byte	0x1
	.byte	0x30
	.4byte	0x98c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.4byte	$LASF236
	.byte	0x1
	.byte	0x31
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.4byte	$LASF238
	.byte	0x1
	.byte	0x32
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.4byte	$LASF200
	.byte	0x1
	.byte	0x33
	.4byte	0x153a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.ascii	"ch\000"
	.byte	0x1
	.byte	0x34
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.ascii	"i\000"
	.byte	0x1
	.byte	0x34
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.4byte	$LASF388
	.byte	0x1
	.byte	0x43
	.4byte	$L3
	.uleb128 0x22
	.4byte	$LASF389
	.byte	0x1
	.byte	0x70
	.4byte	$L7
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1535
	.uleb128 0x11
	.4byte	0x2c
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2c
	.uleb128 0x1d
	.4byte	$LASF391
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x1606
	.uleb128 0x1e
	.4byte	$LASF385
	.byte	0x1
	.byte	0x7b
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii	"err\000"
	.byte	0x1
	.byte	0x7c
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.4byte	$LASF386
	.byte	0x1
	.byte	0x7e
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x20
	.4byte	$LASF387
	.byte	0x1
	.byte	0x7f
	.4byte	0x98c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.4byte	$LASF392
	.byte	0x1
	.byte	0x80
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.4byte	$LASF236
	.byte	0x1
	.byte	0x81
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.4byte	$LASF238
	.byte	0x1
	.byte	0x82
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.4byte	$LASF200
	.byte	0x1
	.byte	0x83
	.4byte	0x153a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.ascii	"ch\000"
	.byte	0x1
	.byte	0x84
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.ascii	"i\000"
	.byte	0x1
	.byte	0x84
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x20
	.4byte	$LASF393
	.byte	0x1
	.byte	0x85
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.4byte	$LASF388
	.byte	0x1
	.byte	0x94
	.4byte	$L18
	.uleb128 0x22
	.4byte	$LASF389
	.byte	0x1
	.byte	0xc5
	.4byte	$L22
	.byte	0x0
	.uleb128 0x1d
	.4byte	$LASF394
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x16d0
	.uleb128 0x1e
	.4byte	$LASF385
	.byte	0x1
	.byte	0xd2
	.4byte	0xb0e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii	"err\000"
	.byte	0x1
	.byte	0xd3
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.4byte	$LASF386
	.byte	0x1
	.byte	0xd5
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x20
	.4byte	$LASF387
	.byte	0x1
	.byte	0xd6
	.4byte	0x153a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.4byte	$LASF236
	.byte	0x1
	.byte	0xd7
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.4byte	$LASF238
	.byte	0x1
	.byte	0xd8
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.ascii	"ch\000"
	.byte	0x1
	.byte	0xd9
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.ascii	"ch2\000"
	.byte	0x1
	.byte	0xd9
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.4byte	$LASF395
	.byte	0x1
	.byte	0xda
	.4byte	0x74
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.4byte	$LASF396
	.byte	0x1
	.byte	0xdb
	.4byte	0x16d0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.4byte	$LASF397
	.byte	0x1
	.byte	0xfb
	.4byte	$L36
	.uleb128 0x23
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0x21
	.ascii	"bom\000"
	.byte	0x1
	.byte	0xe4
	.4byte	0x16f0
	.byte	0x5
	.byte	0x3
	.4byte	bom.3813
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.4byte	0x2c
	.4byte	0x16e0
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x3
	.byte	0x0
	.uleb128 0x8
	.4byte	0xfb
	.4byte	0x16f0
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x3
	.byte	0x0
	.uleb128 0x11
	.4byte	0x16e0
	.uleb128 0x24
	.4byte	$LASF398
	.byte	0x1
	.2byte	0x137
	.byte	0x1
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x17ea
	.uleb128 0x25
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x137
	.4byte	0xb0e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x138
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x13a
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF387
	.byte	0x1
	.2byte	0x13b
	.4byte	0x153a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF392
	.byte	0x1
	.2byte	0x13c
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x13d
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF238
	.byte	0x1
	.2byte	0x13e
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x13f
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x28
	.ascii	"ch2\000"
	.byte	0x1
	.2byte	0x13f
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	$LASF393
	.byte	0x1
	.2byte	0x140
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x141
	.4byte	0x74
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	$LASF396
	.byte	0x1
	.2byte	0x142
	.4byte	0x16d0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	$LASF397
	.byte	0x1
	.2byte	0x163
	.4byte	$L58
	.uleb128 0x23
	.4byte	$LBB3
	.4byte	$LBE3
	.uleb128 0x28
	.ascii	"bom\000"
	.byte	0x1
	.2byte	0x14b
	.4byte	0x17ea
	.byte	0x5
	.byte	0x3
	.4byte	bom.3906
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x16e0
	.uleb128 0x2a
	.4byte	$LASF405
	.byte	0x1
	.2byte	0x1a2
	.byte	0x1
	.4byte	0x119
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0x1858
	.uleb128 0x25
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x1a2
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x1a5
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF399
	.byte	0x1
	.2byte	0x1a6
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF400
	.byte	0x1
	.2byte	0x1a7
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x24
	.4byte	$LASF401
	.byte	0x1
	.2byte	0x1fa
	.byte	0x1
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0x190e
	.uleb128 0x25
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x1fa
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x1fb
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x1fd
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF387
	.byte	0x1
	.2byte	0x1fe
	.4byte	0x98c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x1ff
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF238
	.byte	0x1
	.2byte	0x200
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF200
	.byte	0x1
	.2byte	0x201
	.4byte	0x153a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x202
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x28
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x202
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.4byte	$LASF388
	.byte	0x1
	.2byte	0x214
	.4byte	$L83
	.uleb128 0x29
	.4byte	$LASF389
	.byte	0x1
	.2byte	0x243
	.4byte	$L87
	.byte	0x0
	.uleb128 0x24
	.4byte	$LASF402
	.byte	0x1
	.2byte	0x24f
	.byte	0x1
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0x19e2
	.uleb128 0x25
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x24f
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x250
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x252
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF387
	.byte	0x1
	.2byte	0x253
	.4byte	0x98c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF392
	.byte	0x1
	.2byte	0x254
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x255
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF238
	.byte	0x1
	.2byte	0x256
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	$LASF200
	.byte	0x1
	.2byte	0x257
	.4byte	0x153a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x28
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x258
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x258
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.4byte	$LASF393
	.byte	0x1
	.2byte	0x259
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.4byte	$LASF388
	.byte	0x1
	.2byte	0x26b
	.4byte	$L98
	.uleb128 0x29
	.4byte	$LASF389
	.byte	0x1
	.2byte	0x2a3
	.4byte	$L102
	.byte	0x0
	.uleb128 0x24
	.4byte	$LASF403
	.byte	0x1
	.2byte	0x2b0
	.byte	0x1
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0x1ab9
	.uleb128 0x25
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x2b0
	.4byte	0xb0e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x2b1
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x2b3
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF387
	.byte	0x1
	.2byte	0x2b4
	.4byte	0x153a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x2b5
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF238
	.byte	0x1
	.2byte	0x2b6
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x2b7
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.ascii	"ch2\000"
	.byte	0x1
	.2byte	0x2b7
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x2b8
	.4byte	0x74
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	$LASF396
	.byte	0x1
	.2byte	0x2b9
	.4byte	0x16d0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	$LASF397
	.byte	0x1
	.2byte	0x2dc
	.4byte	$L116
	.uleb128 0x23
	.4byte	$LBB4
	.4byte	$LBE4
	.uleb128 0x28
	.ascii	"bom\000"
	.byte	0x1
	.2byte	0x2c2
	.4byte	0x1ab9
	.byte	0x5
	.byte	0x3
	.4byte	bom.4215
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x16e0
	.uleb128 0x24
	.4byte	$LASF404
	.byte	0x1
	.2byte	0x31d
	.byte	0x1
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST8
	.4byte	0x1bb3
	.uleb128 0x25
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x31d
	.4byte	0xb0e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x31e
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x320
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF387
	.byte	0x1
	.2byte	0x321
	.4byte	0x153a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF392
	.byte	0x1
	.2byte	0x322
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x323
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF238
	.byte	0x1
	.2byte	0x324
	.4byte	0x152f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x325
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x28
	.ascii	"ch2\000"
	.byte	0x1
	.2byte	0x325
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x326
	.4byte	0x74
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.4byte	$LASF396
	.byte	0x1
	.2byte	0x327
	.4byte	0x16d0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	$LASF393
	.byte	0x1
	.2byte	0x328
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.4byte	$LASF397
	.byte	0x1
	.2byte	0x34c
	.4byte	$L138
	.uleb128 0x23
	.4byte	$LBB5
	.4byte	$LBE5
	.uleb128 0x28
	.ascii	"bom\000"
	.byte	0x1
	.2byte	0x331
	.4byte	0x1bb3
	.byte	0x5
	.byte	0x3
	.4byte	bom.4308
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x16e0
	.uleb128 0x2a
	.4byte	$LASF406
	.byte	0x1
	.2byte	0x391
	.byte	0x1
	.4byte	0x119
	.4byte	$LFB9
	.4byte	$LFE9
	.4byte	$LLST9
	.4byte	0x1c21
	.uleb128 0x25
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x391
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x392
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x394
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF399
	.byte	0x1
	.2byte	0x395
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF400
	.byte	0x1
	.2byte	0x396
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x24
	.4byte	$LASF407
	.byte	0x1
	.2byte	0x3ff
	.byte	0x1
	.4byte	$LFB10
	.4byte	$LFE10
	.4byte	$LLST10
	.4byte	0x1c59
	.uleb128 0x26
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x3ff
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.4byte	$LASF408
	.byte	0x1
	.2byte	0x3ff
	.4byte	0xe3a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x24
	.4byte	$LASF409
	.byte	0x1
	.2byte	0x40b
	.byte	0x1
	.4byte	$LFB11
	.4byte	$LFE11
	.4byte	$LLST11
	.4byte	0x1ca0
	.uleb128 0x26
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x40b
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.4byte	$LASF410
	.byte	0x1
	.2byte	0x40c
	.4byte	0xda9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.4byte	$LASF411
	.byte	0x1
	.2byte	0x40d
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x24
	.4byte	$LASF412
	.byte	0x1
	.2byte	0x414
	.byte	0x1
	.4byte	$LFB12
	.4byte	$LFE12
	.4byte	$LLST12
	.4byte	0x1d8e
	.uleb128 0x25
	.4byte	$LASF410
	.byte	0x1
	.2byte	0x414
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.4byte	$LASF411
	.byte	0x1
	.2byte	0x415
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x416
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x417
	.4byte	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x418
	.4byte	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF239
	.byte	0x1
	.2byte	0x419
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF413
	.byte	0x1
	.2byte	0x41b
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF414
	.byte	0x1
	.2byte	0x41b
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x41c
	.4byte	0xfb
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2b
	.4byte	$LBB6
	.4byte	$LBE6
	.4byte	0x1d74
	.uleb128 0x27
	.4byte	$LASF415
	.byte	0x1
	.2byte	0x447
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.4byte	$LBB7
	.4byte	$LBE7
	.uleb128 0x27
	.4byte	$LASF416
	.byte	0x1
	.2byte	0x44f
	.4byte	0x102
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.4byte	$LBB8
	.4byte	$LBE8
	.uleb128 0x27
	.4byte	$LASF417
	.byte	0x1
	.2byte	0x47c
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
	.4byte	$LASF418
	.byte	0x1
	.2byte	0x4a1
	.byte	0x1
	.4byte	0x119
	.4byte	$LFB13
	.4byte	$LFE13
	.4byte	$LLST13
	.4byte	0x1dca
	.uleb128 0x25
	.4byte	$LASF410
	.byte	0x1
	.2byte	0x4a1
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.4byte	$LASF411
	.byte	0x1
	.2byte	0x4a2
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x27
	.4byte	$LASF419
	.byte	0x1
	.2byte	0x1ce
	.4byte	0x1401
	.byte	0x5
	.byte	0x3
	.4byte	_UTF32BEImpl
	.uleb128 0x27
	.4byte	$LASF420
	.byte	0x1
	.2byte	0x1e6
	.4byte	0x13f6
	.byte	0x5
	.byte	0x3
	.4byte	_UTF32BEStaticData
	.uleb128 0x27
	.4byte	$LASF421
	.byte	0x1
	.2byte	0x3bd
	.4byte	0x1401
	.byte	0x5
	.byte	0x3
	.4byte	_UTF32LEImpl
	.uleb128 0x27
	.4byte	$LASF422
	.byte	0x1
	.2byte	0x3d5
	.4byte	0x13f6
	.byte	0x5
	.byte	0x3
	.4byte	_UTF32LEStaticData
	.uleb128 0x27
	.4byte	$LASF423
	.byte	0x1
	.2byte	0x411
	.4byte	0x1e24
	.byte	0x5
	.byte	0x3
	.4byte	utf32BOM
	.uleb128 0x11
	.4byte	0x1416
	.uleb128 0x27
	.4byte	$LASF424
	.byte	0x1
	.2byte	0x4ad
	.4byte	0x1401
	.byte	0x5
	.byte	0x3
	.4byte	_UTF32Impl
	.uleb128 0x27
	.4byte	$LASF425
	.byte	0x1
	.2byte	0x4ca
	.4byte	0x13f6
	.byte	0x5
	.byte	0x3
	.4byte	_UTF32StaticData
	.uleb128 0x2c
	.4byte	$LASF426
	.byte	0x1
	.2byte	0x1f1
	.4byte	0x1e60
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_UTF32BEData_48
	.uleb128 0x11
	.4byte	0xc4f
	.uleb128 0x2c
	.4byte	$LASF427
	.byte	0x1
	.2byte	0x3e1
	.4byte	0x1e60
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_UTF32LEData_48
	.uleb128 0x2c
	.4byte	$LASF428
	.byte	0x1
	.2byte	0x4da
	.4byte	0x1e60
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_UTF32Data_48
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
	.uleb128 0x3
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x13
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
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xa
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x25
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.uleb128 0xa
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x48
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x1e8c
	.4byte	0x1e4d
	.ascii	"_UTF32BEData_48\000"
	.4byte	0x1e65
	.ascii	"_UTF32LEData_48\000"
	.4byte	0x1e78
	.ascii	"_UTF32Data_48\000"
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
$LASF113:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF412:
	.ascii	"_UTF32ToUnicodeWithOffsets\000"
$LASF18:
	.ascii	"int8_t\000"
$LASF136:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF228:
	.ascii	"UCNV_RESET\000"
$LASF123:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF267:
	.ascii	"UCNV_LMBCS_LAST\000"
$LASF108:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF52:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF85:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF272:
	.ascii	"UCNV_UTF7\000"
$LASF166:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF176:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF219:
	.ascii	"preFromU\000"
$LASF104:
	.ascii	"U_INVALID_ID\000"
$LASF300:
	.ascii	"staticData\000"
$LASF14:
	.ascii	"int32_t\000"
$LASF60:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF32:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF143:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF393:
	.ascii	"offsetNum\000"
$LASF144:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF284:
	.ascii	"UCNV_SET_COUNT\000"
$LASF95:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF179:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF182:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF8:
	.ascii	"s3e_uint32_t\000"
$LASF222:
	.ascii	"preToULength\000"
$LASF75:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF118:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF294:
	.ascii	"removeRange\000"
$LASF408:
	.ascii	"choice\000"
$LASF333:
	.ascii	"open\000"
$LASF231:
	.ascii	"UConverterCallbackReason\000"
$LASF413:
	.ascii	"state\000"
$LASF405:
	.ascii	"T_UConverter_getNextUChar_UTF32_BE\000"
$LASF71:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF186:
	.ascii	"UConverter\000"
$LASF69:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF236:
	.ascii	"sourceLimit\000"
$LASF325:
	.ascii	"UConverterGetName\000"
$LASF330:
	.ascii	"type\000"
$LASF394:
	.ascii	"T_UConverter_fromUnicode_UTF32_BE\000"
$LASF310:
	.ascii	"UConverterLoadArgs\000"
$LASF313:
	.ascii	"UConverterOpen\000"
$LASF242:
	.ascii	"USet\000"
$LASF100:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF203:
	.ascii	"fromUnicodeStatus\000"
$LASF368:
	.ascii	"utf8Friendly\000"
$LASF199:
	.ascii	"toULength\000"
$LASF414:
	.ascii	"offsetDelta\000"
$LASF128:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF309:
	.ascii	"locale\000"
$LASF184:
	.ascii	"U_ERROR_LIMIT\000"
$LASF48:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF345:
	.ascii	"getUnicodeSet\000"
$LASF322:
	.ascii	"UConverterConvert\000"
$LASF280:
	.ascii	"UConverterType\000"
$LASF362:
	.ascii	"sbcsIndex\000"
$LASF365:
	.ascii	"fromUBytesLength\000"
$LASF316:
	.ascii	"UCNV_RESET_BOTH\000"
$LASF375:
	.ascii	"UConverterStaticData\000"
$LASF208:
	.ascii	"charErrorBufferLength\000"
$LASF73:
	.ascii	"U_MALFORMED_SET\000"
$LASF105:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF21:
	.ascii	"long int\000"
$LASF83:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF364:
	.ascii	"swapLFNLFromUnicodeBytes\000"
$LASF6:
	.ascii	"s3e_int16_t\000"
$LASF124:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF215:
	.ascii	"subUChars\000"
$LASF49:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF356:
	.ascii	"stateTable\000"
$LASF119:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF254:
	.ascii	"UCNV_ISO_2022\000"
$LASF153:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF426:
	.ascii	"_UTF32BEData_48\000"
$LASF53:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF303:
	.ascii	"mbcs\000"
$LASF133:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF135:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF409:
	.ascii	"_UTF32Open\000"
$LASF77:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF417:
	.ascii	"offsetsLimit\000"
$LASF241:
	.ascii	"UConverterToUnicodeArgs\000"
$LASF404:
	.ascii	"T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGIC\000"
$LASF200:
	.ascii	"toUBytes\000"
$LASF189:
	.ascii	"extraInfo\000"
$LASF355:
	.ascii	"countToUFallbacks\000"
$LASF180:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF3:
	.ascii	"signed char\000"
$LASF17:
	.ascii	"uint8_t\000"
$LASF293:
	.ascii	"remove\000"
$LASF212:
	.ascii	"useSubChar1\000"
$LASF386:
	.ascii	"mySource\000"
$LASF383:
	.ascii	"hasFromUnicodeFallback\000"
$LASF76:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF331:
	.ascii	"load\000"
$LASF86:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF312:
	.ascii	"UConverterUnload\000"
$LASF321:
	.ascii	"UConverterFromUnicode\000"
$LASF227:
	.ascii	"UCNV_IRREGULAR\000"
$LASF25:
	.ascii	"UChar32\000"
$LASF112:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF2:
	.ascii	"unsigned char\000"
$LASF239:
	.ascii	"offsets\000"
$LASF147:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF217:
	.ascii	"UCharErrorBuffer\000"
$LASF169:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF311:
	.ascii	"UConverterLoad\000"
$LASF151:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF281:
	.ascii	"UConverterUnicodeSet\000"
$LASF195:
	.ascii	"sharedDataIsCached\000"
$LASF299:
	.ascii	"table\000"
$LASF22:
	.ascii	"char\000"
$LASF171:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF246:
	.ascii	"UCNV_MBCS\000"
$LASF226:
	.ascii	"UCNV_ILLEGAL\000"
$LASF379:
	.ascii	"minBytesPerChar\000"
$LASF28:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF140:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF56:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF351:
	.ascii	"UConverterMBCSTable\000"
$LASF196:
	.ascii	"isCopyLocal\000"
$LASF371:
	.ascii	"reconstitutedData\000"
$LASF125:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF30:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF165:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF366:
	.ascii	"outputType\000"
$LASF235:
	.ascii	"source\000"
$LASF244:
	.ascii	"UCNV_SBCS\000"
$LASF47:
	.ascii	"U_PARSE_ERROR\000"
$LASF93:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF201:
	.ascii	"toUnicodeStatus\000"
$LASF221:
	.ascii	"preFromULength\000"
$LASF207:
	.ascii	"invalidCharLength\000"
$LASF70:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF88:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF193:
	.ascii	"sharedData\000"
$LASF173:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF387:
	.ascii	"myTarget\000"
$LASF58:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF65:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF305:
	.ascii	"onlyTestIsLoadable\000"
$LASF127:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF80:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF230:
	.ascii	"UCNV_CLONE\000"
$LASF411:
	.ascii	"pErrorCode\000"
$LASF10:
	.ascii	"s3e_int32_t\000"
$LASF250:
	.ascii	"UCNV_UTF16_LittleEndian\000"
$LASF347:
	.ascii	"fromUTF8\000"
$LASF419:
	.ascii	"_UTF32BEImpl\000"
$LASF425:
	.ascii	"_UTF32StaticData\000"
$LASF326:
	.ascii	"UConverterWriteSub\000"
$LASF349:
	.ascii	"codePoint\000"
$LASF54:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF167:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF270:
	.ascii	"UCNV_ISCII\000"
$LASF139:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF319:
	.ascii	"UConverterReset\000"
$LASF427:
	.ascii	"_UTF32LEData_48\000"
$LASF29:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF418:
	.ascii	"_UTF32GetNextUChar\000"
$LASF102:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF129:
	.ascii	"U_BRK_ERROR_START\000"
$LASF286:
	.ascii	"USetAddRange\000"
$LASF126:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF157:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF103:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF39:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF117:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF369:
	.ascii	"maxFastUChar\000"
$LASF19:
	.ascii	"long unsigned int\000"
$LASF403:
	.ascii	"T_UConverter_fromUnicode_UTF32_LE\000"
$LASF158:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF237:
	.ascii	"target\000"
$LASF1:
	.ascii	"s3e_int8_t\000"
$LASF304:
	.ascii	"nestedLoads\000"
$LASF63:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF352:
	.ascii	"countStates\000"
$LASF68:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF24:
	.ascii	"UChar\000"
$LASF27:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF295:
	.ascii	"UConverterSharedData\000"
$LASF181:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF187:
	.ascii	"fromUCharErrorBehaviour\000"
$LASF156:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF373:
	.ascii	"baseSharedData\000"
$LASF234:
	.ascii	"converter\000"
$LASF410:
	.ascii	"pArgs\000"
$LASF391:
	.ascii	"T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC\000"
$LASF178:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF388:
	.ascii	"morebytes\000"
$LASF132:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF385:
	.ascii	"args\000"
$LASF430:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ucnv_u32.c\000"
$LASF74:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF269:
	.ascii	"UCNV_SCSU\000"
$LASF389:
	.ascii	"donefornow\000"
$LASF175:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF223:
	.ascii	"preToUFirstLength\000"
$LASF384:
	.ascii	"UCNV_NEED_TO_WRITE_BOM\000"
$LASF429:
	.ascii	"GNU C 4.4.1\000"
$LASF174:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF122:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF317:
	.ascii	"UCNV_RESET_TO_UNICODE\000"
$LASF421:
	.ascii	"_UTF32LEImpl\000"
$LASF11:
	.ascii	"long long int\000"
$LASF44:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF428:
	.ascii	"_UTF32Data_48\000"
$LASF277:
	.ascii	"UCNV_IMAP_MAILBOX\000"
$LASF297:
	.ascii	"referenceCounter\000"
$LASF282:
	.ascii	"UCNV_ROUNDTRIP_SET\000"
$LASF336:
	.ascii	"toUnicode\000"
$LASF271:
	.ascii	"UCNV_US_ASCII\000"
$LASF216:
	.ascii	"invalidUCharBuffer\000"
$LASF81:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF292:
	.ascii	"addString\000"
$LASF97:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF34:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF392:
	.ascii	"myOffsets\000"
$LASF26:
	.ascii	"double\000"
$LASF134:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF142:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF247:
	.ascii	"UCNV_LATIN_1\000"
$LASF288:
	.ascii	"USetRemove\000"
$LASF164:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF314:
	.ascii	"UConverterClose\000"
$LASF0:
	.ascii	"s3e_uint8_t\000"
$LASF98:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF290:
	.ascii	"USetAdder\000"
$LASF334:
	.ascii	"close\000"
$LASF190:
	.ascii	"fromUContext\000"
$LASF130:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF94:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF415:
	.ascii	"count\000"
$LASF40:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF339:
	.ascii	"fromUnicodeWithOffsets\000"
$LASF395:
	.ascii	"indexToWrite\000"
$LASF160:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF121:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF9:
	.ascii	"unsigned int\000"
$LASF150:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF146:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF137:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF367:
	.ascii	"unicodeMask\000"
$LASF268:
	.ascii	"UCNV_HZ\000"
$LASF57:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF243:
	.ascii	"UCNV_UNSUPPORTED_CONVERTER\000"
$LASF66:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF337:
	.ascii	"toUnicodeWithOffsets\000"
$LASF354:
	.ascii	"stateTableOwned\000"
$LASF162:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF348:
	.ascii	"offset\000"
$LASF285:
	.ascii	"USetAdd\000"
$LASF360:
	.ascii	"fromUnicodeTable\000"
$LASF42:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF359:
	.ascii	"toUFallbacks\000"
$LASF154:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF107:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF120:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF91:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF327:
	.ascii	"UConverterSafeClone\000"
$LASF301:
	.ascii	"sharedDataCached\000"
$LASF381:
	.ascii	"subChar\000"
$LASF224:
	.ascii	"toUCallbackReason\000"
$LASF328:
	.ascii	"UConverterGetUnicodeSet\000"
$LASF382:
	.ascii	"hasToUnicodeFallback\000"
$LASF145:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF232:
	.ascii	"size\000"
$LASF402:
	.ascii	"T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC\000"
$LASF214:
	.ascii	"charErrorBuffer\000"
$LASF82:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF192:
	.ascii	"subChars\000"
$LASF341:
	.ascii	"getStarters\000"
$LASF390:
	.ascii	"T_UConverter_toUnicode_UTF32_BE\000"
$LASF289:
	.ascii	"USetRemoveRange\000"
$LASF298:
	.ascii	"dataMemory\000"
$LASF249:
	.ascii	"UCNV_UTF16_BigEndian\000"
$LASF59:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF378:
	.ascii	"conversionType\000"
$LASF353:
	.ascii	"dbcsOnlyState\000"
$LASF397:
	.ascii	"lowsurogate\000"
$LASF398:
	.ascii	"T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGIC\000"
$LASF372:
	.ascii	"swapLFNLName\000"
$LASF291:
	.ascii	"addRange\000"
$LASF149:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF206:
	.ascii	"subCharLen\000"
$LASF92:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF12:
	.ascii	"long long unsigned int\000"
$LASF67:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF51:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF420:
	.ascii	"_UTF32BEStaticData\000"
$LASF400:
	.ascii	"length\000"
$LASF15:
	.ascii	"uint16_t\000"
$LASF253:
	.ascii	"UCNV_EBCDIC_STATEFUL\000"
$LASF148:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF315:
	.ascii	"UConverterResetChoice\000"
$LASF263:
	.ascii	"UCNV_LMBCS_16\000"
$LASF264:
	.ascii	"UCNV_LMBCS_17\000"
$LASF38:
	.ascii	"U_ZERO_ERROR\000"
$LASF245:
	.ascii	"UCNV_DBCS\000"
$LASF233:
	.ascii	"flush\000"
$LASF106:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF346:
	.ascii	"toUTF8\000"
$LASF50:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF172:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF72:
	.ascii	"U_MALFORMED_RULE\000"
$LASF78:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF229:
	.ascii	"UCNV_CLOSE\000"
$LASF109:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF344:
	.ascii	"safeClone\000"
$LASF64:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF87:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF370:
	.ascii	"asciiRoundtrips\000"
$LASF90:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF35:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF141:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF197:
	.ascii	"isExtraLocal\000"
$LASF55:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF248:
	.ascii	"UCNV_UTF8\000"
$LASF332:
	.ascii	"unload\000"
$LASF116:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF335:
	.ascii	"reset\000"
$LASF205:
	.ascii	"maxBytesPerUChar\000"
$LASF302:
	.ascii	"impl\000"
$LASF308:
	.ascii	"name\000"
$LASF138:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF23:
	.ascii	"UBool\000"
$LASF423:
	.ascii	"utf32BOM\000"
$LASF361:
	.ascii	"mbcsIndex\000"
$LASF225:
	.ascii	"UCNV_UNASSIGNED\000"
$LASF45:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF422:
	.ascii	"_UTF32LEStaticData\000"
$LASF7:
	.ascii	"short int\000"
$LASF329:
	.ascii	"UConverterImpl\000"
$LASF324:
	.ascii	"UConverterGetStarters\000"
$LASF96:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF202:
	.ascii	"mode\000"
$LASF33:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF273:
	.ascii	"UCNV_BOCU1\000"
$LASF46:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF274:
	.ascii	"UCNV_UTF16\000"
$LASF114:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF16:
	.ascii	"int16_t\000"
$LASF407:
	.ascii	"_UTF32Reset\000"
$LASF62:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF278:
	.ascii	"UCNV_COMPOUND_TEXT\000"
$LASF155:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF376:
	.ascii	"codepage\000"
$LASF99:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF177:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF343:
	.ascii	"writeSub\000"
$LASF276:
	.ascii	"UCNV_CESU8\000"
$LASF115:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF306:
	.ascii	"reserved0\000"
$LASF357:
	.ascii	"swapLFNLStateTable\000"
$LASF4:
	.ascii	"s3e_uint16_t\000"
$LASF31:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF416:
	.ascii	"oldFlush\000"
$LASF318:
	.ascii	"UCNV_RESET_FROM_UNICODE\000"
$LASF79:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF185:
	.ascii	"UErrorCode\000"
$LASF218:
	.ascii	"preFromUFirstCP\000"
$LASF183:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF159:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF338:
	.ascii	"fromUnicode\000"
$LASF238:
	.ascii	"targetLimit\000"
$LASF191:
	.ascii	"toUContext\000"
$LASF287:
	.ascii	"USetAddString\000"
$LASF163:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF43:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF350:
	.ascii	"_MBCSToUFallback\000"
$LASF89:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF275:
	.ascii	"UCNV_UTF32\000"
$LASF380:
	.ascii	"maxBytesPerChar\000"
$LASF323:
	.ascii	"UConverterGetNextUChar\000"
$LASF41:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF161:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF13:
	.ascii	"uint32_t\000"
$LASF170:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF61:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF424:
	.ascii	"_UTF32Impl\000"
$LASF84:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF198:
	.ascii	"useFallback\000"
$LASF131:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF220:
	.ascii	"preToU\000"
$LASF36:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF262:
	.ascii	"UCNV_LMBCS_11\000"
$LASF188:
	.ascii	"fromCharErrorBehaviour\000"
$LASF358:
	.ascii	"unicodeCodeUnits\000"
$LASF260:
	.ascii	"UCNV_LMBCS_6\000"
$LASF37:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF265:
	.ascii	"UCNV_LMBCS_18\000"
$LASF266:
	.ascii	"UCNV_LMBCS_19\000"
$LASF377:
	.ascii	"platform\000"
$LASF5:
	.ascii	"short unsigned int\000"
$LASF363:
	.ascii	"fromUnicodeBytes\000"
$LASF101:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF283:
	.ascii	"UCNV_ROUNDTRIP_AND_FALLBACK_SET\000"
$LASF406:
	.ascii	"T_UConverter_getNextUChar_UTF32_LE\000"
$LASF320:
	.ascii	"UConverterToUnicode\000"
$LASF194:
	.ascii	"options\000"
$LASF110:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF279:
	.ascii	"UCNV_NUMBER_OF_SUPPORTED_CONVERTER_TYPES\000"
$LASF296:
	.ascii	"structSize\000"
$LASF251:
	.ascii	"UCNV_UTF32_BigEndian\000"
$LASF399:
	.ascii	"myUChar\000"
$LASF396:
	.ascii	"temp\000"
$LASF210:
	.ascii	"UCharErrorBufferLength\000"
$LASF255:
	.ascii	"UCNV_LMBCS_1\000"
$LASF256:
	.ascii	"UCNV_LMBCS_2\000"
$LASF257:
	.ascii	"UCNV_LMBCS_3\000"
$LASF258:
	.ascii	"UCNV_LMBCS_4\000"
$LASF259:
	.ascii	"UCNV_LMBCS_5\000"
$LASF152:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF261:
	.ascii	"UCNV_LMBCS_8\000"
$LASF307:
	.ascii	"reserved\000"
$LASF374:
	.ascii	"extIndexes\000"
$LASF252:
	.ascii	"UCNV_UTF32_LittleEndian\000"
$LASF211:
	.ascii	"subChar1\000"
$LASF168:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF111:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF213:
	.ascii	"invalidCharBuffer\000"
$LASF401:
	.ascii	"T_UConverter_toUnicode_UTF32_LE\000"
$LASF20:
	.ascii	"wchar_t\000"
$LASF204:
	.ascii	"fromUChar32\000"
$LASF342:
	.ascii	"getName\000"
$LASF209:
	.ascii	"invalidUCharLength\000"
$LASF240:
	.ascii	"UConverterFromUnicodeArgs\000"
$LASF340:
	.ascii	"getNextUChar\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
