	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed uenum.i -mel -mno-jals -mips1 -mabi=32
 # -mhard-float -mllsc -auxbase-strip Debug_common_vc10_gcc_mips//uenum.obj
 # -g -O0 -Wall -Wno-unused -Wno-parentheses -Wno-switch -funsigned-char
 # -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar
 # -fmessage-length=0 -fvisibility=hidden -fPIC -fverbose-asm
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

	.rdata
	.align	2
	.type	PAD, @object
	.size	PAD, 4
PAD:
	.word	8
	.text
	.align	2
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenum.c"
	.loc 1 32 0
	.set	nomips16
	.set	nomicromips
	.ent	_getBuffer
	.type	_getBuffer, @function
_getBuffer:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI0:
	sw	$31,28($sp)	 #,
$LCFI1:
	sw	$fp,24($sp)	 #,
$LCFI2:
	move	$fp,$sp	 #,
$LCFI3:
	.cprestore	16	 #
	sw	$4,32($fp)	 # en, en
	sw	$5,36($fp)	 # capacity, capacity
	.loc 1 34 0
	lw	$2,32($fp)	 # tmp216, en
	nop
	lw	$2,0($2)	 # D.1739, <variable>.baseContext
	nop
	beq	$2,$0,$L2
	nop
	 #, D.1739,,
	.loc 1 35 0
	lw	$2,32($fp)	 # tmp217, en
	nop
	lw	$2,0($2)	 # D.1742, <variable>.baseContext
	nop
	lw	$3,0($2)	 # D.1744, <variable>.len
	lw	$2,36($fp)	 # tmp218, capacity
	nop
	slt	$2,$3,$2	 # tmp219, D.1744, tmp218
	beq	$2,$0,$L9
	nop
	 #, tmp219,,
	.loc 1 36 0
	lw	$2,%got(PAD)($28)	 # tmp220,,
	nop
	lw	$2,%lo(PAD)($2)	 # PAD.0, PAD
	lw	$3,36($fp)	 # tmp221, capacity
	nop
	addu	$2,$3,$2	 # tmp222, tmp221, PAD.0
	sw	$2,36($fp)	 # tmp222, capacity
	.loc 1 37 0
	lw	$2,32($fp)	 # tmp223, en
	nop
	lw	$3,0($2)	 # D.1748, <variable>.baseContext
	lw	$2,36($fp)	 # capacity.1, capacity
	nop
	addiu	$2,$2,4	 # D.1750, capacity.1,
	move	$4,$3	 #, D.1748
	move	$5,$2	 #, D.1750
	lw	$2,%call16(uprv_realloc_48)($28)	 # tmp224,,
	nop
	move	$25,$2	 #, tmp224
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.1751,
	lw	$2,32($fp)	 # tmp225, en
	nop
	sw	$3,0($2)	 # D.1751, <variable>.baseContext
	.loc 1 39 0
	lw	$2,32($fp)	 # tmp226, en
	nop
	lw	$2,0($2)	 # D.1752, <variable>.baseContext
	nop
	bne	$2,$0,$L4
	nop
	 #, D.1752,,
	.loc 1 40 0
	move	$2,$0	 # D.1755,
	b	$L5
	nop
	 #
$L4:
	.loc 1 42 0
	lw	$2,32($fp)	 # tmp227, en
	nop
	lw	$2,0($2)	 # D.1756, <variable>.baseContext
	lw	$3,36($fp)	 # tmp228, capacity
	nop
	sw	$3,0($2)	 # tmp228, <variable>.len
	b	$L6
	nop
	 #
$L2:
	.loc 1 45 0
	lw	$2,%got(PAD)($28)	 # tmp229,,
	nop
	lw	$2,%lo(PAD)($2)	 # PAD.2, PAD
	lw	$3,36($fp)	 # tmp230, capacity
	nop
	addu	$2,$3,$2	 # tmp231, tmp230, PAD.2
	sw	$2,36($fp)	 # tmp231, capacity
	.loc 1 46 0
	lw	$2,36($fp)	 # capacity.3, capacity
	nop
	addiu	$2,$2,4	 # D.1761, capacity.3,
	move	$4,$2	 #, D.1761
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp232,,
	nop
	move	$25,$2	 #, tmp232
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.1762,
	lw	$2,32($fp)	 # tmp233, en
	nop
	sw	$3,0($2)	 # D.1762, <variable>.baseContext
	.loc 1 47 0
	lw	$2,32($fp)	 # tmp234, en
	nop
	lw	$2,0($2)	 # D.1763, <variable>.baseContext
	nop
	bne	$2,$0,$L7
	nop
	 #, D.1763,,
	.loc 1 48 0
	move	$2,$0	 # D.1755,
	b	$L5
	nop
	 #
$L7:
	.loc 1 50 0
	lw	$2,32($fp)	 # tmp235, en
	nop
	lw	$2,0($2)	 # D.1766, <variable>.baseContext
	lw	$3,36($fp)	 # tmp236, capacity
	nop
	sw	$3,0($2)	 # tmp236, <variable>.len
	b	$L6
	nop
	 #
$L9:
	.loc 1 42 0
	nop
$L6:
	.loc 1 53 0
	lw	$2,32($fp)	 # tmp237, en
	nop
	lw	$2,0($2)	 # D.1768, <variable>.baseContext
	nop
	addiu	$2,$2,4	 # D.1755, D.1769,
$L5:
	.loc 1 54 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_getBuffer
$LFE0:
	.size	_getBuffer, .-_getBuffer
	.align	2
	.globl	uenum_close_48
	.hidden	uenum_close_48
$LFB1 = .
	.loc 1 58 0
	.set	nomips16
	.set	nomicromips
	.ent	uenum_close_48
	.type	uenum_close_48, @function
uenum_close_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI4:
	sw	$31,28($sp)	 #,
$LCFI5:
	sw	$fp,24($sp)	 #,
$LCFI6:
	move	$fp,$sp	 #,
