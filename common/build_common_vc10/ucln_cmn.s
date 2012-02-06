	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ucln_cmn.i -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//ucln_cmn.obj -g -O0 -Wall -Wno-unused
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

	.local	gCommonCleanupFunctions
	.comm	gCommonCleanupFunctions,64,4
	.local	gLibCleanupFunctions
	.comm	gLibCleanupFunctions,32,4
	.align	2
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucln_cmn.c"
	.loc 1 44 0
	.set	nomips16
	.set	nomicromips
	.ent	ucln_cleanup_internal
	.type	ucln_cleanup_internal, @function
ucln_cleanup_internal:
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
	sw	$4,32($fp)	 # libType, libType
	.loc 1 45 0
	lw	$3,32($fp)	 # libType.0, libType
	lw	$2,%got(gLibCleanupFunctions)($28)	 # tmp198,,
	sll	$3,$3,2	 # tmp199, libType.0,
	addiu	$2,$2,%lo(gLibCleanupFunctions)	 # tmp201, tmp198,
	addu	$2,$3,$2	 # tmp200, tmp199, tmp201
	lw	$2,0($2)	 # D.3617, gLibCleanupFunctions
	nop
	beq	$2,$0,$L3
	nop
	 #, D.3617,,
	.loc 1 47 0
	lw	$3,32($fp)	 # libType.1, libType
	lw	$2,%got(gLibCleanupFunctions)($28)	 # tmp202,,
	sll	$3,$3,2	 # tmp203, libType.1,
	addiu	$2,$2,%lo(gLibCleanupFunctions)	 # tmp205, tmp202,
	addu	$2,$3,$2	 # tmp204, tmp203, tmp205
	lw	$2,0($2)	 # D.3621, gLibCleanupFunctions
	nop
	move	$25,$2	 #, D.3621
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 48 0
	lw	$3,32($fp)	 # libType.2, libType
	lw	$2,%got(gLibCleanupFunctions)($28)	 # tmp206,,
	sll	$3,$3,2	 # tmp207, libType.2,
	addiu	$2,$2,%lo(gLibCleanupFunctions)	 # tmp209, tmp206,
	addu	$2,$3,$2	 # tmp208, tmp207, tmp209
	sw	$0,0($2)	 #, gLibCleanupFunctions
$L3:
	.loc 1 50 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ucln_cleanup_internal
$LFE0:
	.size	ucln_cleanup_internal, .-ucln_cleanup_internal
	.align	2
	.globl	ucln_cleanupOne_48
	.hidden	ucln_cleanupOne_48
$LFB1 = .
	.loc 1 53 0
	.set	nomips16
	.set	nomicromips
	.ent	ucln_cleanupOne_48
	.type	ucln_cleanupOne_48, @function
ucln_cleanupOne_48:
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
	sw	$4,32($fp)	 # libType, libType
	.loc 1 54 0
	lw	$3,32($fp)	 # tmp193, libType
	li	$2,8			# 0x8	 # tmp194,
	bne	$3,$2,$L5
	nop
	 #, tmp193, tmp194,
	.loc 1 58 0
	lw	$2,%call16(u_cleanup_48)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L7
	nop
	 #
$L5:
	.loc 1 63 0
	lw	$4,32($fp)	 #, libType
	lw	$2,%got(ucln_cleanup_internal)($28)	 # tmp197,,
	nop
	addiu	$2,$2,%lo(ucln_cleanup_internal)	 # tmp196, tmp197,
	move	$25,$2	 #, tmp196
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L7:
	.loc 1 65 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ucln_cleanupOne_48
$LFE1:
	.size	ucln_cleanupOne_48, .-ucln_cleanupOne_48
	.align	2
	.globl	ucln_common_registerCleanup_48
	.hidden	ucln_common_registerCleanup_48
$LFB2 = .
	.loc 1 71 0
	.set	nomips16
	.set	nomicromips
	.ent	ucln_common_registerCleanup_48
	.type	ucln_common_registerCleanup_48, @function
ucln_common_registerCleanup_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI8:
	sw	$fp,4($sp)	 #,
$LCFI9:
	move	$fp,$sp	 #,
