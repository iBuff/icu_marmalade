	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed cmemory.i -mel -mno-jals -mips1 -mabi=32
 # -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//cmemory.obj -g -O0 -Wall -Wno-unused
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

	.rdata
	.align	2
	.type	zeroMem, @object
	.size	zeroMem, 24
zeroMem:
	.space	24
	.local	pContext
	.comm	pContext,4,4
	.local	pAlloc
	.comm	pAlloc,4,4
	.local	pRealloc
	.comm	pRealloc,4,4
	.local	pFree
	.comm	pFree,4,4
	.local	gHeapInUse
	.comm	gHeapInUse,1,1
	.text
	.align	2
	.globl	uprv_malloc_48
	.hidden	uprv_malloc_48
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cmemory.c"
	.loc 1 40 0
	.set	nomips16
	.set	nomicromips
	.ent	uprv_malloc_48
	.type	uprv_malloc_48, @function
uprv_malloc_48:
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
	sw	$4,32($fp)	 # s, s
	.loc 1 41 0
	lw	$2,32($fp)	 # tmp200, s
	nop
	beq	$2,$0,$L2
	nop
	 #, tmp200,,
	.loc 1 42 0
	lw	$2,%got(gHeapInUse)($28)	 # tmp201,,
	li	$3,1			# 0x1	 # tmp202,
	sb	$3,%lo(gHeapInUse)($2)	 # tmp202, gHeapInUse
	.loc 1 43 0
	lw	$2,%got(pAlloc)($28)	 # tmp203,,
	nop
	lw	$2,%lo(pAlloc)($2)	 # pAlloc.0, pAlloc
	nop
	beq	$2,$0,$L3
	nop
	 #, pAlloc.0,,
	.loc 1 44 0
	lw	$2,%got(pAlloc)($28)	 # tmp204,,
	nop
	lw	$2,%lo(pAlloc)($2)	 # pAlloc.1, pAlloc
	lw	$3,%got(pContext)($28)	 # tmp205,,
	nop
	lw	$3,%lo(pContext)($3)	 # pContext.2, pContext
	nop
	move	$4,$3	 #, pContext.2
	lw	$5,32($fp)	 #, s
	move	$25,$2	 #, pAlloc.1
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L4
	nop
	 #
$L3:
	.loc 1 46 0
	lw	$4,32($fp)	 #, s
	lw	$2,%call16(malloc)($28)	 # tmp206,,
	nop
	move	$25,$2	 #, tmp206
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L4
	nop
	 #
$L2:
	.loc 1 49 0
	lw	$2,%got(zeroMem)($28)	 # tmp208,,
	nop
	addiu	$2,$2,%lo(zeroMem)	 # D.1960, tmp208,
$L4:
	.loc 1 51 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uprv_malloc_48
$LFE0:
	.size	uprv_malloc_48, .-uprv_malloc_48
	.align	2
	.globl	uprv_realloc_48
	.hidden	uprv_realloc_48
$LFB1 = .
	.loc 1 54 0
	.set	nomips16
	.set	nomicromips
	.ent	uprv_realloc_48
	.type	uprv_realloc_48, @function
uprv_realloc_48:
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
	sw	$4,32($fp)	 # buffer, buffer
	sw	$5,36($fp)	 # size, size
	.loc 1 55 0
	lw	$3,32($fp)	 # tmp204, buffer
	lw	$2,%got(zeroMem)($28)	 # tmp206,,
	nop
	addiu	$2,$2,%lo(zeroMem)	 # tmp205, tmp206,
	bne	$3,$2,$L7
	nop
	 #, tmp204, tmp205,
	.loc 1 56 0
	lw	$4,36($fp)	 #, size
	lw	$2,%got(uprv_malloc_48)($28)	 # tmp207,,
	nop
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L8
	nop
	 #
$L7:
	.loc 1 57 0
	lw	$2,36($fp)	 # tmp208, size
	nop
	bne	$2,$0,$L9
	nop
	 #, tmp208,,
	.loc 1 58 0
	lw	$2,%got(pFree)($28)	 # tmp209,,
	nop
	lw	$2,%lo(pFree)($2)	 # pFree.3, pFree
	nop
	beq	$2,$0,$L10
	nop
	 #, pFree.3,,
	.loc 1 59 0
	lw	$2,%got(pFree)($28)	 # tmp210,,
	nop
	lw	$2,%lo(pFree)($2)	 # pFree.4, pFree
	lw	$3,%got(pContext)($28)	 # tmp211,,
	nop
	lw	$3,%lo(pContext)($3)	 # pContext.5, pContext
	nop
	move	$4,$3	 #, pContext.5
	lw	$5,32($fp)	 #, buffer
	move	$25,$2	 #, pFree.4
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L11
	nop
	 #
