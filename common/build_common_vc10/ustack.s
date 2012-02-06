	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C++ (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ustack.ii -mel -mno-jals -mips1 -mabi=32
 # -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//ustack.obj -g -O0 -Wall -Wno-unused
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

	.section	.text._ZNK6icu_487UVector4sizeEv,"axG",@progbits,_ZNK6icu_487UVector4sizeEv,comdat
	.align	2
	.weak	_ZNK6icu_487UVector4sizeEv
	.hidden	_ZNK6icu_487UVector4sizeEv
$LFB4 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uvector.h"
	.loc 1 369 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_487UVector4sizeEv
	.type	_ZNK6icu_487UVector4sizeEv, @function
_ZNK6icu_487UVector4sizeEv:
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
	sw	$4,8($fp)	 # this, this
	.loc 1 370 0
	lw	$2,8($fp)	 # tmp195, this
	nop
	lw	$2,4($2)	 # D.2646, <variable>.count
	.loc 1 371 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_487UVector4sizeEv
$LFE4:
	.size	_ZNK6icu_487UVector4sizeEv, .-_ZNK6icu_487UVector4sizeEv
	.text
	.align	2
	.globl	_ZN6icu_486UStack16getStaticClassIDEv
	.hidden	_ZN6icu_486UStack16getStaticClassIDEv
$LFB18 = .
	.file 2 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustack.cpp"
	.loc 2 12 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStack16getStaticClassIDEv
	.type	_ZN6icu_486UStack16getStaticClassIDEv, @function
_ZN6icu_486UStack16getStaticClassIDEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI3:
	sw	$fp,4($sp)	 #,
$LCFI4:
	move	$fp,$sp	 #,
$LCFI5:
$LBB2 = .
	.loc 2 12 0
	lw	$2,%got(_ZZN6icu_486UStack16getStaticClassIDEvE7classID)($28)	 # tmp195,,
	nop
	addiu	$2,$2,%lo(_ZZN6icu_486UStack16getStaticClassIDEvE7classID)	 # D.2746, tmp195,
$LBE2 = .
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStack16getStaticClassIDEv
$LFE18:
	.size	_ZN6icu_486UStack16getStaticClassIDEv, .-_ZN6icu_486UStack16getStaticClassIDEv
	.align	2
	.globl	_ZNK6icu_486UStack17getDynamicClassIDEv
	.hidden	_ZNK6icu_486UStack17getDynamicClassIDEv
$LFB19 = .
	.loc 2 12 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_486UStack17getDynamicClassIDEv
	.type	_ZNK6icu_486UStack17getDynamicClassIDEv, @function
_ZNK6icu_486UStack17getDynamicClassIDEv:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI6:
	sw	$31,28($sp)	 #,
$LCFI7:
	sw	$fp,24($sp)	 #,
$LCFI8:
	move	$fp,$sp	 #,
$LCFI9:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	.loc 2 12 0
	lw	$2,%got(_ZN6icu_486UStack16getStaticClassIDEv)($28)	 # tmp196,,
	nop
	move	$25,$2	 #, tmp196
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_486UStack17getDynamicClassIDEv
$LFE19:
	.size	_ZNK6icu_486UStack17getDynamicClassIDEv, .-_ZNK6icu_486UStack17getDynamicClassIDEv
	.align	2
	.globl	_ZN6icu_486UStackC2ER10UErrorCode
	.hidden	_ZN6icu_486UStackC2ER10UErrorCode
$LFB21 = .
	.loc 2 14 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStackC2ER10UErrorCode
	.type	_ZN6icu_486UStackC2ER10UErrorCode, @function
_ZN6icu_486UStackC2ER10UErrorCode:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI10:
	sw	$31,28($sp)	 #,
$LCFI11:
	sw	$fp,24($sp)	 #,
$LCFI12:
	move	$fp,$sp	 #,
$LCFI13:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	sw	$5,36($fp)	 # status, status
$LBB3 = .
	.loc 2 15 0
	lw	$2,32($fp)	 # D.2759, this
	nop
	move	$4,$2	 #, D.2759
	lw	$5,36($fp)	 #, status
	lw	$2,%call16(_ZN6icu_487UVectorC2ER10UErrorCode)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_486UStackE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2639.D.2526._vptr.UObject
$LBE3 = .
	.loc 2 17 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStackC2ER10UErrorCode
$LFE21:
	.size	_ZN6icu_486UStackC2ER10UErrorCode, .-_ZN6icu_486UStackC2ER10UErrorCode
	.align	2
	.globl	_ZN6icu_486UStackC1ER10UErrorCode
	.hidden	_ZN6icu_486UStackC1ER10UErrorCode
$LFB22 = .
	.loc 2 14 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStackC1ER10UErrorCode
	.type	_ZN6icu_486UStackC1ER10UErrorCode, @function
_ZN6icu_486UStackC1ER10UErrorCode:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI14:
	sw	$31,28($sp)	 #,
$LCFI15:
	sw	$fp,24($sp)	 #,
$LCFI16:
	move	$fp,$sp	 #,
$LCFI17:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	sw	$5,36($fp)	 # status, status
$LBB4 = .
	.loc 2 15 0
	lw	$2,32($fp)	 # D.2762, this
	nop
	move	$4,$2	 #, D.2762
	lw	$5,36($fp)	 #, status
	lw	$2,%call16(_ZN6icu_487UVectorC2ER10UErrorCode)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_486UStackE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2639.D.2526._vptr.UObject
$LBE4 = .
	.loc 2 17 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStackC1ER10UErrorCode
$LFE22:
	.size	_ZN6icu_486UStackC1ER10UErrorCode, .-_ZN6icu_486UStackC1ER10UErrorCode
	.align	2
	.globl	_ZN6icu_486UStackC2EiR10UErrorCode
	.hidden	_ZN6icu_486UStackC2EiR10UErrorCode
$LFB24 = .
	.loc 2 19 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStackC2EiR10UErrorCode
	.type	_ZN6icu_486UStackC2EiR10UErrorCode, @function
_ZN6icu_486UStackC2EiR10UErrorCode:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI18:
	sw	$31,28($sp)	 #,
$LCFI19:
	sw	$fp,24($sp)	 #,
$LCFI20:
	move	$fp,$sp	 #,
$LCFI21:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	sw	$5,36($fp)	 # initialCapacity, initialCapacity
	sw	$6,40($fp)	 # status, status
$LBB5 = .
	.loc 2 20 0
	lw	$2,32($fp)	 # D.2772, this
	nop
	move	$4,$2	 #, D.2772
	lw	$5,36($fp)	 #, initialCapacity
	lw	$6,40($fp)	 #, status
	lw	$2,%call16(_ZN6icu_487UVectorC2EiR10UErrorCode)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_486UStackE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2639.D.2526._vptr.UObject
$LBE5 = .
	.loc 2 22 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStackC2EiR10UErrorCode
$LFE24:
	.size	_ZN6icu_486UStackC2EiR10UErrorCode, .-_ZN6icu_486UStackC2EiR10UErrorCode
	.align	2
	.globl	_ZN6icu_486UStackC1EiR10UErrorCode
	.hidden	_ZN6icu_486UStackC1EiR10UErrorCode
$LFB25 = .
	.loc 2 19 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStackC1EiR10UErrorCode
	.type	_ZN6icu_486UStackC1EiR10UErrorCode, @function
_ZN6icu_486UStackC1EiR10UErrorCode:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI22:
	sw	$31,28($sp)	 #,
$LCFI23:
	sw	$fp,24($sp)	 #,
$LCFI24:
	move	$fp,$sp	 #,
$LCFI25:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	sw	$5,36($fp)	 # initialCapacity, initialCapacity
	sw	$6,40($fp)	 # status, status
$LBB6 = .
	.loc 2 20 0
	lw	$2,32($fp)	 # D.2775, this
	nop
	move	$4,$2	 #, D.2775
	lw	$5,36($fp)	 #, initialCapacity
	lw	$6,40($fp)	 #, status
	lw	$2,%call16(_ZN6icu_487UVectorC2EiR10UErrorCode)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_486UStackE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2639.D.2526._vptr.UObject
$LBE6 = .
	.loc 2 22 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStackC1EiR10UErrorCode
$LFE25:
	.size	_ZN6icu_486UStackC1EiR10UErrorCode, .-_ZN6icu_486UStackC1EiR10UErrorCode
	.align	2
	.globl	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_ER10UErrorCode
	.hidden	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_ER10UErrorCode
$LFB27 = .
	.loc 2 24 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_ER10UErrorCode
	.type	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_ER10UErrorCode, @function
_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_ER10UErrorCode:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI26:
	sw	$31,28($sp)	 #,
$LCFI27:
	sw	$fp,24($sp)	 #,
$LCFI28:
	move	$fp,$sp	 #,
$LCFI29:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	sw	$5,36($fp)	 # d, d
	sw	$6,40($fp)	 # c, c
	sw	$7,44($fp)	 # status, status
$LBB7 = .
	.loc 2 25 0
	lw	$2,32($fp)	 # D.2786, this
	nop
	move	$4,$2	 #, D.2786
	lw	$5,36($fp)	 #, d
	lw	$6,40($fp)	 #, c
	lw	$7,44($fp)	 #, status
	lw	$2,%call16(_ZN6icu_487UVectorC2EPFvPvEPFa8UHashTokS4_ER10UErrorCode)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_486UStackE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2639.D.2526._vptr.UObject
$LBE7 = .
	.loc 2 27 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_ER10UErrorCode
$LFE27:
	.size	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_ER10UErrorCode, .-_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_ER10UErrorCode
	.align	2
	.globl	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_ER10UErrorCode
	.hidden	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_ER10UErrorCode
$LFB28 = .
	.loc 2 24 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_ER10UErrorCode
	.type	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_ER10UErrorCode, @function
_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_ER10UErrorCode:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI30:
	sw	$31,28($sp)	 #,
$LCFI31:
	sw	$fp,24($sp)	 #,
$LCFI32:
	move	$fp,$sp	 #,
$LCFI33:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	sw	$5,36($fp)	 # d, d
	sw	$6,40($fp)	 # c, c
	sw	$7,44($fp)	 # status, status
$LBB8 = .
	.loc 2 25 0
	lw	$2,32($fp)	 # D.2789, this
	nop
	move	$4,$2	 #, D.2789
	lw	$5,36($fp)	 #, d
	lw	$6,40($fp)	 #, c
	lw	$7,44($fp)	 #, status
	lw	$2,%call16(_ZN6icu_487UVectorC2EPFvPvEPFa8UHashTokS4_ER10UErrorCode)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_486UStackE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2639.D.2526._vptr.UObject
$LBE8 = .
	.loc 2 27 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_ER10UErrorCode
$LFE28:
	.size	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_ER10UErrorCode, .-_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_ER10UErrorCode
	.align	2
	.globl	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_EiR10UErrorCode
	.hidden	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_EiR10UErrorCode
$LFB30 = .
	.loc 2 29 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_EiR10UErrorCode
	.type	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_EiR10UErrorCode, @function
_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_EiR10UErrorCode:
	.frame	$fp,40,$31		# vars= 0, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI34:
	sw	$31,36($sp)	 #,
$LCFI35:
	sw	$fp,32($sp)	 #,
$LCFI36:
	move	$fp,$sp	 #,
$LCFI37:
	.cprestore	24	 #
	sw	$4,40($fp)	 # this, this
	sw	$5,44($fp)	 # d, d
	sw	$6,48($fp)	 # c, c
	sw	$7,52($fp)	 # initialCapacity, initialCapacity
$LBB9 = .
	.loc 2 30 0
	lw	$2,40($fp)	 # D.2801, this
	lw	$3,56($fp)	 # tmp195, status
	nop
	sw	$3,16($sp)	 # tmp195,
	move	$4,$2	 #, D.2801
	lw	$5,44($fp)	 #, d
	lw	$6,48($fp)	 #, c
	lw	$7,52($fp)	 #, initialCapacity
	lw	$2,%call16(_ZN6icu_487UVectorC2EPFvPvEPFa8UHashTokS4_EiR10UErrorCode)($28)	 # tmp196,,
	nop
	move	$25,$2	 #, tmp196
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	lw	$2,40($fp)	 # tmp197, this
	lw	$3,%got(_ZTVN6icu_486UStackE)($28)	 # tmp199,,
	nop
	addiu	$3,$3,8	 # tmp198, tmp199,
	sw	$3,0($2)	 # tmp198, <variable>.D.2639.D.2526._vptr.UObject
$LBE9 = .
	.loc 2 32 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_EiR10UErrorCode
$LFE30:
	.size	_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_EiR10UErrorCode, .-_ZN6icu_486UStackC2EPFvPvEPFa8UHashTokS4_EiR10UErrorCode
	.align	2
	.globl	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_EiR10UErrorCode
	.hidden	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_EiR10UErrorCode
$LFB31 = .
	.loc 2 29 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_EiR10UErrorCode
	.type	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_EiR10UErrorCode, @function
_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_EiR10UErrorCode:
	.frame	$fp,40,$31		# vars= 0, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI38:
	sw	$31,36($sp)	 #,
$LCFI39:
	sw	$fp,32($sp)	 #,
$LCFI40:
	move	$fp,$sp	 #,
$LCFI41:
	.cprestore	24	 #
	sw	$4,40($fp)	 # this, this
	sw	$5,44($fp)	 # d, d
	sw	$6,48($fp)	 # c, c
	sw	$7,52($fp)	 # initialCapacity, initialCapacity
$LBB10 = .
	.loc 2 30 0
	lw	$2,40($fp)	 # D.2804, this
	lw	$3,56($fp)	 # tmp195, status
	nop
	sw	$3,16($sp)	 # tmp195,
	move	$4,$2	 #, D.2804
	lw	$5,44($fp)	 #, d
	lw	$6,48($fp)	 #, c
	lw	$7,52($fp)	 #, initialCapacity
	lw	$2,%call16(_ZN6icu_487UVectorC2EPFvPvEPFa8UHashTokS4_EiR10UErrorCode)($28)	 # tmp196,,
	nop
	move	$25,$2	 #, tmp196
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	lw	$2,40($fp)	 # tmp197, this
	lw	$3,%got(_ZTVN6icu_486UStackE)($28)	 # tmp199,,
	nop
	addiu	$3,$3,8	 # tmp198, tmp199,
	sw	$3,0($2)	 # tmp198, <variable>.D.2639.D.2526._vptr.UObject
$LBE10 = .
	.loc 2 32 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_EiR10UErrorCode
$LFE31:
	.size	_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_EiR10UErrorCode, .-_ZN6icu_486UStackC1EPFvPvEPFa8UHashTokS4_EiR10UErrorCode
	.align	2
	.globl	_ZN6icu_486UStackD2Ev
	.hidden	_ZN6icu_486UStackD2Ev
$LFB33 = .
	.loc 2 34 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStackD2Ev
	.type	_ZN6icu_486UStackD2Ev, @function
_ZN6icu_486UStackD2Ev:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI42:
	sw	$31,28($sp)	 #,
$LCFI43:
	sw	$fp,24($sp)	 #,
$LCFI44:
	move	$fp,$sp	 #,
$LCFI45:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	.loc 2 34 0
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_486UStackE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2639.D.2526._vptr.UObject
	lw	$2,32($fp)	 # this.6, this
	nop
	move	$4,$2	 #, this.6
	lw	$2,%call16(_ZN6icu_487UVectorD2Ev)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$2,$0	 # D.2821,
	andi	$2,$2,0x00ff	 # D.2822, D.2821
	beq	$2,$0,$L26
	nop
	 #, D.2822,,
	lw	$4,32($fp)	 #, this
	lw	$2,%call16(_ZN6icu_487UMemorydlEPv)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L26:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStackD2Ev
$LFE33:
	.size	_ZN6icu_486UStackD2Ev, .-_ZN6icu_486UStackD2Ev
	.align	2
	.globl	_ZN6icu_486UStackD1Ev
	.hidden	_ZN6icu_486UStackD1Ev
$LFB34 = .
	.loc 2 34 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStackD1Ev
	.type	_ZN6icu_486UStackD1Ev, @function
_ZN6icu_486UStackD1Ev:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI46:
	sw	$31,28($sp)	 #,
$LCFI47:
	sw	$fp,24($sp)	 #,
$LCFI48:
	move	$fp,$sp	 #,
$LCFI49:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	.loc 2 34 0
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_486UStackE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2639.D.2526._vptr.UObject
	lw	$2,32($fp)	 # this.6, this
	nop
	move	$4,$2	 #, this.6
	lw	$2,%call16(_ZN6icu_487UVectorD2Ev)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$2,$0	 # D.2830,
	andi	$2,$2,0x00ff	 # D.2831, D.2830
	beq	$2,$0,$L30
	nop
	 #, D.2831,,
	lw	$4,32($fp)	 #, this
	lw	$2,%call16(_ZN6icu_487UMemorydlEPv)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L30:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStackD1Ev
$LFE34:
	.size	_ZN6icu_486UStackD1Ev, .-_ZN6icu_486UStackD1Ev
	.align	2
	.globl	_ZN6icu_486UStackD0Ev
	.hidden	_ZN6icu_486UStackD0Ev
$LFB35 = .
	.loc 2 34 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStackD0Ev
	.type	_ZN6icu_486UStackD0Ev, @function
_ZN6icu_486UStackD0Ev:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI50:
	sw	$31,28($sp)	 #,
$LCFI51:
	sw	$fp,24($sp)	 #,
$LCFI52:
	move	$fp,$sp	 #,
$LCFI53:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	.loc 2 34 0
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_486UStackE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2639.D.2526._vptr.UObject
	lw	$2,32($fp)	 # this.6, this
	nop
	move	$4,$2	 #, this.6
	lw	$2,%call16(_ZN6icu_487UVectorD2Ev)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	li	$2,1			# 0x1	 # D.2839,
	andi	$2,$2,0x00ff	 # D.2840, D.2839
	beq	$2,$0,$L34
	nop
	 #, D.2840,,
	lw	$4,32($fp)	 #, this
	lw	$2,%call16(_ZN6icu_487UMemorydlEPv)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L34:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStackD0Ev
$LFE35:
	.size	_ZN6icu_486UStackD0Ev, .-_ZN6icu_486UStackD0Ev
	.align	2
	.globl	_ZN6icu_486UStack3popEv
	.hidden	_ZN6icu_486UStack3popEv
$LFB36 = .
	.loc 2 36 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStack3popEv
	.type	_ZN6icu_486UStack3popEv, @function
_ZN6icu_486UStack3popEv:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI54:
	sw	$31,36($sp)	 #,
$LCFI55:
	sw	$fp,32($sp)	 #,
$LCFI56:
	move	$fp,$sp	 #,
$LCFI57:
	.cprestore	16	 #
	sw	$4,40($fp)	 # this, this
$LBB11 = .
	.loc 2 37 0
	lw	$2,40($fp)	 # D.2849, this
	nop
	move	$4,$2	 #, D.2849
	lw	$2,%got(_ZNK6icu_487UVector4sizeEv)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	addiu	$2,$2,-1	 # tmp201, D.2850,
	sw	$2,28($fp)	 # tmp201, n
	.loc 2 38 0
	sw	$0,24($fp)	 #, result
	.loc 2 39 0
	lw	$2,28($fp)	 # tmp202, n
	nop
	bltz	$2,$L36
	nop
	 #, tmp202,
	.loc 2 40 0
	lw	$2,40($fp)	 # D.2853, this
	nop
	move	$4,$2	 #, D.2853
	lw	$5,28($fp)	 #, n
	lw	$2,%call16(_ZNK6icu_487UVector9elementAtEi)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # result.7, result
	.loc 2 41 0
	lw	$2,40($fp)	 # D.2855, this
	nop
	move	$4,$2	 #, D.2855
	lw	$5,28($fp)	 #, n
	lw	$2,%call16(_ZN6icu_487UVector15removeElementAtEi)($28)	 # tmp204,,
	nop
	move	$25,$2	 #, tmp204
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L36:
	.loc 2 43 0
	lw	$2,24($fp)	 # D.2857, result
$LBE11 = .
	.loc 2 44 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStack3popEv
$LFE36:
	.size	_ZN6icu_486UStack3popEv, .-_ZN6icu_486UStack3popEv
	.align	2
	.globl	_ZN6icu_486UStack4popiEv
	.hidden	_ZN6icu_486UStack4popiEv
$LFB37 = .
	.loc 2 46 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_486UStack4popiEv
	.type	_ZN6icu_486UStack4popiEv, @function
_ZN6icu_486UStack4popiEv:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI58:
	sw	$31,36($sp)	 #,
$LCFI59:
	sw	$fp,32($sp)	 #,
$LCFI60:
	move	$fp,$sp	 #,
$LCFI61:
	.cprestore	16	 #
	sw	$4,40($fp)	 # this, this
$LBB12 = .
	.loc 2 47 0
	lw	$2,40($fp)	 # D.2863, this
	nop
	move	$4,$2	 #, D.2863
	lw	$2,%got(_ZNK6icu_487UVector4sizeEv)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	addiu	$2,$2,-1	 # tmp201, D.2864,
	sw	$2,28($fp)	 # tmp201, n
	.loc 2 48 0
	sw	$0,24($fp)	 #, result
	.loc 2 49 0
	lw	$2,28($fp)	 # tmp202, n
	nop
	bltz	$2,$L39
	nop
	 #, tmp202,
	.loc 2 50 0
	lw	$2,40($fp)	 # D.2867, this
	nop
	move	$4,$2	 #, D.2867
	lw	$5,28($fp)	 #, n
	lw	$2,%call16(_ZNK6icu_487UVector10elementAtiEi)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # result.8, result
	.loc 2 51 0
	lw	$2,40($fp)	 # D.2869, this
	nop
	move	$4,$2	 #, D.2869
	lw	$5,28($fp)	 #, n
	lw	$2,%call16(_ZN6icu_487UVector15removeElementAtEi)($28)	 # tmp204,,
	nop
	move	$25,$2	 #, tmp204
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L39:
	.loc 2 53 0
	lw	$2,24($fp)	 # D.2871, result
$LBE12 = .
	.loc 2 54 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_486UStack4popiEv
$LFE37:
	.size	_ZN6icu_486UStack4popiEv, .-_ZN6icu_486UStack4popiEv
	.align	2
	.globl	_ZNK6icu_486UStack6searchEPv
	.hidden	_ZNK6icu_486UStack6searchEPv
$LFB38 = .
	.loc 2 56 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_486UStack6searchEPv
	.type	_ZNK6icu_486UStack6searchEPv, @function
_ZNK6icu_486UStack6searchEPv:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI62:
	sw	$31,36($sp)	 #,
$LCFI63:
	sw	$fp,32($sp)	 #,
$LCFI64:
	move	$fp,$sp	 #,
$LCFI65:
	.cprestore	16	 #
	sw	$4,40($fp)	 # this, this
	sw	$5,44($fp)	 # obj, obj
$LBB13 = .
	.loc 2 57 0
	lw	$2,40($fp)	 # D.2877, this
	nop
	move	$4,$2	 #, D.2877
	lw	$5,44($fp)	 #, obj
	move	$6,$0	 #,
	lw	$2,%call16(_ZNK6icu_487UVector7indexOfEPvi)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # i.9, i
	.loc 2 58 0
	lw	$2,24($fp)	 # tmp201, i
	nop
	bltz	$2,$L42
	nop
	 #, tmp201,
	lw	$2,40($fp)	 # D.2883, this
	nop
	move	$4,$2	 #, D.2883
	lw	$2,%got(_ZNK6icu_487UVector4sizeEv)($28)	 # tmp202,,
	nop
	move	$25,$2	 #, tmp202
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.2884,
	lw	$2,24($fp)	 # tmp203, i
	nop
	subu	$2,$3,$2	 # iftmp.10, D.2884, tmp203
	b	$L43
	nop
	 #
$L42:
	lw	$2,24($fp)	 # iftmp.10, i
$L43:
$LBE13 = .
	.loc 2 59 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_486UStack6searchEPv
$LFE38:
	.size	_ZNK6icu_486UStack6searchEPv, .-_ZNK6icu_486UStack6searchEPv
	.hidden	_ZTVN6icu_486UStackE
	.weak	_ZTVN6icu_486UStackE
	.section	.data.rel.ro._ZTVN6icu_486UStackE,"awG",@progbits,_ZTVN6icu_486UStackE,comdat
	.align	3
	.type	_ZTVN6icu_486UStackE, @object
	.size	_ZTVN6icu_486UStackE, 20
_ZTVN6icu_486UStackE:
	.word	0
	.word	_ZTIN6icu_486UStackE
	.word	_ZN6icu_486UStackD1Ev
	.word	_ZN6icu_486UStackD0Ev
	.word	_ZNK6icu_486UStack17getDynamicClassIDEv
	.hidden	_ZTIN6icu_486UStackE
	.weak	_ZTIN6icu_486UStackE
	.section	.data.rel.ro._ZTIN6icu_486UStackE,"awG",@progbits,_ZTIN6icu_486UStackE,comdat
	.align	2
	.type	_ZTIN6icu_486UStackE, @object
	.size	_ZTIN6icu_486UStackE, 12
_ZTIN6icu_486UStackE:
 # <anonymous>:
 # <anonymous>:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
 # <anonymous>:
	.word	_ZTSN6icu_486UStackE
 # <anonymous>:
	.word	_ZTIN6icu_487UVectorE
	.hidden	_ZTSN6icu_486UStackE
	.weak	_ZTSN6icu_486UStackE
	.section	.rodata._ZTSN6icu_486UStackE,"aG",@progbits,_ZTSN6icu_486UStackE,comdat
	.align	2
	.type	_ZTSN6icu_486UStackE, @object
	.size	_ZTSN6icu_486UStackE, 17
_ZTSN6icu_486UStackE:
	.ascii	"N6icu_486UStackE\000"
	.local	_ZZN6icu_486UStack16getStaticClassIDEvE7classID
	.comm	_ZZN6icu_486UStack16getStaticClassIDEvE7classID,1,1
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
	.4byte	$LFB18
	.4byte	$LFE18-$LFB18
	.byte	0x4
	.4byte	$LCFI3-$LFB18
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
	.4byte	$LFB19
	.4byte	$LFE19-$LFB19
	.byte	0x4
	.4byte	$LCFI6-$LFB19
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI8-$LCFI6
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI9-$LCFI8
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE4:
$LSFDE6:
	.4byte	$LEFDE6-$LASFDE6
$LASFDE6:
	.4byte	$Lframe0
	.4byte	$LFB21
	.4byte	$LFE21-$LFB21
	.byte	0x4
	.4byte	$LCFI10-$LFB21
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI12-$LCFI10
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
	.4byte	$LFB22
	.4byte	$LFE22-$LFB22
	.byte	0x4
	.4byte	$LCFI14-$LFB22
	.byte	0xe
	.uleb128 0x20
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
$LSFDE10:
	.4byte	$LEFDE10-$LASFDE10
$LASFDE10:
	.4byte	$Lframe0
	.4byte	$LFB24
	.4byte	$LFE24-$LFB24
	.byte	0x4
	.4byte	$LCFI18-$LFB24
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI20-$LCFI18
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI21-$LCFI20
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE10:
$LSFDE12:
	.4byte	$LEFDE12-$LASFDE12
$LASFDE12:
	.4byte	$Lframe0
	.4byte	$LFB25
	.4byte	$LFE25-$LFB25
	.byte	0x4
	.4byte	$LCFI22-$LFB25
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI24-$LCFI22
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI25-$LCFI24
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE12:
$LSFDE14:
	.4byte	$LEFDE14-$LASFDE14
$LASFDE14:
	.4byte	$Lframe0
	.4byte	$LFB27
	.4byte	$LFE27-$LFB27
	.byte	0x4
	.4byte	$LCFI26-$LFB27
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI28-$LCFI26
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
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
	.4byte	$LFB28
	.4byte	$LFE28-$LFB28
	.byte	0x4
	.4byte	$LCFI30-$LFB28
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI32-$LCFI30
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI33-$LCFI32
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE16:
$LSFDE18:
	.4byte	$LEFDE18-$LASFDE18
$LASFDE18:
	.4byte	$Lframe0
	.4byte	$LFB30
	.4byte	$LFE30-$LFB30
	.byte	0x4
	.4byte	$LCFI34-$LFB30
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI36-$LCFI34
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
$LEFDE18:
$LSFDE20:
	.4byte	$LEFDE20-$LASFDE20
$LASFDE20:
	.4byte	$Lframe0
	.4byte	$LFB31
	.4byte	$LFE31-$LFB31
	.byte	0x4
	.4byte	$LCFI38-$LFB31
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI40-$LCFI38
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI41-$LCFI40
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE20:
$LSFDE22:
	.4byte	$LEFDE22-$LASFDE22
$LASFDE22:
	.4byte	$Lframe0
	.4byte	$LFB33
	.4byte	$LFE33-$LFB33
	.byte	0x4
	.4byte	$LCFI42-$LFB33
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI44-$LCFI42
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI45-$LCFI44
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE22:
$LSFDE24:
	.4byte	$LEFDE24-$LASFDE24
$LASFDE24:
	.4byte	$Lframe0
	.4byte	$LFB34
	.4byte	$LFE34-$LFB34
	.byte	0x4
	.4byte	$LCFI46-$LFB34
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI48-$LCFI46
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI49-$LCFI48
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE24:
$LSFDE26:
	.4byte	$LEFDE26-$LASFDE26
$LASFDE26:
	.4byte	$Lframe0
	.4byte	$LFB35
	.4byte	$LFE35-$LFB35
	.byte	0x4
	.4byte	$LCFI50-$LFB35
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI52-$LCFI50
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI53-$LCFI52
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE26:
$LSFDE28:
	.4byte	$LEFDE28-$LASFDE28
$LASFDE28:
	.4byte	$Lframe0
	.4byte	$LFB36
	.4byte	$LFE36-$LFB36
	.byte	0x4
	.4byte	$LCFI54-$LFB36
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI56-$LCFI54
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI57-$LCFI56
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE28:
$LSFDE30:
	.4byte	$LEFDE30-$LASFDE30
$LASFDE30:
	.4byte	$Lframe0
	.4byte	$LFB37
	.4byte	$LFE37-$LFB37
	.byte	0x4
	.4byte	$LCFI58-$LFB37
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI60-$LCFI58
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI61-$LCFI60
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE30:
$LSFDE32:
	.4byte	$LEFDE32-$LASFDE32
$LASFDE32:
	.4byte	$Lframe0
	.4byte	$LFB38
	.4byte	$LFE38-$LFB38
	.byte	0x4
	.4byte	$LCFI62-$LFB38
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI64-$LCFI62
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI65-$LCFI64
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE32:
	.text
$Letext0:
	.section	.debug_loc,"",@progbits
$Ldebug_loc0:
$LLST0:
	.4byte	$LFB4
	.4byte	$LCFI0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI0
	.4byte	$LCFI2
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI2
	.4byte	$LFE4
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB18
	.4byte	$LCFI3
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI3
	.4byte	$LCFI5
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI5
	.4byte	$LFE18
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB19
	.4byte	$LCFI6
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI6
	.4byte	$LCFI9
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI9
	.4byte	$LFE19
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB21
	.4byte	$LCFI10
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI10
	.4byte	$LCFI13
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI13
	.4byte	$LFE21
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB22
	.4byte	$LCFI14
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI14
	.4byte	$LCFI17
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI17
	.4byte	$LFE22
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB24
	.4byte	$LCFI18
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI18
	.4byte	$LCFI21
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI21
	.4byte	$LFE24
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB25
	.4byte	$LCFI22
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI22
	.4byte	$LCFI25
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI25
	.4byte	$LFE25
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB27
	.4byte	$LCFI26
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI26
	.4byte	$LCFI29
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI29
	.4byte	$LFE27
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB28
	.4byte	$LCFI30
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI30
	.4byte	$LCFI33
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI33
	.4byte	$LFE28
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB30
	.4byte	$LCFI34
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI34
	.4byte	$LCFI37
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI37
	.4byte	$LFE30
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST10:
	.4byte	$LFB31
	.4byte	$LCFI38
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI38
	.4byte	$LCFI41
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI41
	.4byte	$LFE31
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST11:
	.4byte	$LFB33
	.4byte	$LCFI42
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI42
	.4byte	$LCFI45
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI45
	.4byte	$LFE33
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST12:
	.4byte	$LFB34
	.4byte	$LCFI46
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI46
	.4byte	$LCFI49
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI49
	.4byte	$LFE34
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST13:
	.4byte	$LFB35
	.4byte	$LCFI50
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI50
	.4byte	$LCFI53
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI53
	.4byte	$LFE35
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST14:
	.4byte	$LFB36
	.4byte	$LCFI54
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI54
	.4byte	$LCFI57
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI57
	.4byte	$LFE36
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST15:
	.4byte	$LFB37
	.4byte	$LCFI58
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI58
	.4byte	$LCFI61
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI61
	.4byte	$LFE37
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST16:
	.4byte	$LFB38
	.4byte	$LCFI62
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI62
	.4byte	$LCFI65
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI65
	.4byte	$LFE38
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
	.file 3 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
	.file 7 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
	.section	.debug_info
	.4byte	0xcd2
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF208
	.byte	0x4
	.4byte	$LASF209
	.4byte	0x0
	.4byte	0x0
	.4byte	$Ldebug_ranges0+0x0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF0
	.uleb128 0x3
	.4byte	$LASF5
	.byte	0x3
	.byte	0x26
	.4byte	0x37
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
	.byte	0x3
	.byte	0x2a
	.4byte	0x5e
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
	.byte	0x3
	.byte	0x4d
	.4byte	0x53
	.uleb128 0x3
	.4byte	$LASF10
	.byte	0x3
	.byte	0x51
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF11
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	$LASF12
	.uleb128 0x5
	.byte	0x4
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
	.4byte	0x7e
	.uleb128 0x7
	.4byte	$LASF210
	.byte	0x7
	.byte	0x6d
	.4byte	0xf1
	.uleb128 0x8
	.4byte	$LASF16
	.byte	0x1
	.uleb128 0x9
	.4byte	$LASF211
	.byte	0x1
	.4byte	0xea
	.uleb128 0xa
	.byte	0x1
	.4byte	$LASF199
	.byte	0x1
	.2byte	0x171
	.4byte	$LASF212
	.4byte	0x73
	.byte	0x1
	.uleb128 0xb
	.4byte	0x897
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.4byte	$LASF17
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.ascii	"icu\000"
	.byte	0x7
	.byte	0x6e
	.4byte	0xb5
	.uleb128 0xd
	.byte	0x7
	.byte	0x7a
	.4byte	0xb5
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF18
	.uleb128 0xe
	.4byte	$LASF19
	.byte	0x5
	.2byte	0x181
	.4byte	0x97
	.uleb128 0xf
	.4byte	$LASF178
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x5c9
	.uleb128 0x10
	.4byte	$LASF20
	.sleb128 -128
	.uleb128 0x10
	.4byte	$LASF21
	.sleb128 -128
	.uleb128 0x10
	.4byte	$LASF22
	.sleb128 -127
	.uleb128 0x10
	.4byte	$LASF23
	.sleb128 -126
	.uleb128 0x10
	.4byte	$LASF24
	.sleb128 -125
	.uleb128 0x10
	.4byte	$LASF25
	.sleb128 -124
	.uleb128 0x10
	.4byte	$LASF26
	.sleb128 -123
	.uleb128 0x10
	.4byte	$LASF27
	.sleb128 -122
	.uleb128 0x10
	.4byte	$LASF28
	.sleb128 -121
	.uleb128 0x10
	.4byte	$LASF29
	.sleb128 -120
	.uleb128 0x10
	.4byte	$LASF30
	.sleb128 -119
	.uleb128 0x10
	.4byte	$LASF31
	.sleb128 0
	.uleb128 0x10
	.4byte	$LASF32
	.sleb128 1
	.uleb128 0x10
	.4byte	$LASF33
	.sleb128 2
	.uleb128 0x10
	.4byte	$LASF34
	.sleb128 3
	.uleb128 0x10
	.4byte	$LASF35
	.sleb128 4
	.uleb128 0x10
	.4byte	$LASF36
	.sleb128 5
	.uleb128 0x10
	.4byte	$LASF37
	.sleb128 6
	.uleb128 0x10
	.4byte	$LASF38
	.sleb128 7
	.uleb128 0x10
	.4byte	$LASF39
	.sleb128 8
	.uleb128 0x10
	.4byte	$LASF40
	.sleb128 9
	.uleb128 0x10
	.4byte	$LASF41
	.sleb128 10
	.uleb128 0x10
	.4byte	$LASF42
	.sleb128 11
	.uleb128 0x10
	.4byte	$LASF43
	.sleb128 12
	.uleb128 0x10
	.4byte	$LASF44
	.sleb128 13
	.uleb128 0x10
	.4byte	$LASF45
	.sleb128 14
	.uleb128 0x10
	.4byte	$LASF46
	.sleb128 15
	.uleb128 0x10
	.4byte	$LASF47
	.sleb128 16
	.uleb128 0x10
	.4byte	$LASF48
	.sleb128 17
	.uleb128 0x10
	.4byte	$LASF49
	.sleb128 18
	.uleb128 0x10
	.4byte	$LASF50
	.sleb128 19
	.uleb128 0x10
	.4byte	$LASF51
	.sleb128 20
	.uleb128 0x10
	.4byte	$LASF52
	.sleb128 21
	.uleb128 0x10
	.4byte	$LASF53
	.sleb128 22
	.uleb128 0x10
	.4byte	$LASF54
	.sleb128 23
	.uleb128 0x10
	.4byte	$LASF55
	.sleb128 24
	.uleb128 0x10
	.4byte	$LASF56
	.sleb128 25
	.uleb128 0x10
	.4byte	$LASF57
	.sleb128 26
	.uleb128 0x10
	.4byte	$LASF58
	.sleb128 27
	.uleb128 0x10
	.4byte	$LASF59
	.sleb128 28
	.uleb128 0x10
	.4byte	$LASF60
	.sleb128 29
	.uleb128 0x10
	.4byte	$LASF61
	.sleb128 30
	.uleb128 0x10
	.4byte	$LASF62
	.sleb128 31
	.uleb128 0x10
	.4byte	$LASF63
	.sleb128 65536
	.uleb128 0x10
	.4byte	$LASF64
	.sleb128 65536
	.uleb128 0x10
	.4byte	$LASF65
	.sleb128 65537
	.uleb128 0x10
	.4byte	$LASF66
	.sleb128 65538
	.uleb128 0x10
	.4byte	$LASF67
	.sleb128 65539
	.uleb128 0x10
	.4byte	$LASF68
	.sleb128 65540
	.uleb128 0x10
	.4byte	$LASF69
	.sleb128 65541
	.uleb128 0x10
	.4byte	$LASF70
	.sleb128 65542
	.uleb128 0x10
	.4byte	$LASF71
	.sleb128 65543
	.uleb128 0x10
	.4byte	$LASF72
	.sleb128 65544
	.uleb128 0x10
	.4byte	$LASF73
	.sleb128 65545
	.uleb128 0x10
	.4byte	$LASF74
	.sleb128 65546
	.uleb128 0x10
	.4byte	$LASF75
	.sleb128 65547
	.uleb128 0x10
	.4byte	$LASF76
	.sleb128 65548
	.uleb128 0x10
	.4byte	$LASF77
	.sleb128 65549
	.uleb128 0x10
	.4byte	$LASF78
	.sleb128 65550
	.uleb128 0x10
	.4byte	$LASF79
	.sleb128 65551
	.uleb128 0x10
	.4byte	$LASF80
	.sleb128 65552
	.uleb128 0x10
	.4byte	$LASF81
	.sleb128 65553
	.uleb128 0x10
	.4byte	$LASF82
	.sleb128 65554
	.uleb128 0x10
	.4byte	$LASF83
	.sleb128 65555
	.uleb128 0x10
	.4byte	$LASF84
	.sleb128 65556
	.uleb128 0x10
	.4byte	$LASF85
	.sleb128 65557
	.uleb128 0x10
	.4byte	$LASF86
	.sleb128 65558
	.uleb128 0x10
	.4byte	$LASF87
	.sleb128 65559
	.uleb128 0x10
	.4byte	$LASF88
	.sleb128 65560
	.uleb128 0x10
	.4byte	$LASF89
	.sleb128 65561
	.uleb128 0x10
	.4byte	$LASF90
	.sleb128 65562
	.uleb128 0x10
	.4byte	$LASF91
	.sleb128 65563
	.uleb128 0x10
	.4byte	$LASF92
	.sleb128 65564
	.uleb128 0x10
	.4byte	$LASF93
	.sleb128 65565
	.uleb128 0x10
	.4byte	$LASF94
	.sleb128 65566
	.uleb128 0x10
	.4byte	$LASF95
	.sleb128 65567
	.uleb128 0x10
	.4byte	$LASF96
	.sleb128 65568
	.uleb128 0x10
	.4byte	$LASF97
	.sleb128 65569
	.uleb128 0x10
	.4byte	$LASF98
	.sleb128 65570
	.uleb128 0x10
	.4byte	$LASF99
	.sleb128 65571
	.uleb128 0x10
	.4byte	$LASF100
	.sleb128 65792
	.uleb128 0x10
	.4byte	$LASF101
	.sleb128 65792
	.uleb128 0x10
	.4byte	$LASF102
	.sleb128 65793
	.uleb128 0x10
	.4byte	$LASF103
	.sleb128 65793
	.uleb128 0x10
	.4byte	$LASF104
	.sleb128 65794
	.uleb128 0x10
	.4byte	$LASF105
	.sleb128 65795
	.uleb128 0x10
	.4byte	$LASF106
	.sleb128 65796
	.uleb128 0x10
	.4byte	$LASF107
	.sleb128 65797
	.uleb128 0x10
	.4byte	$LASF108
	.sleb128 65798
	.uleb128 0x10
	.4byte	$LASF109
	.sleb128 65799
	.uleb128 0x10
	.4byte	$LASF110
	.sleb128 65800
	.uleb128 0x10
	.4byte	$LASF111
	.sleb128 65801
	.uleb128 0x10
	.4byte	$LASF112
	.sleb128 65802
	.uleb128 0x10
	.4byte	$LASF113
	.sleb128 65803
	.uleb128 0x10
	.4byte	$LASF114
	.sleb128 65804
	.uleb128 0x10
	.4byte	$LASF115
	.sleb128 65805
	.uleb128 0x10
	.4byte	$LASF116
	.sleb128 65806
	.uleb128 0x10
	.4byte	$LASF117
	.sleb128 65807
	.uleb128 0x10
	.4byte	$LASF118
	.sleb128 65808
	.uleb128 0x10
	.4byte	$LASF119
	.sleb128 65809
	.uleb128 0x10
	.4byte	$LASF120
	.sleb128 65810
	.uleb128 0x10
	.4byte	$LASF121
	.sleb128 66048
	.uleb128 0x10
	.4byte	$LASF122
	.sleb128 66048
	.uleb128 0x10
	.4byte	$LASF123
	.sleb128 66049
	.uleb128 0x10
	.4byte	$LASF124
	.sleb128 66050
	.uleb128 0x10
	.4byte	$LASF125
	.sleb128 66051
	.uleb128 0x10
	.4byte	$LASF126
	.sleb128 66052
	.uleb128 0x10
	.4byte	$LASF127
	.sleb128 66053
	.uleb128 0x10
	.4byte	$LASF128
	.sleb128 66054
	.uleb128 0x10
	.4byte	$LASF129
	.sleb128 66055
	.uleb128 0x10
	.4byte	$LASF130
	.sleb128 66056
	.uleb128 0x10
	.4byte	$LASF131
	.sleb128 66057
	.uleb128 0x10
	.4byte	$LASF132
	.sleb128 66058
	.uleb128 0x10
	.4byte	$LASF133
	.sleb128 66059
	.uleb128 0x10
	.4byte	$LASF134
	.sleb128 66060
	.uleb128 0x10
	.4byte	$LASF135
	.sleb128 66061
	.uleb128 0x10
	.4byte	$LASF136
	.sleb128 66062
	.uleb128 0x10
	.4byte	$LASF137
	.sleb128 66304
	.uleb128 0x10
	.4byte	$LASF138
	.sleb128 66304
	.uleb128 0x10
	.4byte	$LASF139
	.sleb128 66305
	.uleb128 0x10
	.4byte	$LASF140
	.sleb128 66306
	.uleb128 0x10
	.4byte	$LASF141
	.sleb128 66307
	.uleb128 0x10
	.4byte	$LASF142
	.sleb128 66308
	.uleb128 0x10
	.4byte	$LASF143
	.sleb128 66309
	.uleb128 0x10
	.4byte	$LASF144
	.sleb128 66310
	.uleb128 0x10
	.4byte	$LASF145
	.sleb128 66311
	.uleb128 0x10
	.4byte	$LASF146
	.sleb128 66312
	.uleb128 0x10
	.4byte	$LASF147
	.sleb128 66313
	.uleb128 0x10
	.4byte	$LASF148
	.sleb128 66314
	.uleb128 0x10
	.4byte	$LASF149
	.sleb128 66315
	.uleb128 0x10
	.4byte	$LASF150
	.sleb128 66316
	.uleb128 0x10
	.4byte	$LASF151
	.sleb128 66317
	.uleb128 0x10
	.4byte	$LASF152
	.sleb128 66318
	.uleb128 0x10
	.4byte	$LASF153
	.sleb128 66319
	.uleb128 0x10
	.4byte	$LASF154
	.sleb128 66320
	.uleb128 0x10
	.4byte	$LASF155
	.sleb128 66321
	.uleb128 0x10
	.4byte	$LASF156
	.sleb128 66322
	.uleb128 0x10
	.4byte	$LASF157
	.sleb128 66323
	.uleb128 0x10
	.4byte	$LASF158
	.sleb128 66324
	.uleb128 0x10
	.4byte	$LASF159
	.sleb128 66560
	.uleb128 0x10
	.4byte	$LASF160
	.sleb128 66560
	.uleb128 0x10
	.4byte	$LASF161
	.sleb128 66561
	.uleb128 0x10
	.4byte	$LASF162
	.sleb128 66562
	.uleb128 0x10
	.4byte	$LASF163
	.sleb128 66563
	.uleb128 0x10
	.4byte	$LASF164
	.sleb128 66564
	.uleb128 0x10
	.4byte	$LASF165
	.sleb128 66565
	.uleb128 0x10
	.4byte	$LASF166
	.sleb128 66566
	.uleb128 0x10
	.4byte	$LASF167
	.sleb128 66567
	.uleb128 0x10
	.4byte	$LASF168
	.sleb128 66568
	.uleb128 0x10
	.4byte	$LASF169
	.sleb128 66569
	.uleb128 0x10
	.4byte	$LASF170
	.sleb128 66560
	.uleb128 0x10
	.4byte	$LASF171
	.sleb128 66561
	.uleb128 0x10
	.4byte	$LASF172
	.sleb128 66562
	.uleb128 0x10
	.4byte	$LASF173
	.sleb128 66816
	.uleb128 0x10
	.4byte	$LASF174
	.sleb128 66816
	.uleb128 0x10
	.4byte	$LASF175
	.sleb128 66817
	.uleb128 0x10
	.4byte	$LASF176
	.sleb128 66818
	.uleb128 0x10
	.4byte	$LASF177
	.sleb128 66818
	.byte	0x0
	.uleb128 0xe
	.4byte	$LASF178
	.byte	0x5
	.2byte	0x34d
	.4byte	0x116
	.uleb128 0x11
	.4byte	$LASF181
	.byte	0x4
	.byte	0x6
	.byte	0x58
	.4byte	0x5f8
	.uleb128 0x12
	.4byte	$LASF179
	.byte	0x6
	.byte	0x59
	.4byte	0x97
	.uleb128 0x12
	.4byte	$LASF180
	.byte	0x6
	.byte	0x5a
	.4byte	0x73
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF181
	.byte	0x6
	.byte	0x5c
	.4byte	0x5d5
	.uleb128 0x3
	.4byte	$LASF182
	.byte	0x6
	.byte	0x77
	.4byte	0x60e
	.uleb128 0x13
	.4byte	0xaa
	.4byte	0x622
	.uleb128 0x14
	.4byte	0x5f8
	.uleb128 0x14
	.4byte	0x5f8
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF183
	.byte	0x6
	.byte	0x87
	.4byte	0x62d
	.uleb128 0x15
	.4byte	0x638
	.uleb128 0x14
	.4byte	0x97
	.byte	0x0
	.uleb128 0x16
	.byte	0x4
	.4byte	0x603
	.uleb128 0x16
	.byte	0x4
	.4byte	0x622
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	$LASF184
	.uleb128 0x17
	.4byte	0xc0
	.byte	0x18
	.byte	0x1
	.2byte	0x139
	.4byte	0xea
	.4byte	0x874
	.uleb128 0x18
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x19
	.byte	0x1
	.4byte	$LASF16
	.byte	0x2
	.byte	0xe
	.byte	0x1
	.4byte	0x67e
	.uleb128 0xb
	.4byte	0x874
	.byte	0x1
	.uleb128 0x14
	.4byte	0x87a
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	$LASF16
	.byte	0x2
	.byte	0x13
	.byte	0x1
	.4byte	0x69c
	.uleb128 0xb
	.4byte	0x874
	.byte	0x1
	.uleb128 0x14
	.4byte	0x73
	.uleb128 0x14
	.4byte	0x87a
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	$LASF16
	.byte	0x2
	.byte	0x18
	.byte	0x1
	.4byte	0x6bf
	.uleb128 0xb
	.4byte	0x874
	.byte	0x1
	.uleb128 0x14
	.4byte	0x63e
	.uleb128 0x14
	.4byte	0x638
	.uleb128 0x14
	.4byte	0x87a
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	$LASF16
	.byte	0x2
	.byte	0x1d
	.byte	0x1
	.4byte	0x6e7
	.uleb128 0xb
	.4byte	0x874
	.byte	0x1
	.uleb128 0x14
	.4byte	0x63e
	.uleb128 0x14
	.4byte	0x638
	.uleb128 0x14
	.4byte	0x73
	.uleb128 0x14
	.4byte	0x87a
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	$LASF185
	.byte	0x2
	.byte	0x22
	.byte	0x1
	.4byte	0x64b
	.byte	0x1
	.4byte	0x706
	.uleb128 0xb
	.4byte	0x874
	.byte	0x1
	.uleb128 0xb
	.4byte	0x5e
	.byte	0x1
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	$LASF186
	.byte	0x1
	.2byte	0x197
	.4byte	$LASF188
	.4byte	0xaa
	.byte	0x1
	.4byte	0x723
	.uleb128 0xb
	.4byte	0x880
	.byte	0x1
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	$LASF187
	.byte	0x1
	.2byte	0x19b
	.4byte	$LASF189
	.4byte	0x97
	.byte	0x1
	.4byte	0x740
	.uleb128 0xb
	.4byte	0x880
	.byte	0x1
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	$LASF190
	.byte	0x1
	.2byte	0x19f
	.4byte	$LASF191
	.4byte	0x73
	.byte	0x1
	.4byte	0x75d
	.uleb128 0xb
	.4byte	0x880
	.byte	0x1
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.ascii	"pop\000"
	.byte	0x2
	.byte	0x24
	.4byte	$LASF213
	.4byte	0x97
	.byte	0x1
	.4byte	0x779
	.uleb128 0xb
	.4byte	0x874
	.byte	0x1
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	$LASF192
	.byte	0x2
	.byte	0x2e
	.4byte	$LASF197
	.4byte	0x73
	.byte	0x1
	.4byte	0x795
	.uleb128 0xb
	.4byte	0x874
	.byte	0x1
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	$LASF193
	.byte	0x1
	.2byte	0x1a3
	.4byte	$LASF194
	.4byte	0x97
	.byte	0x1
	.4byte	0x7bc
	.uleb128 0xb
	.4byte	0x874
	.byte	0x1
	.uleb128 0x14
	.4byte	0x97
	.uleb128 0x14
	.4byte	0x87a
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	$LASF193
	.byte	0x1
	.2byte	0x1a8
	.4byte	$LASF195
	.4byte	0x73
	.byte	0x1
	.4byte	0x7e3
	.uleb128 0xb
	.4byte	0x874
	.byte	0x1
	.uleb128 0x14
	.4byte	0x73
	.uleb128 0x14
	.4byte	0x87a
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	$LASF196
	.byte	0x2
	.byte	0x38
	.4byte	$LASF198
	.4byte	0x73
	.byte	0x1
	.4byte	0x804
	.uleb128 0xb
	.4byte	0x880
	.byte	0x1
	.uleb128 0x14
	.4byte	0x97
	.byte	0x0
	.uleb128 0x1e
	.byte	0x1
	.4byte	$LASF214
	.byte	0x2
	.byte	0xc
	.4byte	$LASF215
	.4byte	0x10a
	.byte	0x1
	.uleb128 0x1f
	.byte	0x1
	.4byte	$LASF216
	.byte	0x2
	.byte	0xc
	.4byte	$LASF217
	.4byte	0x10a
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x64b
	.byte	0x1
	.4byte	0x839
	.uleb128 0xb
	.4byte	0x880
	.byte	0x1
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.4byte	$LASF16
	.byte	0x1
	.2byte	0x168
	.byte	0x3
	.byte	0x1
	.4byte	0x854
	.uleb128 0xb
	.4byte	0x874
	.byte	0x1
	.uleb128 0x14
	.4byte	0x88b
	.byte	0x0
	.uleb128 0x21
	.byte	0x1
	.4byte	$LASF200
	.byte	0x1
	.2byte	0x16b
	.4byte	$LASF201
	.4byte	0x891
	.byte	0x3
	.byte	0x1
	.uleb128 0xb
	.4byte	0x874
	.byte	0x1
	.uleb128 0x14
	.4byte	0x88b
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.byte	0x4
	.4byte	0x64b
	.uleb128 0x22
	.byte	0x4
	.4byte	0x5c9
	.uleb128 0x16
	.byte	0x4
	.4byte	0x886
	.uleb128 0x23
	.4byte	0x64b
	.uleb128 0x22
	.byte	0x4
	.4byte	0x886
	.uleb128 0x22
	.byte	0x4
	.4byte	0x64b
	.uleb128 0x16
	.byte	0x4
	.4byte	0x89d
	.uleb128 0x23
	.4byte	0xc6
	.uleb128 0x24
	.4byte	0xd0
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST0
	.4byte	0x8c5
	.uleb128 0x25
	.4byte	$LASF202
	.4byte	0x8c5
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x23
	.4byte	0x897
	.uleb128 0x24
	.4byte	0x804
	.4byte	$LFB18
	.4byte	$LFE18
	.4byte	$LLST1
	.4byte	0x8fb
	.uleb128 0x26
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0x27
	.4byte	$LASF206
	.byte	0x2
	.byte	0xc
	.4byte	0xa3
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN6icu_486UStack16getStaticClassIDEvE7classID
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.4byte	0x815
	.4byte	$LFB19
	.4byte	$LFE19
	.4byte	$LLST2
	.4byte	0x91e
	.uleb128 0x25
	.4byte	$LASF202
	.4byte	0x91e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x23
	.4byte	0x880
	.uleb128 0x28
	.4byte	0x665
	.byte	0x0
	.4byte	0x943
	.uleb128 0x29
	.4byte	$LASF202
	.4byte	0x943
	.byte	0x1
	.uleb128 0x2a
	.4byte	$LASF203
	.byte	0x2
	.byte	0xe
	.4byte	0x948
	.byte	0x0
	.uleb128 0x23
	.4byte	0x874
	.uleb128 0x23
	.4byte	0x87a
	.uleb128 0x2b
	.4byte	0x923
	.4byte	$LFB21
	.4byte	$LFE21
	.4byte	$LLST3
	.4byte	0x973
	.uleb128 0x2c
	.4byte	0x92d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0x937
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x2b
	.4byte	0x923
	.4byte	$LFB22
	.4byte	$LFE22
	.4byte	$LLST4
	.4byte	0x999
	.uleb128 0x2c
	.4byte	0x92d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0x937
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x28
	.4byte	0x67e
	.byte	0x0
	.4byte	0x9c4
	.uleb128 0x29
	.4byte	$LASF202
	.4byte	0x943
	.byte	0x1
	.uleb128 0x2a
	.4byte	$LASF204
	.byte	0x2
	.byte	0x13
	.4byte	0x73
	.uleb128 0x2a
	.4byte	$LASF203
	.byte	0x2
	.byte	0x13
	.4byte	0x9c4
	.byte	0x0
	.uleb128 0x23
	.4byte	0x87a
	.uleb128 0x2b
	.4byte	0x999
	.4byte	$LFB24
	.4byte	$LFE24
	.4byte	$LLST5
	.4byte	0x9f7
	.uleb128 0x2c
	.4byte	0x9a3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0x9ad
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.4byte	0x9b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x2b
	.4byte	0x999
	.4byte	$LFB25
	.4byte	$LFE25
	.4byte	$LLST6
	.4byte	0xa25
	.uleb128 0x2c
	.4byte	0x9a3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0x9ad
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.4byte	0x9b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x28
	.4byte	0x69c
	.byte	0x0
	.4byte	0xa57
	.uleb128 0x29
	.4byte	$LASF202
	.4byte	0x943
	.byte	0x1
	.uleb128 0x2d
	.ascii	"d\000"
	.byte	0x2
	.byte	0x18
	.4byte	0x63e
	.uleb128 0x2d
	.ascii	"c\000"
	.byte	0x2
	.byte	0x18
	.4byte	0x638
	.uleb128 0x2a
	.4byte	$LASF203
	.byte	0x2
	.byte	0x18
	.4byte	0xa57
	.byte	0x0
	.uleb128 0x23
	.4byte	0x87a
	.uleb128 0x2b
	.4byte	0xa25
	.4byte	$LFB27
	.4byte	$LFE27
	.4byte	$LLST7
	.4byte	0xa92
	.uleb128 0x2c
	.4byte	0xa2f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xa39
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.4byte	0xa42
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.4byte	0xa4b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x2b
	.4byte	0xa25
	.4byte	$LFB28
	.4byte	$LFE28
	.4byte	$LLST8
	.4byte	0xac8
	.uleb128 0x2c
	.4byte	0xa2f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xa39
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.4byte	0xa42
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.4byte	0xa4b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x28
	.4byte	0x6bf
	.byte	0x0
	.4byte	0xb05
	.uleb128 0x29
	.4byte	$LASF202
	.4byte	0x943
	.byte	0x1
	.uleb128 0x2d
	.ascii	"d\000"
	.byte	0x2
	.byte	0x1d
	.4byte	0x63e
	.uleb128 0x2d
	.ascii	"c\000"
	.byte	0x2
	.byte	0x1d
	.4byte	0x638
	.uleb128 0x2a
	.4byte	$LASF204
	.byte	0x2
	.byte	0x1d
	.4byte	0x73
	.uleb128 0x2a
	.4byte	$LASF203
	.byte	0x2
	.byte	0x1d
	.4byte	0xb05
	.byte	0x0
	.uleb128 0x23
	.4byte	0x87a
	.uleb128 0x2b
	.4byte	0xac8
	.4byte	$LFB30
	.4byte	$LFE30
	.4byte	$LLST9
	.4byte	0xb48
	.uleb128 0x2c
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xadc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.4byte	0xae5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.4byte	0xaee
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.4byte	0xaf9
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x2b
	.4byte	0xac8
	.4byte	$LFB31
	.4byte	$LFE31
	.4byte	$LLST10
	.4byte	0xb86
	.uleb128 0x2c
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xadc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.4byte	0xae5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.4byte	0xaee
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.4byte	0xaf9
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x28
	.4byte	0x6e7
	.byte	0x0
	.4byte	0xba5
	.uleb128 0x29
	.4byte	$LASF202
	.4byte	0x943
	.byte	0x1
	.uleb128 0x29
	.4byte	$LASF205
	.4byte	0xba5
	.byte	0x1
	.byte	0x0
	.uleb128 0x23
	.4byte	0x5e
	.uleb128 0x2b
	.4byte	0xb86
	.4byte	$LFB33
	.4byte	$LFE33
	.4byte	$LLST11
	.4byte	0xbc8
	.uleb128 0x2c
	.4byte	0xb90
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x2b
	.4byte	0xb86
	.4byte	$LFB34
	.4byte	$LFE34
	.4byte	$LLST12
	.4byte	0xbe6
	.uleb128 0x2c
	.4byte	0xb90
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x2b
	.4byte	0xb86
	.4byte	$LFB35
	.4byte	$LFE35
	.4byte	$LLST13
	.4byte	0xc04
	.uleb128 0x2c
	.4byte	0xb90
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x24
	.4byte	0x75d
	.4byte	$LFB36
	.4byte	$LFE36
	.4byte	$LLST14
	.4byte	0xc4b
	.uleb128 0x25
	.4byte	$LASF202
	.4byte	0x943
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LBB11
	.4byte	$LBE11
	.uleb128 0x2e
	.ascii	"n\000"
	.byte	0x2
	.byte	0x25
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	$LASF207
	.byte	0x2
	.byte	0x26
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.4byte	0x779
	.4byte	$LFB37
	.4byte	$LFE37
	.4byte	$LLST15
	.4byte	0xc92
	.uleb128 0x25
	.4byte	$LASF202
	.4byte	0x943
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LBB12
	.4byte	$LBE12
	.uleb128 0x2e
	.ascii	"n\000"
	.byte	0x2
	.byte	0x2f
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	$LASF207
	.byte	0x2
	.byte	0x30
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x7e3
	.4byte	$LFB38
	.4byte	$LFE38
	.4byte	$LLST16
	.uleb128 0x25
	.4byte	$LASF202
	.4byte	0x91e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii	"obj\000"
	.byte	0x2
	.byte	0x38
	.4byte	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LBB13
	.4byte	$LBE13
	.uleb128 0x2e
	.ascii	"i\000"
	.byte	0x2
	.byte	0x39
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
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
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x17
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
	.uleb128 0x12
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
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
	.uleb128 0x5
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
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x5
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x1eb
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0xcd6
	.4byte	0x8a2
	.ascii	"icu_48::UVector::size\000"
	.4byte	0x8ca
	.ascii	"icu_48::UStack::getStaticClassID\000"
	.4byte	0x8fb
	.ascii	"icu_48::UStack::getDynamicClassID\000"
	.4byte	0x94d
	.ascii	"icu_48::UStack::UStack\000"
	.4byte	0x973
	.ascii	"icu_48::UStack::UStack\000"
	.4byte	0x9c9
	.ascii	"icu_48::UStack::UStack\000"
	.4byte	0x9f7
	.ascii	"icu_48::UStack::UStack\000"
	.4byte	0xa5c
	.ascii	"icu_48::UStack::UStack\000"
	.4byte	0xa92
	.ascii	"icu_48::UStack::UStack\000"
	.4byte	0xb0a
	.ascii	"icu_48::UStack::UStack\000"
	.4byte	0xb48
	.ascii	"icu_48::UStack::UStack\000"
	.4byte	0xbaa
	.ascii	"icu_48::UStack::~UStack\000"
	.4byte	0xbc8
	.ascii	"icu_48::UStack::~UStack\000"
	.4byte	0xbe6
	.ascii	"icu_48::UStack::~UStack\000"
	.4byte	0xc04
	.ascii	"icu_48::UStack::pop\000"
	.4byte	0xc4b
	.ascii	"icu_48::UStack::popi\000"
	.4byte	0xc92
	.ascii	"icu_48::UStack::search\000"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	$Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",@progbits
$Ldebug_ranges0:
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LFB18
	.4byte	$LFE18
	.4byte	$LFB19
	.4byte	$LFE19
	.4byte	$LFB21
	.4byte	$LFE21
	.4byte	$LFB22
	.4byte	$LFE22
	.4byte	$LFB24
	.4byte	$LFE24
	.4byte	$LFB25
	.4byte	$LFE25
	.4byte	$LFB27
	.4byte	$LFE27
	.4byte	$LFB28
	.4byte	$LFE28
	.4byte	$LFB30
	.4byte	$LFE30
	.4byte	$LFB31
	.4byte	$LFE31
	.4byte	$LFB33
	.4byte	$LFE33
	.4byte	$LFB34
	.4byte	$LFE34
	.4byte	$LFB35
	.4byte	$LFE35
	.4byte	$LFB36
	.4byte	$LFE36
	.4byte	$LFB37
	.4byte	$LFE37
	.4byte	$LFB38
	.4byte	$LFE38
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF56:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF87:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF75:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF173:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF140:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF53:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF192:
	.ascii	"popi\000"
$LASF77:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF144:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF71:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF185:
	.ascii	"~UStack\000"
$LASF43:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF105:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF5:
	.ascii	"s3e_int8_t\000"
$LASF52:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF171:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF132:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF209:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ustack.cpp\000"
$LASF115:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF37:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF212:
	.ascii	"_ZNK6icu_487UVector4sizeEv\000"
$LASF152:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF113:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF8:
	.ascii	"long long unsigned int\000"
$LASF121:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF70:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF95:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF201:
	.ascii	"_ZN6icu_486UStackaSERKS0_\000"
$LASF51:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF179:
	.ascii	"pointer\000"
$LASF27:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF205:
	.ascii	"__in_chrg\000"
$LASF120:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF124:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF190:
	.ascii	"peeki\000"
$LASF186:
	.ascii	"empty\000"
$LASF194:
	.ascii	"_ZN6icu_486UStack4pushEPvR10UErrorCode\000"
$LASF7:
	.ascii	"long long int\000"
$LASF1:
	.ascii	"signed char\000"
$LASF174:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF91:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF6:
	.ascii	"s3e_int32_t\000"
$LASF29:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF211:
	.ascii	"UVector\000"
$LASF57:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF148:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF138:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF17:
	.ascii	"UObject\000"
$LASF60:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF13:
	.ascii	"long int\000"
$LASF166:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF28:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF142:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF159:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF167:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF164:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF44:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF18:
	.ascii	"double\000"
$LASF126:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF90:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF153:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF155:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF68:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF65:
	.ascii	"U_MALFORMED_RULE\000"
$LASF156:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF145:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF50:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF98:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF206:
	.ascii	"classID\000"
$LASF99:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF94:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF183:
	.ascii	"UObjectDeleter\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF80:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF193:
	.ascii	"push\000"
$LASF32:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF180:
	.ascii	"integer\000"
$LASF11:
	.ascii	"long unsigned int\000"
$LASF15:
	.ascii	"UBool\000"
$LASF81:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF102:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF23:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF163:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF40:
	.ascii	"U_PARSE_ERROR\000"
$LASF187:
	.ascii	"peek\000"
$LASF199:
	.ascii	"size\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF135:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF96:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF141:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF149:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF72:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF67:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF88:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF103:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF118:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF12:
	.ascii	"wchar_t\000"
$LASF136:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF47:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF146:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF97:
	.ascii	"U_INVALID_ID\000"
$LASF195:
	.ascii	"_ZN6icu_486UStack4pushEiR10UErrorCode\000"
$LASF137:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF169:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF26:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF161:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF35:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF34:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF207:
	.ascii	"result\000"
$LASF191:
	.ascii	"_ZNK6icu_486UStack5peekiEv\000"
$LASF85:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF21:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF69:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF123:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF41:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF189:
	.ascii	"_ZNK6icu_486UStack4peekEv\000"
$LASF109:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF31:
	.ascii	"U_ZERO_ERROR\000"
$LASF66:
	.ascii	"U_MALFORMED_SET\000"
$LASF38:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF36:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF213:
	.ascii	"_ZN6icu_486UStack3popEv\000"
$LASF119:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF108:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF61:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF84:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF76:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF128:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF104:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF204:
	.ascii	"initialCapacity\000"
$LASF196:
	.ascii	"search\000"
$LASF82:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF111:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF214:
	.ascii	"getStaticClassID\000"
$LASF74:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF182:
	.ascii	"UKeyComparator\000"
$LASF184:
	.ascii	"float\000"
$LASF116:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF25:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF22:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF131:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF48:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF83:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF177:
	.ascii	"U_ERROR_LIMIT\000"
$LASF49:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF165:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF9:
	.ascii	"int32_t\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF172:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF200:
	.ascii	"operator=\000"
$LASF134:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF162:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF3:
	.ascii	"short int\000"
$LASF101:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF24:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF106:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF215:
	.ascii	"_ZN6icu_486UStack16getStaticClassIDEv\000"
$LASF89:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF110:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF151:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF16:
	.ascii	"UStack\000"
$LASF188:
	.ascii	"_ZNK6icu_486UStack5emptyEv\000"
$LASF154:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF59:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF130:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF117:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF78:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF14:
	.ascii	"char\000"
$LASF39:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF19:
	.ascii	"UClassID\000"
$LASF33:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF197:
	.ascii	"_ZN6icu_486UStack4popiEv\000"
$LASF92:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF216:
	.ascii	"getDynamicClassID\000"
$LASF127:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF114:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF73:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF58:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF54:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF170:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF139:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF10:
	.ascii	"int8_t\000"
$LASF86:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF64:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF143:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF217:
	.ascii	"_ZNK6icu_486UStack17getDynamicClassIDEv\000"
$LASF93:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF45:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF198:
	.ascii	"_ZNK6icu_486UStack6searchEPv\000"
$LASF129:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF175:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF203:
	.ascii	"status\000"
$LASF168:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF147:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF150:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF100:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF20:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF63:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF178:
	.ascii	"UErrorCode\000"
$LASF55:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF112:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF79:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF107:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF202:
	.ascii	"this\000"
$LASF42:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF125:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF208:
	.ascii	"GNU C++ 4.4.1\000"
$LASF30:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF133:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF160:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF181:
	.ascii	"UHashTok\000"
$LASF158:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF157:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF122:
	.ascii	"U_BRK_ERROR_START\000"
$LASF62:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF46:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF176:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF210:
	.ascii	"icu_48\000"
	.hidden	_ZTVN6icu_486UStackE
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
