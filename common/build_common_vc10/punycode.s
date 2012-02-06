	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed punycode.i -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//punycode.obj -g -O0 -Wall -Wno-unused
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
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/punycode.c"
	.loc 1 90 0
	.set	nomips16
	.set	nomicromips
	.ent	digitToBasic
	.type	digitToBasic, @function
digitToBasic:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI0:
	sw	$fp,4($sp)	 #,
$LCFI1:
	move	$fp,$sp	 #,
$LCFI2:
	sw	$4,8($fp)	 # digit, digit
	move	$2,$5	 # tmp198, uppercase
	sb	$2,12($fp)	 # tmp198, uppercase
	.loc 1 93 0
	lw	$2,8($fp)	 # tmp199, digit
	nop
	slt	$2,$2,26	 # tmp200, tmp199,
	beq	$2,$0,$L2
	nop
	 #, tmp200,,
	.loc 1 94 0
	lb	$2,12($fp)	 # tmp201, uppercase
	nop
	beq	$2,$0,$L3
	nop
	 #, tmp201,,
	.loc 1 95 0
	lw	$2,8($fp)	 # tmp202, digit
	nop
	andi	$2,$2,0x00ff	 # D.3627, tmp202
	addiu	$2,$2,65	 # tmp203, D.3627,
	andi	$2,$2,0x00ff	 # D.3626, tmp203
	b	$L4
	nop
	 #
$L3:
	.loc 1 97 0
	lw	$2,8($fp)	 # tmp204, digit
	nop
	andi	$2,$2,0x00ff	 # D.3628, tmp204
	addiu	$2,$2,97	 # tmp205, D.3628,
	andi	$2,$2,0x00ff	 # D.3626, tmp205
	b	$L4
	nop
	 #
$L2:
	.loc 1 100 0
	lw	$2,8($fp)	 # tmp206, digit
	nop
	andi	$2,$2,0x00ff	 # D.3629, tmp206
	addiu	$2,$2,22	 # tmp207, D.3629,
	andi	$2,$2,0x00ff	 # D.3626, tmp207
$L4:
	.loc 1 102 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	digitToBasic
$LFE0:
	.size	digitToBasic, .-digitToBasic
	.rdata
	.align	2
	.type	basicToDigit, @object
	.size	basicToDigit, 256
basicToDigit:
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.text
	.align	2
$LFB1 = .
	.loc 1 137 0
	.set	nomips16
	.set	nomicromips
	.ent	asciiCaseMap
	.type	asciiCaseMap, @function
asciiCaseMap:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI3:
	sw	$fp,4($sp)	 #,
$LCFI4:
	move	$fp,$sp	 #,
$LCFI5:
	move	$3,$4	 # tmp195, b
	move	$2,$5	 # tmp196, uppercase
	sb	$3,8($fp)	 # tmp195, b
	sb	$2,12($fp)	 # tmp196, uppercase
	.loc 1 138 0
	lb	$2,12($fp)	 # tmp197, uppercase
	nop
	beq	$2,$0,$L7
	nop
	 #, tmp197,,
	.loc 1 139 0
	lbu	$2,8($fp)	 # tmp198, b
	nop
	sltu	$2,$2,97	 # tmp199, tmp198,
	bne	$2,$0,$L11
	nop
	 #, tmp199,,
	lbu	$2,8($fp)	 # tmp200, b
	nop
	sltu	$2,$2,123	 # tmp201, tmp200,
	beq	$2,$0,$L12
	nop
	 #, tmp201,,
	.loc 1 140 0
	lbu	$2,8($fp)	 # tmp202, b
	nop
	addiu	$2,$2,-32	 # tmp203, tmp202,
	sb	$2,8($fp)	 # tmp203, b
	b	$L9
	nop
	 #
$L7:
	.loc 1 143 0
	lbu	$2,8($fp)	 # tmp204, b
	nop
	sltu	$2,$2,65	 # tmp205, tmp204,
	bne	$2,$0,$L9
	nop
	 #, tmp205,,
	lbu	$2,8($fp)	 # tmp206, b
	nop
	sltu	$2,$2,91	 # tmp207, tmp206,
	beq	$2,$0,$L9
	nop
	 #, tmp207,,
	.loc 1 144 0
	lbu	$2,8($fp)	 # tmp208, b
	nop
	addiu	$2,$2,32	 # tmp209, tmp208,
	sb	$2,8($fp)	 # tmp209, b
	b	$L9
	nop
	 #
$L11:
	.loc 1 140 0
	nop
	b	$L9
	nop
	 #
$L12:
	nop
$L9:
	.loc 1 147 0
	lbu	$2,8($fp)	 # D.3646, b
	.loc 1 148 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	asciiCaseMap
$LFE1:
	.size	asciiCaseMap, .-asciiCaseMap
	.align	2
$LFB2 = .
	.loc 1 159 0
	.set	nomips16
	.set	nomicromips
	.ent	adaptBias
	.type	adaptBias, @function
adaptBias:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI6:
	sw	$fp,20($sp)	 #,
$LCFI7:
	move	$fp,$sp	 #,
$LCFI8:
	sw	$4,24($fp)	 # delta, delta
	sw	$5,28($fp)	 # length, length
	move	$2,$6	 # tmp199, firstTime
	sb	$2,32($fp)	 # tmp199, firstTime
	.loc 1 162 0
	lb	$2,32($fp)	 # tmp200, firstTime
	nop
	beq	$2,$0,$L14
	nop
	 #, tmp200,,
	.loc 1 163 0
	lw	$3,24($fp)	 # tmp202, delta
	li	$2,700			# 0x2bc	 # tmp205,
	bne	$2,$0,1f	 # tmp205
	div	$0,$3,$2	 # tmp202, tmp205
	break	7
1:
	mfhi	$3	 # tmp204
	mflo	$2	 # tmp203
	sw	$2,24($fp)	 # tmp203, delta
	b	$L15
	nop
	 #
$L14:
	.loc 1 165 0
	lw	$2,24($fp)	 # tmp207, delta
	nop
	srl	$3,$2,31	 # tmp208, tmp207,
	addu	$2,$3,$2	 # tmp209, tmp208, tmp207
	sra	$2,$2,1	 # tmp210, tmp209,
	sw	$2,24($fp)	 # tmp210, delta
$L15:
	.loc 1 168 0
	lw	$3,24($fp)	 # tmp213, delta
	lw	$2,28($fp)	 # tmp214, length
	nop
	bne	$2,$0,1f	 # tmp214
	div	$0,$3,$2	 # tmp213, tmp214
	break	7
1:
	mfhi	$3	 # tmp212
	mflo	$2	 # tmp211
	lw	$3,24($fp)	 # tmp215, delta
	nop
	addu	$2,$3,$2	 # tmp216, tmp215, D.3659
	sw	$2,24($fp)	 # tmp216, delta
	.loc 1 169 0
	sw	$0,8($fp)	 #, count
	b	$L16
	nop
	 #
$L17:
	.loc 1 170 0
	lw	$3,24($fp)	 # tmp218, delta
	li	$2,35			# 0x23	 # tmp221,
	bne	$2,$0,1f	 # tmp221
	div	$0,$3,$2	 # tmp218, tmp221
	break	7
1:
	mfhi	$3	 # tmp220
	mflo	$2	 # tmp219
	sw	$2,24($fp)	 # tmp219, delta
	.loc 1 169 0
	lw	$2,8($fp)	 # tmp222, count
	nop
	addiu	$2,$2,36	 # tmp223, tmp222,
	sw	$2,8($fp)	 # tmp223, count
$L16:
	lw	$2,24($fp)	 # tmp224, delta
	nop
	slt	$2,$2,456	 # tmp225, tmp224,
	beq	$2,$0,$L17
	nop
	 #, tmp225,,
	.loc 1 173 0
	lw	$2,24($fp)	 # tmp226, delta
	nop
	sll	$2,$2,2	 # tmp228, tmp227,
	sll	$3,$2,3	 # tmp229, tmp228,
	addu	$3,$2,$3	 # D.3661, tmp228, tmp229
	lw	$2,24($fp)	 # tmp230, delta
	nop
	addiu	$2,$2,38	 # D.3662, tmp230,
	bne	$2,$0,1f	 # D.3662
	div	$0,$3,$2	 # D.3661, D.3662
	break	7
1:
	mfhi	$3	 # tmp232
	mflo	$2	 # tmp231
	move	$3,$2	 # D.3663, tmp231
	lw	$2,8($fp)	 # tmp233, count
	nop
	addu	$2,$3,$2	 # D.3660, D.3663, tmp233
	.loc 1 174 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	adaptBias
$LFE2:
	.size	adaptBias, .-adaptBias
	.align	2
	.globl	u_strToPunycode_48
	.hidden	u_strToPunycode_48
$LFB3 = .
	.loc 1 182 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strToPunycode_48
	.type	u_strToPunycode_48, @function
u_strToPunycode_48:
	.frame	$fp,896,$31		# vars= 856, regs= 3/0, args= 16, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-896	 #,,
$LCFI9:
	sw	$31,892($sp)	 #,
$LCFI10:
	sw	$fp,888($sp)	 #,
$LCFI11:
	sw	$16,884($sp)	 #,
$LCFI12:
	move	$fp,$sp	 #,
$LCFI13:
	.cprestore	16	 #
	sw	$4,896($fp)	 # src, src
	sw	$5,900($fp)	 # srcLength, srcLength
	sw	$6,904($fp)	 # dest, dest
	sw	$7,908($fp)	 # destCapacity, destCapacity
	.loc 1 189 0
	lw	$2,916($fp)	 # tmp309, pErrorCode
	nop
	beq	$2,$0,$L20
	nop
	 #, tmp309,,
	lw	$2,916($fp)	 # tmp310, pErrorCode
	nop
	lw	$2,0($2)	 # D.3706,
	nop
	blez	$2,$L21
	nop
	 #, D.3706,
$L20:
	.loc 1 190 0
	move	$2,$0	 # D.3707,
	b	$L22
	nop
	 #
$L21:
	.loc 1 193 0
	lw	$2,896($fp)	 # tmp311, src
	nop
	beq	$2,$0,$L23
	nop
	 #, tmp311,,
	lw	$2,900($fp)	 # tmp312, srcLength
	nop
	slt	$2,$2,-1	 # tmp313, tmp312,
	bne	$2,$0,$L23
	nop
	 #, tmp313,,
	lw	$2,904($fp)	 # tmp314, dest
	nop
	bne	$2,$0,$L24
	nop
	 #, tmp314,,
	lw	$2,908($fp)	 # tmp315, destCapacity
	nop
	beq	$2,$0,$L24
	nop
	 #, tmp315,,
$L23:
	.loc 1 194 0
	lw	$2,916($fp)	 # tmp316, pErrorCode
	li	$3,1			# 0x1	 # tmp317,
	sw	$3,0($2)	 # tmp317,
	.loc 1 195 0
	move	$2,$0	 # D.3707,
	b	$L22
	nop
	 #
$L24:
	.loc 1 202 0
	sw	$0,56($fp)	 #, destLength
	lw	$2,56($fp)	 # tmp318, destLength
	nop
	sw	$2,28($fp)	 # tmp318, srcCPCount
	.loc 1 203 0
	lw	$3,900($fp)	 # tmp319, srcLength
	li	$2,-1			# 0xffffffffffffffff	 # tmp320,
	bne	$3,$2,$L25
	nop
	 #, tmp319, tmp320,
	.loc 1 205 0
	sw	$0,48($fp)	 #, j
$L39:
	.loc 1 206 0
	lw	$2,48($fp)	 # j.0, j
	nop
	sll	$3,$2,1	 # D.3716, j.0,
	lw	$2,896($fp)	 # tmp321, src
	nop
	addu	$2,$3,$2	 # D.3717, D.3716, tmp321
	lhu	$2,0($2)	 # tmp322,* D.3717
	nop
	sh	$2,26($fp)	 # tmp322, c
	lhu	$2,26($fp)	 # tmp323, c
	nop
	beq	$2,$0,$L27
	nop
	 #, tmp323,,
$L26:
	.loc 1 209 0
	lw	$3,28($fp)	 # tmp324, srcCPCount
	li	$2,200			# 0xc8	 # tmp325,
	bne	$3,$2,$L28
	nop
	 #, tmp324, tmp325,
	.loc 1 211 0
	lw	$2,916($fp)	 # tmp326, pErrorCode
	li	$3,8			# 0x8	 # tmp327,
	sw	$3,0($2)	 # tmp327,
	.loc 1 212 0
	move	$2,$0	 # D.3707,
	b	$L22
	nop
	 #