$L10:
	.loc 1 61 0
	lw	$4,32($fp)	 #, buffer
	lw	$2,%call16(free)($28)	 # tmp212,,
	nop
	move	$25,$2	 #, tmp212
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
$L11:
	.loc 1 63 0
	lw	$2,%got(zeroMem)($28)	 # tmp213,,
	nop
	addiu	$2,$2,%lo(zeroMem)	 # D.1971, tmp213,
	b	$L8
	nop
	 #
$L9:
	.loc 1 65 0
	lw	$2,%got(gHeapInUse)($28)	 # tmp214,,
	li	$3,1			# 0x1	 # tmp215,
	sb	$3,%lo(gHeapInUse)($2)	 # tmp215, gHeapInUse
	.loc 1 66 0
	lw	$2,%got(pRealloc)($28)	 # tmp216,,
	nop
	lw	$2,%lo(pRealloc)($2)	 # pRealloc.6, pRealloc
	nop
	beq	$2,$0,$L12
	nop
	 #, pRealloc.6,,
	.loc 1 67 0
	lw	$2,%got(pRealloc)($28)	 # tmp217,,
	nop
	lw	$2,%lo(pRealloc)($2)	 # pRealloc.7, pRealloc
	lw	$3,%got(pContext)($28)	 # tmp218,,
	nop
	lw	$3,%lo(pContext)($3)	 # pContext.8, pContext
	nop
	move	$4,$3	 #, pContext.8
	lw	$5,32($fp)	 #, buffer
	lw	$6,36($fp)	 #, size
	move	$25,$2	 #, pRealloc.7
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L8
	nop
	 #
$L12:
	.loc 1 69 0
	lw	$4,32($fp)	 #, buffer
	lw	$5,36($fp)	 #, size
	lw	$2,%call16(realloc)($28)	 # tmp219,,
	nop
	move	$25,$2	 #, tmp219
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L8:
	.loc 1 72 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uprv_realloc_48
$LFE1:
	.size	uprv_realloc_48, .-uprv_realloc_48
	.align	2
	.globl	uprv_free_48
	.hidden	uprv_free_48
$LFB2 = .
	.loc 1 75 0
	.set	nomips16
	.set	nomicromips
	.ent	uprv_free_48
	.type	uprv_free_48, @function
uprv_free_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI8:
	sw	$31,28($sp)	 #,
$LCFI9:
	sw	$fp,24($sp)	 #,
$LCFI10:
	move	$fp,$sp	 #,
$LCFI11:
	.cprestore	16	 #
	sw	$4,32($fp)	 # buffer, buffer
	.loc 1 76 0
	lw	$3,32($fp)	 # tmp196, buffer
	lw	$2,%got(zeroMem)($28)	 # tmp198,,
	nop
	addiu	$2,$2,%lo(zeroMem)	 # tmp197, tmp198,
	beq	$3,$2,$L17
	nop
	 #, tmp196, tmp197,
	.loc 1 77 0
	lw	$2,%got(pFree)($28)	 # tmp199,,
	nop
	lw	$2,%lo(pFree)($2)	 # pFree.9, pFree
	nop
	beq	$2,$0,$L16
	nop
	 #, pFree.9,,
	.loc 1 78 0
	lw	$2,%got(pFree)($28)	 # tmp200,,
	nop
	lw	$2,%lo(pFree)($2)	 # pFree.10, pFree
	lw	$3,%got(pContext)($28)	 # tmp201,,
	nop
	lw	$3,%lo(pContext)($3)	 # pContext.11, pContext
	nop
	move	$4,$3	 #, pContext.11
	lw	$5,32($fp)	 #, buffer
	move	$25,$2	 #, pFree.10
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L17
	nop
	 #
$L16:
	.loc 1 80 0
	lw	$4,32($fp)	 #, buffer
	lw	$2,%call16(free)($28)	 # tmp202,,
	nop
	move	$25,$2	 #, tmp202
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L17:
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
	.end	uprv_free_48
