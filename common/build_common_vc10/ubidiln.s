	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ubidiln.i -mel -mno-jals -mips1 -mabi=32
 # -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//ubidiln.obj -g -O0 -Wall -Wno-unused
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
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ubidiln.c"
	.loc 1 90 0
	.set	nomips16
	.set	nomicromips
	.ent	setTrailingWSStart
	.type	setTrailingWSStart, @function
setTrailingWSStart:
	.frame	$fp,32,$31		# vars= 16, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI0:
	sw	$fp,28($sp)	 #,
$LCFI1:
	move	$fp,$sp	 #,
$LCFI2:
	sw	$4,32($fp)	 # pBiDi, pBiDi
	.loc 1 93 0
	lw	$2,32($fp)	 # tmp213, pBiDi
	nop
	lw	$2,60($2)	 # tmp214, <variable>.dirProps
	nop
	sw	$2,20($fp)	 # tmp214, dirProps
	.loc 1 94 0
	lw	$2,32($fp)	 # tmp215, pBiDi
	nop
	lw	$2,64($2)	 # tmp216, <variable>.levels
	nop
	sw	$2,16($fp)	 # tmp216, levels
	.loc 1 95 0
	lw	$2,32($fp)	 # tmp217, pBiDi
	nop
	lw	$2,16($2)	 # tmp218, <variable>.length
	nop
	sw	$2,12($fp)	 # tmp218, start
	.loc 1 96 0
	lw	$2,32($fp)	 # tmp219, pBiDi
	nop
	lbu	$2,81($2)	 # tmp220, <variable>.paraLevel
	nop
	sb	$2,8($fp)	 # tmp220, paraLevel
	.loc 1 104 0
	lw	$2,12($fp)	 # start.0, start
	nop
	addiu	$3,$2,-1	 # D.3532, start.0,
	lw	$2,20($fp)	 # tmp221, dirProps
	nop
	addu	$2,$3,$2	 # D.3533, D.3532, tmp221
	lbu	$2,0($2)	 # D.3534,* D.3533
	nop
	move	$3,$2	 # D.3535, D.3534
	li	$2,-129			# 0xffffffffffffff7f	 # tmp222,
	and	$3,$3,$2	 # D.3536, D.3535, tmp222
	li	$2,7			# 0x7	 # tmp223,
	bne	$3,$2,$L4
	nop
	 #, D.3536, tmp223,
	.loc 1 105 0
	lw	$2,32($fp)	 # tmp224, pBiDi
	lw	$3,12($fp)	 # tmp225, start
	nop
	sw	$3,116($2)	 # tmp225, <variable>.trailingWSStart
	.loc 1 106 0
	b	$L10
	nop
	 #
$L6:
	.loc 1 110 0
	lw	$2,12($fp)	 # tmp226, start
	nop
	addiu	$2,$2,-1	 # tmp227, tmp226,
	sw	$2,12($fp)	 # tmp227, start
$L4:
	.loc 1 109 0
	lw	$2,12($fp)	 # tmp228, start
	nop
	blez	$2,$L7
	nop
	 #, tmp228,
	lw	$2,12($fp)	 # start.1, start
	nop
	addiu	$3,$2,-1	 # D.3541, start.1,
	lw	$2,20($fp)	 # tmp229, dirProps
	nop
	addu	$2,$3,$2	 # D.3542, D.3541, tmp229
	lbu	$2,0($2)	 # D.3543,* D.3542
	nop
	move	$3,$2	 # D.3544, D.3543
	li	$2,-129			# 0xffffffffffffff7f	 # tmp230,
	and	$2,$3,$2	 # D.3545, D.3544, tmp230
	li	$3,327680			# 0x50000	 # tmp232,
	ori	$3,$3,0xdb80	 # tmp231, tmp232,
	srl	$2,$3,$2	 # D.3546, tmp231, D.3545
	andi	$2,$2,0x1	 # D.3548, D.3547,
	andi	$2,$2,0x00ff	 # D.3549, D.3548
	bne	$2,$0,$L6
	nop
	 #, D.3549,,
	.loc 1 114 0
	b	$L7
	nop
	 #
$L9:
	.loc 1 115 0
	lw	$2,12($fp)	 # tmp233, start
	nop
	addiu	$2,$2,-1	 # tmp234, tmp233,
	sw	$2,12($fp)	 # tmp234, start
$L7:
	.loc 1 114 0
	lw	$2,12($fp)	 # tmp235, start
	nop
	blez	$2,$L8
	nop
	 #, tmp235,
	lw	$2,12($fp)	 # start.2, start
	nop
	addiu	$3,$2,-1	 # D.3552, start.2,
	lw	$2,16($fp)	 # tmp236, levels
	nop
	addu	$2,$3,$2	 # D.3553, D.3552, tmp236
	lbu	$2,0($2)	 # D.3554,* D.3553
	lbu	$3,8($fp)	 # tmp237, paraLevel
	nop
	beq	$3,$2,$L9
	nop
	 #, tmp237, D.3554,
$L8:
	.loc 1 118 0
	lw	$2,32($fp)	 # tmp238, pBiDi
	lw	$3,12($fp)	 # tmp239, start
	nop
	sw	$3,116($2)	 # tmp239, <variable>.trailingWSStart
$L10:
	.loc 1 119 0
	move	$sp,$fp	 #,
	lw	$fp,28($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	setTrailingWSStart
$LFE0:
	.size	setTrailingWSStart, .-setTrailingWSStart
	.align	2
	.globl	ubidi_setLine_48
	.hidden	ubidi_setLine_48
$LFB1 = .
	.loc 1 127 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_setLine_48
	.type	ubidi_setLine_48, @function
ubidi_setLine_48:
	.frame	$fp,72,$31		# vars= 24, regs= 3/0, args= 24, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-72	 #,,
$LCFI3:
	sw	$31,68($sp)	 #,
$LCFI4:
	sw	$fp,64($sp)	 #,
$LCFI5:
	sw	$16,60($sp)	 #,
$LCFI6:
	move	$fp,$sp	 #,
$LCFI7:
	.cprestore	24	 #
	sw	$4,72($fp)	 # pParaBiDi, pParaBiDi
	sw	$5,76($fp)	 # start, start
	sw	$6,80($fp)	 # limit, limit
	sw	$7,84($fp)	 # pLineBiDi, pLineBiDi
	.loc 1 131 0
	lw	$2,88($fp)	 # tmp270, pErrorCode
	nop
	beq	$2,$0,$L44
	nop
	 #, tmp270,,
	lw	$2,88($fp)	 # tmp271, pErrorCode
	nop
	lw	$2,0($2)	 # D.3580,
	nop
	bgtz	$2,$L45
	nop
	 #, D.3580,
$L13:
	.loc 1 132 0
	lw	$2,72($fp)	 # tmp272, pParaBiDi
	nop
	beq	$2,$0,$L15
	nop
	 #, tmp272,,
	lw	$2,72($fp)	 # tmp273, pParaBiDi
	nop
	lw	$3,0($2)	 # D.3584, <variable>.pParaBiDi
	lw	$2,72($fp)	 # tmp274, pParaBiDi
	nop
	beq	$3,$2,$L16
	nop
	 #, D.3584, tmp274,
$L15:
	lw	$2,88($fp)	 # tmp275, pErrorCode
	li	$3,27			# 0x1b	 # tmp276,
	sw	$3,0($2)	 # tmp276,
	b	$L43
	nop
	 #
$L16:
	.loc 1 133 0
	lw	$2,76($fp)	 # tmp277, start
	nop
	bltz	$2,$L17
	nop
	 #, tmp277,
	lw	$3,76($fp)	 # tmp278, start
	lw	$2,80($fp)	 # tmp279, limit
	nop
	slt	$2,$3,$2	 # tmp280, tmp278, tmp279
	bne	$2,$0,$L18
	nop
	 #, tmp280,,
$L17:
	lw	$2,88($fp)	 # tmp281, pErrorCode
	li	$3,1			# 0x1	 # tmp282,
	sw	$3,0($2)	 # tmp282,
	b	$L43
	nop
	 #
$L18:
	.loc 1 134 0
	lw	$2,80($fp)	 # tmp283, limit
	nop
	bltz	$2,$L19
	nop
	 #, tmp283,
	lw	$2,72($fp)	 # tmp284, pParaBiDi
	nop
	lw	$2,16($2)	 # D.3591, <variable>.length
	nop
	addiu	$3,$2,1	 # D.3592, D.3591,
	lw	$2,80($fp)	 # tmp285, limit
	nop
	slt	$2,$2,$3	 # tmp286, tmp285, D.3592
	bne	$2,$0,$L20
	nop
	 #, tmp286,,
$L19:
	lw	$2,88($fp)	 # tmp287, pErrorCode
	li	$3,1			# 0x1	 # tmp288,
	sw	$3,0($2)	 # tmp288,
	b	$L43
	nop
	 #
$L20:
	.loc 1 135 0
	lw	$2,84($fp)	 # tmp289, pLineBiDi
	nop
	bne	$2,$0,$L21
	nop
	 #, tmp289,,
	.loc 1 136 0
	lw	$2,88($fp)	 # tmp290, pErrorCode
	li	$3,1			# 0x1	 # tmp291,
	sw	$3,0($2)	 # tmp291,
	.loc 1 137 0
	b	$L43
	nop
	 #
$L21:
	.loc 1 139 0
	sw	$0,16($sp)	 #,
	lw	$2,88($fp)	 # tmp292, pErrorCode
	nop
	sw	$2,20($sp)	 # tmp292,
	lw	$4,72($fp)	 #, pParaBiDi
	lw	$5,76($fp)	 #, start
	move	$6,$0	 #,
	move	$7,$0	 #,
	lw	$2,%call16(ubidi_getParagraph_48)($28)	 # tmp293,,
	nop
	move	$25,$2	 #, tmp293
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$16,$2	 # D.3595,
	lw	$2,80($fp)	 # tmp294, limit
	nop
	addiu	$2,$2,-1	 # D.3596, tmp294,
	sw	$0,16($sp)	 #,
	lw	$3,88($fp)	 # tmp295, pErrorCode
	nop
	sw	$3,20($sp)	 # tmp295,
	lw	$4,72($fp)	 #, pParaBiDi
	move	$5,$2	 #, D.3596
	move	$6,$0	 #,
	move	$7,$0	 #,
	lw	$2,%call16(ubidi_getParagraph_48)($28)	 # tmp296,,
	nop
	move	$25,$2	 #, tmp296
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	beq	$16,$2,$L22
	nop
	 #, D.3595, D.3597,
	.loc 1 142 0
	lw	$2,88($fp)	 # tmp297, pErrorCode
	li	$3,1			# 0x1	 # tmp298,
	sw	$3,0($2)	 # tmp298,
	.loc 1 143 0
	b	$L43
	nop
	 #
$L22:
	.loc 1 147 0
	lw	$2,84($fp)	 # tmp299, pLineBiDi
	nop
	sw	$0,0($2)	 #, <variable>.pParaBiDi
	.loc 1 148 0
	lw	$2,72($fp)	 # tmp300, pParaBiDi
	nop
	lw	$3,8($2)	 # D.3600, <variable>.text
	lw	$2,76($fp)	 # start.3, start
	nop
	sll	$2,$2,1	 # D.3602, start.3,
	addu	$3,$3,$2	 # D.3603, D.3600, D.3602
	lw	$2,84($fp)	 # tmp301, pLineBiDi
	nop
	sw	$3,8($2)	 # D.3603, <variable>.text
	.loc 1 149 0
	lw	$3,80($fp)	 # tmp302, limit
	lw	$2,76($fp)	 # tmp303, start
	nop
	subu	$3,$3,$2	 # D.3604, tmp302, tmp303
	lw	$2,84($fp)	 # tmp304, pLineBiDi
	nop
	sw	$3,16($2)	 # D.3604, <variable>.length
	lw	$2,84($fp)	 # tmp305, pLineBiDi
	nop
	lw	$2,16($2)	 # tmp306, <variable>.length
	nop
	sw	$2,52($fp)	 # tmp306, length
	.loc 1 150 0
	lw	$2,84($fp)	 # tmp307, pLineBiDi
	lw	$3,52($fp)	 # tmp308, length
	nop
	sw	$3,12($2)	 # tmp308, <variable>.originalLength
	lw	$2,84($fp)	 # tmp309, pLineBiDi
	nop
	lw	$3,12($2)	 # D.3605, <variable>.originalLength
	lw	$2,84($fp)	 # tmp310, pLineBiDi
	nop
	sw	$3,20($2)	 # D.3605, <variable>.resultLength
	.loc 1 151 0
	lw	$2,72($fp)	 # tmp311, pParaBiDi
	nop
	lbu	$2,82($2)	 # D.3607, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L23
	nop
	 #, D.3607,,
	lw	$2,72($fp)	 # tmp312, pParaBiDi
	nop
	lw	$3,60($2)	 # D.3610, <variable>.dirProps
	lw	$2,76($fp)	 # start.5, start
	nop
	addu	$2,$3,$2	 # D.3612, D.3610, start.5
	lbu	$2,0($2)	 # D.3613,* D.3612
	nop
	srl	$2,$2,7	 # tmp313, D.3613,
	andi	$2,$2,0x00ff	 # iftmp.4, tmp313
	b	$L24
	nop
	 #
$L23:
	lw	$2,72($fp)	 # tmp314, pParaBiDi
	nop
	lbu	$2,81($2)	 # iftmp.4, <variable>.paraLevel
$L24:
	lw	$3,84($fp)	 # tmp315, pLineBiDi
	nop
	sb	$2,81($3)	 # iftmp.4, <variable>.paraLevel
	.loc 1 152 0
	lw	$2,72($fp)	 # tmp316, pParaBiDi
	nop
	lw	$3,120($2)	 # D.3615, <variable>.paraCount
	lw	$2,84($fp)	 # tmp317, pLineBiDi
	nop
	sw	$3,120($2)	 # D.3615, <variable>.paraCount
	.loc 1 153 0
	lw	$2,84($fp)	 # tmp318, pLineBiDi
	nop
	sw	$0,136($2)	 #, <variable>.runs
	.loc 1 154 0
	lw	$2,84($fp)	 # tmp319, pLineBiDi
	nop
	sw	$0,108($2)	 #, <variable>.flags
	.loc 1 155 0
	lw	$2,72($fp)	 # tmp320, pParaBiDi
	nop
	lw	$3,72($2)	 # D.3616, <variable>.reorderingMode
	lw	$2,84($fp)	 # tmp321, pLineBiDi
	nop
	sw	$3,72($2)	 # D.3616, <variable>.reorderingMode
	.loc 1 156 0
	lw	$2,72($fp)	 # tmp322, pParaBiDi
	nop
	lw	$3,76($2)	 # D.3617, <variable>.reorderingOptions
	lw	$2,84($fp)	 # tmp323, pLineBiDi
	nop
	sw	$3,76($2)	 # D.3617, <variable>.reorderingOptions
	.loc 1 157 0
	lw	$2,84($fp)	 # tmp324, pLineBiDi
	nop
	sw	$0,172($2)	 #, <variable>.controlCount
	.loc 1 158 0
	lw	$2,72($fp)	 # tmp325, pParaBiDi
	nop
	lw	$2,172($2)	 # D.3618, <variable>.controlCount
	nop
	blez	$2,$L25
	nop
	 #, D.3618,
$LBB2 = .
	.loc 1 160 0
	lw	$2,76($fp)	 # tmp326, start
	nop
	sw	$2,48($fp)	 # tmp326, j
	b	$L26
	nop
	 #
$L29:
	.loc 1 161 0
	lw	$2,72($fp)	 # tmp327, pParaBiDi
	nop
	lw	$3,8($2)	 # D.3623, <variable>.text
	lw	$2,48($fp)	 # j.6, j
	nop
	sll	$2,$2,1	 # D.3625, j.6,
	addu	$2,$3,$2	 # D.3626, D.3623, D.3625
	lhu	$2,0($2)	 # D.3627,* D.3626
	nop
	move	$3,$2	 # D.3628, D.3627
	li	$2,-4			# 0xfffffffffffffffc	 # tmp328,
	and	$3,$3,$2	 # D.3629, D.3628, tmp328
	li	$2,8204			# 0x200c	 # tmp329,
	beq	$3,$2,$L27
	nop
	 #, D.3629, tmp329,
	lw	$2,72($fp)	 # tmp330, pParaBiDi
	nop
	lw	$3,8($2)	 # D.3631, <variable>.text
	lw	$2,48($fp)	 # j.7, j
	nop
	sll	$2,$2,1	 # D.3633, j.7,
	addu	$2,$3,$2	 # D.3634, D.3631, D.3633
	lhu	$2,0($2)	 # D.3635,* D.3634
	nop
	addiu	$2,$2,-8234	 # D.3637, D.3636,
	sltu	$2,$2,5	 # tmp331, D.3638,
	beq	$2,$0,$L28
	nop
	 #, tmp331,,
$L27:
	.loc 1 162 0
	lw	$2,84($fp)	 # tmp332, pLineBiDi
	nop
	lw	$2,172($2)	 # D.3639, <variable>.controlCount
	nop
	addiu	$3,$2,1	 # D.3640, D.3639,
	lw	$2,84($fp)	 # tmp333, pLineBiDi
	nop
	sw	$3,172($2)	 # D.3640, <variable>.controlCount
$L28:
	.loc 1 160 0
	lw	$2,48($fp)	 # tmp334, j
	nop
	addiu	$2,$2,1	 # tmp335, tmp334,
	sw	$2,48($fp)	 # tmp335, j
$L26:
	lw	$3,48($fp)	 # tmp336, j
	lw	$2,80($fp)	 # tmp337, limit
	nop
	slt	$2,$3,$2	 # tmp338, tmp336, tmp337
	bne	$2,$0,$L29
	nop
	 #, tmp338,,
	.loc 1 165 0
	lw	$2,84($fp)	 # tmp339, pLineBiDi
	nop
	lw	$3,20($2)	 # D.3641, <variable>.resultLength
	lw	$2,84($fp)	 # tmp340, pLineBiDi
	nop
	lw	$2,172($2)	 # D.3642, <variable>.controlCount
	nop
	subu	$3,$3,$2	 # D.3643, D.3641, D.3642
	lw	$2,84($fp)	 # tmp341, pLineBiDi
	nop
	sw	$3,20($2)	 # D.3643, <variable>.resultLength
$L25:
$LBE2 = .
	.loc 1 168 0
	lw	$2,72($fp)	 # tmp342, pParaBiDi
	nop
	lw	$3,60($2)	 # D.3644, <variable>.dirProps
	lw	$2,76($fp)	 # start.8, start
	nop
	addu	$3,$3,$2	 # D.3646, D.3644, start.8
	lw	$2,84($fp)	 # tmp343, pLineBiDi
	nop
	sw	$3,60($2)	 # D.3646, <variable>.dirProps
	.loc 1 169 0
	lw	$2,72($fp)	 # tmp344, pParaBiDi
	nop
	lw	$3,64($2)	 # D.3647, <variable>.levels
	lw	$2,76($fp)	 # start.9, start
	nop
	addu	$3,$3,$2	 # D.3649, D.3647, start.9
	lw	$2,84($fp)	 # tmp345, pLineBiDi
	nop
	sw	$3,64($2)	 # D.3649, <variable>.levels
	.loc 1 170 0
	lw	$2,84($fp)	 # tmp346, pLineBiDi
	li	$3,-1			# 0xffffffffffffffff	 # tmp347,
	sw	$3,132($2)	 # tmp347, <variable>.runCount
	.loc 1 172 0
	lw	$2,72($fp)	 # tmp348, pParaBiDi
	nop
	lw	$3,104($2)	 # D.3650, <variable>.direction
	li	$2,2			# 0x2	 # tmp349,
	beq	$3,$2,$L30
	nop
	 #, D.3650, tmp349,
	.loc 1 174 0
	lw	$2,72($fp)	 # tmp350, pParaBiDi
	nop
	lw	$3,104($2)	 # D.3653, <variable>.direction
	lw	$2,84($fp)	 # tmp351, pLineBiDi
	nop
	sw	$3,104($2)	 # D.3653, <variable>.direction
	.loc 1 181 0
	lw	$2,72($fp)	 # tmp352, pParaBiDi
	nop
	lw	$3,116($2)	 # D.3654, <variable>.trailingWSStart
	lw	$2,76($fp)	 # tmp353, start
	nop
	slt	$2,$2,$3	 # tmp354, tmp353, D.3654
	bne	$2,$0,$L31
	nop
	 #, tmp354,,
	.loc 1 182 0
	lw	$2,84($fp)	 # tmp355, pLineBiDi
	nop
	sw	$0,116($2)	 #, <variable>.trailingWSStart
	.loc 1 186 0
	b	$L34
	nop
	 #
$L31:
	.loc 1 183 0
	lw	$2,72($fp)	 # tmp356, pParaBiDi
	nop
	lw	$3,116($2)	 # D.3658, <variable>.trailingWSStart
	lw	$2,80($fp)	 # tmp357, limit
	nop
	slt	$2,$3,$2	 # tmp358, D.3658, tmp357
	beq	$2,$0,$L33
	nop
	 #, tmp358,,
	.loc 1 184 0
	lw	$2,72($fp)	 # tmp359, pParaBiDi
	nop
	lw	$3,116($2)	 # D.3661, <variable>.trailingWSStart
	lw	$2,76($fp)	 # tmp360, start
	nop
	subu	$3,$3,$2	 # D.3662, D.3661, tmp360
	lw	$2,84($fp)	 # tmp361, pLineBiDi
	nop
	sw	$3,116($2)	 # D.3662, <variable>.trailingWSStart
	.loc 1 186 0
	b	$L34
	nop
	 #
$L33:
	lw	$2,84($fp)	 # tmp362, pLineBiDi
	lw	$3,52($fp)	 # tmp363, length
	nop
	sw	$3,116($2)	 # tmp363, <variable>.trailingWSStart
	b	$L34
	nop
	 #
$L30:
$LBB3 = .
	.loc 1 189 0
	lw	$2,84($fp)	 # tmp364, pLineBiDi
	nop
	lw	$2,64($2)	 # tmp365, <variable>.levels
	nop
	sw	$2,44($fp)	 # tmp365, levels
	.loc 1 193 0
	lw	$4,84($fp)	 #, pLineBiDi
	lw	$2,%got(setTrailingWSStart)($28)	 # tmp367,,
	nop
	addiu	$2,$2,%lo(setTrailingWSStart)	 # tmp366, tmp367,
	move	$25,$2	 #, tmp366
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 194 0
	lw	$2,84($fp)	 # tmp368, pLineBiDi
	nop
	lw	$2,116($2)	 # tmp369, <variable>.trailingWSStart
	nop
	sw	$2,36($fp)	 # tmp369, trailingWSStart
	.loc 1 197 0
	lw	$2,36($fp)	 # tmp370, trailingWSStart
	nop
	bne	$2,$0,$L35
	nop
	 #, tmp370,,
	.loc 1 199 0
	lw	$2,84($fp)	 # tmp371, pLineBiDi
	nop
	lbu	$2,81($2)	 # D.3667, <variable>.paraLevel
	nop
	andi	$2,$2,0x1	 # D.3669, D.3668,
	move	$3,$2	 # D.3670, D.3669
	lw	$2,84($fp)	 # tmp372, pLineBiDi
	nop
	sw	$3,104($2)	 # D.3670, <variable>.direction
	b	$L36
	nop
	 #
$L35:
	.loc 1 202 0
	lw	$2,44($fp)	 # tmp373, levels
	nop
	lbu	$2,0($2)	 # D.3672,
	nop
	andi	$2,$2,0x1	 # tmp374, D.3672,
	sb	$2,32($fp)	 # tmp374, level
	.loc 1 205 0
	lw	$3,36($fp)	 # tmp375, trailingWSStart
	lw	$2,52($fp)	 # tmp376, length
	nop
	slt	$2,$3,$2	 # tmp377, tmp375, tmp376
	beq	$2,$0,$L37
	nop
	 #, tmp377,,
	lw	$2,84($fp)	 # tmp378, pLineBiDi
	nop
	lbu	$2,81($2)	 # D.3675, <variable>.paraLevel
	nop
	andi	$3,$2,0x1	 # D.3677, D.3676,
	lbu	$2,32($fp)	 # D.3678, level
	nop
	beq	$3,$2,$L37
	nop
	 #, D.3677, D.3678,
	.loc 1 207 0
	lw	$2,84($fp)	 # tmp379, pLineBiDi
	li	$3,2			# 0x2	 # tmp380,
	sw	$3,104($2)	 # tmp380, <variable>.direction
	.loc 1 205 0
	b	$L36
	nop
	 #
$L37:
	.loc 1 210 0
	li	$2,1			# 0x1	 # tmp381,
	sw	$2,40($fp)	 # tmp381, i
$L40:
	.loc 1 212 0
	lw	$3,40($fp)	 # tmp382, i
	lw	$2,36($fp)	 # tmp383, trailingWSStart
	nop
	bne	$3,$2,$L38
	nop
	 #, tmp382, tmp383,
	.loc 1 214 0
	lbu	$3,32($fp)	 # D.3682, level
	lw	$2,84($fp)	 # tmp384, pLineBiDi
	nop
	sw	$3,104($2)	 # D.3682, <variable>.direction
	.loc 1 215 0
	b	$L36
	nop
	 #
$L38:
	.loc 1 216 0
	lw	$3,40($fp)	 # i.10, i
	lw	$2,44($fp)	 # tmp385, levels
	nop
	addu	$2,$3,$2	 # D.3684, i.10, tmp385
	lbu	$2,0($2)	 # D.3685,* D.3684
	nop
	andi	$3,$2,0x1	 # D.3687, D.3686,
	lbu	$2,32($fp)	 # D.3688, level
	nop
	beq	$3,$2,$L39
	nop
	 #, D.3687, D.3688,
	.loc 1 217 0
	lw	$2,84($fp)	 # tmp386, pLineBiDi
	li	$3,2			# 0x2	 # tmp387,
	sw	$3,104($2)	 # tmp387, <variable>.direction
	.loc 1 218 0
	b	$L36
	nop
	 #
$L39:
	.loc 1 220 0
	lw	$2,40($fp)	 # tmp388, i
	nop
	addiu	$2,$2,1	 # tmp389, tmp388,
	sw	$2,40($fp)	 # tmp389, i
	.loc 1 221 0
	b	$L40
	nop
	 #
$L36:
	.loc 1 225 0
	lw	$2,84($fp)	 # tmp390, pLineBiDi
	nop
	lw	$2,104($2)	 # D.3691, <variable>.direction
	nop
	beq	$2,$0,$L41
	nop
	 #, D.3691,,
	li	$3,1			# 0x1	 # tmp391,
	beq	$2,$3,$L42
	nop
	 #, D.3691, tmp391,
	b	$L34
	nop
	 #
$L41:
	.loc 1 228 0
	lw	$2,84($fp)	 # tmp392, pLineBiDi
	nop
	lbu	$2,81($2)	 # D.3692, <variable>.paraLevel
	nop
	addiu	$2,$2,1	 # tmp393, D.3692,
	andi	$2,$2,0x00ff	 # D.3693, tmp393
	andi	$2,$2,0xfe	 # D.3694, D.3694,
	lw	$3,84($fp)	 # tmp394, pLineBiDi
	nop
	sb	$2,81($3)	 # D.3694, <variable>.paraLevel
	.loc 1 231 0
	lw	$2,84($fp)	 # tmp395, pLineBiDi
	nop
	sw	$0,116($2)	 #, <variable>.trailingWSStart
	.loc 1 232 0
	b	$L34
	nop
	 #
$L42:
	.loc 1 235 0
	lw	$2,84($fp)	 # tmp396, pLineBiDi
	nop
	lbu	$2,81($2)	 # D.3695, <variable>.paraLevel
	nop
	ori	$2,$2,0x1	 # tmp397, D.3695,
	andi	$3,$2,0x00ff	 # D.3696, tmp397
	lw	$2,84($fp)	 # tmp398, pLineBiDi
	nop
	sb	$3,81($2)	 # D.3696, <variable>.paraLevel
	.loc 1 238 0
	lw	$2,84($fp)	 # tmp399, pLineBiDi
	nop
	sw	$0,116($2)	 #, <variable>.trailingWSStart
$L34:
$LBE3 = .
	.loc 1 244 0
	lw	$2,84($fp)	 # tmp400, pLineBiDi
	lw	$3,72($fp)	 # tmp401, pParaBiDi
	nop
	sw	$3,0($2)	 # tmp401, <variable>.pParaBiDi
	.loc 1 245 0
	nop
	b	$L43
	nop
	 #
$L44:
	.loc 1 131 0
	nop
	b	$L43
	nop
	 #
$L45:
	nop
$L43:
	.loc 1 246 0
	move	$sp,$fp	 #,
	lw	$31,68($sp)	 #,
	lw	$fp,64($sp)	 #,
	lw	$16,60($sp)	 #,
	addiu	$sp,$sp,72	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_setLine_48
$LFE1:
	.size	ubidi_setLine_48, .-ubidi_setLine_48
	.align	2
	.globl	ubidi_getLevelAt_48
	.hidden	ubidi_getLevelAt_48
$LFB2 = .
	.loc 1 249 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getLevelAt_48
	.type	ubidi_getLevelAt_48, @function
ubidi_getLevelAt_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI8:
	sw	$fp,4($sp)	 #,
$LCFI9:
	move	$fp,$sp	 #,
$LCFI10:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	sw	$5,12($fp)	 # charIndex, charIndex
	.loc 1 251 0
	lw	$2,8($fp)	 # tmp212, pBiDi
	nop
	beq	$2,$0,$L47
	nop
	 #, tmp212,,
	lw	$2,8($fp)	 # tmp213, pBiDi
	nop
	lw	$3,0($2)	 # D.3705, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp214, pBiDi
	nop
	beq	$3,$2,$L48
	nop
	 #, D.3705, tmp214,
	lw	$2,8($fp)	 # tmp215, pBiDi
	nop
	lw	$2,0($2)	 # D.3707, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L47
	nop
	 #, D.3707,,
	lw	$2,8($fp)	 # tmp216, pBiDi
	nop
	lw	$2,0($2)	 # D.3709, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.3710, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp217, pBiDi
	nop
	lw	$2,0($2)	 # D.3711, <variable>.pParaBiDi
	nop
	bne	$3,$2,$L47
	nop
	 #, D.3710, D.3711,
$L48:
	lw	$2,12($fp)	 # tmp218, charIndex
	nop
	bltz	$2,$L47
	nop
	 #, tmp218,
	lw	$2,8($fp)	 # tmp219, pBiDi
	nop
	lw	$3,16($2)	 # D.3713, <variable>.length
	lw	$2,12($fp)	 # tmp220, charIndex
	nop
	slt	$2,$2,$3	 # tmp221, tmp220, D.3713
	bne	$2,$0,$L49
	nop
	 #, tmp221,,
$L47:
	.loc 1 252 0
	move	$2,$0	 # D.3714,
	b	$L50
	nop
	 #
$L49:
	.loc 1 253 0
	lw	$2,8($fp)	 # tmp222, pBiDi
	nop
	lw	$3,104($2)	 # D.3717, <variable>.direction
	li	$2,2			# 0x2	 # tmp223,
	bne	$3,$2,$L51
	nop
	 #, D.3717, tmp223,
	lw	$2,8($fp)	 # tmp224, pBiDi
	nop
	lw	$3,116($2)	 # D.3719, <variable>.trailingWSStart
	lw	$2,12($fp)	 # tmp225, charIndex
	nop
	slt	$2,$2,$3	 # tmp226, tmp225, D.3719
	bne	$2,$0,$L52
	nop
	 #, tmp226,,
$L51:
	.loc 1 254 0
	lw	$2,8($fp)	 # tmp227, pBiDi
	nop
	lbu	$2,82($2)	 # D.3721, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L53
	nop
	 #, D.3721,,
	lw	$2,8($fp)	 # tmp228, pBiDi
	nop
	lw	$3,60($2)	 # D.3724, <variable>.dirProps
	lw	$2,12($fp)	 # charIndex.12, charIndex
	nop
	addu	$2,$3,$2	 # D.3726, D.3724, charIndex.12
	lbu	$2,0($2)	 # D.3727,* D.3726
	nop
	srl	$2,$2,7	 # tmp229, D.3727,
	andi	$2,$2,0x00ff	 # iftmp.11, tmp229
	b	$L54
	nop
	 #
$L53:
	lw	$2,8($fp)	 # tmp230, pBiDi
	nop
	lbu	$2,81($2)	 # iftmp.11, <variable>.paraLevel
$L54:
	b	$L50
	nop
	 #
$L52:
	.loc 1 256 0
	lw	$2,8($fp)	 # tmp231, pBiDi
	nop
	lw	$3,64($2)	 # D.3729, <variable>.levels
	lw	$2,12($fp)	 # charIndex.13, charIndex
	nop
	addu	$2,$3,$2	 # D.3731, D.3729, charIndex.13
	lbu	$2,0($2)	 # D.3714,* D.3731
$L50:
	.loc 1 258 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getLevelAt_48
$LFE2:
	.size	ubidi_getLevelAt_48, .-ubidi_getLevelAt_48
	.align	2
	.globl	ubidi_getLevels_48
	.hidden	ubidi_getLevels_48
$LFB3 = .
	.loc 1 261 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getLevels_48
	.type	ubidi_getLevels_48, @function
ubidi_getLevels_48:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI11:
	sw	$31,44($sp)	 #,
$LCFI12:
	sw	$fp,40($sp)	 #,
$LCFI13:
	move	$fp,$sp	 #,
$LCFI14:
	.cprestore	16	 #
	sw	$4,48($fp)	 # pBiDi, pBiDi
	sw	$5,52($fp)	 # pErrorCode, pErrorCode
	.loc 1 264 0
	lw	$2,52($fp)	 # tmp216, pErrorCode
	nop
	beq	$2,$0,$L57
	nop
	 #, tmp216,,
	lw	$2,52($fp)	 # tmp217, pErrorCode
	nop
	lw	$2,0($2)	 # D.3742,
	nop
	blez	$2,$L58
	nop
	 #, D.3742,
$L57:
	move	$2,$0	 # D.3743,
	b	$L59
	nop
	 #
$L58:
	.loc 1 265 0
	lw	$2,48($fp)	 # tmp218, pBiDi
	nop
	beq	$2,$0,$L60
	nop
	 #, tmp218,,
	lw	$2,48($fp)	 # tmp219, pBiDi
	nop
	lw	$3,0($2)	 # D.3747, <variable>.pParaBiDi
	lw	$2,48($fp)	 # tmp220, pBiDi
	nop
	beq	$3,$2,$L61
	nop
	 #, D.3747, tmp220,
	lw	$2,48($fp)	 # tmp221, pBiDi
	nop
	lw	$2,0($2)	 # D.3749, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L60
	nop
	 #, D.3749,,
	lw	$2,48($fp)	 # tmp222, pBiDi
	nop
	lw	$2,0($2)	 # D.3751, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.3752, <variable>.pParaBiDi
	lw	$2,48($fp)	 # tmp223, pBiDi
	nop
	lw	$2,0($2)	 # D.3753, <variable>.pParaBiDi
	nop
	beq	$3,$2,$L61
	nop
	 #, D.3752, D.3753,
$L60:
	lw	$2,52($fp)	 # tmp224, pErrorCode
	li	$3,27			# 0x1b	 # tmp225,
	sw	$3,0($2)	 # tmp225,
	move	$2,$0	 # D.3743,
	b	$L59
	nop
	 #
$L61:
	.loc 1 266 0
	lw	$2,48($fp)	 # tmp226, pBiDi
	nop
	lw	$2,16($2)	 # tmp227, <variable>.length
	nop
	sw	$2,28($fp)	 # tmp227, length
	lw	$2,28($fp)	 # tmp228, length
	nop
	bgtz	$2,$L62
	nop
	 #, tmp228,
	.loc 1 267 0
	lw	$2,52($fp)	 # tmp229, pErrorCode
	li	$3,1			# 0x1	 # tmp230,
	sw	$3,0($2)	 # tmp230,
	.loc 1 268 0
	move	$2,$0	 # D.3743,
	b	$L59
	nop
	 #
$L62:
	.loc 1 270 0
	lw	$2,48($fp)	 # tmp231, pBiDi
	nop
	lw	$2,116($2)	 # tmp232, <variable>.trailingWSStart
	nop
	sw	$2,32($fp)	 # tmp232, start
	lw	$3,32($fp)	 # tmp233, start
	lw	$2,28($fp)	 # tmp234, length
	nop
	bne	$3,$2,$L63
	nop
	 #, tmp233, tmp234,
	.loc 1 272 0
	lw	$2,48($fp)	 # tmp235, pBiDi
	nop
	lw	$2,64($2)	 # D.3743, <variable>.levels
	b	$L59
	nop
	 #
$L63:
	.loc 1 282 0
	lw	$2,48($fp)	 # tmp236, pBiDi
	nop
	addiu	$2,$2,44	 # D.3758, tmp236,
	move	$4,$2	 # D.3759, D.3758
	lw	$2,48($fp)	 # tmp237, pBiDi
	nop
	addiu	$3,$2,28	 # D.3760, tmp237,
	lw	$2,48($fp)	 # tmp238, pBiDi
	nop
	lb	$2,56($2)	 # D.3761, <variable>.mayAllocateText
	move	$5,$3	 #, D.3760
	move	$6,$2	 #, D.3762
	lw	$7,28($fp)	 #, length
	lw	$2,%call16(ubidi_getMemory_48)($28)	 # tmp239,,
	nop
	move	$25,$2	 #, tmp239
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L64
	nop
	 #, D.3763,,
$LBB4 = .
	.loc 1 283 0
	lw	$2,48($fp)	 # tmp241, pBiDi
	nop
	lw	$2,44($2)	 # tmp242, <variable>.levelsMemory
	nop
	sw	$2,24($fp)	 # tmp242, levels
	.loc 1 285 0
	lw	$2,32($fp)	 # tmp243, start
	nop
	blez	$2,$L65
	nop
	 #, tmp243,
	lw	$2,48($fp)	 # tmp244, pBiDi
	nop
	lw	$3,64($2)	 # D.3768, <variable>.levels
	lw	$2,24($fp)	 # tmp245, levels
	nop
	beq	$3,$2,$L65
	nop
	 #, D.3768, tmp245,
	.loc 1 286 0
	lw	$2,48($fp)	 # tmp246, pBiDi
	nop
	lw	$3,64($2)	 # D.3771, <variable>.levels
	lw	$2,32($fp)	 # start.14, start
	lw	$4,24($fp)	 #, levels
	move	$5,$3	 #, D.3771
	move	$6,$2	 #, start.14
	lw	$2,%call16(memcpy)($28)	 # tmp247,,
	nop
	move	$25,$2	 #, tmp247
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L65:
	.loc 1 290 0
	lw	$3,32($fp)	 # start.15, start
	lw	$2,24($fp)	 # tmp248, levels
	nop
	addu	$4,$3,$2	 # D.3774, start.15, tmp248
	lw	$2,48($fp)	 # tmp249, pBiDi
	nop
	lbu	$2,81($2)	 # D.3775, <variable>.paraLevel
	nop
	move	$3,$2	 # D.3776, D.3775
	lw	$5,28($fp)	 # tmp250, length
	lw	$2,32($fp)	 # tmp251, start
	nop
	subu	$2,$5,$2	 # D.3777, tmp250, tmp251
	move	$5,$3	 #, D.3776
	move	$6,$2	 #, D.3778
	lw	$2,%call16(memset)($28)	 # tmp252,,
	nop
	move	$25,$2	 #, tmp252
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 293 0
	lw	$2,48($fp)	 # tmp253, pBiDi
	lw	$3,28($fp)	 # tmp254, length
	nop
	sw	$3,116($2)	 # tmp254, <variable>.trailingWSStart
	.loc 1 294 0
	lw	$2,48($fp)	 # tmp255, pBiDi
	lw	$3,24($fp)	 # tmp256, levels
	nop
	sw	$3,64($2)	 # tmp256, <variable>.levels
	lw	$2,48($fp)	 # tmp257, pBiDi
	nop
	lw	$2,64($2)	 # D.3743, <variable>.levels
	b	$L59
	nop
	 #
$L64:
$LBE4 = .
	.loc 1 297 0
	lw	$2,52($fp)	 # tmp258, pErrorCode
	li	$3,7			# 0x7	 # tmp259,
	sw	$3,0($2)	 # tmp259,
	.loc 1 298 0
	move	$2,$0	 # D.3743,
$L59:
	.loc 1 300 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getLevels_48
$LFE3:
	.size	ubidi_getLevels_48, .-ubidi_getLevels_48
	.align	2
	.globl	ubidi_getLogicalRun_48
	.hidden	ubidi_getLogicalRun_48
$LFB4 = .
	.loc 1 304 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getLogicalRun_48
	.type	ubidi_getLogicalRun_48, @function
ubidi_getLogicalRun_48:
	.frame	$fp,72,$31		# vars= 40, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-72	 #,,
$LCFI15:
	sw	$31,68($sp)	 #,
$LCFI16:
	sw	$fp,64($sp)	 #,
$LCFI17:
	move	$fp,$sp	 #,
$LCFI18:
	.cprestore	16	 #
	sw	$4,72($fp)	 # pBiDi, pBiDi
	sw	$5,76($fp)	 # logicalPosition, logicalPosition
	sw	$6,80($fp)	 # pLogicalLimit, pLogicalLimit
	sw	$7,84($fp)	 # pLevel, pLevel
	.loc 1 309 0
	sw	$0,44($fp)	 #, errorCode
	.loc 1 310 0
	lw	$2,76($fp)	 # tmp221, logicalPosition
	nop
	bltz	$2,$L68
	nop
	 #, tmp221,
	lw	$2,72($fp)	 # tmp222, pBiDi
	nop
	lw	$3,16($2)	 # D.3798, <variable>.length
	lw	$2,76($fp)	 # tmp223, logicalPosition
	nop
	slt	$2,$2,$3	 # tmp224, tmp223, D.3798
	bne	$2,$0,$L69
	nop
	 #, tmp224,,
$L68:
	li	$2,1			# 0x1	 # tmp225,
	sw	$2,44($fp)	 # tmp225, errorCode
	b	$L82
	nop
	 #
$L69:
	.loc 1 312 0
	addiu	$2,$fp,44	 # tmp226,,
	lw	$4,72($fp)	 #, pBiDi
	move	$5,$2	 #, tmp226
	lw	$2,%got(ubidi_countRuns_48)($28)	 # tmp227,,
	nop
	move	$25,$2	 #, tmp227
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # runCount.16, runCount
	.loc 1 313 0
	lw	$2,44($fp)	 # errorCode.17, errorCode
	nop
	bgtz	$2,$L83
	nop
	 #, errorCode.17,
$L71:
	.loc 1 319 0
	sw	$0,32($fp)	 #, logicalLimit
	lw	$2,32($fp)	 # tmp228, logicalLimit
	nop
	sw	$2,36($fp)	 # tmp228, visualStart
	.loc 1 320 0
	lw	$2,72($fp)	 # tmp229, pBiDi
	nop
	lw	$2,136($2)	 # D.3803, <variable>.runs
	nop
	lw	$4,0($2)	 # tmp230,* D.3803
	lw	$3,4($2)	 # tmp231,
	lw	$2,8($2)	 # tmp232,
	sw	$4,48($fp)	 # tmp230, iRun
	sw	$3,52($fp)	 # tmp231, iRun
	sw	$2,56($fp)	 # tmp232, iRun
	.loc 1 322 0
	sw	$0,24($fp)	 #, i
	b	$L72
	nop
	 #
$L75:
	.loc 1 323 0
	lw	$2,72($fp)	 # tmp233, pBiDi
	nop
	lw	$3,136($2)	 # D.3804, <variable>.runs
	lw	$2,24($fp)	 # i.18, i
	nop
	sll	$2,$2,2	 # tmp235, tmp234,
	sll	$4,$2,2	 # tmp236, tmp235,
	subu	$2,$4,$2	 # D.3806, tmp236, tmp235
	addu	$2,$3,$2	 # D.3807, D.3804, D.3806
	lw	$4,0($2)	 # tmp237,* D.3807
	lw	$3,4($2)	 # tmp238,
	lw	$2,8($2)	 # tmp239,
	sw	$4,48($fp)	 # tmp237, iRun
	sw	$3,52($fp)	 # tmp238, iRun
	sw	$2,56($fp)	 # tmp239, iRun
	.loc 1 324 0
	lw	$3,48($fp)	 # D.3808, iRun.logicalStart
	li	$2,2147418112			# 0x7fff0000	 # tmp241,
	ori	$2,$2,0xffff	 # tmp240, tmp241,
	and	$2,$3,$2	 # tmp242, D.3808, tmp240
	sw	$2,28($fp)	 # tmp242, logicalFirst
	.loc 1 325 0
	lw	$3,52($fp)	 # D.3809, iRun.visualLimit
	lw	$2,28($fp)	 # tmp243, logicalFirst
	nop
	addu	$3,$3,$2	 # D.3810, D.3809, tmp243
	lw	$2,36($fp)	 # tmp244, visualStart
	nop
	subu	$2,$3,$2	 # tmp245, D.3810, tmp244
	sw	$2,32($fp)	 # tmp245, logicalLimit
	.loc 1 326 0
	lw	$3,76($fp)	 # tmp246, logicalPosition
	lw	$2,28($fp)	 # tmp247, logicalFirst
	nop
	slt	$2,$3,$2	 # tmp248, tmp246, tmp247
	bne	$2,$0,$L73
	nop
	 #, tmp248,,
	lw	$3,76($fp)	 # tmp249, logicalPosition
	lw	$2,32($fp)	 # tmp250, logicalLimit
	nop
	slt	$2,$3,$2	 # tmp251, tmp249, tmp250
	bne	$2,$0,$L84
	nop
	 #, tmp251,,
$L73:
	.loc 1 330 0
	lw	$2,52($fp)	 # tmp252, iRun.visualLimit
	nop
	sw	$2,36($fp)	 # tmp252, visualStart
	.loc 1 322 0
	lw	$2,24($fp)	 # tmp253, i
	nop
	addiu	$2,$2,1	 # tmp254, tmp253,
	sw	$2,24($fp)	 # tmp254, i
$L72:
	lw	$3,24($fp)	 # tmp255, i
	lw	$2,40($fp)	 # tmp256, runCount
	nop
	slt	$2,$3,$2	 # tmp257, tmp255, tmp256
	bne	$2,$0,$L75
	nop
	 #, tmp257,,
	b	$L74
	nop
	 #
$L84:
	.loc 1 328 0
	nop
$L74:
	.loc 1 332 0
	lw	$2,80($fp)	 # tmp258, pLogicalLimit
	nop
	beq	$2,$0,$L76
	nop
	 #, tmp258,,
	.loc 1 333 0
	lw	$2,80($fp)	 # tmp259, pLogicalLimit
	lw	$3,32($fp)	 # tmp260, logicalLimit
	nop
	sw	$3,0($2)	 # tmp260,
$L76:
	.loc 1 335 0
	lw	$2,84($fp)	 # tmp261, pLevel
	nop
	beq	$2,$0,$L82
	nop
	 #, tmp261,,
	.loc 1 336 0
	lw	$2,72($fp)	 # tmp262, pBiDi
	nop
	lw	$3,72($2)	 # D.3819, <variable>.reorderingMode
	li	$2,3			# 0x3	 # tmp263,
	bne	$3,$2,$L77
	nop
	 #, D.3819, tmp263,
	.loc 1 337 0
	lw	$2,48($fp)	 # D.3822, iRun.logicalStart
	nop
	srl	$2,$2,31	 # D.3824, D.3823,
	andi	$3,$2,0x00ff	 # D.3825, D.3824
	lw	$2,84($fp)	 # tmp264, pLevel
	nop
	sb	$3,0($2)	 # D.3825,
	b	$L82
	nop
	 #
$L77:
	.loc 1 339 0
	lw	$2,72($fp)	 # tmp265, pBiDi
	nop
	lw	$3,104($2)	 # D.3830, <variable>.direction
	li	$2,2			# 0x2	 # tmp266,
	bne	$3,$2,$L78
	nop
	 #, D.3830, tmp266,
	lw	$2,72($fp)	 # tmp267, pBiDi
	nop
	lw	$3,116($2)	 # D.3832, <variable>.trailingWSStart
	lw	$2,76($fp)	 # tmp268, logicalPosition
	nop
	slt	$2,$2,$3	 # tmp269, tmp268, D.3832
	bne	$2,$0,$L79
	nop
	 #, tmp269,,
$L78:
	.loc 1 340 0
	lw	$2,72($fp)	 # tmp270, pBiDi
	nop
	lbu	$2,82($2)	 # D.3834, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L80
	nop
	 #, D.3834,,
	lw	$2,72($fp)	 # tmp271, pBiDi
	nop
	lw	$3,60($2)	 # D.3837, <variable>.dirProps
	lw	$2,76($fp)	 # logicalPosition.20, logicalPosition
	nop
	addu	$2,$3,$2	 # D.3839, D.3837, logicalPosition.20
	lbu	$2,0($2)	 # D.3840,* D.3839
	nop
	srl	$2,$2,7	 # tmp272, D.3840,
	andi	$2,$2,0x00ff	 # iftmp.19, tmp272
	b	$L81
	nop
	 #
$L80:
	lw	$2,72($fp)	 # tmp273, pBiDi
	nop
	lbu	$2,81($2)	 # iftmp.19, <variable>.paraLevel
$L81:
	lw	$3,84($fp)	 # tmp274, pLevel
	nop
	sb	$2,0($3)	 # iftmp.19,
	.loc 1 339 0
	b	$L82
	nop
	 #
$L79:
	.loc 1 342 0
	lw	$2,72($fp)	 # tmp275, pBiDi
	nop
	lw	$3,64($2)	 # D.3842, <variable>.levels
	lw	$2,76($fp)	 # logicalPosition.21, logicalPosition
	nop
	addu	$2,$3,$2	 # D.3844, D.3842, logicalPosition.21
	lbu	$3,0($2)	 # D.3845,* D.3844
	lw	$2,84($fp)	 # tmp276, pLevel
	nop
	sb	$3,0($2)	 # D.3845,
	b	$L82
	nop
	 #
$L83:
	.loc 1 314 0
	nop
$L82:
	.loc 1 345 0
	move	$sp,$fp	 #,
	lw	$31,68($sp)	 #,
	lw	$fp,64($sp)	 #,
	addiu	$sp,$sp,72	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getLogicalRun_48
$LFE4:
	.size	ubidi_getLogicalRun_48, .-ubidi_getLogicalRun_48
	.align	2
	.globl	ubidi_countRuns_48
	.hidden	ubidi_countRuns_48
$LFB5 = .
	.loc 1 350 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_countRuns_48
	.type	ubidi_countRuns_48, @function
ubidi_countRuns_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI19:
	sw	$31,28($sp)	 #,
$LCFI20:
	sw	$fp,24($sp)	 #,
$LCFI21:
	move	$fp,$sp	 #,
$LCFI22:
	.cprestore	16	 #
	sw	$4,32($fp)	 # pBiDi, pBiDi
	sw	$5,36($fp)	 # pErrorCode, pErrorCode
	.loc 1 351 0
	lw	$2,36($fp)	 # tmp202, pErrorCode
	nop
	beq	$2,$0,$L86
	nop
	 #, tmp202,,
	lw	$2,36($fp)	 # tmp203, pErrorCode
	nop
	lw	$2,0($2)	 # D.3853,
	nop
	blez	$2,$L87
	nop
	 #, D.3853,
$L86:
	li	$2,-1			# 0xffffffffffffffff	 # D.3854,
	b	$L88
	nop
	 #
$L87:
	.loc 1 352 0
	lw	$2,32($fp)	 # tmp204, pBiDi
	nop
	beq	$2,$0,$L89
	nop
	 #, tmp204,,
	lw	$2,32($fp)	 # tmp205, pBiDi
	nop
	lw	$3,0($2)	 # D.3858, <variable>.pParaBiDi
	lw	$2,32($fp)	 # tmp206, pBiDi
	nop
	beq	$3,$2,$L90
	nop
	 #, D.3858, tmp206,
	lw	$2,32($fp)	 # tmp207, pBiDi
	nop
	lw	$2,0($2)	 # D.3860, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L89
	nop
	 #, D.3860,,
	lw	$2,32($fp)	 # tmp208, pBiDi
	nop
	lw	$2,0($2)	 # D.3862, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.3863, <variable>.pParaBiDi
	lw	$2,32($fp)	 # tmp209, pBiDi
	nop
	lw	$2,0($2)	 # D.3864, <variable>.pParaBiDi
	nop
	beq	$3,$2,$L90
	nop
	 #, D.3863, D.3864,
$L89:
	lw	$2,36($fp)	 # tmp210, pErrorCode
	li	$3,27			# 0x1b	 # tmp211,
	sw	$3,0($2)	 # tmp211,
	li	$2,-1			# 0xffffffffffffffff	 # D.3854,
	b	$L88
	nop
	 #
$L90:
	.loc 1 353 0
	lw	$4,32($fp)	 #, pBiDi
	lw	$5,36($fp)	 #, pErrorCode
	lw	$2,%got(ubidi_getRuns_48)($28)	 # tmp212,,
	nop
	move	$25,$2	 #, tmp212
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 354 0
	lw	$2,36($fp)	 # tmp213, pErrorCode
	nop
	lw	$2,0($2)	 # D.3865,
	nop
	blez	$2,$L91
	nop
	 #, D.3865,
	.loc 1 355 0
	li	$2,-1			# 0xffffffffffffffff	 # D.3854,
	b	$L88
	nop
	 #
$L91:
	.loc 1 357 0
	lw	$2,32($fp)	 # tmp214, pBiDi
	nop
	lw	$2,132($2)	 # D.3854, <variable>.runCount
$L88:
	.loc 1 358 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_countRuns_48
$LFE5:
	.size	ubidi_countRuns_48, .-ubidi_countRuns_48
	.align	2
	.globl	ubidi_getVisualRun_48
	.hidden	ubidi_getVisualRun_48
$LFB6 = .
	.loc 1 363 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getVisualRun_48
	.type	ubidi_getVisualRun_48, @function
ubidi_getVisualRun_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI23:
	sw	$31,36($sp)	 #,
$LCFI24:
	sw	$fp,32($sp)	 #,
$LCFI25:
	move	$fp,$sp	 #,
$LCFI26:
	.cprestore	16	 #
	sw	$4,40($fp)	 # pBiDi, pBiDi
	sw	$5,44($fp)	 # runIndex, runIndex
	sw	$6,48($fp)	 # pLogicalStart, pLogicalStart
	sw	$7,52($fp)	 # pLength, pLength
	.loc 1 365 0
	sw	$0,28($fp)	 #, errorCode
	.loc 1 366 0
	lw	$2,40($fp)	 # tmp222, pBiDi
	nop
	beq	$2,$0,$L94
	nop
	 #, tmp222,,
	lw	$2,40($fp)	 # tmp223, pBiDi
	nop
	lw	$3,0($2)	 # D.3879, <variable>.pParaBiDi
	lw	$2,40($fp)	 # tmp224, pBiDi
	nop
	beq	$3,$2,$L95
	nop
	 #, D.3879, tmp224,
	lw	$2,40($fp)	 # tmp225, pBiDi
	nop
	lw	$2,0($2)	 # D.3881, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L94
	nop
	 #, D.3881,,
	lw	$2,40($fp)	 # tmp226, pBiDi
	nop
	lw	$2,0($2)	 # D.3883, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.3884, <variable>.pParaBiDi
	lw	$2,40($fp)	 # tmp227, pBiDi
	nop
	lw	$2,0($2)	 # D.3885, <variable>.pParaBiDi
	nop
	beq	$3,$2,$L95
	nop
	 #, D.3884, D.3885,
$L94:
	li	$2,27			# 0x1b	 # tmp228,
	sw	$2,28($fp)	 # tmp228, errorCode
	move	$2,$0	 # D.3886,
	b	$L96
	nop
	 #
$L95:
	.loc 1 367 0
	addiu	$2,$fp,28	 # tmp229,,
	lw	$4,40($fp)	 #, pBiDi
	move	$5,$2	 #, tmp229
	lw	$2,%got(ubidi_getRuns_48)($28)	 # tmp230,,
	nop
	move	$25,$2	 #, tmp230
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 368 0
	lw	$2,28($fp)	 # errorCode.22, errorCode
	nop
	blez	$2,$L97
	nop
	 #, errorCode.22,
	.loc 1 369 0
	move	$2,$0	 # D.3886,
	b	$L96
	nop
	 #
$L97:
	.loc 1 371 0
	lw	$2,44($fp)	 # tmp231, runIndex
	nop
	bltz	$2,$L98
	nop
	 #, tmp231,
	lw	$2,40($fp)	 # tmp232, pBiDi
	nop
	lw	$3,132($2)	 # D.3893, <variable>.runCount
	lw	$2,44($fp)	 # tmp233, runIndex
	nop
	slt	$2,$2,$3	 # tmp234, tmp233, D.3893
	bne	$2,$0,$L99
	nop
	 #, tmp234,,
$L98:
	li	$2,1			# 0x1	 # tmp235,
	sw	$2,28($fp)	 # tmp235, errorCode
	move	$2,$0	 # D.3886,
	b	$L96
	nop
	 #
$L99:
	.loc 1 373 0
	lw	$2,40($fp)	 # tmp236, pBiDi
	nop
	lw	$3,136($2)	 # D.3894, <variable>.runs
	lw	$2,44($fp)	 # runIndex.23, runIndex
	nop
	sll	$2,$2,2	 # tmp238, tmp237,
	sll	$4,$2,2	 # tmp239, tmp238,
	subu	$2,$4,$2	 # D.3896, tmp239, tmp238
	addu	$2,$3,$2	 # D.3897, D.3894, D.3896
	lw	$2,0($2)	 # tmp240, <variable>.logicalStart
	nop
	sw	$2,24($fp)	 # tmp240, start
	.loc 1 374 0
	lw	$2,48($fp)	 # tmp241, pLogicalStart
	nop
	beq	$2,$0,$L100
	nop
	 #, tmp241,,
	.loc 1 375 0
	lw	$3,24($fp)	 # tmp242, start
	li	$2,2147418112			# 0x7fff0000	 # tmp244,
	ori	$2,$2,0xffff	 # tmp243, tmp244,
	and	$3,$3,$2	 # D.3900, tmp242, tmp243
	lw	$2,48($fp)	 # tmp245, pLogicalStart
	nop
	sw	$3,0($2)	 # D.3900,
$L100:
	.loc 1 377 0
	lw	$2,52($fp)	 # tmp246, pLength
	nop
	beq	$2,$0,$L101
	nop
	 #, tmp246,,
	.loc 1 378 0
	lw	$2,44($fp)	 # tmp247, runIndex
	nop
	blez	$2,$L102
	nop
	 #, tmp247,
	.loc 1 379 0
	lw	$2,40($fp)	 # tmp248, pBiDi
	nop
	lw	$3,136($2)	 # D.3905, <variable>.runs
	lw	$2,44($fp)	 # runIndex.24, runIndex
	nop
	sll	$2,$2,2	 # tmp250, tmp249,
	sll	$4,$2,2	 # tmp251, tmp250,
	subu	$2,$4,$2	 # D.3907, tmp251, tmp250
	addu	$2,$3,$2	 # D.3908, D.3905, D.3907
	lw	$3,4($2)	 # D.3909, <variable>.visualLimit
	.loc 1 380 0
	lw	$2,40($fp)	 # tmp252, pBiDi
	nop
	lw	$4,136($2)	 # D.3910, <variable>.runs
	lw	$2,44($fp)	 # runIndex.25, runIndex
	nop
	addiu	$2,$2,-1	 # D.3912, runIndex.25,
	sll	$2,$2,2	 # tmp254, tmp253,
	sll	$5,$2,2	 # tmp255, tmp254,
	subu	$2,$5,$2	 # D.3913, tmp255, tmp254
	addu	$2,$4,$2	 # D.3914, D.3910, D.3913
	.loc 1 379 0
	lw	$2,4($2)	 # D.3915, <variable>.visualLimit
	nop
	subu	$3,$3,$2	 # D.3916, D.3909, D.3915
	lw	$2,52($fp)	 # tmp256, pLength
	nop
	sw	$3,0($2)	 # D.3916,
	b	$L101
	nop
	 #
$L102:
	.loc 1 382 0
	lw	$2,40($fp)	 # tmp257, pBiDi
	nop
	lw	$2,136($2)	 # D.3918, <variable>.runs
	nop
	lw	$3,4($2)	 # D.3919, <variable>.visualLimit
	lw	$2,52($fp)	 # tmp258, pLength
	nop
	sw	$3,0($2)	 # D.3919,
$L101:
	.loc 1 385 0
	lw	$2,24($fp)	 # start.26, start
	nop
	srl	$2,$2,31	 # D.3886, start.26,
$L96:
	.loc 1 386 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getVisualRun_48
$LFE6:
	.size	ubidi_getVisualRun_48, .-ubidi_getVisualRun_48
	.align	2
$LFB7 = .
	.loc 1 390 0
	.set	nomips16
	.set	nomicromips
	.ent	getSingleRun
	.type	getSingleRun, @function
getSingleRun:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI27:
	sw	$fp,4($sp)	 #,
$LCFI28:
	move	$fp,$sp	 #,
$LCFI29:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	move	$2,$5	 # tmp200, level
	sb	$2,12($fp)	 # tmp200, level
	.loc 1 392 0
	lw	$2,8($fp)	 # tmp201, pBiDi
	nop
	addiu	$3,$2,140	 # D.3925, tmp201,
	lw	$2,8($fp)	 # tmp202, pBiDi
	nop
	sw	$3,136($2)	 # D.3925, <variable>.runs
	.loc 1 393 0
	lw	$2,8($fp)	 # tmp203, pBiDi
	li	$3,1			# 0x1	 # tmp204,
	sw	$3,132($2)	 # tmp204, <variable>.runCount
	.loc 1 396 0
	lw	$2,8($fp)	 # tmp205, pBiDi
	nop
	lw	$2,136($2)	 # D.3926, <variable>.runs
	lbu	$3,12($fp)	 # D.3927, level
	nop
	sll	$3,$3,31	 # D.3928, D.3927,
	sw	$3,0($2)	 # D.3928, <variable>.logicalStart
	.loc 1 397 0
	lw	$2,8($fp)	 # tmp206, pBiDi
	nop
	lw	$2,136($2)	 # D.3929, <variable>.runs
	lw	$3,8($fp)	 # tmp207, pBiDi
	nop
	lw	$3,16($3)	 # D.3930, <variable>.length
	nop
	sw	$3,4($2)	 # D.3930, <variable>.visualLimit
	.loc 1 398 0
	lw	$2,8($fp)	 # tmp208, pBiDi
	nop
	lw	$2,136($2)	 # D.3931, <variable>.runs
	nop
	sw	$0,8($2)	 #, <variable>.insertRemove
	.loc 1 399 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	getSingleRun
$LFE7:
	.size	getSingleRun, .-getSingleRun
	.align	2
$LFB8 = .
	.loc 1 435 0
	.set	nomips16
	.set	nomicromips
	.ent	reorderLine
	.type	reorderLine, @function
reorderLine:
	.frame	$fp,56,$31		# vars= 40, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI30:
	sw	$fp,52($sp)	 #,
$LCFI31:
	move	$fp,$sp	 #,
$LCFI32:
	sw	$4,56($fp)	 # pBiDi, pBiDi
	move	$3,$5	 # tmp238, minLevel
	move	$2,$6	 # tmp239, maxLevel
	sb	$3,60($fp)	 # tmp238, minLevel
	sb	$2,64($fp)	 # tmp239, maxLevel
	.loc 1 441 0
	lbu	$2,60($fp)	 # tmp240, minLevel
	nop
	ori	$2,$2,0x1	 # tmp241, tmp240,
	andi	$2,$2,0x00ff	 # D.3961, tmp241
	lbu	$3,64($fp)	 # tmp242, maxLevel
	nop
	sltu	$2,$2,$3	 # tmp243, D.3961, tmp242
	beq	$2,$0,$L126
	nop
	 #, tmp243,,
$L107:
	.loc 1 450 0
	lbu	$2,60($fp)	 # tmp244, minLevel
	nop
	addiu	$2,$2,1	 # tmp245, tmp244,
	sb	$2,60($fp)	 # tmp245, minLevel
	.loc 1 452 0
	lw	$2,56($fp)	 # tmp246, pBiDi
	nop
	lw	$2,136($2)	 # tmp247, <variable>.runs
	nop
	sw	$2,28($fp)	 # tmp247, runs
	.loc 1 453 0
	lw	$2,56($fp)	 # tmp248, pBiDi
	nop
	lw	$2,64($2)	 # tmp249, <variable>.levels
	nop
	sw	$2,24($fp)	 # tmp249, levels
	.loc 1 454 0
	lw	$2,56($fp)	 # tmp250, pBiDi
	nop
	lw	$2,132($2)	 # tmp251, <variable>.runCount
	nop
	sw	$2,8($fp)	 # tmp251, runCount
	.loc 1 457 0
	lw	$2,56($fp)	 # tmp252, pBiDi
	nop
	lw	$3,116($2)	 # D.3964, <variable>.trailingWSStart
	lw	$2,56($fp)	 # tmp253, pBiDi
	nop
	lw	$2,16($2)	 # D.3965, <variable>.length
	nop
	slt	$2,$3,$2	 # tmp254, D.3964, D.3965
	beq	$2,$0,$L110
	nop
	 #, tmp254,,
	.loc 1 458 0
	lw	$2,8($fp)	 # tmp255, runCount
	nop
	addiu	$2,$2,-1	 # tmp256, tmp255,
	sw	$2,8($fp)	 # tmp256, runCount
	.loc 1 461 0
	b	$L110
	nop
	 #
$L121:
	.loc 1 462 0
	sw	$0,20($fp)	 #, firstRun
	.loc 1 468 0
	b	$L111
	nop
	 #
$L113:
	.loc 1 469 0
	lw	$2,20($fp)	 # tmp257, firstRun
	nop
	addiu	$2,$2,1	 # tmp258, tmp257,
	sw	$2,20($fp)	 # tmp258, firstRun
$L111:
	.loc 1 468 0
	lw	$3,20($fp)	 # tmp259, firstRun
	lw	$2,8($fp)	 # tmp260, runCount
	nop
	slt	$2,$3,$2	 # tmp261, tmp259, tmp260
	beq	$2,$0,$L112
	nop
	 #, tmp261,,
	lw	$2,20($fp)	 # firstRun.27, firstRun
	nop
	sll	$2,$2,2	 # tmp263, tmp262,
	sll	$3,$2,2	 # tmp264, tmp263,
	subu	$3,$3,$2	 # D.3970, tmp264, tmp263
	lw	$2,28($fp)	 # tmp265, runs
	nop
	addu	$2,$3,$2	 # D.3971, D.3970, tmp265
	lw	$2,0($2)	 # D.3972, <variable>.logicalStart
	nop
	move	$3,$2	 # D.3973, D.3972
	lw	$2,24($fp)	 # tmp266, levels
	nop
	addu	$2,$3,$2	 # D.3974, D.3973, tmp266
	lbu	$2,0($2)	 # D.3975,* D.3974
	lbu	$3,64($fp)	 # tmp267, maxLevel
	nop
	sltu	$2,$2,$3	 # tmp268, D.3975, tmp267
	bne	$2,$0,$L113
	nop
	 #, tmp268,,
$L112:
	.loc 1 471 0
	lw	$3,20($fp)	 # tmp269, firstRun
	lw	$2,8($fp)	 # tmp270, runCount
	nop
	slt	$2,$3,$2	 # tmp271, tmp269, tmp270
	beq	$2,$0,$L127
	nop
	 #, tmp271,,
$L114:
	.loc 1 476 0
	lw	$2,20($fp)	 # tmp272, firstRun
	nop
	sw	$2,12($fp)	 # tmp272, limitRun
$L116:
	lw	$2,12($fp)	 # tmp273, limitRun
	nop
	addiu	$2,$2,1	 # tmp274, tmp273,
	sw	$2,12($fp)	 # tmp274, limitRun
	lw	$3,12($fp)	 # tmp275, limitRun
	lw	$2,8($fp)	 # tmp276, runCount
	nop
	slt	$2,$3,$2	 # tmp277, tmp275, tmp276
	beq	$2,$0,$L115
	nop
	 #, tmp277,,
	lw	$2,12($fp)	 # limitRun.28, limitRun
	nop
	sll	$2,$2,2	 # tmp279, tmp278,
	sll	$3,$2,2	 # tmp280, tmp279,
	subu	$3,$3,$2	 # D.3980, tmp280, tmp279
	lw	$2,28($fp)	 # tmp281, runs
	nop
	addu	$2,$3,$2	 # D.3981, D.3980, tmp281
	lw	$2,0($2)	 # D.3982, <variable>.logicalStart
	nop
	move	$3,$2	 # D.3983, D.3982
	lw	$2,24($fp)	 # tmp282, levels
	nop
	addu	$2,$3,$2	 # D.3984, D.3983, tmp282
	lbu	$2,0($2)	 # D.3985,* D.3984
	lbu	$3,64($fp)	 # tmp283, maxLevel
	nop
	sltu	$2,$2,$3	 # tmp284, D.3985, tmp283
	beq	$2,$0,$L116
	nop
	 #, tmp284,,
$L115:
	.loc 1 479 0
	lw	$2,12($fp)	 # tmp285, limitRun
	nop
	addiu	$2,$2,-1	 # tmp286, tmp285,
	sw	$2,16($fp)	 # tmp286, endRun
	.loc 1 480 0
	b	$L117
	nop
	 #
$L118:
	.loc 1 481 0
	lw	$2,20($fp)	 # firstRun.29, firstRun
	nop
	sll	$2,$2,2	 # tmp288, tmp287,
	sll	$3,$2,2	 # tmp289, tmp288,
	subu	$3,$3,$2	 # D.3987, tmp289, tmp288
	lw	$2,28($fp)	 # tmp290, runs
	nop
	addu	$2,$3,$2	 # D.3988, D.3987, tmp290
	lw	$4,0($2)	 # tmp291,* D.3988
	lw	$3,4($2)	 # tmp292,
	lw	$2,8($2)	 # tmp293,
	sw	$4,32($fp)	 # tmp291, tempRun
	sw	$3,36($fp)	 # tmp292, tempRun
	sw	$2,40($fp)	 # tmp293, tempRun
	.loc 1 482 0
	lw	$2,20($fp)	 # firstRun.30, firstRun
	nop
	sll	$2,$2,2	 # tmp295, tmp294,
	sll	$3,$2,2	 # tmp296, tmp295,
	subu	$3,$3,$2	 # D.3990, tmp296, tmp295
	lw	$2,28($fp)	 # tmp297, runs
	nop
	addu	$2,$3,$2	 # D.3991, D.3990, tmp297
	lw	$3,16($fp)	 # endRun.31, endRun
	nop
	sll	$3,$3,2	 # tmp299, tmp298,
	sll	$4,$3,2	 # tmp300, tmp299,
	subu	$4,$4,$3	 # D.3993, tmp300, tmp299
	lw	$3,28($fp)	 # tmp301, runs
	nop
	addu	$3,$4,$3	 # D.3994, D.3993, tmp301
	lw	$5,0($3)	 # tmp302,* D.3994
	lw	$4,4($3)	 # tmp303,
	lw	$3,8($3)	 # tmp304,
	sw	$5,0($2)	 # tmp302,* D.3991
	sw	$4,4($2)	 # tmp303,
	sw	$3,8($2)	 # tmp304,
	.loc 1 483 0
	lw	$2,16($fp)	 # endRun.32, endRun
	nop
	sll	$2,$2,2	 # tmp306, tmp305,
	sll	$3,$2,2	 # tmp307, tmp306,
	subu	$3,$3,$2	 # D.3996, tmp307, tmp306
	lw	$2,28($fp)	 # tmp308, runs
	nop
	addu	$2,$3,$2	 # D.3997, D.3996, tmp308
	lw	$5,32($fp)	 # tmp309, tempRun
	lw	$4,36($fp)	 # tmp310, tempRun
	lw	$3,40($fp)	 # tmp311, tempRun
	sw	$5,0($2)	 # tmp309,* D.3997
	sw	$4,4($2)	 # tmp310,
	sw	$3,8($2)	 # tmp311,
	.loc 1 484 0
	lw	$2,20($fp)	 # tmp312, firstRun
	nop
	addiu	$2,$2,1	 # tmp313, tmp312,
	sw	$2,20($fp)	 # tmp313, firstRun
	.loc 1 485 0
	lw	$2,16($fp)	 # tmp314, endRun
	nop
	addiu	$2,$2,-1	 # tmp315, tmp314,
	sw	$2,16($fp)	 # tmp315, endRun
$L117:
	.loc 1 480 0
	lw	$3,20($fp)	 # tmp316, firstRun
	lw	$2,16($fp)	 # tmp317, endRun
	nop
	slt	$2,$3,$2	 # tmp318, tmp316, tmp317
	bne	$2,$0,$L118
	nop
	 #, tmp318,,
	.loc 1 488 0
	lw	$3,12($fp)	 # tmp319, limitRun
	lw	$2,8($fp)	 # tmp320, runCount
	nop
	beq	$3,$2,$L128
	nop
	 #, tmp319, tmp320,
$L119:
	.loc 1 491 0
	lw	$2,12($fp)	 # tmp321, limitRun
	nop
	addiu	$2,$2,1	 # tmp322, tmp321,
	sw	$2,20($fp)	 # tmp322, firstRun
	.loc 1 493 0
	nop
	.loc 1 468 0
	b	$L111
	nop
	 #
$L127:
	.loc 1 472 0
	nop
	b	$L110
	nop
	 #
$L128:
	.loc 1 489 0
	nop
$L110:
	.loc 1 461 0
	lbu	$2,64($fp)	 # tmp323, maxLevel
	nop
	addiu	$2,$2,-1	 # tmp324, tmp323,
	sb	$2,64($fp)	 # tmp324, maxLevel
	lbu	$3,64($fp)	 # tmp325, maxLevel
	lbu	$2,60($fp)	 # tmp326, minLevel
	nop
	sltu	$2,$3,$2	 # tmp327, tmp325, tmp326
	beq	$2,$0,$L121
	nop
	 #, tmp327,,
	.loc 1 497 0
	lbu	$2,60($fp)	 # D.4000, minLevel
	nop
	andi	$2,$2,0x1	 # D.4001, D.4000,
	bne	$2,$0,$L125
	nop
	 #, D.4001,,
	.loc 1 498 0
	sw	$0,20($fp)	 #, firstRun
	.loc 1 501 0
	lw	$2,56($fp)	 # tmp328, pBiDi
	nop
	lw	$3,116($2)	 # D.4004, <variable>.trailingWSStart
	lw	$2,56($fp)	 # tmp329, pBiDi
	nop
	lw	$2,16($2)	 # D.4005, <variable>.length
	nop
	bne	$3,$2,$L123
	nop
	 #, D.4004, D.4005,
	.loc 1 502 0
	lw	$2,8($fp)	 # tmp330, runCount
	nop
	addiu	$2,$2,-1	 # tmp331, tmp330,
	sw	$2,8($fp)	 # tmp331, runCount
	.loc 1 506 0
	b	$L123
	nop
	 #
$L124:
	.loc 1 507 0
	lw	$2,20($fp)	 # firstRun.33, firstRun
	nop
	sll	$2,$2,2	 # tmp333, tmp332,
	sll	$3,$2,2	 # tmp334, tmp333,
	subu	$3,$3,$2	 # D.4009, tmp334, tmp333
	lw	$2,28($fp)	 # tmp335, runs
	nop
	addu	$2,$3,$2	 # D.4010, D.4009, tmp335
	lw	$4,0($2)	 # tmp336,* D.4010
	lw	$3,4($2)	 # tmp337,
	lw	$2,8($2)	 # tmp338,
	sw	$4,32($fp)	 # tmp336, tempRun
	sw	$3,36($fp)	 # tmp337, tempRun
	sw	$2,40($fp)	 # tmp338, tempRun
	.loc 1 508 0
	lw	$2,20($fp)	 # firstRun.34, firstRun
	nop
	sll	$2,$2,2	 # tmp340, tmp339,
	sll	$3,$2,2	 # tmp341, tmp340,
	subu	$3,$3,$2	 # D.4012, tmp341, tmp340
	lw	$2,28($fp)	 # tmp342, runs
	nop
	addu	$2,$3,$2	 # D.4013, D.4012, tmp342
	lw	$3,8($fp)	 # runCount.35, runCount
	nop
	sll	$3,$3,2	 # tmp344, tmp343,
	sll	$4,$3,2	 # tmp345, tmp344,
	subu	$4,$4,$3	 # D.4015, tmp345, tmp344
	lw	$3,28($fp)	 # tmp346, runs
	nop
	addu	$3,$4,$3	 # D.4016, D.4015, tmp346
	lw	$5,0($3)	 # tmp347,* D.4016
	lw	$4,4($3)	 # tmp348,
	lw	$3,8($3)	 # tmp349,
	sw	$5,0($2)	 # tmp347,* D.4013
	sw	$4,4($2)	 # tmp348,
	sw	$3,8($2)	 # tmp349,
	.loc 1 509 0
	lw	$2,8($fp)	 # runCount.36, runCount
	nop
	sll	$2,$2,2	 # tmp351, tmp350,
	sll	$3,$2,2	 # tmp352, tmp351,
	subu	$3,$3,$2	 # D.4018, tmp352, tmp351
	lw	$2,28($fp)	 # tmp353, runs
	nop
	addu	$2,$3,$2	 # D.4019, D.4018, tmp353
	lw	$5,32($fp)	 # tmp354, tempRun
	lw	$4,36($fp)	 # tmp355, tempRun
	lw	$3,40($fp)	 # tmp356, tempRun
	sw	$5,0($2)	 # tmp354,* D.4019
	sw	$4,4($2)	 # tmp355,
	sw	$3,8($2)	 # tmp356,
	.loc 1 510 0
	lw	$2,20($fp)	 # tmp357, firstRun
	nop
	addiu	$2,$2,1	 # tmp358, tmp357,
	sw	$2,20($fp)	 # tmp358, firstRun
	.loc 1 511 0
	lw	$2,8($fp)	 # tmp359, runCount
	nop
	addiu	$2,$2,-1	 # tmp360, tmp359,
	sw	$2,8($fp)	 # tmp360, runCount
$L123:
	.loc 1 506 0
	lw	$3,20($fp)	 # tmp361, firstRun
	lw	$2,8($fp)	 # tmp362, runCount
	nop
	slt	$2,$3,$2	 # tmp363, tmp361, tmp362
	bne	$2,$0,$L124
	nop
	 #, tmp363,,
	b	$L125
	nop
	 #
$L126:
	.loc 1 442 0
	nop
$L125:
	.loc 1 514 0
	move	$sp,$fp	 #,
	lw	$fp,52($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	reorderLine
$LFE8:
	.size	reorderLine, .-reorderLine
	.align	2
$LFB9 = .
	.loc 1 518 0
	.set	nomips16
	.set	nomicromips
	.ent	getRunFromLogicalIndex
	.type	getRunFromLogicalIndex, @function
getRunFromLogicalIndex:
	.frame	$fp,40,$31		# vars= 24, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI33:
	sw	$fp,36($sp)	 #,
$LCFI34:
	move	$fp,$sp	 #,
$LCFI35:
	sw	$4,40($fp)	 # pBiDi, pBiDi
	sw	$5,44($fp)	 # logicalIndex, logicalIndex
	sw	$6,48($fp)	 # pErrorCode, pErrorCode
	.loc 1 519 0
	lw	$2,40($fp)	 # tmp204, pBiDi
	nop
	lw	$2,136($2)	 # tmp205, <variable>.runs
	nop
	sw	$2,28($fp)	 # tmp205, runs
	.loc 1 520 0
	lw	$2,40($fp)	 # tmp206, pBiDi
	nop
	lw	$2,132($2)	 # tmp207, <variable>.runCount
	nop
	sw	$2,24($fp)	 # tmp207, runCount
	sw	$0,20($fp)	 #, visualStart
	.loc 1 522 0
	sw	$0,16($fp)	 #, i
	b	$L130
	nop
	 #
$L133:
	.loc 1 523 0
	lw	$2,16($fp)	 # i.37, i
	nop
	sll	$2,$2,2	 # tmp209, tmp208,
	sll	$3,$2,2	 # tmp210, tmp209,
	subu	$3,$3,$2	 # D.4035, tmp210, tmp209
	lw	$2,28($fp)	 # tmp211, runs
	nop
	addu	$2,$3,$2	 # D.4036, D.4035, tmp211
	lw	$3,4($2)	 # D.4037, <variable>.visualLimit
	lw	$2,20($fp)	 # tmp212, visualStart
	nop
	subu	$2,$3,$2	 # tmp213, D.4037, tmp212
	sw	$2,12($fp)	 # tmp213, length
	.loc 1 524 0
	lw	$2,16($fp)	 # i.38, i
	nop
	sll	$2,$2,2	 # tmp215, tmp214,
	sll	$3,$2,2	 # tmp216, tmp215,
	subu	$3,$3,$2	 # D.4039, tmp216, tmp215
	lw	$2,28($fp)	 # tmp217, runs
	nop
	addu	$2,$3,$2	 # D.4040, D.4039, tmp217
	lw	$3,0($2)	 # D.4041, <variable>.logicalStart
	li	$2,2147418112			# 0x7fff0000	 # tmp219,
	ori	$2,$2,0xffff	 # tmp218, tmp219,
	and	$2,$3,$2	 # tmp220, D.4041, tmp218
	sw	$2,8($fp)	 # tmp220, logicalStart
	.loc 1 525 0
	lw	$3,44($fp)	 # tmp221, logicalIndex
	lw	$2,8($fp)	 # tmp222, logicalStart
	nop
	slt	$2,$3,$2	 # tmp223, tmp221, tmp222
	bne	$2,$0,$L131
	nop
	 #, tmp223,,
	lw	$3,8($fp)	 # tmp224, logicalStart
	lw	$2,12($fp)	 # tmp225, length
	nop
	addu	$3,$3,$2	 # D.4044, tmp224, tmp225
	lw	$2,44($fp)	 # tmp226, logicalIndex
	nop
	slt	$2,$2,$3	 # tmp227, tmp226, D.4044
	beq	$2,$0,$L131
	nop
	 #, tmp227,,
	.loc 1 526 0
	lw	$2,16($fp)	 # D.4047, i
	b	$L132
	nop
	 #
$L131:
	.loc 1 528 0
	lw	$3,20($fp)	 # tmp228, visualStart
	lw	$2,12($fp)	 # tmp229, length
	nop
	addu	$2,$3,$2	 # tmp230, tmp228, tmp229
	sw	$2,20($fp)	 # tmp230, visualStart
	.loc 1 522 0
	lw	$2,16($fp)	 # tmp231, i
	nop
	addiu	$2,$2,1	 # tmp232, tmp231,
	sw	$2,16($fp)	 # tmp232, i
$L130:
	lw	$3,16($fp)	 # tmp233, i
	lw	$2,24($fp)	 # tmp234, runCount
	nop
	slt	$2,$3,$2	 # tmp235, tmp233, tmp234
	bne	$2,$0,$L133
	nop
	 #, tmp235,,
	.loc 1 532 0
	lw	$2,48($fp)	 # tmp236, pErrorCode
	li	$3,27			# 0x1b	 # tmp237,
	sw	$3,0($2)	 # tmp237,
	.loc 1 533 0
	move	$2,$0	 # D.4047,
$L132:
	.loc 1 534 0
	move	$sp,$fp	 #,
	lw	$fp,36($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	getRunFromLogicalIndex
$LFE9:
	.size	getRunFromLogicalIndex, .-getRunFromLogicalIndex
	.align	2
	.globl	ubidi_getRuns_48
	.hidden	ubidi_getRuns_48
$LFB10 = .
	.loc 1 548 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getRuns_48
	.type	ubidi_getRuns_48, @function
ubidi_getRuns_48:
	.frame	$fp,112,$31		# vars= 80, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-112	 #,,
$LCFI36:
	sw	$31,108($sp)	 #,
$LCFI37:
	sw	$fp,104($sp)	 #,
$LCFI38:
	move	$fp,$sp	 #,
$LCFI39:
	.cprestore	16	 #
	sw	$4,112($fp)	 # pBiDi, pBiDi
	sw	$5,116($fp)	 # pErrorCode, pErrorCode
	.loc 1 553 0
	lw	$2,112($fp)	 # tmp319, pBiDi
	nop
	lw	$2,132($2)	 # D.4089, <variable>.runCount
	nop
	bltz	$2,$L136
	nop
	 #, D.4089,
	.loc 1 554 0
	li	$2,1			# 0x1	 # D.4092,
	b	$L137
	nop
	 #
$L136:
	.loc 1 557 0
	lw	$2,112($fp)	 # tmp320, pBiDi
	nop
	lw	$3,104($2)	 # D.4093, <variable>.direction
	li	$2,2			# 0x2	 # tmp321,
	beq	$3,$2,$L138
	nop
	 #, D.4093, tmp321,
	.loc 1 560 0
	lw	$2,112($fp)	 # tmp322, pBiDi
	nop
	lbu	$2,81($2)	 # D.4096, <variable>.paraLevel
	lw	$4,112($fp)	 #, pBiDi
	move	$5,$2	 #, D.4097
	lw	$2,%got(getSingleRun)($28)	 # tmp324,,
	nop
	addiu	$2,$2,%lo(getSingleRun)	 # tmp323, tmp324,
	move	$25,$2	 #, tmp323
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L139
	nop
	 #
$L138:
$LBB5 = .
	.loc 1 563 0
	lw	$2,112($fp)	 # tmp325, pBiDi
	nop
	lw	$2,16($2)	 # tmp326, <variable>.length
	nop
	sw	$2,96($fp)	 # tmp326, length
	.loc 1 564 0
	lw	$2,112($fp)	 # tmp327, pBiDi
	nop
	lw	$2,64($2)	 # tmp328, <variable>.levels
	nop
	sw	$2,88($fp)	 # tmp328, levels
	.loc 1 566 0
	li	$2,-2			# 0xfffffffffffffffe	 # tmp329,
	sb	$2,76($fp)	 # tmp329, level
	.loc 1 578 0
	lw	$2,112($fp)	 # tmp330, pBiDi
	nop
	lw	$2,116($2)	 # tmp331, <variable>.trailingWSStart
	nop
	sw	$2,92($fp)	 # tmp331, limit
	.loc 1 580 0
	sw	$0,80($fp)	 #, runCount
	.loc 1 581 0
	sw	$0,84($fp)	 #, i
	b	$L140
	nop
	 #
$L142:
	.loc 1 583 0
	lw	$3,84($fp)	 # i.39, i
	lw	$2,88($fp)	 # tmp332, levels
	nop
	addu	$2,$3,$2	 # D.4100, i.39, tmp332
	lbu	$2,0($2)	 # D.4101,* D.4100
	lbu	$3,76($fp)	 # tmp333, level
	nop
	beq	$3,$2,$L141
	nop
	 #, tmp333, D.4101,
	.loc 1 584 0
	lw	$2,80($fp)	 # tmp334, runCount
	nop
	addiu	$2,$2,1	 # tmp335, tmp334,
	sw	$2,80($fp)	 # tmp335, runCount
	.loc 1 585 0
	lw	$3,84($fp)	 # i.40, i
	lw	$2,88($fp)	 # tmp336, levels
	nop
	addu	$2,$3,$2	 # D.4105, i.40, tmp336
	lbu	$2,0($2)	 # tmp337,* D.4105
	nop
	sb	$2,76($fp)	 # tmp337, level
$L141:
	.loc 1 581 0
	lw	$2,84($fp)	 # tmp338, i
	nop
	addiu	$2,$2,1	 # tmp339, tmp338,
	sw	$2,84($fp)	 # tmp339, i
$L140:
	lw	$3,84($fp)	 # tmp340, i
	lw	$2,92($fp)	 # tmp341, limit
	nop
	slt	$2,$3,$2	 # tmp342, tmp340, tmp341
	bne	$2,$0,$L142
	nop
	 #, tmp342,,
	.loc 1 593 0
	lw	$3,80($fp)	 # tmp343, runCount
	li	$2,1			# 0x1	 # tmp344,
	bne	$3,$2,$L143
	nop
	 #, tmp343, tmp344,
	lw	$3,92($fp)	 # tmp345, limit
	lw	$2,96($fp)	 # tmp346, length
	nop
	bne	$3,$2,$L143
	nop
	 #, tmp345, tmp346,
	.loc 1 595 0
	lw	$2,88($fp)	 # tmp347, levels
	nop
	lbu	$2,0($2)	 # D.4110,
	lw	$4,112($fp)	 #, pBiDi
	move	$5,$2	 #, D.4111
	lw	$2,%got(getSingleRun)($28)	 # tmp349,,
	nop
	addiu	$2,$2,%lo(getSingleRun)	 # tmp348, tmp349,
	move	$25,$2	 #, tmp348
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 593 0
	b	$L139
	nop
	 #
$L143:
$LBB6 = .
	.loc 1 600 0
	li	$2,62			# 0x3e	 # tmp350,
	sb	$2,61($fp)	 # tmp350, minLevel
	sb	$0,60($fp)	 #, maxLevel
	.loc 1 603 0
	lw	$3,92($fp)	 # tmp351, limit
	lw	$2,96($fp)	 # tmp352, length
	nop
	slt	$2,$3,$2	 # tmp353, tmp351, tmp352
	beq	$2,$0,$L144
	nop
	 #, tmp353,,
	.loc 1 604 0
	lw	$2,80($fp)	 # tmp354, runCount
	nop
	addiu	$2,$2,1	 # tmp355, tmp354,
	sw	$2,80($fp)	 # tmp355, runCount
$L144:
	.loc 1 608 0
	lw	$2,112($fp)	 # tmp356, pBiDi
	nop
	addiu	$2,$2,52	 # D.4114, tmp356,
	move	$4,$2	 # D.4115, D.4114
	lw	$2,112($fp)	 # tmp357, pBiDi
	nop
	addiu	$5,$2,36	 # D.4116, tmp357,
	lw	$2,112($fp)	 # tmp358, pBiDi
	nop
	lb	$2,57($2)	 # D.4117, <variable>.mayAllocateRuns
	nop
	move	$3,$2	 # D.4118, D.4117
	lw	$2,80($fp)	 # runCount.41, runCount
	nop
	sll	$2,$2,2	 # tmp360, tmp359,
	sll	$6,$2,2	 # tmp361, tmp360,
	subu	$2,$6,$2	 # D.4120, tmp361, tmp360
	move	$6,$3	 #, D.4118
	move	$7,$2	 #, D.4121
	lw	$2,%call16(ubidi_getMemory_48)($28)	 # tmp362,,
	nop
	move	$25,$2	 #, tmp362
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L145
	nop
	 #, D.4122,,
	.loc 1 609 0
	lw	$2,112($fp)	 # tmp364, pBiDi
	nop
	lw	$2,52($2)	 # tmp365, <variable>.runsMemory
	nop
	sw	$2,72($fp)	 # tmp365, runs
	.loc 1 620 0
	sw	$0,68($fp)	 #, runIndex
	.loc 1 623 0
	sw	$0,84($fp)	 #, i
	b	$L146
	nop
	 #
$L145:
	.loc 1 611 0
	move	$2,$0	 # D.4092,
	b	$L137
	nop
	 #
$L146:
	.loc 1 626 0
	lw	$2,84($fp)	 # tmp366, i
	nop
	sw	$2,64($fp)	 # tmp366, start
	.loc 1 627 0
	lw	$3,84($fp)	 # i.42, i
	lw	$2,88($fp)	 # tmp367, levels
	nop
	addu	$2,$3,$2	 # D.4127, i.42, tmp367
	lbu	$2,0($2)	 # tmp368,* D.4127
	nop
	sb	$2,76($fp)	 # tmp368, level
	.loc 1 628 0
	lbu	$3,76($fp)	 # tmp369, level
	lbu	$2,61($fp)	 # tmp370, minLevel
	nop
	sltu	$2,$3,$2	 # tmp371, tmp369, tmp370
	beq	$2,$0,$L147
	nop
	 #, tmp371,,
	.loc 1 629 0
	lbu	$2,76($fp)	 # tmp372, level
	nop
	sb	$2,61($fp)	 # tmp372, minLevel
$L147:
	.loc 1 631 0
	lbu	$3,76($fp)	 # tmp373, level
	lbu	$2,60($fp)	 # tmp374, maxLevel
	nop
	sltu	$2,$2,$3	 # tmp375, tmp374, tmp373
	beq	$2,$0,$L148
	nop
	 #, tmp375,,
	.loc 1 632 0
	lbu	$2,76($fp)	 # tmp376, level
	nop
	sb	$2,60($fp)	 # tmp376, maxLevel
$L148:
	.loc 1 636 0
	lw	$2,84($fp)	 # tmp377, i
	nop
	addiu	$2,$2,1	 # tmp378, tmp377,
	sw	$2,84($fp)	 # tmp378, i
	lw	$3,84($fp)	 # tmp379, i
	lw	$2,92($fp)	 # tmp380, limit
	nop
	slt	$2,$3,$2	 # tmp381, tmp379, tmp380
	beq	$2,$0,$L149
	nop
	 #, tmp381,,
	lw	$3,84($fp)	 # i.43, i
	lw	$2,88($fp)	 # tmp382, levels
	nop
	addu	$2,$3,$2	 # D.4134, i.43, tmp382
	lbu	$2,0($2)	 # D.4135,* D.4134
	lbu	$3,76($fp)	 # tmp383, level
	nop
	beq	$3,$2,$L148
	nop
	 #, tmp383, D.4135,
$L149:
	.loc 1 639 0
	lw	$2,68($fp)	 # runIndex.44, runIndex
	nop
	sll	$2,$2,2	 # tmp385, tmp384,
	sll	$3,$2,2	 # tmp386, tmp385,
	subu	$3,$3,$2	 # D.4137, tmp386, tmp385
	lw	$2,72($fp)	 # tmp387, runs
	nop
	addu	$2,$3,$2	 # D.4138, D.4137, tmp387
	lw	$3,64($fp)	 # tmp388, start
	nop
	sw	$3,0($2)	 # tmp388, <variable>.logicalStart
	.loc 1 640 0
	lw	$2,68($fp)	 # runIndex.45, runIndex
	nop
	sll	$2,$2,2	 # tmp390, tmp389,
	sll	$3,$2,2	 # tmp391, tmp390,
	subu	$3,$3,$2	 # D.4140, tmp391, tmp390
	lw	$2,72($fp)	 # tmp392, runs
	nop
	addu	$2,$3,$2	 # D.4141, D.4140, tmp392
	lw	$4,84($fp)	 # tmp393, i
	lw	$3,64($fp)	 # tmp394, start
	nop
	subu	$3,$4,$3	 # D.4142, tmp393, tmp394
	sw	$3,4($2)	 # D.4142, <variable>.visualLimit
	.loc 1 641 0
	lw	$2,68($fp)	 # runIndex.46, runIndex
	nop
	sll	$2,$2,2	 # tmp396, tmp395,
	sll	$3,$2,2	 # tmp397, tmp396,
	subu	$3,$3,$2	 # D.4144, tmp397, tmp396
	lw	$2,72($fp)	 # tmp398, runs
	nop
	addu	$2,$3,$2	 # D.4145, D.4144, tmp398
	sw	$0,8($2)	 #, <variable>.insertRemove
	.loc 1 642 0
	lw	$2,68($fp)	 # tmp399, runIndex
	nop
	addiu	$2,$2,1	 # tmp400, tmp399,
	sw	$2,68($fp)	 # tmp400, runIndex
	.loc 1 643 0
	lw	$3,84($fp)	 # tmp401, i
	lw	$2,92($fp)	 # tmp402, limit
	nop
	slt	$2,$3,$2	 # tmp403, tmp401, tmp402
	bne	$2,$0,$L146
	nop
	 #, tmp403,,
	.loc 1 645 0
	lw	$3,92($fp)	 # tmp404, limit
	lw	$2,96($fp)	 # tmp405, length
	nop
	slt	$2,$3,$2	 # tmp406, tmp404, tmp405
	beq	$2,$0,$L150
	nop
	 #, tmp406,,
	.loc 1 647 0
	lw	$2,68($fp)	 # runIndex.47, runIndex
	nop
	sll	$2,$2,2	 # tmp408, tmp407,
	sll	$3,$2,2	 # tmp409, tmp408,
	subu	$3,$3,$2	 # D.4149, tmp409, tmp408
	lw	$2,72($fp)	 # tmp410, runs
	nop
	addu	$2,$3,$2	 # D.4150, D.4149, tmp410
	lw	$3,92($fp)	 # tmp411, limit
	nop
	sw	$3,0($2)	 # tmp411, <variable>.logicalStart
	.loc 1 648 0
	lw	$2,68($fp)	 # runIndex.48, runIndex
	nop
	sll	$2,$2,2	 # tmp413, tmp412,
	sll	$3,$2,2	 # tmp414, tmp413,
	subu	$3,$3,$2	 # D.4152, tmp414, tmp413
	lw	$2,72($fp)	 # tmp415, runs
	nop
	addu	$2,$3,$2	 # D.4153, D.4152, tmp415
	lw	$4,96($fp)	 # tmp416, length
	lw	$3,92($fp)	 # tmp417, limit
	nop
	subu	$3,$4,$3	 # D.4154, tmp416, tmp417
	sw	$3,4($2)	 # D.4154, <variable>.visualLimit
	.loc 1 651 0
	lw	$2,112($fp)	 # tmp418, pBiDi
	nop
	lbu	$2,81($2)	 # D.4155, <variable>.paraLevel
	lbu	$3,61($fp)	 # tmp419, minLevel
	nop
	sltu	$2,$2,$3	 # tmp420, D.4155, tmp419
	beq	$2,$0,$L150
	nop
	 #, tmp420,,
	.loc 1 652 0
	lw	$2,112($fp)	 # tmp421, pBiDi
	nop
	lbu	$2,81($2)	 # tmp422, <variable>.paraLevel
	nop
	sb	$2,61($fp)	 # tmp422, minLevel
$L150:
	.loc 1 657 0
	lw	$2,112($fp)	 # tmp423, pBiDi
	lw	$3,72($fp)	 # tmp424, runs
	nop
	sw	$3,136($2)	 # tmp424, <variable>.runs
	.loc 1 658 0
	lw	$2,112($fp)	 # tmp425, pBiDi
	lw	$3,80($fp)	 # tmp426, runCount
	nop
	sw	$3,132($2)	 # tmp426, <variable>.runCount
	.loc 1 660 0
	lbu	$3,61($fp)	 # D.4158, minLevel
	lbu	$2,60($fp)	 # D.4159, maxLevel
	lw	$4,112($fp)	 #, pBiDi
	move	$5,$3	 #, D.4158
	move	$6,$2	 #, D.4159
	lw	$2,%got(reorderLine)($28)	 # tmp428,,
	nop
	addiu	$2,$2,%lo(reorderLine)	 # tmp427, tmp428,
	move	$25,$2	 #, tmp427
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 664 0
	sw	$0,92($fp)	 #, limit
	.loc 1 665 0
	sw	$0,84($fp)	 #, i
	b	$L151
	nop
	 #
$L152:
	.loc 1 666 0
	lw	$2,84($fp)	 # i.49, i
	nop
	sll	$2,$2,2	 # tmp430, tmp429,
	sll	$3,$2,2	 # tmp431, tmp430,
	subu	$3,$3,$2	 # D.4161, tmp431, tmp430
	lw	$2,72($fp)	 # tmp432, runs
	nop
	addu	$3,$3,$2	 # D.4162, D.4161, tmp432
	lw	$2,84($fp)	 # i.50, i
	nop
	sll	$2,$2,2	 # tmp434, tmp433,
	sll	$4,$2,2	 # tmp435, tmp434,
	subu	$4,$4,$2	 # D.4164, tmp435, tmp434
	lw	$2,72($fp)	 # tmp436, runs
	nop
	addu	$2,$4,$2	 # D.4165, D.4164, tmp436
	lw	$4,0($2)	 # D.4166, <variable>.logicalStart
	lw	$2,84($fp)	 # i.51, i
	nop
	sll	$2,$2,2	 # tmp438, tmp437,
	sll	$5,$2,2	 # tmp439, tmp438,
	subu	$5,$5,$2	 # D.4168, tmp439, tmp438
	lw	$2,72($fp)	 # tmp440, runs
	nop
	addu	$2,$5,$2	 # D.4169, D.4168, tmp440
	lw	$2,0($2)	 # D.4170, <variable>.logicalStart
	nop
	move	$5,$2	 # D.4171, D.4170
	lw	$2,88($fp)	 # tmp441, levels
	nop
	addu	$2,$5,$2	 # D.4172, D.4171, tmp441
	lbu	$2,0($2)	 # D.4173,* D.4172
	nop
	sll	$2,$2,31	 # D.4175, D.4174,
	or	$2,$4,$2	 # D.4176, D.4166, D.4175
	sw	$2,0($3)	 # D.4176, <variable>.logicalStart
	.loc 1 667 0
	lw	$2,84($fp)	 # i.52, i
	nop
	sll	$2,$2,2	 # tmp443, tmp442,
	sll	$3,$2,2	 # tmp444, tmp443,
	subu	$3,$3,$2	 # D.4178, tmp444, tmp443
	lw	$2,72($fp)	 # tmp445, runs
	nop
	addu	$2,$3,$2	 # D.4179, D.4178, tmp445
	lw	$2,4($2)	 # D.4180, <variable>.visualLimit
	lw	$3,92($fp)	 # tmp446, limit
	nop
	addu	$2,$3,$2	 # tmp447, tmp446, D.4180
	sw	$2,92($fp)	 # tmp447, limit
	.loc 1 668 0
	lw	$2,84($fp)	 # i.53, i
	nop
	sll	$2,$2,2	 # tmp449, tmp448,
	sll	$3,$2,2	 # tmp450, tmp449,
	subu	$3,$3,$2	 # D.4182, tmp450, tmp449
	lw	$2,72($fp)	 # tmp451, runs
	nop
	addu	$2,$3,$2	 # D.4183, D.4182, tmp451
	lw	$3,92($fp)	 # tmp452, limit
	nop
	sw	$3,4($2)	 # tmp452, <variable>.visualLimit
	.loc 1 665 0
	lw	$2,84($fp)	 # tmp453, i
	nop
	addiu	$2,$2,1	 # tmp454, tmp453,
	sw	$2,84($fp)	 # tmp454, i
$L151:
	lw	$3,84($fp)	 # tmp455, i
	lw	$2,80($fp)	 # tmp456, runCount
	nop
	slt	$2,$3,$2	 # tmp457, tmp455, tmp456
	bne	$2,$0,$L152
	nop
	 #, tmp457,,
	.loc 1 675 0
	lw	$3,68($fp)	 # tmp458, runIndex
	lw	$2,80($fp)	 # tmp459, runCount
	nop
	slt	$2,$3,$2	 # tmp460, tmp458, tmp459
	beq	$2,$0,$L139
	nop
	 #, tmp460,,
$LBB7 = .
	.loc 1 676 0
	lw	$2,112($fp)	 # tmp461, pBiDi
	nop
	lbu	$2,81($2)	 # D.4187, <variable>.paraLevel
	nop
	andi	$2,$2,0x1	 # D.4189, D.4188,
	andi	$2,$2,0x00ff	 # D.4190, D.4189
	beq	$2,$0,$L153
	nop
	 #, D.4190,,
	move	$2,$0	 # iftmp.54,
	b	$L154
	nop
	 #
$L153:
	lw	$2,68($fp)	 # iftmp.54, runIndex
	nop
$L154:
	sw	$2,56($fp)	 # iftmp.54, trailingRun
	.loc 1 678 0
	lw	$2,56($fp)	 # trailingRun.55, trailingRun
	nop
	sll	$2,$2,2	 # tmp463, tmp462,
	sll	$3,$2,2	 # tmp464, tmp463,
	subu	$3,$3,$2	 # D.4195, tmp464, tmp463
	lw	$2,72($fp)	 # tmp465, runs
	nop
	addu	$3,$3,$2	 # D.4196, D.4195, tmp465
	lw	$2,56($fp)	 # trailingRun.56, trailingRun
	nop
	sll	$2,$2,2	 # tmp467, tmp466,
	sll	$4,$2,2	 # tmp468, tmp467,
	subu	$4,$4,$2	 # D.4198, tmp468, tmp467
	lw	$2,72($fp)	 # tmp469, runs
	nop
	addu	$2,$4,$2	 # D.4199, D.4198, tmp469
	lw	$4,0($2)	 # D.4200, <variable>.logicalStart
	lw	$2,112($fp)	 # tmp470, pBiDi
	nop
	lbu	$2,81($2)	 # D.4201, <variable>.paraLevel
	nop
	sll	$2,$2,31	 # D.4203, D.4202,
	or	$2,$4,$2	 # D.4204, D.4200, D.4203
	sw	$2,0($3)	 # D.4204, <variable>.logicalStart
$L139:
$LBE7 = .
$LBE6 = .
$LBE5 = .
	.loc 1 684 0
	lw	$2,112($fp)	 # tmp471, pBiDi
	nop
	lw	$2,156($2)	 # D.4205, <variable>.insertPoints.size
	nop
	blez	$2,$L155
	nop
	 #, D.4205,
$LBB8 = .
	.loc 1 685 0
	lw	$2,112($fp)	 # tmp472, pBiDi
	nop
	lw	$2,168($2)	 # tmp473, <variable>.insertPoints.points
	nop
	sw	$2,48($fp)	 # tmp473, start
	.loc 1 686 0
	lw	$2,112($fp)	 # tmp474, pBiDi
	nop
	lw	$2,156($2)	 # D.4208, <variable>.insertPoints.size
	nop
	sll	$2,$2,3	 # D.4210, D.4209,
	lw	$3,48($fp)	 # tmp475, start
	nop
	addu	$2,$3,$2	 # tmp476, tmp475, D.4210
	sw	$2,44($fp)	 # tmp476, limit
	.loc 1 688 0
	lw	$2,48($fp)	 # tmp477, start
	nop
	sw	$2,52($fp)	 # tmp477, point
	b	$L156
	nop
	 #
$L157:
	.loc 1 689 0
	lw	$2,52($fp)	 # tmp478, point
	nop
	lw	$2,0($2)	 # D.4211, <variable>.pos
	lw	$4,112($fp)	 #, pBiDi
	move	$5,$2	 #, D.4211
	lw	$6,116($fp)	 #, pErrorCode
	lw	$2,%got(getRunFromLogicalIndex)($28)	 # tmp480,,
	nop
	addiu	$2,$2,%lo(getRunFromLogicalIndex)	 # tmp479, tmp480,
	move	$25,$2	 #, tmp479
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # runIndex.57, runIndex
	.loc 1 690 0
	lw	$2,112($fp)	 # tmp481, pBiDi
	nop
	lw	$3,136($2)	 # D.4213, <variable>.runs
	lw	$2,40($fp)	 # runIndex.58, runIndex
	nop
	sll	$2,$2,2	 # tmp483, tmp482,
	sll	$4,$2,2	 # tmp484, tmp483,
	subu	$2,$4,$2	 # D.4215, tmp484, tmp483
	addu	$3,$3,$2	 # D.4216, D.4213, D.4215
	lw	$2,112($fp)	 # tmp485, pBiDi
	nop
	lw	$4,136($2)	 # D.4217, <variable>.runs
	lw	$2,40($fp)	 # runIndex.59, runIndex
	nop
	sll	$2,$2,2	 # tmp487, tmp486,
	sll	$5,$2,2	 # tmp488, tmp487,
	subu	$2,$5,$2	 # D.4219, tmp488, tmp487
	addu	$2,$4,$2	 # D.4220, D.4217, D.4219
	lw	$4,8($2)	 # D.4221, <variable>.insertRemove
	lw	$2,52($fp)	 # tmp489, point
	nop
	lw	$2,4($2)	 # D.4222, <variable>.flag
	nop
	or	$2,$4,$2	 # D.4223, D.4221, D.4222
	sw	$2,8($3)	 # D.4223, <variable>.insertRemove
	.loc 1 688 0
	lw	$2,52($fp)	 # tmp490, point
	nop
	addiu	$2,$2,8	 # tmp491, tmp490,
	sw	$2,52($fp)	 # tmp491, point
$L156:
	lw	$3,52($fp)	 # tmp492, point
	lw	$2,44($fp)	 # tmp493, limit
	nop
	sltu	$2,$3,$2	 # tmp494, tmp492, tmp493
	bne	$2,$0,$L157
	nop
	 #, tmp494,,
$L155:
$LBE8 = .
	.loc 1 695 0
	lw	$2,112($fp)	 # tmp495, pBiDi
	nop
	lw	$2,172($2)	 # D.4224, <variable>.controlCount
	nop
	blez	$2,$L158
	nop
	 #, D.4224,
$LBB9 = .
	.loc 1 697 0
	lw	$2,112($fp)	 # tmp496, pBiDi
	nop
	lw	$2,8($2)	 # tmp497, <variable>.text
	nop
	sw	$2,32($fp)	 # tmp497, start
	lw	$2,112($fp)	 # tmp498, pBiDi
	nop
	lw	$2,16($2)	 # D.4227, <variable>.length
	nop
	sll	$2,$2,1	 # D.4229, D.4228,
	lw	$3,32($fp)	 # tmp499, start
	nop
	addu	$2,$3,$2	 # tmp500, tmp499, D.4229
	sw	$2,28($fp)	 # tmp500, limit
	.loc 1 698 0
	lw	$2,32($fp)	 # tmp501, start
	nop
	sw	$2,24($fp)	 # tmp501, pu
	b	$L159
	nop
	 #
$L162:
	.loc 1 699 0
	lw	$2,24($fp)	 # tmp502, pu
	nop
	lhu	$2,0($2)	 # D.4232,
	nop
	move	$3,$2	 # D.4233, D.4232
	li	$2,-4			# 0xfffffffffffffffc	 # tmp503,
	and	$3,$3,$2	 # D.4234, D.4233, tmp503
	li	$2,8204			# 0x200c	 # tmp504,
	beq	$3,$2,$L160
	nop
	 #, D.4234, tmp504,
	lw	$2,24($fp)	 # tmp505, pu
	nop
	lhu	$2,0($2)	 # D.4236,
	nop
	addiu	$2,$2,-8234	 # D.4238, D.4237,
	sltu	$2,$2,5	 # tmp506, D.4239,
	beq	$2,$0,$L161
	nop
	 #, tmp506,,
$L160:
	.loc 1 700 0
	lw	$3,24($fp)	 # pu.60, pu
	lw	$2,32($fp)	 # start.61, start
	nop
	subu	$2,$3,$2	 # D.4242, pu.60, start.61
	sra	$2,$2,1	 # tmp507, D.4242,
	lw	$4,112($fp)	 #, pBiDi
	move	$5,$2	 #, D.4243
	lw	$6,116($fp)	 #, pErrorCode
	lw	$2,%got(getRunFromLogicalIndex)($28)	 # tmp509,,
	nop
	addiu	$2,$2,%lo(getRunFromLogicalIndex)	 # tmp508, tmp509,
	move	$25,$2	 #, tmp508
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,36($fp)	 # runIndex.62, runIndex
	.loc 1 701 0
	lw	$2,112($fp)	 # tmp510, pBiDi
	nop
	lw	$3,136($2)	 # D.4245, <variable>.runs
	lw	$2,36($fp)	 # runIndex.63, runIndex
	nop
	sll	$2,$2,2	 # tmp512, tmp511,
	sll	$4,$2,2	 # tmp513, tmp512,
	subu	$2,$4,$2	 # D.4247, tmp513, tmp512
	addu	$2,$3,$2	 # D.4248, D.4245, D.4247
	lw	$3,8($2)	 # D.4249, <variable>.insertRemove
	nop
	addiu	$3,$3,-1	 # D.4250, D.4249,
	sw	$3,8($2)	 # D.4250, <variable>.insertRemove
$L161:
	.loc 1 698 0
	lw	$2,24($fp)	 # tmp514, pu
	nop
	addiu	$2,$2,2	 # tmp515, tmp514,
	sw	$2,24($fp)	 # tmp515, pu
$L159:
	lw	$3,24($fp)	 # tmp516, pu
	lw	$2,28($fp)	 # tmp517, limit
	nop
	sltu	$2,$3,$2	 # tmp518, tmp516, tmp517
	bne	$2,$0,$L162
	nop
	 #, tmp518,,
$L158:
$LBE9 = .
	.loc 1 706 0
	li	$2,1			# 0x1	 # D.4092,
$L137:
	.loc 1 707 0
	move	$sp,$fp	 #,
	lw	$31,108($sp)	 #,
	lw	$fp,104($sp)	 #,
	addiu	$sp,$sp,112	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getRuns_48
$LFE10:
	.size	ubidi_getRuns_48, .-ubidi_getRuns_48
	.align	2
$LFB11 = .
	.loc 1 712 0
	.set	nomips16
	.set	nomicromips
	.ent	prepareReorder
	.type	prepareReorder, @function
prepareReorder:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI40:
	sw	$fp,20($sp)	 #,
$LCFI41:
	move	$fp,$sp	 #,
$LCFI42:
	sw	$4,24($fp)	 # levels, levels
	sw	$5,28($fp)	 # length, length
	sw	$6,32($fp)	 # indexMap, indexMap
	sw	$7,36($fp)	 # pMinLevel, pMinLevel
	.loc 1 716 0
	lw	$2,24($fp)	 # tmp200, levels
	nop
	beq	$2,$0,$L165
	nop
	 #, tmp200,,
	lw	$2,28($fp)	 # tmp201, length
	nop
	bgtz	$2,$L166
	nop
	 #, tmp201,
$L165:
	.loc 1 717 0
	move	$2,$0	 # D.4271,
	b	$L167
	nop
	 #
$L166:
	.loc 1 721 0
	li	$2,62			# 0x3e	 # tmp202,
	sb	$2,9($fp)	 # tmp202, minLevel
	.loc 1 722 0
	sb	$0,8($fp)	 #, maxLevel
	.loc 1 723 0
	lw	$2,28($fp)	 # tmp203, length
	nop
	sw	$2,12($fp)	 # tmp203, start
	b	$L168
	nop
	 #
$L171:
	.loc 1 724 0
	lw	$2,12($fp)	 # tmp204, start
	nop
	addiu	$2,$2,-1	 # tmp205, tmp204,
	sw	$2,12($fp)	 # tmp205, start
	lw	$3,12($fp)	 # start.64, start
	lw	$2,24($fp)	 # tmp206, levels
	nop
	addu	$2,$3,$2	 # D.4273, start.64, tmp206
	lbu	$2,0($2)	 # tmp207,* D.4273
	nop
	sb	$2,10($fp)	 # tmp207, level
	.loc 1 725 0
	lbu	$2,10($fp)	 # tmp208, level
	nop
	sltu	$2,$2,63	 # tmp209, tmp208,
	bne	$2,$0,$L169
	nop
	 #, tmp209,,
	.loc 1 726 0
	move	$2,$0	 # D.4271,
	b	$L167
	nop
	 #
$L169:
	.loc 1 728 0
	lbu	$3,10($fp)	 # tmp210, level
	lbu	$2,9($fp)	 # tmp211, minLevel
	nop
	sltu	$2,$3,$2	 # tmp212, tmp210, tmp211
	beq	$2,$0,$L170
	nop
	 #, tmp212,,
	.loc 1 729 0
	lbu	$2,10($fp)	 # tmp213, level
	nop
	sb	$2,9($fp)	 # tmp213, minLevel
$L170:
	.loc 1 731 0
	lbu	$3,10($fp)	 # tmp214, level
	lbu	$2,8($fp)	 # tmp215, maxLevel
	nop
	sltu	$2,$2,$3	 # tmp216, tmp215, tmp214
	beq	$2,$0,$L168
	nop
	 #, tmp216,,
	.loc 1 732 0
	lbu	$2,10($fp)	 # tmp217, level
	nop
	sb	$2,8($fp)	 # tmp217, maxLevel
$L168:
	.loc 1 723 0
	lw	$2,12($fp)	 # tmp218, start
	nop
	bgtz	$2,$L171
	nop
	 #, tmp218,
	.loc 1 735 0
	lw	$2,36($fp)	 # tmp219, pMinLevel
	lbu	$3,9($fp)	 # tmp220, minLevel
	nop
	sb	$3,0($2)	 # tmp220,
	.loc 1 736 0
	lw	$2,40($fp)	 # tmp221, pMaxLevel
	lbu	$3,8($fp)	 # tmp222, maxLevel
	nop
	sb	$3,0($2)	 # tmp222,
	.loc 1 739 0
	lw	$2,28($fp)	 # tmp223, length
	nop
	sw	$2,12($fp)	 # tmp223, start
	b	$L172
	nop
	 #
$L173:
	.loc 1 740 0
	lw	$2,12($fp)	 # tmp224, start
	nop
	addiu	$2,$2,-1	 # tmp225, tmp224,
	sw	$2,12($fp)	 # tmp225, start
	.loc 1 741 0
	lw	$2,12($fp)	 # start.65, start
	nop
	sll	$3,$2,2	 # D.4281, start.65,
	lw	$2,32($fp)	 # tmp226, indexMap
	nop
	addu	$2,$3,$2	 # D.4282, D.4281, tmp226
	lw	$3,12($fp)	 # tmp227, start
	nop
	sw	$3,0($2)	 # tmp227,* D.4282
$L172:
	.loc 1 739 0
	lw	$2,12($fp)	 # tmp228, start
	nop
	bgtz	$2,$L173
	nop
	 #, tmp228,
	.loc 1 744 0
	li	$2,1			# 0x1	 # D.4271,
$L167:
	.loc 1 745 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	prepareReorder
$LFE11:
	.size	prepareReorder, .-prepareReorder
	.align	2
	.globl	ubidi_reorderLogical_48
	.hidden	ubidi_reorderLogical_48
$LFB12 = .
	.loc 1 750 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_reorderLogical_48
	.type	ubidi_reorderLogical_48, @function
ubidi_reorderLogical_48:
	.frame	$fp,56,$31		# vars= 16, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI43:
	sw	$31,52($sp)	 #,
$LCFI44:
	sw	$fp,48($sp)	 #,
$LCFI45:
	move	$fp,$sp	 #,
$LCFI46:
	.cprestore	24	 #
	sw	$4,56($fp)	 # levels, levels
	sw	$5,60($fp)	 # length, length
	sw	$6,64($fp)	 # indexMap, indexMap
	.loc 1 752 0
	sb	$0,44($fp)	 #, minLevel
	sb	$0,45($fp)	 #, maxLevel
	.loc 1 754 0
	lw	$2,64($fp)	 # tmp222, indexMap
	nop
	beq	$2,$0,$L192
	nop
	 #, tmp222,,
	addiu	$2,$fp,44	 # tmp223,,
	addiu	$3,$fp,45	 # tmp224,,
	sw	$3,16($sp)	 # tmp224,
	lw	$4,56($fp)	 #, levels
	lw	$5,60($fp)	 #, length
	lw	$6,64($fp)	 #, indexMap
	move	$7,$2	 #, tmp223
	lw	$2,%got(prepareReorder)($28)	 # tmp226,,
	nop
	addiu	$2,$2,%lo(prepareReorder)	 # tmp225, tmp226,
	move	$25,$2	 #, tmp225
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	beq	$2,$0,$L193
	nop
	 #, D.4308,,
$L177:
	.loc 1 759 0
	lbu	$3,44($fp)	 # minLevel.66, minLevel
	lbu	$2,45($fp)	 # maxLevel.67, maxLevel
	nop
	bne	$3,$2,$L179
	nop
	 #, minLevel.66, maxLevel.67,
	lbu	$2,44($fp)	 # minLevel.68, minLevel
	nop
	andi	$2,$2,0x1	 # D.4315, D.4314,
	beq	$2,$0,$L194
	nop
	 #, D.4315,,
$L179:
	.loc 1 764 0
	lbu	$2,44($fp)	 # minLevel.69, minLevel
	nop
	ori	$2,$2,0x1	 # tmp228, minLevel.69,
	andi	$2,$2,0x00ff	 # minLevel.70, tmp228
	sb	$2,44($fp)	 # minLevel.70, minLevel
$L190:
	.loc 1 768 0
	sw	$0,40($fp)	 #, start
	.loc 1 774 0
	b	$L180
	nop
	 #
$L182:
	.loc 1 775 0
	lw	$2,40($fp)	 # tmp229, start
	nop
	addiu	$2,$2,1	 # tmp230, tmp229,
	sw	$2,40($fp)	 # tmp230, start
$L180:
	.loc 1 774 0
	lw	$3,40($fp)	 # tmp231, start
	lw	$2,60($fp)	 # tmp232, length
	nop
	slt	$2,$3,$2	 # tmp233, tmp231, tmp232
	beq	$2,$0,$L181
	nop
	 #, tmp233,,
	lw	$3,40($fp)	 # start.71, start
	lw	$2,56($fp)	 # tmp234, levels
	nop
	addu	$2,$3,$2	 # D.4322, start.71, tmp234
	lbu	$3,0($2)	 # D.4323,* D.4322
	lbu	$2,45($fp)	 # maxLevel.72, maxLevel
	nop
	sltu	$2,$3,$2	 # tmp235, D.4323, maxLevel.72
	bne	$2,$0,$L182
	nop
	 #, tmp235,,
$L181:
	.loc 1 777 0
	lw	$3,40($fp)	 # tmp236, start
	lw	$2,60($fp)	 # tmp237, length
	nop
	slt	$2,$3,$2	 # tmp238, tmp236, tmp237
	beq	$2,$0,$L195
	nop
	 #, tmp238,,
$L183:
	.loc 1 782 0
	lw	$2,40($fp)	 # tmp239, start
	nop
	sw	$2,36($fp)	 # tmp239, limit
$L186:
	lw	$2,36($fp)	 # tmp240, limit
	nop
	addiu	$2,$2,1	 # tmp241, tmp240,
	sw	$2,36($fp)	 # tmp241, limit
	lw	$3,36($fp)	 # tmp242, limit
	lw	$2,60($fp)	 # tmp243, length
	nop
	slt	$2,$3,$2	 # tmp244, tmp242, tmp243
	beq	$2,$0,$L185
	nop
	 #, tmp244,,
	lw	$3,36($fp)	 # limit.73, limit
	lw	$2,56($fp)	 # tmp245, levels
	nop
	addu	$2,$3,$2	 # D.4329, limit.73, tmp245
	lbu	$3,0($2)	 # D.4330,* D.4329
	lbu	$2,45($fp)	 # maxLevel.74, maxLevel
	nop
	sltu	$2,$3,$2	 # tmp246, D.4330, maxLevel.74
	beq	$2,$0,$L186
	nop
	 #, tmp246,,
$L185:
	.loc 1 795 0
	lw	$3,40($fp)	 # tmp247, start
	lw	$2,36($fp)	 # tmp248, limit
	nop
	addu	$2,$3,$2	 # D.4332, tmp247, tmp248
	addiu	$2,$2,-1	 # tmp249, D.4332,
	sw	$2,32($fp)	 # tmp249, sumOfSosEos
$L187:
	.loc 1 799 0
	lw	$2,40($fp)	 # start.75, start
	nop
	sll	$3,$2,2	 # D.4334, start.75,
	lw	$2,64($fp)	 # tmp250, indexMap
	nop
	addu	$2,$3,$2	 # D.4335, D.4334, tmp250
	lw	$3,40($fp)	 # start.76, start
	nop
	sll	$4,$3,2	 # D.4337, start.76,
	lw	$3,64($fp)	 # tmp251, indexMap
	nop
	addu	$3,$4,$3	 # D.4338, D.4337, tmp251
	lw	$3,0($3)	 # D.4339,* D.4338
	lw	$4,32($fp)	 # tmp252, sumOfSosEos
	nop
	subu	$3,$4,$3	 # D.4340, tmp252, D.4339
	sw	$3,0($2)	 # D.4340,* D.4335
	.loc 1 800 0
	lw	$2,40($fp)	 # tmp253, start
	nop
	addiu	$2,$2,1	 # tmp254, tmp253,
	sw	$2,40($fp)	 # tmp254, start
	lw	$3,40($fp)	 # tmp255, start
	lw	$2,36($fp)	 # tmp256, limit
	nop
	slt	$2,$3,$2	 # tmp257, tmp255, tmp256
	bne	$2,$0,$L187
	nop
	 #, tmp257,,
	.loc 1 803 0
	lw	$3,36($fp)	 # tmp258, limit
	lw	$2,60($fp)	 # tmp259, length
	nop
	beq	$3,$2,$L196
	nop
	 #, tmp258, tmp259,
$L188:
	.loc 1 806 0
	lw	$2,36($fp)	 # tmp260, limit
	nop
	addiu	$2,$2,1	 # tmp261, tmp260,
	sw	$2,40($fp)	 # tmp261, start
	.loc 1 808 0
	nop
	.loc 1 774 0
	b	$L180
	nop
	 #
$L195:
	.loc 1 778 0
	nop
	b	$L184
	nop
	 #
$L196:
	.loc 1 804 0
	nop
$L184:
	.loc 1 809 0
	lbu	$2,45($fp)	 # maxLevel.77, maxLevel
	nop
	addiu	$2,$2,-1	 # tmp262, maxLevel.77,
	andi	$2,$2,0x00ff	 # maxLevel.78, tmp262
	sb	$2,45($fp)	 # maxLevel.78, maxLevel
	lbu	$3,45($fp)	 # maxLevel.79, maxLevel
	lbu	$2,44($fp)	 # minLevel.80, minLevel
	nop
	sltu	$2,$3,$2	 # tmp263, maxLevel.79, minLevel.80
	beq	$2,$0,$L190
	nop
	 #, tmp263,,
	b	$L191
	nop
	 #
$L192:
	.loc 1 755 0
	nop
	b	$L191
	nop
	 #
$L193:
	nop
	b	$L191
	nop
	 #
$L194:
	.loc 1 760 0
	nop
$L191:
	.loc 1 810 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_reorderLogical_48
$LFE12:
	.size	ubidi_reorderLogical_48, .-ubidi_reorderLogical_48
	.align	2
	.globl	ubidi_reorderVisual_48
	.hidden	ubidi_reorderVisual_48
$LFB13 = .
	.loc 1 813 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_reorderVisual_48
	.type	ubidi_reorderVisual_48, @function
ubidi_reorderVisual_48:
	.frame	$fp,64,$31		# vars= 24, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-64	 #,,
$LCFI47:
	sw	$31,60($sp)	 #,
$LCFI48:
	sw	$fp,56($sp)	 #,
$LCFI49:
	move	$fp,$sp	 #,
$LCFI50:
	.cprestore	24	 #
	sw	$4,64($fp)	 # levels, levels
	sw	$5,68($fp)	 # length, length
	sw	$6,72($fp)	 # indexMap, indexMap
	.loc 1 815 0
	sb	$0,48($fp)	 #, minLevel
	sb	$0,49($fp)	 #, maxLevel
	.loc 1 817 0
	lw	$2,72($fp)	 # tmp226, indexMap
	nop
	beq	$2,$0,$L215
	nop
	 #, tmp226,,
	addiu	$2,$fp,48	 # tmp227,,
	addiu	$3,$fp,49	 # tmp228,,
	sw	$3,16($sp)	 # tmp228,
	lw	$4,64($fp)	 #, levels
	lw	$5,68($fp)	 #, length
	lw	$6,72($fp)	 #, indexMap
	move	$7,$2	 #, tmp227
	lw	$2,%got(prepareReorder)($28)	 # tmp230,,
	nop
	addiu	$2,$2,%lo(prepareReorder)	 # tmp229, tmp230,
	move	$25,$2	 #, tmp229
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	beq	$2,$0,$L216
	nop
	 #, D.4374,,
$L199:
	.loc 1 822 0
	lbu	$3,48($fp)	 # minLevel.81, minLevel
	lbu	$2,49($fp)	 # maxLevel.82, maxLevel
	nop
	bne	$3,$2,$L201
	nop
	 #, minLevel.81, maxLevel.82,
	lbu	$2,48($fp)	 # minLevel.83, minLevel
	nop
	andi	$2,$2,0x1	 # D.4381, D.4380,
	beq	$2,$0,$L217
	nop
	 #, D.4381,,
$L201:
	.loc 1 827 0
	lbu	$2,48($fp)	 # minLevel.84, minLevel
	nop
	ori	$2,$2,0x1	 # tmp232, minLevel.84,
	andi	$2,$2,0x00ff	 # minLevel.85, tmp232
	sb	$2,48($fp)	 # minLevel.85, minLevel
$L213:
	.loc 1 831 0
	sw	$0,44($fp)	 #, start
	.loc 1 837 0
	b	$L202
	nop
	 #
$L204:
	.loc 1 838 0
	lw	$2,44($fp)	 # tmp233, start
	nop
	addiu	$2,$2,1	 # tmp234, tmp233,
	sw	$2,44($fp)	 # tmp234, start
$L202:
	.loc 1 837 0
	lw	$3,44($fp)	 # tmp235, start
	lw	$2,68($fp)	 # tmp236, length
	nop
	slt	$2,$3,$2	 # tmp237, tmp235, tmp236
	beq	$2,$0,$L203
	nop
	 #, tmp237,,
	lw	$3,44($fp)	 # start.86, start
	lw	$2,64($fp)	 # tmp238, levels
	nop
	addu	$2,$3,$2	 # D.4388, start.86, tmp238
	lbu	$3,0($2)	 # D.4389,* D.4388
	lbu	$2,49($fp)	 # maxLevel.87, maxLevel
	nop
	sltu	$2,$3,$2	 # tmp239, D.4389, maxLevel.87
	bne	$2,$0,$L204
	nop
	 #, tmp239,,
$L203:
	.loc 1 840 0
	lw	$3,44($fp)	 # tmp240, start
	lw	$2,68($fp)	 # tmp241, length
	nop
	slt	$2,$3,$2	 # tmp242, tmp240, tmp241
	beq	$2,$0,$L218
	nop
	 #, tmp242,,
$L205:
	.loc 1 845 0
	lw	$2,44($fp)	 # tmp243, start
	nop
	sw	$2,36($fp)	 # tmp243, limit
$L208:
	lw	$2,36($fp)	 # tmp244, limit
	nop
	addiu	$2,$2,1	 # tmp245, tmp244,
	sw	$2,36($fp)	 # tmp245, limit
	lw	$3,36($fp)	 # tmp246, limit
	lw	$2,68($fp)	 # tmp247, length
	nop
	slt	$2,$3,$2	 # tmp248, tmp246, tmp247
	beq	$2,$0,$L207
	nop
	 #, tmp248,,
	lw	$3,36($fp)	 # limit.88, limit
	lw	$2,64($fp)	 # tmp249, levels
	nop
	addu	$2,$3,$2	 # D.4395, limit.88, tmp249
	lbu	$3,0($2)	 # D.4396,* D.4395
	lbu	$2,49($fp)	 # maxLevel.89, maxLevel
	nop
	sltu	$2,$3,$2	 # tmp250, D.4396, maxLevel.89
	beq	$2,$0,$L208
	nop
	 #, tmp250,,
$L207:
	.loc 1 853 0
	lw	$2,36($fp)	 # tmp251, limit
	nop
	addiu	$2,$2,-1	 # tmp252, tmp251,
	sw	$2,40($fp)	 # tmp252, end
	.loc 1 854 0
	b	$L209
	nop
	 #
$L210:
	.loc 1 855 0
	lw	$2,44($fp)	 # start.90, start
	nop
	sll	$3,$2,2	 # D.4399, start.90,
	lw	$2,72($fp)	 # tmp253, indexMap
	nop
	addu	$2,$3,$2	 # D.4400, D.4399, tmp253
	lw	$2,0($2)	 # tmp254,* D.4400
	nop
	sw	$2,32($fp)	 # tmp254, temp
	.loc 1 856 0
	lw	$2,44($fp)	 # start.91, start
	nop
	sll	$3,$2,2	 # D.4402, start.91,
	lw	$2,72($fp)	 # tmp255, indexMap
	nop
	addu	$2,$3,$2	 # D.4403, D.4402, tmp255
	lw	$3,40($fp)	 # end.92, end
	nop
	sll	$4,$3,2	 # D.4405, end.92,
	lw	$3,72($fp)	 # tmp256, indexMap
	nop
	addu	$3,$4,$3	 # D.4406, D.4405, tmp256
	lw	$3,0($3)	 # D.4407,* D.4406
	nop
	sw	$3,0($2)	 # D.4407,* D.4403
	.loc 1 857 0
	lw	$2,40($fp)	 # end.93, end
	nop
	sll	$3,$2,2	 # D.4409, end.93,
	lw	$2,72($fp)	 # tmp257, indexMap
	nop
	addu	$2,$3,$2	 # D.4410, D.4409, tmp257
	lw	$3,32($fp)	 # tmp258, temp
	nop
	sw	$3,0($2)	 # tmp258,* D.4410
	.loc 1 859 0
	lw	$2,44($fp)	 # tmp259, start
	nop
	addiu	$2,$2,1	 # tmp260, tmp259,
	sw	$2,44($fp)	 # tmp260, start
	.loc 1 860 0
	lw	$2,40($fp)	 # tmp261, end
	nop
	addiu	$2,$2,-1	 # tmp262, tmp261,
	sw	$2,40($fp)	 # tmp262, end
$L209:
	.loc 1 854 0
	lw	$3,44($fp)	 # tmp263, start
	lw	$2,40($fp)	 # tmp264, end
	nop
	slt	$2,$3,$2	 # tmp265, tmp263, tmp264
	bne	$2,$0,$L210
	nop
	 #, tmp265,,
	.loc 1 863 0
	lw	$3,36($fp)	 # tmp266, limit
	lw	$2,68($fp)	 # tmp267, length
	nop
	beq	$3,$2,$L219
	nop
	 #, tmp266, tmp267,
$L211:
	.loc 1 866 0
	lw	$2,36($fp)	 # tmp268, limit
	nop
	addiu	$2,$2,1	 # tmp269, tmp268,
	sw	$2,44($fp)	 # tmp269, start
	.loc 1 868 0
	nop
	.loc 1 837 0
	b	$L202
	nop
	 #
$L218:
	.loc 1 841 0
	nop
	b	$L206
	nop
	 #
$L219:
	.loc 1 864 0
	nop
$L206:
	.loc 1 869 0
	lbu	$2,49($fp)	 # maxLevel.94, maxLevel
	nop
	addiu	$2,$2,-1	 # tmp270, maxLevel.94,
	andi	$2,$2,0x00ff	 # maxLevel.95, tmp270
	sb	$2,49($fp)	 # maxLevel.95, maxLevel
	lbu	$3,49($fp)	 # maxLevel.96, maxLevel
	lbu	$2,48($fp)	 # minLevel.97, minLevel
	nop
	sltu	$2,$3,$2	 # tmp271, maxLevel.96, minLevel.97
	beq	$2,$0,$L213
	nop
	 #, tmp271,,
	b	$L214
	nop
	 #
$L215:
	.loc 1 818 0
	nop
	b	$L214
	nop
	 #
$L216:
	nop
	b	$L214
	nop
	 #
$L217:
	.loc 1 823 0
	nop
$L214:
	.loc 1 870 0
	move	$sp,$fp	 #,
	lw	$31,60($sp)	 #,
	lw	$fp,56($sp)	 #,
	addiu	$sp,$sp,64	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_reorderVisual_48
$LFE13:
	.size	ubidi_reorderVisual_48, .-ubidi_reorderVisual_48
	.align	2
	.globl	ubidi_getVisualIndex_48
	.hidden	ubidi_getVisualIndex_48
$LFB14 = .
	.loc 1 875 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getVisualIndex_48
	.type	ubidi_getVisualIndex_48, @function
ubidi_getVisualIndex_48:
	.frame	$fp,120,$31		# vars= 88, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-120	 #,,
$LCFI51:
	sw	$31,116($sp)	 #,
$LCFI52:
	sw	$fp,112($sp)	 #,
$LCFI53:
	move	$fp,$sp	 #,
$LCFI54:
	.cprestore	16	 #
	sw	$4,120($fp)	 # pBiDi, pBiDi
	sw	$5,124($fp)	 # logicalIndex, logicalIndex
	sw	$6,128($fp)	 # pErrorCode, pErrorCode
	.loc 1 876 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp285,
	sw	$2,108($fp)	 # tmp285, visualIndex
	.loc 1 877 0
	lw	$2,128($fp)	 # tmp286, pErrorCode
	nop
	beq	$2,$0,$L221
	nop
	 #, tmp286,,
	lw	$2,128($fp)	 # tmp287, pErrorCode
	nop
	lw	$2,0($2)	 # D.4460,
	nop
	blez	$2,$L222
	nop
	 #, D.4460,
$L221:
	li	$2,-1			# 0xffffffffffffffff	 # D.4461,
	b	$L223
	nop
	 #
$L222:
	.loc 1 878 0
	lw	$2,120($fp)	 # tmp288, pBiDi
	nop
	beq	$2,$0,$L224
	nop
	 #, tmp288,,
	lw	$2,120($fp)	 # tmp289, pBiDi
	nop
	lw	$3,0($2)	 # D.4465, <variable>.pParaBiDi
	lw	$2,120($fp)	 # tmp290, pBiDi
	nop
	beq	$3,$2,$L225
	nop
	 #, D.4465, tmp290,
	lw	$2,120($fp)	 # tmp291, pBiDi
	nop
	lw	$2,0($2)	 # D.4467, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L224
	nop
	 #, D.4467,,
	lw	$2,120($fp)	 # tmp292, pBiDi
	nop
	lw	$2,0($2)	 # D.4469, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.4470, <variable>.pParaBiDi
	lw	$2,120($fp)	 # tmp293, pBiDi
	nop
	lw	$2,0($2)	 # D.4471, <variable>.pParaBiDi
	nop
	beq	$3,$2,$L225
	nop
	 #, D.4470, D.4471,
$L224:
	lw	$2,128($fp)	 # tmp294, pErrorCode
	li	$3,27			# 0x1b	 # tmp295,
	sw	$3,0($2)	 # tmp295,
	li	$2,-1			# 0xffffffffffffffff	 # D.4461,
	b	$L223
	nop
	 #
$L225:
	.loc 1 879 0
	lw	$2,124($fp)	 # tmp296, logicalIndex
	nop
	bltz	$2,$L226
	nop
	 #, tmp296,
	lw	$2,120($fp)	 # tmp297, pBiDi
	nop
	lw	$3,16($2)	 # D.4475, <variable>.length
	lw	$2,124($fp)	 # tmp298, logicalIndex
	nop
	slt	$2,$2,$3	 # tmp299, tmp298, D.4475
	bne	$2,$0,$L227
	nop
	 #, tmp299,,
$L226:
	lw	$2,128($fp)	 # tmp300, pErrorCode
	li	$3,1			# 0x1	 # tmp301,
	sw	$3,0($2)	 # tmp301,
	li	$2,-1			# 0xffffffffffffffff	 # D.4461,
	b	$L223
	nop
	 #
$L227:
	.loc 1 882 0
	lw	$2,120($fp)	 # tmp302, pBiDi
	nop
	lw	$2,104($2)	 # D.4476, <variable>.direction
	nop
	beq	$2,$0,$L229
	nop
	 #, D.4476,,
	li	$3,1			# 0x1	 # tmp303,
	beq	$2,$3,$L230
	nop
	 #, D.4476, tmp303,
	b	$L257
	nop
	 #
$L229:
	.loc 1 884 0
	lw	$2,124($fp)	 # tmp304, logicalIndex
	nop
	sw	$2,108($fp)	 # tmp304, visualIndex
	.loc 1 885 0
	b	$L231
	nop
	 #
$L230:
	.loc 1 887 0
	lw	$2,120($fp)	 # tmp305, pBiDi
	nop
	lw	$3,16($2)	 # D.4477, <variable>.length
	lw	$2,124($fp)	 # tmp306, logicalIndex
	nop
	subu	$2,$3,$2	 # D.4478, D.4477, tmp306
	addiu	$2,$2,-1	 # tmp307, D.4478,
	sw	$2,108($fp)	 # tmp307, visualIndex
	.loc 1 888 0
	b	$L231
	nop
	 #
$L257:
	.loc 1 890 0
	lw	$4,120($fp)	 #, pBiDi
	lw	$5,128($fp)	 #, pErrorCode
	lw	$2,%got(ubidi_getRuns_48)($28)	 # tmp308,,
	nop
	move	$25,$2	 #, tmp308
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	bne	$2,$0,$L232
	nop
	 #, D.4479,,
	.loc 1 891 0
	lw	$2,128($fp)	 # tmp310, pErrorCode
	li	$3,7			# 0x7	 # tmp311,
	sw	$3,0($2)	 # tmp311,
	.loc 1 892 0
	li	$2,-1			# 0xffffffffffffffff	 # D.4461,
	b	$L223
	nop
	 #
$L232:
$LBB10 = .
	.loc 1 894 0
	lw	$2,120($fp)	 # tmp312, pBiDi
	nop
	lw	$2,136($2)	 # tmp313, <variable>.runs
	nop
	sw	$2,104($fp)	 # tmp313, runs
	.loc 1 895 0
	sw	$0,96($fp)	 #, visualStart
	.loc 1 898 0
	sw	$0,100($fp)	 #, i
	b	$L233
	nop
	 #
$L238:
	.loc 1 899 0
	lw	$2,100($fp)	 # i.98, i
	nop
	sll	$2,$2,2	 # tmp315, tmp314,
	sll	$3,$2,2	 # tmp316, tmp315,
	subu	$3,$3,$2	 # D.4483, tmp316, tmp315
	lw	$2,104($fp)	 # tmp317, runs
	nop
	addu	$2,$3,$2	 # D.4484, D.4483, tmp317
	lw	$3,4($2)	 # D.4485, <variable>.visualLimit
	lw	$2,96($fp)	 # tmp318, visualStart
	nop
	subu	$2,$3,$2	 # tmp319, D.4485, tmp318
	sw	$2,88($fp)	 # tmp319, length
	.loc 1 900 0
	lw	$3,124($fp)	 # logicalIndex.99, logicalIndex
	lw	$2,100($fp)	 # i.100, i
	nop
	sll	$2,$2,2	 # tmp321, tmp320,
	sll	$4,$2,2	 # tmp322, tmp321,
	subu	$4,$4,$2	 # D.4488, tmp322, tmp321
	lw	$2,104($fp)	 # tmp323, runs
	nop
	addu	$2,$4,$2	 # D.4489, D.4488, tmp323
	lw	$2,0($2)	 # D.4490, <variable>.logicalStart
	nop
	move	$4,$2	 # D.4491, D.4490
	li	$2,2147418112			# 0x7fff0000	 # tmp325,
	ori	$2,$2,0xffff	 # tmp324, tmp325,
	and	$2,$4,$2	 # D.4492, D.4491, tmp324
	subu	$2,$3,$2	 # D.4493, logicalIndex.99, D.4492
	sw	$2,92($fp)	 # D.4493, offset
	.loc 1 901 0
	lw	$2,92($fp)	 # tmp326, offset
	nop
	bltz	$2,$L234
	nop
	 #, tmp326,
	lw	$3,92($fp)	 # tmp327, offset
	lw	$2,88($fp)	 # tmp328, length
	nop
	slt	$2,$3,$2	 # tmp329, tmp327, tmp328
	beq	$2,$0,$L234
	nop
	 #, tmp329,,
	.loc 1 902 0
	lw	$2,100($fp)	 # i.101, i
	nop
	sll	$2,$2,2	 # tmp331, tmp330,
	sll	$3,$2,2	 # tmp332, tmp331,
	subu	$3,$3,$2	 # D.4499, tmp332, tmp331
	lw	$2,104($fp)	 # tmp333, runs
	nop
	addu	$2,$3,$2	 # D.4500, D.4499, tmp333
	lw	$2,0($2)	 # D.4501, <variable>.logicalStart
	nop
	bltz	$2,$L235
	nop
	 #, D.4501,
	.loc 1 904 0
	lw	$3,96($fp)	 # tmp334, visualStart
	lw	$2,92($fp)	 # tmp335, offset
	nop
	addu	$2,$3,$2	 # tmp336, tmp334, tmp335
	sw	$2,108($fp)	 # tmp336, visualIndex
	.loc 1 909 0
	b	$L237
	nop
	 #
$L235:
	.loc 1 907 0
	lw	$3,96($fp)	 # tmp337, visualStart
	lw	$2,88($fp)	 # tmp338, length
	nop
	addu	$3,$3,$2	 # D.4505, tmp337, tmp338
	lw	$2,92($fp)	 # tmp339, offset
	nop
	subu	$2,$3,$2	 # D.4506, D.4505, tmp339
	addiu	$2,$2,-1	 # tmp340, D.4506,
	sw	$2,108($fp)	 # tmp340, visualIndex
	.loc 1 909 0
	b	$L237
	nop
	 #
$L234:
	.loc 1 911 0
	lw	$3,96($fp)	 # tmp341, visualStart
	lw	$2,88($fp)	 # tmp342, length
	nop
	addu	$2,$3,$2	 # tmp343, tmp341, tmp342
	sw	$2,96($fp)	 # tmp343, visualStart
	.loc 1 898 0
	lw	$2,100($fp)	 # tmp344, i
	nop
	addiu	$2,$2,1	 # tmp345, tmp344,
	sw	$2,100($fp)	 # tmp345, i
$L233:
	lw	$2,120($fp)	 # tmp346, pBiDi
	nop
	lw	$3,132($2)	 # D.4507, <variable>.runCount
	lw	$2,100($fp)	 # tmp347, i
	nop
	slt	$2,$2,$3	 # tmp348, tmp347, D.4507
	bne	$2,$0,$L238
	nop
	 #, tmp348,,
$L237:
	.loc 1 913 0
	lw	$2,120($fp)	 # tmp349, pBiDi
	nop
	lw	$3,132($2)	 # D.4508, <variable>.runCount
	lw	$2,100($fp)	 # tmp350, i
	nop
	slt	$2,$2,$3	 # tmp351, tmp350, D.4508
	bne	$2,$0,$L231
	nop
	 #, tmp351,,
	.loc 1 914 0
	li	$2,-1			# 0xffffffffffffffff	 # D.4461,
	b	$L223
	nop
	 #
$L231:
$LBE10 = .
	.loc 1 919 0
	lw	$2,120($fp)	 # tmp352, pBiDi
	nop
	lw	$2,156($2)	 # D.4511, <variable>.insertPoints.size
	nop
	blez	$2,$L239
	nop
	 #, D.4511,
$LBB11 = .
	.loc 1 921 0
	lw	$2,120($fp)	 # tmp353, pBiDi
	nop
	lw	$2,136($2)	 # tmp354, <variable>.runs
	nop
	sw	$2,84($fp)	 # tmp354, runs
	.loc 1 923 0
	sw	$0,68($fp)	 #, visualStart
	sw	$0,64($fp)	 #, markFound
	.loc 1 924 0
	sw	$0,80($fp)	 #, i
$L243:
	.loc 1 925 0
	lw	$2,80($fp)	 # i.102, i
	nop
	sll	$2,$2,2	 # tmp356, tmp355,
	sll	$3,$2,2	 # tmp357, tmp356,
	subu	$3,$3,$2	 # D.4515, tmp357, tmp356
	lw	$2,84($fp)	 # tmp358, runs
	nop
	addu	$2,$3,$2	 # D.4516, D.4515, tmp358
	lw	$3,4($2)	 # D.4517, <variable>.visualLimit
	lw	$2,68($fp)	 # tmp359, visualStart
	nop
	subu	$2,$3,$2	 # tmp360, D.4517, tmp359
	sw	$2,76($fp)	 # tmp360, length
	.loc 1 926 0
	lw	$2,80($fp)	 # i.103, i
	nop
	sll	$2,$2,2	 # tmp362, tmp361,
	sll	$3,$2,2	 # tmp363, tmp362,
	subu	$3,$3,$2	 # D.4519, tmp363, tmp362
	lw	$2,84($fp)	 # tmp364, runs
	nop
	addu	$2,$3,$2	 # D.4520, D.4519, tmp364
	lw	$2,8($2)	 # tmp365, <variable>.insertRemove
	nop
	sw	$2,72($fp)	 # tmp365, insertRemove
	.loc 1 927 0
	lw	$2,72($fp)	 # tmp366, insertRemove
	nop
	andi	$2,$2,0x5	 # D.4521, tmp366,
	beq	$2,$0,$L240
	nop
	 #, D.4521,,
	.loc 1 928 0
	lw	$2,64($fp)	 # tmp367, markFound
	nop
	addiu	$2,$2,1	 # tmp368, tmp367,
	sw	$2,64($fp)	 # tmp368, markFound
$L240:
	.loc 1 931 0
	lw	$2,80($fp)	 # i.104, i
	nop
	sll	$2,$2,2	 # tmp370, tmp369,
	sll	$3,$2,2	 # tmp371, tmp370,
	subu	$3,$3,$2	 # D.4525, tmp371, tmp370
	lw	$2,84($fp)	 # tmp372, runs
	nop
	addu	$2,$3,$2	 # D.4526, D.4525, tmp372
	lw	$3,4($2)	 # D.4527, <variable>.visualLimit
	lw	$2,108($fp)	 # tmp373, visualIndex
	nop
	slt	$2,$2,$3	 # tmp374, tmp373, D.4527
	beq	$2,$0,$L241
	nop
	 #, tmp374,,
	.loc 1 932 0
	lw	$3,108($fp)	 # tmp375, visualIndex
	lw	$2,64($fp)	 # tmp376, markFound
	nop
	addu	$2,$3,$2	 # D.4461, tmp375, tmp376
	b	$L223
	nop
	 #
$L241:
	.loc 1 934 0
	lw	$2,72($fp)	 # tmp377, insertRemove
	nop
	andi	$2,$2,0xa	 # D.4530, tmp377,
	beq	$2,$0,$L242
	nop
	 #, D.4530,,
	.loc 1 935 0
	lw	$2,64($fp)	 # tmp378, markFound
	nop
	addiu	$2,$2,1	 # tmp379, tmp378,
	sw	$2,64($fp)	 # tmp379, markFound
$L242:
	.loc 1 924 0
	lw	$2,80($fp)	 # tmp380, i
	nop
	addiu	$2,$2,1	 # tmp381, tmp380,
	sw	$2,80($fp)	 # tmp381, i
	lw	$3,68($fp)	 # tmp382, visualStart
	lw	$2,76($fp)	 # tmp383, length
	nop
	addu	$2,$3,$2	 # tmp384, tmp382, tmp383
	sw	$2,68($fp)	 # tmp384, visualStart
	.loc 1 937 0
	b	$L243
	nop
	 #
$L239:
$LBE11 = .
	.loc 1 939 0
	lw	$2,120($fp)	 # tmp385, pBiDi
	nop
	lw	$2,172($2)	 # D.4533, <variable>.controlCount
	nop
	blez	$2,$L244
	nop
	 #, D.4533,
$LBB12 = .
	.loc 1 941 0
	lw	$2,120($fp)	 # tmp386, pBiDi
	nop
	lw	$2,136($2)	 # tmp387, <variable>.runs
	nop
	sw	$2,60($fp)	 # tmp387, runs
	.loc 1 943 0
	sw	$0,32($fp)	 #, visualStart
	sw	$0,28($fp)	 #, controlFound
	.loc 1 944 0
	lw	$2,120($fp)	 # tmp388, pBiDi
	nop
	lw	$3,8($2)	 # D.4536, <variable>.text
	lw	$2,124($fp)	 # logicalIndex.105, logicalIndex
	nop
	sll	$2,$2,1	 # D.4538, logicalIndex.105,
	addu	$2,$3,$2	 # D.4539, D.4536, D.4538
	lhu	$2,0($2)	 # tmp389,* D.4539
	nop
	sh	$2,24($fp)	 # tmp389, uchar
	.loc 1 946 0
	lhu	$3,24($fp)	 # D.4542, uchar
	li	$2,-4			# 0xfffffffffffffffc	 # tmp390,
	and	$3,$3,$2	 # D.4543, D.4542, tmp390
	li	$2,8204			# 0x200c	 # tmp391,
	beq	$3,$2,$L245
	nop
	 #, D.4543, tmp391,
	lhu	$2,24($fp)	 # D.4545, uchar
	nop
	addiu	$2,$2,-8234	 # D.4546, D.4545,
	sltu	$2,$2,5	 # tmp392, D.4547,
	beq	$2,$0,$L246
	nop
	 #, tmp392,,
$L245:
	.loc 1 947 0
	li	$2,-1			# 0xffffffffffffffff	 # D.4461,
	b	$L223
	nop
	 #
$L246:
	.loc 1 950 0
	sw	$0,56($fp)	 #, i
$L248:
	.loc 1 951 0
	lw	$2,56($fp)	 # i.106, i
	nop
	sll	$2,$2,2	 # tmp394, tmp393,
	sll	$3,$2,2	 # tmp395, tmp394,
	subu	$3,$3,$2	 # D.4549, tmp395, tmp394
	lw	$2,60($fp)	 # tmp396, runs
	nop
	addu	$2,$3,$2	 # D.4550, D.4549, tmp396
	lw	$3,4($2)	 # D.4551, <variable>.visualLimit
	lw	$2,32($fp)	 # tmp397, visualStart
	nop
	subu	$2,$3,$2	 # tmp398, D.4551, tmp397
	sw	$2,40($fp)	 # tmp398, length
	.loc 1 952 0
	lw	$2,56($fp)	 # i.107, i
	nop
	sll	$2,$2,2	 # tmp400, tmp399,
	sll	$3,$2,2	 # tmp401, tmp400,
	subu	$3,$3,$2	 # D.4553, tmp401, tmp400
	lw	$2,60($fp)	 # tmp402, runs
	nop
	addu	$2,$3,$2	 # D.4554, D.4553, tmp402
	lw	$2,8($2)	 # tmp403, <variable>.insertRemove
	nop
	sw	$2,36($fp)	 # tmp403, insertRemove
	.loc 1 954 0
	lw	$2,56($fp)	 # i.108, i
	nop
	sll	$2,$2,2	 # tmp405, tmp404,
	sll	$3,$2,2	 # tmp406, tmp405,
	subu	$3,$3,$2	 # D.4556, tmp406, tmp405
	lw	$2,60($fp)	 # tmp407, runs
	nop
	addu	$2,$3,$2	 # D.4557, D.4556, tmp407
	lw	$3,4($2)	 # D.4558, <variable>.visualLimit
	lw	$2,108($fp)	 # tmp408, visualIndex
	nop
	slt	$2,$2,$3	 # tmp409, tmp408, D.4558
	bne	$2,$0,$L247
	nop
	 #, tmp409,,
	.loc 1 955 0
	lw	$3,28($fp)	 # tmp410, controlFound
	lw	$2,36($fp)	 # tmp411, insertRemove
	nop
	subu	$2,$3,$2	 # tmp412, tmp410, tmp411
	sw	$2,28($fp)	 # tmp412, controlFound
	.loc 1 950 0
	lw	$2,56($fp)	 # tmp413, i
	nop
	addiu	$2,$2,1	 # tmp414, tmp413,
	sw	$2,56($fp)	 # tmp414, i
	lw	$3,32($fp)	 # tmp415, visualStart
	lw	$2,40($fp)	 # tmp416, length
	nop
	addu	$2,$3,$2	 # tmp417, tmp415, tmp416
	sw	$2,32($fp)	 # tmp417, visualStart
	.loc 1 978 0
	b	$L248
	nop
	 #
$L247:
	.loc 1 959 0
	lw	$2,36($fp)	 # tmp418, insertRemove
	nop
	bne	$2,$0,$L249
	nop
	 #, tmp418,,
	.loc 1 960 0
	lw	$3,108($fp)	 # tmp419, visualIndex
	lw	$2,28($fp)	 # tmp420, controlFound
	nop
	subu	$2,$3,$2	 # D.4461, tmp419, tmp420
	b	$L223
	nop
	 #
$L249:
	.loc 1 962 0
	lw	$2,56($fp)	 # i.109, i
	nop
	sll	$2,$2,2	 # tmp422, tmp421,
	sll	$3,$2,2	 # tmp423, tmp422,
	subu	$3,$3,$2	 # D.4564, tmp423, tmp422
	lw	$2,60($fp)	 # tmp424, runs
	nop
	addu	$2,$3,$2	 # D.4565, D.4564, tmp424
	lw	$2,0($2)	 # D.4566, <variable>.logicalStart
	nop
	bltz	$2,$L250
	nop
	 #, D.4566,
	.loc 1 964 0
	lw	$2,56($fp)	 # i.110, i
	nop
	sll	$2,$2,2	 # tmp426, tmp425,
	sll	$3,$2,2	 # tmp427, tmp426,
	subu	$3,$3,$2	 # D.4570, tmp427, tmp426
	lw	$2,60($fp)	 # tmp428, runs
	nop
	addu	$2,$3,$2	 # D.4571, D.4570, tmp428
	lw	$2,0($2)	 # tmp429, <variable>.logicalStart
	nop
	sw	$2,48($fp)	 # tmp429, start
	.loc 1 965 0
	lw	$2,124($fp)	 # tmp430, logicalIndex
	nop
	sw	$2,44($fp)	 # tmp430, limit
	b	$L251
	nop
	 #
$L250:
	.loc 1 968 0
	lw	$2,124($fp)	 # tmp431, logicalIndex
	nop
	addiu	$2,$2,1	 # tmp432, tmp431,
	sw	$2,48($fp)	 # tmp432, start
	.loc 1 969 0
	lw	$2,56($fp)	 # i.111, i
	nop
	sll	$2,$2,2	 # tmp434, tmp433,
	sll	$3,$2,2	 # tmp435, tmp434,
	subu	$3,$3,$2	 # D.4574, tmp435, tmp434
	lw	$2,60($fp)	 # tmp436, runs
	nop
	addu	$2,$3,$2	 # D.4575, D.4574, tmp436
	lw	$2,0($2)	 # D.4576, <variable>.logicalStart
	nop
	move	$3,$2	 # D.4577, D.4576
	li	$2,2147418112			# 0x7fff0000	 # tmp438,
	ori	$2,$2,0xffff	 # tmp437, tmp438,
	and	$3,$3,$2	 # D.4578, D.4577, tmp437
	lw	$2,40($fp)	 # length.112, length
	nop
	addu	$2,$3,$2	 # D.4580, D.4578, length.112
	sw	$2,44($fp)	 # D.4580, limit
$L251:
	.loc 1 971 0
	lw	$2,48($fp)	 # tmp439, start
	nop
	sw	$2,52($fp)	 # tmp439, j
	b	$L252
	nop
	 #
$L255:
	.loc 1 972 0
	lw	$2,120($fp)	 # tmp440, pBiDi
	nop
	lw	$3,8($2)	 # D.4581, <variable>.text
	lw	$2,52($fp)	 # j.113, j
	nop
	sll	$2,$2,1	 # D.4583, j.113,
	addu	$2,$3,$2	 # D.4584, D.4581, D.4583
	lhu	$2,0($2)	 # tmp441,* D.4584
	nop
	sh	$2,24($fp)	 # tmp441, uchar
	.loc 1 973 0
	lhu	$3,24($fp)	 # D.4587, uchar
	li	$2,-4			# 0xfffffffffffffffc	 # tmp442,
	and	$3,$3,$2	 # D.4588, D.4587, tmp442
	li	$2,8204			# 0x200c	 # tmp443,
	beq	$3,$2,$L253
	nop
	 #, D.4588, tmp443,
	lhu	$2,24($fp)	 # D.4590, uchar
	nop
	addiu	$2,$2,-8234	 # D.4591, D.4590,
	sltu	$2,$2,5	 # tmp444, D.4592,
	beq	$2,$0,$L254
	nop
	 #, tmp444,,
$L253:
	.loc 1 974 0
	lw	$2,28($fp)	 # tmp445, controlFound
	nop
	addiu	$2,$2,1	 # tmp446, tmp445,
	sw	$2,28($fp)	 # tmp446, controlFound
$L254:
	.loc 1 971 0
	lw	$2,52($fp)	 # tmp447, j
	nop
	addiu	$2,$2,1	 # tmp448, tmp447,
	sw	$2,52($fp)	 # tmp448, j
$L252:
	lw	$3,52($fp)	 # tmp449, j
	lw	$2,44($fp)	 # tmp450, limit
	nop
	slt	$2,$3,$2	 # tmp451, tmp449, tmp450
	bne	$2,$0,$L255
	nop
	 #, tmp451,,
	.loc 1 977 0
	lw	$3,108($fp)	 # tmp452, visualIndex
	lw	$2,28($fp)	 # tmp453, controlFound
	nop
	subu	$2,$3,$2	 # D.4461, tmp452, tmp453
	b	$L223
	nop
	 #
$L244:
$LBE12 = .
	.loc 1 981 0
	lw	$2,108($fp)	 # D.4461, visualIndex
$L223:
	.loc 1 982 0
	move	$sp,$fp	 #,
	lw	$31,116($sp)	 #,
	lw	$fp,112($sp)	 #,
	addiu	$sp,$sp,120	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getVisualIndex_48
$LFE14:
	.size	ubidi_getVisualIndex_48, .-ubidi_getVisualIndex_48
	.align	2
	.globl	ubidi_getLogicalIndex_48
	.hidden	ubidi_getLogicalIndex_48
$LFB15 = .
	.loc 1 985 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getLogicalIndex_48
	.type	ubidi_getLogicalIndex_48, @function
ubidi_getLogicalIndex_48:
	.frame	$fp,112,$31		# vars= 80, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-112	 #,,
$LCFI55:
	sw	$31,108($sp)	 #,
$LCFI56:
	sw	$fp,104($sp)	 #,
$LCFI57:
	move	$fp,$sp	 #,
$LCFI58:
	.cprestore	16	 #
	sw	$4,112($fp)	 # pBiDi, pBiDi
	sw	$5,116($fp)	 # visualIndex, visualIndex
	sw	$6,120($fp)	 # pErrorCode, pErrorCode
	.loc 1 988 0
	lw	$2,120($fp)	 # tmp290, pErrorCode
	nop
	beq	$2,$0,$L259
	nop
	 #, tmp290,,
	lw	$2,120($fp)	 # tmp291, pErrorCode
	nop
	lw	$2,0($2)	 # D.4634,
	nop
	blez	$2,$L260
	nop
	 #, D.4634,
$L259:
	li	$2,-1			# 0xffffffffffffffff	 # D.4635,
	b	$L261
	nop
	 #
$L260:
	.loc 1 989 0
	lw	$2,112($fp)	 # tmp292, pBiDi
	nop
	beq	$2,$0,$L262
	nop
	 #, tmp292,,
	lw	$2,112($fp)	 # tmp293, pBiDi
	nop
	lw	$3,0($2)	 # D.4639, <variable>.pParaBiDi
	lw	$2,112($fp)	 # tmp294, pBiDi
	nop
	beq	$3,$2,$L263
	nop
	 #, D.4639, tmp294,
	lw	$2,112($fp)	 # tmp295, pBiDi
	nop
	lw	$2,0($2)	 # D.4641, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L262
	nop
	 #, D.4641,,
	lw	$2,112($fp)	 # tmp296, pBiDi
	nop
	lw	$2,0($2)	 # D.4643, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.4644, <variable>.pParaBiDi
	lw	$2,112($fp)	 # tmp297, pBiDi
	nop
	lw	$2,0($2)	 # D.4645, <variable>.pParaBiDi
	nop
	beq	$3,$2,$L263
	nop
	 #, D.4644, D.4645,
$L262:
	lw	$2,120($fp)	 # tmp298, pErrorCode
	li	$3,27			# 0x1b	 # tmp299,
	sw	$3,0($2)	 # tmp299,
	li	$2,-1			# 0xffffffffffffffff	 # D.4635,
	b	$L261
	nop
	 #
$L263:
	.loc 1 990 0
	lw	$2,116($fp)	 # tmp300, visualIndex
	nop
	bltz	$2,$L264
	nop
	 #, tmp300,
	lw	$2,112($fp)	 # tmp301, pBiDi
	nop
	lw	$3,20($2)	 # D.4649, <variable>.resultLength
	lw	$2,116($fp)	 # tmp302, visualIndex
	nop
	slt	$2,$2,$3	 # tmp303, tmp302, D.4649
	bne	$2,$0,$L265
	nop
	 #, tmp303,,
$L264:
	lw	$2,120($fp)	 # tmp304, pErrorCode
	li	$3,1			# 0x1	 # tmp305,
	sw	$3,0($2)	 # tmp305,
	li	$2,-1			# 0xffffffffffffffff	 # D.4635,
	b	$L261
	nop
	 #
$L265:
	.loc 1 992 0
	lw	$2,112($fp)	 # tmp306, pBiDi
	nop
	lw	$2,156($2)	 # D.4650, <variable>.insertPoints.size
	nop
	bne	$2,$0,$L266
	nop
	 #, D.4650,,
	lw	$2,112($fp)	 # tmp307, pBiDi
	nop
	lw	$2,172($2)	 # D.4653, <variable>.controlCount
	nop
	bne	$2,$0,$L266
	nop
	 #, D.4653,,
	.loc 1 993 0
	lw	$2,112($fp)	 # tmp308, pBiDi
	nop
	lw	$2,104($2)	 # D.4656, <variable>.direction
	nop
	bne	$2,$0,$L267
	nop
	 #, D.4656,,
	.loc 1 994 0
	lw	$2,116($fp)	 # D.4635, visualIndex
	b	$L261
	nop
	 #
$L267:
	.loc 1 996 0
	lw	$2,112($fp)	 # tmp309, pBiDi
	nop
	lw	$3,104($2)	 # D.4659, <variable>.direction
	li	$2,1			# 0x1	 # tmp310,
	bne	$3,$2,$L266
	nop
	 #, D.4659, tmp310,
	.loc 1 997 0
	lw	$2,112($fp)	 # tmp311, pBiDi
	nop
	lw	$3,16($2)	 # D.4662, <variable>.length
	lw	$2,116($fp)	 # tmp312, visualIndex
	nop
	subu	$2,$3,$2	 # D.4663, D.4662, tmp312
	addiu	$2,$2,-1	 # D.4635, D.4663,
	b	$L261
	nop
	 #
$L266:
	.loc 1 1000 0
	lw	$4,112($fp)	 #, pBiDi
	lw	$5,120($fp)	 #, pErrorCode
	lw	$2,%got(ubidi_getRuns_48)($28)	 # tmp313,,
	nop
	move	$25,$2	 #, tmp313
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	bne	$2,$0,$L268
	nop
	 #, D.4664,,
	.loc 1 1001 0
	lw	$2,120($fp)	 # tmp315, pErrorCode
	li	$3,7			# 0x7	 # tmp316,
	sw	$3,0($2)	 # tmp316,
	.loc 1 1002 0
	li	$2,-1			# 0xffffffffffffffff	 # D.4635,
	b	$L261
	nop
	 #
$L268:
	.loc 1 1005 0
	lw	$2,112($fp)	 # tmp317, pBiDi
	nop
	lw	$2,136($2)	 # tmp318, <variable>.runs
	nop
	sw	$2,96($fp)	 # tmp318, runs
	.loc 1 1006 0
	lw	$2,112($fp)	 # tmp319, pBiDi
	nop
	lw	$2,132($2)	 # tmp320, <variable>.runCount
	nop
	sw	$2,88($fp)	 # tmp320, runCount
	.loc 1 1007 0
	lw	$2,112($fp)	 # tmp321, pBiDi
	nop
	lw	$2,156($2)	 # D.4667, <variable>.insertPoints.size
	nop
	blez	$2,$L269
	nop
	 #, D.4667,
$LBB13 = .
	.loc 1 1009 0
	sw	$0,80($fp)	 #, markFound
	.loc 1 1010 0
	sw	$0,72($fp)	 #, visualStart
	.loc 1 1011 0
	lw	$2,112($fp)	 # tmp322, pBiDi
	nop
	lw	$2,136($2)	 # tmp323, <variable>.runs
	nop
	sw	$2,96($fp)	 # tmp323, runs
	.loc 1 1013 0
	sw	$0,92($fp)	 #, i
$L276:
	.loc 1 1014 0
	lw	$2,92($fp)	 # i.114, i
	nop
	sll	$2,$2,2	 # tmp325, tmp324,
	sll	$3,$2,2	 # tmp326, tmp325,
	subu	$3,$3,$2	 # D.4671, tmp326, tmp325
	lw	$2,96($fp)	 # tmp327, runs
	nop
	addu	$2,$3,$2	 # D.4672, D.4671, tmp327
	lw	$3,4($2)	 # D.4673, <variable>.visualLimit
	lw	$2,72($fp)	 # tmp328, visualStart
	nop
	subu	$2,$3,$2	 # tmp329, D.4673, tmp328
	sw	$2,68($fp)	 # tmp329, length
	.loc 1 1015 0
	lw	$2,92($fp)	 # i.115, i
	nop
	sll	$2,$2,2	 # tmp331, tmp330,
	sll	$3,$2,2	 # tmp332, tmp331,
	subu	$3,$3,$2	 # D.4675, tmp332, tmp331
	lw	$2,96($fp)	 # tmp333, runs
	nop
	addu	$2,$3,$2	 # D.4676, D.4675, tmp333
	lw	$2,8($2)	 # tmp334, <variable>.insertRemove
	nop
	sw	$2,76($fp)	 # tmp334, insertRemove
	.loc 1 1016 0
	lw	$2,76($fp)	 # tmp335, insertRemove
	nop
	andi	$2,$2,0x5	 # D.4677, tmp335,
	beq	$2,$0,$L270
	nop
	 #, D.4677,,
	.loc 1 1017 0
	lw	$3,72($fp)	 # tmp336, visualStart
	lw	$2,80($fp)	 # tmp337, markFound
	nop
	addu	$3,$3,$2	 # D.4680, tmp336, tmp337
	lw	$2,116($fp)	 # tmp338, visualIndex
	nop
	slt	$2,$3,$2	 # tmp339, D.4680, tmp338
	bne	$2,$0,$L271
	nop
	 #, tmp339,,
	.loc 1 1018 0
	li	$2,-1			# 0xffffffffffffffff	 # D.4635,
	b	$L261
	nop
	 #
$L271:
	.loc 1 1020 0
	lw	$2,80($fp)	 # tmp340, markFound
	nop
	addiu	$2,$2,1	 # tmp341, tmp340,
	sw	$2,80($fp)	 # tmp341, markFound
$L270:
	.loc 1 1023 0
	lw	$2,92($fp)	 # i.116, i
	nop
	sll	$2,$2,2	 # tmp343, tmp342,
	sll	$3,$2,2	 # tmp344, tmp343,
	subu	$3,$3,$2	 # D.4684, tmp344, tmp343
	lw	$2,96($fp)	 # tmp345, runs
	nop
	addu	$2,$3,$2	 # D.4685, D.4684, tmp345
	lw	$3,4($2)	 # D.4686, <variable>.visualLimit
	lw	$2,80($fp)	 # tmp346, markFound
	nop
	addu	$3,$3,$2	 # D.4687, D.4686, tmp346
	lw	$2,116($fp)	 # tmp347, visualIndex
	nop
	slt	$2,$2,$3	 # tmp348, tmp347, D.4687
	beq	$2,$0,$L272
	nop
	 #, tmp348,,
	.loc 1 1024 0
	lw	$3,116($fp)	 # tmp349, visualIndex
	lw	$2,80($fp)	 # tmp350, markFound
	nop
	subu	$2,$3,$2	 # tmp351, tmp349, tmp350
	sw	$2,116($fp)	 # tmp351, visualIndex
	b	$L273
	nop
	 #
$L272:
	.loc 1 1027 0
	lw	$2,76($fp)	 # tmp352, insertRemove
	nop
	andi	$2,$2,0xa	 # D.4690, tmp352,
	beq	$2,$0,$L274
	nop
	 #, D.4690,,
	.loc 1 1028 0
	lw	$3,72($fp)	 # tmp353, visualStart
	lw	$2,68($fp)	 # tmp354, length
	nop
	addu	$3,$3,$2	 # D.4693, tmp353, tmp354
	lw	$2,80($fp)	 # tmp355, markFound
	nop
	addu	$3,$3,$2	 # D.4694, D.4693, tmp355
	lw	$2,116($fp)	 # tmp356, visualIndex
	nop
	bne	$3,$2,$L275
	nop
	 #, D.4694, tmp356,
	.loc 1 1029 0
	li	$2,-1			# 0xffffffffffffffff	 # D.4635,
	b	$L261
	nop
	 #
$L275:
	.loc 1 1031 0
	lw	$2,80($fp)	 # tmp357, markFound
	nop
	addiu	$2,$2,1	 # tmp358, tmp357,
	sw	$2,80($fp)	 # tmp358, markFound
$L274:
	.loc 1 1013 0
	lw	$2,92($fp)	 # tmp359, i
	nop
	addiu	$2,$2,1	 # tmp360, tmp359,
	sw	$2,92($fp)	 # tmp360, i
	lw	$3,72($fp)	 # tmp361, visualStart
	lw	$2,68($fp)	 # tmp362, length
	nop
	addu	$2,$3,$2	 # tmp363, tmp361, tmp362
	sw	$2,72($fp)	 # tmp363, visualStart
	.loc 1 1033 0
	b	$L276
	nop
	 #
$L269:
$LBE13 = .
	.loc 1 1035 0
	lw	$2,112($fp)	 # tmp364, pBiDi
	nop
	lw	$2,172($2)	 # D.4698, <variable>.controlCount
	nop
	blez	$2,$L273
	nop
	 #, D.4698,
$LBB14 = .
	.loc 1 1037 0
	sw	$0,64($fp)	 #, controlFound
	.loc 1 1038 0
	sw	$0,44($fp)	 #, visualStart
	.loc 1 1042 0
	sw	$0,92($fp)	 #, i
$L278:
	.loc 1 1043 0
	lw	$2,92($fp)	 # i.117, i
	nop
	sll	$2,$2,2	 # tmp366, tmp365,
	sll	$3,$2,2	 # tmp367, tmp366,
	subu	$3,$3,$2	 # D.4702, tmp367, tmp366
	lw	$2,96($fp)	 # tmp368, runs
	nop
	addu	$2,$3,$2	 # D.4703, D.4702, tmp368
	lw	$3,4($2)	 # D.4704, <variable>.visualLimit
	lw	$2,44($fp)	 # tmp369, visualStart
	nop
	subu	$2,$3,$2	 # tmp370, D.4704, tmp369
	sw	$2,56($fp)	 # tmp370, length
	.loc 1 1044 0
	lw	$2,92($fp)	 # i.118, i
	nop
	sll	$2,$2,2	 # tmp372, tmp371,
	sll	$3,$2,2	 # tmp373, tmp372,
	subu	$3,$3,$2	 # D.4706, tmp373, tmp372
	lw	$2,96($fp)	 # tmp374, runs
	nop
	addu	$2,$3,$2	 # D.4707, D.4706, tmp374
	lw	$2,8($2)	 # tmp375, <variable>.insertRemove
	nop
	sw	$2,60($fp)	 # tmp375, insertRemove
	.loc 1 1046 0
	lw	$2,92($fp)	 # i.119, i
	nop
	sll	$2,$2,2	 # tmp377, tmp376,
	sll	$3,$2,2	 # tmp378, tmp377,
	subu	$3,$3,$2	 # D.4709, tmp378, tmp377
	lw	$2,96($fp)	 # tmp379, runs
	nop
	addu	$2,$3,$2	 # D.4710, D.4709, tmp379
	lw	$3,4($2)	 # D.4711, <variable>.visualLimit
	lw	$2,64($fp)	 # tmp380, controlFound
	nop
	subu	$3,$3,$2	 # D.4712, D.4711, tmp380
	lw	$2,60($fp)	 # tmp381, insertRemove
	nop
	addu	$3,$3,$2	 # D.4713, D.4712, tmp381
	lw	$2,116($fp)	 # tmp382, visualIndex
	nop
	slt	$2,$2,$3	 # tmp383, tmp382, D.4713
	bne	$2,$0,$L277
	nop
	 #, tmp383,,
	.loc 1 1047 0
	lw	$3,64($fp)	 # tmp384, controlFound
	lw	$2,60($fp)	 # tmp385, insertRemove
	nop
	subu	$2,$3,$2	 # tmp386, tmp384, tmp385
	sw	$2,64($fp)	 # tmp386, controlFound
	.loc 1 1042 0
	lw	$2,92($fp)	 # tmp387, i
	nop
	addiu	$2,$2,1	 # tmp388, tmp387,
	sw	$2,92($fp)	 # tmp388, i
	lw	$3,44($fp)	 # tmp389, visualStart
	lw	$2,56($fp)	 # tmp390, length
	nop
	addu	$2,$3,$2	 # tmp391, tmp389, tmp390
	sw	$2,44($fp)	 # tmp391, visualStart
	.loc 1 1072 0
	b	$L278
	nop
	 #
$L277:
	.loc 1 1051 0
	lw	$2,60($fp)	 # tmp392, insertRemove
	nop
	bne	$2,$0,$L279
	nop
	 #, tmp392,,
	.loc 1 1052 0
	lw	$3,116($fp)	 # tmp393, visualIndex
	lw	$2,64($fp)	 # tmp394, controlFound
	nop
	addu	$2,$3,$2	 # tmp395, tmp393, tmp394
	sw	$2,116($fp)	 # tmp395, visualIndex
	.loc 1 1053 0
	b	$L273
	nop
	 #
$L279:
	.loc 1 1056 0
	lw	$2,92($fp)	 # i.120, i
	nop
	sll	$2,$2,2	 # tmp397, tmp396,
	sll	$3,$2,2	 # tmp398, tmp397,
	subu	$3,$3,$2	 # D.4719, tmp398, tmp397
	lw	$2,96($fp)	 # tmp399, runs
	nop
	addu	$2,$3,$2	 # D.4720, D.4719, tmp399
	lw	$2,0($2)	 # tmp400, <variable>.logicalStart
	nop
	sw	$2,52($fp)	 # tmp400, logicalStart
	.loc 1 1057 0
	lw	$2,52($fp)	 # tmp402, logicalStart
	nop
	nor	$2,$0,$2	 # tmp401, tmp402
	srl	$2,$2,31	 # tmp403, tmp401,
	sb	$2,32($fp)	 # tmp403, evenRun
	.loc 1 1058 0
	lw	$3,52($fp)	 # tmp404, logicalStart
	li	$2,2147418112			# 0x7fff0000	 # tmp406,
	ori	$2,$2,0xffff	 # tmp405, tmp406,
	and	$2,$3,$2	 # tmp407, tmp404, tmp405
	sw	$2,52($fp)	 # tmp407, logicalStart
	.loc 1 1059 0
	lw	$3,52($fp)	 # tmp408, logicalStart
	lw	$2,56($fp)	 # tmp409, length
	nop
	addu	$2,$3,$2	 # D.4721, tmp408, tmp409
	addiu	$2,$2,-1	 # tmp410, D.4721,
	sw	$2,48($fp)	 # tmp410, logicalEnd
	.loc 1 1060 0
	sw	$0,40($fp)	 #, j
	b	$L280
	nop
	 #
$L287:
	.loc 1 1061 0
	lb	$2,32($fp)	 # tmp411, evenRun
	nop
	beq	$2,$0,$L281
	nop
	 #, tmp411,,
	lw	$3,52($fp)	 # tmp412, logicalStart
	lw	$2,40($fp)	 # tmp413, j
	nop
	addu	$2,$3,$2	 # iftmp.121, tmp412, tmp413
	b	$L282
	nop
	 #
$L281:
	lw	$3,48($fp)	 # tmp414, logicalEnd
	lw	$2,40($fp)	 # tmp415, j
	nop
	subu	$2,$3,$2	 # iftmp.121, tmp414, tmp415
$L282:
	sw	$2,36($fp)	 # iftmp.121, k
	.loc 1 1062 0
	lw	$2,112($fp)	 # tmp416, pBiDi
	nop
	lw	$3,8($2)	 # D.4726, <variable>.text
	lw	$2,36($fp)	 # k.122, k
	nop
	sll	$2,$2,1	 # D.4728, k.122,
	addu	$2,$3,$2	 # D.4729, D.4726, D.4728
	lhu	$2,0($2)	 # tmp417,* D.4729
	nop
	sh	$2,34($fp)	 # tmp417, uchar
	.loc 1 1063 0
	lhu	$3,34($fp)	 # D.4732, uchar
	li	$2,-4			# 0xfffffffffffffffc	 # tmp418,
	and	$3,$3,$2	 # D.4733, D.4732, tmp418
	li	$2,8204			# 0x200c	 # tmp419,
	beq	$3,$2,$L283
	nop
	 #, D.4733, tmp419,
	lhu	$2,34($fp)	 # D.4735, uchar
	nop
	addiu	$2,$2,-8234	 # D.4736, D.4735,
	sltu	$2,$2,5	 # tmp420, D.4737,
	beq	$2,$0,$L284
	nop
	 #, tmp420,,
$L283:
	.loc 1 1064 0
	lw	$2,64($fp)	 # tmp421, controlFound
	nop
	addiu	$2,$2,1	 # tmp422, tmp421,
	sw	$2,64($fp)	 # tmp422, controlFound
$L284:
	.loc 1 1066 0
	lw	$3,116($fp)	 # tmp423, visualIndex
	lw	$2,64($fp)	 # tmp424, controlFound
	nop
	addu	$3,$3,$2	 # D.4738, tmp423, tmp424
	lw	$4,44($fp)	 # tmp425, visualStart
	lw	$2,40($fp)	 # tmp426, j
	nop
	addu	$2,$4,$2	 # D.4739, tmp425, tmp426
	beq	$3,$2,$L298
	nop
	 #, D.4738, D.4739,
$L285:
	.loc 1 1060 0
	lw	$2,40($fp)	 # tmp427, j
	nop
	addiu	$2,$2,1	 # tmp428, tmp427,
	sw	$2,40($fp)	 # tmp428, j
$L280:
	lw	$3,40($fp)	 # tmp429, j
	lw	$2,56($fp)	 # tmp430, length
	nop
	slt	$2,$3,$2	 # tmp431, tmp429, tmp430
	bne	$2,$0,$L287
	nop
	 #, tmp431,,
	b	$L286
	nop
	 #
$L298:
	.loc 1 1067 0
	nop
$L286:
	.loc 1 1070 0
	lw	$3,116($fp)	 # tmp432, visualIndex
	lw	$2,64($fp)	 # tmp433, controlFound
	nop
	addu	$2,$3,$2	 # tmp434, tmp432, tmp433
	sw	$2,116($fp)	 # tmp434, visualIndex
	.loc 1 1071 0
	nop
$L273:
$LBE14 = .
	.loc 1 1075 0
	lw	$2,88($fp)	 # tmp435, runCount
	nop
	slt	$2,$2,11	 # tmp436, tmp435,
	beq	$2,$0,$L288
	nop
	 #, tmp436,,
	.loc 1 1077 0
	sw	$0,92($fp)	 #, i
	b	$L289
	nop
	 #
$L290:
	lw	$2,92($fp)	 # tmp437, i
	nop
	addiu	$2,$2,1	 # tmp438, tmp437,
	sw	$2,92($fp)	 # tmp438, i
$L289:
	lw	$2,92($fp)	 # i.123, i
	nop
	sll	$2,$2,2	 # tmp440, tmp439,
	sll	$3,$2,2	 # tmp441, tmp440,
	subu	$3,$3,$2	 # D.4745, tmp441, tmp440
	lw	$2,96($fp)	 # tmp442, runs
	nop
	addu	$2,$3,$2	 # D.4746, D.4745, tmp442
	lw	$3,4($2)	 # D.4747, <variable>.visualLimit
	lw	$2,116($fp)	 # tmp443, visualIndex
	nop
	slt	$2,$2,$3	 # tmp444, tmp443, D.4747
	beq	$2,$0,$L290
	nop
	 #, tmp444,,
	b	$L291
	nop
	 #
$L288:
$LBB15 = .
	.loc 1 1080 0
	sw	$0,28($fp)	 #, begin
	lw	$2,88($fp)	 # tmp445, runCount
	nop
	sw	$2,24($fp)	 # tmp445, limit
$L294:
	.loc 1 1084 0
	lw	$3,28($fp)	 # tmp446, begin
	lw	$2,24($fp)	 # tmp447, limit
	nop
	addu	$2,$3,$2	 # D.4749, tmp446, tmp447
	srl	$3,$2,31	 # tmp448, D.4749,
	addu	$2,$3,$2	 # tmp449, tmp448, D.4749
	sra	$2,$2,1	 # tmp450, tmp449,
	sw	$2,92($fp)	 # tmp450, i
	.loc 1 1085 0
	lw	$2,92($fp)	 # i.124, i
	nop
	sll	$2,$2,2	 # tmp452, tmp451,
	sll	$3,$2,2	 # tmp453, tmp452,
	subu	$3,$3,$2	 # D.4751, tmp453, tmp452
	lw	$2,96($fp)	 # tmp454, runs
	nop
	addu	$2,$3,$2	 # D.4752, D.4751, tmp454
	lw	$3,4($2)	 # D.4753, <variable>.visualLimit
	lw	$2,116($fp)	 # tmp455, visualIndex
	nop
	slt	$2,$2,$3	 # tmp456, tmp455, D.4753
	bne	$2,$0,$L292
	nop
	 #, tmp456,,
	.loc 1 1086 0
	lw	$2,92($fp)	 # tmp457, i
	nop
	addiu	$2,$2,1	 # tmp458, tmp457,
	sw	$2,28($fp)	 # tmp458, begin
	.loc 1 1092 0
	b	$L294
	nop
	 #
$L292:
	.loc 1 1087 0
	lw	$2,92($fp)	 # tmp459, i
	nop
	beq	$2,$0,$L291
	nop
	 #, tmp459,,
	lw	$2,92($fp)	 # i.125, i
	nop
	addiu	$2,$2,-1	 # D.4761, i.125,
	sll	$2,$2,2	 # tmp461, tmp460,
	sll	$3,$2,2	 # tmp462, tmp461,
	subu	$3,$3,$2	 # D.4762, tmp462, tmp461
	lw	$2,96($fp)	 # tmp463, runs
	nop
	addu	$2,$3,$2	 # D.4763, D.4762, tmp463
	lw	$3,4($2)	 # D.4764, <variable>.visualLimit
	lw	$2,116($fp)	 # tmp464, visualIndex
	nop
	slt	$2,$2,$3	 # tmp465, tmp464, D.4764
	beq	$2,$0,$L291
	nop
	 #, tmp465,,
	.loc 1 1090 0
	lw	$2,92($fp)	 # tmp466, i
	nop
	sw	$2,24($fp)	 # tmp466, limit
	.loc 1 1092 0
	b	$L294
	nop
	 #
$L291:
$LBE15 = .
	.loc 1 1095 0
	lw	$2,92($fp)	 # i.126, i
	nop
	sll	$2,$2,2	 # tmp468, tmp467,
	sll	$3,$2,2	 # tmp469, tmp468,
	subu	$3,$3,$2	 # D.4766, tmp469, tmp468
	lw	$2,96($fp)	 # tmp470, runs
	nop
	addu	$2,$3,$2	 # D.4767, D.4766, tmp470
	lw	$2,0($2)	 # tmp471, <variable>.logicalStart
	nop
	sw	$2,84($fp)	 # tmp471, start
	.loc 1 1096 0
	lw	$2,84($fp)	 # tmp472, start
	nop
	bltz	$2,$L295
	nop
	 #, tmp472,
	.loc 1 1099 0
	lw	$2,92($fp)	 # tmp473, i
	nop
	blez	$2,$L296
	nop
	 #, tmp473,
	.loc 1 1100 0
	lw	$2,92($fp)	 # i.127, i
	nop
	addiu	$2,$2,-1	 # D.4773, i.127,
	sll	$2,$2,2	 # tmp475, tmp474,
	sll	$3,$2,2	 # tmp476, tmp475,
	subu	$3,$3,$2	 # D.4774, tmp476, tmp475
	lw	$2,96($fp)	 # tmp477, runs
	nop
	addu	$2,$3,$2	 # D.4775, D.4774, tmp477
	lw	$2,4($2)	 # D.4776, <variable>.visualLimit
	lw	$3,116($fp)	 # tmp478, visualIndex
	nop
	subu	$2,$3,$2	 # tmp479, tmp478, D.4776
	sw	$2,116($fp)	 # tmp479, visualIndex
$L296:
	.loc 1 1102 0
	lw	$3,84($fp)	 # tmp480, start
	lw	$2,116($fp)	 # tmp481, visualIndex
	nop
	addu	$2,$3,$2	 # D.4635, tmp480, tmp481
	b	$L261
	nop
	 #
$L295:
	.loc 1 1105 0
	lw	$3,84($fp)	 # start.128, start
	li	$2,2147418112			# 0x7fff0000	 # tmp483,
	ori	$2,$2,0xffff	 # tmp482, tmp483,
	and	$3,$3,$2	 # D.4778, start.128, tmp482
	lw	$2,92($fp)	 # i.129, i
	nop
	sll	$2,$2,2	 # tmp485, tmp484,
	sll	$4,$2,2	 # tmp486, tmp485,
	subu	$4,$4,$2	 # D.4780, tmp486, tmp485
	lw	$2,96($fp)	 # tmp487, runs
	nop
	addu	$2,$4,$2	 # D.4781, D.4780, tmp487
	lw	$2,4($2)	 # D.4782, <variable>.visualLimit
	nop
	addu	$3,$3,$2	 # D.4784, D.4778, D.4783
	lw	$2,116($fp)	 # visualIndex.130, visualIndex
	nop
	subu	$2,$3,$2	 # D.4786, D.4784, visualIndex.130
	addiu	$2,$2,-1	 # D.4787, D.4786,
$L261:
	.loc 1 1107 0
	move	$sp,$fp	 #,
	lw	$31,108($sp)	 #,
	lw	$fp,104($sp)	 #,
	addiu	$sp,$sp,112	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getLogicalIndex_48
$LFE15:
	.size	ubidi_getLogicalIndex_48, .-ubidi_getLogicalIndex_48
	.align	2
	.globl	ubidi_getLogicalMap_48
	.hidden	ubidi_getLogicalMap_48
$LFB16 = .
	.loc 1 1110 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getLogicalMap_48
	.type	ubidi_getLogicalMap_48, @function
ubidi_getLogicalMap_48:
	.frame	$fp,104,$31		# vars= 72, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-104	 #,,
$LCFI59:
	sw	$31,100($sp)	 #,
$LCFI60:
	sw	$fp,96($sp)	 #,
$LCFI61:
	move	$fp,$sp	 #,
$LCFI62:
	.cprestore	16	 #
	sw	$4,104($fp)	 # pBiDi, pBiDi
	sw	$5,108($fp)	 # indexMap, indexMap
	sw	$6,112($fp)	 # pErrorCode, pErrorCode
	.loc 1 1111 0
	lw	$2,112($fp)	 # tmp283, pErrorCode
	nop
	beq	$2,$0,$L336
	nop
	 #, tmp283,,
	lw	$2,112($fp)	 # tmp284, pErrorCode
	nop
	lw	$2,0($2)	 # D.4838,
	nop
	bgtz	$2,$L337
	nop
	 #, D.4838,
$L301:
	.loc 1 1113 0
	lw	$4,104($fp)	 #, pBiDi
	lw	$5,112($fp)	 #, pErrorCode
	lw	$2,%got(ubidi_countRuns_48)($28)	 # tmp285,,
	nop
	move	$25,$2	 #, tmp285
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1114 0
	lw	$2,112($fp)	 # tmp286, pErrorCode
	nop
	lw	$2,0($2)	 # D.4839,
	nop
	bgtz	$2,$L335
	nop
	 #, D.4839,
$L303:
	.loc 1 1116 0
	lw	$2,108($fp)	 # tmp287, indexMap
	nop
	bne	$2,$0,$L304
	nop
	 #, tmp287,,
	.loc 1 1117 0
	lw	$2,112($fp)	 # tmp288, pErrorCode
	li	$3,1			# 0x1	 # tmp289,
	sw	$3,0($2)	 # tmp289,
	b	$L335
	nop
	 #
$L304:
$LBB16 = .
	.loc 1 1122 0
	lw	$2,104($fp)	 # tmp290, pBiDi
	nop
	lw	$2,136($2)	 # tmp291, <variable>.runs
	nop
	sw	$2,60($fp)	 # tmp291, runs
	.loc 1 1123 0
	lw	$2,104($fp)	 # tmp292, pBiDi
	nop
	lw	$2,16($2)	 # D.4846, <variable>.length
	nop
	blez	$2,$L338
	nop
	 #, D.4846,
$L305:
	.loc 1 1126 0
	lw	$2,104($fp)	 # tmp293, pBiDi
	nop
	lw	$3,16($2)	 # D.4849, <variable>.length
	lw	$2,104($fp)	 # tmp294, pBiDi
	nop
	lw	$2,20($2)	 # D.4850, <variable>.resultLength
	nop
	slt	$2,$2,$3	 # tmp295, D.4850, D.4849
	beq	$2,$0,$L306
	nop
	 #, tmp295,,
	.loc 1 1127 0
	lw	$2,104($fp)	 # tmp296, pBiDi
	nop
	lw	$2,16($2)	 # D.4853, <variable>.length
	nop
	sll	$2,$2,2	 # D.4855, D.4854,
	lw	$4,108($fp)	 #, indexMap
	li	$5,255			# 0xff	 #,
	move	$6,$2	 #, D.4855
	lw	$2,%call16(memset)($28)	 # tmp297,,
	nop
	move	$25,$2	 #, tmp297
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L306:
	.loc 1 1130 0
	sw	$0,88($fp)	 #, visualStart
	.loc 1 1131 0
	sw	$0,76($fp)	 #, j
	b	$L307
	nop
	 #
$L312:
	.loc 1 1132 0
	lw	$2,76($fp)	 # j.131, j
	nop
	sll	$2,$2,2	 # tmp299, tmp298,
	sll	$3,$2,2	 # tmp300, tmp299,
	subu	$3,$3,$2	 # D.4857, tmp300, tmp299
	lw	$2,60($fp)	 # tmp301, runs
	nop
	addu	$2,$3,$2	 # D.4858, D.4857, tmp301
	lw	$3,0($2)	 # D.4859, <variable>.logicalStart
	li	$2,2147418112			# 0x7fff0000	 # tmp303,
	ori	$2,$2,0xffff	 # tmp302, tmp303,
	and	$2,$3,$2	 # tmp304, D.4859, tmp302
	sw	$2,68($fp)	 # tmp304, logicalStart
	.loc 1 1133 0
	lw	$2,76($fp)	 # j.132, j
	nop
	sll	$2,$2,2	 # tmp306, tmp305,
	sll	$3,$2,2	 # tmp307, tmp306,
	subu	$3,$3,$2	 # D.4861, tmp307, tmp306
	lw	$2,60($fp)	 # tmp308, runs
	nop
	addu	$2,$3,$2	 # D.4862, D.4861, tmp308
	lw	$2,4($2)	 # tmp309, <variable>.visualLimit
	nop
	sw	$2,84($fp)	 # tmp309, visualLimit
	.loc 1 1134 0
	lw	$2,76($fp)	 # j.133, j
	nop
	sll	$2,$2,2	 # tmp311, tmp310,
	sll	$3,$2,2	 # tmp312, tmp311,
	subu	$3,$3,$2	 # D.4864, tmp312, tmp311
	lw	$2,60($fp)	 # tmp313, runs
	nop
	addu	$2,$3,$2	 # D.4865, D.4864, tmp313
	lw	$2,0($2)	 # D.4866, <variable>.logicalStart
	nop
	bltz	$2,$L308
	nop
	 #, D.4866,
$L309:
	.loc 1 1136 0
	lw	$2,68($fp)	 # logicalStart.134, logicalStart
	nop
	sll	$3,$2,2	 # D.4870, logicalStart.134,
	lw	$2,108($fp)	 # tmp314, indexMap
	nop
	addu	$2,$3,$2	 # D.4871, D.4870, tmp314
	lw	$3,88($fp)	 # tmp315, visualStart
	nop
	sw	$3,0($2)	 # tmp315,* D.4871
	lw	$2,68($fp)	 # tmp316, logicalStart
	nop
	addiu	$2,$2,1	 # tmp317, tmp316,
	sw	$2,68($fp)	 # tmp317, logicalStart
	lw	$2,88($fp)	 # tmp318, visualStart
	nop
	addiu	$2,$2,1	 # tmp319, tmp318,
	sw	$2,88($fp)	 # tmp319, visualStart
	.loc 1 1137 0
	lw	$3,88($fp)	 # tmp320, visualStart
	lw	$2,84($fp)	 # tmp321, visualLimit
	nop
	slt	$2,$3,$2	 # tmp322, tmp320, tmp321
	bne	$2,$0,$L309
	nop
	 #, tmp322,,
	b	$L310
	nop
	 #
$L308:
	.loc 1 1139 0
	lw	$3,84($fp)	 # tmp323, visualLimit
	lw	$2,88($fp)	 # tmp324, visualStart
	nop
	subu	$2,$3,$2	 # D.4873, tmp323, tmp324
	lw	$3,68($fp)	 # tmp325, logicalStart
	nop
	addu	$2,$3,$2	 # tmp326, tmp325, D.4873
	sw	$2,68($fp)	 # tmp326, logicalStart
$L311:
	.loc 1 1141 0
	lw	$2,68($fp)	 # tmp327, logicalStart
	nop
	addiu	$2,$2,-1	 # tmp328, tmp327,
	sw	$2,68($fp)	 # tmp328, logicalStart
	lw	$2,68($fp)	 # logicalStart.135, logicalStart
	nop
	sll	$3,$2,2	 # D.4875, logicalStart.135,
	lw	$2,108($fp)	 # tmp329, indexMap
	nop
	addu	$2,$3,$2	 # D.4876, D.4875, tmp329
	lw	$3,88($fp)	 # tmp330, visualStart
	nop
	sw	$3,0($2)	 # tmp330,* D.4876
	lw	$2,88($fp)	 # tmp331, visualStart
	nop
	addiu	$2,$2,1	 # tmp332, tmp331,
	sw	$2,88($fp)	 # tmp332, visualStart
	.loc 1 1142 0
	lw	$3,88($fp)	 # tmp333, visualStart
	lw	$2,84($fp)	 # tmp334, visualLimit
	nop
	slt	$2,$3,$2	 # tmp335, tmp333, tmp334
	bne	$2,$0,$L311
	nop
	 #, tmp335,,
$L310:
	.loc 1 1131 0
	lw	$2,76($fp)	 # tmp336, j
	nop
	addiu	$2,$2,1	 # tmp337, tmp336,
	sw	$2,76($fp)	 # tmp337, j
$L307:
	lw	$2,104($fp)	 # tmp338, pBiDi
	nop
	lw	$3,132($2)	 # D.4877, <variable>.runCount
	lw	$2,76($fp)	 # tmp339, j
	nop
	slt	$2,$2,$3	 # tmp340, tmp339, D.4877
	bne	$2,$0,$L312
	nop
	 #, tmp340,,
	.loc 1 1147 0
	lw	$2,104($fp)	 # tmp341, pBiDi
	nop
	lw	$2,156($2)	 # D.4878, <variable>.insertPoints.size
	nop
	blez	$2,$L313
	nop
	 #, D.4878,
$LBB18 = .
	.loc 1 1148 0
	sw	$0,56($fp)	 #, markFound
	lw	$2,104($fp)	 # tmp342, pBiDi
	nop
	lw	$2,132($2)	 # tmp343, <variable>.runCount
	nop
	sw	$2,52($fp)	 # tmp343, runCount
	.loc 1 1150 0
	sw	$0,88($fp)	 #, visualStart
	.loc 1 1152 0
	sw	$0,80($fp)	 #, i
	b	$L314
	nop
	 #
$L320:
	.loc 1 1153 0
	lw	$2,80($fp)	 # i.136, i
	nop
	sll	$2,$2,2	 # tmp345, tmp344,
	sll	$3,$2,2	 # tmp346, tmp345,
	subu	$3,$3,$2	 # D.4882, tmp346, tmp345
	lw	$2,60($fp)	 # tmp347, runs
	nop
	addu	$2,$3,$2	 # D.4883, D.4882, tmp347
	lw	$3,4($2)	 # D.4884, <variable>.visualLimit
	lw	$2,88($fp)	 # tmp348, visualStart
	nop
	subu	$2,$3,$2	 # tmp349, D.4884, tmp348
	sw	$2,48($fp)	 # tmp349, length
	.loc 1 1154 0
	lw	$2,80($fp)	 # i.137, i
	nop
	sll	$2,$2,2	 # tmp351, tmp350,
	sll	$3,$2,2	 # tmp352, tmp351,
	subu	$3,$3,$2	 # D.4886, tmp352, tmp351
	lw	$2,60($fp)	 # tmp353, runs
	nop
	addu	$2,$3,$2	 # D.4887, D.4886, tmp353
	lw	$2,8($2)	 # tmp354, <variable>.insertRemove
	nop
	sw	$2,44($fp)	 # tmp354, insertRemove
	.loc 1 1155 0
	lw	$2,44($fp)	 # tmp355, insertRemove
	nop
	andi	$2,$2,0x5	 # D.4888, tmp355,
	beq	$2,$0,$L315
	nop
	 #, D.4888,,
	.loc 1 1156 0
	lw	$2,56($fp)	 # tmp356, markFound
	nop
	addiu	$2,$2,1	 # tmp357, tmp356,
	sw	$2,56($fp)	 # tmp357, markFound
$L315:
	.loc 1 1158 0
	lw	$2,56($fp)	 # tmp358, markFound
	nop
	blez	$2,$L316
	nop
	 #, tmp358,
	.loc 1 1159 0
	lw	$2,80($fp)	 # i.138, i
	nop
	sll	$2,$2,2	 # tmp360, tmp359,
	sll	$3,$2,2	 # tmp361, tmp360,
	subu	$3,$3,$2	 # D.4894, tmp361, tmp360
	lw	$2,60($fp)	 # tmp362, runs
	nop
	addu	$2,$3,$2	 # D.4895, D.4894, tmp362
	lw	$3,0($2)	 # D.4896, <variable>.logicalStart
	li	$2,2147418112			# 0x7fff0000	 # tmp364,
	ori	$2,$2,0xffff	 # tmp363, tmp364,
	and	$2,$3,$2	 # tmp365, D.4896, tmp363
	sw	$2,68($fp)	 # tmp365, logicalStart
	.loc 1 1160 0
	lw	$3,68($fp)	 # tmp366, logicalStart
	lw	$2,48($fp)	 # tmp367, length
	nop
	addu	$2,$3,$2	 # tmp368, tmp366, tmp367
	sw	$2,64($fp)	 # tmp368, logicalLimit
	.loc 1 1161 0
	lw	$2,68($fp)	 # tmp369, logicalStart
	nop
	sw	$2,76($fp)	 # tmp369, j
	b	$L317
	nop
	 #
$L318:
	.loc 1 1162 0
	lw	$2,76($fp)	 # j.139, j
	nop
	sll	$3,$2,2	 # D.4898, j.139,
	lw	$2,108($fp)	 # tmp370, indexMap
	nop
	addu	$2,$3,$2	 # D.4899, D.4898, tmp370
	lw	$3,76($fp)	 # j.140, j
	nop
	sll	$4,$3,2	 # D.4901, j.140,
	lw	$3,108($fp)	 # tmp371, indexMap
	nop
	addu	$3,$4,$3	 # D.4902, D.4901, tmp371
	lw	$4,0($3)	 # D.4903,* D.4902
	lw	$3,56($fp)	 # tmp372, markFound
	nop
	addu	$3,$4,$3	 # D.4904, D.4903, tmp372
	sw	$3,0($2)	 # D.4904,* D.4899
	.loc 1 1161 0
	lw	$2,76($fp)	 # tmp373, j
	nop
	addiu	$2,$2,1	 # tmp374, tmp373,
	sw	$2,76($fp)	 # tmp374, j
$L317:
	lw	$3,76($fp)	 # tmp375, j
	lw	$2,64($fp)	 # tmp376, logicalLimit
	nop
	slt	$2,$3,$2	 # tmp377, tmp375, tmp376
	bne	$2,$0,$L318
	nop
	 #, tmp377,,
$L316:
	.loc 1 1165 0
	lw	$2,44($fp)	 # tmp378, insertRemove
	nop
	andi	$2,$2,0xa	 # D.4905, tmp378,
	beq	$2,$0,$L319
	nop
	 #, D.4905,,
	.loc 1 1166 0
	lw	$2,56($fp)	 # tmp379, markFound
	nop
	addiu	$2,$2,1	 # tmp380, tmp379,
	sw	$2,56($fp)	 # tmp380, markFound
$L319:
	.loc 1 1152 0
	lw	$2,80($fp)	 # tmp381, i
	nop
	addiu	$2,$2,1	 # tmp382, tmp381,
	sw	$2,80($fp)	 # tmp382, i
	lw	$3,88($fp)	 # tmp383, visualStart
	lw	$2,48($fp)	 # tmp384, length
	nop
	addu	$2,$3,$2	 # tmp385, tmp383, tmp384
	sw	$2,88($fp)	 # tmp385, visualStart
$L314:
	lw	$3,80($fp)	 # tmp386, i
	lw	$2,52($fp)	 # tmp387, runCount
	nop
	slt	$2,$3,$2	 # tmp388, tmp386, tmp387
	bne	$2,$0,$L320
	nop
	 #, tmp388,,
	b	$L335
	nop
	 #
$L313:
$LBE18 = .
	.loc 1 1170 0
	lw	$2,104($fp)	 # tmp389, pBiDi
	nop
	lw	$2,172($2)	 # D.4909, <variable>.controlCount
	nop
	blez	$2,$L335
	nop
	 #, D.4909,
$LBB17 = .
	.loc 1 1171 0
	sw	$0,40($fp)	 #, controlFound
	lw	$2,104($fp)	 # tmp390, pBiDi
	nop
	lw	$2,132($2)	 # tmp391, <variable>.runCount
	nop
	sw	$2,36($fp)	 # tmp391, runCount
	.loc 1 1175 0
	sw	$0,88($fp)	 #, visualStart
	.loc 1 1177 0
	sw	$0,80($fp)	 #, i
	b	$L321
	nop
	 #
$L334:
	.loc 1 1178 0
	lw	$2,80($fp)	 # i.141, i
	nop
	sll	$2,$2,2	 # tmp393, tmp392,
	sll	$3,$2,2	 # tmp394, tmp393,
	subu	$3,$3,$2	 # D.4913, tmp394, tmp393
	lw	$2,60($fp)	 # tmp395, runs
	nop
	addu	$2,$3,$2	 # D.4914, D.4913, tmp395
	lw	$3,4($2)	 # D.4915, <variable>.visualLimit
	lw	$2,88($fp)	 # tmp396, visualStart
	nop
	subu	$2,$3,$2	 # tmp397, D.4915, tmp396
	sw	$2,32($fp)	 # tmp397, length
	.loc 1 1179 0
	lw	$2,80($fp)	 # i.142, i
	nop
	sll	$2,$2,2	 # tmp399, tmp398,
	sll	$3,$2,2	 # tmp400, tmp399,
	subu	$3,$3,$2	 # D.4917, tmp400, tmp399
	lw	$2,60($fp)	 # tmp401, runs
	nop
	addu	$2,$3,$2	 # D.4918, D.4917, tmp401
	lw	$2,8($2)	 # tmp402, <variable>.insertRemove
	nop
	sw	$2,28($fp)	 # tmp402, insertRemove
	.loc 1 1181 0
	lw	$3,40($fp)	 # tmp403, controlFound
	lw	$2,28($fp)	 # tmp404, insertRemove
	nop
	beq	$3,$2,$L339
	nop
	 #, tmp403, tmp404,
$L322:
	.loc 1 1184 0
	lw	$2,80($fp)	 # i.143, i
	nop
	sll	$2,$2,2	 # tmp406, tmp405,
	sll	$3,$2,2	 # tmp407, tmp406,
	subu	$3,$3,$2	 # D.4922, tmp407, tmp406
	lw	$2,60($fp)	 # tmp408, runs
	nop
	addu	$2,$3,$2	 # D.4923, D.4922, tmp408
	lw	$2,0($2)	 # tmp409, <variable>.logicalStart
	nop
	sw	$2,68($fp)	 # tmp409, logicalStart
	.loc 1 1185 0
	lw	$2,68($fp)	 # tmp411, logicalStart
	nop
	nor	$2,$0,$2	 # tmp410, tmp411
	srl	$2,$2,31	 # tmp412, tmp410,
	sb	$2,26($fp)	 # tmp412, evenRun
	.loc 1 1186 0
	lw	$3,68($fp)	 # tmp413, logicalStart
	li	$2,2147418112			# 0x7fff0000	 # tmp415,
	ori	$2,$2,0xffff	 # tmp414, tmp415,
	and	$2,$3,$2	 # tmp416, tmp413, tmp414
	sw	$2,68($fp)	 # tmp416, logicalStart
	.loc 1 1187 0
	lw	$3,68($fp)	 # tmp417, logicalStart
	lw	$2,32($fp)	 # tmp418, length
	nop
	addu	$2,$3,$2	 # tmp419, tmp417, tmp418
	sw	$2,64($fp)	 # tmp419, logicalLimit
	.loc 1 1189 0
	lw	$2,28($fp)	 # tmp420, insertRemove
	nop
	bne	$2,$0,$L324
	nop
	 #, tmp420,,
	.loc 1 1190 0
	lw	$2,68($fp)	 # tmp421, logicalStart
	nop
	sw	$2,76($fp)	 # tmp421, j
	b	$L325
	nop
	 #
$L326:
	.loc 1 1191 0
	lw	$2,76($fp)	 # j.144, j
	nop
	sll	$3,$2,2	 # D.4927, j.144,
	lw	$2,108($fp)	 # tmp422, indexMap
	nop
	addu	$2,$3,$2	 # D.4928, D.4927, tmp422
	lw	$3,76($fp)	 # j.145, j
	nop
	sll	$4,$3,2	 # D.4930, j.145,
	lw	$3,108($fp)	 # tmp423, indexMap
	nop
	addu	$3,$4,$3	 # D.4931, D.4930, tmp423
	lw	$4,0($3)	 # D.4932,* D.4931
	lw	$3,40($fp)	 # tmp424, controlFound
	nop
	subu	$3,$4,$3	 # D.4933, D.4932, tmp424
	sw	$3,0($2)	 # D.4933,* D.4928
	.loc 1 1190 0
	lw	$2,76($fp)	 # tmp425, j
	nop
	addiu	$2,$2,1	 # tmp426, tmp425,
	sw	$2,76($fp)	 # tmp426, j
$L325:
	lw	$3,76($fp)	 # tmp427, j
	lw	$2,64($fp)	 # tmp428, logicalLimit
	nop
	slt	$2,$3,$2	 # tmp429, tmp427, tmp428
	bne	$2,$0,$L326
	nop
	 #, tmp429,,
	.loc 1 1193 0
	b	$L323
	nop
	 #
$L324:
	.loc 1 1195 0
	sw	$0,76($fp)	 #, j
	b	$L327
	nop
	 #
$L333:
	.loc 1 1196 0
	lb	$2,26($fp)	 # tmp430, evenRun
	nop
	beq	$2,$0,$L328
	nop
	 #, tmp430,,
	lw	$3,68($fp)	 # tmp431, logicalStart
	lw	$2,76($fp)	 # tmp432, j
	nop
	addu	$2,$3,$2	 # iftmp.146, tmp431, tmp432
	b	$L329
	nop
	 #
$L328:
	lw	$3,64($fp)	 # tmp433, logicalLimit
	lw	$2,76($fp)	 # tmp434, j
	nop
	subu	$2,$3,$2	 # D.4938, tmp433, tmp434
	addiu	$2,$2,-1	 # iftmp.146, D.4938,
$L329:
	sw	$2,72($fp)	 # iftmp.146, k
	.loc 1 1197 0
	lw	$2,104($fp)	 # tmp435, pBiDi
	nop
	lw	$3,8($2)	 # D.4939, <variable>.text
	lw	$2,72($fp)	 # k.147, k
	nop
	sll	$2,$2,1	 # D.4941, k.147,
	addu	$2,$3,$2	 # D.4942, D.4939, D.4941
	lhu	$2,0($2)	 # tmp436,* D.4942
	nop
	sh	$2,24($fp)	 # tmp436, uchar
	.loc 1 1198 0
	lhu	$3,24($fp)	 # D.4945, uchar
	li	$2,-4			# 0xfffffffffffffffc	 # tmp437,
	and	$3,$3,$2	 # D.4946, D.4945, tmp437
	li	$2,8204			# 0x200c	 # tmp438,
	beq	$3,$2,$L330
	nop
	 #, D.4946, tmp438,
	lhu	$2,24($fp)	 # D.4948, uchar
	nop
	addiu	$2,$2,-8234	 # D.4949, D.4948,
	sltu	$2,$2,5	 # tmp439, D.4950,
	beq	$2,$0,$L331
	nop
	 #, tmp439,,
$L330:
	.loc 1 1199 0
	lw	$2,40($fp)	 # tmp440, controlFound
	nop
	addiu	$2,$2,1	 # tmp441, tmp440,
	sw	$2,40($fp)	 # tmp441, controlFound
	.loc 1 1200 0
	lw	$2,72($fp)	 # k.148, k
	nop
	sll	$3,$2,2	 # D.4952, k.148,
	lw	$2,108($fp)	 # tmp442, indexMap
	nop
	addu	$2,$3,$2	 # D.4953, D.4952, tmp442
	li	$3,-1			# 0xffffffffffffffff	 # tmp443,
	sw	$3,0($2)	 # tmp443,* D.4953
	.loc 1 1201 0
	b	$L332
	nop
	 #
$L331:
	.loc 1 1203 0
	lw	$2,72($fp)	 # k.149, k
	nop
	sll	$3,$2,2	 # D.4955, k.149,
	lw	$2,108($fp)	 # tmp444, indexMap
	nop
	addu	$2,$3,$2	 # D.4956, D.4955, tmp444
	lw	$3,72($fp)	 # k.150, k
	nop
	sll	$4,$3,2	 # D.4958, k.150,
	lw	$3,108($fp)	 # tmp445, indexMap
	nop
	addu	$3,$4,$3	 # D.4959, D.4958, tmp445
	lw	$4,0($3)	 # D.4960,* D.4959
	lw	$3,40($fp)	 # tmp446, controlFound
	nop
	subu	$3,$4,$3	 # D.4961, D.4960, tmp446
	sw	$3,0($2)	 # D.4961,* D.4956
$L332:
	.loc 1 1195 0
	lw	$2,76($fp)	 # tmp447, j
	nop
	addiu	$2,$2,1	 # tmp448, tmp447,
	sw	$2,76($fp)	 # tmp448, j
$L327:
	lw	$3,76($fp)	 # tmp449, j
	lw	$2,32($fp)	 # tmp450, length
	nop
	slt	$2,$3,$2	 # tmp451, tmp449, tmp450
	bne	$2,$0,$L333
	nop
	 #, tmp451,,
	b	$L323
	nop
	 #
$L339:
	.loc 1 1182 0
	nop
$L323:
	.loc 1 1177 0
	lw	$2,80($fp)	 # tmp452, i
	nop
	addiu	$2,$2,1	 # tmp453, tmp452,
	sw	$2,80($fp)	 # tmp453, i
	lw	$3,88($fp)	 # tmp454, visualStart
	lw	$2,32($fp)	 # tmp455, length
	nop
	addu	$2,$3,$2	 # tmp456, tmp454, tmp455
	sw	$2,88($fp)	 # tmp456, visualStart
$L321:
	lw	$3,80($fp)	 # tmp457, i
	lw	$2,36($fp)	 # tmp458, runCount
	nop
	slt	$2,$3,$2	 # tmp459, tmp457, tmp458
	bne	$2,$0,$L334
	nop
	 #, tmp459,,
	b	$L335
	nop
	 #
$L336:
$LBE17 = .
$LBE16 = .
	.loc 1 1111 0
	nop
	b	$L335
	nop
	 #
$L337:
	nop
	b	$L335
	nop
	 #
$L338:
$LBB19 = .
	.loc 1 1124 0
	nop
$L335:
$LBE19 = .
	.loc 1 1208 0
	move	$sp,$fp	 #,
	lw	$31,100($sp)	 #,
	lw	$fp,96($sp)	 #,
	addiu	$sp,$sp,104	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getLogicalMap_48
$LFE16:
	.size	ubidi_getLogicalMap_48, .-ubidi_getLogicalMap_48
	.align	2
	.globl	ubidi_getVisualMap_48
	.hidden	ubidi_getVisualMap_48
$LFB17 = .
	.loc 1 1211 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getVisualMap_48
	.type	ubidi_getVisualMap_48, @function
ubidi_getVisualMap_48:
	.frame	$fp,120,$31		# vars= 88, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-120	 #,,
$LCFI63:
	sw	$31,116($sp)	 #,
$LCFI64:
	sw	$fp,112($sp)	 #,
$LCFI65:
	move	$fp,$sp	 #,
$LCFI66:
	.cprestore	16	 #
	sw	$4,120($fp)	 # pBiDi, pBiDi
	sw	$5,124($fp)	 # indexMap, indexMap
	sw	$6,128($fp)	 # pErrorCode, pErrorCode
	.loc 1 1212 0
	lw	$2,128($fp)	 # tmp268, pErrorCode
	nop
	beq	$2,$0,$L380
	nop
	 #, tmp268,,
	lw	$2,128($fp)	 # tmp269, pErrorCode
	nop
	lw	$2,0($2)	 # D.5018,
	nop
	bgtz	$2,$L381
	nop
	 #, D.5018,
$L342:
	.loc 1 1213 0
	lw	$2,124($fp)	 # tmp270, indexMap
	nop
	bne	$2,$0,$L344
	nop
	 #, tmp270,,
	.loc 1 1214 0
	lw	$2,128($fp)	 # tmp271, pErrorCode
	li	$3,1			# 0x1	 # tmp272,
	sw	$3,0($2)	 # tmp272,
	.loc 1 1215 0
	b	$L379
	nop
	 #
$L344:
	.loc 1 1218 0
	lw	$4,120($fp)	 #, pBiDi
	lw	$5,128($fp)	 #, pErrorCode
	lw	$2,%got(ubidi_countRuns_48)($28)	 # tmp273,,
	nop
	move	$25,$2	 #, tmp273
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1219 0
	lw	$2,128($fp)	 # tmp274, pErrorCode
	nop
	lw	$2,0($2)	 # D.5021,
	nop
	bgtz	$2,$L379
	nop
	 #, D.5021,
$LBB20 = .
	.loc 1 1221 0
	lw	$2,120($fp)	 # tmp275, pBiDi
	nop
	lw	$2,136($2)	 # tmp276, <variable>.runs
	nop
	sw	$2,104($fp)	 # tmp276, runs
	lw	$2,120($fp)	 # tmp277, pBiDi
	nop
	lw	$2,132($2)	 # D.5024, <variable>.runCount
	nop
	sll	$2,$2,2	 # tmp279, tmp278,
	sll	$3,$2,2	 # tmp280, tmp279,
	subu	$2,$3,$2	 # D.5026, tmp280, tmp279
	lw	$3,104($fp)	 # tmp281, runs
	nop
	addu	$2,$3,$2	 # tmp282, tmp281, D.5026
	sw	$2,100($fp)	 # tmp282, runsLimit
	.loc 1 1222 0
	lw	$2,124($fp)	 # tmp283, indexMap
	nop
	sw	$2,84($fp)	 # tmp283, pi
	.loc 1 1224 0
	lw	$2,120($fp)	 # tmp284, pBiDi
	nop
	lw	$2,20($2)	 # D.5027, <variable>.resultLength
	nop
	blez	$2,$L382
	nop
	 #, D.5027,
$L345:
	.loc 1 1227 0
	sw	$0,92($fp)	 #, visualStart
	.loc 1 1228 0
	b	$L346
	nop
	 #
$L351:
	.loc 1 1229 0
	lw	$2,104($fp)	 # tmp285, runs
	nop
	lw	$2,0($2)	 # tmp286, <variable>.logicalStart
	nop
	sw	$2,96($fp)	 # tmp286, logicalStart
	.loc 1 1230 0
	lw	$2,104($fp)	 # tmp287, runs
	nop
	lw	$2,4($2)	 # tmp288, <variable>.visualLimit
	nop
	sw	$2,88($fp)	 # tmp288, visualLimit
	.loc 1 1231 0
	lw	$2,96($fp)	 # tmp289, logicalStart
	nop
	bltz	$2,$L347
	nop
	 #, tmp289,
$L348:
	.loc 1 1233 0
	lw	$2,84($fp)	 # tmp290, pi
	lw	$3,96($fp)	 # tmp291, logicalStart
	nop
	sw	$3,0($2)	 # tmp291,
	lw	$2,84($fp)	 # tmp292, pi
	nop
	addiu	$2,$2,4	 # tmp293, tmp292,
	sw	$2,84($fp)	 # tmp293, pi
	lw	$2,96($fp)	 # tmp294, logicalStart
	nop
	addiu	$2,$2,1	 # tmp295, tmp294,
	sw	$2,96($fp)	 # tmp295, logicalStart
	.loc 1 1234 0
	lw	$2,92($fp)	 # tmp296, visualStart
	nop
	addiu	$2,$2,1	 # tmp297, tmp296,
	sw	$2,92($fp)	 # tmp297, visualStart
	lw	$3,92($fp)	 # tmp298, visualStart
	lw	$2,88($fp)	 # tmp299, visualLimit
	nop
	slt	$2,$3,$2	 # tmp300, tmp298, tmp299
	bne	$2,$0,$L348
	nop
	 #, tmp300,,
	b	$L349
	nop
	 #
$L347:
	.loc 1 1236 0
	lw	$3,96($fp)	 # tmp301, logicalStart
	li	$2,2147418112			# 0x7fff0000	 # tmp303,
	ori	$2,$2,0xffff	 # tmp302, tmp303,
	and	$2,$3,$2	 # tmp304, tmp301, tmp302
	sw	$2,96($fp)	 # tmp304, logicalStart
	.loc 1 1237 0
	lw	$3,88($fp)	 # tmp305, visualLimit
	lw	$2,92($fp)	 # tmp306, visualStart
	nop
	subu	$2,$3,$2	 # D.5033, tmp305, tmp306
	lw	$3,96($fp)	 # tmp307, logicalStart
	nop
	addu	$2,$3,$2	 # tmp308, tmp307, D.5033
	sw	$2,96($fp)	 # tmp308, logicalStart
$L350:
	.loc 1 1239 0
	lw	$2,96($fp)	 # tmp309, logicalStart
	nop
	addiu	$2,$2,-1	 # tmp310, tmp309,
	sw	$2,96($fp)	 # tmp310, logicalStart
	lw	$2,84($fp)	 # tmp311, pi
	lw	$3,96($fp)	 # tmp312, logicalStart
	nop
	sw	$3,0($2)	 # tmp312,
	lw	$2,84($fp)	 # tmp313, pi
	nop
	addiu	$2,$2,4	 # tmp314, tmp313,
	sw	$2,84($fp)	 # tmp314, pi
	.loc 1 1240 0
	lw	$2,92($fp)	 # tmp315, visualStart
	nop
	addiu	$2,$2,1	 # tmp316, tmp315,
	sw	$2,92($fp)	 # tmp316, visualStart
	lw	$3,92($fp)	 # tmp317, visualStart
	lw	$2,88($fp)	 # tmp318, visualLimit
	nop
	slt	$2,$3,$2	 # tmp319, tmp317, tmp318
	bne	$2,$0,$L350
	nop
	 #, tmp319,,
$L349:
	.loc 1 1228 0
	lw	$2,104($fp)	 # tmp320, runs
	nop
	addiu	$2,$2,12	 # tmp321, tmp320,
	sw	$2,104($fp)	 # tmp321, runs
$L346:
	lw	$3,104($fp)	 # tmp322, runs
	lw	$2,100($fp)	 # tmp323, runsLimit
	nop
	sltu	$2,$3,$2	 # tmp324, tmp322, tmp323
	bne	$2,$0,$L351
	nop
	 #, tmp324,,
	.loc 1 1245 0
	lw	$2,120($fp)	 # tmp325, pBiDi
	nop
	lw	$2,156($2)	 # D.5034, <variable>.insertPoints.size
	nop
	blez	$2,$L352
	nop
	 #, D.5034,
$LBB22 = .
	.loc 1 1246 0
	sw	$0,80($fp)	 #, markFound
	lw	$2,120($fp)	 # tmp326, pBiDi
	nop
	lw	$2,132($2)	 # tmp327, <variable>.runCount
	nop
	sw	$2,76($fp)	 # tmp327, runCount
	.loc 1 1248 0
	lw	$2,120($fp)	 # tmp328, pBiDi
	nop
	lw	$2,136($2)	 # tmp329, <variable>.runs
	nop
	sw	$2,104($fp)	 # tmp329, runs
	.loc 1 1250 0
	sw	$0,68($fp)	 #, i
	b	$L353
	nop
	 #
$L356:
	.loc 1 1251 0
	lw	$2,68($fp)	 # i.151, i
	nop
	sll	$2,$2,2	 # tmp331, tmp330,
	sll	$3,$2,2	 # tmp332, tmp331,
	subu	$3,$3,$2	 # D.5038, tmp332, tmp331
	lw	$2,104($fp)	 # tmp333, runs
	nop
	addu	$2,$3,$2	 # D.5039, D.5038, tmp333
	lw	$2,8($2)	 # tmp334, <variable>.insertRemove
	nop
	sw	$2,72($fp)	 # tmp334, insertRemove
	.loc 1 1252 0
	lw	$2,72($fp)	 # tmp335, insertRemove
	nop
	andi	$2,$2,0x5	 # D.5040, tmp335,
	beq	$2,$0,$L354
	nop
	 #, D.5040,,
	.loc 1 1253 0
	lw	$2,80($fp)	 # tmp336, markFound
	nop
	addiu	$2,$2,1	 # tmp337, tmp336,
	sw	$2,80($fp)	 # tmp337, markFound
$L354:
	.loc 1 1255 0
	lw	$2,72($fp)	 # tmp338, insertRemove
	nop
	andi	$2,$2,0xa	 # D.5043, tmp338,
	beq	$2,$0,$L355
	nop
	 #, D.5043,,
	.loc 1 1256 0
	lw	$2,80($fp)	 # tmp339, markFound
	nop
	addiu	$2,$2,1	 # tmp340, tmp339,
	sw	$2,80($fp)	 # tmp340, markFound
$L355:
	.loc 1 1250 0
	lw	$2,68($fp)	 # tmp341, i
	nop
	addiu	$2,$2,1	 # tmp342, tmp341,
	sw	$2,68($fp)	 # tmp342, i
$L353:
	lw	$3,68($fp)	 # tmp343, i
	lw	$2,76($fp)	 # tmp344, runCount
	nop
	slt	$2,$3,$2	 # tmp345, tmp343, tmp344
	bne	$2,$0,$L356
	nop
	 #, tmp345,,
	.loc 1 1260 0
	lw	$2,120($fp)	 # tmp346, pBiDi
	nop
	lw	$2,20($2)	 # tmp347, <variable>.resultLength
	nop
	sw	$2,60($fp)	 # tmp347, k
	.loc 1 1261 0
	lw	$2,76($fp)	 # tmp348, runCount
	nop
	addiu	$2,$2,-1	 # tmp349, tmp348,
	sw	$2,68($fp)	 # tmp349, i
	b	$L357
	nop
	 #
$L366:
	.loc 1 1262 0
	lw	$2,68($fp)	 # i.152, i
	nop
	sll	$2,$2,2	 # tmp351, tmp350,
	sll	$3,$2,2	 # tmp352, tmp351,
	subu	$3,$3,$2	 # D.5047, tmp352, tmp351
	lw	$2,104($fp)	 # tmp353, runs
	nop
	addu	$2,$3,$2	 # D.5048, D.5047, tmp353
	lw	$2,8($2)	 # tmp354, <variable>.insertRemove
	nop
	sw	$2,72($fp)	 # tmp354, insertRemove
	.loc 1 1263 0
	lw	$2,72($fp)	 # tmp355, insertRemove
	nop
	andi	$2,$2,0xa	 # D.5049, tmp355,
	beq	$2,$0,$L358
	nop
	 #, D.5049,,
	.loc 1 1264 0
	lw	$2,60($fp)	 # tmp356, k
	nop
	addiu	$2,$2,-1	 # tmp357, tmp356,
	sw	$2,60($fp)	 # tmp357, k
	lw	$2,60($fp)	 # k.153, k
	nop
	sll	$3,$2,2	 # D.5053, k.153,
	lw	$2,124($fp)	 # tmp358, indexMap
	nop
	addu	$2,$3,$2	 # D.5054, D.5053, tmp358
	li	$3,-1			# 0xffffffffffffffff	 # tmp359,
	sw	$3,0($2)	 # tmp359,* D.5054
	.loc 1 1265 0
	lw	$2,80($fp)	 # tmp360, markFound
	nop
	addiu	$2,$2,-1	 # tmp361, tmp360,
	sw	$2,80($fp)	 # tmp361, markFound
$L358:
	.loc 1 1267 0
	lw	$2,68($fp)	 # tmp362, i
	nop
	blez	$2,$L359
	nop
	 #, tmp362,
	lw	$2,68($fp)	 # i.155, i
	nop
	addiu	$2,$2,-1	 # D.5059, i.155,
	sll	$2,$2,2	 # tmp364, tmp363,
	sll	$3,$2,2	 # tmp365, tmp364,
	subu	$3,$3,$2	 # D.5060, tmp365, tmp364
	lw	$2,104($fp)	 # tmp366, runs
	nop
	addu	$2,$3,$2	 # D.5061, D.5060, tmp366
	lw	$2,4($2)	 # iftmp.154, <variable>.visualLimit
	b	$L360
	nop
	 #
$L359:
	move	$2,$0	 # iftmp.154,
$L360:
	sw	$2,92($fp)	 # iftmp.154, visualStart
	.loc 1 1268 0
	lw	$2,68($fp)	 # i.156, i
	nop
	sll	$2,$2,2	 # tmp368, tmp367,
	sll	$3,$2,2	 # tmp369, tmp368,
	subu	$3,$3,$2	 # D.5064, tmp369, tmp368
	lw	$2,104($fp)	 # tmp370, runs
	nop
	addu	$2,$3,$2	 # D.5065, D.5064, tmp370
	lw	$2,4($2)	 # D.5066, <variable>.visualLimit
	nop
	addiu	$2,$2,-1	 # tmp371, D.5066,
	sw	$2,64($fp)	 # tmp371, j
	b	$L361
	nop
	 #
$L363:
	.loc 1 1269 0
	lw	$2,60($fp)	 # tmp372, k
	nop
	addiu	$2,$2,-1	 # tmp373, tmp372,
	sw	$2,60($fp)	 # tmp373, k
	lw	$2,60($fp)	 # k.157, k
	nop
	sll	$3,$2,2	 # D.5068, k.157,
	lw	$2,124($fp)	 # tmp374, indexMap
	nop
	addu	$2,$3,$2	 # D.5069, D.5068, tmp374
	lw	$3,64($fp)	 # j.158, j
	nop
	sll	$4,$3,2	 # D.5071, j.158,
	lw	$3,124($fp)	 # tmp375, indexMap
	nop
	addu	$3,$4,$3	 # D.5072, D.5071, tmp375
	lw	$3,0($3)	 # D.5073,* D.5072
	nop
	sw	$3,0($2)	 # D.5073,* D.5069
	.loc 1 1268 0
	lw	$2,64($fp)	 # tmp376, j
	nop
	addiu	$2,$2,-1	 # tmp377, tmp376,
	sw	$2,64($fp)	 # tmp377, j
$L361:
	lw	$3,64($fp)	 # tmp378, j
	lw	$2,92($fp)	 # tmp379, visualStart
	nop
	slt	$2,$3,$2	 # tmp380, tmp378, tmp379
	bne	$2,$0,$L362
	nop
	 #, tmp380,,
	lw	$2,80($fp)	 # tmp381, markFound
	nop
	bgtz	$2,$L363
	nop
	 #, tmp381,
$L362:
	.loc 1 1271 0
	lw	$2,72($fp)	 # tmp382, insertRemove
	nop
	andi	$2,$2,0x5	 # D.5075, tmp382,
	beq	$2,$0,$L364
	nop
	 #, D.5075,,
	.loc 1 1272 0
	lw	$2,60($fp)	 # tmp383, k
	nop
	addiu	$2,$2,-1	 # tmp384, tmp383,
	sw	$2,60($fp)	 # tmp384, k
	lw	$2,60($fp)	 # k.159, k
	nop
	sll	$3,$2,2	 # D.5079, k.159,
	lw	$2,124($fp)	 # tmp385, indexMap
	nop
	addu	$2,$3,$2	 # D.5080, D.5079, tmp385
	li	$3,-1			# 0xffffffffffffffff	 # tmp386,
	sw	$3,0($2)	 # tmp386,* D.5080
	.loc 1 1273 0
	lw	$2,80($fp)	 # tmp387, markFound
	nop
	addiu	$2,$2,-1	 # tmp388, tmp387,
	sw	$2,80($fp)	 # tmp388, markFound
$L364:
	.loc 1 1261 0
	lw	$2,68($fp)	 # tmp389, i
	nop
	addiu	$2,$2,-1	 # tmp390, tmp389,
	sw	$2,68($fp)	 # tmp390, i
$L357:
	lw	$2,68($fp)	 # tmp391, i
	nop
	bltz	$2,$L379
	nop
	 #, tmp391,
	lw	$2,80($fp)	 # tmp392, markFound
	nop
	bgtz	$2,$L366
	nop
	 #, tmp392,
	b	$L379
	nop
	 #
$L352:
$LBE22 = .
	.loc 1 1277 0
	lw	$2,120($fp)	 # tmp393, pBiDi
	nop
	lw	$2,172($2)	 # D.5083, <variable>.controlCount
	nop
	blez	$2,$L379
	nop
	 #, D.5083,
$LBB21 = .
	.loc 1 1278 0
	lw	$2,120($fp)	 # tmp394, pBiDi
	nop
	lw	$2,132($2)	 # tmp395, <variable>.runCount
	nop
	sw	$2,56($fp)	 # tmp395, runCount
	.loc 1 1282 0
	lw	$2,120($fp)	 # tmp396, pBiDi
	nop
	lw	$2,136($2)	 # tmp397, <variable>.runs
	nop
	sw	$2,104($fp)	 # tmp397, runs
	.loc 1 1283 0
	sw	$0,92($fp)	 #, visualStart
	.loc 1 1285 0
	sw	$0,32($fp)	 #, k
	.loc 1 1286 0
	sw	$0,40($fp)	 #, i
	b	$L367
	nop
	 #
$L378:
	.loc 1 1287 0
	lw	$2,40($fp)	 # i.160, i
	nop
	sll	$2,$2,2	 # tmp399, tmp398,
	sll	$3,$2,2	 # tmp400, tmp399,
	subu	$3,$3,$2	 # D.5087, tmp400, tmp399
	lw	$2,104($fp)	 # tmp401, runs
	nop
	addu	$2,$3,$2	 # D.5088, D.5087, tmp401
	lw	$3,4($2)	 # D.5089, <variable>.visualLimit
	lw	$2,92($fp)	 # tmp402, visualStart
	nop
	subu	$2,$3,$2	 # tmp403, D.5089, tmp402
	sw	$2,44($fp)	 # tmp403, length
	.loc 1 1288 0
	lw	$2,40($fp)	 # i.161, i
	nop
	sll	$2,$2,2	 # tmp405, tmp404,
	sll	$3,$2,2	 # tmp406, tmp405,
	subu	$3,$3,$2	 # D.5091, tmp406, tmp405
	lw	$2,104($fp)	 # tmp407, runs
	nop
	addu	$2,$3,$2	 # D.5092, D.5091, tmp407
	lw	$2,8($2)	 # tmp408, <variable>.insertRemove
	nop
	sw	$2,48($fp)	 # tmp408, insertRemove
	.loc 1 1290 0
	lw	$2,48($fp)	 # tmp409, insertRemove
	nop
	bne	$2,$0,$L368
	nop
	 #, tmp409,,
	lw	$3,32($fp)	 # tmp410, k
	lw	$2,92($fp)	 # tmp411, visualStart
	nop
	bne	$3,$2,$L368
	nop
	 #, tmp410, tmp411,
	.loc 1 1291 0
	lw	$3,32($fp)	 # tmp412, k
	lw	$2,44($fp)	 # tmp413, length
	nop
	addu	$2,$3,$2	 # tmp414, tmp412, tmp413
	sw	$2,32($fp)	 # tmp414, k
	.loc 1 1292 0
	b	$L369
	nop
	 #
$L368:
	.loc 1 1295 0
	lw	$2,48($fp)	 # tmp415, insertRemove
	nop
	bne	$2,$0,$L370
	nop
	 #, tmp415,,
	.loc 1 1296 0
	lw	$2,40($fp)	 # i.162, i
	nop
	sll	$2,$2,2	 # tmp417, tmp416,
	sll	$3,$2,2	 # tmp418, tmp417,
	subu	$3,$3,$2	 # D.5100, tmp418, tmp417
	lw	$2,104($fp)	 # tmp419, runs
	nop
	addu	$2,$3,$2	 # D.5101, D.5100, tmp419
	lw	$2,4($2)	 # tmp420, <variable>.visualLimit
	nop
	sw	$2,88($fp)	 # tmp420, visualLimit
	.loc 1 1297 0
	lw	$2,92($fp)	 # tmp421, visualStart
	nop
	sw	$2,36($fp)	 # tmp421, j
	b	$L371
	nop
	 #
$L372:
	.loc 1 1298 0
	lw	$2,32($fp)	 # k.163, k
	nop
	sll	$3,$2,2	 # D.5103, k.163,
	lw	$2,124($fp)	 # tmp422, indexMap
	nop
	addu	$2,$3,$2	 # D.5104, D.5103, tmp422
	lw	$3,36($fp)	 # j.164, j
	nop
	sll	$4,$3,2	 # D.5106, j.164,
	lw	$3,124($fp)	 # tmp423, indexMap
	nop
	addu	$3,$4,$3	 # D.5107, D.5106, tmp423
	lw	$3,0($3)	 # D.5108,* D.5107
	nop
	sw	$3,0($2)	 # D.5108,* D.5104
	lw	$2,32($fp)	 # tmp424, k
	nop
	addiu	$2,$2,1	 # tmp425, tmp424,
	sw	$2,32($fp)	 # tmp425, k
	.loc 1 1297 0
	lw	$2,36($fp)	 # tmp426, j
	nop
	addiu	$2,$2,1	 # tmp427, tmp426,
	sw	$2,36($fp)	 # tmp427, j
$L371:
	lw	$3,36($fp)	 # tmp428, j
	lw	$2,88($fp)	 # tmp429, visualLimit
	nop
	slt	$2,$3,$2	 # tmp430, tmp428, tmp429
	bne	$2,$0,$L372
	nop
	 #, tmp430,,
	.loc 1 1300 0
	b	$L369
	nop
	 #
$L370:
	.loc 1 1302 0
	lw	$2,40($fp)	 # i.165, i
	nop
	sll	$2,$2,2	 # tmp432, tmp431,
	sll	$3,$2,2	 # tmp433, tmp432,
	subu	$3,$3,$2	 # D.5110, tmp433, tmp432
	lw	$2,104($fp)	 # tmp434, runs
	nop
	addu	$2,$3,$2	 # D.5111, D.5110, tmp434
	lw	$2,0($2)	 # tmp435, <variable>.logicalStart
	nop
	sw	$2,96($fp)	 # tmp435, logicalStart
	.loc 1 1303 0
	lw	$2,96($fp)	 # tmp437, logicalStart
	nop
	nor	$2,$0,$2	 # tmp436, tmp437
	srl	$2,$2,31	 # tmp438, tmp436,
	sb	$2,24($fp)	 # tmp438, evenRun
	.loc 1 1304 0
	lw	$3,96($fp)	 # tmp439, logicalStart
	li	$2,2147418112			# 0x7fff0000	 # tmp441,
	ori	$2,$2,0xffff	 # tmp440, tmp441,
	and	$2,$3,$2	 # tmp442, tmp439, tmp440
	sw	$2,96($fp)	 # tmp442, logicalStart
	.loc 1 1305 0
	lw	$3,96($fp)	 # tmp443, logicalStart
	lw	$2,44($fp)	 # tmp444, length
	nop
	addu	$2,$3,$2	 # D.5112, tmp443, tmp444
	addiu	$2,$2,-1	 # tmp445, D.5112,
	sw	$2,52($fp)	 # tmp445, logicalEnd
	.loc 1 1306 0
	sw	$0,36($fp)	 #, j
	b	$L373
	nop
	 #
$L377:
	.loc 1 1307 0
	lb	$2,24($fp)	 # tmp446, evenRun
	nop
	beq	$2,$0,$L374
	nop
	 #, tmp446,,
	lw	$3,96($fp)	 # tmp447, logicalStart
	lw	$2,36($fp)	 # tmp448, j
	nop
	addu	$2,$3,$2	 # iftmp.166, tmp447, tmp448
	b	$L375
	nop
	 #
$L374:
	lw	$3,52($fp)	 # tmp449, logicalEnd
	lw	$2,36($fp)	 # tmp450, j
	nop
	subu	$2,$3,$2	 # iftmp.166, tmp449, tmp450
$L375:
	sw	$2,28($fp)	 # iftmp.166, m
	.loc 1 1308 0
	lw	$2,120($fp)	 # tmp451, pBiDi
	nop
	lw	$3,8($2)	 # D.5117, <variable>.text
	lw	$2,28($fp)	 # m.167, m
	nop
	sll	$2,$2,1	 # D.5119, m.167,
	addu	$2,$3,$2	 # D.5120, D.5117, D.5119
	lhu	$2,0($2)	 # tmp452,* D.5120
	nop
	sh	$2,26($fp)	 # tmp452, uchar
	.loc 1 1309 0
	lhu	$3,26($fp)	 # D.5121, uchar
	li	$2,-4			# 0xfffffffffffffffc	 # tmp453,
	and	$3,$3,$2	 # D.5122, D.5121, tmp453
	li	$2,8204			# 0x200c	 # tmp454,
	beq	$3,$2,$L376
	nop
	 #, D.5122, tmp454,
	lhu	$2,26($fp)	 # D.5125, uchar
	nop
	addiu	$2,$2,-8234	 # D.5126, D.5125,
	sltu	$2,$2,5	 # tmp455, D.5127,
	bne	$2,$0,$L376
	nop
	 #, tmp455,,
	.loc 1 1310 0
	lw	$2,32($fp)	 # k.168, k
	nop
	sll	$3,$2,2	 # D.5131, k.168,
	lw	$2,124($fp)	 # tmp456, indexMap
	nop
	addu	$2,$3,$2	 # D.5132, D.5131, tmp456
	lw	$3,28($fp)	 # tmp457, m
	nop
	sw	$3,0($2)	 # tmp457,* D.5132
	lw	$2,32($fp)	 # tmp458, k
	nop
	addiu	$2,$2,1	 # tmp459, tmp458,
	sw	$2,32($fp)	 # tmp459, k
$L376:
	.loc 1 1306 0
	lw	$2,36($fp)	 # tmp460, j
	nop
	addiu	$2,$2,1	 # tmp461, tmp460,
	sw	$2,36($fp)	 # tmp461, j
$L373:
	lw	$3,36($fp)	 # tmp462, j
	lw	$2,44($fp)	 # tmp463, length
	nop
	slt	$2,$3,$2	 # tmp464, tmp462, tmp463
	bne	$2,$0,$L377
	nop
	 #, tmp464,,
$L369:
	.loc 1 1286 0
	lw	$2,40($fp)	 # tmp465, i
	nop
	addiu	$2,$2,1	 # tmp466, tmp465,
	sw	$2,40($fp)	 # tmp466, i
	lw	$3,92($fp)	 # tmp467, visualStart
	lw	$2,44($fp)	 # tmp468, length
	nop
	addu	$2,$3,$2	 # tmp469, tmp467, tmp468
	sw	$2,92($fp)	 # tmp469, visualStart
$L367:
	lw	$3,40($fp)	 # tmp470, i
	lw	$2,56($fp)	 # tmp471, runCount
	nop
	slt	$2,$3,$2	 # tmp472, tmp470, tmp471
	bne	$2,$0,$L378
	nop
	 #, tmp472,,
	b	$L379
	nop
	 #
$L380:
$LBE21 = .
$LBE20 = .
	.loc 1 1212 0
	nop
	b	$L379
	nop
	 #
$L381:
	nop
	b	$L379
	nop
	 #
$L382:
$LBB23 = .
	.loc 1 1225 0
	nop
$L379:
$LBE23 = .
	.loc 1 1316 0
	move	$sp,$fp	 #,
	lw	$31,116($sp)	 #,
	lw	$fp,112($sp)	 #,
	addiu	$sp,$sp,120	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getVisualMap_48
$LFE17:
	.size	ubidi_getVisualMap_48, .-ubidi_getVisualMap_48
	.align	2
	.globl	ubidi_invertMap_48
	.hidden	ubidi_invertMap_48
$LFB18 = .
	.loc 1 1319 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_invertMap_48
	.type	ubidi_invertMap_48, @function
ubidi_invertMap_48:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI67:
	sw	$31,44($sp)	 #,
$LCFI68:
	sw	$fp,40($sp)	 #,
$LCFI69:
	move	$fp,$sp	 #,
$LCFI70:
	.cprestore	16	 #
	sw	$4,48($fp)	 # srcMap, srcMap
	sw	$5,52($fp)	 # destMap, destMap
	sw	$6,56($fp)	 # length, length
	.loc 1 1320 0
	lw	$2,48($fp)	 # tmp206, srcMap
	nop
	beq	$2,$0,$L392
	nop
	 #, tmp206,,
	lw	$2,52($fp)	 # tmp207, destMap
	nop
	beq	$2,$0,$L392
	nop
	 #, tmp207,,
	lw	$2,56($fp)	 # tmp208, length
	nop
	blez	$2,$L392
	nop
	 #, tmp208,
$LBB24 = .
	.loc 1 1322 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp209,
	sw	$2,28($fp)	 # tmp209, destLength
	sw	$0,24($fp)	 #, count
	.loc 1 1324 0
	lw	$2,56($fp)	 # length.169, length
	nop
	sll	$2,$2,2	 # D.5154, length.169,
	lw	$3,48($fp)	 # tmp210, srcMap
	nop
	addu	$2,$3,$2	 # tmp211, tmp210, D.5154
	sw	$2,32($fp)	 # tmp211, pi
	.loc 1 1325 0
	b	$L385
	nop
	 #
$L387:
	.loc 1 1326 0
	lw	$2,32($fp)	 # tmp212, pi
	nop
	addiu	$2,$2,-4	 # tmp213, tmp212,
	sw	$2,32($fp)	 # tmp213, pi
	lw	$2,32($fp)	 # tmp214, pi
	nop
	lw	$3,0($2)	 # D.5155,
	lw	$2,28($fp)	 # tmp215, destLength
	nop
	slt	$2,$2,$3	 # tmp216, tmp215, D.5155
	beq	$2,$0,$L386
	nop
	 #, tmp216,,
	.loc 1 1327 0
	lw	$2,32($fp)	 # tmp217, pi
	nop
	lw	$2,0($2)	 # tmp218,
	nop
	sw	$2,28($fp)	 # tmp218, destLength
$L386:
	.loc 1 1329 0
	lw	$2,32($fp)	 # tmp219, pi
	nop
	lw	$2,0($2)	 # D.5158,
	nop
	bltz	$2,$L385
	nop
	 #, D.5158,
	.loc 1 1330 0
	lw	$2,24($fp)	 # tmp220, count
	nop
	addiu	$2,$2,1	 # tmp221, tmp220,
	sw	$2,24($fp)	 # tmp221, count
$L385:
	.loc 1 1325 0
	lw	$3,32($fp)	 # tmp222, pi
	lw	$2,48($fp)	 # tmp223, srcMap
	nop
	sltu	$2,$2,$3	 # tmp224, tmp223, tmp222
	bne	$2,$0,$L387
	nop
	 #, tmp224,,
	.loc 1 1333 0
	lw	$2,28($fp)	 # tmp225, destLength
	nop
	addiu	$2,$2,1	 # tmp226, tmp225,
	sw	$2,28($fp)	 # tmp226, destLength
	.loc 1 1334 0
	lw	$3,24($fp)	 # tmp227, count
	lw	$2,28($fp)	 # tmp228, destLength
	nop
	slt	$2,$3,$2	 # tmp229, tmp227, tmp228
	beq	$2,$0,$L388
	nop
	 #, tmp229,,
	.loc 1 1336 0
	lw	$2,28($fp)	 # destLength.170, destLength
	nop
	sll	$2,$2,2	 # D.5164, destLength.170,
	lw	$4,52($fp)	 #, destMap
	li	$5,255			# 0xff	 #,
	move	$6,$2	 #, D.5164
	lw	$2,%call16(memset)($28)	 # tmp230,,
	nop
	move	$25,$2	 #, tmp230
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L388:
	.loc 1 1338 0
	lw	$2,56($fp)	 # length.171, length
	nop
	sll	$2,$2,2	 # D.5166, length.171,
	lw	$3,48($fp)	 # tmp231, srcMap
	nop
	addu	$2,$3,$2	 # tmp232, tmp231, D.5166
	sw	$2,32($fp)	 # tmp232, pi
	.loc 1 1339 0
	b	$L389
	nop
	 #
$L391:
	.loc 1 1340 0
	lw	$2,32($fp)	 # tmp233, pi
	nop
	addiu	$2,$2,-4	 # tmp234, tmp233,
	sw	$2,32($fp)	 # tmp234, pi
	lw	$2,32($fp)	 # tmp235, pi
	nop
	lw	$2,0($2)	 # D.5167,
	nop
	bltz	$2,$L390
	nop
	 #, D.5167,
	.loc 1 1341 0
	lw	$2,32($fp)	 # tmp236, pi
	nop
	lw	$2,0($2)	 # D.5170,
	nop
	sll	$3,$2,2	 # D.5172, D.5171,
	lw	$2,52($fp)	 # tmp237, destMap
	nop
	addu	$2,$3,$2	 # D.5173, D.5172, tmp237
	lw	$3,56($fp)	 # tmp238, length
	nop
	addiu	$3,$3,-1	 # tmp239, tmp238,
	sw	$3,56($fp)	 # tmp239, length
	lw	$3,56($fp)	 # tmp240, length
	nop
	sw	$3,0($2)	 # tmp240,* D.5173
	b	$L389
	nop
	 #
$L390:
	.loc 1 1343 0
	lw	$2,56($fp)	 # tmp241, length
	nop
	addiu	$2,$2,-1	 # tmp242, tmp241,
	sw	$2,56($fp)	 # tmp242, length
$L389:
	.loc 1 1339 0
	lw	$2,56($fp)	 # tmp243, length
	nop
	bgtz	$2,$L391
	nop
	 #, tmp243,
$L392:
$LBE24 = .
	.loc 1 1347 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_invertMap_48
$LFE18:
	.size	ubidi_invertMap_48, .-ubidi_invertMap_48
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
	.uleb128 0x20
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
	.uleb128 0x48
	.byte	0x4
	.4byte	$LCFI6-$LCFI3
	.byte	0x11
	.uleb128 0x10
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI7-$LCFI6
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
	.4byte	$LCFI8-$LFB2
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI9-$LCFI8
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI10-$LCFI9
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
	.4byte	$LCFI11-$LFB3
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI13-$LCFI11
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI14-$LCFI13
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
	.4byte	$LCFI15-$LFB4
	.byte	0xe
	.uleb128 0x48
	.byte	0x4
	.4byte	$LCFI17-$LCFI15
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI18-$LCFI17
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
	.4byte	$LCFI19-$LFB5
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI21-$LCFI19
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI22-$LCFI21
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
	.4byte	$LCFI23-$LFB6
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI25-$LCFI23
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI26-$LCFI25
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
	.4byte	$LCFI27-$LFB7
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI28-$LCFI27
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI29-$LCFI28
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
	.4byte	$LCFI30-$LFB8
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	$LCFI31-$LCFI30
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI32-$LCFI31
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
	.4byte	$LCFI33-$LFB9
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI34-$LCFI33
	.byte	0x11
	.uleb128 0x1e
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
	.uleb128 0x70
	.byte	0x4
	.4byte	$LCFI38-$LCFI36
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI39-$LCFI38
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
	.4byte	$LCFI40-$LFB11
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI41-$LCFI40
	.byte	0x11
	.uleb128 0x1e
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
	.uleb128 0x38
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
	.uleb128 0x40
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
$LSFDE28:
	.4byte	$LEFDE28-$LASFDE28
$LASFDE28:
	.4byte	$Lframe0
	.4byte	$LFB14
	.4byte	$LFE14-$LFB14
	.byte	0x4
	.4byte	$LCFI51-$LFB14
	.byte	0xe
	.uleb128 0x78
	.byte	0x4
	.4byte	$LCFI53-$LCFI51
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI54-$LCFI53
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE28:
$LSFDE30:
	.4byte	$LEFDE30-$LASFDE30
$LASFDE30:
	.4byte	$Lframe0
	.4byte	$LFB15
	.4byte	$LFE15-$LFB15
	.byte	0x4
	.4byte	$LCFI55-$LFB15
	.byte	0xe
	.uleb128 0x70
	.byte	0x4
	.4byte	$LCFI57-$LCFI55
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI58-$LCFI57
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE30:
$LSFDE32:
	.4byte	$LEFDE32-$LASFDE32
$LASFDE32:
	.4byte	$Lframe0
	.4byte	$LFB16
	.4byte	$LFE16-$LFB16
	.byte	0x4
	.4byte	$LCFI59-$LFB16
	.byte	0xe
	.uleb128 0x68
	.byte	0x4
	.4byte	$LCFI61-$LCFI59
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI62-$LCFI61
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE32:
$LSFDE34:
	.4byte	$LEFDE34-$LASFDE34
$LASFDE34:
	.4byte	$Lframe0
	.4byte	$LFB17
	.4byte	$LFE17-$LFB17
	.byte	0x4
	.4byte	$LCFI63-$LFB17
	.byte	0xe
	.uleb128 0x78
	.byte	0x4
	.4byte	$LCFI65-$LCFI63
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI66-$LCFI65
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE34:
$LSFDE36:
	.4byte	$LEFDE36-$LASFDE36
$LASFDE36:
	.4byte	$Lframe0
	.4byte	$LFB18
	.4byte	$LFE18-$LFB18
	.byte	0x4
	.4byte	$LCFI67-$LFB18
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI69-$LCFI67
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI70-$LCFI69
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE36:
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
	.sleb128 32
	.4byte	$LCFI2-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB1-$Ltext0
	.4byte	$LCFI3-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI3-$Ltext0
	.4byte	$LCFI7-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 72
	.4byte	$LCFI7-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB2-$Ltext0
	.4byte	$LCFI8-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI8-$Ltext0
	.4byte	$LCFI10-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI10-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB3-$Ltext0
	.4byte	$LCFI11-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI11-$Ltext0
	.4byte	$LCFI14-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI14-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI15-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI15-$Ltext0
	.4byte	$LCFI18-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 72
	.4byte	$LCFI18-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB5-$Ltext0
	.4byte	$LCFI19-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI19-$Ltext0
	.4byte	$LCFI22-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI22-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI23-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI23-$Ltext0
	.4byte	$LCFI26-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI26-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI27-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI27-$Ltext0
	.4byte	$LCFI29-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI29-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB8-$Ltext0
	.4byte	$LCFI30-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI30-$Ltext0
	.4byte	$LCFI32-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI32-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB9-$Ltext0
	.4byte	$LCFI33-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI33-$Ltext0
	.4byte	$LCFI35-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI35-$Ltext0
	.4byte	$LFE9-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST10:
	.4byte	$LFB10-$Ltext0
	.4byte	$LCFI36-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI36-$Ltext0
	.4byte	$LCFI39-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 112
	.4byte	$LCFI39-$Ltext0
	.4byte	$LFE10-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 112
	.4byte	0x0
	.4byte	0x0
$LLST11:
	.4byte	$LFB11-$Ltext0
	.4byte	$LCFI40-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI40-$Ltext0
	.4byte	$LCFI42-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI42-$Ltext0
	.4byte	$LFE11-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST12:
	.4byte	$LFB12-$Ltext0
	.4byte	$LCFI43-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI43-$Ltext0
	.4byte	$LCFI46-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI46-$Ltext0
	.4byte	$LFE12-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST13:
	.4byte	$LFB13-$Ltext0
	.4byte	$LCFI47-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI47-$Ltext0
	.4byte	$LCFI50-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	$LCFI50-$Ltext0
	.4byte	$LFE13-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
$LLST14:
	.4byte	$LFB14-$Ltext0
	.4byte	$LCFI51-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI51-$Ltext0
	.4byte	$LCFI54-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 120
	.4byte	$LCFI54-$Ltext0
	.4byte	$LFE14-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 120
	.4byte	0x0
	.4byte	0x0
$LLST15:
	.4byte	$LFB15-$Ltext0
	.4byte	$LCFI55-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI55-$Ltext0
	.4byte	$LCFI58-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 112
	.4byte	$LCFI58-$Ltext0
	.4byte	$LFE15-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 112
	.4byte	0x0
	.4byte	0x0
$LLST16:
	.4byte	$LFB16-$Ltext0
	.4byte	$LCFI59-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI59-$Ltext0
	.4byte	$LCFI62-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 104
	.4byte	$LCFI62-$Ltext0
	.4byte	$LFE16-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
$LLST17:
	.4byte	$LFB17-$Ltext0
	.4byte	$LCFI63-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI63-$Ltext0
	.4byte	$LCFI66-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 120
	.4byte	$LCFI66-$Ltext0
	.4byte	$LFE17-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 120
	.4byte	0x0
	.4byte	0x0
$LLST18:
	.4byte	$LFB18-$Ltext0
	.4byte	$LCFI67-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI67-$Ltext0
	.4byte	$LCFI70-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI70-$Ltext0
	.4byte	$LFE18-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 3 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
	.file 7 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ubidi.h"
	.file 8 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ubidiimp.h"
	.file 9 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ubidi_props.h"
	.section	.debug_info
	.4byte	0x1ba5
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF355
	.byte	0x1
	.4byte	$LASF356
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF1
	.uleb128 0x4
	.4byte	$LASF3
	.byte	0x2
	.byte	0x18
	.4byte	0x41
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	$LASF2
	.uleb128 0x4
	.4byte	$LASF4
	.byte	0x3
	.byte	0x25
	.4byte	0x53
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF5
	.uleb128 0x4
	.4byte	$LASF6
	.byte	0x3
	.byte	0x26
	.4byte	0x65
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	$LASF7
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	$LASF8
	.uleb128 0x4
	.4byte	$LASF9
	.byte	0x3
	.byte	0x29
	.4byte	0x28
	.uleb128 0x4
	.4byte	$LASF10
	.byte	0x3
	.byte	0x2a
	.4byte	0x21
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	$LASF11
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	$LASF12
	.uleb128 0x4
	.4byte	$LASF13
	.byte	0x3
	.byte	0x4c
	.4byte	0x73
	.uleb128 0x4
	.4byte	$LASF14
	.byte	0x3
	.byte	0x4d
	.4byte	0x7e
	.uleb128 0x4
	.4byte	$LASF15
	.byte	0x3
	.byte	0x50
	.4byte	0x48
	.uleb128 0x4
	.4byte	$LASF16
	.byte	0x3
	.byte	0x51
	.4byte	0x5a
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	$LASF17
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF18
	.uleb128 0x4
	.4byte	$LASF19
	.byte	0x4
	.byte	0xe7
	.4byte	0xb8
	.uleb128 0x6
	.4byte	$LASF20
	.byte	0x4
	.2byte	0x142
	.4byte	0x36
	.uleb128 0x6
	.4byte	$LASF21
	.byte	0x4
	.2byte	0x15d
	.4byte	0xa2
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	$LASF22
	.uleb128 0x7
	.4byte	$LASF181
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x5b1
	.uleb128 0x8
	.4byte	$LASF23
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF24
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF25
	.sleb128 -127
	.uleb128 0x8
	.4byte	$LASF26
	.sleb128 -126
	.uleb128 0x8
	.4byte	$LASF27
	.sleb128 -125
	.uleb128 0x8
	.4byte	$LASF28
	.sleb128 -124
	.uleb128 0x8
	.4byte	$LASF29
	.sleb128 -123
	.uleb128 0x8
	.4byte	$LASF30
	.sleb128 -122
	.uleb128 0x8
	.4byte	$LASF31
	.sleb128 -121
	.uleb128 0x8
	.4byte	$LASF32
	.sleb128 -120
	.uleb128 0x8
	.4byte	$LASF33
	.sleb128 -119
	.uleb128 0x8
	.4byte	$LASF34
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF35
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF36
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF37
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF38
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF39
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF40
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF41
	.sleb128 7
	.uleb128 0x8
	.4byte	$LASF42
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF43
	.sleb128 9
	.uleb128 0x8
	.4byte	$LASF44
	.sleb128 10
	.uleb128 0x8
	.4byte	$LASF45
	.sleb128 11
	.uleb128 0x8
	.4byte	$LASF46
	.sleb128 12
	.uleb128 0x8
	.4byte	$LASF47
	.sleb128 13
	.uleb128 0x8
	.4byte	$LASF48
	.sleb128 14
	.uleb128 0x8
	.4byte	$LASF49
	.sleb128 15
	.uleb128 0x8
	.4byte	$LASF50
	.sleb128 16
	.uleb128 0x8
	.4byte	$LASF51
	.sleb128 17
	.uleb128 0x8
	.4byte	$LASF52
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF53
	.sleb128 19
	.uleb128 0x8
	.4byte	$LASF54
	.sleb128 20
	.uleb128 0x8
	.4byte	$LASF55
	.sleb128 21
	.uleb128 0x8
	.4byte	$LASF56
	.sleb128 22
	.uleb128 0x8
	.4byte	$LASF57
	.sleb128 23
	.uleb128 0x8
	.4byte	$LASF58
	.sleb128 24
	.uleb128 0x8
	.4byte	$LASF59
	.sleb128 25
	.uleb128 0x8
	.4byte	$LASF60
	.sleb128 26
	.uleb128 0x8
	.4byte	$LASF61
	.sleb128 27
	.uleb128 0x8
	.4byte	$LASF62
	.sleb128 28
	.uleb128 0x8
	.4byte	$LASF63
	.sleb128 29
	.uleb128 0x8
	.4byte	$LASF64
	.sleb128 30
	.uleb128 0x8
	.4byte	$LASF65
	.sleb128 31
	.uleb128 0x8
	.4byte	$LASF66
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF67
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF68
	.sleb128 65537
	.uleb128 0x8
	.4byte	$LASF69
	.sleb128 65538
	.uleb128 0x8
	.4byte	$LASF70
	.sleb128 65539
	.uleb128 0x8
	.4byte	$LASF71
	.sleb128 65540
	.uleb128 0x8
	.4byte	$LASF72
	.sleb128 65541
	.uleb128 0x8
	.4byte	$LASF73
	.sleb128 65542
	.uleb128 0x8
	.4byte	$LASF74
	.sleb128 65543
	.uleb128 0x8
	.4byte	$LASF75
	.sleb128 65544
	.uleb128 0x8
	.4byte	$LASF76
	.sleb128 65545
	.uleb128 0x8
	.4byte	$LASF77
	.sleb128 65546
	.uleb128 0x8
	.4byte	$LASF78
	.sleb128 65547
	.uleb128 0x8
	.4byte	$LASF79
	.sleb128 65548
	.uleb128 0x8
	.4byte	$LASF80
	.sleb128 65549
	.uleb128 0x8
	.4byte	$LASF81
	.sleb128 65550
	.uleb128 0x8
	.4byte	$LASF82
	.sleb128 65551
	.uleb128 0x8
	.4byte	$LASF83
	.sleb128 65552
	.uleb128 0x8
	.4byte	$LASF84
	.sleb128 65553
	.uleb128 0x8
	.4byte	$LASF85
	.sleb128 65554
	.uleb128 0x8
	.4byte	$LASF86
	.sleb128 65555
	.uleb128 0x8
	.4byte	$LASF87
	.sleb128 65556
	.uleb128 0x8
	.4byte	$LASF88
	.sleb128 65557
	.uleb128 0x8
	.4byte	$LASF89
	.sleb128 65558
	.uleb128 0x8
	.4byte	$LASF90
	.sleb128 65559
	.uleb128 0x8
	.4byte	$LASF91
	.sleb128 65560
	.uleb128 0x8
	.4byte	$LASF92
	.sleb128 65561
	.uleb128 0x8
	.4byte	$LASF93
	.sleb128 65562
	.uleb128 0x8
	.4byte	$LASF94
	.sleb128 65563
	.uleb128 0x8
	.4byte	$LASF95
	.sleb128 65564
	.uleb128 0x8
	.4byte	$LASF96
	.sleb128 65565
	.uleb128 0x8
	.4byte	$LASF97
	.sleb128 65566
	.uleb128 0x8
	.4byte	$LASF98
	.sleb128 65567
	.uleb128 0x8
	.4byte	$LASF99
	.sleb128 65568
	.uleb128 0x8
	.4byte	$LASF100
	.sleb128 65569
	.uleb128 0x8
	.4byte	$LASF101
	.sleb128 65570
	.uleb128 0x8
	.4byte	$LASF102
	.sleb128 65571
	.uleb128 0x8
	.4byte	$LASF103
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF104
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF105
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF106
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF107
	.sleb128 65794
	.uleb128 0x8
	.4byte	$LASF108
	.sleb128 65795
	.uleb128 0x8
	.4byte	$LASF109
	.sleb128 65796
	.uleb128 0x8
	.4byte	$LASF110
	.sleb128 65797
	.uleb128 0x8
	.4byte	$LASF111
	.sleb128 65798
	.uleb128 0x8
	.4byte	$LASF112
	.sleb128 65799
	.uleb128 0x8
	.4byte	$LASF113
	.sleb128 65800
	.uleb128 0x8
	.4byte	$LASF114
	.sleb128 65801
	.uleb128 0x8
	.4byte	$LASF115
	.sleb128 65802
	.uleb128 0x8
	.4byte	$LASF116
	.sleb128 65803
	.uleb128 0x8
	.4byte	$LASF117
	.sleb128 65804
	.uleb128 0x8
	.4byte	$LASF118
	.sleb128 65805
	.uleb128 0x8
	.4byte	$LASF119
	.sleb128 65806
	.uleb128 0x8
	.4byte	$LASF120
	.sleb128 65807
	.uleb128 0x8
	.4byte	$LASF121
	.sleb128 65808
	.uleb128 0x8
	.4byte	$LASF122
	.sleb128 65809
	.uleb128 0x8
	.4byte	$LASF123
	.sleb128 65810
	.uleb128 0x8
	.4byte	$LASF124
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF125
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF126
	.sleb128 66049
	.uleb128 0x8
	.4byte	$LASF127
	.sleb128 66050
	.uleb128 0x8
	.4byte	$LASF128
	.sleb128 66051
	.uleb128 0x8
	.4byte	$LASF129
	.sleb128 66052
	.uleb128 0x8
	.4byte	$LASF130
	.sleb128 66053
	.uleb128 0x8
	.4byte	$LASF131
	.sleb128 66054
	.uleb128 0x8
	.4byte	$LASF132
	.sleb128 66055
	.uleb128 0x8
	.4byte	$LASF133
	.sleb128 66056
	.uleb128 0x8
	.4byte	$LASF134
	.sleb128 66057
	.uleb128 0x8
	.4byte	$LASF135
	.sleb128 66058
	.uleb128 0x8
	.4byte	$LASF136
	.sleb128 66059
	.uleb128 0x8
	.4byte	$LASF137
	.sleb128 66060
	.uleb128 0x8
	.4byte	$LASF138
	.sleb128 66061
	.uleb128 0x8
	.4byte	$LASF139
	.sleb128 66062
	.uleb128 0x8
	.4byte	$LASF140
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF141
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF142
	.sleb128 66305
	.uleb128 0x8
	.4byte	$LASF143
	.sleb128 66306
	.uleb128 0x8
	.4byte	$LASF144
	.sleb128 66307
	.uleb128 0x8
	.4byte	$LASF145
	.sleb128 66308
	.uleb128 0x8
	.4byte	$LASF146
	.sleb128 66309
	.uleb128 0x8
	.4byte	$LASF147
	.sleb128 66310
	.uleb128 0x8
	.4byte	$LASF148
	.sleb128 66311
	.uleb128 0x8
	.4byte	$LASF149
	.sleb128 66312
	.uleb128 0x8
	.4byte	$LASF150
	.sleb128 66313
	.uleb128 0x8
	.4byte	$LASF151
	.sleb128 66314
	.uleb128 0x8
	.4byte	$LASF152
	.sleb128 66315
	.uleb128 0x8
	.4byte	$LASF153
	.sleb128 66316
	.uleb128 0x8
	.4byte	$LASF154
	.sleb128 66317
	.uleb128 0x8
	.4byte	$LASF155
	.sleb128 66318
	.uleb128 0x8
	.4byte	$LASF156
	.sleb128 66319
	.uleb128 0x8
	.4byte	$LASF157
	.sleb128 66320
	.uleb128 0x8
	.4byte	$LASF158
	.sleb128 66321
	.uleb128 0x8
	.4byte	$LASF159
	.sleb128 66322
	.uleb128 0x8
	.4byte	$LASF160
	.sleb128 66323
	.uleb128 0x8
	.4byte	$LASF161
	.sleb128 66324
	.uleb128 0x8
	.4byte	$LASF162
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF163
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF164
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF165
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF166
	.sleb128 66563
	.uleb128 0x8
	.4byte	$LASF167
	.sleb128 66564
	.uleb128 0x8
	.4byte	$LASF168
	.sleb128 66565
	.uleb128 0x8
	.4byte	$LASF169
	.sleb128 66566
	.uleb128 0x8
	.4byte	$LASF170
	.sleb128 66567
	.uleb128 0x8
	.4byte	$LASF171
	.sleb128 66568
	.uleb128 0x8
	.4byte	$LASF172
	.sleb128 66569
	.uleb128 0x8
	.4byte	$LASF173
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF174
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF175
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF176
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF177
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF178
	.sleb128 66817
	.uleb128 0x8
	.4byte	$LASF179
	.sleb128 66818
	.uleb128 0x8
	.4byte	$LASF180
	.sleb128 66818
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF181
	.byte	0x5
	.2byte	0x34d
	.4byte	0xfe
	.uleb128 0x9
	.byte	0x4
	.4byte	0x5b1
	.uleb128 0x9
	.byte	0x4
	.4byte	0x5c9
	.uleb128 0xa
	.uleb128 0x7
	.4byte	$LASF182
	.byte	0x4
	.byte	0x6
	.2byte	0x304
	.4byte	0x650
	.uleb128 0x8
	.4byte	$LASF183
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF184
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF185
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF186
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF187
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF188
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF189
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF190
	.sleb128 7
	.uleb128 0x8
	.4byte	$LASF191
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF192
	.sleb128 9
	.uleb128 0x8
	.4byte	$LASF193
	.sleb128 10
	.uleb128 0x8
	.4byte	$LASF194
	.sleb128 11
	.uleb128 0x8
	.4byte	$LASF195
	.sleb128 12
	.uleb128 0x8
	.4byte	$LASF196
	.sleb128 13
	.uleb128 0x8
	.4byte	$LASF197
	.sleb128 14
	.uleb128 0x8
	.4byte	$LASF198
	.sleb128 15
	.uleb128 0x8
	.4byte	$LASF199
	.sleb128 16
	.uleb128 0x8
	.4byte	$LASF200
	.sleb128 17
	.uleb128 0x8
	.4byte	$LASF201
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF202
	.sleb128 19
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF182
	.byte	0x6
	.2byte	0x32f
	.4byte	0x5ca
	.uleb128 0x6
	.4byte	$LASF203
	.byte	0x7
	.2byte	0x14a
	.4byte	0xad
	.uleb128 0x7
	.4byte	$LASF204
	.byte	0x4
	.byte	0x7
	.2byte	0x1a1
	.4byte	0x68e
	.uleb128 0x8
	.4byte	$LASF205
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF206
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF207
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF208
	.sleb128 3
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF204
	.byte	0x7
	.2byte	0x1cb
	.4byte	0x668
	.uleb128 0x6
	.4byte	$LASF209
	.byte	0x7
	.2byte	0x1da
	.4byte	0x6a6
	.uleb128 0xb
	.4byte	$LASF209
	.byte	0xb8
	.byte	0x7
	.2byte	0x1d7
	.4byte	0x92a
	.uleb128 0xc
	.4byte	$LASF210
	.byte	0x8
	.byte	0xc5
	.4byte	0xb8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.ascii	"bdp\000"
	.byte	0x8
	.byte	0xc7
	.4byte	0xb99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	$LASF211
	.byte	0x8
	.byte	0xca
	.4byte	0x995
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	$LASF212
	.byte	0x8
	.byte	0xcd
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	$LASF213
	.byte	0x8
	.byte	0xd4
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	$LASF214
	.byte	0x8
	.byte	0xda
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.4byte	$LASF215
	.byte	0x8
	.byte	0xdd
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	$LASF216
	.byte	0x8
	.byte	0xdd
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.4byte	$LASF217
	.byte	0x8
	.byte	0xdd
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.4byte	$LASF218
	.byte	0x8
	.byte	0xdd
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.4byte	$LASF219
	.byte	0x8
	.byte	0xe0
	.4byte	0xba4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.4byte	$LASF220
	.byte	0x8
	.byte	0xe1
	.4byte	0xbaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.4byte	$LASF221
	.byte	0x8
	.byte	0xe2
	.4byte	0xbb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.4byte	$LASF222
	.byte	0x8
	.byte	0xe3
	.4byte	0xbb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.4byte	$LASF223
	.byte	0x8
	.byte	0xe6
	.4byte	0xd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.4byte	$LASF224
	.byte	0x8
	.byte	0xe6
	.4byte	0xd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x39
	.uleb128 0xc
	.4byte	$LASF225
	.byte	0x8
	.byte	0xe9
	.4byte	0xbbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.4byte	$LASF226
	.byte	0x8
	.byte	0xea
	.4byte	0xbaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.4byte	$LASF227
	.byte	0x8
	.byte	0xed
	.4byte	0xd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.4byte	$LASF228
	.byte	0x8
	.byte	0xf0
	.4byte	0x968
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.4byte	$LASF229
	.byte	0x8
	.byte	0xf9
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.4byte	$LASF230
	.byte	0x8
	.byte	0xfc
	.4byte	0xd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.4byte	$LASF231
	.byte	0x8
	.byte	0xff
	.4byte	0x65c
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.uleb128 0xe
	.4byte	$LASF232
	.byte	0x8
	.2byte	0x102
	.4byte	0x65c
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0xe
	.4byte	$LASF233
	.byte	0x8
	.2byte	0x105
	.4byte	0x995
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.4byte	$LASF234
	.byte	0x8
	.2byte	0x106
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.4byte	$LASF235
	.byte	0x8
	.2byte	0x107
	.4byte	0x995
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.4byte	$LASF236
	.byte	0x8
	.2byte	0x108
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.4byte	$LASF237
	.byte	0x8
	.2byte	0x10b
	.4byte	0xbcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xe
	.4byte	$LASF238
	.byte	0x8
	.2byte	0x10e
	.4byte	0x68e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xe
	.4byte	$LASF239
	.byte	0x8
	.2byte	0x111
	.4byte	0x9bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xe
	.4byte	$LASF240
	.byte	0x8
	.2byte	0x114
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xe
	.4byte	$LASF241
	.byte	0x8
	.2byte	0x118
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.4byte	$LASF242
	.byte	0x8
	.2byte	0x11b
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.4byte	$LASF243
	.byte	0x8
	.2byte	0x11c
	.4byte	0xbb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xe
	.4byte	$LASF244
	.byte	0x8
	.2byte	0x120
	.4byte	0xbdc
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.4byte	$LASF245
	.byte	0x8
	.2byte	0x123
	.4byte	0xa2
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xe
	.4byte	$LASF246
	.byte	0x8
	.2byte	0x124
	.4byte	0xbb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xe
	.4byte	$LASF247
	.byte	0x8
	.2byte	0x127
	.4byte	0xbec
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xe
	.4byte	$LASF248
	.byte	0x8
	.2byte	0x12a
	.4byte	0xb83
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xe
	.4byte	$LASF249
	.byte	0x8
	.2byte	0x12d
	.4byte	0xa2
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0xe
	.4byte	$LASF250
	.byte	0x8
	.2byte	0x130
	.4byte	0xbfc
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.4byte	$LASF251
	.byte	0x8
	.2byte	0x131
	.4byte	0x5c3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF252
	.byte	0x4
	.byte	0x7
	.2byte	0x2af
	.4byte	0x968
	.uleb128 0x8
	.4byte	$LASF253
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF254
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF255
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF256
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF257
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF258
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF259
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF260
	.sleb128 7
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF252
	.byte	0x7
	.2byte	0x2d4
	.4byte	0x92a
	.uleb128 0x6
	.4byte	$LASF261
	.byte	0x7
	.2byte	0x7c7
	.4byte	0x980
	.uleb128 0xf
	.byte	0x1
	.4byte	0x650
	.4byte	0x995
	.uleb128 0x10
	.4byte	0x5c3
	.uleb128 0x10
	.4byte	0xeb
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x99b
	.uleb128 0x11
	.4byte	0xdf
	.uleb128 0x4
	.4byte	$LASF262
	.byte	0x9
	.byte	0x20
	.4byte	0x9ab
	.uleb128 0x12
	.4byte	$LASF262
	.byte	0x1
	.uleb128 0x4
	.4byte	$LASF263
	.byte	0x8
	.byte	0x1d
	.4byte	0xad
	.uleb128 0x4
	.4byte	$LASF264
	.byte	0x8
	.byte	0x1e
	.4byte	0x97
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.byte	0x24
	.4byte	0xa37
	.uleb128 0x14
	.ascii	"L\000"
	.sleb128 0
	.uleb128 0x14
	.ascii	"R\000"
	.sleb128 1
	.uleb128 0x14
	.ascii	"EN\000"
	.sleb128 2
	.uleb128 0x14
	.ascii	"ES\000"
	.sleb128 3
	.uleb128 0x14
	.ascii	"ET\000"
	.sleb128 4
	.uleb128 0x14
	.ascii	"AN\000"
	.sleb128 5
	.uleb128 0x14
	.ascii	"CS\000"
	.sleb128 6
	.uleb128 0x14
	.ascii	"B\000"
	.sleb128 7
	.uleb128 0x14
	.ascii	"S\000"
	.sleb128 8
	.uleb128 0x14
	.ascii	"WS\000"
	.sleb128 9
	.uleb128 0x14
	.ascii	"ON\000"
	.sleb128 10
	.uleb128 0x14
	.ascii	"LRE\000"
	.sleb128 11
	.uleb128 0x14
	.ascii	"LRO\000"
	.sleb128 12
	.uleb128 0x14
	.ascii	"AL\000"
	.sleb128 13
	.uleb128 0x14
	.ascii	"RLE\000"
	.sleb128 14
	.uleb128 0x14
	.ascii	"RLO\000"
	.sleb128 15
	.uleb128 0x14
	.ascii	"PDF\000"
	.sleb128 16
	.uleb128 0x14
	.ascii	"NSM\000"
	.sleb128 17
	.uleb128 0x14
	.ascii	"BN\000"
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF265
	.sleb128 19
	.byte	0x0
	.uleb128 0x4
	.4byte	$LASF266
	.byte	0x8
	.byte	0x7c
	.4byte	0xa2
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.byte	0x82
	.4byte	0xa63
	.uleb128 0x8
	.4byte	$LASF267
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF268
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF269
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF270
	.sleb128 8
	.byte	0x0
	.uleb128 0x15
	.ascii	"Run\000"
	.byte	0xc
	.byte	0x8
	.byte	0x89
	.4byte	0xa9a
	.uleb128 0xc
	.4byte	$LASF271
	.byte	0x8
	.byte	0x8a
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	$LASF272
	.byte	0x8
	.byte	0x8b
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	$LASF273
	.byte	0x8
	.byte	0x8c
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x16
	.ascii	"Run\000"
	.byte	0x8
	.byte	0x8e
	.4byte	0xa63
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.byte	0xa0
	.4byte	0xaf6
	.uleb128 0x8
	.4byte	$LASF274
	.sleb128 8204
	.uleb128 0x8
	.4byte	$LASF275
	.sleb128 8205
	.uleb128 0x8
	.4byte	$LASF276
	.sleb128 8206
	.uleb128 0x8
	.4byte	$LASF277
	.sleb128 8207
	.uleb128 0x8
	.4byte	$LASF278
	.sleb128 8234
	.uleb128 0x8
	.4byte	$LASF279
	.sleb128 8235
	.uleb128 0x8
	.4byte	$LASF280
	.sleb128 8236
	.uleb128 0x8
	.4byte	$LASF281
	.sleb128 8237
	.uleb128 0x8
	.4byte	$LASF282
	.sleb128 8238
	.byte	0x0
	.uleb128 0x17
	.4byte	$LASF283
	.byte	0x8
	.byte	0x8
	.byte	0xb0
	.4byte	0xb1f
	.uleb128 0xd
	.ascii	"pos\000"
	.byte	0x8
	.byte	0xb1
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	$LASF284
	.byte	0x8
	.byte	0xb2
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x4
	.4byte	$LASF283
	.byte	0x8
	.byte	0xb3
	.4byte	0xaf6
	.uleb128 0x17
	.4byte	$LASF285
	.byte	0x14
	.byte	0x8
	.byte	0xb5
	.4byte	0xb7d
	.uleb128 0xc
	.4byte	$LASF286
	.byte	0x8
	.byte	0xb6
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	$LASF287
	.byte	0x8
	.byte	0xb7
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	$LASF288
	.byte	0x8
	.byte	0xb8
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	$LASF289
	.byte	0x8
	.byte	0xb9
	.4byte	0x5b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	$LASF290
	.byte	0x8
	.byte	0xba
	.4byte	0xb7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb1f
	.uleb128 0x4
	.4byte	$LASF285
	.byte	0x8
	.byte	0xbb
	.4byte	0xb2a
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb94
	.uleb128 0x11
	.4byte	0x69a
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb9f
	.uleb128 0x11
	.4byte	0x9a0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x9b1
	.uleb128 0x9
	.byte	0x4
	.4byte	0x65c
	.uleb128 0x9
	.byte	0x4
	.4byte	0xa37
	.uleb128 0x9
	.byte	0x4
	.4byte	0xa9a
	.uleb128 0x9
	.byte	0x4
	.4byte	0xbc2
	.uleb128 0x11
	.4byte	0x9b1
	.uleb128 0x12
	.4byte	$LASF291
	.byte	0x1
	.uleb128 0x9
	.byte	0x4
	.4byte	0xbd3
	.uleb128 0x18
	.4byte	$LASF291
	.4byte	0xbc7
	.uleb128 0x19
	.4byte	0xa37
	.4byte	0xbec
	.uleb128 0x1a
	.4byte	0xca
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0xa9a
	.4byte	0xbfc
	.uleb128 0x1a
	.4byte	0xca
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x974
	.uleb128 0x1b
	.byte	0x4
	.byte	0x8
	.2byte	0x137
	.4byte	0xc3c
	.uleb128 0x1c
	.4byte	$LASF219
	.byte	0x8
	.2byte	0x138
	.4byte	0xba4
	.uleb128 0x1c
	.4byte	$LASF220
	.byte	0x8
	.2byte	0x139
	.4byte	0xbaa
	.uleb128 0x1c
	.4byte	$LASF221
	.byte	0x8
	.2byte	0x13a
	.4byte	0xbb0
	.uleb128 0x1c
	.4byte	$LASF222
	.byte	0x8
	.2byte	0x13b
	.4byte	0xbb6
	.byte	0x0
	.uleb128 0x1d
	.4byte	$LASF315
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0xc9b
	.uleb128 0x1e
	.4byte	$LASF293
	.byte	0x1
	.byte	0x5a
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.4byte	$LASF225
	.byte	0x1
	.byte	0x5d
	.4byte	0xbbc
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1f
	.4byte	$LASF226
	.byte	0x1
	.byte	0x5e
	.4byte	0xbaa
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1f
	.4byte	$LASF292
	.byte	0x1
	.byte	0x5f
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1f
	.4byte	$LASF231
	.byte	0x1
	.byte	0x60
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x69a
	.uleb128 0x20
	.byte	0x1
	.4byte	$LASF301
	.byte	0x1
	.byte	0x7c
	.byte	0x1
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0xd69
	.uleb128 0x1e
	.4byte	$LASF210
	.byte	0x1
	.byte	0x7c
	.4byte	0xb8e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.4byte	$LASF292
	.byte	0x1
	.byte	0x7d
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.4byte	$LASF294
	.byte	0x1
	.byte	0x7d
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.4byte	$LASF295
	.byte	0x1
	.byte	0x7e
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.4byte	$LASF296
	.byte	0x1
	.byte	0x7f
	.4byte	0x5bd
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.4byte	$LASF213
	.byte	0x1
	.byte	0x80
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.4byte	$LBB2
	.4byte	$LBE2
	.4byte	0xd28
	.uleb128 0x22
	.ascii	"j\000"
	.byte	0x1
	.byte	0x9f
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x23
	.4byte	$LBB3
	.4byte	$LBE3
	.uleb128 0x1f
	.4byte	$LASF226
	.byte	0x1
	.byte	0xbd
	.4byte	0xd69
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.ascii	"i\000"
	.byte	0x1
	.byte	0xbe
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.4byte	$LASF241
	.byte	0x1
	.byte	0xbe
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1f
	.4byte	$LASF297
	.byte	0x1
	.byte	0xbf
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xd6f
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x24
	.byte	0x1
	.4byte	$LASF299
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.4byte	0x65c
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0xdae
	.uleb128 0x1e
	.4byte	$LASF293
	.byte	0x1
	.byte	0xf9
	.4byte	0xb8e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.4byte	$LASF298
	.byte	0x1
	.byte	0xf9
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	$LASF300
	.byte	0x1
	.2byte	0x105
	.byte	0x1
	.4byte	0xd69
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0xe22
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x105
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF296
	.byte	0x1
	.2byte	0x105
	.4byte	0x5bd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF292
	.byte	0x1
	.2byte	0x106
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x106
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	$LBB4
	.4byte	$LBE4
	.uleb128 0x27
	.4byte	$LASF226
	.byte	0x1
	.2byte	0x11b
	.4byte	0xbaa
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF302
	.byte	0x1
	.2byte	0x12f
	.byte	0x1
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0xee0
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x12f
	.4byte	0xb8e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF303
	.byte	0x1
	.2byte	0x12f
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF304
	.byte	0x1
	.2byte	0x130
	.4byte	0xee0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.4byte	$LASF305
	.byte	0x1
	.2byte	0x130
	.4byte	0xbaa
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.4byte	$LASF289
	.byte	0x1
	.2byte	0x131
	.4byte	0x5b1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF245
	.byte	0x1
	.2byte	0x132
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	$LASF306
	.byte	0x1
	.2byte	0x132
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	$LASF307
	.byte	0x1
	.2byte	0x132
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	$LASF308
	.byte	0x1
	.2byte	0x132
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x132
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	$LASF309
	.byte	0x1
	.2byte	0x133
	.4byte	0xa9a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xa2
	.uleb128 0x25
	.byte	0x1
	.4byte	$LASF310
	.byte	0x1
	.2byte	0x15e
	.byte	0x1
	.4byte	0xa2
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0xf23
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x15e
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF296
	.byte	0x1
	.2byte	0x15e
	.4byte	0x5bd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	$LASF311
	.byte	0x1
	.2byte	0x169
	.byte	0x1
	.4byte	0x68e
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0xf9c
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x169
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF312
	.byte	0x1
	.2byte	0x169
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF313
	.byte	0x1
	.2byte	0x16a
	.4byte	0xee0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.4byte	$LASF314
	.byte	0x1
	.2byte	0x16a
	.4byte	0xee0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.4byte	$LASF292
	.byte	0x1
	.2byte	0x16c
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF289
	.byte	0x1
	.2byte	0x16d
	.4byte	0x5b1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2a
	.4byte	$LASF316
	.byte	0x1
	.2byte	0x186
	.byte	0x1
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0xfd4
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x186
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF297
	.byte	0x1
	.2byte	0x186
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x2a
	.4byte	$LASF317
	.byte	0x1
	.2byte	0x1b3
	.byte	0x1
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST8
	.4byte	0x1084
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x1b3
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF318
	.byte	0x1
	.2byte	0x1b3
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x1b3
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF246
	.byte	0x1
	.2byte	0x1b4
	.4byte	0xbb6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x1b4
	.4byte	0xa9a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF226
	.byte	0x1
	.2byte	0x1b5
	.4byte	0xbaa
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	$LASF321
	.byte	0x1
	.2byte	0x1b6
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	$LASF322
	.byte	0x1
	.2byte	0x1b6
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	$LASF323
	.byte	0x1
	.2byte	0x1b6
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.4byte	$LASF245
	.byte	0x1
	.2byte	0x1b6
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF328
	.byte	0x1
	.2byte	0x206
	.byte	0x1
	.4byte	0xa2
	.4byte	$LFB9
	.4byte	$LFE9
	.4byte	$LLST9
	.4byte	0x1127
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x206
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF324
	.byte	0x1
	.2byte	0x206
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF296
	.byte	0x1
	.2byte	0x206
	.4byte	0x5bd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF246
	.byte	0x1
	.2byte	0x207
	.4byte	0xbb6
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	$LASF245
	.byte	0x1
	.2byte	0x208
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF306
	.byte	0x1
	.2byte	0x208
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x208
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x208
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF271
	.byte	0x1
	.2byte	0x208
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	$LASF325
	.byte	0x1
	.2byte	0x224
	.byte	0x1
	.4byte	0xd4
	.4byte	$LFB10
	.4byte	$LFE10
	.4byte	$LLST10
	.4byte	0x12cd
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x224
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF296
	.byte	0x1
	.2byte	0x224
	.4byte	0x5bd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.4byte	$LBB5
	.4byte	$LBE5
	.4byte	0x1237
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x233
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF294
	.byte	0x1
	.2byte	0x233
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF226
	.byte	0x1
	.2byte	0x234
	.4byte	0xbaa
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x235
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF245
	.byte	0x1
	.2byte	0x235
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	$LASF297
	.byte	0x1
	.2byte	0x236
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.4byte	$LBB6
	.4byte	$LBE6
	.uleb128 0x27
	.4byte	$LASF246
	.byte	0x1
	.2byte	0x256
	.4byte	0xbb6
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	$LASF312
	.byte	0x1
	.2byte	0x257
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.4byte	$LASF292
	.byte	0x1
	.2byte	0x257
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	$LASF318
	.byte	0x1
	.2byte	0x258
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -51
	.uleb128 0x27
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x258
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x23
	.4byte	$LBB7
	.4byte	$LBE7
	.uleb128 0x27
	.4byte	$LASF326
	.byte	0x1
	.2byte	0x2a4
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.4byte	$LBB8
	.4byte	$LBE8
	.4byte	0x1283
	.uleb128 0x27
	.4byte	$LASF327
	.byte	0x1
	.2byte	0x2ad
	.4byte	0xb7d
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x27
	.4byte	$LASF292
	.byte	0x1
	.2byte	0x2ad
	.4byte	0xb7d
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.4byte	$LASF294
	.byte	0x1
	.2byte	0x2ae
	.4byte	0xb7d
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x27
	.4byte	$LASF312
	.byte	0x1
	.2byte	0x2af
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0x0
	.uleb128 0x23
	.4byte	$LBB9
	.4byte	$LBE9
	.uleb128 0x27
	.4byte	$LASF312
	.byte	0x1
	.2byte	0x2b8
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x27
	.4byte	$LASF292
	.byte	0x1
	.2byte	0x2b9
	.4byte	0x995
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x27
	.4byte	$LASF294
	.byte	0x1
	.2byte	0x2b9
	.4byte	0x995
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x29
	.ascii	"pu\000"
	.byte	0x1
	.2byte	0x2b9
	.4byte	0x995
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF329
	.byte	0x1
	.2byte	0x2c6
	.byte	0x1
	.4byte	0xd4
	.4byte	$LFB11
	.4byte	$LFE11
	.4byte	$LLST11
	.4byte	0x1372
	.uleb128 0x26
	.4byte	$LASF226
	.byte	0x1
	.2byte	0x2c6
	.4byte	0xd69
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x2c6
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF330
	.byte	0x1
	.2byte	0x2c7
	.4byte	0xee0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.4byte	$LASF331
	.byte	0x1
	.2byte	0x2c8
	.4byte	0xbaa
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.4byte	$LASF332
	.byte	0x1
	.2byte	0x2c8
	.4byte	0xbaa
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.4byte	$LASF292
	.byte	0x1
	.2byte	0x2c9
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	$LASF297
	.byte	0x1
	.2byte	0x2ca
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x27
	.4byte	$LASF318
	.byte	0x1
	.2byte	0x2ca
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -15
	.uleb128 0x27
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x2ca
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF333
	.byte	0x1
	.2byte	0x2ee
	.byte	0x1
	.4byte	$LFB12
	.4byte	$LFE12
	.4byte	$LLST12
	.4byte	0x1405
	.uleb128 0x26
	.4byte	$LASF226
	.byte	0x1
	.2byte	0x2ee
	.4byte	0xd69
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x2ee
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF330
	.byte	0x1
	.2byte	0x2ee
	.4byte	0xee0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF292
	.byte	0x1
	.2byte	0x2ef
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF294
	.byte	0x1
	.2byte	0x2ef
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF334
	.byte	0x1
	.2byte	0x2ef
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF318
	.byte	0x1
	.2byte	0x2f0
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x2f0
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -11
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF335
	.byte	0x1
	.2byte	0x32d
	.byte	0x1
	.4byte	$LFB13
	.4byte	$LFE13
	.4byte	$LLST13
	.4byte	0x14a7
	.uleb128 0x26
	.4byte	$LASF226
	.byte	0x1
	.2byte	0x32d
	.4byte	0xd69
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x32d
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF330
	.byte	0x1
	.2byte	0x32d
	.4byte	0xee0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF292
	.byte	0x1
	.2byte	0x32e
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii	"end\000"
	.byte	0x1
	.2byte	0x32e
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF294
	.byte	0x1
	.2byte	0x32e
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF336
	.byte	0x1
	.2byte	0x32e
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	$LASF318
	.byte	0x1
	.2byte	0x32f
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x32f
	.4byte	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 -15
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	$LASF337
	.byte	0x1
	.2byte	0x36b
	.byte	0x1
	.4byte	0xa2
	.4byte	$LFB14
	.4byte	$LFE14
	.4byte	$LLST14
	.4byte	0x1663
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x36b
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF324
	.byte	0x1
	.2byte	0x36b
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF296
	.byte	0x1
	.2byte	0x36b
	.4byte	0x5bd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF338
	.byte	0x1
	.2byte	0x36c
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x21
	.4byte	$LBB10
	.4byte	$LBE10
	.4byte	0x1558
	.uleb128 0x27
	.4byte	$LASF246
	.byte	0x1
	.2byte	0x37e
	.4byte	0xbb6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x37f
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF306
	.byte	0x1
	.2byte	0x37f
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF339
	.byte	0x1
	.2byte	0x37f
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x37f
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.uleb128 0x21
	.4byte	$LBB11
	.4byte	$LBE11
	.4byte	0x15be
	.uleb128 0x27
	.4byte	$LASF246
	.byte	0x1
	.2byte	0x399
	.4byte	0xbb6
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x39a
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x39a
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.4byte	$LASF273
	.byte	0x1
	.2byte	0x39a
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	$LASF306
	.byte	0x1
	.2byte	0x39b
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x27
	.4byte	$LASF340
	.byte	0x1
	.2byte	0x39b
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.uleb128 0x23
	.4byte	$LBB12
	.4byte	$LBE12
	.uleb128 0x27
	.4byte	$LASF246
	.byte	0x1
	.2byte	0x3ad
	.4byte	0xbb6
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x3ae
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x29
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x3ae
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x27
	.4byte	$LASF292
	.byte	0x1
	.2byte	0x3ae
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x27
	.4byte	$LASF294
	.byte	0x1
	.2byte	0x3ae
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x3ae
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x27
	.4byte	$LASF273
	.byte	0x1
	.2byte	0x3ae
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x27
	.4byte	$LASF306
	.byte	0x1
	.2byte	0x3af
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x27
	.4byte	$LASF341
	.byte	0x1
	.2byte	0x3af
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x27
	.4byte	$LASF342
	.byte	0x1
	.2byte	0x3b0
	.4byte	0xdf
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	$LASF343
	.byte	0x1
	.2byte	0x3d9
	.byte	0x1
	.4byte	0xa2
	.4byte	$LFB15
	.4byte	$LFE15
	.4byte	$LLST15
	.4byte	0x1802
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x3d9
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF338
	.byte	0x1
	.2byte	0x3d9
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF296
	.byte	0x1
	.2byte	0x3d9
	.4byte	0x5bd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF246
	.byte	0x1
	.2byte	0x3da
	.4byte	0xbb6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x3db
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF245
	.byte	0x1
	.2byte	0x3db
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF292
	.byte	0x1
	.2byte	0x3db
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.4byte	$LBB13
	.4byte	$LBE13
	.4byte	0x1732
	.uleb128 0x27
	.4byte	$LASF340
	.byte	0x1
	.2byte	0x3f1
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	$LASF273
	.byte	0x1
	.2byte	0x3f1
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	$LASF306
	.byte	0x1
	.2byte	0x3f2
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x3f2
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0x0
	.uleb128 0x21
	.4byte	$LBB14
	.4byte	$LBE14
	.4byte	0x17d7
	.uleb128 0x27
	.4byte	$LASF341
	.byte	0x1
	.2byte	0x40d
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	$LASF273
	.byte	0x1
	.2byte	0x40d
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x40d
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.4byte	$LASF271
	.byte	0x1
	.2byte	0x40e
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x27
	.4byte	$LASF344
	.byte	0x1
	.2byte	0x40e
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.4byte	$LASF306
	.byte	0x1
	.2byte	0x40e
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x29
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x40e
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x29
	.ascii	"k\000"
	.byte	0x1
	.2byte	0x40e
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x27
	.4byte	$LASF342
	.byte	0x1
	.2byte	0x40f
	.4byte	0xdf
	.byte	0x3
	.byte	0x91
	.sleb128 -78
	.uleb128 0x27
	.4byte	$LASF345
	.byte	0x1
	.2byte	0x410
	.4byte	0xd4
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.byte	0x0
	.uleb128 0x23
	.4byte	$LBB15
	.4byte	$LBE15
	.uleb128 0x27
	.4byte	$LASF346
	.byte	0x1
	.2byte	0x438
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x27
	.4byte	$LASF294
	.byte	0x1
	.2byte	0x438
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF347
	.byte	0x1
	.2byte	0x456
	.byte	0x1
	.4byte	$LFB16
	.4byte	$LFE16
	.4byte	$LLST16
	.4byte	0x1975
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x456
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF330
	.byte	0x1
	.2byte	0x456
	.4byte	0xee0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF296
	.byte	0x1
	.2byte	0x456
	.4byte	0x5bd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.4byte	$Ldebug_ranges0+0x0
	.uleb128 0x27
	.4byte	$LASF306
	.byte	0x1
	.2byte	0x460
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF272
	.byte	0x1
	.2byte	0x460
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x460
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x460
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.ascii	"k\000"
	.byte	0x1
	.2byte	0x460
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	$LASF271
	.byte	0x1
	.2byte	0x461
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	$LASF307
	.byte	0x1
	.2byte	0x461
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	$LASF246
	.byte	0x1
	.2byte	0x462
	.4byte	0xbb6
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x21
	.4byte	$LBB17
	.4byte	$LBE17
	.4byte	0x192d
	.uleb128 0x27
	.4byte	$LASF341
	.byte	0x1
	.2byte	0x493
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.4byte	$LASF245
	.byte	0x1
	.2byte	0x493
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x494
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x27
	.4byte	$LASF273
	.byte	0x1
	.2byte	0x494
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x27
	.4byte	$LASF345
	.byte	0x1
	.2byte	0x495
	.4byte	0xd4
	.byte	0x3
	.byte	0x91
	.sleb128 -78
	.uleb128 0x27
	.4byte	$LASF342
	.byte	0x1
	.2byte	0x496
	.4byte	0xdf
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.byte	0x0
	.uleb128 0x23
	.4byte	$LBB18
	.4byte	$LBE18
	.uleb128 0x27
	.4byte	$LASF340
	.byte	0x1
	.2byte	0x47c
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	$LASF245
	.byte	0x1
	.2byte	0x47c
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x47d
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.4byte	$LASF273
	.byte	0x1
	.2byte	0x47d
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF348
	.byte	0x1
	.2byte	0x4bb
	.byte	0x1
	.4byte	$LFB17
	.4byte	$LFE17
	.4byte	$LLST17
	.4byte	0x1b1f
	.uleb128 0x26
	.4byte	$LASF293
	.byte	0x1
	.2byte	0x4bb
	.4byte	0xc9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF330
	.byte	0x1
	.2byte	0x4bb
	.4byte	0xee0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF296
	.byte	0x1
	.2byte	0x4bb
	.4byte	0x5bd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.4byte	$Ldebug_ranges0+0x18
	.uleb128 0x27
	.4byte	$LASF246
	.byte	0x1
	.2byte	0x4c5
	.4byte	0xbb6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF349
	.byte	0x1
	.2byte	0x4c5
	.4byte	0xbb6
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF271
	.byte	0x1
	.2byte	0x4c6
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	$LASF306
	.byte	0x1
	.2byte	0x4c6
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	$LASF272
	.byte	0x1
	.2byte	0x4c6
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.ascii	"pi\000"
	.byte	0x1
	.2byte	0x4c6
	.4byte	0xee0
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.4byte	$LBB21
	.4byte	$LBE21
	.4byte	0x1abf
	.uleb128 0x27
	.4byte	$LASF245
	.byte	0x1
	.2byte	0x4fe
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.4byte	$LASF344
	.byte	0x1
	.2byte	0x4fe
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x27
	.4byte	$LASF273
	.byte	0x1
	.2byte	0x4ff
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x4ff
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x4ff
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x29
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x4ff
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x29
	.ascii	"k\000"
	.byte	0x1
	.2byte	0x4ff
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x29
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x4ff
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x27
	.4byte	$LASF342
	.byte	0x1
	.2byte	0x500
	.4byte	0xdf
	.byte	0x3
	.byte	0x91
	.sleb128 -94
	.uleb128 0x27
	.4byte	$LASF345
	.byte	0x1
	.2byte	0x501
	.4byte	0xd4
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.byte	0x0
	.uleb128 0x23
	.4byte	$LBB22
	.4byte	$LBE22
	.uleb128 0x27
	.4byte	$LASF340
	.byte	0x1
	.2byte	0x4de
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	$LASF245
	.byte	0x1
	.2byte	0x4de
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.4byte	$LASF273
	.byte	0x1
	.2byte	0x4df
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x4df
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x29
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x4df
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.ascii	"k\000"
	.byte	0x1
	.2byte	0x4df
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF350
	.byte	0x1
	.2byte	0x527
	.byte	0x1
	.4byte	$LFB18
	.4byte	$LFE18
	.4byte	$LLST18
	.4byte	0x1b9d
	.uleb128 0x26
	.4byte	$LASF351
	.byte	0x1
	.2byte	0x527
	.4byte	0x1b9d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF352
	.byte	0x1
	.2byte	0x527
	.4byte	0xee0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x527
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.4byte	$LBB24
	.4byte	$LBE24
	.uleb128 0x29
	.ascii	"pi\000"
	.byte	0x1
	.2byte	0x529
	.4byte	0x1b9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	$LASF353
	.byte	0x1
	.2byte	0x52a
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	$LASF354
	.byte	0x1
	.2byte	0x52a
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1ba3
	.uleb128 0x11
	.4byte	0xa2
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
	.uleb128 0x8
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
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x5
	.byte	0x0
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x16
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x17
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
	.uleb128 0x1c
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x26
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x29
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x16f
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x1ba9
	.4byte	0xca1
	.ascii	"ubidi_setLine_48\000"
	.4byte	0xd74
	.ascii	"ubidi_getLevelAt_48\000"
	.4byte	0xdae
	.ascii	"ubidi_getLevels_48\000"
	.4byte	0xe22
	.ascii	"ubidi_getLogicalRun_48\000"
	.4byte	0xee6
	.ascii	"ubidi_countRuns_48\000"
	.4byte	0xf23
	.ascii	"ubidi_getVisualRun_48\000"
	.4byte	0x1127
	.ascii	"ubidi_getRuns_48\000"
	.4byte	0x1372
	.ascii	"ubidi_reorderLogical_48\000"
	.4byte	0x1405
	.ascii	"ubidi_reorderVisual_48\000"
	.4byte	0x14a7
	.ascii	"ubidi_getVisualIndex_48\000"
	.4byte	0x1663
	.ascii	"ubidi_getLogicalIndex_48\000"
	.4byte	0x1802
	.ascii	"ubidi_getLogicalMap_48\000"
	.4byte	0x1975
	.ascii	"ubidi_getVisualMap_48\000"
	.4byte	0x1b1f
	.ascii	"ubidi_invertMap_48\000"
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
	.section	.debug_ranges,"",@progbits
$Ldebug_ranges0:
	.4byte	$LBB16-$Ltext0
	.4byte	$LBE16-$Ltext0
	.4byte	$LBB19-$Ltext0
	.4byte	$LBE19-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	$LBB20-$Ltext0
	.4byte	$LBE20-$Ltext0
	.4byte	$LBB23-$Ltext0
	.4byte	$LBE23-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF109:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF192:
	.ascii	"U_WHITE_SPACE_NEUTRAL\000"
$LASF297:
	.ascii	"level\000"
$LASF16:
	.ascii	"int8_t\000"
$LASF132:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF119:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF116:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF292:
	.ascii	"start\000"
$LASF298:
	.ascii	"charIndex\000"
$LASF265:
	.ascii	"dirPropCount\000"
$LASF48:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF81:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF313:
	.ascii	"pLogicalStart\000"
$LASF162:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF172:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF332:
	.ascii	"pMaxLevel\000"
$LASF100:
	.ascii	"U_INVALID_ID\000"
$LASF14:
	.ascii	"int32_t\000"
$LASF184:
	.ascii	"U_RIGHT_TO_LEFT\000"
$LASF56:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF28:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF269:
	.ascii	"RLM_BEFORE\000"
$LASF139:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF140:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF91:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF343:
	.ascii	"ubidi_getLogicalIndex_48\000"
$LASF175:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF178:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF9:
	.ascii	"s3e_uint32_t\000"
$LASF71:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF114:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF295:
	.ascii	"pLineBiDi\000"
$LASF283:
	.ascii	"Point\000"
$LASF234:
	.ascii	"proLength\000"
$LASF67:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF226:
	.ascii	"levels\000"
$LASF212:
	.ascii	"originalLength\000"
$LASF65:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF238:
	.ascii	"direction\000"
$LASF258:
	.ascii	"UBIDI_REORDER_INVERSE_LIKE_DIRECT\000"
$LASF96:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF322:
	.ascii	"endRun\000"
$LASF260:
	.ascii	"UBIDI_REORDER_COUNT\000"
$LASF227:
	.ascii	"isInverse\000"
$LASF261:
	.ascii	"UBiDiClassCallback\000"
$LASF218:
	.ascii	"runsSize\000"
$LASF124:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF327:
	.ascii	"point\000"
$LASF350:
	.ascii	"ubidi_invertMap_48\000"
$LASF344:
	.ascii	"logicalEnd\000"
$LASF190:
	.ascii	"U_BLOCK_SEPARATOR\000"
$LASF180:
	.ascii	"U_ERROR_LIMIT\000"
$LASF44:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF277:
	.ascii	"RLM_CHAR\000"
$LASF247:
	.ascii	"simpleRuns\000"
$LASF69:
	.ascii	"U_MALFORMED_SET\000"
$LASF221:
	.ascii	"parasMemory\000"
$LASF101:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF17:
	.ascii	"long int\000"
$LASF79:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF333:
	.ascii	"ubidi_reorderLogical_48\000"
$LASF120:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF45:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF115:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF323:
	.ascii	"limitRun\000"
$LASF149:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF49:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF129:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF131:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF209:
	.ascii	"UBiDi\000"
$LASF280:
	.ascii	"PDF_CHAR\000"
$LASF73:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF228:
	.ascii	"reorderingMode\000"
$LASF251:
	.ascii	"coClassCallback\000"
$LASF229:
	.ascii	"reorderingOptions\000"
$LASF353:
	.ascii	"destLength\000"
$LASF263:
	.ascii	"DirProp\000"
$LASF176:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF7:
	.ascii	"signed char\000"
$LASF204:
	.ascii	"UBiDiDirection\000"
$LASF15:
	.ascii	"uint8_t\000"
$LASF340:
	.ascii	"markFound\000"
$LASF246:
	.ascii	"runs\000"
$LASF72:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF235:
	.ascii	"epilogue\000"
$LASF195:
	.ascii	"U_LEFT_TO_RIGHT_OVERRIDE\000"
$LASF82:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF341:
	.ascii	"controlFound\000"
$LASF351:
	.ascii	"srcMap\000"
$LASF194:
	.ascii	"U_LEFT_TO_RIGHT_EMBEDDING\000"
$LASF21:
	.ascii	"UChar32\000"
$LASF108:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF5:
	.ascii	"unsigned char\000"
$LASF271:
	.ascii	"logicalStart\000"
$LASF143:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF165:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF147:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF275:
	.ascii	"ZWJ_CHAR\000"
$LASF319:
	.ascii	"maxLevel\000"
$LASF311:
	.ascii	"ubidi_getVisualRun_48\000"
$LASF248:
	.ascii	"insertPoints\000"
$LASF264:
	.ascii	"Flags\000"
$LASF291:
	.ascii	"ImpTabPair\000"
$LASF18:
	.ascii	"char\000"
$LASF167:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF24:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF136:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF326:
	.ascii	"trailingRun\000"
$LASF52:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF198:
	.ascii	"U_RIGHT_TO_LEFT_OVERRIDE\000"
$LASF286:
	.ascii	"capacity\000"
$LASF237:
	.ascii	"pImpTabPair\000"
$LASF121:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF26:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF161:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF239:
	.ascii	"flags\000"
$LASF250:
	.ascii	"fnClassCallback\000"
$LASF43:
	.ascii	"U_PARSE_ERROR\000"
$LASF89:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF216:
	.ascii	"levelsSize\000"
$LASF222:
	.ascii	"runsMemory\000"
$LASF211:
	.ascii	"text\000"
$LASF66:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF84:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF312:
	.ascii	"runIndex\000"
$LASF169:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF302:
	.ascii	"ubidi_getLogicalRun_48\000"
$LASF54:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF61:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF294:
	.ascii	"limit\000"
$LASF305:
	.ascii	"pLevel\000"
$LASF123:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF76:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF296:
	.ascii	"pErrorCode\000"
$LASF10:
	.ascii	"s3e_int32_t\000"
$LASF255:
	.ascii	"UBIDI_REORDER_GROUP_NUMBERS_WITH_R\000"
$LASF50:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF163:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF325:
	.ascii	"ubidi_getRuns_48\000"
$LASF135:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF203:
	.ascii	"UBiDiLevel\000"
$LASF185:
	.ascii	"U_EUROPEAN_NUMBER\000"
$LASF25:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF257:
	.ascii	"UBIDI_REORDER_INVERSE_NUMBERS_AS_L\000"
$LASF98:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF125:
	.ascii	"U_BRK_ERROR_START\000"
$LASF189:
	.ascii	"U_COMMON_NUMBER_SEPARATOR\000"
$LASF122:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF153:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF99:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF35:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF113:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF1:
	.ascii	"long unsigned int\000"
$LASF241:
	.ascii	"trailingWSStart\000"
$LASF154:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF306:
	.ascii	"visualStart\000"
$LASF6:
	.ascii	"s3e_int8_t\000"
$LASF243:
	.ascii	"paras\000"
$LASF196:
	.ascii	"U_RIGHT_TO_LEFT_ARABIC\000"
$LASF59:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF219:
	.ascii	"dirPropsMemory\000"
$LASF214:
	.ascii	"resultLength\000"
$LASF205:
	.ascii	"UBIDI_LTR\000"
$LASF64:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF20:
	.ascii	"UChar\000"
$LASF23:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF177:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF267:
	.ascii	"LRM_BEFORE\000"
$LASF152:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF307:
	.ascii	"logicalLimit\000"
$LASF320:
	.ascii	"tempRun\000"
$LASF174:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF128:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF70:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF349:
	.ascii	"runsLimit\000"
$LASF171:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF252:
	.ascii	"UBiDiReorderingMode\000"
$LASF304:
	.ascii	"pLogicalLimit\000"
$LASF182:
	.ascii	"UCharDirection\000"
$LASF201:
	.ascii	"U_BOUNDARY_NEUTRAL\000"
$LASF225:
	.ascii	"dirProps\000"
$LASF249:
	.ascii	"controlCount\000"
$LASF355:
	.ascii	"GNU C 4.4.1\000"
$LASF170:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF315:
	.ascii	"setTrailingWSStart\000"
$LASF118:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF231:
	.ascii	"paraLevel\000"
$LASF245:
	.ascii	"runCount\000"
$LASF11:
	.ascii	"long long int\000"
$LASF40:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF335:
	.ascii	"ubidi_reorderVisual_48\000"
$LASF259:
	.ascii	"UBIDI_REORDER_INVERSE_FOR_NUMBERS_SPECIAL\000"
$LASF324:
	.ascii	"logicalIndex\000"
$LASF77:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF93:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF30:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF22:
	.ascii	"double\000"
$LASF309:
	.ascii	"iRun\000"
$LASF130:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF138:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF352:
	.ascii	"destMap\000"
$LASF318:
	.ascii	"minLevel\000"
$LASF160:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF329:
	.ascii	"prepareReorder\000"
$LASF4:
	.ascii	"s3e_uint8_t\000"
$LASF94:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF191:
	.ascii	"U_SEGMENT_SEPARATOR\000"
$LASF126:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF90:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF354:
	.ascii	"count\000"
$LASF262:
	.ascii	"UBiDiProps\000"
$LASF36:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF334:
	.ascii	"sumOfSosEos\000"
$LASF156:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF117:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF240:
	.ascii	"lastArabicPos\000"
$LASF0:
	.ascii	"unsigned int\000"
$LASF256:
	.ascii	"UBIDI_REORDER_RUNS_ONLY\000"
$LASF279:
	.ascii	"RLE_CHAR\000"
$LASF146:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF142:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF208:
	.ascii	"UBIDI_NEUTRAL\000"
$LASF133:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF53:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF284:
	.ascii	"flag\000"
$LASF62:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF303:
	.ascii	"logicalPosition\000"
$LASF232:
	.ascii	"defaultParaLevel\000"
$LASF158:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF339:
	.ascii	"offset\000"
$LASF287:
	.ascii	"size\000"
$LASF38:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF276:
	.ascii	"LRM_CHAR\000"
$LASF150:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF103:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF210:
	.ascii	"pParaBiDi\000"
$LASF356:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ubidiln.c\000"
$LASF87:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF206:
	.ascii	"UBIDI_RTL\000"
$LASF141:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF187:
	.ascii	"U_EUROPEAN_NUMBER_TERMINATOR\000"
$LASF78:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF321:
	.ascii	"firstRun\000"
$LASF244:
	.ascii	"simpleParas\000"
$LASF346:
	.ascii	"begin\000"
$LASF183:
	.ascii	"U_LEFT_TO_RIGHT\000"
$LASF55:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF224:
	.ascii	"mayAllocateRuns\000"
$LASF316:
	.ascii	"getSingleRun\000"
$LASF348:
	.ascii	"ubidi_getVisualMap_48\000"
$LASF145:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF88:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF282:
	.ascii	"RLO_CHAR\000"
$LASF12:
	.ascii	"long long unsigned int\000"
$LASF63:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF47:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF213:
	.ascii	"length\000"
$LASF104:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF285:
	.ascii	"InsertPoints\000"
$LASF144:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF345:
	.ascii	"evenRun\000"
$LASF314:
	.ascii	"pLength\000"
$LASF274:
	.ascii	"ZWNJ_CHAR\000"
$LASF299:
	.ascii	"ubidi_getLevelAt_48\000"
$LASF278:
	.ascii	"LRE_CHAR\000"
$LASF34:
	.ascii	"U_ZERO_ERROR\000"
$LASF347:
	.ascii	"ubidi_getLogicalMap_48\000"
$LASF102:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF308:
	.ascii	"logicalFirst\000"
$LASF46:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF168:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF233:
	.ascii	"prologue\000"
$LASF68:
	.ascii	"U_MALFORMED_RULE\000"
$LASF268:
	.ascii	"LRM_AFTER\000"
$LASF74:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF236:
	.ascii	"epiLength\000"
$LASF272:
	.ascii	"visualLimit\000"
$LASF105:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF310:
	.ascii	"ubidi_countRuns_48\000"
$LASF230:
	.ascii	"orderParagraphsLTR\000"
$LASF60:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF83:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF86:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF31:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF223:
	.ascii	"mayAllocateText\000"
$LASF137:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF337:
	.ascii	"ubidi_getVisualIndex_48\000"
$LASF51:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF112:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF338:
	.ascii	"visualIndex\000"
$LASF134:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF19:
	.ascii	"UBool\000"
$LASF266:
	.ascii	"Para\000"
$LASF41:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF8:
	.ascii	"short int\000"
$LASF92:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF29:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF290:
	.ascii	"points\000"
$LASF42:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF110:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF200:
	.ascii	"U_DIR_NON_SPACING_MARK\000"
$LASF58:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF301:
	.ascii	"ubidi_setLine_48\000"
$LASF151:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF95:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF202:
	.ascii	"U_CHAR_DIRECTION_COUNT\000"
$LASF173:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF111:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF281:
	.ascii	"LRO_CHAR\000"
$LASF27:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF75:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF181:
	.ascii	"UErrorCode\000"
$LASF207:
	.ascii	"UBIDI_MIXED\000"
$LASF179:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF215:
	.ascii	"dirPropsSize\000"
$LASF155:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF159:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF39:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF85:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF317:
	.ascii	"reorderLine\000"
$LASF197:
	.ascii	"U_RIGHT_TO_LEFT_EMBEDDING\000"
$LASF37:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF220:
	.ascii	"levelsMemory\000"
$LASF157:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF13:
	.ascii	"uint32_t\000"
$LASF166:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF328:
	.ascii	"getRunFromLogicalIndex\000"
$LASF57:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF186:
	.ascii	"U_EUROPEAN_NUMBER_SEPARATOR\000"
$LASF80:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF217:
	.ascii	"parasSize\000"
$LASF188:
	.ascii	"U_ARABIC_NUMBER\000"
$LASF127:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF32:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF33:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF270:
	.ascii	"RLM_AFTER\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF330:
	.ascii	"indexMap\000"
$LASF193:
	.ascii	"U_OTHER_NEUTRAL\000"
$LASF97:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF288:
	.ascii	"confirmed\000"
$LASF289:
	.ascii	"errorCode\000"
$LASF106:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF336:
	.ascii	"temp\000"
$LASF242:
	.ascii	"paraCount\000"
$LASF331:
	.ascii	"pMinLevel\000"
$LASF342:
	.ascii	"uchar\000"
$LASF199:
	.ascii	"U_POP_DIRECTIONAL_FORMAT\000"
$LASF273:
	.ascii	"insertRemove\000"
$LASF253:
	.ascii	"UBIDI_REORDER_DEFAULT\000"
$LASF148:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF300:
	.ascii	"ubidi_getLevels_48\000"
$LASF254:
	.ascii	"UBIDI_REORDER_NUMBERS_SPECIAL\000"
$LASF164:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF107:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF3:
	.ascii	"wchar_t\000"
$LASF293:
	.ascii	"pBiDi\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