$L28:
	.loc 1 214 0
	lhu	$2,26($fp)	 # tmp328, c
	nop
	sltu	$2,$2,128	 # tmp329, tmp328,
	beq	$2,$0,$L29
	nop
	 #, tmp329,,
	.loc 1 215 0
	lw	$2,28($fp)	 # srcCPCount.1, srcCPCount
	nop
	sll	$2,$2,2	 # tmp330, srcCPCount.1,
	addiu	$3,$fp,24	 # tmp558,,
	addu	$2,$2,$3	 # tmp330, tmp330, tmp558
	sw	$0,52($2)	 #, cpBuffer
	lw	$2,28($fp)	 # tmp331, srcCPCount
	nop
	addiu	$2,$2,1	 # tmp332, tmp331,
	sw	$2,28($fp)	 # tmp332, srcCPCount
	.loc 1 216 0
	lw	$3,56($fp)	 # tmp333, destLength
	lw	$2,908($fp)	 # tmp334, destCapacity
	nop
	slt	$2,$3,$2	 # tmp335, tmp333, tmp334
	beq	$2,$0,$L30
	nop
	 #, tmp335,,
	.loc 1 217 0
	lw	$2,56($fp)	 # destLength.2, destLength
	nop
	sll	$3,$2,1	 # D.3728, destLength.2,
	lw	$2,904($fp)	 # tmp336, dest
	nop
	addu	$16,$3,$2	 # D.3729, D.3728, tmp336
	lw	$2,912($fp)	 # tmp337, caseFlags
	nop
	beq	$2,$0,$L31
	nop
	 #, tmp337,,
	.loc 1 219 0
	lhu	$2,26($fp)	 # tmp338, c
	nop
	andi	$2,$2,0x00ff	 # D.3733, tmp338
	move	$3,$2	 # D.3734, D.3733
	lw	$4,48($fp)	 # j.4, j
	lw	$2,912($fp)	 # tmp339, caseFlags
	nop
	addu	$2,$4,$2	 # D.3736, j.4, tmp339
	lb	$2,0($2)	 # D.3737,* D.3736
	move	$4,$3	 #, D.3734
	move	$5,$2	 #, D.3738
	lw	$2,%got(asciiCaseMap)($28)	 # tmp341,,
	nop
	addiu	$2,$2,%lo(asciiCaseMap)	 # tmp340, tmp341,
	move	$25,$2	 #, tmp340
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L32
	nop
	 #
$L31:
	.loc 1 220 0
	lhu	$2,26($fp)	 # tmp343, c
	nop
	andi	$2,$2,0x00ff	 # D.3741, tmp343
$L32:
	.loc 1 217 0
	sh	$2,0($16)	 # iftmp.3,* D.3729
$L30:
	.loc 1 222 0
	lw	$2,56($fp)	 # tmp344, destLength
	nop
	addiu	$2,$2,1	 # tmp345, tmp344,
	sw	$2,56($fp)	 # tmp345, destLength
	b	$L33
	nop
	 #
$L29:
	.loc 1 224 0
	lw	$2,912($fp)	 # tmp346, caseFlags
	nop
	beq	$2,$0,$L34
	nop
	 #, tmp346,,
	lw	$3,48($fp)	 # j.6, j
	lw	$2,912($fp)	 # tmp347, caseFlags
	nop
	addu	$2,$3,$2	 # D.3748, j.6, tmp347
	lb	$2,0($2)	 # D.3749,* D.3748
	nop
	beq	$2,$0,$L34
	nop
	 #, D.3749,,
	li	$2,1			# 0x1	 # iftmp.5,
	b	$L35
	nop
	 #
$L34:
	move	$2,$0	 # iftmp.5,
$L35:
	sll	$2,$2,31	 # tmp348, iftmp.5,
	sw	$2,72($fp)	 # tmp348, n
	.loc 1 225 0
	lhu	$3,26($fp)	 # D.3751, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp349,
	and	$3,$3,$2	 # D.3752, D.3751, tmp349
	li	$2,55296			# 0xd800	 # tmp350,
	beq	$3,$2,$L36
	nop
	 #, D.3752, tmp350,
	.loc 1 226 0
	lhu	$2,26($fp)	 # D.3755, c
	lw	$3,72($fp)	 # tmp351, n
	nop
	or	$2,$3,$2	 # tmp352, tmp351, D.3755
	sw	$2,72($fp)	 # tmp352, n
	b	$L37
	nop
	 #
$L36:
	.loc 1 227 0
	lhu	$3,26($fp)	 # D.3759, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp353,
	and	$3,$3,$2	 # D.3760, D.3759, tmp353
	li	$2,55296			# 0xd800	 # tmp354,
	bne	$3,$2,$L38
	nop
	 #, D.3760, tmp354,
	lw	$2,48($fp)	 # j.7, j
	nop
	addiu	$2,$2,1	 # D.3763, j.7,
	sll	$3,$2,1	 # D.3764, D.3763,
	lw	$2,896($fp)	 # tmp355, src
	nop
	addu	$2,$3,$2	 # D.3765, D.3764, tmp355
	lhu	$2,0($2)	 # tmp356,* D.3765
	nop
	sh	$2,24($fp)	 # tmp356, c2
	lhu	$3,24($fp)	 # D.3766, c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp357,
	and	$3,$3,$2	 # D.3767, D.3766, tmp357
	li	$2,56320			# 0xdc00	 # tmp358,
	bne	$3,$2,$L38
	nop
	 #, D.3767, tmp358,
	.loc 1 228 0
	lw	$2,48($fp)	 # tmp359, j
	nop
	addiu	$2,$2,1	 # tmp360, tmp359,
	sw	$2,48($fp)	 # tmp360, j
	.loc 1 229 0
	lhu	$2,26($fp)	 # D.3769, c
	nop
	sll	$3,$2,10	 # D.3770, D.3769,
	lhu	$2,24($fp)	 # D.3771, c2
	nop
	addu	$3,$3,$2	 # D.3772, D.3770, D.3771
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp362,
	ori	$2,$2,0x2400	 # tmp361, tmp362,
	addu	$2,$3,$2	 # D.3773, D.3772, tmp361
	lw	$3,72($fp)	 # tmp363, n
	nop
	or	$2,$3,$2	 # tmp364, tmp363, D.3773
	sw	$2,72($fp)	 # tmp364, n
	.loc 1 227 0
	b	$L37
	nop
	 #
$L38:
	.loc 1 232 0
	lw	$2,916($fp)	 # tmp365, pErrorCode
	li	$3,10			# 0xa	 # tmp366,
	sw	$3,0($2)	 # tmp366,
	.loc 1 233 0
	move	$2,$0	 # D.3707,
	b	$L22
	nop
	 #
$L37:
	.loc 1 235 0
	lw	$2,28($fp)	 # srcCPCount.8, srcCPCount
	nop
	sll	$2,$2,2	 # tmp367, srcCPCount.8,
	addiu	$3,$fp,24	 # tmp559,,
	addu	$2,$2,$3	 # tmp367, tmp367, tmp559
	lw	$3,72($fp)	 # tmp368, n
	nop
	sw	$3,52($2)	 # tmp368, cpBuffer
	lw	$2,28($fp)	 # tmp369, srcCPCount
	nop
	addiu	$2,$2,1	 # tmp370, tmp369,
	sw	$2,28($fp)	 # tmp370, srcCPCount
$L33:
	.loc 1 205 0
	lw	$2,48($fp)	 # tmp371, j
	nop
	addiu	$2,$2,1	 # tmp372, tmp371,
	sw	$2,48($fp)	 # tmp372, j
	.loc 1 237 0
	b	$L39
	nop
	 #
$L25:
	.loc 1 240 0
	sw	$0,48($fp)	 #, j
	b	$L40
	nop
	 #
$L52:
	.loc 1 241 0
	lw	$3,28($fp)	 # tmp373, srcCPCount
	li	$2,200			# 0xc8	 # tmp374,
	bne	$3,$2,$L41
	nop
	 #, tmp373, tmp374,
	.loc 1 243 0
	lw	$2,916($fp)	 # tmp375, pErrorCode
	li	$3,8			# 0x8	 # tmp376,
	sw	$3,0($2)	 # tmp376,
	.loc 1 244 0
	move	$2,$0	 # D.3707,
	b	$L22
	nop
	 #
$L41:
	.loc 1 246 0
	lw	$2,48($fp)	 # j.9, j
	nop
	sll	$3,$2,1	 # D.3779, j.9,
	lw	$2,896($fp)	 # tmp377, src
	nop
	addu	$2,$3,$2	 # D.3780, D.3779, tmp377
	lhu	$2,0($2)	 # tmp378,* D.3780
	nop
	sh	$2,26($fp)	 # tmp378, c
	.loc 1 247 0
	lhu	$2,26($fp)	 # tmp379, c
	nop
	sltu	$2,$2,128	 # tmp380, tmp379,
	beq	$2,$0,$L42
	nop
	 #, tmp380,,
	.loc 1 248 0
	lw	$2,28($fp)	 # srcCPCount.10, srcCPCount
	nop
	sll	$2,$2,2	 # tmp381, srcCPCount.10,
	addiu	$3,$fp,24	 # tmp560,,
	addu	$2,$2,$3	 # tmp381, tmp381, tmp560
	sw	$0,52($2)	 #, cpBuffer
	lw	$2,28($fp)	 # tmp382, srcCPCount
	nop
	addiu	$2,$2,1	 # tmp383, tmp382,
	sw	$2,28($fp)	 # tmp383, srcCPCount
	.loc 1 249 0
	lw	$3,56($fp)	 # tmp384, destLength
	lw	$2,908($fp)	 # tmp385, destCapacity
	nop
	slt	$2,$3,$2	 # tmp386, tmp384, tmp385
	beq	$2,$0,$L43
	nop
	 #, tmp386,,
	.loc 1 250 0
	lw	$2,56($fp)	 # destLength.11, destLength
	nop
	sll	$3,$2,1	 # D.3787, destLength.11,
	lw	$2,904($fp)	 # tmp387, dest
	nop
	addu	$16,$3,$2	 # D.3788, D.3787, tmp387
	lw	$2,912($fp)	 # tmp388, caseFlags
	nop
	beq	$2,$0,$L44
	nop
	 #, tmp388,,
	.loc 1 252 0
	lhu	$2,26($fp)	 # tmp389, c
	nop
	andi	$2,$2,0x00ff	 # D.3792, tmp389
	move	$3,$2	 # D.3793, D.3792
	lw	$4,48($fp)	 # j.13, j
	lw	$2,912($fp)	 # tmp390, caseFlags
	nop
	addu	$2,$4,$2	 # D.3795, j.13, tmp390
	lb	$2,0($2)	 # D.3796,* D.3795
	move	$4,$3	 #, D.3793
	move	$5,$2	 #, D.3797
	lw	$2,%got(asciiCaseMap)($28)	 # tmp392,,
	nop
	addiu	$2,$2,%lo(asciiCaseMap)	 # tmp391, tmp392,
	move	$25,$2	 #, tmp391
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L45
	nop
	 #
$L44:
	.loc 1 253 0
	lhu	$2,26($fp)	 # tmp394, c
	nop
	andi	$2,$2,0x00ff	 # D.3800, tmp394
$L45:
	.loc 1 250 0
	sh	$2,0($16)	 # iftmp.12,* D.3788
$L43:
	.loc 1 255 0
	lw	$2,56($fp)	 # tmp395, destLength
	nop
	addiu	$2,$2,1	 # tmp396, tmp395,
	sw	$2,56($fp)	 # tmp396, destLength
	b	$L46
	nop
	 #
$L42:
	.loc 1 257 0
	lw	$2,912($fp)	 # tmp397, caseFlags
	nop
	beq	$2,$0,$L47
	nop
	 #, tmp397,,
	lw	$3,48($fp)	 # j.15, j
	lw	$2,912($fp)	 # tmp398, caseFlags
	nop
	addu	$2,$3,$2	 # D.3807, j.15, tmp398
	lb	$2,0($2)	 # D.3808,* D.3807
	nop
	beq	$2,$0,$L47
	nop
	 #, D.3808,,
	li	$2,1			# 0x1	 # iftmp.14,
	b	$L48
	nop
	 #
$L47:
	move	$2,$0	 # iftmp.14,
$L48:
	sll	$2,$2,31	 # tmp399, iftmp.14,
	sw	$2,72($fp)	 # tmp399, n
	.loc 1 258 0
	lhu	$3,26($fp)	 # D.3810, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp400,
	and	$3,$3,$2	 # D.3811, D.3810, tmp400
	li	$2,55296			# 0xd800	 # tmp401,
	beq	$3,$2,$L49
	nop
	 #, D.3811, tmp401,
	.loc 1 259 0
	lhu	$2,26($fp)	 # D.3814, c
	lw	$3,72($fp)	 # tmp402, n
	nop
	or	$2,$3,$2	 # tmp403, tmp402, D.3814
	sw	$2,72($fp)	 # tmp403, n
	b	$L50
	nop
	 #
