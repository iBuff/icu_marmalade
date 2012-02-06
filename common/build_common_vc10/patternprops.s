	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C++ (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed patternprops.ii -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//patternprops.obj -g -O0 -Wall -Wno-unused
 # -Wno-parentheses -Wno-switch -Wno-reorder -funsigned-char
 # -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar
 # -fmessage-length=0 -fvisibility=hidden -fPIC -fvisibility-inlines-hidden
 # -fno-exceptions -fverbose-asm
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
 # Compiler executable checksum: f1fdb451db079061059f4df32101138a

	.align	2
	.globl	_ZN6icu_4812PatternProps8isSyntaxEi
	.hidden	_ZN6icu_4812PatternProps8isSyntaxEi
$LFB2 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/patternprops.cpp"
	.loc 1 117 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4812PatternProps8isSyntaxEi
	.type	_ZN6icu_4812PatternProps8isSyntaxEi, @function
_ZN6icu_4812PatternProps8isSyntaxEi:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI0:
	sw	$fp,20($sp)	 #,
$LCFI1:
	move	$fp,$sp	 #,
$LCFI2:
	.cprestore	0	 #
	sw	$4,24($fp)	 # c, c
$LBB2 = .
	.loc 1 118 0
	lw	$2,24($fp)	 # tmp208, c
	nop
	bgez	$2,$L2
	nop
	 #, tmp208,
	.loc 1 119 0
	move	$2,$0	 # D.2068,
	b	$L3
	nop
	 #
$L2:
	.loc 1 120 0
	lw	$2,24($fp)	 # tmp209, c
	nop
	slt	$2,$2,256	 # tmp210, tmp209,
	beq	$2,$0,$L4
	nop
	 #, tmp210,,
	.loc 1 121 0
	lw	$3,24($fp)	 # c.2, c
	lw	$2,%got(_ZN6icu_48L6latin1E)($28)	 # tmp211,,
	nop
	addiu	$2,$2,%lo(_ZN6icu_48L6latin1E)	 # tmp213, tmp211,
	addu	$2,$3,$2	 # tmp212, c.2, tmp213
	lbu	$2,0($2)	 # D.2072, latin1
	nop
	sra	$2,$2,1	 # D.2074, D.2073,
	sll	$2,$2,24	 # D.2075, D.2074,
	sra	$2,$2,24	 # D.2075, D.2075,
	andi	$2,$2,0x00ff	 # D.2068, D.2075
	andi	$2,$2,0x1	 # D.2068, D.2068,
	b	$L3
	nop
	 #
$L4:
	.loc 1 122 0
	lw	$2,24($fp)	 # tmp214, c
	nop
	slt	$2,$2,8208	 # tmp215, tmp214,
	beq	$2,$0,$L5
	nop
	 #, tmp215,,
	.loc 1 123 0
	move	$2,$0	 # D.2068,
	b	$L3
	nop
	 #
$L5:
	.loc 1 124 0
	lw	$2,24($fp)	 # tmp216, c
	nop
	slt	$2,$2,12337	 # tmp217, tmp216,
	beq	$2,$0,$L6
	nop
	 #, tmp217,,
$LBB3 = .
	.loc 1 125 0
	lw	$2,24($fp)	 # tmp218, c
	nop
	addiu	$2,$2,-8192	 # D.2080, tmp218,
	sra	$3,$2,5	 # D.2081, D.2080,
	lw	$2,%got(_ZN6icu_48L9index2000E)($28)	 # tmp219,,
	nop
	addiu	$2,$2,%lo(_ZN6icu_48L9index2000E)	 # tmp221, tmp219,
	addu	$2,$3,$2	 # tmp220, D.2081, tmp221
	lbu	$2,0($2)	 # D.2082, index2000
	nop
	move	$3,$2	 # D.2083, D.2082
	lw	$2,%got(_ZN6icu_48L10syntax2000E)($28)	 # tmp222,,
	sll	$3,$3,2	 # tmp223, D.2083,
	addiu	$2,$2,%lo(_ZN6icu_48L10syntax2000E)	 # tmp225, tmp222,
	addu	$2,$3,$2	 # tmp224, tmp223, tmp225
	lw	$2,0($2)	 # tmp226, syntax2000
	nop
	sw	$2,8($fp)	 # tmp226, bits
	.loc 1 126 0
	lw	$2,24($fp)	 # tmp227, c
	nop
	andi	$2,$2,0x1f	 # D.2084, tmp227,
	lw	$3,8($fp)	 # tmp228, bits
	nop
	srl	$2,$3,$2	 # D.2085, tmp228, D.2084
	sll	$2,$2,24	 # D.2086, D.2085,
	sra	$2,$2,24	 # D.2086, D.2086,
	andi	$2,$2,0x00ff	 # D.2068, D.2086
	andi	$2,$2,0x1	 # D.2068, D.2068,
	b	$L3
	nop
	 #
$L6:
$LBE3 = .
	.loc 1 127 0
	lw	$3,24($fp)	 # tmp229, c
	li	$2,64830			# 0xfd3e	 # tmp231,
	slt	$2,$3,$2	 # tmp230, tmp229, tmp231
	bne	$2,$0,$L7
	nop
	 #, tmp230,,
	lw	$3,24($fp)	 # tmp232, c
	li	$2,65095			# 0xfe47	 # tmp234,
	slt	$2,$3,$2	 # tmp233, tmp232, tmp234
	beq	$2,$0,$L7
	nop
	 #, tmp233,,
	.loc 1 128 0
	lw	$3,24($fp)	 # tmp235, c
	li	$2,64832			# 0xfd40	 # tmp237,
	slt	$2,$3,$2	 # tmp236, tmp235, tmp237
	bne	$2,$0,$L8
	nop
	 #, tmp236,,
	lw	$3,24($fp)	 # tmp238, c
	li	$2,65093			# 0xfe45	 # tmp240,
	slt	$2,$3,$2	 # tmp239, tmp238, tmp240
	bne	$2,$0,$L9
	nop
	 #, tmp239,,
$L8:
	li	$2,1			# 0x1	 # iftmp.3,
	b	$L10
	nop
	 #
$L9:
	move	$2,$0	 # iftmp.3,
$L10:
	b	$L3
	nop
	 #
$L7:
	.loc 1 130 0
	move	$2,$0	 # D.2068,
$L3:
$LBE2 = .
	.loc 1 132 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4812PatternProps8isSyntaxEi
$LFE2:
	.size	_ZN6icu_4812PatternProps8isSyntaxEi, .-_ZN6icu_4812PatternProps8isSyntaxEi
	.align	2
	.globl	_ZN6icu_4812PatternProps20isSyntaxOrWhiteSpaceEi
	.hidden	_ZN6icu_4812PatternProps20isSyntaxOrWhiteSpaceEi
$LFB3 = .
	.loc 1 135 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4812PatternProps20isSyntaxOrWhiteSpaceEi
	.type	_ZN6icu_4812PatternProps20isSyntaxOrWhiteSpaceEi, @function
_ZN6icu_4812PatternProps20isSyntaxOrWhiteSpaceEi:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI3:
	sw	$fp,20($sp)	 #,
$LCFI4:
	move	$fp,$sp	 #,
$LCFI5:
	.cprestore	0	 #
	sw	$4,24($fp)	 # c, c
$LBB4 = .
	.loc 1 136 0
	lw	$2,24($fp)	 # tmp206, c
	nop
	bgez	$2,$L13
	nop
	 #, tmp206,
	.loc 1 137 0
	move	$2,$0	 # D.2102,
	b	$L14
	nop
	 #
$L13:
	.loc 1 138 0
	lw	$2,24($fp)	 # tmp207, c
	nop
	slt	$2,$2,256	 # tmp208, tmp207,
	beq	$2,$0,$L15
	nop
	 #, tmp208,,
	.loc 1 139 0
	lw	$3,24($fp)	 # c.4, c
	lw	$2,%got(_ZN6icu_48L6latin1E)($28)	 # tmp209,,
	nop
	addiu	$2,$2,%lo(_ZN6icu_48L6latin1E)	 # tmp211, tmp209,
	addu	$2,$3,$2	 # tmp210, c.4, tmp211
	lbu	$2,0($2)	 # D.2106, latin1
	nop
	sll	$2,$2,24	 # D.2107, D.2106,
	sra	$2,$2,24	 # D.2107, D.2107,
	andi	$2,$2,0x00ff	 # D.2102, D.2107
	andi	$2,$2,0x1	 # D.2102, D.2102,
	b	$L14
	nop
	 #
$L15:
	.loc 1 140 0
	lw	$2,24($fp)	 # tmp212, c
	nop
	slt	$2,$2,8206	 # tmp213, tmp212,
	beq	$2,$0,$L16
	nop
	 #, tmp213,,
	.loc 1 141 0
	move	$2,$0	 # D.2102,
	b	$L14
	nop
	 #
$L16:
	.loc 1 142 0
	lw	$2,24($fp)	 # tmp214, c
	nop
	slt	$2,$2,12337	 # tmp215, tmp214,
	beq	$2,$0,$L17
	nop
	 #, tmp215,,
$LBB5 = .
	.loc 1 143 0
	lw	$2,24($fp)	 # tmp216, c
	nop
	addiu	$2,$2,-8192	 # D.2112, tmp216,
	sra	$3,$2,5	 # D.2113, D.2112,
	lw	$2,%got(_ZN6icu_48L9index2000E)($28)	 # tmp217,,
	nop
	addiu	$2,$2,%lo(_ZN6icu_48L9index2000E)	 # tmp219, tmp217,
	addu	$2,$3,$2	 # tmp218, D.2113, tmp219
	lbu	$2,0($2)	 # D.2114, index2000
	nop
	move	$3,$2	 # D.2115, D.2114
	lw	$2,%got(_ZN6icu_48L22syntaxOrWhiteSpace2000E)($28)	 # tmp220,,
	sll	$3,$3,2	 # tmp221, D.2115,
	addiu	$2,$2,%lo(_ZN6icu_48L22syntaxOrWhiteSpace2000E)	 # tmp223, tmp220,
	addu	$2,$3,$2	 # tmp222, tmp221, tmp223
	lw	$2,0($2)	 # tmp224, syntaxOrWhiteSpace2000
	nop
	sw	$2,8($fp)	 # tmp224, bits
	.loc 1 144 0
	lw	$2,24($fp)	 # tmp225, c
	nop
	andi	$2,$2,0x1f	 # D.2116, tmp225,
	lw	$3,8($fp)	 # tmp226, bits
	nop
	srl	$2,$3,$2	 # D.2117, tmp226, D.2116
	sll	$2,$2,24	 # D.2118, D.2117,
	sra	$2,$2,24	 # D.2118, D.2118,
	andi	$2,$2,0x00ff	 # D.2102, D.2118
	andi	$2,$2,0x1	 # D.2102, D.2102,
	b	$L14
	nop
	 #
$L17:
$LBE5 = .
	.loc 1 145 0
	lw	$3,24($fp)	 # tmp227, c
	li	$2,64830			# 0xfd3e	 # tmp229,
	slt	$2,$3,$2	 # tmp228, tmp227, tmp229
	bne	$2,$0,$L18
	nop
	 #, tmp228,,
	lw	$3,24($fp)	 # tmp230, c
	li	$2,65095			# 0xfe47	 # tmp232,
	slt	$2,$3,$2	 # tmp231, tmp230, tmp232
	beq	$2,$0,$L18
	nop
	 #, tmp231,,
	.loc 1 146 0
	lw	$3,24($fp)	 # tmp233, c
	li	$2,64832			# 0xfd40	 # tmp235,
	slt	$2,$3,$2	 # tmp234, tmp233, tmp235
	bne	$2,$0,$L19
	nop
	 #, tmp234,,
	lw	$3,24($fp)	 # tmp236, c
	li	$2,65093			# 0xfe45	 # tmp238,
	slt	$2,$3,$2	 # tmp237, tmp236, tmp238
	bne	$2,$0,$L20
	nop
	 #, tmp237,,
$L19:
	li	$2,1			# 0x1	 # iftmp.5,
	b	$L21
	nop
	 #
$L20:
	move	$2,$0	 # iftmp.5,
$L21:
	b	$L14
	nop
	 #
$L18:
	.loc 1 148 0
	move	$2,$0	 # D.2102,
$L14:
$LBE4 = .
	.loc 1 150 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4812PatternProps20isSyntaxOrWhiteSpaceEi
$LFE3:
	.size	_ZN6icu_4812PatternProps20isSyntaxOrWhiteSpaceEi, .-_ZN6icu_4812PatternProps20isSyntaxOrWhiteSpaceEi
	.align	2
	.globl	_ZN6icu_4812PatternProps12isWhiteSpaceEi
	.hidden	_ZN6icu_4812PatternProps12isWhiteSpaceEi
$LFB4 = .
	.loc 1 153 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4812PatternProps12isWhiteSpaceEi
	.type	_ZN6icu_4812PatternProps12isWhiteSpaceEi, @function
_ZN6icu_4812PatternProps12isWhiteSpaceEi:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI6:
	sw	$fp,4($sp)	 #,
$LCFI7:
	move	$fp,$sp	 #,
$LCFI8:
	sw	$4,8($fp)	 # c, c
	.loc 1 154 0
	lw	$2,8($fp)	 # tmp201, c
	nop
	bgez	$2,$L24
	nop
	 #, tmp201,
	.loc 1 155 0
	move	$2,$0	 # D.2133,
	b	$L25
	nop
	 #
$L24:
	.loc 1 156 0
	lw	$2,8($fp)	 # tmp202, c
	nop
	slt	$2,$2,256	 # tmp203, tmp202,
	beq	$2,$0,$L26
	nop
	 #, tmp203,,
	.loc 1 157 0
	lw	$3,8($fp)	 # c.6, c
	lw	$2,%got(_ZN6icu_48L6latin1E)($28)	 # tmp204,,
	nop
	addiu	$2,$2,%lo(_ZN6icu_48L6latin1E)	 # tmp206, tmp204,
	addu	$2,$3,$2	 # tmp205, c.6, tmp206
	lbu	$2,0($2)	 # D.2137, latin1
	nop
	sra	$2,$2,2	 # D.2139, D.2138,
	sll	$2,$2,24	 # D.2140, D.2139,
	sra	$2,$2,24	 # D.2140, D.2140,
	andi	$2,$2,0x00ff	 # D.2133, D.2140
	andi	$2,$2,0x1	 # D.2133, D.2133,
	b	$L25
	nop
	 #
$L26:
	.loc 1 158 0
	lw	$2,8($fp)	 # tmp207, c
	nop
	slt	$2,$2,8206	 # tmp208, tmp207,
	bne	$2,$0,$L27
	nop
	 #, tmp208,,
	lw	$2,8($fp)	 # tmp209, c
	nop
	slt	$2,$2,8234	 # tmp210, tmp209,
	beq	$2,$0,$L27
	nop
	 #, tmp210,,
	.loc 1 159 0
	lw	$2,8($fp)	 # tmp211, c
	nop
	slt	$2,$2,8208	 # tmp212, tmp211,
	bne	$2,$0,$L28
	nop
	 #, tmp212,,
	lw	$2,8($fp)	 # tmp213, c
	nop
	slt	$2,$2,8232	 # tmp214, tmp213,
	bne	$2,$0,$L29
	nop
	 #, tmp214,,
$L28:
	li	$2,1			# 0x1	 # iftmp.7,
	b	$L30
	nop
	 #
$L29:
	move	$2,$0	 # iftmp.7,
$L30:
	b	$L25
	nop
	 #
$L27:
	.loc 1 161 0
	move	$2,$0	 # D.2133,
$L25:
	.loc 1 163 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4812PatternProps12isWhiteSpaceEi
$LFE4:
	.size	_ZN6icu_4812PatternProps12isWhiteSpaceEi, .-_ZN6icu_4812PatternProps12isWhiteSpaceEi
	.align	2
	.globl	_ZN6icu_4812PatternProps14skipWhiteSpaceEPKwi
	.hidden	_ZN6icu_4812PatternProps14skipWhiteSpaceEPKwi
$LFB5 = .
	.loc 1 166 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4812PatternProps14skipWhiteSpaceEPKwi
	.type	_ZN6icu_4812PatternProps14skipWhiteSpaceEPKwi, @function
_ZN6icu_4812PatternProps14skipWhiteSpaceEPKwi:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI9:
	sw	$31,28($sp)	 #,
$LCFI10:
	sw	$fp,24($sp)	 #,
$LCFI11:
	move	$fp,$sp	 #,
$LCFI12:
	.cprestore	16	 #
	sw	$4,32($fp)	 # s, s
	sw	$5,36($fp)	 # length, length
	.loc 1 167 0
	b	$L33
	nop
	 #
$L36:
	.loc 1 168 0
	lw	$2,32($fp)	 # tmp200, s
	nop
	addiu	$2,$2,2	 # tmp201, tmp200,
	sw	$2,32($fp)	 # tmp201, s
	.loc 1 169 0
	lw	$2,36($fp)	 # tmp202, length
	nop
	addiu	$2,$2,-1	 # tmp203, tmp202,
	sw	$2,36($fp)	 # tmp203, length
$L33:
	.loc 1 167 0
	lw	$2,36($fp)	 # tmp204, length
	nop
	blez	$2,$L34
	nop
	 #, tmp204,
	lw	$2,32($fp)	 # tmp205, s
	nop
	lhu	$2,0($2)	 # D.2162,
	nop
	move	$4,$2	 #, D.2163
	lw	$2,%got(_ZN6icu_4812PatternProps12isWhiteSpaceEi)($28)	 # tmp206,,
	nop
	move	$25,$2	 #, tmp206
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L34
	nop
	 #, D.2164,,
	li	$2,1			# 0x1	 # iftmp.9,
	b	$L35
	nop
	 #
$L34:
	move	$2,$0	 # iftmp.9,
$L35:
	bne	$2,$0,$L36
	nop
	 #, retval.8,,
	.loc 1 171 0
	lw	$2,32($fp)	 # D.2166, s
	.loc 1 172 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4812PatternProps14skipWhiteSpaceEPKwi
$LFE5:
	.size	_ZN6icu_4812PatternProps14skipWhiteSpaceEPKwi, .-_ZN6icu_4812PatternProps14skipWhiteSpaceEPKwi
	.align	2
	.globl	_ZN6icu_4812PatternProps14trimWhiteSpaceEPKwRi
	.hidden	_ZN6icu_4812PatternProps14trimWhiteSpaceEPKwRi
$LFB6 = .
	.loc 1 175 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4812PatternProps14trimWhiteSpaceEPKwRi
	.type	_ZN6icu_4812PatternProps14trimWhiteSpaceEPKwRi, @function
_ZN6icu_4812PatternProps14trimWhiteSpaceEPKwRi:
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
	sw	$4,40($fp)	 # s, s
	sw	$5,44($fp)	 # length, length
$LBB6 = .
	.loc 1 176 0
	lw	$2,44($fp)	 # tmp228, length
	nop
	lw	$2,0($2)	 # D.2179,
	nop
	blez	$2,$L39
	nop
	 #, D.2179,
	lw	$2,40($fp)	 # tmp229, s
	nop
	lhu	$2,0($2)	 # D.2181,
	nop
	move	$4,$2	 #, D.2182
	lw	$2,%got(_ZN6icu_4812PatternProps12isWhiteSpaceEi)($28)	 # tmp230,,
	nop
	move	$25,$2	 #, tmp230
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	bne	$2,$0,$L40
	nop
	 #, D.2183,,
	lw	$2,44($fp)	 # tmp232, length
	nop
	lw	$2,0($2)	 # D.2185,
	nop
	addiu	$2,$2,-1	 # D.2187, D.2186,
	sll	$3,$2,1	 # D.2188, D.2187,
	lw	$2,40($fp)	 # tmp233, s
	nop
	addu	$2,$3,$2	 # D.2189, D.2188, tmp233
	lhu	$2,0($2)	 # D.2190,* D.2189
	nop
	move	$4,$2	 #, D.2191
	lw	$2,%got(_ZN6icu_4812PatternProps12isWhiteSpaceEi)($28)	 # tmp234,,
	nop
	move	$25,$2	 #, tmp234
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	bne	$2,$0,$L40
	nop
	 #, D.2192,,
$L39:
	li	$2,1			# 0x1	 # iftmp.11,
	b	$L41
	nop
	 #
$L40:
	move	$2,$0	 # iftmp.11,
$L41:
	beq	$2,$0,$L42
	nop
	 #, retval.10,,
	.loc 1 177 0
	lw	$2,40($fp)	 # D.2195, s
	b	$L43
	nop
	 #
$L42:
	.loc 1 179 0
	sw	$0,28($fp)	 #, start
	.loc 1 180 0
	lw	$2,44($fp)	 # tmp236, length
	nop
	lw	$2,0($2)	 # tmp237,
	nop
	sw	$2,24($fp)	 # tmp237, limit
	.loc 1 181 0
	b	$L44
	nop
	 #
$L47:
	.loc 1 182 0
	lw	$2,28($fp)	 # tmp238, start
	nop
	addiu	$2,$2,1	 # tmp239, tmp238,
	sw	$2,28($fp)	 # tmp239, start
$L44:
	.loc 1 181 0
	lw	$3,28($fp)	 # tmp240, start
	lw	$2,24($fp)	 # tmp241, limit
	nop
	slt	$2,$3,$2	 # tmp242, tmp240, tmp241
	beq	$2,$0,$L45
	nop
	 #, tmp242,,
	lw	$2,28($fp)	 # start.14, start
	nop
	sll	$3,$2,1	 # D.2205, start.14,
	lw	$2,40($fp)	 # tmp243, s
	nop
	addu	$2,$3,$2	 # D.2206, D.2205, tmp243
	lhu	$2,0($2)	 # D.2207,* D.2206
	nop
	move	$4,$2	 #, D.2208
	lw	$2,%got(_ZN6icu_4812PatternProps12isWhiteSpaceEi)($28)	 # tmp244,,
	nop
	move	$25,$2	 #, tmp244
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L45
	nop
	 #, D.2209,,
	li	$2,1			# 0x1	 # iftmp.13,
	b	$L46
	nop
	 #
$L45:
	move	$2,$0	 # iftmp.13,
$L46:
	bne	$2,$0,$L47
	nop
	 #, retval.12,,
	.loc 1 184 0
	lw	$3,28($fp)	 # tmp246, start
	lw	$2,24($fp)	 # tmp247, limit
	nop
	slt	$2,$3,$2	 # tmp248, tmp246, tmp247
	beq	$2,$0,$L48
	nop
	 #, tmp248,,
	.loc 1 187 0
	b	$L49
	nop
	 #
$L50:
	.loc 1 188 0
	lw	$2,24($fp)	 # tmp249, limit
	nop
	addiu	$2,$2,-1	 # tmp250, tmp249,
	sw	$2,24($fp)	 # tmp250, limit
$L49:
	.loc 1 187 0
	lw	$2,24($fp)	 # limit.16, limit
	nop
	addiu	$2,$2,-1	 # D.2218, limit.16,
	sll	$3,$2,1	 # D.2219, D.2218,
	lw	$2,40($fp)	 # tmp251, s
	nop
	addu	$2,$3,$2	 # D.2220, D.2219, tmp251
	lhu	$2,0($2)	 # D.2221,* D.2220
	nop
	move	$4,$2	 #, D.2222
	lw	$2,%got(_ZN6icu_4812PatternProps12isWhiteSpaceEi)($28)	 # tmp252,,
	nop
	move	$25,$2	 #, tmp252
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp255, D.2223
	andi	$2,$2,0x00ff	 # retval.15, tmp254
	bne	$2,$0,$L50
	nop
	 #, retval.15,,
$L48:
	.loc 1 191 0
	lw	$3,24($fp)	 # tmp256, limit
	lw	$2,28($fp)	 # tmp257, start
	nop
	subu	$3,$3,$2	 # D.2225, tmp256, tmp257
	lw	$2,44($fp)	 # tmp258, length
	nop
	sw	$3,0($2)	 # D.2225,
	.loc 1 192 0
	lw	$2,28($fp)	 # start.17, start
	nop
	sll	$3,$2,1	 # D.2227, start.17,
	lw	$2,40($fp)	 # tmp259, s
	nop
	addu	$2,$3,$2	 # D.2195, D.2227, tmp259
$L43:
$LBE6 = .
	.loc 1 193 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4812PatternProps14trimWhiteSpaceEPKwRi
$LFE6:
	.size	_ZN6icu_4812PatternProps14trimWhiteSpaceEPKwRi, .-_ZN6icu_4812PatternProps14trimWhiteSpaceEPKwRi
	.align	2
	.globl	_ZN6icu_4812PatternProps12isIdentifierEPKwi
	.hidden	_ZN6icu_4812PatternProps12isIdentifierEPKwi
$LFB7 = .
	.loc 1 196 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4812PatternProps12isIdentifierEPKwi
	.type	_ZN6icu_4812PatternProps12isIdentifierEPKwi, @function
_ZN6icu_4812PatternProps12isIdentifierEPKwi:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI17:
	sw	$31,36($sp)	 #,
$LCFI18:
	sw	$fp,32($sp)	 #,
$LCFI19:
	move	$fp,$sp	 #,
$LCFI20:
	.cprestore	16	 #
	sw	$4,40($fp)	 # s, s
	sw	$5,44($fp)	 # length, length
$LBB7 = .
	.loc 1 197 0
	lw	$2,44($fp)	 # tmp202, length
	nop
	bgtz	$2,$L53
	nop
	 #, tmp202,
	.loc 1 198 0
	move	$2,$0	 # D.2236,
	b	$L54
	nop
	 #
$L53:
	.loc 1 200 0
	lw	$2,44($fp)	 # length.18, length
	nop
	sll	$2,$2,1	 # D.2238, length.18,
	lw	$3,40($fp)	 # tmp203, s
	nop
	addu	$2,$3,$2	 # tmp204, tmp203, D.2238
	sw	$2,24($fp)	 # tmp204, limit
$L56:
	.loc 1 202 0
	lw	$2,40($fp)	 # tmp205, s
	nop
	lhu	$2,0($2)	 # D.2244,
	lw	$3,40($fp)	 # tmp206, s
	nop
	addiu	$3,$3,2	 # tmp207, tmp206,
	sw	$3,40($fp)	 # tmp207, s
	move	$4,$2	 #, D.2245
	lw	$2,%got(_ZN6icu_4812PatternProps20isSyntaxOrWhiteSpaceEi)($28)	 # tmp208,,
	nop
	move	$25,$2	 #, tmp208
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp211, D.2246
	andi	$2,$2,0x00ff	 # retval.19, tmp210
	beq	$2,$0,$L55
	nop
	 #, retval.19,,
	.loc 1 203 0
	move	$2,$0	 # D.2236,
	b	$L54
	nop
	 #
$L55:
	.loc 1 201 0
	lw	$3,40($fp)	 # tmp213, s
	lw	$2,24($fp)	 # tmp214, limit
	nop
	sltu	$2,$3,$2	 # tmp215, tmp213, tmp214
	andi	$2,$2,0x00ff	 # D.2242, tmp212
	bne	$2,$0,$L56
	nop
	 #, D.2242,,
	.loc 1 206 0
	li	$2,1			# 0x1	 # D.2236,
$L54:
$LBE7 = .
	.loc 1 207 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4812PatternProps12isIdentifierEPKwi
$LFE7:
	.size	_ZN6icu_4812PatternProps12isIdentifierEPKwi, .-_ZN6icu_4812PatternProps12isIdentifierEPKwi
	.align	2
	.globl	_ZN6icu_4812PatternProps14skipIdentifierEPKwi
	.hidden	_ZN6icu_4812PatternProps14skipIdentifierEPKwi
$LFB8 = .
	.loc 1 210 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4812PatternProps14skipIdentifierEPKwi
	.type	_ZN6icu_4812PatternProps14skipIdentifierEPKwi, @function
_ZN6icu_4812PatternProps14skipIdentifierEPKwi:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI21:
	sw	$31,28($sp)	 #,
$LCFI22:
	sw	$fp,24($sp)	 #,
$LCFI23:
	move	$fp,$sp	 #,
$LCFI24:
	.cprestore	16	 #
	sw	$4,32($fp)	 # s, s
	sw	$5,36($fp)	 # length, length
	.loc 1 211 0
	b	$L59
	nop
	 #
$L62:
	.loc 1 212 0
	lw	$2,32($fp)	 # tmp200, s
	nop
	addiu	$2,$2,2	 # tmp201, tmp200,
	sw	$2,32($fp)	 # tmp201, s
	.loc 1 213 0
	lw	$2,36($fp)	 # tmp202, length
	nop
	addiu	$2,$2,-1	 # tmp203, tmp202,
	sw	$2,36($fp)	 # tmp203, length
$L59:
	.loc 1 211 0
	lw	$2,36($fp)	 # tmp204, length
	nop
	blez	$2,$L60
	nop
	 #, tmp204,
	lw	$2,32($fp)	 # tmp205, s
	nop
	lhu	$2,0($2)	 # D.2262,
	nop
	move	$4,$2	 #, D.2263
	lw	$2,%got(_ZN6icu_4812PatternProps20isSyntaxOrWhiteSpaceEi)($28)	 # tmp206,,
	nop
	move	$25,$2	 #, tmp206
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	bne	$2,$0,$L60
	nop
	 #, D.2264,,
	li	$2,1			# 0x1	 # iftmp.21,
	b	$L61
	nop
	 #
$L60:
	move	$2,$0	 # iftmp.21,
$L61:
	bne	$2,$0,$L62
	nop
	 #, retval.20,,
	.loc 1 215 0
	lw	$2,32($fp)	 # D.2266, s
	.loc 1 216 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4812PatternProps14skipIdentifierEPKwi
$LFE8:
	.size	_ZN6icu_4812PatternProps14skipIdentifierEPKwi, .-_ZN6icu_4812PatternProps14skipIdentifierEPKwi
	.rdata
	.align	2
	.type	_ZN6icu_48L6latin1E, @object
	.size	_ZN6icu_48L6latin1E, 256
_ZN6icu_48L6latin1E:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
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
	.byte	5
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
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
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	0
	.byte	3
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.byte	3
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	3
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
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
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.align	2
	.type	_ZN6icu_48L9index2000E, @object
	.size	_ZN6icu_48L9index2000E, 130
_ZN6icu_48L9index2000E:
	.byte	2
	.byte	3
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	6
	.byte	7
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
	.byte	8
	.byte	9
	.align	2
	.type	_ZN6icu_48L10syntax2000E, @object
	.size	_ZN6icu_48L10syntax2000E, 40
_ZN6icu_48L10syntax2000E:
	.word	0
	.word	-1
	.word	-65536
	.word	2147418367
	.word	2146435070
	.word	-65536
	.word	4194303
	.word	-1048576
	.word	-242
	.word	65537
	.align	2
	.type	_ZN6icu_48L22syntaxOrWhiteSpace2000E, @object
	.size	_ZN6icu_48L22syntaxOrWhiteSpace2000E, 40
_ZN6icu_48L22syntaxOrWhiteSpace2000E:
	.word	0
	.word	-1
	.word	-16384
	.word	2147419135
	.word	2146435070
	.word	-65536
	.word	4194303
	.word	-1048576
	.word	-242
	.word	65537
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
	.4byte	$LFB2
	.4byte	$LFE2-$LFB2
	.byte	0x4
	.4byte	$LCFI0-$LFB2
	.byte	0xe
	.uleb128 0x18
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
	.4byte	$LFB3
	.4byte	$LFE3-$LFB3
	.byte	0x4
	.4byte	$LCFI3-$LFB3
	.byte	0xe
	.uleb128 0x18
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
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.byte	0x4
	.4byte	$LCFI6-$LFB4
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
	.4byte	$LFB5
	.4byte	$LFE5-$LFB5
	.byte	0x4
	.4byte	$LCFI9-$LFB5
	.byte	0xe
	.uleb128 0x20
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
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.byte	0x4
	.4byte	$LCFI13-$LFB6
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
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.byte	0x4
	.4byte	$LCFI17-$LFB7
	.byte	0xe
	.uleb128 0x28
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
	.4byte	$LFB8
	.4byte	$LFE8-$LFB8
	.byte	0x4
	.4byte	$LCFI21-$LFB8
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI23-$LCFI21
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI24-$LCFI23
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE12:
	.text
$Letext0:
	.section	.debug_loc,"",@progbits
$Ldebug_loc0:
$LLST0:
	.4byte	$LFB2-$Ltext0
	.4byte	$LCFI0-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI0-$Ltext0
	.4byte	$LCFI2-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI2-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB3-$Ltext0
	.4byte	$LCFI3-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI3-$Ltext0
	.4byte	$LCFI5-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI5-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI6-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI6-$Ltext0
	.4byte	$LCFI8-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI8-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB5-$Ltext0
	.4byte	$LCFI9-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI9-$Ltext0
	.4byte	$LCFI12-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI12-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI13-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI13-$Ltext0
	.4byte	$LCFI16-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI16-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI17-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI17-$Ltext0
	.4byte	$LCFI20-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI20-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB8-$Ltext0
	.4byte	$LCFI21-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI21-$Ltext0
	.4byte	$LCFI24-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI24-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/patternprops.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
	.section	.debug_info
	.4byte	0x63f
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF45
	.byte	0x4
	.4byte	$LASF46
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
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	$LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	$LASF5
	.uleb128 0x2
	.4byte	$LASF6
	.byte	0x2
	.byte	0x29
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF7
	.uleb128 0x2
	.4byte	$LASF8
	.byte	0x2
	.byte	0x2a
	.4byte	0x70
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	$LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	$LASF10
	.uleb128 0x2
	.4byte	$LASF11
	.byte	0x2
	.byte	0x4c
	.4byte	0x53
	.uleb128 0x2
	.4byte	$LASF12
	.byte	0x2
	.byte	0x4d
	.4byte	0x65
	.uleb128 0x2
	.4byte	$LASF13
	.byte	0x2
	.byte	0x50
	.4byte	0x21
	.uleb128 0x2
	.4byte	$LASF14
	.byte	0x2
	.byte	0x51
	.4byte	0x33
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF15
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	$LASF16
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
	.uleb128 0x2
	.4byte	$LASF19
	.byte	0x3
	.byte	0xe7
	.4byte	0xa6
	.uleb128 0x6
	.4byte	$LASF20
	.byte	0x3
	.2byte	0x142
	.4byte	0xb8
	.uleb128 0x6
	.4byte	$LASF21
	.byte	0x3
	.2byte	0x15d
	.4byte	0x90
	.uleb128 0x7
	.4byte	$LASF47
	.byte	0x5
	.byte	0x6d
	.4byte	0x30c
	.uleb128 0x8
	.4byte	$LASF48
	.byte	0x1
	.uleb128 0x9
	.4byte	$LASF22
	.byte	0x1
	.byte	0x1b
	.4byte	0x5e2
	.byte	0x1
	.2byte	0x100
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0x5
	.byte	0x5
	.byte	0x5
	.byte	0x5
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.4byte	$LASF23
	.byte	0x1
	.byte	0x3e
	.4byte	0x602
	.byte	0x1
	.byte	0x82
	.byte	0x2
	.byte	0x3
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x7
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x9
	.uleb128 0xa
	.4byte	$LASF24
	.byte	0x1
	.byte	0x56
	.4byte	0x622
	.byte	0x1
	.byte	0x28
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0x0
	.byte	0x0
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0x0
	.byte	0xff
	.byte	0x7f
	.byte	0xfe
	.byte	0xff
	.byte	0xef
	.byte	0x7f
	.byte	0x0
	.byte	0x0
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0x3f
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0xf0
	.byte	0xff
	.byte	0xe
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.uleb128 0xa
	.4byte	$LASF25
	.byte	0x1
	.byte	0x67
	.4byte	0x632
	.byte	0x1
	.byte	0x28
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0x0
	.byte	0xc0
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xff
	.byte	0x7f
	.byte	0xfe
	.byte	0xff
	.byte	0xef
	.byte	0x7f
	.byte	0x0
	.byte	0x0
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0x3f
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0xf0
	.byte	0xff
	.byte	0xe
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.ascii	"icu\000"
	.byte	0x5
	.byte	0x6e
	.4byte	0xf3
	.uleb128 0xc
	.byte	0x5
	.byte	0x7a
	.4byte	0xf3
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	$LASF26
	.uleb128 0xd
	.4byte	0xfe
	.byte	0x1
	.byte	0x4
	.byte	0x29
	.4byte	0x414
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF27
	.byte	0x4
	.byte	0x2e
	.4byte	$LASF29
	.4byte	0xd0
	.byte	0x1
	.4byte	0x34c
	.uleb128 0xf
	.4byte	0xe7
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF28
	.byte	0x4
	.byte	0x33
	.4byte	$LASF30
	.4byte	0xd0
	.byte	0x1
	.4byte	0x367
	.uleb128 0xf
	.4byte	0xe7
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF31
	.byte	0x4
	.byte	0x38
	.4byte	$LASF32
	.4byte	0xd0
	.byte	0x1
	.4byte	0x382
	.uleb128 0xf
	.4byte	0xe7
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF33
	.byte	0x4
	.byte	0x3e
	.4byte	$LASF34
	.4byte	0x414
	.byte	0x1
	.4byte	0x3a2
	.uleb128 0xf
	.4byte	0x414
	.uleb128 0xf
	.4byte	0x90
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF35
	.byte	0x4
	.byte	0x43
	.4byte	$LASF36
	.4byte	0x414
	.byte	0x1
	.4byte	0x3c2
	.uleb128 0xf
	.4byte	0x414
	.uleb128 0xf
	.4byte	0x41f
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF37
	.byte	0x4
	.byte	0x4a
	.4byte	$LASF38
	.4byte	0xd0
	.byte	0x1
	.4byte	0x3e2
	.uleb128 0xf
	.4byte	0x414
	.uleb128 0xf
	.4byte	0x90
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF39
	.byte	0x4
	.byte	0x51
	.4byte	$LASF40
	.4byte	0x414
	.byte	0x1
	.4byte	0x402
	.uleb128 0xf
	.4byte	0x414
	.uleb128 0xf
	.4byte	0x90
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.4byte	$LASF48
	.byte	0x4
	.byte	0x54
	.byte	0x3
	.byte	0x1
	.uleb128 0x11
	.4byte	0x425
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x41a
	.uleb128 0x13
	.4byte	0xdb
	.uleb128 0x14
	.byte	0x4
	.4byte	0x90
	.uleb128 0x12
	.byte	0x4
	.4byte	0x325
	.uleb128 0x15
	.4byte	0x331
	.byte	0x1
	.byte	0x75
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST0
	.4byte	0x467
	.uleb128 0x16
	.ascii	"c\000"
	.byte	0x1
	.byte	0x75
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.4byte	$LBB3
	.4byte	$LBE3
	.uleb128 0x18
	.4byte	$LASF41
	.byte	0x1
	.byte	0x7d
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.4byte	0x34c
	.byte	0x1
	.byte	0x87
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST1
	.4byte	0x4a3
	.uleb128 0x16
	.ascii	"c\000"
	.byte	0x1
	.byte	0x87
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.4byte	$LBB5
	.4byte	$LBE5
	.uleb128 0x18
	.4byte	$LASF41
	.byte	0x1
	.byte	0x8f
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.4byte	0x367
	.byte	0x1
	.byte	0x99
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST2
	.4byte	0x4c7
	.uleb128 0x16
	.ascii	"c\000"
	.byte	0x1
	.byte	0x99
	.4byte	0xe7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x15
	.4byte	0x382
	.byte	0x1
	.byte	0xa6
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST3
	.4byte	0x4f9
	.uleb128 0x16
	.ascii	"s\000"
	.byte	0x1
	.byte	0xa6
	.4byte	0x414
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.4byte	$LASF42
	.byte	0x1
	.byte	0xa6
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x15
	.4byte	0x3a2
	.byte	0x1
	.byte	0xaf
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST4
	.4byte	0x551
	.uleb128 0x16
	.ascii	"s\000"
	.byte	0x1
	.byte	0xaf
	.4byte	0x414
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.4byte	$LASF42
	.byte	0x1
	.byte	0xaf
	.4byte	0x551
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.4byte	$LBB6
	.4byte	$LBE6
	.uleb128 0x18
	.4byte	$LASF43
	.byte	0x1
	.byte	0xb3
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x18
	.4byte	$LASF44
	.byte	0x1
	.byte	0xb4
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	0x41f
	.uleb128 0x15
	.4byte	0x3c2
	.byte	0x1
	.byte	0xc4
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST5
	.4byte	0x5a0
	.uleb128 0x16
	.ascii	"s\000"
	.byte	0x1
	.byte	0xc4
	.4byte	0x414
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.4byte	$LASF42
	.byte	0x1
	.byte	0xc4
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.4byte	$LBB7
	.4byte	$LBE7
	.uleb128 0x18
	.4byte	$LASF44
	.byte	0x1
	.byte	0xc8
	.4byte	0x414
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.4byte	0x3e2
	.byte	0x1
	.byte	0xd2
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST6
	.4byte	0x5d2
	.uleb128 0x16
	.ascii	"s\000"
	.byte	0x1
	.byte	0xd2
	.4byte	0x414
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.4byte	$LASF42
	.byte	0x1
	.byte	0xd2
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x1a
	.4byte	0x9b
	.4byte	0x5e2
	.uleb128 0x1b
	.4byte	0xc6
	.byte	0xff
	.byte	0x0
	.uleb128 0x13
	.4byte	0x5d2
	.uleb128 0x1c
	.4byte	0x104
	.byte	0x5
	.byte	0x3
	.4byte	_ZN6icu_48L6latin1E
	.uleb128 0x1a
	.4byte	0x9b
	.4byte	0x602
	.uleb128 0x1b
	.4byte	0xc6
	.byte	0x81
	.byte	0x0
	.uleb128 0x13
	.4byte	0x5f2
	.uleb128 0x1c
	.4byte	0x212
	.byte	0x5
	.byte	0x3
	.4byte	_ZN6icu_48L9index2000E
	.uleb128 0x1a
	.4byte	0x85
	.4byte	0x622
	.uleb128 0x1b
	.4byte	0xc6
	.byte	0x9
	.byte	0x0
	.uleb128 0x13
	.4byte	0x612
	.uleb128 0x1c
	.4byte	0x2a1
	.byte	0x5
	.byte	0x3
	.4byte	_ZN6icu_48L10syntax2000E
	.uleb128 0x13
	.4byte	0x612
	.uleb128 0x1c
	.4byte	0x2d6
	.byte	0x5
	.byte	0x3
	.4byte	_ZN6icu_48L22syntaxOrWhiteSpace2000E
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
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0x3
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x3a
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0xe
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x129
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x643
	.4byte	0x42b
	.ascii	"icu_48::PatternProps::isSyntax\000"
	.4byte	0x467
	.ascii	"icu_48::PatternProps::isSyntaxOrWhiteSpace\000"
	.4byte	0x4a3
	.ascii	"icu_48::PatternProps::isWhiteSpace\000"
	.4byte	0x4c7
	.ascii	"icu_48::PatternProps::skipWhiteSpace\000"
	.4byte	0x4f9
	.ascii	"icu_48::PatternProps::trimWhiteSpace\000"
	.4byte	0x556
	.ascii	"icu_48::PatternProps::isIdentifier\000"
	.4byte	0x5a0
	.ascii	"icu_48::PatternProps::skipIdentifier\000"
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
$LASF16:
	.ascii	"wchar_t\000"
$LASF37:
	.ascii	"isIdentifier\000"
$LASF8:
	.ascii	"s3e_int32_t\000"
$LASF45:
	.ascii	"GNU C++ 4.4.1\000"
$LASF47:
	.ascii	"icu_48\000"
$LASF43:
	.ascii	"start\000"
$LASF28:
	.ascii	"isSyntaxOrWhiteSpace\000"
$LASF14:
	.ascii	"int8_t\000"
$LASF12:
	.ascii	"int32_t\000"
$LASF27:
	.ascii	"isSyntax\000"
$LASF2:
	.ascii	"unsigned char\000"
$LASF40:
	.ascii	"_ZN6icu_4812PatternProps14skipIdentifierEPKwi\000"
$LASF46:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/patternprops.cpp\000"
$LASF22:
	.ascii	"latin1\000"
$LASF4:
	.ascii	"short unsigned int\000"
$LASF35:
	.ascii	"trimWhiteSpace\000"
$LASF33:
	.ascii	"skipWhiteSpace\000"
$LASF48:
	.ascii	"PatternProps\000"
$LASF26:
	.ascii	"double\000"
$LASF29:
	.ascii	"_ZN6icu_4812PatternProps8isSyntaxEi\000"
$LASF19:
	.ascii	"UBool\000"
$LASF31:
	.ascii	"isWhiteSpace\000"
$LASF6:
	.ascii	"s3e_uint32_t\000"
$LASF15:
	.ascii	"long unsigned int\000"
$LASF7:
	.ascii	"unsigned int\000"
$LASF23:
	.ascii	"index2000\000"
$LASF10:
	.ascii	"long long unsigned int\000"
$LASF13:
	.ascii	"uint8_t\000"
$LASF44:
	.ascii	"limit\000"
$LASF25:
	.ascii	"syntaxOrWhiteSpace2000\000"
$LASF30:
	.ascii	"_ZN6icu_4812PatternProps20isSyntaxOrWhiteSpaceEi\000"
$LASF24:
	.ascii	"syntax2000\000"
$LASF34:
	.ascii	"_ZN6icu_4812PatternProps14skipWhiteSpaceEPKwi\000"
$LASF32:
	.ascii	"_ZN6icu_4812PatternProps12isWhiteSpaceEi\000"
$LASF9:
	.ascii	"long long int\000"
$LASF21:
	.ascii	"UChar32\000"
$LASF1:
	.ascii	"s3e_int8_t\000"
$LASF38:
	.ascii	"_ZN6icu_4812PatternProps12isIdentifierEPKwi\000"
$LASF5:
	.ascii	"short int\000"
$LASF11:
	.ascii	"uint32_t\000"
$LASF17:
	.ascii	"long int\000"
$LASF18:
	.ascii	"char\000"
$LASF36:
	.ascii	"_ZN6icu_4812PatternProps14trimWhiteSpaceEPKwRi\000"
$LASF42:
	.ascii	"length\000"
$LASF41:
	.ascii	"bits\000"
$LASF3:
	.ascii	"signed char\000"
$LASF39:
	.ascii	"skipIdentifier\000"
$LASF20:
	.ascii	"UChar\000"
$LASF0:
	.ascii	"s3e_uint8_t\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
