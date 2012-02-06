	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C++ (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed unifunct.ii -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//unifunct.obj -g -O0 -Wall -Wno-unused
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
	.globl	_ZN6icu_4814UnicodeFunctor16getStaticClassIDEv
	.hidden	_ZN6icu_4814UnicodeFunctor16getStaticClassIDEv
$LFB4 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unifunct.cpp"
	.loc 1 12 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4814UnicodeFunctor16getStaticClassIDEv
	.type	_ZN6icu_4814UnicodeFunctor16getStaticClassIDEv, @function
_ZN6icu_4814UnicodeFunctor16getStaticClassIDEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI0:
	sw	$fp,4($sp)	 #,
$LCFI1:
	move	$fp,$sp	 #,
$LCFI2:
$LBB2 = .
	.loc 1 12 0
	lw	$2,%got(_ZZN6icu_4814UnicodeFunctor16getStaticClassIDEvE7classID)($28)	 # tmp195,,
	nop
	addiu	$2,$2,%lo(_ZZN6icu_4814UnicodeFunctor16getStaticClassIDEvE7classID)	 # D.2107, tmp195,
$LBE2 = .
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4814UnicodeFunctor16getStaticClassIDEv
$LFE4:
	.size	_ZN6icu_4814UnicodeFunctor16getStaticClassIDEv, .-_ZN6icu_4814UnicodeFunctor16getStaticClassIDEv
	.align	2
	.globl	_ZN6icu_4814UnicodeFunctorD2Ev
	.hidden	_ZN6icu_4814UnicodeFunctorD2Ev
$LFB6 = .
	.loc 1 14 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4814UnicodeFunctorD2Ev
	.type	_ZN6icu_4814UnicodeFunctorD2Ev, @function
_ZN6icu_4814UnicodeFunctorD2Ev:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI3:
	sw	$31,28($sp)	 #,
$LCFI4:
	sw	$fp,24($sp)	 #,
$LCFI5:
	move	$fp,$sp	 #,
$LCFI6:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	.loc 1 14 0
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_4814UnicodeFunctorE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2099._vptr.UObject
	lw	$2,32($fp)	 # this.2, this
	nop
	move	$4,$2	 #, this.2
	lw	$2,%call16(_ZN6icu_487UObjectD2Ev)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$2,$0	 # D.2123,
	andi	$2,$2,0x00ff	 # D.2124, D.2123
	beq	$2,$0,$L6
	nop
	 #, D.2124,,
	lw	$4,32($fp)	 #, this
	lw	$2,%call16(_ZN6icu_487UMemorydlEPv)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L6:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4814UnicodeFunctorD2Ev
$LFE6:
	.size	_ZN6icu_4814UnicodeFunctorD2Ev, .-_ZN6icu_4814UnicodeFunctorD2Ev
	.align	2
	.globl	_ZN6icu_4814UnicodeFunctorD1Ev
	.hidden	_ZN6icu_4814UnicodeFunctorD1Ev
$LFB7 = .
	.loc 1 14 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4814UnicodeFunctorD1Ev
	.type	_ZN6icu_4814UnicodeFunctorD1Ev, @function
_ZN6icu_4814UnicodeFunctorD1Ev:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI7:
	sw	$31,28($sp)	 #,
$LCFI8:
	sw	$fp,24($sp)	 #,
$LCFI9:
	move	$fp,$sp	 #,
$LCFI10:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	.loc 1 14 0
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_4814UnicodeFunctorE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2099._vptr.UObject
	lw	$2,32($fp)	 # this.2, this
	nop
	move	$4,$2	 #, this.2
	lw	$2,%call16(_ZN6icu_487UObjectD2Ev)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$2,$0	 # D.2132,
	andi	$2,$2,0x00ff	 # D.2133, D.2132
	beq	$2,$0,$L10
	nop
	 #, D.2133,,
	lw	$4,32($fp)	 #, this
	lw	$2,%call16(_ZN6icu_487UMemorydlEPv)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L10:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4814UnicodeFunctorD1Ev
$LFE7:
	.size	_ZN6icu_4814UnicodeFunctorD1Ev, .-_ZN6icu_4814UnicodeFunctorD1Ev
	.align	2
	.globl	_ZN6icu_4814UnicodeFunctorD0Ev
	.hidden	_ZN6icu_4814UnicodeFunctorD0Ev
$LFB8 = .
	.loc 1 14 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4814UnicodeFunctorD0Ev
	.type	_ZN6icu_4814UnicodeFunctorD0Ev, @function
_ZN6icu_4814UnicodeFunctorD0Ev:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI11:
	sw	$31,28($sp)	 #,
$LCFI12:
	sw	$fp,24($sp)	 #,
$LCFI13:
	move	$fp,$sp	 #,
$LCFI14:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	.loc 1 14 0
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_4814UnicodeFunctorE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2099._vptr.UObject
	lw	$2,32($fp)	 # this.2, this
	nop
	move	$4,$2	 #, this.2
	lw	$2,%call16(_ZN6icu_487UObjectD2Ev)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	li	$2,1			# 0x1	 # D.2141,
	andi	$2,$2,0x00ff	 # D.2142, D.2141
	beq	$2,$0,$L14
	nop
	 #, D.2142,,
	lw	$4,32($fp)	 #, this
	lw	$2,%call16(_ZN6icu_487UMemorydlEPv)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
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
	.end	_ZN6icu_4814UnicodeFunctorD0Ev
$LFE8:
	.size	_ZN6icu_4814UnicodeFunctorD0Ev, .-_ZN6icu_4814UnicodeFunctorD0Ev
	.align	2
	.globl	_ZNK6icu_4814UnicodeFunctor9toMatcherEv
	.hidden	_ZNK6icu_4814UnicodeFunctor9toMatcherEv
$LFB9 = .
	.loc 1 16 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4814UnicodeFunctor9toMatcherEv
	.type	_ZNK6icu_4814UnicodeFunctor9toMatcherEv, @function
_ZNK6icu_4814UnicodeFunctor9toMatcherEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI15:
	sw	$fp,4($sp)	 #,
$LCFI16:
	move	$fp,$sp	 #,
$LCFI17:
	sw	$4,8($fp)	 # this, this
	.loc 1 17 0
	move	$2,$0	 # D.2149,
	.loc 1 18 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4814UnicodeFunctor9toMatcherEv
$LFE9:
	.size	_ZNK6icu_4814UnicodeFunctor9toMatcherEv, .-_ZNK6icu_4814UnicodeFunctor9toMatcherEv
	.align	2
	.globl	_ZNK6icu_4814UnicodeFunctor10toReplacerEv
	.hidden	_ZNK6icu_4814UnicodeFunctor10toReplacerEv
$LFB10 = .
	.loc 1 20 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4814UnicodeFunctor10toReplacerEv
	.type	_ZNK6icu_4814UnicodeFunctor10toReplacerEv, @function
_ZNK6icu_4814UnicodeFunctor10toReplacerEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI18:
	sw	$fp,4($sp)	 #,
$LCFI19:
	move	$fp,$sp	 #,
$LCFI20:
	sw	$4,8($fp)	 # this, this
	.loc 1 21 0
	move	$2,$0	 # D.2153,
	.loc 1 22 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4814UnicodeFunctor10toReplacerEv
$LFE10:
	.size	_ZNK6icu_4814UnicodeFunctor10toReplacerEv, .-_ZNK6icu_4814UnicodeFunctor10toReplacerEv
	.hidden	_ZTVN6icu_4814UnicodeFunctorE
	.weak	_ZTVN6icu_4814UnicodeFunctorE
	.section	.data.rel.ro._ZTVN6icu_4814UnicodeFunctorE,"awG",@progbits,_ZTVN6icu_4814UnicodeFunctorE,comdat
	.align	3
	.type	_ZTVN6icu_4814UnicodeFunctorE, @object
	.size	_ZTVN6icu_4814UnicodeFunctorE, 36
_ZTVN6icu_4814UnicodeFunctorE:
	.word	0
	.word	_ZTIN6icu_4814UnicodeFunctorE
	.word	_ZN6icu_4814UnicodeFunctorD1Ev
	.word	_ZN6icu_4814UnicodeFunctorD0Ev
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	_ZNK6icu_4814UnicodeFunctor9toMatcherEv
	.word	_ZNK6icu_4814UnicodeFunctor10toReplacerEv
	.word	__cxa_pure_virtual
	.hidden	_ZTIN6icu_4814UnicodeFunctorE
	.weak	_ZTIN6icu_4814UnicodeFunctorE
	.section	.data.rel.ro._ZTIN6icu_4814UnicodeFunctorE,"awG",@progbits,_ZTIN6icu_4814UnicodeFunctorE,comdat
	.align	2
	.type	_ZTIN6icu_4814UnicodeFunctorE, @object
	.size	_ZTIN6icu_4814UnicodeFunctorE, 12
_ZTIN6icu_4814UnicodeFunctorE:
 # <anonymous>:
 # <anonymous>:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
 # <anonymous>:
	.word	_ZTSN6icu_4814UnicodeFunctorE
 # <anonymous>:
	.word	_ZTIN6icu_487UObjectE
	.hidden	_ZTSN6icu_4814UnicodeFunctorE
	.weak	_ZTSN6icu_4814UnicodeFunctorE
	.section	.rodata._ZTSN6icu_4814UnicodeFunctorE,"aG",@progbits,_ZTSN6icu_4814UnicodeFunctorE,comdat
	.align	2
	.type	_ZTSN6icu_4814UnicodeFunctorE, @object
	.size	_ZTSN6icu_4814UnicodeFunctorE, 26
_ZTSN6icu_4814UnicodeFunctorE:
	.ascii	"N6icu_4814UnicodeFunctorE\000"
	.local	_ZZN6icu_4814UnicodeFunctor16getStaticClassIDEvE7classID
	.comm	_ZZN6icu_4814UnicodeFunctor16getStaticClassIDEvE7classID,1,1
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
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.byte	0x4
	.4byte	$LCFI0-$LFB4
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
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.byte	0x4
	.4byte	$LCFI3-$LFB6
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI5-$LCFI3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI6-$LCFI5
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE2:
$LSFDE4:
	.4byte	$LEFDE4-$LASFDE4
$LASFDE4:
	.4byte	$Lframe0
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.byte	0x4
	.4byte	$LCFI7-$LFB7
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI9-$LCFI7
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
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
	.4byte	$LFB8
	.4byte	$LFE8-$LFB8
	.byte	0x4
	.4byte	$LCFI11-$LFB8
	.byte	0xe
	.uleb128 0x20
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
	.4byte	$LFB9
	.4byte	$LFE9-$LFB9
	.byte	0x4
	.4byte	$LCFI15-$LFB9
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
	.4byte	$LFB10
	.4byte	$LFE10-$LFB10
	.byte	0x4
	.4byte	$LCFI18-$LFB10
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
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI0-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI0-$Ltext0
	.4byte	$LCFI2-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI2-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI3-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI3-$Ltext0
	.4byte	$LCFI6-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI6-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI7-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI7-$Ltext0
	.4byte	$LCFI10-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI10-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB8-$Ltext0
	.4byte	$LCFI11-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI11-$Ltext0
	.4byte	$LCFI14-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI14-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB9-$Ltext0
	.4byte	$LCFI15-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI15-$Ltext0
	.4byte	$LCFI17-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI17-$Ltext0
	.4byte	$LFE9-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB10-$Ltext0
	.4byte	$LCFI18-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI18-$Ltext0
	.4byte	$LCFI20-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI20-$Ltext0
	.4byte	$LFE10-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/unifunct.h"
	.file 3 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.section	.debug_info
	.4byte	0x2e4
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF27
	.byte	0x4
	.4byte	$LASF28
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF9
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF10
	.uleb128 0x6
	.4byte	$LASF29
	.byte	0x3
	.byte	0x6d
	.4byte	0xa4
	.uleb128 0x7
	.4byte	$LASF11
	.byte	0x1
	.uleb128 0x7
	.4byte	$LASF12
	.byte	0x1
	.uleb128 0x8
	.4byte	$LASF13
	.byte	0x1
	.uleb128 0x8
	.4byte	$LASF14
	.byte	0x1
	.uleb128 0x8
	.4byte	$LASF15
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.ascii	"icu\000"
	.byte	0x3
	.byte	0x6e
	.4byte	0x7a
	.uleb128 0xa
	.byte	0x3
	.byte	0x7a
	.4byte	0x7a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF16
	.uleb128 0xb
	.4byte	$LASF30
	.byte	0x4
	.2byte	0x181
	.4byte	0x67
	.uleb128 0xc
	.4byte	0x85
	.byte	0x4
	.byte	0x2
	.byte	0x21
	.4byte	0x8b
	.4byte	0x1c4
	.uleb128 0xd
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF31
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.4byte	0xc9
	.byte	0x1
	.4byte	0x101
	.uleb128 0xf
	.4byte	0x1c4
	.byte	0x1
	.uleb128 0xf
	.4byte	0x44
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.4byte	$LASF17
	.byte	0x2
	.byte	0x31
	.4byte	$LASF19
	.4byte	0x1c4
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0xc9
	.byte	0x1
	.4byte	0x125
	.uleb128 0xf
	.4byte	0x1ca
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.4byte	$LASF18
	.byte	0x1
	.byte	0x10
	.4byte	$LASF20
	.4byte	0x1d5
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0xc9
	.byte	0x1
	.4byte	0x149
	.uleb128 0xf
	.4byte	0x1ca
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.4byte	$LASF21
	.byte	0x1
	.byte	0x14
	.4byte	$LASF22
	.4byte	0x1db
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0xc9
	.byte	0x1
	.4byte	0x16d
	.uleb128 0xf
	.4byte	0x1ca
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	$LASF32
	.byte	0x1
	.byte	0xc
	.4byte	$LASF33
	.4byte	0xbd
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.4byte	$LASF23
	.byte	0x2
	.byte	0x62
	.4byte	$LASF24
	.4byte	0xbd
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0xc9
	.byte	0x1
	.4byte	0x1a2
	.uleb128 0xf
	.4byte	0x1ca
	.byte	0x1
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF34
	.byte	0x2
	.byte	0x6c
	.4byte	$LASF35
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0xc9
	.byte	0x1
	.uleb128 0xf
	.4byte	0x1c4
	.byte	0x1
	.uleb128 0x13
	.4byte	0x1e1
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.byte	0x4
	.4byte	0xc9
	.uleb128 0x14
	.byte	0x4
	.4byte	0x1d0
	.uleb128 0x15
	.4byte	0xc9
	.uleb128 0x14
	.byte	0x4
	.4byte	0x91
	.uleb128 0x14
	.byte	0x4
	.4byte	0x97
	.uleb128 0x14
	.byte	0x4
	.4byte	0x1e7
	.uleb128 0x15
	.4byte	0x9d
	.uleb128 0x16
	.4byte	0x16d
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST0
	.4byte	0x21d
	.uleb128 0x17
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0x18
	.4byte	$LASF36
	.byte	0x1
	.byte	0xc
	.4byte	0x73
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN6icu_4814UnicodeFunctor16getStaticClassIDEvE7classID
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0xe2
	.byte	0x0
	.4byte	0x23c
	.uleb128 0x1a
	.4byte	$LASF25
	.4byte	0x23c
	.byte	0x1
	.uleb128 0x1a
	.4byte	$LASF26
	.4byte	0x241
	.byte	0x1
	.byte	0x0
	.uleb128 0x15
	.4byte	0x1c4
	.uleb128 0x15
	.4byte	0x44
	.uleb128 0x1b
	.4byte	0x21d
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST1
	.4byte	0x264
	.uleb128 0x1c
	.4byte	0x227
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x21d
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST2
	.4byte	0x282
	.uleb128 0x1c
	.4byte	0x227
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x21d
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST3
	.4byte	0x2a0
	.uleb128 0x1c
	.4byte	0x227
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x16
	.4byte	0x125
	.4byte	$LFB9
	.4byte	$LFE9
	.4byte	$LLST4
	.4byte	0x2c3
	.uleb128 0x1d
	.4byte	$LASF25
	.4byte	0x2c3
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x15
	.4byte	0x1ca
	.uleb128 0x1e
	.4byte	0x149
	.4byte	$LFB10
	.4byte	$LFE10
	.4byte	$LLST5
	.uleb128 0x1d
	.4byte	$LASF25
	.4byte	0x2c3
	.byte	0x1
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
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x13
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
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x2007
	.uleb128 0xe
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.4byte	0x10c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x2e8
	.4byte	0x1ec
	.ascii	"icu_48::UnicodeFunctor::getStaticClassID\000"
	.4byte	0x246
	.ascii	"icu_48::UnicodeFunctor::~UnicodeFunctor\000"
	.4byte	0x264
	.ascii	"icu_48::UnicodeFunctor::~UnicodeFunctor\000"
	.4byte	0x282
	.ascii	"icu_48::UnicodeFunctor::~UnicodeFunctor\000"
	.4byte	0x2a0
	.ascii	"icu_48::UnicodeFunctor::toMatcher\000"
	.4byte	0x2c8
	.ascii	"icu_48::UnicodeFunctor::toReplacer\000"
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
$LASF11:
	.ascii	"UnicodeFunctor\000"
$LASF36:
	.ascii	"classID\000"
$LASF29:
	.ascii	"icu_48\000"
$LASF31:
	.ascii	"~UnicodeFunctor\000"
$LASF28:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/unifunct.cpp\000"
$LASF14:
	.ascii	"UnicodeReplacer\000"
$LASF12:
	.ascii	"UObject\000"
$LASF1:
	.ascii	"signed char\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF25:
	.ascii	"this\000"
$LASF17:
	.ascii	"clone\000"
$LASF7:
	.ascii	"long unsigned int\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF13:
	.ascii	"UnicodeMatcher\000"
$LASF32:
	.ascii	"getStaticClassID\000"
$LASF16:
	.ascii	"double\000"
$LASF30:
	.ascii	"UClassID\000"
$LASF8:
	.ascii	"wchar_t\000"
$LASF34:
	.ascii	"setData\000"
$LASF22:
	.ascii	"_ZNK6icu_4814UnicodeFunctor10toReplacerEv\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF27:
	.ascii	"GNU C++ 4.4.1\000"
$LASF6:
	.ascii	"long long unsigned int\000"
$LASF21:
	.ascii	"toReplacer\000"
$LASF33:
	.ascii	"_ZN6icu_4814UnicodeFunctor16getStaticClassIDEv\000"
$LASF5:
	.ascii	"long long int\000"
$LASF10:
	.ascii	"char\000"
$LASF18:
	.ascii	"toMatcher\000"
$LASF23:
	.ascii	"getDynamicClassID\000"
$LASF3:
	.ascii	"short int\000"
$LASF26:
	.ascii	"__in_chrg\000"
$LASF35:
	.ascii	"_ZN6icu_4814UnicodeFunctor7setDataEPKNS_23Transliteratio"
	.ascii	"nRuleDataE\000"
$LASF19:
	.ascii	"_ZNK6icu_4814UnicodeFunctor5cloneEv\000"
$LASF9:
	.ascii	"long int\000"
$LASF20:
	.ascii	"_ZNK6icu_4814UnicodeFunctor9toMatcherEv\000"
$LASF24:
	.ascii	"_ZNK6icu_4814UnicodeFunctor17getDynamicClassIDEv\000"
$LASF15:
	.ascii	"TransliterationRuleData\000"
	.hidden	_ZTVN6icu_4814UnicodeFunctorE
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