$L49:
	.loc 1 260 0
	lhu	$3,26($fp)	 # D.3818, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp404,
	and	$3,$3,$2	 # D.3819, D.3818, tmp404
	li	$2,55296			# 0xd800	 # tmp405,
	bne	$3,$2,$L51
	nop
	 #, D.3819, tmp405,
	lw	$2,48($fp)	 # tmp406, j
	nop
	addiu	$3,$2,1	 # D.3821, tmp406,
	lw	$2,900($fp)	 # tmp407, srcLength
	nop
	slt	$2,$3,$2	 # tmp408, D.3821, tmp407
	beq	$2,$0,$L51
	nop
	 #, tmp408,,
	lw	$2,48($fp)	 # j.16, j
	nop
	addiu	$2,$2,1	 # D.3824, j.16,
	sll	$3,$2,1	 # D.3825, D.3824,
	lw	$2,896($fp)	 # tmp409, src
	nop
	addu	$2,$3,$2	 # D.3826, D.3825, tmp409
	lhu	$2,0($2)	 # tmp410,* D.3826
	nop
	sh	$2,24($fp)	 # tmp410, c2
	lhu	$3,24($fp)	 # D.3827, c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp411,
	and	$3,$3,$2	 # D.3828, D.3827, tmp411
	li	$2,56320			# 0xdc00	 # tmp412,
	bne	$3,$2,$L51
	nop
	 #, D.3828, tmp412,
	.loc 1 261 0
	lw	$2,48($fp)	 # tmp413, j
	nop
	addiu	$2,$2,1	 # tmp414, tmp413,
	sw	$2,48($fp)	 # tmp414, j
	.loc 1 262 0
	lhu	$2,26($fp)	 # D.3830, c
	nop
	sll	$3,$2,10	 # D.3831, D.3830,
	lhu	$2,24($fp)	 # D.3832, c2
	nop
	addu	$3,$3,$2	 # D.3833, D.3831, D.3832
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp416,
	ori	$2,$2,0x2400	 # tmp415, tmp416,
	addu	$2,$3,$2	 # D.3834, D.3833, tmp415
	lw	$3,72($fp)	 # tmp417, n
	nop
	or	$2,$3,$2	 # tmp418, tmp417, D.3834
	sw	$2,72($fp)	 # tmp418, n
	.loc 1 260 0
	b	$L50
	nop
	 #
$L51:
	.loc 1 265 0
	lw	$2,916($fp)	 # tmp419, pErrorCode
	li	$3,10			# 0xa	 # tmp420,
	sw	$3,0($2)	 # tmp420,
	.loc 1 266 0
	move	$2,$0	 # D.3707,
	b	$L22
	nop
	 #
$L50:
	.loc 1 268 0
	lw	$2,28($fp)	 # srcCPCount.17, srcCPCount
	nop
	sll	$2,$2,2	 # tmp421, srcCPCount.17,
	addiu	$3,$fp,24	 # tmp561,,
	addu	$2,$2,$3	 # tmp421, tmp421, tmp561
	lw	$3,72($fp)	 # tmp422, n
	nop
	sw	$3,52($2)	 # tmp422, cpBuffer
	lw	$2,28($fp)	 # tmp423, srcCPCount
	nop
	addiu	$2,$2,1	 # tmp424, tmp423,
	sw	$2,28($fp)	 # tmp424, srcCPCount
$L46:
	.loc 1 240 0
	lw	$2,48($fp)	 # tmp425, j
	nop
	addiu	$2,$2,1	 # tmp426, tmp425,
	sw	$2,48($fp)	 # tmp426, j
$L40:
	lw	$3,48($fp)	 # tmp427, j
	lw	$2,900($fp)	 # tmp428, srcLength
	nop
	slt	$2,$3,$2	 # tmp429, tmp427, tmp428
	bne	$2,$0,$L52
	nop
	 #, tmp429,,
$L27:
	.loc 1 274 0
	lw	$2,56($fp)	 # tmp430, destLength
	nop
	sw	$2,60($fp)	 # tmp430, basicLength
	.loc 1 275 0
	lw	$2,60($fp)	 # tmp431, basicLength
	nop
	blez	$2,$L53
	nop
	 #, tmp431,
	.loc 1 276 0
	lw	$3,56($fp)	 # tmp432, destLength
	lw	$2,908($fp)	 # tmp433, destCapacity
	nop
	slt	$2,$3,$2	 # tmp434, tmp432, tmp433
	beq	$2,$0,$L54
	nop
	 #, tmp434,,
	.loc 1 277 0
	lw	$2,56($fp)	 # destLength.18, destLength
	nop
	sll	$3,$2,1	 # D.3841, destLength.18,
	lw	$2,904($fp)	 # tmp435, dest
	nop
	addu	$2,$3,$2	 # D.3842, D.3841, tmp435
	li	$3,45			# 0x2d	 # tmp436,
	sh	$3,0($2)	 # tmp436,* D.3842
$L54:
	.loc 1 279 0
	lw	$2,56($fp)	 # tmp437, destLength
	nop
	addiu	$2,$2,1	 # tmp438, tmp437,
	sw	$2,56($fp)	 # tmp438, destLength
$L53:
	.loc 1 289 0
	li	$2,128			# 0x80	 # tmp439,
	sw	$2,72($fp)	 # tmp439, n
	.loc 1 290 0
	sw	$0,68($fp)	 #, delta
	.loc 1 291 0
	li	$2,72			# 0x48	 # tmp440,
	sw	$2,52($fp)	 # tmp440, bias
	.loc 1 294 0
	lw	$2,60($fp)	 # tmp441, basicLength
	nop
	sw	$2,64($fp)	 # tmp441, handledCPCount
	b	$L55
	nop
	 #
$L71:
	.loc 1 299 0
	li	$2,2147418112			# 0x7fff0000	 # tmp443,
	ori	$2,$2,0xffff	 # tmp442, tmp443,
	sw	$2,44($fp)	 # tmp442, m
	sw	$0,48($fp)	 #, j
	b	$L56
	nop
	 #
$L58:
	.loc 1 300 0
	lw	$2,48($fp)	 # j.19, j
	nop
	sll	$2,$2,2	 # tmp444, j.19,
	addiu	$3,$fp,24	 # tmp562,,
	addu	$2,$2,$3	 # tmp444, tmp444, tmp562
	lw	$3,52($2)	 # D.3844, cpBuffer
	li	$2,2147418112			# 0x7fff0000	 # tmp446,
	ori	$2,$2,0xffff	 # tmp445, tmp446,
	and	$2,$3,$2	 # tmp447, D.3844, tmp445
	sw	$2,40($fp)	 # tmp447, q
	.loc 1 301 0
	lw	$3,72($fp)	 # tmp448, n
	lw	$2,40($fp)	 # tmp449, q
	nop
	slt	$2,$2,$3	 # tmp450, tmp449, tmp448
	bne	$2,$0,$L57
	nop
	 #, tmp450,,
	lw	$3,40($fp)	 # tmp451, q
	lw	$2,44($fp)	 # tmp452, m
	nop
	slt	$2,$3,$2	 # tmp453, tmp451, tmp452
	beq	$2,$0,$L57
	nop
	 #, tmp453,,
	.loc 1 302 0
	lw	$2,40($fp)	 # tmp454, q
	nop
	sw	$2,44($fp)	 # tmp454, m
$L57:
	.loc 1 299 0
	lw	$2,48($fp)	 # tmp455, j
	nop
	addiu	$2,$2,1	 # tmp456, tmp455,
	sw	$2,48($fp)	 # tmp456, j
$L56:
	lw	$3,48($fp)	 # tmp457, j
	lw	$2,28($fp)	 # tmp458, srcCPCount
	nop
	slt	$2,$3,$2	 # tmp459, tmp457, tmp458
	bne	$2,$0,$L58
	nop
	 #, tmp459,,
	.loc 1 310 0
	lw	$3,44($fp)	 # tmp460, m
	lw	$2,72($fp)	 # tmp461, n
	nop
	subu	$3,$3,$2	 # D.3849, tmp460, tmp461
	li	$2,2147418112			# 0x7fff0000	 # tmp463,
	ori	$4,$2,0xff37	 # tmp462, tmp463,
	lw	$2,68($fp)	 # tmp464, delta
	nop
	subu	$4,$4,$2	 # D.3850, tmp462, tmp464
	lw	$2,64($fp)	 # tmp465, handledCPCount
	nop
	addiu	$2,$2,1	 # D.3851, tmp465,
	bne	$2,$0,1f	 # D.3851
	div	$0,$4,$2	 # D.3850, D.3851
	break	7
1:
	mfhi	$4	 # tmp467
	mflo	$2	 # tmp466
	slt	$2,$2,$3	 # tmp468, D.3852, D.3849
	beq	$2,$0,$L59
	nop
	 #, tmp468,,
	.loc 1 311 0
	lw	$2,916($fp)	 # tmp469, pErrorCode
	li	$3,5			# 0x5	 # tmp470,
	sw	$3,0($2)	 # tmp470,
	.loc 1 312 0
	move	$2,$0	 # D.3707,
	b	$L22
	nop
	 #
$L59:
	.loc 1 314 0
	lw	$3,44($fp)	 # tmp471, m
	lw	$2,72($fp)	 # tmp472, n
	nop
	subu	$3,$3,$2	 # D.3855, tmp471, tmp472
	lw	$2,64($fp)	 # tmp473, handledCPCount
	nop
	addiu	$2,$2,1	 # D.3856, tmp473,
	mult	$3,$2	 # D.3855, D.3856
	mflo	$3	 # D.3857
	lw	$2,68($fp)	 # tmp474, delta
	nop
	addu	$2,$2,$3	 # tmp475, tmp474, D.3857
	sw	$2,68($fp)	 # tmp475, delta
	.loc 1 315 0
	lw	$2,44($fp)	 # tmp476, m
	nop
	sw	$2,72($fp)	 # tmp476, n
	.loc 1 318 0
	sw	$0,48($fp)	 #, j
	b	$L60
	nop
	 #
$L70:
	.loc 1 319 0
	lw	$2,48($fp)	 # j.20, j
	nop
	sll	$2,$2,2	 # tmp477, j.20,
	addiu	$3,$fp,24	 # tmp563,,
	addu	$2,$2,$3	 # tmp477, tmp477, tmp563
	lw	$3,52($2)	 # D.3859, cpBuffer
	li	$2,2147418112			# 0x7fff0000	 # tmp479,
	ori	$2,$2,0xffff	 # tmp478, tmp479,
	and	$2,$3,$2	 # tmp480, D.3859, tmp478
	sw	$2,40($fp)	 # tmp480, q
	.loc 1 320 0
	lw	$3,40($fp)	 # tmp481, q
	lw	$2,72($fp)	 # tmp482, n
	nop
	slt	$2,$3,$2	 # tmp483, tmp481, tmp482
	beq	$2,$0,$L61
	nop
	 #, tmp483,,
	.loc 1 321 0
	lw	$2,68($fp)	 # tmp484, delta
	nop
	addiu	$2,$2,1	 # tmp485, tmp484,
	sw	$2,68($fp)	 # tmp485, delta
	b	$L62
	nop
	 #
$L61:
	.loc 1 322 0
	lw	$3,40($fp)	 # tmp486, q
	lw	$2,72($fp)	 # tmp487, n
	nop
	bne	$3,$2,$L62
	nop
	 #, tmp486, tmp487,
	.loc 1 324 0
	lw	$2,68($fp)	 # tmp488, delta
	nop
	sw	$2,40($fp)	 # tmp488, q
	li	$2,36			# 0x24	 # tmp489,
	sw	$2,36($fp)	 # tmp489, k
$L69:
	.loc 1 336 0
	lw	$3,36($fp)	 # tmp490, k
	lw	$2,52($fp)	 # tmp491, bias
	nop
	subu	$2,$3,$2	 # tmp492, tmp490, tmp491
	sw	$2,32($fp)	 # tmp492, t
	.loc 1 337 0
	lw	$2,32($fp)	 # tmp493, t
	nop
	bgtz	$2,$L63
	nop
	 #, tmp493,
	.loc 1 338 0
	li	$2,1			# 0x1	 # tmp494,
	sw	$2,32($fp)	 # tmp494, t
	b	$L64
	nop
	 #
$L63:
	.loc 1 339 0
	lw	$2,52($fp)	 # tmp495, bias
	nop
	addiu	$3,$2,26	 # D.3868, tmp495,
	lw	$2,36($fp)	 # tmp496, k
	nop
	slt	$2,$2,$3	 # tmp497, tmp496, D.3868
	bne	$2,$0,$L64
	nop
	 #, tmp497,,
	.loc 1 340 0
	li	$2,26			# 0x1a	 # tmp498,
	sw	$2,32($fp)	 # tmp498, t
$L64:
	.loc 1 343 0
	lw	$3,40($fp)	 # tmp499, q
	lw	$2,32($fp)	 # tmp500, t
	nop
	slt	$2,$3,$2	 # tmp501, tmp499, tmp500
	beq	$2,$0,$L65
	nop
	 #, tmp501,,
	.loc 1 354 0
	lw	$3,56($fp)	 # tmp502, destLength
	lw	$2,908($fp)	 # tmp503, destCapacity
	nop
	slt	$2,$3,$2	 # tmp504, tmp502, tmp503
	bne	$2,$0,$L66
	nop
	 #, tmp504,,
	b	$L67
	nop
	 #