$LCFI7:
	.cprestore	16	 #
	sw	$4,32($fp)	 # en, en
	.loc 1 59 0
	lw	$2,32($fp)	 # tmp197, en
	nop
	beq	$2,$0,$L14
	nop
	 #, tmp197,,
	.loc 1 60 0
	lw	$2,32($fp)	 # tmp198, en
	nop
	lw	$2,8($2)	 # D.1775, <variable>.close
	nop
	beq	$2,$0,$L12
	nop
	 #, D.1775,,
	.loc 1 61 0
	lw	$2,32($fp)	 # tmp199, en
	nop
	lw	$2,0($2)	 # D.1778, <variable>.baseContext
	nop
	beq	$2,$0,$L13
	nop
	 #, D.1778,,
	.loc 1 62 0
	lw	$2,32($fp)	 # tmp200, en
	nop
	lw	$2,0($2)	 # D.1781, <variable>.baseContext
	nop
	move	$4,$2	 #, D.1781
	lw	$2,%call16(uprv_free_48)($28)	 # tmp201,,
	nop
	move	$25,$2	 #, tmp201
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L13:
	.loc 1 64 0
	lw	$2,32($fp)	 # tmp202, en
	nop
	lw	$2,8($2)	 # D.1782, <variable>.close
	lw	$4,32($fp)	 #, en
	move	$25,$2	 #, D.1782
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L14
	nop
	 #
$L12:
	.loc 1 66 0
	lw	$4,32($fp)	 #, en
	lw	$2,%call16(uprv_free_48)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L14:
	.loc 1 69 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uenum_close_48
$LFE1:
	.size	uenum_close_48, .-uenum_close_48
	.align	2
	.globl	uenum_count_48
	.hidden	uenum_count_48
$LFB2 = .
	.loc 1 73 0
	.set	nomips16
	.set	nomicromips
	.ent	uenum_count_48
	.type	uenum_count_48, @function
uenum_count_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI8:
	sw	$31,28($sp)	 #,
$LCFI9:
	sw	$fp,24($sp)	 #,
$LCFI10:
	move	$fp,$sp	 #,
$LCFI11:
	sw	$4,32($fp)	 # en, en
	sw	$5,36($fp)	 # status, status
	.loc 1 74 0
	lw	$2,32($fp)	 # tmp199, en
	nop
	beq	$2,$0,$L16
	nop
	 #, tmp199,,
	lw	$2,36($fp)	 # tmp200, status
	nop
	lw	$2,0($2)	 # D.1791,
	nop
	blez	$2,$L17
	nop
	 #, D.1791,
$L16:
	.loc 1 75 0
	li	$2,-1			# 0xffffffffffffffff	 # D.1792,
	b	$L18
	nop
	 #
$L17:
	.loc 1 77 0
	lw	$2,32($fp)	 # tmp201, en
	nop
	lw	$2,12($2)	 # D.1793, <variable>.count
	nop
	beq	$2,$0,$L19
	nop
	 #, D.1793,,
	.loc 1 78 0
	lw	$2,32($fp)	 # tmp202, en
	nop
	lw	$2,12($2)	 # D.1796, <variable>.count
	lw	$4,32($fp)	 #, en
	lw	$5,36($fp)	 #, status
	move	$25,$2	 #, D.1796
	jalr	$25
	nop
	 #
	b	$L18
	nop
	 #
$L19:
	.loc 1 80 0
	lw	$2,36($fp)	 # tmp203, status
	li	$3,16			# 0x10	 # tmp204,
	sw	$3,0($2)	 # tmp204,
	.loc 1 81 0
	li	$2,-1			# 0xffffffffffffffff	 # D.1792,
$L18:
	.loc 1 83 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uenum_count_48
$LFE2:
	.size	uenum_count_48, .-uenum_count_48
	.align	2
	.globl	uenum_unextDefault_48
	.hidden	uenum_unextDefault_48
$LFB3 = .
	.loc 1 90 0
	.set	nomips16
	.set	nomicromips
	.ent	uenum_unextDefault_48
	.type	uenum_unextDefault_48, @function
uenum_unextDefault_48:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI12:
	sw	$31,44($sp)	 #,
$LCFI13:
	sw	$fp,40($sp)	 #,
$LCFI14:
	move	$fp,$sp	 #,
$LCFI15:
	.cprestore	16	 #
	sw	$4,48($fp)	 # en, en
	sw	$5,52($fp)	 # resultLength, resultLength
	sw	$6,56($fp)	 # status, status
	.loc 1 91 0
	sw	$0,28($fp)	 #, ustr
	.loc 1 92 0
	sw	$0,32($fp)	 #, len
	.loc 1 93 0
	lw	$2,48($fp)	 # tmp205, en
	nop
	lw	$2,20($2)	 # D.1806, <variable>.next
	nop
	beq	$2,$0,$L22
	nop
	 #, D.1806,,
$LBB2 = .
	.loc 1 94 0
	lw	$2,48($fp)	 # tmp206, en
	nop
	lw	$2,20($2)	 # D.1809, <variable>.next
	addiu	$3,$fp,32	 # tmp207,,
	lw	$4,48($fp)	 #, en
	move	$5,$3	 #, tmp207
	lw	$6,56($fp)	 #, status
	move	$25,$2	 #, D.1809
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # cstr.4, cstr
	.loc 1 95 0
	lw	$2,24($fp)	 # tmp208, cstr
	nop
	beq	$2,$0,$L28
	nop
	 #, tmp208,,
	.loc 1 96 0
	lw	$2,32($fp)	 # len.5, len
	nop
	addiu	$2,$2,1	 # D.1814, len.5,
	sll	$2,$2,1	 # D.1815, D.1814,
	lw	$4,48($fp)	 #, en
	move	$5,$2	 #, D.1815
	lw	$2,%got(_getBuffer)($28)	 # tmp210,,
	nop
	addiu	$2,$2,%lo(_getBuffer)	 # tmp209, tmp210,
	move	$25,$2	 #, tmp209
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,28($fp)	 # D.1816, ustr
	.loc 1 97 0
	lw	$2,28($fp)	 # tmp211, ustr
	nop
	bne	$2,$0,$L24
	nop
	 #, tmp211,,
	.loc 1 98 0
	lw	$2,56($fp)	 # tmp212, status
	li	$3,7			# 0x7	 # tmp213,
	sw	$3,0($2)	 # tmp213,
	.loc 1 100 0
	b	$L25
	nop
	 #
$L24:
	lw	$2,32($fp)	 # len.6, len
	nop
	addiu	$2,$2,1	 # D.1821, len.6,
	lw	$4,24($fp)	 #, cstr
	lw	$5,28($fp)	 #, ustr
	move	$6,$2	 #, D.1821
	lw	$2,%call16(u_charsToUChars_48)($28)	 # tmp214,,
	nop
	move	$25,$2	 #, tmp214
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L25
	nop
	 #