$LFE2:
	.size	uprv_free_48, .-uprv_free_48
	.align	2
	.globl	u_setMemoryFunctions_48
	.hidden	u_setMemoryFunctions_48
$LFB3 = .
	.loc 1 87 0
	.set	nomips16
	.set	nomicromips
	.ent	u_setMemoryFunctions_48
	.type	u_setMemoryFunctions_48, @function
u_setMemoryFunctions_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI12:
	sw	$fp,4($sp)	 #,
$LCFI13:
	move	$fp,$sp	 #,
$LCFI14:
	sw	$4,8($fp)	 # context, context
	sw	$5,12($fp)	 # a, a
	sw	$6,16($fp)	 # r, r
	sw	$7,20($fp)	 # f, f
	.loc 1 88 0
	lw	$2,24($fp)	 # tmp195, status
	nop
	lw	$2,0($2)	 # D.2006,
	nop
	bgtz	$2,$L25
	nop
	 #, D.2006,
$L19:
	.loc 1 91 0
	lw	$2,12($fp)	 # tmp196, a
	nop
	beq	$2,$0,$L21
	nop
	 #, tmp196,,
	lw	$2,16($fp)	 # tmp197, r
	nop
	beq	$2,$0,$L21
	nop
	 #, tmp197,,
	lw	$2,20($fp)	 # tmp198, f
	nop
	bne	$2,$0,$L22
	nop
	 #, tmp198,,
$L21:
	.loc 1 92 0
	lw	$2,24($fp)	 # tmp199, status
	li	$3,1			# 0x1	 # tmp200,
	sw	$3,0($2)	 # tmp200,
	.loc 1 93 0
	b	$L24
	nop
	 #
$L22:
	.loc 1 95 0
	lw	$2,%got(gHeapInUse)($28)	 # tmp201,,
	nop
	lb	$2,%lo(gHeapInUse)($2)	 # gHeapInUse.12, gHeapInUse
	nop
	beq	$2,$0,$L23
	nop
	 #, gHeapInUse.12,,
	.loc 1 96 0
	lw	$2,24($fp)	 # tmp202, status
	li	$3,27			# 0x1b	 # tmp203,
	sw	$3,0($2)	 # tmp203,
	.loc 1 97 0
	b	$L24
	nop
	 #
$L23:
	.loc 1 99 0
	lw	$2,%got(pContext)($28)	 # tmp204,,
	lw	$3,8($fp)	 # tmp205, context
	nop
	sw	$3,%lo(pContext)($2)	 # tmp205, pContext
	.loc 1 100 0
	lw	$2,%got(pAlloc)($28)	 # tmp206,,
	lw	$3,12($fp)	 # tmp207, a
	nop
	sw	$3,%lo(pAlloc)($2)	 # tmp207, pAlloc
	.loc 1 101 0
	lw	$2,%got(pRealloc)($28)	 # tmp208,,
	lw	$3,16($fp)	 # tmp209, r
	nop
	sw	$3,%lo(pRealloc)($2)	 # tmp209, pRealloc
	.loc 1 102 0
	lw	$2,%got(pFree)($28)	 # tmp210,,
	lw	$3,20($fp)	 # tmp211, f
	nop
	sw	$3,%lo(pFree)($2)	 # tmp211, pFree
	b	$L24
	nop
	 #
$L25:
	.loc 1 89 0
	nop
$L24:
	.loc 1 103 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_setMemoryFunctions_48
$LFE3:
	.size	u_setMemoryFunctions_48, .-u_setMemoryFunctions_48
	.align	2
	.globl	cmemory_cleanup_48
	.hidden	cmemory_cleanup_48
$LFB4 = .
	.loc 1 106 0
	.set	nomips16
	.set	nomicromips
	.ent	cmemory_cleanup_48
	.type	cmemory_cleanup_48, @function
cmemory_cleanup_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI15:
	sw	$fp,4($sp)	 #,
$LCFI16:
	move	$fp,$sp	 #,
