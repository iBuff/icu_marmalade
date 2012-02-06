	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed cstring.i -mel -mno-jals -mips1 -mabi=32
 # -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//cstring.obj -g -O0 -Wall -Wno-unused
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
	.globl	uprv_toupper_48
	.hidden	uprv_toupper_48
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.c"
	.loc 1 50 0
	.set	nomips16
	.set	nomicromips
	.ent	uprv_toupper_48
	.type	uprv_toupper_48, @function
uprv_toupper_48:
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
	move	$2,$4	 # tmp195, c
	sb	$2,8($fp)	 # tmp195, c
	.loc 1 56 0
	lbu	$2,8($fp)	 # tmp196, c
	nop
	sltu	$2,$2,97	 # tmp197, tmp196,
	bne	$2,$0,$L2
	nop
	 #, tmp197,,
	lbu	$2,8($fp)	 # tmp198, c
	nop
	sltu	$2,$2,123	 # tmp199, tmp198,
	beq	$2,$0,$L2
	nop
	 #, tmp199,,
	.loc 1 57 0
	lbu	$2,8($fp)	 # tmp200, c
	nop
	addiu	$2,$2,-32	 # tmp201, tmp200,
	sb	$2,8($fp)	 # tmp201, c
$L2:
	.loc 1 60 0
	lbu	$2,8($fp)	 # D.2070, c
	.loc 1 61 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uprv_toupper_48
$LFE0:
	.size	uprv_toupper_48, .-uprv_toupper_48
	.align	2
	.globl	uprv_asciitolower_48
	.hidden	uprv_asciitolower_48
$LFB1 = .
	.loc 1 90 0
	.set	nomips16
	.set	nomicromips
	.ent	uprv_asciitolower_48
	.type	uprv_asciitolower_48, @function
uprv_asciitolower_48:
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
	move	$2,$4	 # tmp195, c
	sb	$2,8($fp)	 # tmp195, c
	.loc 1 91 0
	lbu	$2,8($fp)	 # tmp196, c
	nop
	sltu	$2,$2,65	 # tmp197, tmp196,
	bne	$2,$0,$L5
	nop
	 #, tmp197,,
	lbu	$2,8($fp)	 # tmp198, c
	nop
	sltu	$2,$2,91	 # tmp199, tmp198,
	beq	$2,$0,$L5
	nop
	 #, tmp199,,
	.loc 1 92 0
	lbu	$2,8($fp)	 # tmp200, c
	nop
	addiu	$2,$2,32	 # tmp201, tmp200,
	sb	$2,8($fp)	 # tmp201, c
$L5:
	.loc 1 94 0
	lbu	$2,8($fp)	 # D.2078, c
	.loc 1 95 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uprv_asciitolower_48
$LFE1:
	.size	uprv_asciitolower_48, .-uprv_asciitolower_48
	.align	2
	.globl	uprv_ebcdictolower_48
	.hidden	uprv_ebcdictolower_48
$LFB2 = .
	.loc 1 98 0
	.set	nomips16
	.set	nomicromips
	.ent	uprv_ebcdictolower_48
	.type	uprv_ebcdictolower_48, @function
uprv_ebcdictolower_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI6:
	sw	$fp,4($sp)	 #,
$LCFI7:
	move	$fp,$sp	 #,
$LCFI8:
	move	$2,$4	 # tmp195, c
	sb	$2,8($fp)	 # tmp195, c
	.loc 1 99 0
	lbu	$2,8($fp)	 # tmp196, c
	nop
	sltu	$2,$2,193	 # tmp197, tmp196,
	bne	$2,$0,$L8
	nop
	 #, tmp197,,
	lbu	$2,8($fp)	 # tmp198, c
	nop
	sltu	$2,$2,202	 # tmp199, tmp198,
	bne	$2,$0,$L9
	nop
	 #, tmp199,,
$L8:
	lbu	$2,8($fp)	 # tmp200, c
	nop
	sltu	$2,$2,209	 # tmp201, tmp200,
	bne	$2,$0,$L10
	nop
	 #, tmp201,,
	lbu	$2,8($fp)	 # tmp202, c
	nop
	sltu	$2,$2,218	 # tmp203, tmp202,
	bne	$2,$0,$L9
	nop
	 #, tmp203,,
$L10:
	lbu	$2,8($fp)	 # tmp204, c
	nop
	sltu	$2,$2,226	 # tmp205, tmp204,
	bne	$2,$0,$L11
	nop
	 #, tmp205,,
	lbu	$2,8($fp)	 # tmp206, c
	nop
	sltu	$2,$2,234	 # tmp207, tmp206,
	beq	$2,$0,$L11
	nop
	 #, tmp207,,
$L9:
	.loc 1 103 0
	lbu	$2,8($fp)	 # tmp208, c
	nop
	addiu	$2,$2,-64	 # tmp209, tmp208,
	sb	$2,8($fp)	 # tmp209, c
$L11:
	.loc 1 105 0
	lbu	$2,8($fp)	 # D.2089, c
	.loc 1 106 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uprv_ebcdictolower_48
$LFE2:
	.size	uprv_ebcdictolower_48, .-uprv_ebcdictolower_48
	.align	2
	.globl	T_CString_toLowerCase_48
	.hidden	T_CString_toLowerCase_48
$LFB3 = .
	.loc 1 111 0
	.set	nomips16
	.set	nomicromips
	.ent	T_CString_toLowerCase_48
	.type	T_CString_toLowerCase_48, @function
T_CString_toLowerCase_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI9:
	sw	$31,36($sp)	 #,
$LCFI10:
	sw	$fp,32($sp)	 #,
$LCFI11:
	move	$fp,$sp	 #,
$LCFI12:
	.cprestore	16	 #
	sw	$4,40($fp)	 # str, str
	.loc 1 112 0
	lw	$2,40($fp)	 # tmp200, str
	nop
	sw	$2,24($fp)	 # tmp200, origPtr
	.loc 1 114 0
	lw	$2,40($fp)	 # tmp201, str
	nop
	beq	$2,$0,$L14
	nop
	 #, tmp201,,
$L15:
	.loc 1 116 0
	lw	$2,40($fp)	 # tmp202, str
	nop
	lbu	$2,0($2)	 # D.2098,
	nop
	move	$4,$2	 #, D.2099
	lw	$2,%got(uprv_asciitolower_48)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.2100, tmp204
	lw	$2,40($fp)	 # tmp205, str
	nop
	sb	$3,0($2)	 # D.2100,
	.loc 1 117 0
	lw	$2,40($fp)	 # tmp206, str
	nop
	lbu	$2,0($2)	 # D.2101,
	nop
	sltu	$2,$0,$2	 # tmp208, D.2101
	andi	$2,$2,0x00ff	 # D.2102, tmp207
	lw	$3,40($fp)	 # tmp209, str
	nop
	addiu	$3,$3,1	 # tmp210, tmp209,
	sw	$3,40($fp)	 # tmp210, str
	bne	$2,$0,$L15
	nop
	 #, D.2102,,