$L22:
$LBE2 = .
	.loc 1 104 0
	lw	$2,56($fp)	 # tmp215, status
	li	$3,16			# 0x10	 # tmp216,
	sw	$3,0($2)	 # tmp216,
	b	$L25
	nop
	 #
$L28:
$LBB3 = .
	.loc 1 100 0
	nop
$L25:
$LBE3 = .
	.loc 1 106 0
	lw	$2,52($fp)	 # tmp217, resultLength
	nop
	beq	$2,$0,$L26
	nop
	 #, tmp217,,
	.loc 1 107 0
	lw	$3,32($fp)	 # len.7, len
	lw	$2,52($fp)	 # tmp218, resultLength
	nop
	sw	$3,0($2)	 # len.7,
$L26:
	.loc 1 109 0
	lw	$2,28($fp)	 # D.1826, ustr
	.loc 1 110 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uenum_unextDefault_48
$LFE3:
	.size	uenum_unextDefault_48, .-uenum_unextDefault_48
	.align	2
	.globl	uenum_nextDefault_48
	.hidden	uenum_nextDefault_48
$LFB4 = .
	.loc 1 117 0
	.set	nomips16
	.set	nomicromips
	.ent	uenum_nextDefault_48
	.type	uenum_nextDefault_48, @function
uenum_nextDefault_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI16:
	sw	$31,36($sp)	 #,
$LCFI17:
	sw	$fp,32($sp)	 #,
$LCFI18:
	move	$fp,$sp	 #,
$LCFI19:
	.cprestore	16	 #
	sw	$4,40($fp)	 # en, en
	sw	$5,44($fp)	 # resultLength, resultLength
	sw	$6,48($fp)	 # status, status
	.loc 1 118 0
	lw	$2,40($fp)	 # tmp203, en
	nop
	lw	$2,16($2)	 # D.1834, <variable>.uNext
	nop
	beq	$2,$0,$L30
	nop
	 #, D.1834,,
$LBB4 = .
	.loc 1 120 0
	lw	$2,40($fp)	 # tmp204, en
	nop
	lw	$2,16($2)	 # D.1837, <variable>.uNext
	lw	$4,40($fp)	 #, en
	lw	$5,44($fp)	 #, resultLength
	lw	$6,48($fp)	 #, status
	move	$25,$2	 #, D.1837
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # tempUCharVal.8, tempUCharVal
	.loc 1 121 0
	lw	$2,24($fp)	 # tmp205, tempUCharVal
	nop
	bne	$2,$0,$L31
	nop
	 #, tmp205,,
	.loc 1 122 0
	move	$2,$0	 # D.1841,
	b	$L32
	nop
	 #
$L31:
	.loc 1 125 0
	lw	$2,44($fp)	 # tmp206, resultLength
	nop
	lw	$2,0($2)	 # D.1842,
	nop
	addiu	$2,$2,1	 # D.1843, D.1842,
	.loc 1 124 0
	lw	$4,40($fp)	 #, en
	move	$5,$2	 #, D.1843
	lw	$2,%got(_getBuffer)($28)	 # tmp208,,
	nop
	addiu	$2,$2,%lo(_getBuffer)	 # tmp207, tmp208,
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,28($fp)	 # D.1844, tempCharVal
	.loc 1 126 0
	lw	$2,28($fp)	 # tmp209, tempCharVal
	nop
	bne	$2,$0,$L33
	nop
	 #, tmp209,,
	.loc 1 127 0
	lw	$2,48($fp)	 # tmp210, status
	li	$3,7			# 0x7	 # tmp211,
	sw	$3,0($2)	 # tmp211,
	.loc 1 128 0
	move	$2,$0	 # D.1841,
	b	$L32
	nop
	 #
$L33:
	.loc 1 130 0
	lw	$2,44($fp)	 # tmp212, resultLength
	nop
	lw	$2,0($2)	 # D.1847,
	nop
	addiu	$2,$2,1	 # D.1848, D.1847,
	lw	$4,24($fp)	 #, tempUCharVal
	lw	$5,28($fp)	 #, tempCharVal
	move	$6,$2	 #, D.1848
	lw	$2,%call16(u_UCharsToChars_48)($28)	 # tmp213,,
	nop
	move	$25,$2	 #, tmp213
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 131 0
	lw	$2,28($fp)	 # D.1841, tempCharVal
	b	$L32
	nop
	 #
$L30:
$LBE4 = .
	.loc 1 133 0
	lw	$2,48($fp)	 # tmp214, status
	li	$3,16			# 0x10	 # tmp215,
	sw	$3,0($2)	 # tmp215,
	.loc 1 134 0
	move	$2,$0	 # D.1841,
$L32:
	.loc 1 136 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uenum_nextDefault_48
$LFE4:
	.size	uenum_nextDefault_48, .-uenum_nextDefault_48
	.align	2
	.globl	uenum_unext_48
	.hidden	uenum_unext_48
$LFB5 = .
	.loc 1 142 0
	.set	nomips16
	.set	nomicromips
	.ent	uenum_unext_48
	.type	uenum_unext_48, @function
uenum_unext_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI20:
	sw	$31,28($sp)	 #,
$LCFI21:
	sw	$fp,24($sp)	 #,
$LCFI22:
	move	$fp,$sp	 #,
$LCFI23:
	sw	$4,32($fp)	 # en, en
	sw	$5,36($fp)	 # resultLength, resultLength
	sw	$6,40($fp)	 # status, status
	.loc 1 143 0
	lw	$2,32($fp)	 # tmp199, en
	nop
	beq	$2,$0,$L36
	nop
	 #, tmp199,,
	lw	$2,40($fp)	 # tmp200, status
	nop
	lw	$2,0($2)	 # D.1857,
	nop
	blez	$2,$L37
	nop
	 #, D.1857,
$L36:
	.loc 1 144 0
	move	$2,$0	 # D.1858,
	b	$L38
	nop
	 #
$L37:
	.loc 1 146 0
	lw	$2,32($fp)	 # tmp201, en
	nop
	lw	$2,16($2)	 # D.1859, <variable>.uNext
	nop
	beq	$2,$0,$L39
	nop
	 #, D.1859,,
	.loc 1 147 0
	lw	$2,32($fp)	 # tmp202, en
	nop
	lw	$2,16($2)	 # D.1862, <variable>.uNext
	lw	$4,32($fp)	 #, en
	lw	$5,36($fp)	 #, resultLength
	lw	$6,40($fp)	 #, status
	move	$25,$2	 #, D.1862
	jalr	$25
	nop
	 #
	b	$L38
	nop
	 #
