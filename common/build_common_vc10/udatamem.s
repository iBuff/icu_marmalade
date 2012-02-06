	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed udatamem.i -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//udatamem.obj -g -O0 -Wall -Wno-unused
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
	.globl	UDataMemory_init_48
	.hidden	UDataMemory_init_48
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udatamem.c"
	.loc 1 26 0
	.set	nomips16
	.set	nomicromips
	.ent	UDataMemory_init_48
	.type	UDataMemory_init_48, @function
UDataMemory_init_48:
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
	sw	$4,32($fp)	 # This, This
	.loc 1 27 0
	lw	$4,32($fp)	 #, This
	move	$5,$0	 #,
	li	$6,28			# 0x1c	 #,
	lw	$2,%call16(memset)($28)	 # tmp193,,
	nop
	move	$25,$2	 #, tmp193
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 28 0
	lw	$2,32($fp)	 # tmp194, This
	li	$3,-1			# 0xffffffffffffffff	 # tmp195,
	sw	$3,24($2)	 # tmp195, <variable>.length
	.loc 1 29 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	UDataMemory_init_48
$LFE0:
	.size	UDataMemory_init_48, .-UDataMemory_init_48
	.align	2
	.globl	UDatamemory_assign_48
	.hidden	UDatamemory_assign_48
$LFB1 = .
	.loc 1 32 0
	.set	nomips16
	.set	nomicromips
	.ent	UDatamemory_assign_48
	.type	UDatamemory_assign_48, @function
UDatamemory_assign_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI4:
	sw	$31,36($sp)	 #,
$LCFI5:
	sw	$fp,32($sp)	 #,
$LCFI6:
	move	$fp,$sp	 #,
$LCFI7:
	.cprestore	16	 #
	sw	$4,40($fp)	 # dest, dest
	sw	$5,44($fp)	 # source, source
	.loc 1 34 0
	lw	$2,40($fp)	 # tmp193, dest
	nop
	lbu	$2,12($2)	 # tmp194, <variable>.heapAllocated
	nop
	sb	$2,24($fp)	 # tmp194, mallocedFlag
	.loc 1 35 0
	lw	$4,40($fp)	 #, dest
	lw	$5,44($fp)	 #, source
	li	$6,28			# 0x1c	 #,
	lw	$2,%call16(memcpy)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 36 0
	lw	$2,40($fp)	 # tmp196, dest
	lbu	$3,24($fp)	 # tmp197, mallocedFlag
	nop
	sb	$3,12($2)	 # tmp197, <variable>.heapAllocated
	.loc 1 37 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	UDatamemory_assign_48
$LFE1:
	.size	UDatamemory_assign_48, .-UDatamemory_assign_48
	.align	2
	.globl	UDataMemory_createNewInstance_48
	.hidden	UDataMemory_createNewInstance_48
$LFB2 = .
	.loc 1 39 0
	.set	nomips16
	.set	nomicromips
	.ent	UDataMemory_createNewInstance_48
	.type	UDataMemory_createNewInstance_48, @function
UDataMemory_createNewInstance_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI8:
	sw	$31,36($sp)	 #,
$LCFI9:
	sw	$fp,32($sp)	 #,
$LCFI10:
	move	$fp,$sp	 #,
$LCFI11:
	.cprestore	16	 #
	sw	$4,40($fp)	 # pErr, pErr
	.loc 1 42 0
	lw	$2,40($fp)	 # tmp197, pErr
	nop
	lw	$2,0($2)	 # D.1813,
	nop
	blez	$2,$L6
	nop
	 #, D.1813,
	.loc 1 43 0
	move	$2,$0	 # D.1816,
	b	$L7
	nop
	 #
$L6:
	.loc 1 45 0
	li	$4,28			# 0x1c	 #,
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp198,,
	nop
	move	$25,$2	 #, tmp198
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # D.1817, This
	.loc 1 46 0
	lw	$2,24($fp)	 # tmp199, This
	nop
	bne	$2,$0,$L8
	nop
	 #, tmp199,,
	.loc 1 47 0
	lw	$2,40($fp)	 # tmp200, pErr
	li	$3,7			# 0x7	 # tmp201,
	sw	$3,0($2)	 # tmp201,
	b	$L9
	nop
	 #
$L8:
	.loc 1 49 0
	lw	$4,24($fp)	 #, This
	lw	$2,%got(UDataMemory_init_48)($28)	 # tmp202,,
	nop
	move	$25,$2	 #, tmp202
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 50 0
	lw	$2,24($fp)	 # tmp203, This
	li	$3,1			# 0x1	 # tmp204,
	sb	$3,12($2)	 # tmp204, <variable>.heapAllocated
$L9:
	.loc 1 52 0
	lw	$2,24($fp)	 # D.1816, This
$L7:
	.loc 1 53 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	UDataMemory_createNewInstance_48
$LFE2:
	.size	UDataMemory_createNewInstance_48, .-UDataMemory_createNewInstance_48
	.align	2
	.globl	UDataMemory_normalizeDataPointer_48
	.hidden	UDataMemory_normalizeDataPointer_48
$LFB3 = .
	.loc 1 57 0
	.set	nomips16
	.set	nomicromips
	.ent	UDataMemory_normalizeDataPointer_48
	.type	UDataMemory_normalizeDataPointer_48, @function
UDataMemory_normalizeDataPointer_48:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI12:
	sw	$fp,20($sp)	 #,
$LCFI13:
	move	$fp,$sp	 #,