$LCFI10:
	sw	$4,8($fp)	 # type, type
	sw	$5,12($fp)	 # func, func
	.loc 1 73 0
	lw	$2,8($fp)	 # tmp194, type
	nop
	bltz	$2,$L10
	nop
	 #, tmp194,
	lw	$2,8($fp)	 # tmp195, type
	nop
	slt	$2,$2,16	 # tmp196, tmp195,
	beq	$2,$0,$L10
	nop
	 #, tmp196,,
	.loc 1 75 0
	lw	$3,8($fp)	 # type.3, type
	lw	$2,%got(gCommonCleanupFunctions)($28)	 # tmp197,,
	sll	$3,$3,2	 # tmp198, type.3,
	addiu	$2,$2,%lo(gCommonCleanupFunctions)	 # tmp200, tmp197,
	addu	$2,$3,$2	 # tmp199, tmp198, tmp200
	lw	$3,12($fp)	 # tmp201, func
	nop
	sw	$3,0($2)	 # tmp201, gCommonCleanupFunctions
$L10:
	.loc 1 80 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ucln_common_registerCleanup_48
$LFE2:
	.size	ucln_common_registerCleanup_48, .-ucln_common_registerCleanup_48
	.align	2
	.globl	ucln_registerCleanup_48
	.hidden	ucln_registerCleanup_48
$LFB3 = .
	.loc 1 85 0
	.set	nomips16
	.set	nomicromips
	.ent	ucln_registerCleanup_48
	.type	ucln_registerCleanup_48, @function
ucln_registerCleanup_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI11:
	sw	$fp,4($sp)	 #,
$LCFI12:
	move	$fp,$sp	 #,
$LCFI13:
	sw	$4,8($fp)	 # type, type
	sw	$5,12($fp)	 # func, func
	.loc 1 87 0
	lw	$2,8($fp)	 # tmp194, type
	nop
	bltz	$2,$L13
	nop
	 #, tmp194,
	lw	$2,8($fp)	 # tmp195, type
	nop
	slt	$2,$2,8	 # tmp196, tmp195,
	beq	$2,$0,$L13
	nop
	 #, tmp196,,
	.loc 1 89 0
	lw	$3,8($fp)	 # type.4, type
	lw	$2,%got(gLibCleanupFunctions)($28)	 # tmp197,,
	sll	$3,$3,2	 # tmp198, type.4,
	addiu	$2,$2,%lo(gLibCleanupFunctions)	 # tmp200, tmp197,
	addu	$2,$3,$2	 # tmp199, tmp198, tmp200
	lw	$3,12($fp)	 # tmp201, func
	nop
	sw	$3,0($2)	 # tmp201, gLibCleanupFunctions
$L13:
	.loc 1 91 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ucln_registerCleanup_48
$LFE3:
	.size	ucln_registerCleanup_48, .-ucln_registerCleanup_48
	.align	2
	.globl	ucln_lib_cleanup_48
	.hidden	ucln_lib_cleanup_48
$LFB4 = .
	.loc 1 93 0
	.set	nomips16
	.set	nomicromips
	.ent	ucln_lib_cleanup_48
	.type	ucln_lib_cleanup_48, @function
ucln_lib_cleanup_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI14:
	sw	$31,36($sp)	 #,
$LCFI15:
	sw	$fp,32($sp)	 #,
$LCFI16:
	move	$fp,$sp	 #,
$LCFI17:
	.cprestore	16	 #
	.loc 1 94 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp200,
	sw	$2,28($fp)	 # tmp200, libType
	.loc 1 95 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp201,
	sw	$2,24($fp)	 # tmp201, commonFunc
	.loc 1 97 0
	lw	$2,28($fp)	 # tmp202, libType
	nop
	addiu	$2,$2,1	 # tmp203, tmp202,
	sw	$2,28($fp)	 # tmp203, libType
	b	$L15
	nop
	 #
$L16:
	.loc 1 98 0
	lw	$4,28($fp)	 #, libType
	lw	$2,%got(ucln_cleanup_internal)($28)	 # tmp205,,
	nop
	addiu	$2,$2,%lo(ucln_cleanup_internal)	 # tmp204, tmp205,
	move	$25,$2	 #, tmp204
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 97 0
	lw	$2,28($fp)	 # tmp206, libType
	nop
	addiu	$2,$2,1	 # tmp207, tmp206,
	sw	$2,28($fp)	 # tmp207, libType