$LCFI17:
	.loc 1 107 0
	lw	$2,%got(pContext)($28)	 # tmp195,,
	nop
	sw	$0,%lo(pContext)($2)	 #, pContext
	.loc 1 108 0
	lw	$2,%got(pAlloc)($28)	 # tmp196,,
	nop
	sw	$0,%lo(pAlloc)($2)	 #, pAlloc
	.loc 1 109 0
	lw	$2,%got(pRealloc)($28)	 # tmp197,,
	nop
	sw	$0,%lo(pRealloc)($2)	 #, pRealloc
	.loc 1 110 0
	lw	$2,%got(pFree)($28)	 # tmp198,,
	nop
	sw	$0,%lo(pFree)($2)	 #, pFree
	.loc 1 111 0
	lw	$2,%got(gHeapInUse)($28)	 # tmp199,,
	nop
	sb	$0,%lo(gHeapInUse)($2)	 #, gHeapInUse
	.loc 1 112 0
	li	$2,1			# 0x1	 # D.2019,
	.loc 1 113 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	cmemory_cleanup_48
$LFE4:
	.size	cmemory_cleanup_48, .-cmemory_cleanup_48
	.align	2
	.globl	cmemory_inUse_48
	.hidden	cmemory_inUse_48
$LFB5 = .
	.loc 1 122 0
	.set	nomips16
	.set	nomicromips
	.ent	cmemory_inUse_48
	.type	cmemory_inUse_48, @function
cmemory_inUse_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI18:
	sw	$fp,4($sp)	 #,
$LCFI19:
	move	$fp,$sp	 #,
$LCFI20:
	.loc 1 123 0
	lw	$2,%got(gHeapInUse)($28)	 # tmp195,,
	nop
	lb	$2,%lo(gHeapInUse)($2)	 # D.2022, gHeapInUse
	.loc 1 124 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	cmemory_inUse_48