$LCFI14:
	sw	$4,24($fp)	 # p, p
	.loc 1 59 0
	lw	$2,24($fp)	 # tmp198, p
	nop
	sw	$2,8($fp)	 # tmp198, pdh
	.loc 1 60 0
	lw	$2,8($fp)	 # tmp199, pdh
	nop
	beq	$2,$0,$L12
	nop
	 #, tmp199,,
	lw	$2,8($fp)	 # tmp200, pdh
	nop
	lbu	$3,2($2)	 # D.1828, <variable>.dataHeader.magic1
	li	$2,218			# 0xda	 # tmp201,
	bne	$3,$2,$L13
	nop
	 #, D.1828, tmp201,
	lw	$2,8($fp)	 # tmp202, pdh
	nop
	lbu	$3,3($2)	 # D.1830, <variable>.dataHeader.magic2
	li	$2,39			# 0x27	 # tmp203,
	bne	$3,$2,$L13
	nop
	 #, D.1830, tmp203,
$L12:
	.loc 1 61 0
	lw	$2,8($fp)	 # D.1831, pdh
	b	$L14
	nop
	 #
$L13:
	.loc 1 78 0
	lw	$2,24($fp)	 # p.0, p
	nop
	addiu	$2,$2,8	 # D.1831, p.0,
$L14:
	.loc 1 81 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	UDataMemory_normalizeDataPointer_48
$LFE3:
	.size	UDataMemory_normalizeDataPointer_48, .-UDataMemory_normalizeDataPointer_48
	.align	2
	.globl	UDataMemory_setData_48
	.hidden	UDataMemory_setData_48
$LFB4 = .
	.loc 1 84 0
	.set	nomips16
	.set	nomicromips
	.ent	UDataMemory_setData_48
	.type	UDataMemory_setData_48, @function
UDataMemory_setData_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI15:
	sw	$31,28($sp)	 #,
$LCFI16:
	sw	$fp,24($sp)	 #,
$LCFI17:
	move	$fp,$sp	 #,
$LCFI18:
	.cprestore	16	 #
	sw	$4,32($fp)	 # This, This
	sw	$5,36($fp)	 # dataAddr, dataAddr
	.loc 1 85 0
	lw	$4,36($fp)	 #, dataAddr
	lw	$2,%got(UDataMemory_normalizeDataPointer_48)($28)	 # tmp194,,
	nop
	move	$25,$2	 #, tmp194
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.1837,
	lw	$2,32($fp)	 # tmp195, This
	nop
	sw	$3,4($2)	 # D.1837, <variable>.pHeader
	.loc 1 86 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	UDataMemory_setData_48
$LFE4:
	.size	UDataMemory_setData_48, .-UDataMemory_setData_48
	.align	2
	.globl	udata_close_48
	.hidden	udata_close_48
$LFB5 = .
	.loc 1 90 0
	.set	nomips16
	.set	nomicromips
	.ent	udata_close_48
	.type	udata_close_48, @function
udata_close_48:
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
	sw	$4,32($fp)	 # pData, pData
	.loc 1 91 0
	lw	$2,32($fp)	 # tmp194, pData
	nop
	beq	$2,$0,$L21
	nop
	 #, tmp194,,
	.loc 1 92 0
	lw	$4,32($fp)	 #, pData
	lw	$2,%call16(uprv_unmapFile_48)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 93 0
	lw	$2,32($fp)	 # tmp196, pData
	nop
	lb	$2,12($2)	 # D.1843, <variable>.heapAllocated
	nop
	beq	$2,$0,$L20
	nop
	 #, D.1843,,
	.loc 1 94 0
	lw	$4,32($fp)	 #, pData
	lw	$2,%call16(uprv_free_48)($28)	 # tmp197,,
	nop
	move	$25,$2	 #, tmp197
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L21
	nop
	 #
$L20:
	.loc 1 96 0
	lw	$4,32($fp)	 #, pData
	lw	$2,%got(UDataMemory_init_48)($28)	 # tmp198,,
	nop
	move	$25,$2	 #, tmp198
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L21:
	.loc 1 99 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	udata_close_48
$LFE5:
	.size	udata_close_48, .-udata_close_48
	.align	2
	.globl	udata_getMemory_48
	.hidden	udata_getMemory_48
$LFB6 = .
	.loc 1 102 0
	.set	nomips16
	.set	nomicromips
	.ent	udata_getMemory_48
	.type	udata_getMemory_48, @function
udata_getMemory_48:
	.frame	$fp,40,$31		# vars= 0, regs= 3/0, args= 16, gp= 8
	.mask	0xc0010000,-4
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
	sw	$16,28($sp)	 #,
$LCFI26:
	move	$fp,$sp	 #,
$LCFI27:
	.cprestore	16	 #
	sw	$4,40($fp)	 # pData, pData
	.loc 1 103 0
	lw	$2,40($fp)	 # tmp200, pData
	nop
	beq	$2,$0,$L23
	nop
	 #, tmp200,,
	lw	$2,40($fp)	 # tmp201, pData
	nop
	lw	$2,4($2)	 # D.1852, <variable>.pHeader
	nop
	beq	$2,$0,$L23
	nop
	 #, D.1852,,
	.loc 1 104 0
	lw	$2,40($fp)	 # tmp202, pData
	nop
	lw	$16,4($2)	 # D.1855, <variable>.pHeader
	lw	$2,40($fp)	 # tmp203, pData
	nop
	lw	$2,4($2)	 # D.1856, <variable>.pHeader
	nop
	move	$4,$2	 #, D.1856
	lw	$2,%call16(udata_getHeaderSize_48)($28)	 # tmp204,,
	nop
	move	$25,$2	 #, tmp204
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	addu	$2,$16,$2	 # D.1854, D.1855, D.1858
	b	$L24
	nop
	 #
$L23:
	.loc 1 106 0
	move	$2,$0	 # D.1854,