$L39:
	.loc 1 149 0
	lw	$2,40($fp)	 # tmp203, status
	li	$3,16			# 0x10	 # tmp204,
	sw	$3,0($2)	 # tmp204,
	.loc 1 150 0
	move	$2,$0	 # D.1858,
$L38:
	.loc 1 152 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uenum_unext_48
$LFE5:
	.size	uenum_unext_48, .-uenum_unext_48
	.align	2
	.globl	uenum_next_48
	.hidden	uenum_next_48
$LFB6 = .
	.loc 1 158 0
	.set	nomips16
	.set	nomicromips
	.ent	uenum_next_48
	.type	uenum_next_48, @function
uenum_next_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI24:
	sw	$31,28($sp)	 #,
$LCFI25:
	sw	$fp,24($sp)	 #,
$LCFI26:
	move	$fp,$sp	 #,
$LCFI27:
	sw	$4,32($fp)	 # en, en
	sw	$5,36($fp)	 # resultLength, resultLength
	sw	$6,40($fp)	 # status, status
	.loc 1 159 0
	lw	$2,32($fp)	 # tmp199, en
	nop
	beq	$2,$0,$L42
	nop
	 #, tmp199,,
	lw	$2,40($fp)	 # tmp200, status
	nop
	lw	$2,0($2)	 # D.1872,
	nop
	blez	$2,$L43
	nop
	 #, D.1872,
$L42:
	.loc 1 160 0
	move	$2,$0	 # D.1873,
	b	$L44
	nop
	 #
$L43:
	.loc 1 162 0
	lw	$2,32($fp)	 # tmp201, en
	nop
	lw	$2,20($2)	 # D.1874, <variable>.next
	nop
	beq	$2,$0,$L45
	nop
	 #, D.1874,,
	.loc 1 163 0
	lw	$2,32($fp)	 # tmp202, en
	nop
	lw	$2,20($2)	 # D.1877, <variable>.next
	lw	$4,32($fp)	 #, en
	lw	$5,36($fp)	 #, resultLength
	lw	$6,40($fp)	 #, status
	move	$25,$2	 #, D.1877
	jalr	$25
	nop
	 #
	b	$L44
	nop
	 #
$L45:
	.loc 1 165 0
	lw	$2,40($fp)	 # tmp203, status
	li	$3,16			# 0x10	 # tmp204,
	sw	$3,0($2)	 # tmp204,
	.loc 1 166 0
	move	$2,$0	 # D.1873,
$L44:
	.loc 1 168 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uenum_next_48
$LFE6:
	.size	uenum_next_48, .-uenum_next_48
	.align	2
	.globl	uenum_reset_48
	.hidden	uenum_reset_48
$LFB7 = .
	.loc 1 172 0
	.set	nomips16
	.set	nomicromips
	.ent	uenum_reset_48
	.type	uenum_reset_48, @function
uenum_reset_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI28:
	sw	$31,28($sp)	 #,
$LCFI29:
	sw	$fp,24($sp)	 #,
$LCFI30:
	move	$fp,$sp	 #,
$LCFI31:
	sw	$4,32($fp)	 # en, en
	sw	$5,36($fp)	 # status, status
	.loc 1 173 0
	lw	$2,32($fp)	 # tmp196, en
	nop
	beq	$2,$0,$L53
	nop
	 #, tmp196,,
	lw	$2,36($fp)	 # tmp197, status
	nop
	lw	$2,0($2)	 # D.1886,
	nop
	bgtz	$2,$L54
	nop
	 #, D.1886,
$L49:
	.loc 1 176 0
	lw	$2,32($fp)	 # tmp198, en
	nop
	lw	$2,24($2)	 # D.1887, <variable>.reset
	nop
	beq	$2,$0,$L51
	nop
	 #, D.1887,,
	.loc 1 177 0
	lw	$2,32($fp)	 # tmp199, en
	nop
	lw	$2,24($2)	 # D.1890, <variable>.reset
	lw	$4,32($fp)	 #, en
	lw	$5,36($fp)	 #, status
	move	$25,$2	 #, D.1890
	jalr	$25
	nop
	 #
	b	$L52
	nop
	 #
$L51:
	.loc 1 179 0
	lw	$2,36($fp)	 # tmp200, status
	li	$3,16			# 0x10	 # tmp201,
	sw	$3,0($2)	 # tmp201,
	b	$L52
	nop
	 #
$L53:
	.loc 1 174 0
	nop
	b	$L52
	nop
	 #
$L54:
	nop
$L52:
	.loc 1 181 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uenum_reset_48
$LFE7:
	.size	uenum_reset_48, .-uenum_reset_48
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
$LSFDE2:
	.4byte	$LEFDE2-$LASFDE2
$LASFDE2:
	.4byte	$Lframe0
	.4byte	$LFB1
	.4byte	$LFE1-$LFB1
	.byte	0x4
	.4byte	$LCFI4-$LFB1
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI6-$LCFI4
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
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI10-$LCFI8
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI11-$LCFI10
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
	.4byte	$LCFI12-$LFB3
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI14-$LCFI12
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI15-$LCFI14
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
	.4byte	$LCFI16-$LFB4
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI18-$LCFI16
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI19-$LCFI18
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
	.4byte	$LCFI20-$LFB5
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI22-$LCFI20
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI23-$LCFI22
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
	.4byte	$LCFI24-$LFB6
	.byte	0xe
	.uleb128 0x20
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
$LEFDE12:
$LSFDE14:
	.4byte	$LEFDE14-$LASFDE14