$L14:
	.loc 1 120 0
	lw	$2,24($fp)	 # D.2103, origPtr
	.loc 1 121 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_CString_toLowerCase_48
$LFE3:
	.size	T_CString_toLowerCase_48, .-T_CString_toLowerCase_48
	.align	2
	.globl	T_CString_toUpperCase_48
	.hidden	T_CString_toUpperCase_48
$LFB4 = .
	.loc 1 125 0
	.set	nomips16
	.set	nomicromips
	.ent	T_CString_toUpperCase_48
	.type	T_CString_toUpperCase_48, @function
T_CString_toUpperCase_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI13:
	sw	$31,36($sp)	 #,
$LCFI14:
	sw	$fp,32($sp)	 #,
$LCFI15:
	move	$fp,$sp	 #,
$LCFI16:
	.cprestore	16	 #
	sw	$4,40($fp)	 # str, str
	.loc 1 126 0
	lw	$2,40($fp)	 # tmp200, str
	nop
	sw	$2,24($fp)	 # tmp200, origPtr
	.loc 1 128 0
	lw	$2,40($fp)	 # tmp201, str
	nop
	beq	$2,$0,$L18
	nop
	 #, tmp201,,
$L19:
	.loc 1 130 0
	lw	$2,40($fp)	 # tmp202, str
	nop
	lbu	$2,0($2)	 # D.2112,
	nop
	move	$4,$2	 #, D.2113
	lw	$2,%got(uprv_toupper_48)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.2114, tmp204
	lw	$2,40($fp)	 # tmp205, str
	nop
	sb	$3,0($2)	 # D.2114,
	.loc 1 131 0
	lw	$2,40($fp)	 # tmp206, str
	nop
	lbu	$2,0($2)	 # D.2115,
	nop
	sltu	$2,$0,$2	 # tmp208, D.2115
	andi	$2,$2,0x00ff	 # D.2116, tmp207
	lw	$3,40($fp)	 # tmp209, str
	nop
	addiu	$3,$3,1	 # tmp210, tmp209,
	sw	$3,40($fp)	 # tmp210, str
	bne	$2,$0,$L19
	nop
	 #, D.2116,,
$L18:
	.loc 1 134 0
	lw	$2,24($fp)	 # D.2117, origPtr
	.loc 1 135 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_CString_toUpperCase_48
$LFE4:
	.size	T_CString_toUpperCase_48, .-T_CString_toUpperCase_48
	.align	2
	.globl	T_CString_integerToString_48
	.hidden	T_CString_integerToString_48
$LFB5 = .
	.loc 1 145 0
	.set	nomips16
	.set	nomicromips
	.ent	T_CString_integerToString_48
	.type	T_CString_integerToString_48, @function
T_CString_integerToString_48:
	.frame	$fp,80,$31		# vars= 48, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-80	 #,,
$LCFI17:
	sw	$31,76($sp)	 #,
$LCFI18:
	sw	$fp,72($sp)	 #,
$LCFI19:
	move	$fp,$sp	 #,
$LCFI20:
	.cprestore	16	 #
	sw	$4,80($fp)	 # buffer, buffer
	sw	$5,84($fp)	 # v, v
	sw	$6,88($fp)	 # radix, radix
	.loc 1 147 0
	li	$2,30			# 0x1e	 # tmp212,
	sw	$2,36($fp)	 # tmp212, tbx
	.loc 1 149 0
	sw	$0,28($fp)	 #, length
	.loc 1 153 0
	lw	$2,84($fp)	 # tmp213, v
	nop
	sw	$2,24($fp)	 # tmp213, uval
	.loc 1 154 0
	lw	$2,84($fp)	 # tmp214, v
	nop
	bgez	$2,$L22
	nop
	 #, tmp214,
	lw	$3,88($fp)	 # tmp215, radix
	li	$2,10			# 0xa	 # tmp216,
	bne	$3,$2,$L22
	nop
	 #, tmp215, tmp216,
	.loc 1 156 0
	lw	$2,84($fp)	 # tmp217, v
	nop
	subu	$2,$0,$2	 # D.2134, tmp217
	sw	$2,24($fp)	 # D.2134, uval
	.loc 1 157 0
	lw	$3,28($fp)	 # length.0, length
	lw	$2,80($fp)	 # tmp218, buffer
	nop
	addu	$2,$3,$2	 # D.2136, length.0, tmp218
	li	$3,45			# 0x2d	 # tmp219,
	sb	$3,0($2)	 # tmp219,* D.2136
	lw	$2,28($fp)	 # tmp220, length
	nop
	addiu	$2,$2,1	 # tmp221, tmp220,
	sw	$2,28($fp)	 # tmp221, length
$L22:
	.loc 1 160 0
	li	$2,29			# 0x1d	 # tmp222,
	sw	$2,36($fp)	 # tmp222, tbx
	.loc 1 161 0
	lw	$2,36($fp)	 # tbx.1, tbx
	addiu	$3,$fp,24	 # tmp243,,
	addu	$2,$3,$2	 # tmp223, tmp243, tbx.1
	sb	$0,16($2)	 #, tbuf
$L25:
	.loc 1 163 0
	lw	$2,88($fp)	 # radix.2, radix
	lw	$3,24($fp)	 # tmp224, uval
	nop
	bne	$2,$0,1f	 # radix.2
	divu	$0,$3,$2	 # tmp224, radix.2
	break	7
1:
	mfhi	$2	 # tmp225
	sb	$2,32($fp)	 # D.2139, digit
	.loc 1 164 0
	lw	$2,36($fp)	 # tmp227, tbx
	nop
	addiu	$2,$2,-1	 # tmp228, tmp227,
	sw	$2,36($fp)	 # tmp228, tbx
	lw	$3,36($fp)	 # tbx.3, tbx
	lbu	$2,32($fp)	 # tmp229, digit
	nop
	sltu	$2,$2,10	 # tmp230, tmp229,
	beq	$2,$0,$L23
	nop
	 #, tmp230,,
	lbu	$2,32($fp)	 # tmp231, digit
	nop
	addiu	$2,$2,48	 # tmp232, tmp231,
	andi	$2,$2,0x00ff	 # iftmp.4, tmp232
	b	$L24
	nop
	 #