$L65:
	.loc 1 347 0
	lw	$3,56($fp)	 # tmp505, destLength
	lw	$2,908($fp)	 # tmp506, destCapacity
	nop
	slt	$2,$3,$2	 # tmp507, tmp505, tmp506
	beq	$2,$0,$L68
	nop
	 #, tmp507,,
	.loc 1 348 0
	lw	$2,56($fp)	 # destLength.21, destLength
	nop
	sll	$3,$2,1	 # D.3876, destLength.21,
	lw	$2,904($fp)	 # tmp508, dest
	nop
	addu	$16,$3,$2	 # D.3877, D.3876, tmp508
	lw	$3,40($fp)	 # tmp509, q
	lw	$2,32($fp)	 # tmp510, t
	nop
	subu	$4,$3,$2	 # D.3878, tmp509, tmp510
	li	$3,36			# 0x24	 # tmp511,
	lw	$2,32($fp)	 # tmp512, t
	nop
	subu	$2,$3,$2	 # D.3879, tmp511, tmp512
	bne	$2,$0,1f	 # D.3879
	div	$0,$4,$2	 # D.3878, D.3879
	break	7
1:
	mfhi	$2	 # tmp513
	move	$3,$2	 # D.3880, tmp513
	lw	$2,32($fp)	 # tmp515, t
	nop
	addu	$2,$3,$2	 # D.3881, D.3880, tmp515
	move	$4,$2	 #, D.3881
	move	$5,$0	 #,
	lw	$2,%got(digitToBasic)($28)	 # tmp517,,
	nop
	addiu	$2,$2,%lo(digitToBasic)	 # tmp516, tmp517,
	move	$25,$2	 #, tmp516
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sh	$2,0($16)	 # D.3883,* D.3877
$L68:
	.loc 1 350 0
	lw	$2,56($fp)	 # tmp519, destLength
	nop
	addiu	$2,$2,1	 # tmp520, tmp519,
	sw	$2,56($fp)	 # tmp520, destLength
	.loc 1 351 0
	lw	$3,40($fp)	 # tmp521, q
	lw	$2,32($fp)	 # tmp522, t
	nop
	subu	$4,$3,$2	 # D.3884, tmp521, tmp522
	li	$3,36			# 0x24	 # tmp523,
	lw	$2,32($fp)	 # tmp524, t
	nop
	subu	$2,$3,$2	 # D.3885, tmp523, tmp524
	bne	$2,$0,1f	 # D.3885
	div	$0,$4,$2	 # D.3884, D.3885
	break	7
1:
	mfhi	$3	 # tmp526
	mflo	$2	 # tmp525
	sw	$2,40($fp)	 # tmp525, q
	.loc 1 324 0
	lw	$2,36($fp)	 # tmp527, k
	nop
	addiu	$2,$2,36	 # tmp528, tmp527,
	sw	$2,36($fp)	 # tmp528, k
	.loc 1 352 0
	b	$L69
	nop
	 #
$L66:
	.loc 1 355 0
	lw	$2,56($fp)	 # destLength.22, destLength
	nop
	sll	$3,$2,1	 # D.3889, destLength.22,
	lw	$2,904($fp)	 # tmp529, dest
	nop
	addu	$16,$3,$2	 # D.3890, D.3889, tmp529
	lw	$2,48($fp)	 # j.23, j
	nop
	sll	$2,$2,2	 # tmp530, j.23,
	addiu	$3,$fp,24	 # tmp564,,
	addu	$2,$2,$3	 # tmp530, tmp530, tmp564
	lw	$2,52($2)	 # D.3892, cpBuffer
	nop
	srl	$2,$2,31	 # D.3893, D.3892,
	lw	$4,40($fp)	 #, q
	move	$5,$2	 #, D.3893
	lw	$2,%got(digitToBasic)($28)	 # tmp532,,
	nop
	addiu	$2,$2,%lo(digitToBasic)	 # tmp531, tmp532,
	move	$25,$2	 #, tmp531
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sh	$2,0($16)	 # D.3895,* D.3890
$L67:
	.loc 1 357 0
	lw	$2,56($fp)	 # tmp534, destLength
	nop
	addiu	$2,$2,1	 # tmp535, tmp534,
	sw	$2,56($fp)	 # tmp535, destLength
	.loc 1 358 0
	lw	$2,64($fp)	 # tmp536, handledCPCount
	nop
	addiu	$3,$2,1	 # D.3896, tmp536,
	lw	$4,64($fp)	 # tmp537, handledCPCount
	lw	$2,60($fp)	 # tmp538, basicLength
	nop
	xor	$2,$4,$2	 # tmp539, tmp537, tmp538
	sltu	$2,$2,1	 # D.3897, tmp539
	lw	$4,68($fp)	 #, delta
	move	$5,$3	 #, D.3896
	move	$6,$2	 #, D.3897
	lw	$2,%got(adaptBias)($28)	 # tmp541,,
	nop
	addiu	$2,$2,%lo(adaptBias)	 # tmp540, tmp541,
	move	$25,$2	 #, tmp540
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,52($fp)	 # bias.24, bias
	.loc 1 359 0
	sw	$0,68($fp)	 #, delta
	.loc 1 360 0
	lw	$2,64($fp)	 # tmp542, handledCPCount
	nop
	addiu	$2,$2,1	 # tmp543, tmp542,
	sw	$2,64($fp)	 # tmp543, handledCPCount
$L62:
	.loc 1 318 0
	lw	$2,48($fp)	 # tmp544, j
	nop
	addiu	$2,$2,1	 # tmp545, tmp544,
	sw	$2,48($fp)	 # tmp545, j
$L60:
	lw	$3,48($fp)	 # tmp546, j
	lw	$2,28($fp)	 # tmp547, srcCPCount
	nop
	slt	$2,$3,$2	 # tmp548, tmp546, tmp547
	bne	$2,$0,$L70
	nop
	 #, tmp548,,
	.loc 1 364 0
	lw	$2,68($fp)	 # tmp549, delta
	nop
	addiu	$2,$2,1	 # tmp550, tmp549,
	sw	$2,68($fp)	 # tmp550, delta
	.loc 1 365 0
	lw	$2,72($fp)	 # tmp551, n
	nop
	addiu	$2,$2,1	 # tmp552, tmp551,
	sw	$2,72($fp)	 # tmp552, n