$LASFDE14:
	.4byte	$Lframe0
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.byte	0x4
	.4byte	$LCFI28-$LFB7
	.byte	0xe
	.uleb128 0x20
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
$LEFDE14:
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
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI3-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB1-$Ltext0
	.4byte	$LCFI4-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI4-$Ltext0
	.4byte	$LCFI7-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI7-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB2-$Ltext0
	.4byte	$LCFI8-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI8-$Ltext0
	.4byte	$LCFI11-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI11-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB3-$Ltext0
	.4byte	$LCFI12-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI12-$Ltext0
	.4byte	$LCFI15-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI15-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI16-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI16-$Ltext0
	.4byte	$LCFI19-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI19-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB5-$Ltext0
	.4byte	$LCFI20-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI20-$Ltext0
	.4byte	$LCFI23-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI23-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI24-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI24-$Ltext0
	.4byte	$LCFI27-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI27-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI28-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI28-$Ltext0
	.4byte	$LCFI31-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI31-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h"
	.file 7 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenumimp.h"
	.section	.debug_info
	.4byte	0x946
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF202
	.byte	0x1
	.4byte	$LASF203
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
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.4byte	$LASF10
	.byte	0x3
	.byte	0x18
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF11
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF12
	.uleb128 0x7
	.4byte	$LASF13
	.byte	0x4
	.2byte	0x142
	.4byte	0x78
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF14
	.uleb128 0x8
	.4byte	$LASF173
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x55a
	.uleb128 0x9
	.4byte	$LASF15
	.sleb128 -128
	.uleb128 0x9
	.4byte	$LASF16
	.sleb128 -128
	.uleb128 0x9
	.4byte	$LASF17
	.sleb128 -127
	.uleb128 0x9
	.4byte	$LASF18
	.sleb128 -126
	.uleb128 0x9
	.4byte	$LASF19
	.sleb128 -125
	.uleb128 0x9
	.4byte	$LASF20
	.sleb128 -124
	.uleb128 0x9
	.4byte	$LASF21
	.sleb128 -123
	.uleb128 0x9
	.4byte	$LASF22
	.sleb128 -122
	.uleb128 0x9
	.4byte	$LASF23
	.sleb128 -121
	.uleb128 0x9
	.4byte	$LASF24
	.sleb128 -120
	.uleb128 0x9
	.4byte	$LASF25
	.sleb128 -119
	.uleb128 0x9
	.4byte	$LASF26
	.sleb128 0
	.uleb128 0x9
	.4byte	$LASF27
	.sleb128 1
	.uleb128 0x9
	.4byte	$LASF28
	.sleb128 2
	.uleb128 0x9
	.4byte	$LASF29
	.sleb128 3
	.uleb128 0x9
	.4byte	$LASF30
	.sleb128 4
	.uleb128 0x9
	.4byte	$LASF31
	.sleb128 5
	.uleb128 0x9
	.4byte	$LASF32
	.sleb128 6
	.uleb128 0x9
	.4byte	$LASF33
	.sleb128 7
	.uleb128 0x9
	.4byte	$LASF34
	.sleb128 8
	.uleb128 0x9
	.4byte	$LASF35
	.sleb128 9
	.uleb128 0x9
	.4byte	$LASF36
	.sleb128 10
	.uleb128 0x9
	.4byte	$LASF37
	.sleb128 11
	.uleb128 0x9
	.4byte	$LASF38
	.sleb128 12
	.uleb128 0x9
	.4byte	$LASF39
	.sleb128 13
	.uleb128 0x9
	.4byte	$LASF40
	.sleb128 14
	.uleb128 0x9
	.4byte	$LASF41
	.sleb128 15
	.uleb128 0x9
	.4byte	$LASF42
	.sleb128 16
	.uleb128 0x9
	.4byte	$LASF43
	.sleb128 17
	.uleb128 0x9
	.4byte	$LASF44
	.sleb128 18
	.uleb128 0x9
	.4byte	$LASF45
	.sleb128 19
	.uleb128 0x9
	.4byte	$LASF46
	.sleb128 20
	.uleb128 0x9
	.4byte	$LASF47
	.sleb128 21
	.uleb128 0x9
	.4byte	$LASF48
	.sleb128 22
	.uleb128 0x9
	.4byte	$LASF49
	.sleb128 23
	.uleb128 0x9
	.4byte	$LASF50
	.sleb128 24
	.uleb128 0x9
	.4byte	$LASF51
	.sleb128 25
	.uleb128 0x9
	.4byte	$LASF52
	.sleb128 26
	.uleb128 0x9
	.4byte	$LASF53
	.sleb128 27
	.uleb128 0x9
	.4byte	$LASF54
	.sleb128 28
	.uleb128 0x9
	.4byte	$LASF55
	.sleb128 29
	.uleb128 0x9
	.4byte	$LASF56
	.sleb128 30
	.uleb128 0x9
	.4byte	$LASF57
	.sleb128 31
	.uleb128 0x9
	.4byte	$LASF58
	.sleb128 65536
	.uleb128 0x9
	.4byte	$LASF59
	.sleb128 65536
	.uleb128 0x9
	.4byte	$LASF60
	.sleb128 65537
	.uleb128 0x9
	.4byte	$LASF61
	.sleb128 65538
	.uleb128 0x9
	.4byte	$LASF62
	.sleb128 65539
	.uleb128 0x9
	.4byte	$LASF63
	.sleb128 65540
	.uleb128 0x9
	.4byte	$LASF64
	.sleb128 65541
	.uleb128 0x9
	.4byte	$LASF65
	.sleb128 65542
	.uleb128 0x9
	.4byte	$LASF66
	.sleb128 65543
	.uleb128 0x9
	.4byte	$LASF67
	.sleb128 65544
	.uleb128 0x9
	.4byte	$LASF68
	.sleb128 65545
	.uleb128 0x9
	.4byte	$LASF69
	.sleb128 65546
	.uleb128 0x9
	.4byte	$LASF70
	.sleb128 65547
	.uleb128 0x9
	.4byte	$LASF71
	.sleb128 65548
	.uleb128 0x9
	.4byte	$LASF72
	.sleb128 65549
	.uleb128 0x9
	.4byte	$LASF73
	.sleb128 65550
	.uleb128 0x9
	.4byte	$LASF74
	.sleb128 65551
	.uleb128 0x9
	.4byte	$LASF75
	.sleb128 65552
	.uleb128 0x9
	.4byte	$LASF76
	.sleb128 65553
	.uleb128 0x9
	.4byte	$LASF77
	.sleb128 65554
	.uleb128 0x9
	.4byte	$LASF78
	.sleb128 65555
	.uleb128 0x9
	.4byte	$LASF79
	.sleb128 65556
	.uleb128 0x9
	.4byte	$LASF80
	.sleb128 65557
	.uleb128 0x9
	.4byte	$LASF81
	.sleb128 65558
	.uleb128 0x9
	.4byte	$LASF82
	.sleb128 65559
	.uleb128 0x9
	.4byte	$LASF83
	.sleb128 65560
	.uleb128 0x9
	.4byte	$LASF84
	.sleb128 65561
	.uleb128 0x9
	.4byte	$LASF85
	.sleb128 65562
	.uleb128 0x9
	.4byte	$LASF86
	.sleb128 65563
	.uleb128 0x9
	.4byte	$LASF87
	.sleb128 65564
	.uleb128 0x9
	.4byte	$LASF88
	.sleb128 65565
	.uleb128 0x9
	.4byte	$LASF89
	.sleb128 65566
	.uleb128 0x9
	.4byte	$LASF90
	.sleb128 65567
	.uleb128 0x9
	.4byte	$LASF91
	.sleb128 65568
	.uleb128 0x9
	.4byte	$LASF92
	.sleb128 65569
	.uleb128 0x9
	.4byte	$LASF93
	.sleb128 65570
	.uleb128 0x9
	.4byte	$LASF94
	.sleb128 65571
	.uleb128 0x9
	.4byte	$LASF95
	.sleb128 65792
	.uleb128 0x9
	.4byte	$LASF96
	.sleb128 65792
	.uleb128 0x9
	.4byte	$LASF97
	.sleb128 65793
	.uleb128 0x9
	.4byte	$LASF98
	.sleb128 65793
	.uleb128 0x9
	.4byte	$LASF99
	.sleb128 65794
	.uleb128 0x9
	.4byte	$LASF100
	.sleb128 65795
	.uleb128 0x9
	.4byte	$LASF101
	.sleb128 65796
	.uleb128 0x9
	.4byte	$LASF102
	.sleb128 65797
	.uleb128 0x9
	.4byte	$LASF103
	.sleb128 65798
	.uleb128 0x9
	.4byte	$LASF104
	.sleb128 65799
	.uleb128 0x9
	.4byte	$LASF105
	.sleb128 65800
	.uleb128 0x9
	.4byte	$LASF106
	.sleb128 65801
	.uleb128 0x9
	.4byte	$LASF107
	.sleb128 65802
	.uleb128 0x9
	.4byte	$LASF108
	.sleb128 65803
	.uleb128 0x9
	.4byte	$LASF109
	.sleb128 65804
	.uleb128 0x9
	.4byte	$LASF110
	.sleb128 65805
	.uleb128 0x9
	.4byte	$LASF111
	.sleb128 65806
	.uleb128 0x9
	.4byte	$LASF112
	.sleb128 65807
	.uleb128 0x9
	.4byte	$LASF113
	.sleb128 65808
	.uleb128 0x9
	.4byte	$LASF114
	.sleb128 65809
	.uleb128 0x9
	.4byte	$LASF115
	.sleb128 65810
	.uleb128 0x9
	.4byte	$LASF116
	.sleb128 66048
	.uleb128 0x9
	.4byte	$LASF117
	.sleb128 66048
	.uleb128 0x9
	.4byte	$LASF118
	.sleb128 66049
	.uleb128 0x9
	.4byte	$LASF119
	.sleb128 66050
	.uleb128 0x9
	.4byte	$LASF120
	.sleb128 66051
	.uleb128 0x9
	.4byte	$LASF121
	.sleb128 66052
	.uleb128 0x9
	.4byte	$LASF122
	.sleb128 66053
	.uleb128 0x9
	.4byte	$LASF123
	.sleb128 66054
	.uleb128 0x9
	.4byte	$LASF124
	.sleb128 66055
	.uleb128 0x9
	.4byte	$LASF125
	.sleb128 66056
	.uleb128 0x9
	.4byte	$LASF126
	.sleb128 66057
	.uleb128 0x9
	.4byte	$LASF127
	.sleb128 66058
	.uleb128 0x9
	.4byte	$LASF128
	.sleb128 66059
	.uleb128 0x9
	.4byte	$LASF129
	.sleb128 66060
	.uleb128 0x9
	.4byte	$LASF130
	.sleb128 66061
	.uleb128 0x9
	.4byte	$LASF131
	.sleb128 66062
	.uleb128 0x9
	.4byte	$LASF132
	.sleb128 66304
	.uleb128 0x9
	.4byte	$LASF133
	.sleb128 66304
	.uleb128 0x9
	.4byte	$LASF134
	.sleb128 66305
	.uleb128 0x9
	.4byte	$LASF135
	.sleb128 66306
	.uleb128 0x9
	.4byte	$LASF136
	.sleb128 66307
	.uleb128 0x9
	.4byte	$LASF137
	.sleb128 66308
	.uleb128 0x9
	.4byte	$LASF138
	.sleb128 66309
	.uleb128 0x9
	.4byte	$LASF139
	.sleb128 66310
	.uleb128 0x9
	.4byte	$LASF140
	.sleb128 66311
	.uleb128 0x9
	.4byte	$LASF141
	.sleb128 66312
	.uleb128 0x9
	.4byte	$LASF142
	.sleb128 66313
	.uleb128 0x9
	.4byte	$LASF143
	.sleb128 66314
	.uleb128 0x9
	.4byte	$LASF144
	.sleb128 66315
	.uleb128 0x9
	.4byte	$LASF145
	.sleb128 66316
	.uleb128 0x9
	.4byte	$LASF146
	.sleb128 66317
	.uleb128 0x9
	.4byte	$LASF147
	.sleb128 66318
	.uleb128 0x9
	.4byte	$LASF148
	.sleb128 66319
	.uleb128 0x9
	.4byte	$LASF149
	.sleb128 66320
	.uleb128 0x9
	.4byte	$LASF150
	.sleb128 66321
	.uleb128 0x9
	.4byte	$LASF151
	.sleb128 66322
	.uleb128 0x9
	.4byte	$LASF152
	.sleb128 66323
	.uleb128 0x9
	.4byte	$LASF153
	.sleb128 66324
	.uleb128 0x9
	.4byte	$LASF154
	.sleb128 66560
	.uleb128 0x9
	.4byte	$LASF155
	.sleb128 66560
	.uleb128 0x9
	.4byte	$LASF156
	.sleb128 66561
	.uleb128 0x9
	.4byte	$LASF157
	.sleb128 66562
	.uleb128 0x9
	.4byte	$LASF158
	.sleb128 66563
	.uleb128 0x9
	.4byte	$LASF159
	.sleb128 66564
	.uleb128 0x9
	.4byte	$LASF160
	.sleb128 66565
	.uleb128 0x9
	.4byte	$LASF161
	.sleb128 66566
	.uleb128 0x9
	.4byte	$LASF162
	.sleb128 66567
	.uleb128 0x9
	.4byte	$LASF163
	.sleb128 66568
	.uleb128 0x9
	.4byte	$LASF164
	.sleb128 66569
	.uleb128 0x9
	.4byte	$LASF165
	.sleb128 66560
	.uleb128 0x9
	.4byte	$LASF166
	.sleb128 66561
	.uleb128 0x9
	.4byte	$LASF167
	.sleb128 66562
	.uleb128 0x9
	.4byte	$LASF168
	.sleb128 66816
	.uleb128 0x9
	.4byte	$LASF169
	.sleb128 66816
	.uleb128 0x9
	.4byte	$LASF170
	.sleb128 66817
	.uleb128 0x9
	.4byte	$LASF171
	.sleb128 66818
	.uleb128 0x9
	.4byte	$LASF172
	.sleb128 66818
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF173
	.byte	0x5
	.2byte	0x34d
	.4byte	0xa7
	.uleb128 0x3
	.4byte	$LASF174
	.byte	0x6
	.byte	0x27
	.4byte	0x571
	.uleb128 0xa
	.4byte	$LASF174
	.byte	0x1c
	.byte	0x6
	.byte	0x25
	.4byte	0x5e0
	.uleb128 0xb
	.4byte	$LASF175
	.byte	0x7
	.byte	0x6c
	.4byte	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.4byte	$LASF176
	.byte	0x7
	.byte	0x6f
	.4byte	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	$LASF177
	.byte	0x7
	.byte	0x76
	.4byte	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	$LASF178
	.byte	0x7
	.byte	0x78
	.4byte	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	$LASF179
	.byte	0x7
	.byte	0x7a
	.4byte	0x6b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	$LASF180
	.byte	0x7
	.byte	0x7c
	.4byte	0x6b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	$LASF181
	.byte	0x7
	.byte	0x7e
	.4byte	0x6bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF182
	.byte	0x7
	.byte	0x2b
	.4byte	0x5eb
	.uleb128 0xc
	.byte	0x1
	.4byte	0x5f7
	.uleb128 0xd
	.4byte	0x5f7
	.byte	0x0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x566
	.uleb128 0x3
	.4byte	$LASF183
	.byte	0x7
	.byte	0x38
	.4byte	0x608
	.uleb128 0xf
	.byte	0x1
	.4byte	0x64
	.4byte	0x61d
	.uleb128 0xd
	.4byte	0x5f7
	.uleb128 0xd
	.4byte	0x61d
	.byte	0x0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x55a
	.uleb128 0x3
	.4byte	$LASF184
	.byte	0x7
	.byte	0x47
	.4byte	0x62e
	.uleb128 0xf
	.byte	0x1
	.4byte	0x648
	.4byte	0x648
	.uleb128 0xd
	.4byte	0x5f7
	.uleb128 0xd
	.4byte	0x653
	.uleb128 0xd
	.4byte	0x61d
	.byte	0x0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x64e
	.uleb128 0x10
	.4byte	0x94
	.uleb128 0xe
	.byte	0x4
	.4byte	0x64
	.uleb128 0x3
	.4byte	$LASF185
	.byte	0x7
	.byte	0x58
	.4byte	0x664
	.uleb128 0xf
	.byte	0x1
	.4byte	0x67e
	.4byte	0x67e
	.uleb128 0xd
	.4byte	0x5f7
	.uleb128 0xd
	.4byte	0x653
	.uleb128 0xd
	.4byte	0x61d
	.byte	0x0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x684
	.uleb128 0x10
	.4byte	0x8d
	.uleb128 0x3
	.4byte	$LASF186
	.byte	0x7
	.byte	0x66
	.4byte	0x694
	.uleb128 0xc
	.byte	0x1
	.4byte	0x6a5
	.uleb128 0xd
	.4byte	0x5f7
	.uleb128 0xd
	.4byte	0x61d
	.byte	0x0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x5e0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x5fd
	.uleb128 0xe
	.byte	0x4
	.4byte	0x623
	.uleb128 0xe
	.byte	0x4
	.4byte	0x659
	.uleb128 0xe
	.byte	0x4
	.4byte	0x689
	.uleb128 0x11
	.byte	0x8
	.byte	0x1
	.byte	0x16
	.4byte	0x6e8
	.uleb128 0x12
	.ascii	"len\000"
	.byte	0x1
	.byte	0x17
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.4byte	$LASF187
	.byte	0x1
	.byte	0x18
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x13
	.4byte	$LASF204
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0x76
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x720
	.uleb128 0x14
	.ascii	"en\000"
	.byte	0x1
	.byte	0x20
	.4byte	0x5f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.4byte	$LASF188
	.byte	0x1
	.byte	0x20
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.4byte	$LASF200
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x747
	.uleb128 0x14
	.ascii	"en\000"
	.byte	0x1
	.byte	0x39
	.4byte	0x5f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	$LASF190
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	0x64
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x780
	.uleb128 0x14
	.ascii	"en\000"
	.byte	0x1
	.byte	0x48
	.4byte	0x5f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.4byte	$LASF189
	.byte	0x1
	.byte	0x48
	.4byte	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	$LASF191
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.4byte	0x648
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x7f7
	.uleb128 0x14
	.ascii	"en\000"
	.byte	0x1
	.byte	0x57
	.4byte	0x5f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.4byte	$LASF192
	.byte	0x1
	.byte	0x58
	.4byte	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.4byte	$LASF189
	.byte	0x1
	.byte	0x59
	.4byte	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.4byte	$LASF193
	.byte	0x1
	.byte	0x5b
	.4byte	0x7f7
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.ascii	"len\000"
	.byte	0x1
	.byte	0x5c
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1a
	.4byte	$Ldebug_ranges0+0x0
	.uleb128 0x18
	.4byte	$LASF194
	.byte	0x1
	.byte	0x5e
	.4byte	0x67e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x94
	.uleb128 0x17
	.byte	0x1
	.4byte	$LASF195
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.4byte	0x67e
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0x86a
	.uleb128 0x14
	.ascii	"en\000"
	.byte	0x1
	.byte	0x72
	.4byte	0x5f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.4byte	$LASF192
	.byte	0x1
	.byte	0x73
	.4byte	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.4byte	$LASF189
	.byte	0x1
	.byte	0x74
	.4byte	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.4byte	$LBB4
	.4byte	$LBE4
	.uleb128 0x18
	.4byte	$LASF196
	.byte	0x1
	.byte	0x77
	.4byte	0x86a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x18
	.4byte	$LASF197
	.byte	0x1
	.byte	0x78
	.4byte	0x648
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x8d
	.uleb128 0x17
	.byte	0x1
	.4byte	$LASF198
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.4byte	0x648
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0x8b7
	.uleb128 0x14
	.ascii	"en\000"
	.byte	0x1
	.byte	0x8b
	.4byte	0x5f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.4byte	$LASF192
	.byte	0x1
	.byte	0x8c
	.4byte	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.4byte	$LASF189
	.byte	0x1
	.byte	0x8d
	.4byte	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	$LASF199
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.4byte	0x67e
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0x8fe
	.uleb128 0x14
	.ascii	"en\000"
	.byte	0x1
	.byte	0x9b
	.4byte	0x5f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.4byte	$LASF192
	.byte	0x1
	.byte	0x9c
	.4byte	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.4byte	$LASF189
	.byte	0x1
	.byte	0x9d
	.4byte	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.4byte	$LASF201
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0x933
	.uleb128 0x14
	.ascii	"en\000"
	.byte	0x1
	.byte	0xab
	.4byte	0x5f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.4byte	$LASF189
	.byte	0x1
	.byte	0xab
	.4byte	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x19
	.ascii	"PAD\000"
	.byte	0x1
	.byte	0x1c
	.4byte	0x944
	.byte	0x5
	.byte	0x3
	.4byte	PAD
	.uleb128 0x10
	.4byte	0x64
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
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
	.4byte	0x9f
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x94a
	.4byte	0x720
	.ascii	"uenum_close_48\000"
	.4byte	0x747
	.ascii	"uenum_count_48\000"
	.4byte	0x780
	.ascii	"uenum_unextDefault_48\000"
	.4byte	0x7fd
	.ascii	"uenum_nextDefault_48\000"
	.4byte	0x870
	.ascii	"uenum_unext_48\000"
	.4byte	0x8b7
	.ascii	"uenum_next_48\000"
	.4byte	0x8fe
	.ascii	"uenum_reset_48\000"
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
	.4byte	$LBB2-$Ltext0
	.4byte	$LBE2-$Ltext0
	.4byte	$LBB3-$Ltext0
	.4byte	$LBE3-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF51:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF178:
	.ascii	"count\000"