$L23:
	lbu	$2,32($fp)	 # tmp233, digit
	nop
	addiu	$2,$2,55	 # tmp234, tmp233,
	andi	$2,$2,0x00ff	 # iftmp.4, tmp234
$L24:
	addiu	$4,$fp,24	 # tmp244,,
	addu	$3,$4,$3	 # tmp235, tmp244, tbx.3
	sb	$2,16($3)	 # iftmp.4, tbuf
	.loc 1 165 0
	lw	$2,88($fp)	 # radix.5, radix
	lw	$3,24($fp)	 # tmp238, uval
	nop
	bne	$2,$0,1f	 # radix.5
	divu	$0,$3,$2	 # tmp238, radix.5
	break	7
1:
	mfhi	$3	 # tmp237
	mflo	$2	 # tmp236
	sw	$2,24($fp)	 # tmp236, uval
	.loc 1 166 0
	lw	$2,24($fp)	 # tmp239, uval
	nop
	bne	$2,$0,$L25
	nop
	 #, tmp239,,
	.loc 1 169 0
	lw	$3,28($fp)	 # length.6, length
	lw	$2,80($fp)	 # tmp240, buffer
	nop
	addu	$3,$3,$2	 # D.2147, length.6, tmp240
	lw	$4,36($fp)	 # tbx.7, tbx
	addiu	$2,$fp,40	 # D.2149,,
	addu	$2,$2,$4	 # D.2149, D.2149, tbx.7
	move	$4,$3	 #, D.2147
	move	$5,$2	 #, D.2149
	lw	$2,%call16(strcpy)($28)	 # tmp241,,
	nop
	move	$25,$2	 #, tmp241
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 170 0
	lw	$3,28($fp)	 # length.8, length
	lw	$2,36($fp)	 # tbx.9, tbx
	nop
	subu	$2,$3,$2	 # D.2152, length.8, tbx.9
	addiu	$2,$2,29	 # D.2153, D.2152,
	sw	$2,28($fp)	 # D.2153, length
	.loc 1 171 0
	lw	$2,28($fp)	 # D.2154, length
	.loc 1 172 0
	move	$sp,$fp	 #,
	lw	$31,76($sp)	 #,
	lw	$fp,72($sp)	 #,
	addiu	$sp,$sp,80	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_CString_integerToString_48
$LFE5:
	.size	T_CString_integerToString_48, .-T_CString_integerToString_48
	.globl	__umoddi3
	.globl	__udivdi3
	.align	2
	.globl	T_CString_int64ToString_48
	.hidden	T_CString_int64ToString_48
$LFB6 = .
	.loc 1 183 0
	.set	nomips16
	.set	nomicromips
	.ent	T_CString_int64ToString_48
	.type	T_CString_int64ToString_48, @function
T_CString_int64ToString_48:
	.frame	$fp,104,$31		# vars= 56, regs= 6/0, args= 16, gp= 8
	.mask	0xc00f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-104	 #,,
$LCFI21:
	sw	$31,100($sp)	 #,
$LCFI22:
	sw	$fp,96($sp)	 #,
$LCFI23:
	sw	$19,92($sp)	 #,
$LCFI24:
	sw	$18,88($sp)	 #,
$LCFI25:
	sw	$17,84($sp)	 #,
$LCFI26:
	sw	$16,80($sp)	 #,
$LCFI27:
	move	$fp,$sp	 #,
$LCFI28:
	.cprestore	16	 #
	sw	$4,104($fp)	 # buffer, buffer
	sw	$6,112($fp)	 # v, v
	sw	$7,116($fp)	 # v, v
	.loc 1 185 0
	li	$2,30			# 0x1e	 # tmp212,
	sw	$2,40($fp)	 # tmp212, tbx
	.loc 1 187 0
	sw	$0,32($fp)	 #, length
	.loc 1 191 0
	lw	$2,112($fp)	 # tmp213, v
	lw	$3,116($fp)	 #, v
	sw	$2,24($fp)	 # tmp213, uval
	sw	$3,28($fp)	 #, uval
	.loc 1 192 0
	lw	$2,116($fp)	 # tmp214, v
	nop
	bltz	$2,$L34
	nop
	 #, tmp214,
	b	$L28
	nop
	 #
$L34:
	lw	$3,120($fp)	 # tmp217, radix
	li	$2,10			# 0xa	 # tmp218,
	bne	$3,$2,$L28
	nop
	 #, tmp217, tmp218,
	.loc 1 194 0
	move	$4,$0	 # tmp219,
	move	$5,$0	 #,
	lw	$6,112($fp)	 # tmp220, v
	lw	$7,116($fp)	 #, v
	subu	$2,$4,$6	 # tmp221, tmp219, tmp220
	sltu	$8,$4,$2	 # tmp222, tmp219, tmp221
	subu	$3,$5,$7	 #,,
	subu	$4,$3,$8	 # tmp223,, tmp222
	move	$3,$4	 #, tmp223
	sw	$2,24($fp)	 # D.2171, uval
	sw	$3,28($fp)	 # D.2171, uval
	.loc 1 195 0
	lw	$3,32($fp)	 # length.10, length
	lw	$2,104($fp)	 # tmp224, buffer
	nop
	addu	$2,$3,$2	 # D.2173, length.10, tmp224
	li	$3,45			# 0x2d	 # tmp225,
	sb	$3,0($2)	 # tmp225,* D.2173
	lw	$2,32($fp)	 # tmp226, length
	nop
	addiu	$2,$2,1	 # tmp227, tmp226,
	sw	$2,32($fp)	 # tmp227, length
$L28:
	.loc 1 198 0
	li	$2,29			# 0x1d	 # tmp228,
	sw	$2,40($fp)	 # tmp228, tbx
	.loc 1 199 0
	lw	$2,40($fp)	 # tbx.11, tbx
	addiu	$3,$fp,24	 # tmp255,,
	addu	$2,$3,$2	 # tmp229, tmp255, tbx.11
	sb	$0,20($2)	 #, tbuf