$L15:
	lw	$2,28($fp)	 # tmp208, libType
	nop
	slt	$2,$2,8	 # tmp209, tmp208,
	bne	$2,$0,$L16
	nop
	 #, tmp209,,
	.loc 1 101 0
	lw	$2,24($fp)	 # tmp210, commonFunc
	nop
	addiu	$2,$2,1	 # tmp211, tmp210,
	sw	$2,24($fp)	 # tmp211, commonFunc
	b	$L17
	nop
	 #
$L19:
	.loc 1 102 0
	lw	$3,24($fp)	 # commonFunc.5, commonFunc
	lw	$2,%got(gCommonCleanupFunctions)($28)	 # tmp212,,
	sll	$3,$3,2	 # tmp213, commonFunc.5,
	addiu	$2,$2,%lo(gCommonCleanupFunctions)	 # tmp215, tmp212,
	addu	$2,$3,$2	 # tmp214, tmp213, tmp215
	lw	$2,0($2)	 # D.3659, gCommonCleanupFunctions
	nop
	beq	$2,$0,$L18
	nop
	 #, D.3659,,
	.loc 1 104 0
	lw	$3,24($fp)	 # commonFunc.6, commonFunc
	lw	$2,%got(gCommonCleanupFunctions)($28)	 # tmp216,,
	sll	$3,$3,2	 # tmp217, commonFunc.6,
	addiu	$2,$2,%lo(gCommonCleanupFunctions)	 # tmp219, tmp216,
	addu	$2,$3,$2	 # tmp218, tmp217, tmp219
	lw	$2,0($2)	 # D.3663, gCommonCleanupFunctions
	nop
	move	$25,$2	 #, D.3663
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 105 0
	lw	$3,24($fp)	 # commonFunc.7, commonFunc
	lw	$2,%got(gCommonCleanupFunctions)($28)	 # tmp220,,
	sll	$3,$3,2	 # tmp221, commonFunc.7,
	addiu	$2,$2,%lo(gCommonCleanupFunctions)	 # tmp223, tmp220,
	addu	$2,$3,$2	 # tmp222, tmp221, tmp223
	sw	$0,0($2)	 #, gCommonCleanupFunctions
$L18:
	.loc 1 101 0
	lw	$2,24($fp)	 # tmp224, commonFunc
	nop
	addiu	$2,$2,1	 # tmp225, tmp224,
	sw	$2,24($fp)	 # tmp225, commonFunc
$L17:
	lw	$2,24($fp)	 # tmp226, commonFunc
	nop
	slt	$2,$2,16	 # tmp227, tmp226,
	bne	$2,$0,$L19
	nop
	 #, tmp227,,
	.loc 1 111 0
	li	$2,1			# 0x1	 # D.3665,
	.loc 1 112 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ucln_lib_cleanup_48