$LASF188:
	.ascii	"capacity\000"
$LASF82:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF70:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF168:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF135:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF48:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF72:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF139:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF182:
	.ascii	"UEnumClose\000"
$LASF66:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF199:
	.ascii	"uenum_next_48\000"
$LASF38:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF100:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF177:
	.ascii	"close\000"
$LASF47:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF166:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF127:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF32:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF147:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF108:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF6:
	.ascii	"long long unsigned int\000"
$LASF116:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF65:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF90:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF187:
	.ascii	"data\000"
$LASF202:
	.ascii	"GNU C 4.4.1\000"
$LASF46:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF22:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF180:
	.ascii	"next\000"
$LASF115:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF119:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF5:
	.ascii	"long long int\000"
$LASF1:
	.ascii	"signed char\000"
$LASF169:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF86:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF7:
	.ascii	"s3e_int32_t\000"
$LASF110:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF52:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF143:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF133:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF203:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/uenum.c\000"
$LASF11:
	.ascii	"long int\000"
$LASF23:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF137:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF154:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF162:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF159:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF39:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF14:
	.ascii	"double\000"
$LASF121:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF85:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF148:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF150:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF198:
	.ascii	"uenum_unext_48\000"
$LASF63:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF60:
	.ascii	"U_MALFORMED_RULE\000"