$L55:
	.loc 1 294 0
	lw	$3,64($fp)	 # tmp553, handledCPCount
	lw	$2,28($fp)	 # tmp554, srcCPCount
	nop
	slt	$2,$3,$2	 # tmp555, tmp553, tmp554
	bne	$2,$0,$L71
	nop
	 #, tmp555,,
	.loc 1 368 0
	lw	$4,904($fp)	 #, dest
	lw	$5,908($fp)	 #, destCapacity
	lw	$6,56($fp)	 #, destLength
	lw	$7,916($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp556,,
	nop
	move	$25,$2	 #, tmp556
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L22:
	.loc 1 369 0
	move	$sp,$fp	 #,
	lw	$31,892($sp)	 #,
	lw	$fp,888($sp)	 #,
	lw	$16,884($sp)	 #,
	addiu	$sp,$sp,896	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strToPunycode_48
$LFE3:
	.size	u_strToPunycode_48, .-u_strToPunycode_48
	.align	2
	.globl	u_strFromPunycode_48
	.hidden	u_strFromPunycode_48
$LFB4 = .
	.loc 1 375 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strFromPunycode_48
	.type	u_strFromPunycode_48, @function
u_strFromPunycode_48:
	.frame	$fp,104,$31		# vars= 72, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-104	 #,,
$LCFI14:
	sw	$31,100($sp)	 #,
$LCFI15:
	sw	$fp,96($sp)	 #,
$LCFI16:
	move	$fp,$sp	 #,
$LCFI17:
	.cprestore	16	 #
	sw	$4,104($fp)	 # src, src
	sw	$5,108($fp)	 # srcLength, srcLength
	sw	$6,112($fp)	 # dest, dest
	sw	$7,116($fp)	 # destCapacity, destCapacity
	.loc 1 381 0
	lw	$2,124($fp)	 # tmp305, pErrorCode
	nop
	beq	$2,$0,$L74
	nop
	 #, tmp305,,
	lw	$2,124($fp)	 # tmp306, pErrorCode
	nop
	lw	$2,0($2)	 # D.3943,
	nop
	blez	$2,$L75
	nop
	 #, D.3943,
$L74:
	.loc 1 382 0
	move	$2,$0	 # D.3944,
	b	$L76
	nop
	 #
$L75:
	.loc 1 385 0
	lw	$2,104($fp)	 # tmp307, src
	nop
	beq	$2,$0,$L77
	nop
	 #, tmp307,,
	lw	$2,108($fp)	 # tmp308, srcLength
	nop
	slt	$2,$2,-1	 # tmp309, tmp308,
	bne	$2,$0,$L77
	nop
	 #, tmp309,,
	lw	$2,112($fp)	 # tmp310, dest
	nop
	bne	$2,$0,$L78
	nop
	 #, tmp310,,
	lw	$2,116($fp)	 # tmp311, destCapacity
	nop
	beq	$2,$0,$L78
	nop
	 #, tmp311,,
$L77:
	.loc 1 386 0
	lw	$2,124($fp)	 # tmp312, pErrorCode
	li	$3,1			# 0x1	 # tmp313,
	sw	$3,0($2)	 # tmp313,
	.loc 1 387 0
	move	$2,$0	 # D.3944,
	b	$L76
	nop
	 #
$L78:
	.loc 1 390 0
	lw	$3,108($fp)	 # tmp314, srcLength
	li	$2,-1			# 0xffffffffffffffff	 # tmp315,
	bne	$3,$2,$L79
	nop
	 #, tmp314, tmp315,
	.loc 1 391 0
	lw	$4,104($fp)	 #, src
	lw	$2,%call16(u_strlen_48)($28)	 # tmp316,,
	nop
	move	$25,$2	 #, tmp316
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,108($fp)	 # srcLength.25, srcLength
$L79:
	.loc 1 402 0
	lw	$2,108($fp)	 # tmp317, srcLength
	nop
	sw	$2,72($fp)	 # tmp317, j
	b	$L80
	nop
	 #
$L82:
	.loc 1 403 0
	lw	$2,72($fp)	 # tmp318, j
	nop
	addiu	$2,$2,-1	 # tmp319, tmp318,
	sw	$2,72($fp)	 # tmp319, j
	lw	$2,72($fp)	 # j.26, j
	nop
	sll	$3,$2,1	 # D.3954, j.26,
	lw	$2,104($fp)	 # tmp320, src
	nop
	addu	$2,$3,$2	 # D.3955, D.3954, tmp320
	lhu	$3,0($2)	 # D.3956,* D.3955
	li	$2,45			# 0x2d	 # tmp321,
	beq	$3,$2,$L121
	nop
	 #, D.3956, tmp321,
$L80:
	.loc 1 402 0
	lw	$2,72($fp)	 # tmp322, j
	nop
	bgtz	$2,$L82
	nop
	 #, tmp322,
	b	$L81
	nop
	 #
$L121:
	.loc 1 404 0
	nop
$L81:
	.loc 1 407 0
	lw	$2,72($fp)	 # tmp323, j
	nop
	sw	$2,44($fp)	 # tmp323, destCPCount
	lw	$2,44($fp)	 # tmp324, destCPCount
	nop
	sw	$2,76($fp)	 # tmp324, basicLength
	lw	$2,76($fp)	 # tmp325, basicLength
	nop
	sw	$2,88($fp)	 # tmp325, destLength
	.loc 1 409 0
	b	$L83
	nop
	 #
$L87:
	.loc 1 410 0
	lw	$2,72($fp)	 # tmp326, j
	nop
	addiu	$2,$2,-1	 # tmp327, tmp326,
	sw	$2,72($fp)	 # tmp327, j
	lw	$2,72($fp)	 # j.27, j
	nop
	sll	$3,$2,1	 # D.3960, j.27,
	lw	$2,104($fp)	 # tmp328, src
	nop
	addu	$2,$3,$2	 # D.3961, D.3960, tmp328
	lhu	$2,0($2)	 # tmp329,* D.3961
	nop
	sh	$2,32($fp)	 # tmp329, b
	.loc 1 411 0
	lhu	$2,32($fp)	 # tmp330, b
	nop
	sltu	$2,$2,128	 # tmp331, tmp330,
	bne	$2,$0,$L84
	nop
	 #, tmp331,,
	.loc 1 412 0
	lw	$2,124($fp)	 # tmp332, pErrorCode
	li	$3,10			# 0xa	 # tmp333,
	sw	$3,0($2)	 # tmp333,
	.loc 1 413 0
	move	$2,$0	 # D.3944,
	b	$L76
	nop
	 #
$L84:
	.loc 1 416 0
	lw	$3,72($fp)	 # tmp334, j
	lw	$2,116($fp)	 # tmp335, destCapacity
	nop
	slt	$2,$3,$2	 # tmp336, tmp334, tmp335
	beq	$2,$0,$L83
	nop
	 #, tmp336,,
	.loc 1 417 0
	lw	$2,72($fp)	 # j.28, j
	nop
	sll	$3,$2,1	 # D.3967, j.28,
	lw	$2,112($fp)	 # tmp337, dest
	nop
	addu	$2,$3,$2	 # D.3968, D.3967, tmp337
	lhu	$3,32($fp)	 # tmp338, b
	nop
	sh	$3,0($2)	 # tmp338,* D.3968
	.loc 1 419 0
	lw	$2,120($fp)	 # tmp339, caseFlags
	nop
	beq	$2,$0,$L83
	nop
	 #, tmp339,,
	.loc 1 420 0
	lw	$3,72($fp)	 # j.29, j
	lw	$2,120($fp)	 # tmp340, caseFlags
	nop
	addu	$3,$3,$2	 # D.3972, j.29, tmp340
	lhu	$2,32($fp)	 # tmp341, b
	nop
	sltu	$2,$2,65	 # tmp342, tmp341,
	bne	$2,$0,$L85
	nop
	 #, tmp342,,
	lhu	$2,32($fp)	 # tmp343, b
	nop
	sltu	$2,$2,91	 # tmp344, tmp343,
	beq	$2,$0,$L85
	nop
	 #, tmp344,,
	li	$2,1			# 0x1	 # iftmp.30,
	b	$L86
	nop
	 #
$L85:
	move	$2,$0	 # iftmp.30,
$L86:
	sll	$2,$2,24	 # D.3978, iftmp.30,
	sra	$2,$2,24	 # D.3978, D.3978,
	sb	$2,0($3)	 # D.3978,* D.3972
$L83:
	.loc 1 409 0
	lw	$2,72($fp)	 # tmp345, j
	nop
	bgtz	$2,$L87
	nop
	 #, tmp345,
	.loc 1 426 0
	li	$2,128			# 0x80	 # tmp346,
	sw	$2,92($fp)	 # tmp346, n
	.loc 1 427 0
	sw	$0,84($fp)	 #, i
	.loc 1 428 0
	li	$2,72			# 0x48	 # tmp347,
	sw	$2,80($fp)	 # tmp347, bias
	.loc 1 429 0
	li	$2,999948288			# 0x3b9a0000	 # tmp349,
	ori	$2,$2,0xca00	 # tmp348, tmp349,
	sw	$2,40($fp)	 # tmp348, firstSupplementaryIndex
	.loc 1 436 0
	lw	$2,76($fp)	 # tmp350, basicLength
	nop
	blez	$2,$L88
	nop
	 #, tmp350,
	lw	$2,76($fp)	 # tmp351, basicLength
	nop
	addiu	$2,$2,1	 # iftmp.31, tmp351,
	b	$L89
	nop
	 #
$L88:
	move	$2,$0	 # iftmp.31,
$L89:
	sw	$2,68($fp)	 # iftmp.31, in
	b	$L90
	nop
	 #
$L118:
	.loc 1 446 0
	lw	$2,84($fp)	 # tmp352, i
	nop
	sw	$2,64($fp)	 # tmp352, oldi
	li	$2,1			# 0x1	 # tmp353,
	sw	$2,60($fp)	 # tmp353, w
	li	$2,36			# 0x24	 # tmp354,
	sw	$2,56($fp)	 # tmp354, k
$L100:
	.loc 1 447 0
	lw	$3,68($fp)	 # tmp355, in
	lw	$2,108($fp)	 # tmp356, srcLength
	nop
	slt	$2,$3,$2	 # tmp357, tmp355, tmp356
	bne	$2,$0,$L91
	nop
	 #, tmp357,,
	.loc 1 448 0
	lw	$2,124($fp)	 # tmp358, pErrorCode
	li	$3,12			# 0xc	 # tmp359,
	sw	$3,0($2)	 # tmp359,
	.loc 1 449 0
	move	$2,$0	 # D.3944,
	b	$L76
	nop
	 #
$L91:
	.loc 1 452 0
	lw	$2,68($fp)	 # in.32, in
	nop
	sll	$3,$2,1	 # D.3986, in.32,
	lw	$2,104($fp)	 # tmp360, src
	nop
	addu	$2,$3,$2	 # D.3987, D.3986, tmp360
	lhu	$2,0($2)	 # D.3988,* D.3987
	nop
	andi	$2,$2,0x00ff	 # D.3989, D.3988
	move	$3,$2	 # D.3990, D.3989
	lw	$2,%got(basicToDigit)($28)	 # tmp361,,
	nop
	addiu	$2,$2,%lo(basicToDigit)	 # tmp363, tmp361,
	addu	$2,$3,$2	 # tmp362, D.3990, tmp363
	lb	$2,0($2)	 # D.3991, basicToDigit
	nop
	sw	$2,52($fp)	 # D.3991, digit
	lw	$2,68($fp)	 # tmp364, in
	nop
	addiu	$2,$2,1	 # tmp365, tmp364,
	sw	$2,68($fp)	 # tmp365, in
	.loc 1 453 0
	lw	$2,52($fp)	 # tmp366, digit
	nop
	bgez	$2,$L92
	nop
	 #, tmp366,
	.loc 1 454 0
	lw	$2,124($fp)	 # tmp367, pErrorCode
	li	$3,10			# 0xa	 # tmp368,
	sw	$3,0($2)	 # tmp368,
	.loc 1 455 0
	move	$2,$0	 # D.3944,
	b	$L76
	nop
	 #
$L92:
	.loc 1 457 0
	li	$2,2147418112			# 0x7fff0000	 # tmp370,
	ori	$3,$2,0xffff	 # tmp369, tmp370,
	lw	$2,84($fp)	 # tmp371, i
	nop
	subu	$3,$3,$2	 # D.3994, tmp369, tmp371
	lw	$2,60($fp)	 # tmp374, w
	nop
	bne	$2,$0,1f	 # tmp374
	div	$0,$3,$2	 # D.3994, tmp374
	break	7
1:
	mfhi	$3	 # tmp373
	mflo	$2	 # tmp372
	move	$3,$2	 # D.3995, tmp372
	lw	$2,52($fp)	 # tmp375, digit
	nop
	slt	$2,$3,$2	 # tmp376, D.3995, tmp375
	beq	$2,$0,$L93
	nop
	 #, tmp376,,
	.loc 1 459 0
	lw	$2,124($fp)	 # tmp377, pErrorCode
	li	$3,12			# 0xc	 # tmp378,
	sw	$3,0($2)	 # tmp378,
	.loc 1 460 0
	move	$2,$0	 # D.3944,
	b	$L76
	nop
	 #
$L93:
	.loc 1 463 0
	lw	$3,52($fp)	 # tmp379, digit
	lw	$2,60($fp)	 # tmp380, w
	nop
	mult	$3,$2	 # tmp379, tmp380
	mflo	$3	 # D.3998
	lw	$2,84($fp)	 # tmp381, i
	nop
	addu	$2,$2,$3	 # tmp382, tmp381, D.3998
	sw	$2,84($fp)	 # tmp382, i
	.loc 1 472 0
	lw	$3,56($fp)	 # tmp383, k
	lw	$2,80($fp)	 # tmp384, bias
	nop
	subu	$2,$3,$2	 # tmp385, tmp383, tmp384
	sw	$2,48($fp)	 # tmp385, t
	.loc 1 473 0
	lw	$2,48($fp)	 # tmp386, t
	nop
	bgtz	$2,$L94
	nop
	 #, tmp386,
	.loc 1 474 0
	li	$2,1			# 0x1	 # tmp387,
	sw	$2,48($fp)	 # tmp387, t
	b	$L95
	nop
	 #
$L94:
	.loc 1 475 0
	lw	$2,80($fp)	 # tmp388, bias
	nop
	addiu	$3,$2,26	 # D.4002, tmp388,
	lw	$2,56($fp)	 # tmp389, k
	nop
	slt	$2,$2,$3	 # tmp390, tmp389, D.4002
	bne	$2,$0,$L95
	nop
	 #, tmp390,,
	.loc 1 476 0
	li	$2,26			# 0x1a	 # tmp391,
	sw	$2,48($fp)	 # tmp391, t
$L95:
	.loc 1 478 0
	lw	$3,52($fp)	 # tmp392, digit
	lw	$2,48($fp)	 # tmp393, t
	nop
	slt	$2,$3,$2	 # tmp394, tmp392, tmp393
	beq	$2,$0,$L96
	nop
	 #, tmp394,,
	.loc 1 495 0
	lw	$2,44($fp)	 # tmp395, destCPCount
	nop
	addiu	$2,$2,1	 # tmp396, tmp395,
	sw	$2,44($fp)	 # tmp396, destCPCount
	.loc 1 496 0
	lw	$3,84($fp)	 # tmp397, i
	lw	$2,64($fp)	 # tmp398, oldi
	nop
	subu	$3,$3,$2	 # D.4012, tmp397, tmp398
	lw	$2,64($fp)	 # tmp399, oldi
	nop
	sltu	$2,$2,1	 # D.4013, tmp399
	move	$4,$3	 #, D.4012
	lw	$5,44($fp)	 #, destCPCount
	move	$6,$2	 #, D.4013
	lw	$2,%got(adaptBias)($28)	 # tmp401,,
	nop
	addiu	$2,$2,%lo(adaptBias)	 # tmp400, tmp401,
	move	$25,$2	 #, tmp400
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,80($fp)	 # bias.33, bias
	.loc 1 502 0
	lw	$3,84($fp)	 # tmp404, i
	lw	$2,44($fp)	 # tmp405, destCPCount
	nop
	bne	$2,$0,1f	 # tmp405
	div	$0,$3,$2	 # tmp404, tmp405
	break	7
1:
	mfhi	$3	 # tmp403
	mflo	$2	 # tmp402
	move	$3,$2	 # D.4015, tmp402
	li	$2,2147418112			# 0x7fff0000	 # tmp407,
	ori	$4,$2,0xffff	 # tmp406, tmp407,
	lw	$2,92($fp)	 # tmp408, n
	nop
	subu	$2,$4,$2	 # D.4016, tmp406, tmp408
	slt	$2,$2,$3	 # tmp409, D.4016, D.4015
	bne	$2,$0,$L97
	nop
	 #, tmp409,,
	b	$L120
	nop
	 #
$L96:
	.loc 1 482 0
	li	$3,36			# 0x24	 # tmp410,
	lw	$2,48($fp)	 # tmp411, t
	nop
	subu	$3,$3,$2	 # D.4007, tmp410, tmp411
	li	$2,2147418112			# 0x7fff0000	 # tmp415,
	ori	$2,$2,0xffff	 # tmp414, tmp415,
	bne	$3,$0,1f	 # D.4007
	div	$0,$2,$3	 # tmp414, D.4007
	break	7
1:
	mfhi	$3	 # tmp413
	mflo	$2	 # tmp412
	move	$3,$2	 # D.4008, tmp412
	lw	$2,60($fp)	 # tmp416, w
	nop
	slt	$2,$3,$2	 # tmp417, D.4008, tmp416
	beq	$2,$0,$L99
	nop
	 #, tmp417,,
	.loc 1 484 0
	lw	$2,124($fp)	 # tmp418, pErrorCode
	li	$3,12			# 0xc	 # tmp419,
	sw	$3,0($2)	 # tmp419,
	.loc 1 485 0
	move	$2,$0	 # D.3944,
	b	$L76
	nop
	 #
$L99:
	.loc 1 487 0
	li	$3,36			# 0x24	 # tmp420,
	lw	$2,48($fp)	 # tmp421, t
	nop
	subu	$2,$3,$2	 # D.4011, tmp420, tmp421
	lw	$3,60($fp)	 # tmp422, w
	nop
	mult	$3,$2	 # tmp422, D.4011
	mflo	$2	 # tmp423
	sw	$2,60($fp)	 # tmp423, w
	.loc 1 446 0
	lw	$2,56($fp)	 # tmp424, k
	nop
	addiu	$2,$2,36	 # tmp425, tmp424,
	sw	$2,56($fp)	 # tmp425, k
	.loc 1 488 0
	b	$L100
	nop
	 #
$L97:
	.loc 1 504 0
	lw	$2,124($fp)	 # tmp426, pErrorCode
	li	$3,12			# 0xc	 # tmp427,
	sw	$3,0($2)	 # tmp427,
	.loc 1 505 0
	move	$2,$0	 # D.3944,
	b	$L76
	nop
	 #
$L120:
	.loc 1 508 0
	lw	$3,84($fp)	 # tmp430, i
	lw	$2,44($fp)	 # tmp431, destCPCount
	nop
	bne	$2,$0,1f	 # tmp431
	div	$0,$3,$2	 # tmp430, tmp431
	break	7
1:
	mfhi	$3	 # tmp429
	mflo	$2	 # tmp428
	lw	$3,92($fp)	 # tmp432, n
	nop
	addu	$2,$3,$2	 # tmp433, tmp432, D.4019
	sw	$2,92($fp)	 # tmp433, n
	.loc 1 509 0
	lw	$3,84($fp)	 # tmp435, i
	lw	$2,44($fp)	 # tmp438, destCPCount
	nop
	bne	$2,$0,1f	 # tmp438
	div	$0,$3,$2	 # tmp435, tmp438
	break	7
1:
	mfhi	$2	 # tmp436
	sw	$2,84($fp)	 # tmp436, i
	.loc 1 513 0
	lw	$3,92($fp)	 # tmp439, n
	li	$2,1114112			# 0x110000	 # tmp441,
	slt	$2,$3,$2	 # tmp440, tmp439, tmp441
	beq	$2,$0,$L101
	nop
	 #, tmp440,,
	lw	$3,92($fp)	 # n.34, n
	li	$2,-2048			# 0xfffffffffffff800	 # tmp442,
	and	$3,$3,$2	 # D.4024, n.34, tmp442
	li	$2,55296			# 0xd800	 # tmp443,
	bne	$3,$2,$L102
	nop
	 #, D.4024, tmp443,
$L101:
	.loc 1 515 0
	lw	$2,124($fp)	 # tmp444, pErrorCode
	li	$3,12			# 0xc	 # tmp445,
	sw	$3,0($2)	 # tmp445,
	.loc 1 516 0
	move	$2,$0	 # D.3944,
	b	$L76
	nop
	 #
$L102:
	.loc 1 520 0
	lw	$3,92($fp)	 # n.36, n
	li	$2,65536			# 0x10000	 # tmp447,
	sltu	$2,$3,$2	 # tmp446, n.36, tmp447
	beq	$2,$0,$L103
	nop
	 #, tmp446,,
	li	$2,1			# 0x1	 # iftmp.35,
	b	$L104
	nop
	 #
$L103:
	li	$2,2			# 0x2	 # iftmp.35,
$L104:
	sw	$2,36($fp)	 # iftmp.35, cpLength
	.loc 1 521 0
	lw	$3,88($fp)	 # tmp448, destLength
	lw	$2,36($fp)	 # tmp449, cpLength
	nop
	addu	$3,$3,$2	 # D.4030, tmp448, tmp449
	lw	$2,116($fp)	 # tmp450, destCapacity
	nop
	slt	$2,$2,$3	 # tmp451, tmp450, D.4030
	bne	$2,$0,$L105
	nop
	 #, tmp451,,
$LBB2 = .
	.loc 1 534 0
	lw	$3,84($fp)	 # tmp452, i
	lw	$2,40($fp)	 # tmp453, firstSupplementaryIndex
	nop
	slt	$2,$2,$3	 # tmp454, tmp453, tmp452
	bne	$2,$0,$L106
	nop
	 #, tmp454,,
	.loc 1 535 0
	lw	$2,84($fp)	 # tmp455, i
	nop
	sw	$2,28($fp)	 # tmp455, codeUnitIndex
	.loc 1 536 0
	lw	$2,36($fp)	 # tmp456, cpLength
	nop
	slt	$2,$2,2	 # tmp457, tmp456,
	bne	$2,$0,$L107
	nop
	 #, tmp457,,
	.loc 1 537 0
	lw	$2,28($fp)	 # tmp458, codeUnitIndex
	nop
	sw	$2,40($fp)	 # tmp458, firstSupplementaryIndex
	.loc 1 539 0
	b	$L109
	nop
	 #
$L107:
	lw	$2,40($fp)	 # tmp459, firstSupplementaryIndex
	nop
	addiu	$2,$2,1	 # tmp460, tmp459,
	sw	$2,40($fp)	 # tmp460, firstSupplementaryIndex
	b	$L109
	nop
	 #
$L106:
	.loc 1 542 0
	lw	$2,40($fp)	 # tmp461, firstSupplementaryIndex
	nop
	sw	$2,28($fp)	 # tmp461, codeUnitIndex
$LBB3 = .
	.loc 1 543 0
	lw	$3,84($fp)	 # tmp462, i
	lw	$2,28($fp)	 # tmp463, codeUnitIndex
	nop
	subu	$2,$3,$2	 # tmp464, tmp462, tmp463
	sw	$2,24($fp)	 # tmp464, __N
	b	$L110
	nop
	 #
$L112:
	lw	$2,28($fp)	 # codeUnitIndex.37, codeUnitIndex
	nop
	sll	$3,$2,1	 # D.4040, codeUnitIndex.37,
	lw	$2,112($fp)	 # tmp465, dest
	nop
	addu	$2,$3,$2	 # D.4041, D.4040, tmp465
	lhu	$2,0($2)	 # D.4042,* D.4041
	nop
	move	$3,$2	 # D.4043, D.4042
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp466,
	and	$2,$3,$2	 # D.4044, D.4043, tmp466
	xori	$2,$2,0xd800	 # tmp469, D.4044,
	sltu	$2,$2,1	 # tmp468, tmp469
	andi	$2,$2,0x00ff	 # D.4045, tmp467
	lw	$3,28($fp)	 # tmp470, codeUnitIndex
	nop
	addiu	$3,$3,1	 # tmp471, tmp470,
	sw	$3,28($fp)	 # tmp471, codeUnitIndex
	beq	$2,$0,$L111
	nop
	 #, D.4045,,
	lw	$3,28($fp)	 # tmp472, codeUnitIndex
	lw	$2,88($fp)	 # tmp473, destLength
	nop
	slt	$2,$3,$2	 # tmp474, tmp472, tmp473
	beq	$2,$0,$L111
	nop
	 #, tmp474,,
	lw	$2,28($fp)	 # codeUnitIndex.38, codeUnitIndex
	nop
	sll	$3,$2,1	 # D.4051, codeUnitIndex.38,
	lw	$2,112($fp)	 # tmp475, dest
	nop
	addu	$2,$3,$2	 # D.4052, D.4051, tmp475
	lhu	$2,0($2)	 # D.4053,* D.4052
	nop
	move	$3,$2	 # D.4054, D.4053
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp476,
	and	$3,$3,$2	 # D.4055, D.4054, tmp476
	li	$2,56320			# 0xdc00	 # tmp477,
	bne	$3,$2,$L111
	nop
	 #, D.4055, tmp477,
	lw	$2,28($fp)	 # tmp478, codeUnitIndex
	nop
	addiu	$2,$2,1	 # tmp479, tmp478,
	sw	$2,28($fp)	 # tmp479, codeUnitIndex
$L111:
	lw	$2,24($fp)	 # tmp480, __N
	nop
	addiu	$2,$2,-1	 # tmp481, tmp480,
	sw	$2,24($fp)	 # tmp481, __N
$L110:
	lw	$2,24($fp)	 # tmp482, __N
	nop
	blez	$2,$L109
	nop
	 #, tmp482,
	lw	$3,28($fp)	 # tmp483, codeUnitIndex
	lw	$2,88($fp)	 # tmp484, destLength
	nop
	slt	$2,$3,$2	 # tmp485, tmp483, tmp484
	bne	$2,$0,$L112
	nop
	 #, tmp485,,
$L109:
$LBE3 = .
	.loc 1 547 0
	lw	$3,28($fp)	 # tmp486, codeUnitIndex
	lw	$2,88($fp)	 # tmp487, destLength
	nop
	slt	$2,$3,$2	 # tmp488, tmp486, tmp487
	beq	$2,$0,$L113
	nop
	 #, tmp488,,
	.loc 1 548 0
	lw	$3,28($fp)	 # codeUnitIndex.39, codeUnitIndex
	lw	$2,36($fp)	 # cpLength.40, cpLength
	nop
	addu	$2,$3,$2	 # D.4063, codeUnitIndex.39, cpLength.40
	sll	$3,$2,1	 # D.4064, D.4063,
	lw	$2,112($fp)	 # tmp489, dest
	nop
	addu	$4,$3,$2	 # D.4065, D.4064, tmp489
	lw	$2,28($fp)	 # codeUnitIndex.41, codeUnitIndex
	nop
	sll	$3,$2,1	 # D.4067, codeUnitIndex.41,
	lw	$2,112($fp)	 # tmp490, dest
	nop
	addu	$3,$3,$2	 # D.4068, D.4067, tmp490
	lw	$5,88($fp)	 # tmp491, destLength
	lw	$2,28($fp)	 # tmp492, codeUnitIndex
	nop
	subu	$2,$5,$2	 # D.4069, tmp491, tmp492
	sll	$2,$2,1	 # D.4070, D.4069,
	move	$5,$3	 #, D.4068
	move	$6,$2	 #, D.4071
	lw	$2,%call16(memmove)($28)	 # tmp493,,
	nop
	move	$25,$2	 #, tmp493
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 551 0
	lw	$2,120($fp)	 # tmp494, caseFlags
	nop
	beq	$2,$0,$L113
	nop
	 #, tmp494,,
	.loc 1 552 0
	lw	$3,28($fp)	 # codeUnitIndex.42, codeUnitIndex
	lw	$2,36($fp)	 # cpLength.43, cpLength
	nop
	addu	$3,$3,$2	 # D.4076, codeUnitIndex.42, cpLength.43
	lw	$2,120($fp)	 # tmp495, caseFlags
	nop
	addu	$4,$3,$2	 # D.4077, D.4076, tmp495
	lw	$3,28($fp)	 # codeUnitIndex.44, codeUnitIndex
	lw	$2,120($fp)	 # tmp496, caseFlags
	nop
	addu	$3,$3,$2	 # D.4079, codeUnitIndex.44, tmp496
	lw	$5,88($fp)	 # tmp497, destLength
	lw	$2,28($fp)	 # tmp498, codeUnitIndex
	nop
	subu	$2,$5,$2	 # D.4080, tmp497, tmp498
	move	$5,$3	 #, D.4079
	move	$6,$2	 #, D.4081
	lw	$2,%call16(memmove)($28)	 # tmp499,,
	nop
	move	$25,$2	 #, tmp499
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L113:
	.loc 1 557 0
	lw	$3,36($fp)	 # tmp500, cpLength
	li	$2,1			# 0x1	 # tmp501,
	bne	$3,$2,$L114
	nop
	 #, tmp500, tmp501,
	.loc 1 559 0
	lw	$2,28($fp)	 # codeUnitIndex.45, codeUnitIndex
	nop
	sll	$3,$2,1	 # D.4085, codeUnitIndex.45,
	lw	$2,112($fp)	 # tmp502, dest
	nop
	addu	$2,$3,$2	 # D.4086, D.4085, tmp502
	lw	$3,92($fp)	 # tmp503, n
	nop
	andi	$3,$3,0xffff	 # D.4087, tmp503
	sh	$3,0($2)	 # D.4087,* D.4086
	b	$L115
	nop
	 #
$L114:
	.loc 1 562 0
	lw	$2,28($fp)	 # codeUnitIndex.46, codeUnitIndex
	nop
	sll	$3,$2,1	 # D.4090, codeUnitIndex.46,
	lw	$2,112($fp)	 # tmp504, dest
	nop
	addu	$2,$3,$2	 # D.4091, D.4090, tmp504
	lw	$3,92($fp)	 # tmp505, n
	nop
	sra	$3,$3,10	 # D.4092, tmp505,
	andi	$3,$3,0xffff	 # D.4093, D.4092
	addiu	$3,$3,-10304	 # tmp506, D.4093,
	andi	$3,$3,0xffff	 # D.4094, tmp506
	sh	$3,0($2)	 # D.4094,* D.4091
	.loc 1 563 0
	lw	$2,28($fp)	 # codeUnitIndex.47, codeUnitIndex
	nop
	addiu	$2,$2,1	 # D.4096, codeUnitIndex.47,
	sll	$3,$2,1	 # D.4097, D.4096,
	lw	$2,112($fp)	 # tmp507, dest
	nop
	addu	$3,$3,$2	 # D.4098, D.4097, tmp507
	lw	$2,92($fp)	 # tmp508, n
	nop
	sll	$2,$2,16	 # D.4099, tmp508,
	sra	$2,$2,16	 # D.4099, D.4099,
	andi	$2,$2,0xffff	 # D.4100, D.4099
	andi	$2,$2,0x3ff	 # D.4100, D.4100,
	li	$4,-9216			# 0xffffffffffffdc00	 # tmp510,
	or	$2,$2,$4	 # tmp509, D.4100, tmp510
	sll	$2,$2,16	 # D.4101, tmp509,
	sra	$2,$2,16	 # D.4101, D.4101,
	andi	$2,$2,0xffff	 # D.4102, D.4101
	sh	$2,0($3)	 # D.4102,* D.4098
$L115:
	.loc 1 565 0
	lw	$2,120($fp)	 # tmp511, caseFlags
	nop
	beq	$2,$0,$L105
	nop
	 #, tmp511,,
	.loc 1 567 0
	lw	$3,28($fp)	 # codeUnitIndex.48, codeUnitIndex
	lw	$2,120($fp)	 # tmp512, caseFlags
	nop
	addu	$3,$3,$2	 # D.4106, codeUnitIndex.48, tmp512
	lw	$2,68($fp)	 # in.50, in
	nop
	addiu	$2,$2,-1	 # D.4111, in.50,
	sll	$4,$2,1	 # D.4112, D.4111,
	lw	$2,104($fp)	 # tmp513, src
	nop
	addu	$2,$4,$2	 # D.4113, D.4112, tmp513
	lhu	$2,0($2)	 # D.4114,* D.4113
	nop
	sltu	$2,$2,65	 # tmp514, D.4114,
	bne	$2,$0,$L116
	nop
	 #, tmp514,,
	lw	$2,68($fp)	 # in.51, in
	nop
	addiu	$2,$2,-1	 # D.4117, in.51,
	sll	$4,$2,1	 # D.4118, D.4117,
	lw	$2,104($fp)	 # tmp515, src
	nop
	addu	$2,$4,$2	 # D.4119, D.4118, tmp515
	lhu	$2,0($2)	 # D.4120,* D.4119
	nop
	sltu	$2,$2,91	 # tmp516, D.4120,
	beq	$2,$0,$L116
	nop
	 #, tmp516,,
	li	$2,1			# 0x1	 # iftmp.49,
	b	$L117
	nop
	 #
$L116:
	move	$2,$0	 # iftmp.49,
$L117:
	sll	$2,$2,24	 # D.4122, iftmp.49,
	sra	$2,$2,24	 # D.4122, D.4122,
	sb	$2,0($3)	 # D.4122,* D.4106
	.loc 1 568 0
	lw	$3,36($fp)	 # tmp517, cpLength
	li	$2,2			# 0x2	 # tmp518,
	bne	$3,$2,$L105
	nop
	 #, tmp517, tmp518,
	.loc 1 569 0
	lw	$2,28($fp)	 # codeUnitIndex.52, codeUnitIndex
	nop
	addiu	$3,$2,1	 # D.4126, codeUnitIndex.52,
	lw	$2,120($fp)	 # tmp519, caseFlags
	nop
	addu	$2,$3,$2	 # D.4127, D.4126, tmp519
	sb	$0,0($2)	 #,* D.4127
$L105:
$LBE2 = .
	.loc 1 573 0
	lw	$3,88($fp)	 # tmp520, destLength
	lw	$2,36($fp)	 # tmp521, cpLength
	nop
	addu	$2,$3,$2	 # tmp522, tmp520, tmp521
	sw	$2,88($fp)	 # tmp522, destLength
	.loc 1 574 0
	lw	$2,84($fp)	 # tmp523, i
	nop
	addiu	$2,$2,1	 # tmp524, tmp523,
	sw	$2,84($fp)	 # tmp524, i
$L90:
	.loc 1 436 0
	lw	$3,68($fp)	 # tmp525, in
	lw	$2,108($fp)	 # tmp526, srcLength
	nop
	slt	$2,$3,$2	 # tmp527, tmp525, tmp526
	bne	$2,$0,$L118
	nop
	 #, tmp527,,
	.loc 1 577 0
	lw	$4,112($fp)	 #, dest
	lw	$5,116($fp)	 #, destCapacity
	lw	$6,88($fp)	 #, destLength
	lw	$7,124($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp528,,
	nop
	move	$25,$2	 #, tmp528
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L76:
	.loc 1 578 0
	move	$sp,$fp	 #,
	lw	$31,100($sp)	 #,
	lw	$fp,96($sp)	 #,
	addiu	$sp,$sp,104	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strFromPunycode_48
$LFE4:
	.size	u_strFromPunycode_48, .-u_strFromPunycode_48
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
	.uleb128 0x8
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
	.uleb128 0x8
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
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI7-$LCFI6
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI8-$LCFI7
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
	.4byte	$LCFI9-$LFB3
	.byte	0xe
	.uleb128 0x380
	.byte	0x4
	.4byte	$LCFI12-$LCFI9
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
	.uleb128 0x68
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
	.sleb128 8
	.4byte	$LCFI2-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
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
	.sleb128 8
	.4byte	$LCFI5-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB2-$Ltext0
	.4byte	$LCFI6-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI6-$Ltext0
	.4byte	$LCFI8-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI8-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB3-$Ltext0
	.4byte	$LCFI9-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI9-$Ltext0
	.4byte	$LCFI13-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 896
	.4byte	$LCFI13-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 896
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI14-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI14-$Ltext0
	.4byte	$LCFI17-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 104
	.4byte	$LCFI17-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.section	.debug_info
	.4byte	0x979
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF205
	.byte	0x1
	.4byte	$LASF206
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF0
	.uleb128 0x3
	.4byte	$LASF5
	.byte	0x2
	.byte	0x26
	.4byte	0x33
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
	.4byte	$LASF6
	.byte	0x2
	.byte	0x2a
	.4byte	0x5a
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	$LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	$LASF8
	.uleb128 0x3
	.4byte	$LASF9
	.byte	0x2
	.byte	0x4d
	.4byte	0x4f
	.uleb128 0x3
	.4byte	$LASF10
	.byte	0x2
	.byte	0x51
	.4byte	0x28
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF11
	.uleb128 0x3
	.4byte	$LASF12
	.byte	0x3
	.byte	0x18
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF13
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF14
	.uleb128 0x3
	.4byte	$LASF15
	.byte	0x4
	.byte	0xe7
	.4byte	0x7a
	.uleb128 0x6
	.4byte	$LASF16
	.byte	0x4
	.2byte	0x142
	.4byte	0x8c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF17
	.uleb128 0x7
	.4byte	$LASF176
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x579
	.uleb128 0x8
	.4byte	$LASF18
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF19
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF20
	.sleb128 -127
	.uleb128 0x8
	.4byte	$LASF21
	.sleb128 -126
	.uleb128 0x8
	.4byte	$LASF22
	.sleb128 -125
	.uleb128 0x8
	.4byte	$LASF23
	.sleb128 -124
	.uleb128 0x8
	.4byte	$LASF24
	.sleb128 -123
	.uleb128 0x8
	.4byte	$LASF25
	.sleb128 -122
	.uleb128 0x8
	.4byte	$LASF26
	.sleb128 -121
	.uleb128 0x8
	.4byte	$LASF27
	.sleb128 -120
	.uleb128 0x8
	.4byte	$LASF28
	.sleb128 -119
	.uleb128 0x8
	.4byte	$LASF29
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF30
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF31
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF32
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF33
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF34
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF35
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF36
	.sleb128 7
	.uleb128 0x8
	.4byte	$LASF37
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF38
	.sleb128 9
	.uleb128 0x8
	.4byte	$LASF39
	.sleb128 10
	.uleb128 0x8
	.4byte	$LASF40
	.sleb128 11
	.uleb128 0x8
	.4byte	$LASF41
	.sleb128 12
	.uleb128 0x8
	.4byte	$LASF42
	.sleb128 13
	.uleb128 0x8
	.4byte	$LASF43
	.sleb128 14
	.uleb128 0x8
	.4byte	$LASF44
	.sleb128 15
	.uleb128 0x8
	.4byte	$LASF45
	.sleb128 16
	.uleb128 0x8
	.4byte	$LASF46
	.sleb128 17
	.uleb128 0x8
	.4byte	$LASF47
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF48
	.sleb128 19
	.uleb128 0x8
	.4byte	$LASF49
	.sleb128 20
	.uleb128 0x8
	.4byte	$LASF50
	.sleb128 21
	.uleb128 0x8
	.4byte	$LASF51
	.sleb128 22
	.uleb128 0x8
	.4byte	$LASF52
	.sleb128 23
	.uleb128 0x8
	.4byte	$LASF53
	.sleb128 24
	.uleb128 0x8
	.4byte	$LASF54
	.sleb128 25
	.uleb128 0x8
	.4byte	$LASF55
	.sleb128 26
	.uleb128 0x8
	.4byte	$LASF56
	.sleb128 27
	.uleb128 0x8
	.4byte	$LASF57
	.sleb128 28
	.uleb128 0x8
	.4byte	$LASF58
	.sleb128 29
	.uleb128 0x8
	.4byte	$LASF59
	.sleb128 30
	.uleb128 0x8
	.4byte	$LASF60
	.sleb128 31
	.uleb128 0x8
	.4byte	$LASF61
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF62
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF63
	.sleb128 65537
	.uleb128 0x8
	.4byte	$LASF64
	.sleb128 65538
	.uleb128 0x8
	.4byte	$LASF65
	.sleb128 65539
	.uleb128 0x8
	.4byte	$LASF66
	.sleb128 65540
	.uleb128 0x8
	.4byte	$LASF67
	.sleb128 65541
	.uleb128 0x8
	.4byte	$LASF68
	.sleb128 65542
	.uleb128 0x8
	.4byte	$LASF69
	.sleb128 65543
	.uleb128 0x8
	.4byte	$LASF70
	.sleb128 65544
	.uleb128 0x8
	.4byte	$LASF71
	.sleb128 65545
	.uleb128 0x8
	.4byte	$LASF72
	.sleb128 65546
	.uleb128 0x8
	.4byte	$LASF73
	.sleb128 65547
	.uleb128 0x8
	.4byte	$LASF74
	.sleb128 65548
	.uleb128 0x8
	.4byte	$LASF75
	.sleb128 65549
	.uleb128 0x8
	.4byte	$LASF76
	.sleb128 65550
	.uleb128 0x8
	.4byte	$LASF77
	.sleb128 65551
	.uleb128 0x8
	.4byte	$LASF78
	.sleb128 65552
	.uleb128 0x8
	.4byte	$LASF79
	.sleb128 65553
	.uleb128 0x8
	.4byte	$LASF80
	.sleb128 65554
	.uleb128 0x8
	.4byte	$LASF81
	.sleb128 65555
	.uleb128 0x8
	.4byte	$LASF82
	.sleb128 65556
	.uleb128 0x8
	.4byte	$LASF83
	.sleb128 65557
	.uleb128 0x8
	.4byte	$LASF84
	.sleb128 65558
	.uleb128 0x8
	.4byte	$LASF85
	.sleb128 65559
	.uleb128 0x8
	.4byte	$LASF86
	.sleb128 65560
	.uleb128 0x8
	.4byte	$LASF87
	.sleb128 65561
	.uleb128 0x8
	.4byte	$LASF88
	.sleb128 65562
	.uleb128 0x8
	.4byte	$LASF89
	.sleb128 65563
	.uleb128 0x8
	.4byte	$LASF90
	.sleb128 65564
	.uleb128 0x8
	.4byte	$LASF91
	.sleb128 65565
	.uleb128 0x8
	.4byte	$LASF92
	.sleb128 65566
	.uleb128 0x8
	.4byte	$LASF93
	.sleb128 65567
	.uleb128 0x8
	.4byte	$LASF94
	.sleb128 65568
	.uleb128 0x8
	.4byte	$LASF95
	.sleb128 65569
	.uleb128 0x8
	.4byte	$LASF96
	.sleb128 65570
	.uleb128 0x8
	.4byte	$LASF97
	.sleb128 65571
	.uleb128 0x8
	.4byte	$LASF98
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF99
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF100
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF101
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF102
	.sleb128 65794
	.uleb128 0x8
	.4byte	$LASF103
	.sleb128 65795
	.uleb128 0x8
	.4byte	$LASF104
	.sleb128 65796
	.uleb128 0x8
	.4byte	$LASF105
	.sleb128 65797
	.uleb128 0x8
	.4byte	$LASF106
	.sleb128 65798
	.uleb128 0x8
	.4byte	$LASF107
	.sleb128 65799
	.uleb128 0x8
	.4byte	$LASF108
	.sleb128 65800
	.uleb128 0x8
	.4byte	$LASF109
	.sleb128 65801
	.uleb128 0x8
	.4byte	$LASF110
	.sleb128 65802
	.uleb128 0x8
	.4byte	$LASF111
	.sleb128 65803
	.uleb128 0x8
	.4byte	$LASF112
	.sleb128 65804
	.uleb128 0x8
	.4byte	$LASF113
	.sleb128 65805
	.uleb128 0x8
	.4byte	$LASF114
	.sleb128 65806
	.uleb128 0x8
	.4byte	$LASF115
	.sleb128 65807
	.uleb128 0x8
	.4byte	$LASF116
	.sleb128 65808
	.uleb128 0x8
	.4byte	$LASF117
	.sleb128 65809
	.uleb128 0x8
	.4byte	$LASF118
	.sleb128 65810
	.uleb128 0x8
	.4byte	$LASF119
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF120
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF121
	.sleb128 66049
	.uleb128 0x8
	.4byte	$LASF122
	.sleb128 66050
	.uleb128 0x8
	.4byte	$LASF123
	.sleb128 66051
	.uleb128 0x8
	.4byte	$LASF124
	.sleb128 66052
	.uleb128 0x8
	.4byte	$LASF125
	.sleb128 66053
	.uleb128 0x8
	.4byte	$LASF126
	.sleb128 66054
	.uleb128 0x8
	.4byte	$LASF127
	.sleb128 66055
	.uleb128 0x8
	.4byte	$LASF128
	.sleb128 66056
	.uleb128 0x8
	.4byte	$LASF129
	.sleb128 66057
	.uleb128 0x8
	.4byte	$LASF130
	.sleb128 66058
	.uleb128 0x8
	.4byte	$LASF131
	.sleb128 66059
	.uleb128 0x8
	.4byte	$LASF132
	.sleb128 66060
	.uleb128 0x8
	.4byte	$LASF133
	.sleb128 66061
	.uleb128 0x8
	.4byte	$LASF134
	.sleb128 66062
	.uleb128 0x8
	.4byte	$LASF135
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF136
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF137
	.sleb128 66305
	.uleb128 0x8
	.4byte	$LASF138
	.sleb128 66306
	.uleb128 0x8
	.4byte	$LASF139
	.sleb128 66307
	.uleb128 0x8
	.4byte	$LASF140
	.sleb128 66308
	.uleb128 0x8
	.4byte	$LASF141
	.sleb128 66309
	.uleb128 0x8
	.4byte	$LASF142
	.sleb128 66310
	.uleb128 0x8
	.4byte	$LASF143
	.sleb128 66311
	.uleb128 0x8
	.4byte	$LASF144
	.sleb128 66312
	.uleb128 0x8
	.4byte	$LASF145
	.sleb128 66313
	.uleb128 0x8
	.4byte	$LASF146
	.sleb128 66314
	.uleb128 0x8
	.4byte	$LASF147
	.sleb128 66315
	.uleb128 0x8
	.4byte	$LASF148
	.sleb128 66316
	.uleb128 0x8
	.4byte	$LASF149
	.sleb128 66317
	.uleb128 0x8
	.4byte	$LASF150
	.sleb128 66318
	.uleb128 0x8
	.4byte	$LASF151
	.sleb128 66319
	.uleb128 0x8
	.4byte	$LASF152
	.sleb128 66320
	.uleb128 0x8
	.4byte	$LASF153
	.sleb128 66321
	.uleb128 0x8
	.4byte	$LASF154
	.sleb128 66322
	.uleb128 0x8
	.4byte	$LASF155
	.sleb128 66323
	.uleb128 0x8
	.4byte	$LASF156
	.sleb128 66324
	.uleb128 0x8
	.4byte	$LASF157
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF158
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF159
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF160
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF161
	.sleb128 66563
	.uleb128 0x8
	.4byte	$LASF162
	.sleb128 66564
	.uleb128 0x8
	.4byte	$LASF163
	.sleb128 66565
	.uleb128 0x8
	.4byte	$LASF164
	.sleb128 66566
	.uleb128 0x8
	.4byte	$LASF165
	.sleb128 66567
	.uleb128 0x8
	.4byte	$LASF166
	.sleb128 66568
	.uleb128 0x8
	.4byte	$LASF167
	.sleb128 66569
	.uleb128 0x8
	.4byte	$LASF168
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF169
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF170
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF171
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF172
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF173
	.sleb128 66817
	.uleb128 0x8
	.4byte	$LASF174
	.sleb128 66818
	.uleb128 0x8
	.4byte	$LASF175
	.sleb128 66818
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF176
	.byte	0x5
	.2byte	0x34d
	.4byte	0xc6
	.uleb128 0x9
	.byte	0x4
	.4byte	0x579
	.uleb128 0x9
	.byte	0x4
	.4byte	0x591
	.uleb128 0xa
	.4byte	0xb3
	.uleb128 0xb
	.4byte	$LASF179
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.4byte	0xa1
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x5cf
	.uleb128 0xc
	.4byte	$LASF177
	.byte	0x1
	.byte	0x5a
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.4byte	$LASF178
	.byte	0x1
	.byte	0x5a
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0xb
	.4byte	$LASF180
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.4byte	0xa1
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x606
	.uleb128 0xd
	.ascii	"b\000"
	.byte	0x1
	.byte	0x89
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.4byte	$LASF178
	.byte	0x1
	.byte	0x89
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0xb
	.4byte	$LASF181
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.4byte	0x6f
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x65b
	.uleb128 0xc
	.4byte	$LASF182
	.byte	0x1
	.byte	0x9f
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.4byte	$LASF183
	.byte	0x1
	.byte	0x9f
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.4byte	$LASF184
	.byte	0x1
	.byte	0x9f
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xe
	.4byte	$LASF190
	.byte	0x1
	.byte	0xa0
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	$LASF197
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.4byte	0x6f
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x79f
	.uleb128 0xd
	.ascii	"src\000"
	.byte	0x1
	.byte	0xb3
	.4byte	0x58b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.4byte	$LASF185
	.byte	0x1
	.byte	0xb3
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.4byte	$LASF186
	.byte	0x1
	.byte	0xb4
	.4byte	0x79f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.4byte	$LASF187
	.byte	0x1
	.byte	0xb4
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0xc
	.4byte	$LASF188
	.byte	0x1
	.byte	0xb5
	.4byte	0x7a5
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.4byte	$LASF189
	.byte	0x1
	.byte	0xb6
	.4byte	0x585
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0xe
	.4byte	$LASF191
	.byte	0x1
	.byte	0xb8
	.4byte	0x7b0
	.byte	0x3
	.byte	0x91
	.sleb128 -820
	.uleb128 0x10
	.ascii	"n\000"
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -824
	.uleb128 0xe
	.4byte	$LASF182
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -828
	.uleb128 0xe
	.4byte	$LASF192
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -832
	.uleb128 0xe
	.4byte	$LASF193
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -836
	.uleb128 0xe
	.4byte	$LASF194
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -840
	.uleb128 0xe
	.4byte	$LASF195
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -844
	.uleb128 0x10
	.ascii	"j\000"
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -848
	.uleb128 0x10
	.ascii	"m\000"
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -852
	.uleb128 0x10
	.ascii	"q\000"
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -856
	.uleb128 0x10
	.ascii	"k\000"
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -860
	.uleb128 0x10
	.ascii	"t\000"
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -864
	.uleb128 0xe
	.4byte	$LASF196
	.byte	0x1
	.byte	0xb9
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -868
	.uleb128 0x10
	.ascii	"c\000"
	.byte	0x1
	.byte	0xba
	.4byte	0xb3
	.byte	0x3
	.byte	0x91
	.sleb128 -870
	.uleb128 0x10
	.ascii	"c2\000"
	.byte	0x1
	.byte	0xba
	.4byte	0xb3
	.byte	0x3
	.byte	0x91
	.sleb128 -872
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb3
	.uleb128 0x9
	.byte	0x4
	.4byte	0x7ab
	.uleb128 0xa
	.4byte	0xa8
	.uleb128 0x11
	.4byte	0x6f
	.4byte	0x7c0
	.uleb128 0x12
	.4byte	0x9e
	.byte	0xc7
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.4byte	$LASF198
	.byte	0x1
	.2byte	0x174
	.byte	0x1
	.4byte	0x6f
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0x950
	.uleb128 0x14
	.ascii	"src\000"
	.byte	0x1
	.2byte	0x174
	.4byte	0x58b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.4byte	$LASF185
	.byte	0x1
	.2byte	0x174
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.4byte	$LASF186
	.byte	0x1
	.2byte	0x175
	.4byte	0x79f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x15
	.4byte	$LASF187
	.byte	0x1
	.2byte	0x175
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x15
	.4byte	$LASF188
	.byte	0x1
	.2byte	0x176
	.4byte	0x950
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x15
	.4byte	$LASF189
	.byte	0x1
	.2byte	0x177
	.4byte	0x585
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x16
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x17
	.4byte	$LASF194
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x16
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.4byte	$LASF195
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x17
	.4byte	$LASF193
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x16
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.ascii	"in\000"
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x17
	.4byte	$LASF199
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x16
	.ascii	"k\000"
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x17
	.4byte	$LASF177
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x16
	.ascii	"t\000"
	.byte	0x1
	.2byte	0x178
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x17
	.4byte	$LASF200
	.byte	0x1
	.2byte	0x179
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x17
	.4byte	$LASF201
	.byte	0x1
	.2byte	0x179
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.4byte	$LASF202
	.byte	0x1
	.2byte	0x179
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x16
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x17a
	.4byte	0xb3
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x18
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0x17
	.4byte	$LASF203
	.byte	0x1
	.2byte	0x20a
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x18
	.4byte	$LBB3
	.4byte	$LBE3
	.uleb128 0x16
	.ascii	"__N\000"
	.byte	0x1
	.2byte	0x21f
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xa8
	.uleb128 0x11
	.4byte	0x7a
	.4byte	0x966
	.uleb128 0x12
	.4byte	0x9e
	.byte	0xff
	.byte	0x0
	.uleb128 0xe
	.4byte	$LASF204
	.byte	0x1
	.byte	0x6e
	.4byte	0x977
	.byte	0x5
	.byte	0x3
	.4byte	basicToDigit
	.uleb128 0xa
	.4byte	0x956
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
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x3e
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x97d
	.4byte	0x65b
	.ascii	"u_strToPunycode_48\000"
	.4byte	0x7c0
	.ascii	"u_strFromPunycode_48\000"
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
$LASF76:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF190:
	.ascii	"count\000"
$LASF178:
	.ascii	"uppercase\000"
$LASF171:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF51:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF75:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF142:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF69:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF41:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF103:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF5:
	.ascii	"s3e_int8_t\000"
$LASF50:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF169:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF130:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF35:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF63:
	.ascii	"U_MALFORMED_RULE\000"
$LASF150:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF8:
	.ascii	"long long unsigned int\000"
$LASF119:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF68:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF93:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF205:
	.ascii	"GNU C 4.4.1\000"
$LASF182:
	.ascii	"delta\000"
$LASF49:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF25:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF118:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF122:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF107:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF7:
	.ascii	"long long int\000"
$LASF1:
	.ascii	"signed char\000"
$LASF172:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF89:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF164:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF113:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF177:
	.ascii	"digit\000"
$LASF141:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF146:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF136:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF111:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF100:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF13:
	.ascii	"long int\000"
$LASF184:
	.ascii	"firstTime\000"
$LASF26:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF140:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF157:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF162:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF194:
	.ascii	"destLength\000"
$LASF42:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF147:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF176:
	.ascii	"UErrorCode\000"
$LASF124:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF160:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF151:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF153:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF66:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF173:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF154:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF143:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF132:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF96:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF46:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF200:
	.ascii	"destCPCount\000"
$LASF98:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF174:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF88:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF185:
	.ascii	"srcLength\000"
$LASF206:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/punycode.c\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF78:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF54:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF30:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF11:
	.ascii	"long unsigned int\000"
$LASF15:
	.ascii	"UBool\000"
$LASF79:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF180:
	.ascii	"asciiCaseMap\000"
$LASF167:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF21:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF161:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF38:
	.ascii	"U_PARSE_ERROR\000"
$LASF197:
	.ascii	"u_strToPunycode_48\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF133:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF94:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF189:
	.ascii	"pErrorCode\000"
$LASF70:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF37:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF175:
	.ascii	"U_ERROR_LIMIT\000"
$LASF86:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF139:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF116:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF12:
	.ascii	"wchar_t\000"
$LASF134:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF45:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF144:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF95:
	.ascii	"U_INVALID_ID\000"
$LASF3:
	.ascii	"short int\000"
$LASF203:
	.ascii	"codeUnitIndex\000"
$LASF192:
	.ascii	"handledCPCount\000"
$LASF204:
	.ascii	"basicToDigit\000"
$LASF159:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF33:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF48:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF83:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF19:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF67:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF101:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF121:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF187:
	.ascii	"destCapacity\000"
$LASF55:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF39:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF179:
	.ascii	"digitToBasic\000"
$LASF29:
	.ascii	"U_ZERO_ERROR\000"
$LASF64:
	.ascii	"U_MALFORMED_SET\000"
$LASF36:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF34:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF106:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF199:
	.ascii	"oldi\000"
$LASF97:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF82:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF74:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF126:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF102:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF186:
	.ascii	"dest\000"
$LASF80:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF109:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF72:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF114:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF188:
	.ascii	"caseFlags\000"
$LASF73:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF23:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF6:
	.ascii	"s3e_int32_t\000"
$LASF20:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF117:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF138:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF47:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF163:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF9:
	.ascii	"int32_t\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF170:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF22:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF131:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF59:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF99:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF16:
	.ascii	"UChar\000"
$LASF181:
	.ascii	"adaptBias\000"
$LASF104:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF155:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF108:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF81:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF149:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF152:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF198:
	.ascii	"u_strFromPunycode_48\000"
$LASF128:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF115:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF57:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF183:
	.ascii	"length\000"
$LASF14:
	.ascii	"char\000"
$LASF129:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF92:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF31:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF90:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF193:
	.ascii	"basicLength\000"
$LASF191:
	.ascii	"cpBuffer\000"
$LASF125:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF112:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF196:
	.ascii	"srcCPCount\000"
$LASF71:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF56:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF52:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF168:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF137:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF10:
	.ascii	"int8_t\000"
$LASF84:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF62:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF91:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF85:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF43:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF127:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF201:
	.ascii	"firstSupplementaryIndex\000"
$LASF166:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF145:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF148:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF135:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF18:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF61:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF158:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF53:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF110:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF77:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF105:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF40:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF123:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF65:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF27:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF28:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF202:
	.ascii	"cpLength\000"
$LASF87:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF195:
	.ascii	"bias\000"
$LASF156:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF165:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF120:
	.ascii	"U_BRK_ERROR_START\000"
$LASF60:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF44:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF17:
	.ascii	"double\000"
$LASF58:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF24:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF32:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