$L32:
	.loc 1 201 0
	lw	$18,120($fp)	 # D.2175, radix
	move	$19,$0	 # D.2175,
	lw	$2,24($fp)	 # tmp230, uval
	lw	$3,28($fp)	 #, uval
	lw	$8,%call16(__umoddi3)($28)	 # tmp235,,
	move	$4,$2	 #, tmp230
	move	$5,$3	 #,
	move	$6,$18	 #, D.2175
	move	$7,$19	 #, D.2175
	move	$25,$8	 #, tmp235
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sb	$2,36($fp)	 # D.2176, digit
	.loc 1 202 0
	lw	$2,40($fp)	 # tmp237, tbx
	nop
	addiu	$2,$2,-1	 # tmp238, tmp237,
	sw	$2,40($fp)	 # tmp238, tbx
	lw	$3,40($fp)	 # tbx.12, tbx
	lbu	$2,36($fp)	 # tmp239, digit
	nop
	sltu	$2,$2,10	 # tmp240, tmp239,
	beq	$2,$0,$L30
	nop
	 #, tmp240,,
	lbu	$2,36($fp)	 # tmp241, digit
	nop
	addiu	$2,$2,48	 # tmp242, tmp241,
	andi	$2,$2,0x00ff	 # iftmp.13, tmp242
	b	$L31
	nop
	 #
$L30:
	lbu	$2,36($fp)	 # tmp243, digit
	nop
	addiu	$2,$2,55	 # tmp244, tmp243,
	andi	$2,$2,0x00ff	 # iftmp.13, tmp244
$L31:
	addiu	$4,$fp,24	 # tmp256,,
	addu	$3,$4,$3	 # tmp245, tmp256, tbx.12
	sb	$2,20($3)	 # iftmp.13, tbuf
	.loc 1 203 0
	lw	$16,120($fp)	 # D.2182, radix
	move	$17,$0	 # D.2182,
	lw	$2,%call16(__udivdi3)($28)	 # tmp248,,
	lw	$4,24($fp)	 #, uval
	lw	$5,28($fp)	 #, uval
	move	$6,$16	 #, D.2182
	move	$7,$17	 #, D.2182
	move	$25,$2	 #, tmp248
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # tmp249, uval
	sw	$3,28($fp)	 #, uval
	.loc 1 204 0
	lw	$2,24($fp)	 # tmp250, uval
	lw	$3,28($fp)	 # tmp251, uval
	nop
	or	$2,$2,$3	 # tmp250, tmp250, tmp251
	bne	$2,$0,$L32
	nop
	 #, tmp250,,
	.loc 1 207 0
	lw	$3,32($fp)	 # length.14, length
	lw	$2,104($fp)	 # tmp252, buffer
	nop
	addu	$3,$3,$2	 # D.2184, length.14, tmp252
	lw	$4,40($fp)	 # tbx.15, tbx
	addiu	$2,$fp,44	 # D.2186,,
	addu	$2,$2,$4	 # D.2186, D.2186, tbx.15
	move	$4,$3	 #, D.2184
	move	$5,$2	 #, D.2186
	lw	$2,%call16(strcpy)($28)	 # tmp253,,
	nop
	move	$25,$2	 #, tmp253
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 208 0
	lw	$3,32($fp)	 # length.16, length
	lw	$2,40($fp)	 # tbx.17, tbx
	nop
	subu	$2,$3,$2	 # D.2189, length.16, tbx.17
	addiu	$2,$2,29	 # D.2190, D.2189,
	sw	$2,32($fp)	 # D.2190, length
	.loc 1 209 0
	lw	$2,32($fp)	 # D.2191, length
	.loc 1 210 0
	move	$sp,$fp	 #,
	lw	$31,100($sp)	 #,
	lw	$fp,96($sp)	 #,
	lw	$19,92($sp)	 #,
	lw	$18,88($sp)	 #,
	lw	$17,84($sp)	 #,
	lw	$16,80($sp)	 #,
	addiu	$sp,$sp,104	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_CString_int64ToString_48
$LFE6:
	.size	T_CString_int64ToString_48, .-T_CString_int64ToString_48
	.align	2
	.globl	T_CString_stringToInteger_48
	.hidden	T_CString_stringToInteger_48
$LFB7 = .
	.loc 1 215 0
	.set	nomips16
	.set	nomicromips
	.ent	T_CString_stringToInteger_48
	.type	T_CString_stringToInteger_48, @function
T_CString_stringToInteger_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI29:
	sw	$31,36($sp)	 #,
$LCFI30:
	sw	$fp,32($sp)	 #,
$LCFI31:
	move	$fp,$sp	 #,
$LCFI32:
	.cprestore	16	 #
	sw	$4,40($fp)	 # integerString, integerString
	sw	$5,44($fp)	 # radix, radix
	.loc 1 217 0
	lw	$4,40($fp)	 #, integerString
	addiu	$2,$fp,24	 # tmp198,,
	move	$5,$2	 #, tmp198
	lw	$6,44($fp)	 #, radix
	lw	$2,%call16(strtoul)($28)	 # tmp196,,
	nop
	move	$25,$2	 #, tmp196
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 219 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_CString_stringToInteger_48
$LFE7:
	.size	T_CString_stringToInteger_48, .-T_CString_stringToInteger_48
	.align	2
	.globl	T_CString_stricmp_48
	.hidden	T_CString_stricmp_48
$LFB8 = .
	.loc 1 222 0
	.set	nomips16
	.set	nomicromips
	.ent	T_CString_stricmp_48
	.type	T_CString_stricmp_48, @function
T_CString_stricmp_48:
	.frame	$fp,48,$31		# vars= 8, regs= 3/0, args= 16, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI33:
	sw	$31,44($sp)	 #,
$LCFI34:
	sw	$fp,40($sp)	 #,
$LCFI35:
	sw	$16,36($sp)	 #,
$LCFI36:
	move	$fp,$sp	 #,
$LCFI37:
	.cprestore	16	 #
	sw	$4,48($fp)	 # str1, str1
	sw	$5,52($fp)	 # str2, str2
	.loc 1 223 0
	lw	$2,48($fp)	 # tmp201, str1
	nop
	bne	$2,$0,$L38
	nop
	 #, tmp201,,
	.loc 1 224 0
	lw	$2,52($fp)	 # tmp202, str2
	nop
	bne	$2,$0,$L39
	nop
	 #, tmp202,,
	.loc 1 225 0
	move	$2,$0	 # D.2211,
	b	$L40
	nop
	 #
$L39:
	.loc 1 227 0
	li	$2,-1			# 0xffffffffffffffff	 # D.2211,
	b	$L40
	nop
	 #
$L38:
	.loc 1 229 0
	lw	$2,52($fp)	 # tmp203, str2
	nop
	bne	$2,$0,$L41
	nop
	 #, tmp203,,
	.loc 1 230 0
	li	$2,1			# 0x1	 # D.2211,
	b	$L40
	nop
	 #