$LFE4:
	.size	ucln_lib_cleanup_48, .-ucln_lib_cleanup_48
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
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI12-$LCFI11
	.byte	0x11
	.uleb128 0x1e
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
	.uleb128 0x28
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
	.4byte	$LCFI13-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI13-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
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
	.sleb128 40
	.4byte	$LCFI17-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucln.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucln_cmn.h"
	.section	.debug_info
	.4byte	0x2bc
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF54
	.byte	0x1
	.4byte	$LASF55
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF0
	.uleb128 0x3
	.4byte	$LASF7
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
	.byte	0x51
	.4byte	0x28
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF10
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF11
	.uleb128 0x3
	.4byte	$LASF12
	.byte	0x3
	.byte	0xe7
	.4byte	0x64
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF13
	.uleb128 0x6
	.4byte	$LASF24
	.byte	0x4
	.byte	0x4
	.byte	0x35
	.4byte	0xe2
	.uleb128 0x7
	.4byte	$LASF14
	.sleb128 -1
	.uleb128 0x7
	.4byte	$LASF15
	.sleb128 0
	.uleb128 0x7
	.4byte	$LASF16
	.sleb128 1
	.uleb128 0x7
	.4byte	$LASF17
	.sleb128 2
	.uleb128 0x7
	.4byte	$LASF18
	.sleb128 3
	.uleb128 0x7
	.4byte	$LASF19
	.sleb128 4
	.uleb128 0x7
	.4byte	$LASF20
	.sleb128 5
	.uleb128 0x7
	.4byte	$LASF21
	.sleb128 6
	.uleb128 0x7
	.4byte	$LASF22
	.sleb128 7
	.uleb128 0x7
	.4byte	$LASF23
	.sleb128 8
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF24
	.byte	0x4
	.byte	0x40
	.4byte	0x99
	.uleb128 0x3
	.4byte	$LASF25
	.byte	0x4
	.byte	0x46
	.4byte	0xf8
	.uleb128 0x8
	.byte	0x1
	.4byte	0x87
	.uleb128 0x6
	.4byte	$LASF26
	.byte	0x4
	.byte	0x5
	.byte	0x22
	.4byte	0x177
	.uleb128 0x7
	.4byte	$LASF27
	.sleb128 -1
	.uleb128 0x7
	.4byte	$LASF28
	.sleb128 0
	.uleb128 0x7
	.4byte	$LASF29
	.sleb128 1
	.uleb128 0x7
	.4byte	$LASF30
	.sleb128 2
	.uleb128 0x7
	.4byte	$LASF31
	.sleb128 3
	.uleb128 0x7
	.4byte	$LASF32
	.sleb128 4
	.uleb128 0x7
	.4byte	$LASF33
	.sleb128 5
	.uleb128 0x7
	.4byte	$LASF34
	.sleb128 6
	.uleb128 0x7
	.4byte	$LASF35
	.sleb128 7
	.uleb128 0x7
	.4byte	$LASF36
	.sleb128 8
	.uleb128 0x7
	.4byte	$LASF37
	.sleb128 9
	.uleb128 0x7
	.4byte	$LASF38
	.sleb128 10
	.uleb128 0x7
	.4byte	$LASF39
	.sleb128 11
	.uleb128 0x7
	.4byte	$LASF40
	.sleb128 12
	.uleb128 0x7
	.4byte	$LASF41
	.sleb128 13
	.uleb128 0x7
	.4byte	$LASF42
	.sleb128 14
	.uleb128 0x7
	.4byte	$LASF43
	.sleb128 15
	.uleb128 0x7
	.4byte	$LASF44
	.sleb128 16
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF26
	.byte	0x5
	.byte	0x35
	.4byte	0xfe
	.uleb128 0x9
	.4byte	$LASF56
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x1a9
	.uleb128 0xa
	.4byte	$LASF45
	.byte	0x1
	.byte	0x2b
	.4byte	0xe2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	$LASF46
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x1d1
	.uleb128 0xa
	.4byte	$LASF45
	.byte	0x1
	.byte	0x34
	.4byte	0xe2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	$LASF47
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x207
	.uleb128 0xa
	.4byte	$LASF48
	.byte	0x1
	.byte	0x45
	.4byte	0x177
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.4byte	$LASF49
	.byte	0x1
	.byte	0x46
	.4byte	0x207
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xed
	.uleb128 0xb
	.byte	0x1
	.4byte	$LASF50
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x243
	.uleb128 0xa
	.4byte	$LASF48
	.byte	0x1
	.byte	0x53
	.4byte	0xe2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.4byte	$LASF49
	.byte	0x1
	.byte	0x54
	.4byte	0x207
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	$LASF57
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.4byte	0x87
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0x27d
	.uleb128 0xe
	.4byte	$LASF45
	.byte	0x1
	.byte	0x5e
	.4byte	0xe2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xe
	.4byte	$LASF51
	.byte	0x1
	.byte	0x5f
	.4byte	0x177
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0xf
	.4byte	0x207
	.4byte	0x28d
	.uleb128 0x10
	.4byte	0x7d
	.byte	0xf
	.byte	0x0
	.uleb128 0xe
	.4byte	$LASF52
	.byte	0x1
	.byte	0x1d
	.4byte	0x27d
	.byte	0x5
	.byte	0x3
	.4byte	gCommonCleanupFunctions
	.uleb128 0xf
	.4byte	0x207
	.4byte	0x2ae
	.uleb128 0x10
	.4byte	0x7d
	.byte	0x7
	.byte	0x0
	.uleb128 0xe
	.4byte	$LASF53
	.byte	0x1
	.byte	0x1e
	.4byte	0x29e
	.byte	0x5
	.byte	0x3
	.4byte	gLibCleanupFunctions
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x7c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x2c0
	.4byte	0x1a9
	.ascii	"ucln_cleanupOne_48\000"
	.4byte	0x1d1
	.ascii	"ucln_common_registerCleanup_48\000"
	.4byte	0x20d
	.ascii	"ucln_registerCleanup_48\000"
	.4byte	0x243
	.ascii	"ucln_lib_cleanup_48\000"
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
$LASF5:
	.ascii	"long long int\000"