$LFE5:
	.size	cmemory_inUse_48, .-cmemory_inUse_48
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
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI13-$LCFI12
	.byte	0x11
	.uleb128 0x1e
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
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI16-$LCFI15
	.byte	0x11
	.uleb128 0x1e
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
	.uleb128 0x8
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
	.4byte	$LCFI14-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI14-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI15-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI15-$Ltext0
	.4byte	$LCFI17-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI17-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
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
	.sleb128 8
	.4byte	$LCFI20-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
	.section	.debug_info
	.4byte	0x78b
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF195
	.byte	0x1
	.4byte	$LASF196
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
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.4byte	$LASF12
	.byte	0x3
	.byte	0x1c
	.4byte	0x48
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF13
	.uleb128 0x6
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
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF16
	.uleb128 0x7
	.4byte	$LASF175
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x56f
	.uleb128 0x8
	.4byte	$LASF17
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF18
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF19
	.sleb128 -127
	.uleb128 0x8
	.4byte	$LASF20
	.sleb128 -126
	.uleb128 0x8
	.4byte	$LASF21
	.sleb128 -125
	.uleb128 0x8
	.4byte	$LASF22
	.sleb128 -124
	.uleb128 0x8
	.4byte	$LASF23
	.sleb128 -123
	.uleb128 0x8
	.4byte	$LASF24
	.sleb128 -122
	.uleb128 0x8
	.4byte	$LASF25
	.sleb128 -121
	.uleb128 0x8
	.4byte	$LASF26
	.sleb128 -120
	.uleb128 0x8
	.4byte	$LASF27
	.sleb128 -119
	.uleb128 0x8
	.4byte	$LASF28
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF29
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF30
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF31
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF32
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF33
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF34
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF35
	.sleb128 7
	.uleb128 0x8
	.4byte	$LASF36
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF37
	.sleb128 9
	.uleb128 0x8
	.4byte	$LASF38
	.sleb128 10
	.uleb128 0x8
	.4byte	$LASF39
	.sleb128 11
	.uleb128 0x8
	.4byte	$LASF40
	.sleb128 12
	.uleb128 0x8
	.4byte	$LASF41
	.sleb128 13
	.uleb128 0x8
	.4byte	$LASF42
	.sleb128 14
	.uleb128 0x8
	.4byte	$LASF43
	.sleb128 15
	.uleb128 0x8
	.4byte	$LASF44
	.sleb128 16
	.uleb128 0x8
	.4byte	$LASF45
	.sleb128 17
	.uleb128 0x8
	.4byte	$LASF46
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF47
	.sleb128 19
	.uleb128 0x8
	.4byte	$LASF48
	.sleb128 20
	.uleb128 0x8
	.4byte	$LASF49
	.sleb128 21
	.uleb128 0x8
	.4byte	$LASF50
	.sleb128 22
	.uleb128 0x8
	.4byte	$LASF51
	.sleb128 23
	.uleb128 0x8
	.4byte	$LASF52
	.sleb128 24
	.uleb128 0x8
	.4byte	$LASF53
	.sleb128 25
	.uleb128 0x8
	.4byte	$LASF54
	.sleb128 26
	.uleb128 0x8
	.4byte	$LASF55
	.sleb128 27
	.uleb128 0x8
	.4byte	$LASF56
	.sleb128 28
	.uleb128 0x8
	.4byte	$LASF57
	.sleb128 29
	.uleb128 0x8
	.4byte	$LASF58
	.sleb128 30
	.uleb128 0x8
	.4byte	$LASF59
	.sleb128 31
	.uleb128 0x8
	.4byte	$LASF60
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF61
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF62
	.sleb128 65537
	.uleb128 0x8
	.4byte	$LASF63
	.sleb128 65538
	.uleb128 0x8
	.4byte	$LASF64
	.sleb128 65539
	.uleb128 0x8
	.4byte	$LASF65
	.sleb128 65540
	.uleb128 0x8
	.4byte	$LASF66
	.sleb128 65541
	.uleb128 0x8
	.4byte	$LASF67
	.sleb128 65542
	.uleb128 0x8
	.4byte	$LASF68
	.sleb128 65543
	.uleb128 0x8
	.4byte	$LASF69
	.sleb128 65544
	.uleb128 0x8
	.4byte	$LASF70
	.sleb128 65545
	.uleb128 0x8
	.4byte	$LASF71
	.sleb128 65546
	.uleb128 0x8
	.4byte	$LASF72
	.sleb128 65547
	.uleb128 0x8
	.4byte	$LASF73
	.sleb128 65548
	.uleb128 0x8
	.4byte	$LASF74
	.sleb128 65549
	.uleb128 0x8
	.4byte	$LASF75
	.sleb128 65550
	.uleb128 0x8
	.4byte	$LASF76
	.sleb128 65551
	.uleb128 0x8
	.4byte	$LASF77
	.sleb128 65552
	.uleb128 0x8
	.4byte	$LASF78
	.sleb128 65553
	.uleb128 0x8
	.4byte	$LASF79
	.sleb128 65554
	.uleb128 0x8
	.4byte	$LASF80
	.sleb128 65555
	.uleb128 0x8
	.4byte	$LASF81
	.sleb128 65556
	.uleb128 0x8
	.4byte	$LASF82
	.sleb128 65557
	.uleb128 0x8
	.4byte	$LASF83
	.sleb128 65558
	.uleb128 0x8
	.4byte	$LASF84
	.sleb128 65559
	.uleb128 0x8
	.4byte	$LASF85
	.sleb128 65560
	.uleb128 0x8
	.4byte	$LASF86
	.sleb128 65561
	.uleb128 0x8
	.4byte	$LASF87
	.sleb128 65562
	.uleb128 0x8
	.4byte	$LASF88
	.sleb128 65563
	.uleb128 0x8
	.4byte	$LASF89
	.sleb128 65564
	.uleb128 0x8
	.4byte	$LASF90
	.sleb128 65565
	.uleb128 0x8
	.4byte	$LASF91
	.sleb128 65566
	.uleb128 0x8
	.4byte	$LASF92
	.sleb128 65567
	.uleb128 0x8
	.4byte	$LASF93
	.sleb128 65568
	.uleb128 0x8
	.4byte	$LASF94
	.sleb128 65569
	.uleb128 0x8
	.4byte	$LASF95
	.sleb128 65570
	.uleb128 0x8
	.4byte	$LASF96
	.sleb128 65571
	.uleb128 0x8
	.4byte	$LASF97
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF98
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF99
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF100
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF101
	.sleb128 65794
	.uleb128 0x8
	.4byte	$LASF102
	.sleb128 65795
	.uleb128 0x8
	.4byte	$LASF103
	.sleb128 65796
	.uleb128 0x8
	.4byte	$LASF104
	.sleb128 65797
	.uleb128 0x8
	.4byte	$LASF105
	.sleb128 65798
	.uleb128 0x8
	.4byte	$LASF106
	.sleb128 65799
	.uleb128 0x8
	.4byte	$LASF107
	.sleb128 65800
	.uleb128 0x8
	.4byte	$LASF108
	.sleb128 65801
	.uleb128 0x8
	.4byte	$LASF109
	.sleb128 65802
	.uleb128 0x8
	.4byte	$LASF110
	.sleb128 65803
	.uleb128 0x8
	.4byte	$LASF111
	.sleb128 65804
	.uleb128 0x8
	.4byte	$LASF112
	.sleb128 65805
	.uleb128 0x8
	.4byte	$LASF113
	.sleb128 65806
	.uleb128 0x8
	.4byte	$LASF114
	.sleb128 65807
	.uleb128 0x8
	.4byte	$LASF115
	.sleb128 65808
	.uleb128 0x8
	.4byte	$LASF116
	.sleb128 65809
	.uleb128 0x8
	.4byte	$LASF117
	.sleb128 65810
	.uleb128 0x8
	.4byte	$LASF118
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF119
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF120
	.sleb128 66049
	.uleb128 0x8
	.4byte	$LASF121
	.sleb128 66050
	.uleb128 0x8
	.4byte	$LASF122
	.sleb128 66051
	.uleb128 0x8
	.4byte	$LASF123
	.sleb128 66052
	.uleb128 0x8
	.4byte	$LASF124
	.sleb128 66053
	.uleb128 0x8
	.4byte	$LASF125
	.sleb128 66054
	.uleb128 0x8
	.4byte	$LASF126
	.sleb128 66055
	.uleb128 0x8
	.4byte	$LASF127
	.sleb128 66056
	.uleb128 0x8
	.4byte	$LASF128
	.sleb128 66057
	.uleb128 0x8
	.4byte	$LASF129
	.sleb128 66058
	.uleb128 0x8
	.4byte	$LASF130
	.sleb128 66059
	.uleb128 0x8
	.4byte	$LASF131
	.sleb128 66060
	.uleb128 0x8
	.4byte	$LASF132
	.sleb128 66061
	.uleb128 0x8
	.4byte	$LASF133
	.sleb128 66062
	.uleb128 0x8
	.4byte	$LASF134
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF135
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF136
	.sleb128 66305
	.uleb128 0x8
	.4byte	$LASF137
	.sleb128 66306
	.uleb128 0x8
	.4byte	$LASF138
	.sleb128 66307
	.uleb128 0x8
	.4byte	$LASF139
	.sleb128 66308
	.uleb128 0x8
	.4byte	$LASF140
	.sleb128 66309
	.uleb128 0x8
	.4byte	$LASF141
	.sleb128 66310
	.uleb128 0x8
	.4byte	$LASF142
	.sleb128 66311
	.uleb128 0x8
	.4byte	$LASF143
	.sleb128 66312
	.uleb128 0x8
	.4byte	$LASF144
	.sleb128 66313
	.uleb128 0x8
	.4byte	$LASF145
	.sleb128 66314
	.uleb128 0x8
	.4byte	$LASF146
	.sleb128 66315
	.uleb128 0x8
	.4byte	$LASF147
	.sleb128 66316
	.uleb128 0x8
	.4byte	$LASF148
	.sleb128 66317
	.uleb128 0x8
	.4byte	$LASF149
	.sleb128 66318
	.uleb128 0x8
	.4byte	$LASF150
	.sleb128 66319
	.uleb128 0x8
	.4byte	$LASF151
	.sleb128 66320
	.uleb128 0x8
	.4byte	$LASF152
	.sleb128 66321
	.uleb128 0x8
	.4byte	$LASF153
	.sleb128 66322
	.uleb128 0x8
	.4byte	$LASF154
	.sleb128 66323
	.uleb128 0x8
	.4byte	$LASF155
	.sleb128 66324
	.uleb128 0x8
	.4byte	$LASF156
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF157
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF158
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF159
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF160
	.sleb128 66563
	.uleb128 0x8
	.4byte	$LASF161
	.sleb128 66564
	.uleb128 0x8
	.4byte	$LASF162
	.sleb128 66565
	.uleb128 0x8
	.4byte	$LASF163
	.sleb128 66566
	.uleb128 0x8
	.4byte	$LASF164
	.sleb128 66567
	.uleb128 0x8
	.4byte	$LASF165
	.sleb128 66568
	.uleb128 0x8
	.4byte	$LASF166
	.sleb128 66569
	.uleb128 0x8
	.4byte	$LASF167
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF168
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF169
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF170
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF171
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF172
	.sleb128 66817
	.uleb128 0x8
	.4byte	$LASF173
	.sleb128 66818
	.uleb128 0x8
	.4byte	$LASF174
	.sleb128 66818
	.byte	0x0
	.uleb128 0x9
	.4byte	$LASF175
	.byte	0x5
	.2byte	0x34d
	.4byte	0xbc
	.uleb128 0xa
	.byte	0x4
	.4byte	0x581
	.uleb128 0xb
	.uleb128 0xa
	.byte	0x4
	.4byte	0x56f
	.uleb128 0x3
	.4byte	$LASF176
	.byte	0x6
	.byte	0xd1
	.4byte	0x593
	.uleb128 0xc
	.byte	0x1
	.4byte	0x8c
	.4byte	0x5a8
	.uleb128 0xd
	.4byte	0x57b
	.uleb128 0xd
	.4byte	0x8e
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF177
	.byte	0x6
	.byte	0xda
	.4byte	0x5b3
	.uleb128 0xc
	.byte	0x1
	.4byte	0x8c
	.4byte	0x5cd
	.uleb128 0xd
	.4byte	0x57b
	.uleb128 0xd
	.4byte	0x8c
	.uleb128 0xd
	.4byte	0x8e
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF178
	.byte	0x6
	.byte	0xe5
	.4byte	0x5d8
	.uleb128 0xe
	.byte	0x1
	.4byte	0x5e9
	.uleb128 0xd
	.4byte	0x57b
	.uleb128 0xd
	.4byte	0x8c
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	$LASF179
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0x8c
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x613
	.uleb128 0x10
	.ascii	"s\000"
	.byte	0x1
	.byte	0x28
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	$LASF180
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.4byte	0x8c
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x64d
	.uleb128 0x11
	.4byte	$LASF181
	.byte	0x1
	.byte	0x36
	.4byte	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.4byte	$LASF182
	.byte	0x1
	.byte	0x36
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF183
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x675
	.uleb128 0x11
	.4byte	$LASF181
	.byte	0x1
	.byte	0x4b
	.4byte	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF184
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x6cf
	.uleb128 0x11
	.4byte	$LASF185
	.byte	0x1
	.byte	0x56
	.4byte	0x57b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.ascii	"a\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x6cf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x10
	.ascii	"r\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x6d5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
	.ascii	"f\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x6db
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x11
	.4byte	$LASF186
	.byte	0x1
	.byte	0x56
	.4byte	0x582
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x588
	.uleb128 0xa
	.byte	0x4
	.4byte	0x5a8
	.uleb128 0xa
	.byte	0x4
	.4byte	0x5cd
	.uleb128 0x13
	.byte	0x1
	.4byte	$LASF187
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.4byte	0xaa
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.uleb128 0x13
	.byte	0x1
	.4byte	$LASF188
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.4byte	0xaa
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.uleb128 0x14
	.4byte	0x6f
	.4byte	0x723
	.uleb128 0x15
	.4byte	0xa0
	.byte	0x5
	.byte	0x0
	.uleb128 0x16
	.4byte	$LASF189
	.byte	0x1
	.byte	0x1b
	.4byte	0x734
	.byte	0x5
	.byte	0x3
	.4byte	zeroMem
	.uleb128 0x17
	.4byte	0x713
	.uleb128 0x16
	.4byte	$LASF190
	.byte	0x1
	.byte	0x1e
	.4byte	0x57b
	.byte	0x5
	.byte	0x3
	.4byte	pContext
	.uleb128 0x16
	.4byte	$LASF191
	.byte	0x1
	.byte	0x1f
	.4byte	0x6cf
	.byte	0x5
	.byte	0x3
	.4byte	pAlloc
	.uleb128 0x16
	.4byte	$LASF192
	.byte	0x1
	.byte	0x20
	.4byte	0x6d5
	.byte	0x5
	.byte	0x3
	.4byte	pRealloc
	.uleb128 0x16
	.4byte	$LASF193
	.byte	0x1
	.byte	0x21
	.4byte	0x6db
	.byte	0x5
	.byte	0x3
	.4byte	pFree
	.uleb128 0x16
	.4byte	$LASF194
	.byte	0x1
	.byte	0x25
	.4byte	0xaa
	.byte	0x5
	.byte	0x3
	.4byte	gHeapInUse
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x8e
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x78f
	.4byte	0x5e9
	.ascii	"uprv_malloc_48\000"
	.4byte	0x613
	.ascii	"uprv_realloc_48\000"
	.4byte	0x64d
	.ascii	"uprv_free_48\000"
	.4byte	0x675
	.ascii	"u_setMemoryFunctions_48\000"
	.4byte	0x6e1
	.ascii	"cmemory_cleanup_48\000"
	.4byte	0x6fa
	.ascii	"cmemory_inUse_48\000"
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
$LASF53:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF84:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF72:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF170:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF137:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF50:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF189:
	.ascii	"zeroMem\000"