$L41:
$LBB2 = .
	.loc 1 237 0
	lw	$2,48($fp)	 # tmp204, str1
	nop
	lbu	$2,0($2)	 # tmp205,
	nop
	sb	$2,25($fp)	 # tmp205, c1
	.loc 1 238 0
	lw	$2,52($fp)	 # tmp206, str2
	nop
	lbu	$2,0($2)	 # tmp207,
	nop
	sb	$2,24($fp)	 # tmp207, c2
	.loc 1 239 0
	lbu	$2,25($fp)	 # tmp208, c1
	nop
	bne	$2,$0,$L42
	nop
	 #, tmp208,,
	.loc 1 240 0
	lbu	$2,24($fp)	 # tmp209, c2
	nop
	bne	$2,$0,$L43
	nop
	 #, tmp209,,
	.loc 1 241 0
	move	$2,$0	 # D.2211,
	b	$L40
	nop
	 #
$L43:
	.loc 1 243 0
	li	$2,-1			# 0xffffffffffffffff	 # D.2211,
	b	$L40
	nop
	 #
$L42:
	.loc 1 245 0
	lbu	$2,24($fp)	 # tmp210, c2
	nop
	bne	$2,$0,$L44
	nop
	 #, tmp210,,
	.loc 1 246 0
	li	$2,1			# 0x1	 # D.2211,
	b	$L40
	nop
	 #
$L44:
	.loc 1 249 0
	lbu	$2,25($fp)	 # D.2220, c1
	nop
	move	$4,$2	 #, D.2220
	lw	$2,%got(uprv_asciitolower_48)($28)	 # tmp211,,
	nop
	move	$25,$2	 #, tmp211
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$16,$2	 # D.2222, D.2221
	lbu	$2,24($fp)	 # D.2223, c2
	nop
	move	$4,$2	 #, D.2223
	lw	$2,%got(uprv_asciitolower_48)($28)	 # tmp213,,
	nop
	move	$25,$2	 #, tmp213
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	subu	$2,$16,$2	 # tmp215, D.2222, D.2225
	sw	$2,28($fp)	 # tmp215, rc
	.loc 1 250 0
	lw	$2,28($fp)	 # tmp216, rc
	nop
	beq	$2,$0,$L45
	nop
	 #, tmp216,,
	.loc 1 251 0
	lw	$2,28($fp)	 # D.2211, rc
	b	$L40
	nop
	 #
$L45:
	.loc 1 254 0
	lw	$2,48($fp)	 # tmp217, str1
	nop
	addiu	$2,$2,1	 # tmp218, tmp217,
	sw	$2,48($fp)	 # tmp218, str1
	.loc 1 255 0
	lw	$2,52($fp)	 # tmp219, str2
	nop
	addiu	$2,$2,1	 # tmp220, tmp219,
	sw	$2,52($fp)	 # tmp220, str2
	.loc 1 256 0
	b	$L41
	nop
	 #