$LASF47:
	.ascii	"ucln_common_registerCleanup_48\000"
$LASF53:
	.ascii	"gLibCleanupFunctions\000"
$LASF42:
	.ascii	"UCLN_COMMON_UDATA\000"
$LASF29:
	.ascii	"UCLN_COMMON_BREAKITERATOR\000"
$LASF32:
	.ascii	"UCLN_COMMON_URES\000"
$LASF56:
	.ascii	"ucln_cleanup_internal\000"
$LASF8:
	.ascii	"int8_t\000"
$LASF22:
	.ascii	"UCLN_I18N\000"
$LASF38:
	.ascii	"UCLN_COMMON_UNAMES\000"
$LASF6:
	.ascii	"long long unsigned int\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF36:
	.ascii	"UCLN_COMMON_NORMALIZER2\000"
$LASF51:
	.ascii	"commonFunc\000"
$LASF18:
	.ascii	"UCLN_TOOLUTIL\000"
$LASF7:
	.ascii	"s3e_int8_t\000"
$LASF14:
	.ascii	"UCLN_START\000"
$LASF9:
	.ascii	"long unsigned int\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF28:
	.ascii	"UCLN_COMMON_USPREP\000"
$LASF45:
	.ascii	"libType\000"
$LASF37:
	.ascii	"UCLN_COMMON_USET\000"
$LASF24:
	.ascii	"ECleanupLibraryType\000"
$LASF13:
	.ascii	"double\000"
$LASF49:
	.ascii	"func\000"
$LASF40:
	.ascii	"UCLN_COMMON_UCNV\000"
$LASF12:
	.ascii	"UBool\000"
$LASF20:
	.ascii	"UCLN_LAYOUT\000"
$LASF33:
	.ascii	"UCLN_COMMON_LOCALE\000"
$LASF52:
	.ascii	"gCommonCleanupFunctions\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF11:
	.ascii	"char\000"
$LASF17:
	.ascii	"UCLN_CTESTFW\000"
$LASF41:
	.ascii	"UCLN_COMMON_UCNV_IO\000"
$LASF15:
	.ascii	"UCLN_UPLUG\000"
$LASF23:
	.ascii	"UCLN_COMMON\000"
$LASF44:
	.ascii	"UCLN_COMMON_COUNT\000"
$LASF25:
	.ascii	"cleanupFunc\000"
$LASF54:
	.ascii	"GNU C 4.4.1\000"
$LASF26:
	.ascii	"ECleanupCommonType\000"
$LASF31:
	.ascii	"UCLN_COMMON_SERVICE\000"
$LASF21:
	.ascii	"UCLN_IO\000"
$LASF46:
	.ascii	"ucln_cleanupOne_48\000"
$LASF48:
	.ascii	"type\000"
$LASF50:
	.ascii	"ucln_registerCleanup_48\000"
$LASF3:
	.ascii	"short int\000"
$LASF16:
	.ascii	"UCLN_CUSTOM\000"
$LASF57:
	.ascii	"ucln_lib_cleanup_48\000"
$LASF39:
	.ascii	"UCLN_COMMON_UPROPS\000"
$LASF10:
	.ascii	"long int\000"
$LASF27:
	.ascii	"UCLN_COMMON_START\000"
$LASF1:
	.ascii	"signed char\000"
$LASF30:
	.ascii	"UCLN_COMMON_BREAKITERATOR_DICT\000"
$LASF34:
	.ascii	"UCLN_COMMON_LOCALE_AVAILABLE\000"
$LASF19:
	.ascii	"UCLN_LAYOUTEX\000"
$LASF55:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ucln_cmn.c\000"
$LASF43:
	.ascii	"UCLN_COMMON_PUTIL\000"
$LASF35:
	.ascii	"UCLN_COMMON_ULOC\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