$LASF74:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF141:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF12:
	.ascii	"size_t\000"
$LASF176:
	.ascii	"UMemAllocFn\000"
$LASF68:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF40:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF102:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF5:
	.ascii	"s3e_int8_t\000"
$LASF49:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF168:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF129:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF34:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF149:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF8:
	.ascii	"long long unsigned int\000"
$LASF118:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF67:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF92:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF195:
	.ascii	"GNU C 4.4.1\000"
$LASF48:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF24:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF117:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF121:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF7:
	.ascii	"long long int\000"
$LASF1:
	.ascii	"signed char\000"
$LASF171:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF88:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF6:
	.ascii	"s3e_int32_t\000"
$LASF112:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF54:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF145:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF192:
	.ascii	"pRealloc\000"
$LASF135:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF110:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF13:
	.ascii	"long int\000"
$LASF194:
	.ascii	"gHeapInUse\000"
$LASF163:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF184:
	.ascii	"u_setMemoryFunctions_48\000"
$LASF25:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF139:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF179:
	.ascii	"uprv_malloc_48\000"
$LASF156:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF164:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF161:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF41:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF16:
	.ascii	"double\000"
$LASF123:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF87:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF150:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF152:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF65:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF62:
	.ascii	"U_MALFORMED_RULE\000"