$L40:
$LBE2 = .
	.loc 1 258 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	lw	$16,36($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_CString_stricmp_48
$LFE8:
	.size	T_CString_stricmp_48, .-T_CString_stricmp_48
	.align	2
	.globl	T_CString_strnicmp_48
	.hidden	T_CString_strnicmp_48
$LFB9 = .
	.loc 1 261 0
	.set	nomips16
	.set	nomicromips
	.ent	T_CString_strnicmp_48
	.type	T_CString_strnicmp_48, @function
T_CString_strnicmp_48:
	.frame	$fp,48,$31		# vars= 8, regs= 3/0, args= 16, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI38:
	sw	$31,44($sp)	 #,
$LCFI39:
	sw	$fp,40($sp)	 #,
$LCFI40:
	sw	$16,36($sp)	 #,
$LCFI41:
	move	$fp,$sp	 #,
$LCFI42:
	.cprestore	16	 #
	sw	$4,48($fp)	 # str1, str1
	sw	$5,52($fp)	 # str2, str2
	sw	$6,56($fp)	 # n, n
	.loc 1 262 0
	lw	$2,48($fp)	 # tmp202, str1
	nop
	bne	$2,$0,$L48
	nop
	 #, tmp202,,
	.loc 1 263 0
	lw	$2,52($fp)	 # tmp203, str2
	nop
	bne	$2,$0,$L49
	nop
	 #, tmp203,,
	.loc 1 264 0
	move	$2,$0	 # D.2243,
	b	$L50
	nop
	 #
$L49:
	.loc 1 266 0
	li	$2,-1			# 0xffffffffffffffff	 # D.2243,
	b	$L50
	nop
	 #
$L48:
	.loc 1 268 0
	lw	$2,52($fp)	 # tmp204, str2
	nop
	bne	$2,$0,$L59
	nop
	 #, tmp204,,
	.loc 1 269 0
	li	$2,1			# 0x1	 # D.2243,
	b	$L50
	nop
	 #
$L57:
$LBB3 = .
	.loc 1 276 0
	lw	$2,48($fp)	 # tmp205, str1
	nop
	lbu	$2,0($2)	 # tmp206,
	nop
	sb	$2,25($fp)	 # tmp206, c1
	.loc 1 277 0
	lw	$2,52($fp)	 # tmp207, str2
	nop
	lbu	$2,0($2)	 # tmp208,
	nop
	sb	$2,24($fp)	 # tmp208, c2
	.loc 1 278 0
	lbu	$2,25($fp)	 # tmp209, c1
	nop
	bne	$2,$0,$L53
	nop
	 #, tmp209,,
	.loc 1 279 0
	lbu	$2,24($fp)	 # tmp210, c2
	nop
	bne	$2,$0,$L54
	nop
	 #, tmp210,,
	.loc 1 280 0
	move	$2,$0	 # D.2243,
	b	$L50
	nop
	 #
$L54:
	.loc 1 282 0
	li	$2,-1			# 0xffffffffffffffff	 # D.2243,
	b	$L50
	nop
	 #
$L53:
	.loc 1 284 0
	lbu	$2,24($fp)	 # tmp211, c2
	nop
	bne	$2,$0,$L55
	nop
	 #, tmp211,,
	.loc 1 285 0
	li	$2,1			# 0x1	 # D.2243,
	b	$L50
	nop
	 #
$L55:
	.loc 1 288 0
	lbu	$2,25($fp)	 # D.2252, c1
	nop
	move	$4,$2	 #, D.2252
	lw	$2,%got(uprv_asciitolower_48)($28)	 # tmp212,,
	nop
	move	$25,$2	 #, tmp212
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$16,$2	 # D.2254, D.2253
	lbu	$2,24($fp)	 # D.2255, c2
	nop
	move	$4,$2	 #, D.2255
	lw	$2,%got(uprv_asciitolower_48)($28)	 # tmp214,,
	nop
	move	$25,$2	 #, tmp214
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	subu	$2,$16,$2	 # tmp216, D.2254, D.2257
	sw	$2,28($fp)	 # tmp216, rc
	.loc 1 289 0
	lw	$2,28($fp)	 # tmp217, rc
	nop
	beq	$2,$0,$L56
	nop
	 #, tmp217,,
	.loc 1 290 0
	lw	$2,28($fp)	 # D.2243, rc
	b	$L50
	nop
	 #
$L56:
	.loc 1 293 0
	lw	$2,48($fp)	 # tmp218, str1
	nop
	addiu	$2,$2,1	 # tmp219, tmp218,
	sw	$2,48($fp)	 # tmp219, str1
	.loc 1 294 0
	lw	$2,52($fp)	 # tmp220, str2
	nop
	addiu	$2,$2,1	 # tmp221, tmp220,
	sw	$2,52($fp)	 # tmp221, str2
	b	$L52
	nop
	 #
$L59:
	.loc 1 275 0
	nop
$L52:
	lw	$2,56($fp)	 # tmp223, n
	nop
	sltu	$2,$0,$2	 # tmp224, tmp223
	andi	$2,$2,0x00ff	 # D.2260, tmp222
	lw	$3,56($fp)	 # tmp225, n
	nop
	addiu	$3,$3,-1	 # tmp226, tmp225,
	sw	$3,56($fp)	 # tmp226, n
	bne	$2,$0,$L57
	nop
	 #, D.2260,,
$LBE3 = .
	.loc 1 298 0
	move	$2,$0	 # D.2243,
$L50:
	.loc 1 299 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	lw	$16,36($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	T_CString_strnicmp_48
$LFE9:
	.size	T_CString_strnicmp_48, .-T_CString_strnicmp_48
	.align	2
	.globl	uprv_strdup_48
	.hidden	uprv_strdup_48
$LFB10 = .
	.loc 1 302 0
	.set	nomips16
	.set	nomicromips
	.ent	uprv_strdup_48
	.type	uprv_strdup_48, @function
uprv_strdup_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI43:
	sw	$31,36($sp)	 #,
$LCFI44:
	sw	$fp,32($sp)	 #,
$LCFI45:
	move	$fp,$sp	 #,
$LCFI46:
	.cprestore	16	 #
	sw	$4,40($fp)	 # src, src
	.loc 1 303 0
	lw	$4,40($fp)	 #, src
	lw	$2,%call16(strlen)($28)	 # tmp197,,
	nop
	move	$25,$2	 #, tmp197
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	addiu	$2,$2,1	 # tmp199, D.2266,
	sw	$2,28($fp)	 # tmp199, len
	.loc 1 304 0
	lw	$4,28($fp)	 #, len
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # D.2267, dup
	.loc 1 306 0
	lw	$2,24($fp)	 # tmp201, dup
	nop
	beq	$2,$0,$L61
	nop
	 #, tmp201,,
	.loc 1 307 0
	lw	$4,24($fp)	 #, dup
	lw	$5,40($fp)	 #, src
	lw	$6,28($fp)	 #, len
	lw	$2,%call16(memcpy)($28)	 # tmp202,,
	nop
	move	$25,$2	 #, tmp202
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L61:
	.loc 1 310 0
	lw	$2,24($fp)	 # D.2270, dup
	.loc 1 311 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uprv_strdup_48
$LFE10:
	.size	uprv_strdup_48, .-uprv_strdup_48
	.align	2
	.globl	uprv_strndup_48
	.hidden	uprv_strndup_48
$LFB11 = .
	.loc 1 314 0
	.set	nomips16
	.set	nomicromips
	.ent	uprv_strndup_48
	.type	uprv_strndup_48, @function
uprv_strndup_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI47:
	sw	$31,36($sp)	 #,
$LCFI48:
	sw	$fp,32($sp)	 #,
$LCFI49:
	move	$fp,$sp	 #,
$LCFI50:
	.cprestore	16	 #
	sw	$4,40($fp)	 # src, src
	sw	$5,44($fp)	 # n, n
	.loc 1 317 0
	lw	$2,44($fp)	 # tmp202, n
	nop
	bgez	$2,$L64
	nop
	 #, tmp202,
	.loc 1 318 0
	lw	$4,40($fp)	 #, src
	lw	$2,%got(uprv_strdup_48)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # dup.18, dup
	b	$L65
	nop
	 #
$L64:
	.loc 1 320 0
	lw	$2,44($fp)	 # tmp204, n
	nop
	addiu	$2,$2,1	 # D.2280, tmp204,
	move	$4,$2	 #, D.2281
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp205,,
	nop
	move	$25,$2	 #, tmp205
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # D.2282, dup
	.loc 1 321 0
	lw	$2,24($fp)	 # tmp206, dup
	nop
	beq	$2,$0,$L65
	nop
	 #, tmp206,,
	.loc 1 322 0
	lw	$2,44($fp)	 # n.19, n
	lw	$4,24($fp)	 #, dup
	lw	$5,40($fp)	 #, src
	move	$6,$2	 #, n.19
	lw	$2,%call16(memcpy)($28)	 # tmp207,,
	nop
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 323 0
	lw	$3,44($fp)	 # n.20, n
	lw	$2,24($fp)	 # tmp208, dup
	nop
	addu	$2,$3,$2	 # D.2287, n.20, tmp208
	sb	$0,0($2)	 #,* D.2287
$L65:
	.loc 1 327 0
	lw	$2,24($fp)	 # D.2288, dup
	.loc 1 328 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uprv_strndup_48
$LFE11:
	.size	uprv_strndup_48, .-uprv_strndup_48
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
	.uleb128 0x8
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
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI11-$LCFI9
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI12-$LCFI11
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
	.4byte	$LCFI13-$LFB4
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI15-$LCFI13
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI16-$LCFI15
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
	.4byte	$LCFI17-$LFB5
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.4byte	$LCFI19-$LCFI17
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
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
	.uleb128 0x68
	.byte	0x4
	.4byte	$LCFI27-$LCFI21
	.byte	0x11
	.uleb128 0x10
	.sleb128 6
	.byte	0x11
	.uleb128 0x11
	.sleb128 5
	.byte	0x11
	.uleb128 0x12
	.sleb128 4
	.byte	0x11
	.uleb128 0x13
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI28-$LCFI27
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
	.4byte	$LCFI29-$LFB7
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI31-$LCFI29
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI32-$LCFI31
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
	.4byte	$LCFI33-$LFB8
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI36-$LCFI33
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
	.4byte	$LCFI37-$LCFI36
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
	.4byte	$LCFI38-$LFB9
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI41-$LCFI38
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
	.4byte	$LCFI42-$LCFI41
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
	.4byte	$LCFI43-$LFB10
	.byte	0xe
	.uleb128 0x28
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
$LEFDE20:
$LSFDE22:
	.4byte	$LEFDE22-$LASFDE22
$LASFDE22:
	.4byte	$Lframe0
	.4byte	$LFB11
	.4byte	$LFE11-$LFB11
	.byte	0x4
	.4byte	$LCFI47-$LFB11
	.byte	0xe
	.uleb128 0x28
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
$LEFDE22:
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
	.sleb128 8
	.4byte	$LCFI8-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB3-$Ltext0
	.4byte	$LCFI9-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI9-$Ltext0
	.4byte	$LCFI12-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI12-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI13-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI13-$Ltext0
	.4byte	$LCFI16-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI16-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB5-$Ltext0
	.4byte	$LCFI17-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI17-$Ltext0
	.4byte	$LCFI20-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 80
	.4byte	$LCFI20-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI21-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI21-$Ltext0
	.4byte	$LCFI28-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 104
	.4byte	$LCFI28-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI29-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI29-$Ltext0
	.4byte	$LCFI32-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI32-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB8-$Ltext0
	.4byte	$LCFI33-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI33-$Ltext0
	.4byte	$LCFI37-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI37-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB9-$Ltext0
	.4byte	$LCFI38-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI38-$Ltext0
	.4byte	$LCFI42-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI42-$Ltext0
	.4byte	$LFE9-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST10:
	.4byte	$LFB10-$Ltext0
	.4byte	$LCFI43-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI43-$Ltext0
	.4byte	$LCFI46-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI46-$Ltext0
	.4byte	$LFE10-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST11:
	.4byte	$LFB11-$Ltext0
	.4byte	$LCFI47-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI47-$Ltext0
	.4byte	$LCFI50-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI50-$Ltext0
	.4byte	$LFE11-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.section	.debug_info
	.4byte	0x4df
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF43
	.byte	0x1
	.4byte	$LASF44
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.4byte	$LASF4
	.byte	0x2
	.byte	0x25
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	$LASF1
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	$LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	$LASF3
	.uleb128 0x2
	.4byte	$LASF5
	.byte	0x2
	.byte	0x29
	.4byte	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF6
	.uleb128 0x2
	.4byte	$LASF7
	.byte	0x2
	.byte	0x2a
	.4byte	0x65
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	$LASF8
	.byte	0x2
	.byte	0x33
	.4byte	0x77
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	$LASF9
	.uleb128 0x2
	.4byte	$LASF10
	.byte	0x2
	.byte	0x34
	.4byte	0x89
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	$LASF11
	.uleb128 0x2
	.4byte	$LASF12
	.byte	0x2
	.byte	0x4a
	.4byte	0x7e
	.uleb128 0x2
	.4byte	$LASF13
	.byte	0x2
	.byte	0x4b
	.4byte	0x6c
	.uleb128 0x2
	.4byte	$LASF14
	.byte	0x2
	.byte	0x4c
	.4byte	0x48
	.uleb128 0x2
	.4byte	$LASF15
	.byte	0x2
	.byte	0x4d
	.4byte	0x5a
	.uleb128 0x2
	.4byte	$LASF16
	.byte	0x2
	.byte	0x50
	.4byte	0x21
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF17
	.uleb128 0x2
	.4byte	$LASF18
	.byte	0x3
	.byte	0x1c
	.4byte	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	$LASF19
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF20
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	$LASF21
	.uleb128 0x6
	.byte	0x1
	.4byte	$LASF22
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.4byte	0xe3
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x11b
	.uleb128 0x7
	.ascii	"c\000"
	.byte	0x1
	.byte	0x32
	.4byte	0xe3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.4byte	$LASF23
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.4byte	0xe3
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x145
	.uleb128 0x7
	.ascii	"c\000"
	.byte	0x1
	.byte	0x5a
	.4byte	0xe3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.4byte	$LASF24
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.4byte	0xe3
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x16f
	.uleb128 0x7
	.ascii	"c\000"
	.byte	0x1
	.byte	0x62
	.4byte	0xe3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.4byte	$LASF25
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.4byte	0x1a9
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x1a9
	.uleb128 0x7
	.ascii	"str\000"
	.byte	0x1
	.byte	0x6e
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF27
	.byte	0x1
	.byte	0x70
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xe3
	.uleb128 0x6
	.byte	0x1
	.4byte	$LASF26
	.byte	0x1
	.byte	0x7c
	.byte	0x1
	.4byte	0x1a9
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0x1e9
	.uleb128 0x7
	.ascii	"str\000"
	.byte	0x1
	.byte	0x7c
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF27
	.byte	0x1
	.byte	0x7e
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.4byte	$LASF28
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.4byte	0xb1
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0x275
	.uleb128 0xa
	.4byte	$LASF29
	.byte	0x1
	.byte	0x90
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.ascii	"v\000"
	.byte	0x1
	.byte	0x90
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xa
	.4byte	$LASF30
	.byte	0x1
	.byte	0x90
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF31
	.byte	0x1
	.byte	0x92
	.4byte	0x275
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.ascii	"tbx\000"
	.byte	0x1
	.byte	0x93
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x8
	.4byte	$LASF32
	.byte	0x1
	.byte	0x94
	.4byte	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	$LASF33
	.byte	0x1
	.byte	0x95
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x8
	.4byte	$LASF34
	.byte	0x1
	.byte	0x96
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.uleb128 0xc
	.4byte	0xe3
	.4byte	0x285
	.uleb128 0xd
	.4byte	0xe0
	.byte	0x1d
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.4byte	$LASF35
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.4byte	0xb1
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0x314
	.uleb128 0xa
	.4byte	$LASF29
	.byte	0x1
	.byte	0xb6
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.ascii	"v\000"
	.byte	0x1
	.byte	0xb6
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xa
	.4byte	$LASF30
	.byte	0x1
	.byte	0xb6
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x8
	.4byte	$LASF31
	.byte	0x1
	.byte	0xb8
	.4byte	0x275
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xb
	.ascii	"tbx\000"
	.byte	0x1
	.byte	0xb9
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	$LASF32
	.byte	0x1
	.byte	0xba
	.4byte	0xbc
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x8
	.4byte	$LASF33
	.byte	0x1
	.byte	0xbb
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	$LASF34
	.byte	0x1
	.byte	0xbc
	.4byte	0x90
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.4byte	$LASF36
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.4byte	0xb1
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0x35c
	.uleb128 0xa
	.4byte	$LASF37
	.byte	0x1
	.byte	0xd6
	.4byte	0x35c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.4byte	$LASF30
	.byte	0x1
	.byte	0xd6
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xb
	.ascii	"end\000"
	.byte	0x1
	.byte	0xd8
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x362
	.uleb128 0xe
	.4byte	0xe3
	.uleb128 0x6
	.byte	0x1
	.4byte	$LASF38
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.4byte	0x65
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST8
	.4byte	0x3d2
	.uleb128 0xa
	.4byte	$LASF39
	.byte	0x1
	.byte	0xde
	.4byte	0x35c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.4byte	$LASF40
	.byte	0x1
	.byte	0xde
	.4byte	0x35c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0xb
	.ascii	"rc\000"
	.byte	0x1
	.byte	0xe9
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.ascii	"c1\000"
	.byte	0x1
	.byte	0xea
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.sleb128 -23
	.uleb128 0xb
	.ascii	"c2\000"
	.byte	0x1
	.byte	0xea
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.4byte	$LASF41
	.byte	0x1
	.2byte	0x105
	.byte	0x1
	.4byte	0x65
	.4byte	$LFB9
	.4byte	$LFE9
	.4byte	$LLST9
	.4byte	0x450
	.uleb128 0x11
	.4byte	$LASF39
	.byte	0x1
	.2byte	0x105
	.4byte	0x35c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.4byte	$LASF40
	.byte	0x1
	.2byte	0x105
	.4byte	0x35c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x105
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.4byte	$LBB3
	.4byte	$LBE3
	.uleb128 0x13
	.ascii	"rc\000"
	.byte	0x1
	.2byte	0x110
	.4byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.ascii	"c1\000"
	.byte	0x1
	.2byte	0x111
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.sleb128 -23
	.uleb128 0x13
	.ascii	"c2\000"
	.byte	0x1
	.2byte	0x111
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.4byte	$LASF42
	.byte	0x1
	.2byte	0x12e
	.byte	0x1
	.4byte	0x1a9
	.4byte	$LFB10
	.4byte	$LFE10
	.4byte	$LLST10
	.4byte	0x49c
	.uleb128 0x12
	.ascii	"src\000"
	.byte	0x1
	.2byte	0x12e
	.4byte	0x35c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x12f
	.4byte	0xce
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.ascii	"dup\000"
	.byte	0x1
	.2byte	0x130
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF45
	.byte	0x1
	.2byte	0x13a
	.byte	0x1
	.4byte	0x1a9
	.4byte	$LFB11
	.4byte	$LFE11
	.4byte	$LLST11
	.uleb128 0x12
	.ascii	"src\000"
	.byte	0x1
	.2byte	0x13a
	.4byte	0x35c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x13a
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x13
	.ascii	"dup\000"
	.byte	0x1
	.2byte	0x13b
	.4byte	0x1a9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
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
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x14a
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x4e3
	.4byte	0xf1
	.ascii	"uprv_toupper_48\000"
	.4byte	0x11b
	.ascii	"uprv_asciitolower_48\000"
	.4byte	0x145
	.ascii	"uprv_ebcdictolower_48\000"
	.4byte	0x16f
	.ascii	"T_CString_toLowerCase_48\000"
	.4byte	0x1af
	.ascii	"T_CString_toUpperCase_48\000"
	.4byte	0x1e9
	.ascii	"T_CString_integerToString_48\000"
	.4byte	0x285
	.ascii	"T_CString_int64ToString_48\000"
	.4byte	0x314
	.ascii	"T_CString_stringToInteger_48\000"
	.4byte	0x367
	.ascii	"T_CString_stricmp_48\000"
	.4byte	0x3d2
	.ascii	"T_CString_strnicmp_48\000"
	.4byte	0x450
	.ascii	"uprv_strdup_48\000"
	.4byte	0x49c
	.ascii	"uprv_strndup_48\000"
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
$LASF9:
	.ascii	"long long int\000"
$LASF22:
	.ascii	"uprv_toupper_48\000"
$LASF34:
	.ascii	"uval\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF16:
	.ascii	"uint8_t\000"
$LASF45:
	.ascii	"uprv_strndup_48\000"
$LASF30:
	.ascii	"radix\000"
$LASF12:
	.ascii	"uint64_t\000"
$LASF24:
	.ascii	"uprv_ebcdictolower_48\000"
$LASF27:
	.ascii	"origPtr\000"
$LASF44:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/cstring.c\000"
$LASF10:
	.ascii	"s3e_uint64_t\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF4:
	.ascii	"s3e_uint8_t\000"
$LASF36:
	.ascii	"T_CString_stringToInteger_48\000"
$LASF17:
	.ascii	"long unsigned int\000"
$LASF23:
	.ascii	"uprv_asciitolower_48\000"
$LASF18:
	.ascii	"size_t\000"
$LASF7:
	.ascii	"s3e_int32_t\000"
$LASF21:
	.ascii	"double\000"
$LASF31:
	.ascii	"tbuf\000"
$LASF26:
	.ascii	"T_CString_toUpperCase_48\000"
$LASF39:
	.ascii	"str1\000"
$LASF40:
	.ascii	"str2\000"
$LASF5:
	.ascii	"s3e_uint32_t\000"
$LASF6:
	.ascii	"unsigned int\000"
$LASF28:
	.ascii	"T_CString_integerToString_48\000"
$LASF32:
	.ascii	"digit\000"
$LASF11:
	.ascii	"long long unsigned int\000"
$LASF35:
	.ascii	"T_CString_int64ToString_48\000"
$LASF37:
	.ascii	"integerString\000"
$LASF15:
	.ascii	"int32_t\000"
$LASF41:
	.ascii	"T_CString_strnicmp_48\000"
$LASF13:
	.ascii	"int64_t\000"
$LASF43:
	.ascii	"GNU C 4.4.1\000"
$LASF8:
	.ascii	"s3e_int64_t\000"
$LASF3:
	.ascii	"short int\000"
$LASF25:
	.ascii	"T_CString_toLowerCase_48\000"
$LASF29:
	.ascii	"buffer\000"
$LASF14:
	.ascii	"uint32_t\000"
$LASF19:
	.ascii	"long int\000"
$LASF20:
	.ascii	"char\000"
$LASF1:
	.ascii	"signed char\000"
$LASF38:
	.ascii	"T_CString_stricmp_48\000"
$LASF33:
	.ascii	"length\000"
$LASF42:
	.ascii	"uprv_strdup_48\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