$L24:
	.loc 1 108 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	lw	$16,28($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	udata_getMemory_48
$LFE6:
	.size	udata_getMemory_48, .-udata_getMemory_48
	.align	2
	.globl	udata_getLength_48
	.hidden	udata_getLength_48
$LFB7 = .
	.loc 1 131 0
	.set	nomips16
	.set	nomicromips
	.ent	udata_getLength_48
	.type	udata_getLength_48, @function
udata_getLength_48:
	.frame	$fp,40,$31		# vars= 0, regs= 3/0, args= 16, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI28:
	sw	$31,36($sp)	 #,
$LCFI29:
	sw	$fp,32($sp)	 #,
$LCFI30:
	sw	$16,28($sp)	 #,
$LCFI31:
	move	$fp,$sp	 #,
$LCFI32:
	.cprestore	16	 #
	sw	$4,40($fp)	 # pData, pData
	.loc 1 132 0
	lw	$2,40($fp)	 # tmp201, pData
	nop
	beq	$2,$0,$L27
	nop
	 #, tmp201,,
	lw	$2,40($fp)	 # tmp202, pData
	nop
	lw	$2,4($2)	 # D.1864, <variable>.pHeader
	nop
	beq	$2,$0,$L27
	nop
	 #, D.1864,,
	lw	$2,40($fp)	 # tmp203, pData
	nop
	lw	$2,24($2)	 # D.1866, <variable>.length
	nop
	bltz	$2,$L27
	nop
	 #, D.1866,
	.loc 1 137 0
	lw	$2,40($fp)	 # tmp204, pData
	nop
	lw	$16,24($2)	 # D.1869, <variable>.length
	lw	$2,40($fp)	 # tmp205, pData
	nop
	lw	$2,4($2)	 # D.1870, <variable>.pHeader
	nop
	move	$4,$2	 #, D.1870
	lw	$2,%call16(udata_getHeaderSize_48)($28)	 # tmp206,,
	nop
	move	$25,$2	 #, tmp206
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	subu	$2,$16,$2	 # D.1868, D.1869, D.1872
	b	$L28
	nop
	 #
$L27:
	.loc 1 139 0
	li	$2,-1			# 0xffffffffffffffff	 # D.1868,
$L28:
	.loc 1 141 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	lw	$16,28($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	udata_getLength_48
$LFE7:
	.size	udata_getLength_48, .-udata_getLength_48
	.align	2
	.globl	udata_getRawMemory_48
	.hidden	udata_getRawMemory_48
$LFB8 = .
	.loc 1 149 0
	.set	nomips16
	.set	nomicromips
	.ent	udata_getRawMemory_48
	.type	udata_getRawMemory_48, @function
udata_getRawMemory_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI33:
	sw	$fp,4($sp)	 #,
$LCFI34:
	move	$fp,$sp	 #,
$LCFI35:
	sw	$4,8($fp)	 # pData, pData
	.loc 1 150 0
	lw	$2,8($fp)	 # tmp196, pData
	nop
	beq	$2,$0,$L31
	nop
	 #, tmp196,,
	lw	$2,8($fp)	 # tmp197, pData
	nop
	lw	$2,4($2)	 # D.1878, <variable>.pHeader
	nop
	beq	$2,$0,$L31
	nop
	 #, D.1878,,
	.loc 1 151 0
	lw	$2,8($fp)	 # tmp198, pData
	nop
	lw	$2,4($2)	 # D.1880, <variable>.pHeader
	b	$L32
	nop
	 #
$L31:
	.loc 1 153 0
	move	$2,$0	 # D.1880,
$L32:
	.loc 1 155 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	udata_getRawMemory_48
$LFE8:
	.size	udata_getRawMemory_48, .-udata_getRawMemory_48
	.align	2
	.globl	UDataMemory_isLoaded_48
	.hidden	UDataMemory_isLoaded_48
$LFB9 = .
	.loc 1 157 0
	.set	nomips16
	.set	nomicromips
	.ent	UDataMemory_isLoaded_48
	.type	UDataMemory_isLoaded_48, @function
UDataMemory_isLoaded_48:
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
	sw	$4,8($fp)	 # This, This
	.loc 1 158 0
	lw	$2,8($fp)	 # tmp196, This
	nop
	lw	$2,4($2)	 # D.1885, <variable>.pHeader
	nop
	sltu	$2,$0,$2	 # D.1884, D.1885
	.loc 1 159 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	UDataMemory_isLoaded_48
$LFE9:
	.size	UDataMemory_isLoaded_48, .-UDataMemory_isLoaded_48
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
	.uleb128 0x28
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
	.uleb128 0x28
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
	.uleb128 0x18
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
	.uleb128 0x20
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
	.4byte	$LCFI26-$LCFI23
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
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI31-$LCFI28
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
	.uleb128 0x8
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
$LEFDE16:
$LSFDE18:
	.4byte	$LEFDE18-$LASFDE18
$LASFDE18:
	.4byte	$Lframe0
	.4byte	$LFB9
	.4byte	$LFE9-$LFB9
	.byte	0x4
	.4byte	$LCFI36-$LFB9
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
$LEFDE18:
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
	.sleb128 40
	.4byte	$LCFI7-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
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
	.sleb128 40
	.4byte	$LCFI11-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
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
	.sleb128 24
	.4byte	$LCFI14-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI15-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI15-$Ltext0
	.4byte	$LCFI18-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI18-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
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
	.4byte	$LCFI27-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI27-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI28-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI28-$Ltext0
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
	.4byte	$LCFI35-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI35-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB9-$Ltext0
	.4byte	$LCFI36-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI36-$Ltext0
	.4byte	$LCFI38-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI38-$Ltext0
	.4byte	$LFE9-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udatamem.h"
	.file 7 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucmndata.h"
	.section	.debug_info
	.4byte	0x9e7
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF226
	.byte	0x1
	.4byte	$LASF227
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
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	$LASF6
	.uleb128 0x2
	.4byte	$LASF7
	.byte	0x2
	.byte	0x29
	.4byte	0x69
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF8
	.uleb128 0x2
	.4byte	$LASF9
	.byte	0x2
	.byte	0x2a
	.4byte	0x7b
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	$LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	$LASF11
	.uleb128 0x2
	.4byte	$LASF12
	.byte	0x2
	.byte	0x4c
	.4byte	0x5e
	.uleb128 0x2
	.4byte	$LASF13
	.byte	0x2
	.byte	0x4d
	.4byte	0x70
	.uleb128 0x2
	.4byte	$LASF14
	.byte	0x2
	.byte	0x4e
	.4byte	0x45
	.uleb128 0x2
	.4byte	$LASF15
	.byte	0x2
	.byte	0x50
	.4byte	0x21
	.uleb128 0x2
	.4byte	$LASF16
	.byte	0x2
	.byte	0x51
	.4byte	0x33
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF17
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	$LASF18
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF19
	.uleb128 0x2
	.4byte	$LASF20
	.byte	0x3
	.byte	0xe7
	.4byte	0xbc
	.uleb128 0x7
	.4byte	0xb1
	.4byte	0xfc
	.uleb128 0x8
	.4byte	0xd7
	.byte	0x3
	.byte	0x0
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	$LASF21
	.uleb128 0x9
	.4byte	$LASF180
	.byte	0x4
	.byte	0x4
	.2byte	0x27f
	.4byte	0x5b6
	.uleb128 0xa
	.4byte	$LASF22
	.sleb128 -128
	.uleb128 0xa
	.4byte	$LASF23
	.sleb128 -128
	.uleb128 0xa
	.4byte	$LASF24
	.sleb128 -127
	.uleb128 0xa
	.4byte	$LASF25
	.sleb128 -126
	.uleb128 0xa
	.4byte	$LASF26
	.sleb128 -125
	.uleb128 0xa
	.4byte	$LASF27
	.sleb128 -124
	.uleb128 0xa
	.4byte	$LASF28
	.sleb128 -123
	.uleb128 0xa
	.4byte	$LASF29
	.sleb128 -122
	.uleb128 0xa
	.4byte	$LASF30
	.sleb128 -121
	.uleb128 0xa
	.4byte	$LASF31
	.sleb128 -120
	.uleb128 0xa
	.4byte	$LASF32
	.sleb128 -119
	.uleb128 0xa
	.4byte	$LASF33
	.sleb128 0
	.uleb128 0xa
	.4byte	$LASF34
	.sleb128 1
	.uleb128 0xa
	.4byte	$LASF35
	.sleb128 2
	.uleb128 0xa
	.4byte	$LASF36
	.sleb128 3
	.uleb128 0xa
	.4byte	$LASF37
	.sleb128 4
	.uleb128 0xa
	.4byte	$LASF38
	.sleb128 5
	.uleb128 0xa
	.4byte	$LASF39
	.sleb128 6
	.uleb128 0xa
	.4byte	$LASF40
	.sleb128 7
	.uleb128 0xa
	.4byte	$LASF41
	.sleb128 8
	.uleb128 0xa
	.4byte	$LASF42
	.sleb128 9
	.uleb128 0xa
	.4byte	$LASF43
	.sleb128 10
	.uleb128 0xa
	.4byte	$LASF44
	.sleb128 11
	.uleb128 0xa
	.4byte	$LASF45
	.sleb128 12
	.uleb128 0xa
	.4byte	$LASF46
	.sleb128 13
	.uleb128 0xa
	.4byte	$LASF47
	.sleb128 14
	.uleb128 0xa
	.4byte	$LASF48
	.sleb128 15
	.uleb128 0xa
	.4byte	$LASF49
	.sleb128 16
	.uleb128 0xa
	.4byte	$LASF50
	.sleb128 17
	.uleb128 0xa
	.4byte	$LASF51
	.sleb128 18
	.uleb128 0xa
	.4byte	$LASF52
	.sleb128 19
	.uleb128 0xa
	.4byte	$LASF53
	.sleb128 20
	.uleb128 0xa
	.4byte	$LASF54
	.sleb128 21
	.uleb128 0xa
	.4byte	$LASF55
	.sleb128 22
	.uleb128 0xa
	.4byte	$LASF56
	.sleb128 23
	.uleb128 0xa
	.4byte	$LASF57
	.sleb128 24
	.uleb128 0xa
	.4byte	$LASF58
	.sleb128 25
	.uleb128 0xa
	.4byte	$LASF59
	.sleb128 26
	.uleb128 0xa
	.4byte	$LASF60
	.sleb128 27
	.uleb128 0xa
	.4byte	$LASF61
	.sleb128 28
	.uleb128 0xa
	.4byte	$LASF62
	.sleb128 29
	.uleb128 0xa
	.4byte	$LASF63
	.sleb128 30
	.uleb128 0xa
	.4byte	$LASF64
	.sleb128 31
	.uleb128 0xa
	.4byte	$LASF65
	.sleb128 65536
	.uleb128 0xa
	.4byte	$LASF66
	.sleb128 65536
	.uleb128 0xa
	.4byte	$LASF67
	.sleb128 65537
	.uleb128 0xa
	.4byte	$LASF68
	.sleb128 65538
	.uleb128 0xa
	.4byte	$LASF69
	.sleb128 65539
	.uleb128 0xa
	.4byte	$LASF70
	.sleb128 65540
	.uleb128 0xa
	.4byte	$LASF71
	.sleb128 65541
	.uleb128 0xa
	.4byte	$LASF72
	.sleb128 65542
	.uleb128 0xa
	.4byte	$LASF73
	.sleb128 65543
	.uleb128 0xa
	.4byte	$LASF74
	.sleb128 65544
	.uleb128 0xa
	.4byte	$LASF75
	.sleb128 65545
	.uleb128 0xa
	.4byte	$LASF76
	.sleb128 65546
	.uleb128 0xa
	.4byte	$LASF77
	.sleb128 65547
	.uleb128 0xa
	.4byte	$LASF78
	.sleb128 65548
	.uleb128 0xa
	.4byte	$LASF79
	.sleb128 65549
	.uleb128 0xa
	.4byte	$LASF80
	.sleb128 65550
	.uleb128 0xa
	.4byte	$LASF81
	.sleb128 65551
	.uleb128 0xa
	.4byte	$LASF82
	.sleb128 65552
	.uleb128 0xa
	.4byte	$LASF83
	.sleb128 65553
	.uleb128 0xa
	.4byte	$LASF84
	.sleb128 65554
	.uleb128 0xa
	.4byte	$LASF85
	.sleb128 65555
	.uleb128 0xa
	.4byte	$LASF86
	.sleb128 65556
	.uleb128 0xa
	.4byte	$LASF87
	.sleb128 65557
	.uleb128 0xa
	.4byte	$LASF88
	.sleb128 65558
	.uleb128 0xa
	.4byte	$LASF89
	.sleb128 65559
	.uleb128 0xa
	.4byte	$LASF90
	.sleb128 65560
	.uleb128 0xa
	.4byte	$LASF91
	.sleb128 65561
	.uleb128 0xa
	.4byte	$LASF92
	.sleb128 65562
	.uleb128 0xa
	.4byte	$LASF93
	.sleb128 65563
	.uleb128 0xa
	.4byte	$LASF94
	.sleb128 65564
	.uleb128 0xa
	.4byte	$LASF95
	.sleb128 65565
	.uleb128 0xa
	.4byte	$LASF96
	.sleb128 65566
	.uleb128 0xa
	.4byte	$LASF97
	.sleb128 65567
	.uleb128 0xa
	.4byte	$LASF98
	.sleb128 65568
	.uleb128 0xa
	.4byte	$LASF99
	.sleb128 65569
	.uleb128 0xa
	.4byte	$LASF100
	.sleb128 65570
	.uleb128 0xa
	.4byte	$LASF101
	.sleb128 65571
	.uleb128 0xa
	.4byte	$LASF102
	.sleb128 65792
	.uleb128 0xa
	.4byte	$LASF103
	.sleb128 65792
	.uleb128 0xa
	.4byte	$LASF104
	.sleb128 65793
	.uleb128 0xa
	.4byte	$LASF105
	.sleb128 65793
	.uleb128 0xa
	.4byte	$LASF106
	.sleb128 65794
	.uleb128 0xa
	.4byte	$LASF107
	.sleb128 65795
	.uleb128 0xa
	.4byte	$LASF108
	.sleb128 65796
	.uleb128 0xa
	.4byte	$LASF109
	.sleb128 65797
	.uleb128 0xa
	.4byte	$LASF110
	.sleb128 65798
	.uleb128 0xa
	.4byte	$LASF111
	.sleb128 65799
	.uleb128 0xa
	.4byte	$LASF112
	.sleb128 65800
	.uleb128 0xa
	.4byte	$LASF113
	.sleb128 65801
	.uleb128 0xa
	.4byte	$LASF114
	.sleb128 65802
	.uleb128 0xa
	.4byte	$LASF115
	.sleb128 65803
	.uleb128 0xa
	.4byte	$LASF116
	.sleb128 65804
	.uleb128 0xa
	.4byte	$LASF117
	.sleb128 65805
	.uleb128 0xa
	.4byte	$LASF118
	.sleb128 65806
	.uleb128 0xa
	.4byte	$LASF119
	.sleb128 65807
	.uleb128 0xa
	.4byte	$LASF120
	.sleb128 65808
	.uleb128 0xa
	.4byte	$LASF121
	.sleb128 65809
	.uleb128 0xa
	.4byte	$LASF122
	.sleb128 65810
	.uleb128 0xa
	.4byte	$LASF123
	.sleb128 66048
	.uleb128 0xa
	.4byte	$LASF124
	.sleb128 66048
	.uleb128 0xa
	.4byte	$LASF125
	.sleb128 66049
	.uleb128 0xa
	.4byte	$LASF126
	.sleb128 66050
	.uleb128 0xa
	.4byte	$LASF127
	.sleb128 66051
	.uleb128 0xa
	.4byte	$LASF128
	.sleb128 66052
	.uleb128 0xa
	.4byte	$LASF129
	.sleb128 66053
	.uleb128 0xa
	.4byte	$LASF130
	.sleb128 66054
	.uleb128 0xa
	.4byte	$LASF131
	.sleb128 66055
	.uleb128 0xa
	.4byte	$LASF132
	.sleb128 66056
	.uleb128 0xa
	.4byte	$LASF133
	.sleb128 66057
	.uleb128 0xa
	.4byte	$LASF134
	.sleb128 66058
	.uleb128 0xa
	.4byte	$LASF135
	.sleb128 66059
	.uleb128 0xa
	.4byte	$LASF136
	.sleb128 66060
	.uleb128 0xa
	.4byte	$LASF137
	.sleb128 66061
	.uleb128 0xa
	.4byte	$LASF138
	.sleb128 66062
	.uleb128 0xa
	.4byte	$LASF139
	.sleb128 66304
	.uleb128 0xa
	.4byte	$LASF140
	.sleb128 66304
	.uleb128 0xa
	.4byte	$LASF141
	.sleb128 66305
	.uleb128 0xa
	.4byte	$LASF142
	.sleb128 66306
	.uleb128 0xa
	.4byte	$LASF143
	.sleb128 66307
	.uleb128 0xa
	.4byte	$LASF144
	.sleb128 66308
	.uleb128 0xa
	.4byte	$LASF145
	.sleb128 66309
	.uleb128 0xa
	.4byte	$LASF146
	.sleb128 66310
	.uleb128 0xa
	.4byte	$LASF147
	.sleb128 66311
	.uleb128 0xa
	.4byte	$LASF148
	.sleb128 66312
	.uleb128 0xa
	.4byte	$LASF149
	.sleb128 66313
	.uleb128 0xa
	.4byte	$LASF150
	.sleb128 66314
	.uleb128 0xa
	.4byte	$LASF151
	.sleb128 66315
	.uleb128 0xa
	.4byte	$LASF152
	.sleb128 66316
	.uleb128 0xa
	.4byte	$LASF153
	.sleb128 66317
	.uleb128 0xa
	.4byte	$LASF154
	.sleb128 66318
	.uleb128 0xa
	.4byte	$LASF155
	.sleb128 66319
	.uleb128 0xa
	.4byte	$LASF156
	.sleb128 66320
	.uleb128 0xa
	.4byte	$LASF157
	.sleb128 66321
	.uleb128 0xa
	.4byte	$LASF158
	.sleb128 66322
	.uleb128 0xa
	.4byte	$LASF159
	.sleb128 66323
	.uleb128 0xa
	.4byte	$LASF160
	.sleb128 66324
	.uleb128 0xa
	.4byte	$LASF161
	.sleb128 66560
	.uleb128 0xa
	.4byte	$LASF162
	.sleb128 66560
	.uleb128 0xa
	.4byte	$LASF163
	.sleb128 66561
	.uleb128 0xa
	.4byte	$LASF164
	.sleb128 66562
	.uleb128 0xa
	.4byte	$LASF165
	.sleb128 66563
	.uleb128 0xa
	.4byte	$LASF166
	.sleb128 66564
	.uleb128 0xa
	.4byte	$LASF167
	.sleb128 66565
	.uleb128 0xa
	.4byte	$LASF168
	.sleb128 66566
	.uleb128 0xa
	.4byte	$LASF169
	.sleb128 66567
	.uleb128 0xa
	.4byte	$LASF170
	.sleb128 66568
	.uleb128 0xa
	.4byte	$LASF171
	.sleb128 66569
	.uleb128 0xa
	.4byte	$LASF172
	.sleb128 66560
	.uleb128 0xa
	.4byte	$LASF173
	.sleb128 66561
	.uleb128 0xa
	.4byte	$LASF174
	.sleb128 66562
	.uleb128 0xa
	.4byte	$LASF175
	.sleb128 66816
	.uleb128 0xa
	.4byte	$LASF176
	.sleb128 66816
	.uleb128 0xa
	.4byte	$LASF177
	.sleb128 66817
	.uleb128 0xa
	.4byte	$LASF178
	.sleb128 66818
	.uleb128 0xa
	.4byte	$LASF179
	.sleb128 66818
	.byte	0x0
	.uleb128 0xb
	.4byte	$LASF180
	.byte	0x4
	.2byte	0x34d
	.4byte	0x103
	.uleb128 0xc
	.byte	0x14
	.byte	0x5
	.byte	0x6a
	.4byte	0x649
	.uleb128 0xd
	.4byte	$LASF181
	.byte	0x5
	.byte	0x6d
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF182
	.byte	0x5
	.byte	0x71
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.4byte	$LASF183
	.byte	0x5
	.byte	0x76
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF184
	.byte	0x5
	.byte	0x7a
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xd
	.4byte	$LASF185
	.byte	0x5
	.byte	0x7e
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.4byte	$LASF186
	.byte	0x5
	.byte	0x82
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xd
	.4byte	$LASF187
	.byte	0x5
	.byte	0x86
	.4byte	0xec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF188
	.byte	0x5
	.byte	0x8a
	.4byte	0xec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF189
	.byte	0x5
	.byte	0x8e
	.4byte	0xec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF190
	.byte	0x5
	.byte	0x8f
	.4byte	0x5c2
	.uleb128 0x2
	.4byte	$LASF191
	.byte	0x5
	.byte	0x97
	.4byte	0x65f
	.uleb128 0xe
	.4byte	$LASF191
	.byte	0x1c
	.byte	0x5
	.byte	0x97
	.4byte	0x6ce
	.uleb128 0xd
	.4byte	$LASF192
	.byte	0x6
	.byte	0x1a
	.4byte	0x7ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF193
	.byte	0x6
	.byte	0x1c
	.4byte	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii	"toc\000"
	.byte	0x6
	.byte	0x1e
	.4byte	0x7f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF194
	.byte	0x6
	.byte	0x20
	.4byte	0xe1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF195
	.byte	0x6
	.byte	0x23
	.4byte	0xce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii	"map\000"
	.byte	0x6
	.byte	0x26
	.4byte	0xce
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF196
	.byte	0x6
	.byte	0x2a
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x6d4
	.uleb128 0x11
	.4byte	0xda
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.byte	0x22
	.4byte	0x70c
	.uleb128 0xd
	.4byte	$LASF197
	.byte	0x7
	.byte	0x23
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF198
	.byte	0x7
	.byte	0x24
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.4byte	$LASF199
	.byte	0x7
	.byte	0x25
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF200
	.byte	0x7
	.byte	0x26
	.4byte	0x6d9
	.uleb128 0xc
	.byte	0x18
	.byte	0x7
	.byte	0x29
	.4byte	0x73c
	.uleb128 0xd
	.4byte	$LASF201
	.byte	0x7
	.byte	0x2a
	.4byte	0x70c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF202
	.byte	0x7
	.byte	0x2b
	.4byte	0x649
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF203
	.byte	0x7
	.byte	0x2c
	.4byte	0x717
	.uleb128 0x2
	.4byte	$LASF204
	.byte	0x7
	.byte	0x53
	.4byte	0x752
	.uleb128 0x10
	.byte	0x4
	.4byte	0x758
	.uleb128 0x12
	.byte	0x1
	.4byte	0x777
	.4byte	0x777
	.uleb128 0x13
	.4byte	0x782
	.uleb128 0x13
	.4byte	0x6ce
	.uleb128 0x13
	.4byte	0x78d
	.uleb128 0x13
	.4byte	0x793
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x77d
	.uleb128 0x11
	.4byte	0x73c
	.uleb128 0x10
	.byte	0x4
	.4byte	0x788
	.uleb128 0x11
	.4byte	0x654
	.uleb128 0x10
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5b6
	.uleb128 0x2
	.4byte	$LASF205
	.byte	0x7
	.byte	0x59
	.4byte	0x7a4
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7aa
	.uleb128 0x12
	.byte	0x1
	.4byte	0x90
	.4byte	0x7ba
	.uleb128 0x13
	.4byte	0x782
	.byte	0x0
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.byte	0x5d
	.4byte	0x7df
	.uleb128 0xd
	.4byte	$LASF206
	.byte	0x7
	.byte	0x5e
	.4byte	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF207
	.byte	0x7
	.byte	0x5f
	.4byte	0x799
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF208
	.byte	0x7
	.byte	0x60
	.4byte	0x7ba
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7f0
	.uleb128 0x11
	.4byte	0x7df
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7fb
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF209
	.byte	0x1
	.byte	0x1a
	.byte	0x1
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x824
	.uleb128 0x16
	.4byte	$LASF211
	.byte	0x1
	.byte	0x1a
	.4byte	0x824
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x654
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF210
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x86e
	.uleb128 0x16
	.4byte	$LASF212
	.byte	0x1
	.byte	0x20
	.4byte	0x824
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.4byte	$LASF213
	.byte	0x1
	.byte	0x20
	.4byte	0x824
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.4byte	$LASF215
	.byte	0x1
	.byte	0x22
	.4byte	0xe1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	$LASF216
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.4byte	0x824
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x8a8
	.uleb128 0x16
	.4byte	$LASF214
	.byte	0x1
	.byte	0x27
	.4byte	0x793
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.4byte	$LASF211
	.byte	0x1
	.byte	0x28
	.4byte	0x824
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	$LASF217
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	0x777
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x8e0
	.uleb128 0x19
	.ascii	"p\000"
	.byte	0x1
	.byte	0x39
	.4byte	0x7f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii	"pdh\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x777
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF218
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0x916
	.uleb128 0x16
	.4byte	$LASF211
	.byte	0x1
	.byte	0x54
	.4byte	0x824
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.4byte	$LASF219
	.byte	0x1
	.byte	0x54
	.4byte	0x7f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF220
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0x93e
	.uleb128 0x16
	.4byte	$LASF221
	.byte	0x1
	.byte	0x5a
	.4byte	0x824
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	$LASF222
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	0x7f5
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0x96a
	.uleb128 0x16
	.4byte	$LASF221
	.byte	0x1
	.byte	0x66
	.4byte	0x824
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	$LASF223
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.4byte	0x9b
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0x996
	.uleb128 0x16
	.4byte	$LASF221
	.byte	0x1
	.byte	0x83
	.4byte	0x782
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	$LASF224
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.4byte	0x7f5
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST8
	.4byte	0x9c2
	.uleb128 0x16
	.4byte	$LASF221
	.byte	0x1
	.byte	0x95
	.4byte	0x782
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	$LASF225
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.4byte	0xe1
	.4byte	$LFB9
	.4byte	$LFE9
	.4byte	$LLST9
	.uleb128 0x16
	.4byte	$LASF211
	.byte	0x1
	.byte	0x9d
	.4byte	0x782
	.byte	0x2
	.byte	0x91
	.sleb128 0
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x11f
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x9eb
	.4byte	0x7fc
	.ascii	"UDataMemory_init_48\000"
	.4byte	0x82a
	.ascii	"UDatamemory_assign_48\000"
	.4byte	0x86e
	.ascii	"UDataMemory_createNewInstance_48\000"
	.4byte	0x8a8
	.ascii	"UDataMemory_normalizeDataPointer_48\000"
	.4byte	0x8e0
	.ascii	"UDataMemory_setData_48\000"
	.4byte	0x916
	.ascii	"udata_close_48\000"
	.4byte	0x93e
	.ascii	"udata_getMemory_48\000"
	.4byte	0x96a
	.ascii	"udata_getLength_48\000"
	.4byte	0x996
	.ascii	"udata_getRawMemory_48\000"
	.4byte	0x9c2
	.ascii	"UDataMemory_isLoaded_48\000"
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
$LASF58:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF210:
	.ascii	"UDatamemory_assign_48\000"
$LASF89:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF77:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF175:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF142:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF55:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF79:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF146:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF73:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF45:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF107:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF1:
	.ascii	"s3e_int8_t\000"
$LASF54:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF173:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF134:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF39:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF202:
	.ascii	"info\000"
$LASF154:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF11:
	.ascii	"long long unsigned int\000"
$LASF123:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF72:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF97:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF226:
	.ascii	"GNU C 4.4.1\000"
$LASF200:
	.ascii	"MappedData\000"
$LASF220:
	.ascii	"udata_close_48\000"
$LASF53:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF29:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF122:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF126:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF194:
	.ascii	"heapAllocated\000"
$LASF192:
	.ascii	"vFuncs\000"
$LASF10:
	.ascii	"long long int\000"
$LASF3:
	.ascii	"signed char\000"
$LASF176:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF215:
	.ascii	"mallocedFlag\000"
$LASF93:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF9:
	.ascii	"s3e_int32_t\000"
$LASF117:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF59:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF150:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF140:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF216:
	.ascii	"UDataMemory_createNewInstance_48\000"
$LASF190:
	.ascii	"UDataInfo\000"
$LASF115:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF18:
	.ascii	"long int\000"
$LASF187:
	.ascii	"dataFormat\000"
$LASF227:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/udatamem.c\000"
$LASF168:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF211:
	.ascii	"This\000"
$LASF7:
	.ascii	"s3e_uint32_t\000"
$LASF144:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF161:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF169:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF166:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF14:
	.ascii	"uint16_t\000"
$LASF46:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF21:
	.ascii	"double\000"
$LASF185:
	.ascii	"sizeofUChar\000"
$LASF184:
	.ascii	"charsetFamily\000"
$LASF193:
	.ascii	"pHeader\000"
$LASF128:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF92:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF223:
	.ascii	"udata_getLength_48\000"
$LASF155:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF157:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF70:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF67:
	.ascii	"U_MALFORMED_RULE\000"
$LASF158:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF147:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF52:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF221:
	.ascii	"pData\000"
$LASF100:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF218:
	.ascii	"UDataMemory_setData_48\000"
$LASF197:
	.ascii	"headerSize\000"
$LASF189:
	.ascii	"dataVersion\000"
$LASF101:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF224:
	.ascii	"udata_getRawMemory_48\000"
$LASF178:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF219:
	.ascii	"dataAddr\000"
$LASF8:
	.ascii	"unsigned int\000"
$LASF82:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF34:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF30:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF17:
	.ascii	"long unsigned int\000"
$LASF20:
	.ascii	"UBool\000"
$LASF83:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF104:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF25:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF165:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF42:
	.ascii	"U_PARSE_ERROR\000"
$LASF181:
	.ascii	"size\000"
$LASF5:
	.ascii	"short unsigned int\000"
$LASF137:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF98:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF143:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF151:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF74:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF0:
	.ascii	"s3e_uint8_t\000"
$LASF90:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF105:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF120:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF199:
	.ascii	"magic2\000"
$LASF138:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF206:
	.ascii	"Lookup\000"
$LASF49:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF148:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF99:
	.ascii	"U_INVALID_ID\000"
$LASF183:
	.ascii	"isBigEndian\000"
$LASF204:
	.ascii	"LookupFn\000"
$LASF139:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF171:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF28:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF163:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF195:
	.ascii	"mapAddr\000"
$LASF37:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF36:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF201:
	.ascii	"dataHeader\000"
$LASF209:
	.ascii	"UDataMemory_init_48\000"
$LASF188:
	.ascii	"formatVersion\000"
$LASF87:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF23:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF71:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF125:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF213:
	.ascii	"source\000"
$LASF43:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF111:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF33:
	.ascii	"U_ZERO_ERROR\000"
$LASF68:
	.ascii	"U_MALFORMED_SET\000"
$LASF40:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF38:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF121:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF110:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF63:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF86:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF78:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF130:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF222:
	.ascii	"udata_getMemory_48\000"
$LASF106:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF212:
	.ascii	"dest\000"
$LASF84:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF113:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF76:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF118:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF22:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF205:
	.ascii	"NumEntriesFn\000"
$LASF225:
	.ascii	"UDataMemory_isLoaded_48\000"
$LASF27:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF24:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF133:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF50:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF85:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF179:
	.ascii	"U_ERROR_LIMIT\000"
$LASF51:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF167:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF13:
	.ascii	"int32_t\000"
$LASF2:
	.ascii	"unsigned char\000"
$LASF174:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF136:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF164:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF6:
	.ascii	"short int\000"
$LASF186:
	.ascii	"reservedByte\000"
$LASF103:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF69:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF26:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF108:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF91:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF207:
	.ascii	"NumEntries\000"
$LASF208:
	.ascii	"commonDataFuncs\000"
$LASF112:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF4:
	.ascii	"s3e_uint16_t\000"
$LASF153:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF156:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF12:
	.ascii	"uint32_t\000"
$LASF61:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF132:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF182:
	.ascii	"reservedWord\000"
$LASF119:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF80:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF19:
	.ascii	"char\000"
$LASF41:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF198:
	.ascii	"magic1\000"
$LASF203:
	.ascii	"DataHeader\000"
$LASF96:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF35:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF94:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF217:
	.ascii	"UDataMemory_normalizeDataPointer_48\000"
$LASF129:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF116:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF191:
	.ascii	"UDataMemory\000"
$LASF75:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF60:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF56:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF172:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF141:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF196:
	.ascii	"length\000"
$LASF16:
	.ascii	"int8_t\000"
$LASF88:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF66:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF145:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF95:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF47:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF131:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF177:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF170:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF149:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF152:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF214:
	.ascii	"pErr\000"
$LASF102:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF15:
	.ascii	"uint8_t\000"
$LASF65:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF180:
	.ascii	"UErrorCode\000"
$LASF57:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF114:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF81:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF109:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF44:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF127:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF31:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF32:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF135:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF162:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF160:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF159:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF124:
	.ascii	"U_BRK_ERROR_START\000"
$LASF64:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF48:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF62:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