$LASF153:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF142:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF47:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF95:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF96:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF173:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF77:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF188:
	.ascii	"cmemory_inUse_48\000"
$LASF29:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF183:
	.ascii	"uprv_free_48\000"
$LASF11:
	.ascii	"long unsigned int\000"
$LASF15:
	.ascii	"UBool\000"
$LASF78:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF99:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF178:
	.ascii	"UMemFreeFn\000"
$LASF20:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF160:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF37:
	.ascii	"U_PARSE_ERROR\000"
$LASF182:
	.ascii	"size\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF132:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF93:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF138:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF146:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF69:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF64:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF85:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF100:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF115:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF133:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF44:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF143:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF94:
	.ascii	"U_INVALID_ID\000"
$LASF134:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF166:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF23:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF158:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF32:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF31:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF82:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF18:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF66:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF120:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF38:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF106:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF28:
	.ascii	"U_ZERO_ERROR\000"
$LASF63:
	.ascii	"U_MALFORMED_SET\000"
$LASF35:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF33:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF116:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF105:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF58:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF81:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF73:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF125:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF196:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/cmemory.c\000"
$LASF191:
	.ascii	"pAlloc\000"
$LASF101:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF79:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF108:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF71:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF113:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF177:
	.ascii	"UMemReallocFn\000"