$LASF151:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF140:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF45:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF194:
	.ascii	"cstr\000"
$LASF93:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF181:
	.ascii	"reset\000"
$LASF94:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF171:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF75:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF27:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF9:
	.ascii	"long unsigned int\000"
$LASF76:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF97:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF18:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF158:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF35:
	.ascii	"U_PARSE_ERROR\000"
$LASF175:
	.ascii	"baseContext\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF130:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF91:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF136:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF144:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF67:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF62:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF83:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF98:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF113:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF10:
	.ascii	"wchar_t\000"
$LASF184:
	.ascii	"UEnumUNext\000"
$LASF131:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF42:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF141:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF92:
	.ascii	"U_INVALID_ID\000"
$LASF132:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF164:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF21:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF156:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF30:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF29:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF204:
	.ascii	"_getBuffer\000"
$LASF80:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF16:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF64:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF118:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF197:
	.ascii	"tempUCharVal\000"
$LASF201:
	.ascii	"uenum_reset_48\000"
$LASF36:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF104:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF26:
	.ascii	"U_ZERO_ERROR\000"
$LASF61:
	.ascii	"U_MALFORMED_SET\000"
$LASF33:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF31:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF114:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF103:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF56:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF79:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF71:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF123:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF99:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF77:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF106:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF69:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF193:
	.ascii	"ustr\000"
