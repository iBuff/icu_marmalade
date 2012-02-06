	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C++ (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed uobject.ii -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//uobject.obj -g -O0 -Wall -Wno-unused
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
	.globl	_ZN6icu_487UMemorynwEj
	.hidden	_ZN6icu_487UMemorynwEj
$LFB59 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uobject.cpp"
	.loc 1 59 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_487UMemorynwEj
	.type	_ZN6icu_487UMemorynwEj, @function
_ZN6icu_487UMemorynwEj:
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
	sw	$4,32($fp)	 # size, size
	.loc 1 60 0
	lw	$4,32($fp)	 #, size
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp196,,
	nop
	move	$25,$2	 #, tmp196
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 61 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_487UMemorynwEj
$LFE59:
	.size	_ZN6icu_487UMemorynwEj, .-_ZN6icu_487UMemorynwEj
	.align	2
	.globl	_ZN6icu_487UMemorydlEPv
	.hidden	_ZN6icu_487UMemorydlEPv
$LFB60 = .
	.loc 1 63 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_487UMemorydlEPv
	.type	_ZN6icu_487UMemorydlEPv, @function
_ZN6icu_487UMemorydlEPv:
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
	sw	$4,32($fp)	 # p, p
	.loc 1 64 0
	lw	$2,32($fp)	 # tmp193, p
	nop
	beq	$2,$0,$L5
	nop
	 #, tmp193,,
	.loc 1 65 0
	lw	$4,32($fp)	 #, p
	lw	$2,%call16(uprv_free_48)($28)	 # tmp194,,
	nop
	move	$25,$2	 #, tmp194
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L5:
	.loc 1 67 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_487UMemorydlEPv
$LFE60:
	.size	_ZN6icu_487UMemorydlEPv, .-_ZN6icu_487UMemorydlEPv
	.align	2
	.globl	_ZN6icu_487UMemorynaEj
	.hidden	_ZN6icu_487UMemorynaEj
$LFB61 = .
	.loc 1 69 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_487UMemorynaEj
	.type	_ZN6icu_487UMemorynaEj, @function
_ZN6icu_487UMemorynaEj:
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
	sw	$4,32($fp)	 # size, size
	.loc 1 70 0
	lw	$4,32($fp)	 #, size
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp196,,
	nop
	move	$25,$2	 #, tmp196
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 71 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_487UMemorynaEj
$LFE61:
	.size	_ZN6icu_487UMemorynaEj, .-_ZN6icu_487UMemorynaEj
	.align	2
	.globl	_ZN6icu_487UMemorydaEPv
	.hidden	_ZN6icu_487UMemorydaEPv
$LFB62 = .
	.loc 1 73 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_487UMemorydaEPv
	.type	_ZN6icu_487UMemorydaEPv, @function
_ZN6icu_487UMemorydaEPv:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI12:
	sw	$31,28($sp)	 #,
$LCFI13:
	sw	$fp,24($sp)	 #,
$LCFI14:
	move	$fp,$sp	 #,
$LCFI15:
	.cprestore	16	 #
	sw	$4,32($fp)	 # p, p
	.loc 1 74 0
	lw	$2,32($fp)	 # tmp193, p
	nop
	beq	$2,$0,$L10
	nop
	 #, tmp193,,
	.loc 1 75 0
	lw	$4,32($fp)	 #, p
	lw	$2,%call16(uprv_free_48)($28)	 # tmp194,,
	nop
	move	$25,$2	 #, tmp194
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L10:
	.loc 1 77 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_487UMemorydaEPv
$LFE62:
	.size	_ZN6icu_487UMemorydaEPv, .-_ZN6icu_487UMemorydaEPv
	.align	2
	.globl	_ZN6icu_487UObjectD2Ev
	.hidden	_ZN6icu_487UObjectD2Ev
$LFB64 = .
	.loc 1 92 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_487UObjectD2Ev
	.type	_ZN6icu_487UObjectD2Ev, @function
_ZN6icu_487UObjectD2Ev:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI16:
	sw	$31,28($sp)	 #,
$LCFI17:
	sw	$fp,24($sp)	 #,
$LCFI18:
	move	$fp,$sp	 #,
$LCFI19:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	.loc 1 92 0
	lw	$2,32($fp)	 # tmp195, this
	lw	$3,%got(_ZTVN6icu_487UObjectE)($28)	 # tmp197,,
	nop
	addiu	$3,$3,8	 # tmp196, tmp197,
	sw	$3,0($2)	 # tmp196, <variable>._vptr.UObject
	move	$2,$0	 # D.2616,
	andi	$2,$2,0x00ff	 # D.2617, D.2616
	beq	$2,$0,$L14
	nop
	 #, D.2617,,
	lw	$4,32($fp)	 #, this
	lw	$2,%got(_ZN6icu_487UMemorydlEPv)($28)	 # tmp198,,
	nop
	move	$25,$2	 #, tmp198
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L14:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_487UObjectD2Ev
$LFE64:
	.size	_ZN6icu_487UObjectD2Ev, .-_ZN6icu_487UObjectD2Ev
	.align	2
	.globl	_ZN6icu_487UObjectD1Ev
	.hidden	_ZN6icu_487UObjectD1Ev
$LFB65 = .
	.loc 1 92 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_487UObjectD1Ev
	.type	_ZN6icu_487UObjectD1Ev, @function
_ZN6icu_487UObjectD1Ev:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI20:
	sw	$31,28($sp)	 #,
$LCFI21:
	sw	$fp,24($sp)	 #,
$LCFI22:
	move	$fp,$sp	 #,
$LCFI23:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	.loc 1 92 0
	lw	$2,32($fp)	 # tmp195, this
	lw	$3,%got(_ZTVN6icu_487UObjectE)($28)	 # tmp197,,
	nop
	addiu	$3,$3,8	 # tmp196, tmp197,
	sw	$3,0($2)	 # tmp196, <variable>._vptr.UObject
	move	$2,$0	 # D.2624,
	andi	$2,$2,0x00ff	 # D.2625, D.2624
	beq	$2,$0,$L18
	nop
	 #, D.2625,,
	lw	$4,32($fp)	 #, this
	lw	$2,%got(_ZN6icu_487UMemorydlEPv)($28)	 # tmp198,,
	nop
	move	$25,$2	 #, tmp198
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L18:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_487UObjectD1Ev
$LFE65:
	.size	_ZN6icu_487UObjectD1Ev, .-_ZN6icu_487UObjectD1Ev
	.align	2
	.globl	_ZN6icu_487UObjectD0Ev
	.hidden	_ZN6icu_487UObjectD0Ev
$LFB66 = .
	.loc 1 92 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_487UObjectD0Ev
	.type	_ZN6icu_487UObjectD0Ev, @function
_ZN6icu_487UObjectD0Ev:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI24:
	sw	$31,28($sp)	 #,
$LCFI25:
	sw	$fp,24($sp)	 #,
$LCFI26:
	move	$fp,$sp	 #,
$LCFI27:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	.loc 1 92 0
	lw	$2,32($fp)	 # tmp195, this
	lw	$3,%got(_ZTVN6icu_487UObjectE)($28)	 # tmp197,,
	nop
	addiu	$3,$3,8	 # tmp196, tmp197,
	sw	$3,0($2)	 # tmp196, <variable>._vptr.UObject
	li	$2,1			# 0x1	 # D.2632,
	andi	$2,$2,0x00ff	 # D.2633, D.2632
	beq	$2,$0,$L22
	nop
	 #, D.2633,,
	lw	$4,32($fp)	 #, this
	lw	$2,%got(_ZN6icu_487UMemorydlEPv)($28)	 # tmp198,,
	nop
	move	$25,$2	 #, tmp198
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L22:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_487UObjectD0Ev
$LFE66:
	.size	_ZN6icu_487UObjectD0Ev, .-_ZN6icu_487UObjectD0Ev
	.hidden	_ZTVN6icu_487UObjectE
	.weak	_ZTVN6icu_487UObjectE
	.section	.data.rel.ro._ZTVN6icu_487UObjectE,"awG",@progbits,_ZTVN6icu_487UObjectE,comdat
	.align	3
	.type	_ZTVN6icu_487UObjectE, @object
	.size	_ZTVN6icu_487UObjectE, 20
_ZTVN6icu_487UObjectE:
	.word	0
	.word	_ZTIN6icu_487UObjectE
	.word	_ZN6icu_487UObjectD1Ev
	.word	_ZN6icu_487UObjectD0Ev
	.word	__cxa_pure_virtual
	.hidden	_ZTIN6icu_487UObjectE
	.weak	_ZTIN6icu_487UObjectE
	.section	.data.rel.ro._ZTIN6icu_487UObjectE,"awG",@progbits,_ZTIN6icu_487UObjectE,comdat
	.align	2
	.type	_ZTIN6icu_487UObjectE, @object
	.size	_ZTIN6icu_487UObjectE, 12
_ZTIN6icu_487UObjectE:
 # <anonymous>:
 # <anonymous>:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
 # <anonymous>:
	.word	_ZTSN6icu_487UObjectE
 # <anonymous>:
	.word	_ZTIN6icu_487UMemoryE
	.hidden	_ZTSN6icu_487UObjectE
	.weak	_ZTSN6icu_487UObjectE
	.section	.rodata._ZTSN6icu_487UObjectE,"aG",@progbits,_ZTSN6icu_487UObjectE,comdat
	.align	2
	.type	_ZTSN6icu_487UObjectE, @object
	.size	_ZTSN6icu_487UObjectE, 18
_ZTSN6icu_487UObjectE:
	.ascii	"N6icu_487UObjectE\000"
	.hidden	_ZTSN6icu_487UMemoryE
	.weak	_ZTSN6icu_487UMemoryE
	.section	.rodata._ZTSN6icu_487UMemoryE,"aG",@progbits,_ZTSN6icu_487UMemoryE,comdat
	.align	2
	.type	_ZTSN6icu_487UMemoryE, @object
	.size	_ZTSN6icu_487UMemoryE, 18
_ZTSN6icu_487UMemoryE:
	.ascii	"N6icu_487UMemoryE\000"
	.hidden	_ZTIN6icu_487UMemoryE
	.weak	_ZTIN6icu_487UMemoryE
	.section	.data.rel.ro._ZTIN6icu_487UMemoryE,"awG",@progbits,_ZTIN6icu_487UMemoryE,comdat
	.align	2
	.type	_ZTIN6icu_487UMemoryE, @object
	.size	_ZTIN6icu_487UMemoryE, 8
_ZTIN6icu_487UMemoryE:
 # <anonymous>:
 # <anonymous>:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
 # <anonymous>:
	.word	_ZTSN6icu_487UMemoryE
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
	.4byte	$LFB59
	.4byte	$LFE59-$LFB59
	.byte	0x4
	.4byte	$LCFI0-$LFB59
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
	.4byte	$LFB60
	.4byte	$LFE60-$LFB60
	.byte	0x4
	.4byte	$LCFI4-$LFB60
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
	.4byte	$LFB61
	.4byte	$LFE61-$LFB61
	.byte	0x4
	.4byte	$LCFI8-$LFB61
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
	.4byte	$LFB62
	.4byte	$LFE62-$LFB62
	.byte	0x4
	.4byte	$LCFI12-$LFB62
	.byte	0xe
	.uleb128 0x20
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
	.4byte	$LFB64
	.4byte	$LFE64-$LFB64
	.byte	0x4
	.4byte	$LCFI16-$LFB64
	.byte	0xe
	.uleb128 0x20
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
	.4byte	$LFB65
	.4byte	$LFE65-$LFB65
	.byte	0x4
	.4byte	$LCFI20-$LFB65
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
	.4byte	$LFB66
	.4byte	$LFE66-$LFB66
	.byte	0x4
	.4byte	$LCFI24-$LFB66
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
	.text
$Letext0:
	.section	.debug_loc,"",@progbits
$Ldebug_loc0:
$LLST0:
	.4byte	$LFB59-$Ltext0
	.4byte	$LCFI0-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI0-$Ltext0
	.4byte	$LCFI3-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI3-$Ltext0
	.4byte	$LFE59-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB60-$Ltext0
	.4byte	$LCFI4-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI4-$Ltext0
	.4byte	$LCFI7-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI7-$Ltext0
	.4byte	$LFE60-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB61-$Ltext0
	.4byte	$LCFI8-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI8-$Ltext0
	.4byte	$LCFI11-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI11-$Ltext0
	.4byte	$LFE61-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB62-$Ltext0
	.4byte	$LCFI12-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI12-$Ltext0
	.4byte	$LCFI15-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI15-$Ltext0
	.4byte	$LFE62-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB64-$Ltext0
	.4byte	$LCFI16-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI16-$Ltext0
	.4byte	$LCFI19-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI19-$Ltext0
	.4byte	$LFE64-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB65-$Ltext0
	.4byte	$LCFI20-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI20-$Ltext0
	.4byte	$LCFI23-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI23-$Ltext0
	.4byte	$LFE65-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB66-$Ltext0
	.4byte	$LCFI24-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI24-$Ltext0
	.4byte	$LCFI27-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI27-$Ltext0
	.4byte	$LFE66-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 3 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uobject.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
	.section	.debug_info
	.4byte	0x30d
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF29
	.byte	0x4
	.4byte	$LASF30
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF7
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	$LASF8
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x5
	.4byte	$LASF14
	.byte	0x2
	.byte	0x1c
	.4byte	0x3d
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF9
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF10
	.uleb128 0x7
	.4byte	$LASF31
	.byte	0x5
	.byte	0x6d
	.4byte	0x9d
	.uleb128 0x8
	.4byte	$LASF11
	.byte	0x1
	.uleb128 0x8
	.4byte	$LASF12
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.ascii	"icu\000"
	.byte	0x5
	.byte	0x6e
	.4byte	0x85
	.uleb128 0xa
	.byte	0x5
	.byte	0x7a
	.4byte	0x85
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF13
	.uleb128 0xb
	.4byte	$LASF15
	.byte	0x3
	.2byte	0x181
	.4byte	0x67
	.uleb128 0xc
	.4byte	0x90
	.byte	0x1
	.byte	0x4
	.byte	0x65
	.4byte	0x16b
	.uleb128 0xd
	.byte	0x1
	.4byte	$LASF16
	.byte	0x4
	.byte	0x78
	.4byte	$LASF18
	.4byte	0x67
	.byte	0x1
	.4byte	0xe9
	.uleb128 0xe
	.4byte	0x69
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	$LASF17
	.byte	0x4
	.byte	0x7f
	.4byte	$LASF19
	.4byte	0x67
	.byte	0x1
	.4byte	0x104
	.uleb128 0xe
	.4byte	0x69
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	$LASF20
	.byte	0x4
	.byte	0x89
	.4byte	$LASF22
	.byte	0x1
	.4byte	0x11b
	.uleb128 0xe
	.4byte	0x67
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	$LASF21
	.byte	0x4
	.byte	0x90
	.4byte	$LASF23
	.byte	0x1
	.4byte	0x132
	.uleb128 0xe
	.4byte	0x67
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	$LASF16
	.byte	0x4
	.byte	0x98
	.4byte	$LASF24
	.4byte	0x67
	.byte	0x1
	.4byte	0x152
	.uleb128 0xe
	.4byte	0x69
	.uleb128 0xe
	.4byte	0x67
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.4byte	$LASF20
	.byte	0x4
	.byte	0x9f
	.4byte	$LASF32
	.byte	0x1
	.uleb128 0xe
	.4byte	0x67
	.uleb128 0xe
	.4byte	0x67
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x96
	.byte	0x4
	.byte	0x4
	.byte	0xd7
	.4byte	0x16b
	.4byte	0x1d1
	.uleb128 0x12
	.4byte	0xc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x13
	.4byte	$LASF33
	.4byte	0x1dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF25
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.4byte	0x16b
	.byte	0x1
	.4byte	0x1b0
	.uleb128 0x15
	.4byte	0x1ec
	.byte	0x1
	.uleb128 0x15
	.4byte	0x44
	.byte	0x1
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.4byte	$LASF34
	.byte	0x4
	.byte	0xe5
	.4byte	$LASF35
	.4byte	0xb6
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x16b
	.byte	0x1
	.uleb128 0x15
	.4byte	0x1f2
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.4byte	0x44
	.4byte	0x1dc
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x19
	.byte	0x4
	.4byte	0x1e2
	.uleb128 0x1a
	.byte	0x4
	.4byte	$LASF36
	.4byte	0x1d1
	.uleb128 0x19
	.byte	0x4
	.4byte	0x16b
	.uleb128 0x19
	.byte	0x4
	.4byte	0x1f8
	.uleb128 0x1b
	.4byte	0x16b
	.uleb128 0x1c
	.4byte	0xce
	.byte	0x1
	.byte	0x3b
	.4byte	$LFB59
	.4byte	$LFE59
	.4byte	$LLST0
	.4byte	0x223
	.uleb128 0x1d
	.4byte	$LASF26
	.byte	0x1
	.byte	0x3b
	.4byte	0x69
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.4byte	0x104
	.byte	0x1
	.byte	0x3f
	.4byte	$LFB60
	.4byte	$LFE60
	.4byte	$LLST1
	.4byte	0x247
	.uleb128 0x1e
	.ascii	"p\000"
	.byte	0x1
	.byte	0x3f
	.4byte	0x67
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.4byte	0xe9
	.byte	0x1
	.byte	0x45
	.4byte	$LFB61
	.4byte	$LFE61
	.4byte	$LLST2
	.4byte	0x26d
	.uleb128 0x1d
	.4byte	$LASF26
	.byte	0x1
	.byte	0x45
	.4byte	0x69
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.4byte	0x11b
	.byte	0x1
	.byte	0x49
	.4byte	$LFB62
	.4byte	$LFE62
	.4byte	$LLST3
	.4byte	0x291
	.uleb128 0x1e
	.ascii	"p\000"
	.byte	0x1
	.byte	0x49
	.4byte	0x67
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1f
	.4byte	0x191
	.byte	0x0
	.4byte	0x2b0
	.uleb128 0x20
	.4byte	$LASF27
	.4byte	0x2b0
	.byte	0x1
	.uleb128 0x20
	.4byte	$LASF28
	.4byte	0x2b5
	.byte	0x1
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x1ec
	.uleb128 0x1b
	.4byte	0x44
	.uleb128 0x21
	.4byte	0x291
	.4byte	$LFB64
	.4byte	$LFE64
	.4byte	$LLST4
	.4byte	0x2d8
	.uleb128 0x22
	.4byte	0x29b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x21
	.4byte	0x291
	.4byte	$LFB65
	.4byte	$LFE65
	.4byte	$LLST5
	.4byte	0x2f6
	.uleb128 0x22
	.4byte	0x29b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x23
	.4byte	0x291
	.4byte	$LFB66
	.4byte	$LFE66
	.4byte	$LLST6
	.uleb128 0x22
	.4byte	0x29b
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
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
	.uleb128 0xa
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x1c
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x22
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.4byte	0xfc
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x311
	.4byte	0x1fd
	.ascii	"icu_48::UMemory::operator new\000"
	.4byte	0x223
	.ascii	"icu_48::UMemory::operator delete\000"
	.4byte	0x247
	.ascii	"icu_48::UMemory::operator new []\000"
	.4byte	0x26d
	.ascii	"icu_48::UMemory::operator delete []\000"
	.4byte	0x2ba
	.ascii	"icu_48::UObject::~UObject\000"
	.4byte	0x2d8
	.ascii	"icu_48::UObject::~UObject\000"
	.4byte	0x2f6
	.ascii	"icu_48::UObject::~UObject\000"
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
$LASF19:
	.ascii	"_ZN6icu_487UMemorynaEj\000"
$LASF14:
	.ascii	"size_t\000"
$LASF23:
	.ascii	"_ZN6icu_487UMemorydaEPv\000"
$LASF31:
	.ascii	"icu_48\000"
$LASF22:
	.ascii	"_ZN6icu_487UMemorydlEPv\000"
$LASF9:
	.ascii	"long int\000"
$LASF33:
	.ascii	"_vptr.UObject\000"
$LASF30:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/uobject.cpp\000"
$LASF12:
	.ascii	"UObject\000"
$LASF26:
	.ascii	"size\000"
$LASF27:
	.ascii	"this\000"
$LASF7:
	.ascii	"long unsigned int\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF13:
	.ascii	"double\000"
$LASF11:
	.ascii	"UMemory\000"
$LASF15:
	.ascii	"UClassID\000"
$LASF8:
	.ascii	"wchar_t\000"
$LASF35:
	.ascii	"_ZNK6icu_487UObject17getDynamicClassIDEv\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF36:
	.ascii	"__vtbl_ptr_type\000"
$LASF20:
	.ascii	"operator delete\000"
$LASF6:
	.ascii	"long long unsigned int\000"
$LASF16:
	.ascii	"operator new\000"
$LASF29:
	.ascii	"GNU C++ 4.4.1\000"
$LASF18:
	.ascii	"_ZN6icu_487UMemorynwEj\000"
$LASF5:
	.ascii	"long long int\000"
$LASF10:
	.ascii	"char\000"
$LASF24:
	.ascii	"_ZN6icu_487UMemorynwEjPv\000"
$LASF34:
	.ascii	"getDynamicClassID\000"
$LASF21:
	.ascii	"operator delete []\000"
$LASF3:
	.ascii	"short int\000"
$LASF28:
	.ascii	"__in_chrg\000"
$LASF32:
	.ascii	"_ZN6icu_487UMemorydlEPvS1_\000"
$LASF1:
	.ascii	"signed char\000"
$LASF17:
	.ascii	"operator new []\000"
$LASF25:
	.ascii	"~UObject\000"
	.hidden	_ZTVN6icu_487UObjectE
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