$LASF22:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF19:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF128:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF45:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF80:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF174:
	.ascii	"U_ERROR_LIMIT\000"
$LASF46:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF162:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF9:
	.ascii	"int32_t\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF169:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF131:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF159:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF3:
	.ascii	"short int\000"
$LASF98:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF193:
	.ascii	"pFree\000"
$LASF21:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF103:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF86:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF180:
	.ascii	"uprv_realloc_48\000"
$LASF107:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF148:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF151:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF56:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF127:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF114:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF75:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF14:
	.ascii	"char\000"
$LASF36:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF91:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF30:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF89:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF124:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF181:
	.ascii	"buffer\000"
$LASF111:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF70:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF55:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF51:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF185:
	.ascii	"context\000"
$LASF167:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF136:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF10:
	.ascii	"int8_t\000"
$LASF83:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF61:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF140:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF90:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF42:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF126:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF172:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF186:
	.ascii	"status\000"
$LASF165:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF144:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF147:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF190:
	.ascii	"pContext\000"
$LASF97:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF17:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF60:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF175:
	.ascii	"UErrorCode\000"
$LASF52:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF109:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF76:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF104:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF39:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF122:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF26:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF27:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF130:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF157:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF155:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF187:
	.ascii	"cmemory_cleanup_48\000"
$LASF154:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF119:
	.ascii	"U_BRK_ERROR_START\000"
$LASF59:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF43:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF57:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