$LASF111:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF195:
	.ascii	"uenum_nextDefault_48\000"
$LASF20:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF196:
	.ascii	"tempCharVal\000"
$LASF179:
	.ascii	"uNext\000"
$LASF17:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF126:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF43:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF78:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF172:
	.ascii	"U_ERROR_LIMIT\000"
$LASF44:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF160:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF8:
	.ascii	"int32_t\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF167:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF129:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF157:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF3:
	.ascii	"short int\000"
$LASF96:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF13:
	.ascii	"UChar\000"
$LASF19:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF101:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF84:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF186:
	.ascii	"UEnumReset\000"
$LASF200:
	.ascii	"uenum_close_48\000"
$LASF105:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF146:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF149:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF54:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF125:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF112:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF73:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF12:
	.ascii	"char\000"
$LASF34:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF89:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF28:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF87:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF190:
	.ascii	"uenum_count_48\000"
$LASF122:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF109:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF68:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF53:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF49:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF176:
	.ascii	"context\000"
$LASF165:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF134:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF161:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF81:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF59:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF138:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF88:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF174:
	.ascii	"UEnumeration\000"
$LASF40:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF124:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF170:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF189:
	.ascii	"status\000"
$LASF163:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF142:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF145:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF95:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF15:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF58:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF173:
	.ascii	"UErrorCode\000"
$LASF50:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF107:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF74:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF102:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF37:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF120:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF24:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF25:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF128:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF155:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF191:
	.ascii	"uenum_unextDefault_48\000"
$LASF153:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF192:
	.ascii	"resultLength\000"
$LASF152:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF117:
	.ascii	"U_BRK_ERROR_START\000"
$LASF57:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF41:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF55:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF185:
	.ascii	"UEnumNext\000"
$LASF183:
	.ascii	"UEnumCount\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
