	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C++ (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed uvectr64.ii -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//uvectr64.obj -g -O0 -Wall -Wno-unused
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

	.section	.text._ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode,"axG",@progbits,_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode,comdat
	.align	2
	.weak	_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode
	.hidden	_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode
$LFB4 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uvectr64.h"
	.loc 1 202 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode
	.type	_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode, @function
_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode:
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
	sw	$4,32($fp)	 # this, this
	sw	$5,36($fp)	 # minimumCapacity, minimumCapacity
	sw	$6,40($fp)	 # status, status
	.loc 1 203 0
	lw	$2,36($fp)	 # tmp197, minimumCapacity
	nop
	bltz	$2,$L2
	nop
	 #, tmp197,
	lw	$2,32($fp)	 # tmp198, this
	nop
	lw	$3,8($2)	 # D.2393, <variable>.capacity
	lw	$2,36($fp)	 # tmp199, minimumCapacity
	nop
	slt	$2,$3,$2	 # tmp200, D.2393, tmp199
	bne	$2,$0,$L2
	nop
	 #, tmp200,,
	.loc 1 204 0
	li	$2,1			# 0x1	 # D.2395,
	b	$L3
	nop
	 #
$L2:
	.loc 1 206 0
	lw	$4,32($fp)	 #, this
	lw	$5,36($fp)	 #, minimumCapacity
	lw	$6,40($fp)	 #, status
	lw	$2,%got(_ZN6icu_489UVector6414expandCapacityEiR10UErrorCode)($28)	 # tmp201,,
	nop
	move	$25,$2	 #, tmp201
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L3:
	.loc 1 208 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode
$LFE4:
	.size	_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode, .-_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode
	.text
	.align	2
	.globl	_ZN6icu_489UVector6416getStaticClassIDEv
	.hidden	_ZN6icu_489UVector6416getStaticClassIDEv
$LFB70 = .
	.file 2 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uvectr64.cpp"
	.loc 2 22 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector6416getStaticClassIDEv
	.type	_ZN6icu_489UVector6416getStaticClassIDEv, @function
_ZN6icu_489UVector6416getStaticClassIDEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI4:
	sw	$fp,4($sp)	 #,
$LCFI5:
	move	$fp,$sp	 #,
$LCFI6:
$LBB2 = .
	.loc 2 22 0
	lw	$2,%got(_ZZN6icu_489UVector6416getStaticClassIDEvE7classID)($28)	 # tmp195,,
	nop
	addiu	$2,$2,%lo(_ZZN6icu_489UVector6416getStaticClassIDEvE7classID)	 # D.3105, tmp195,
$LBE2 = .
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector6416getStaticClassIDEv
$LFE70:
	.size	_ZN6icu_489UVector6416getStaticClassIDEv, .-_ZN6icu_489UVector6416getStaticClassIDEv
	.align	2
	.globl	_ZNK6icu_489UVector6417getDynamicClassIDEv
	.hidden	_ZNK6icu_489UVector6417getDynamicClassIDEv
$LFB71 = .
	.loc 2 22 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_489UVector6417getDynamicClassIDEv
	.type	_ZNK6icu_489UVector6417getDynamicClassIDEv, @function
_ZNK6icu_489UVector6417getDynamicClassIDEv:
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
	.loc 2 22 0
	lw	$2,%got(_ZN6icu_489UVector6416getStaticClassIDEv)($28)	 # tmp196,,
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
	.end	_ZNK6icu_489UVector6417getDynamicClassIDEv
$LFE71:
	.size	_ZNK6icu_489UVector6417getDynamicClassIDEv, .-_ZNK6icu_489UVector6417getDynamicClassIDEv
	.section	.text._ZN6icu_487UMemoryC2Ev,"axG",@progbits,_ZN6icu_487UMemoryC2Ev,comdat
	.align	2
	.weak	_ZN6icu_487UMemoryC2Ev
	.hidden	_ZN6icu_487UMemoryC2Ev
$LFB75 = .
	.file 3 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uobject.h"
	.loc 3 101 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_487UMemoryC2Ev
	.type	_ZN6icu_487UMemoryC2Ev, @function
_ZN6icu_487UMemoryC2Ev:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI11:
	sw	$fp,4($sp)	 #,
$LCFI12:
	move	$fp,$sp	 #,
$LCFI13:
	sw	$4,8($fp)	 # this, this
	.loc 3 101 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_487UMemoryC2Ev
$LFE75:
	.size	_ZN6icu_487UMemoryC2Ev, .-_ZN6icu_487UMemoryC2Ev
	.section	.text._ZN6icu_487UObjectC2Ev,"axG",@progbits,_ZN6icu_487UObjectC2Ev,comdat
	.align	2
	.weak	_ZN6icu_487UObjectC2Ev
	.hidden	_ZN6icu_487UObjectC2Ev
$LFB77 = .
	.loc 3 215 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_487UObjectC2Ev
	.type	_ZN6icu_487UObjectC2Ev, @function
_ZN6icu_487UObjectC2Ev:
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
$LBB3 = .
	.loc 3 215 0
	lw	$2,32($fp)	 # this.7, this
	nop
	move	$4,$2	 #, this.7
	lw	$2,%got(_ZN6icu_487UMemoryC2Ev)($28)	 # tmp194,,
	nop
	move	$25,$2	 #, tmp194
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,32($fp)	 # tmp195, this
	lw	$3,%got(_ZTVN6icu_487UObjectE)($28)	 # tmp197,,
	nop
	addiu	$3,$3,8	 # tmp196, tmp197,
	sw	$3,0($2)	 # tmp196, <variable>._vptr.UObject
$LBE3 = .
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_487UObjectC2Ev
$LFE77:
	.size	_ZN6icu_487UObjectC2Ev, .-_ZN6icu_487UObjectC2Ev
	.text
	.align	2
	.globl	_ZN6icu_489UVector64C2ER10UErrorCode
	.hidden	_ZN6icu_489UVector64C2ER10UErrorCode
$LFB79 = .
	.loc 2 24 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector64C2ER10UErrorCode
	.type	_ZN6icu_489UVector64C2ER10UErrorCode, @function
_ZN6icu_489UVector64C2ER10UErrorCode:
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
	sw	$5,36($fp)	 # status, status
$LBB4 = .
	.loc 2 28 0
	lw	$2,32($fp)	 # D.3157, this
	nop
	move	$4,$2	 #, D.3157
	lw	$2,%got(_ZN6icu_487UObjectC2Ev)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_489UVector64E)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2378._vptr.UObject
	lw	$2,32($fp)	 # tmp199, this
	nop
	sw	$0,4($2)	 #, <variable>.count
	lw	$2,32($fp)	 # tmp200, this
	nop
	sw	$0,8($2)	 #, <variable>.capacity
	lw	$2,32($fp)	 # tmp201, this
	nop
	sw	$0,12($2)	 #, <variable>.maxCapacity
	lw	$2,32($fp)	 # tmp202, this
	nop
	sw	$0,16($2)	 #, <variable>.elements
	.loc 2 30 0
	lw	$4,32($fp)	 #, this
	li	$5,8			# 0x8	 #,
	lw	$6,36($fp)	 #, status
	lw	$2,%got(_ZN6icu_489UVector645_initEiR10UErrorCode)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$LBE4 = .
	.loc 2 31 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector64C2ER10UErrorCode
$LFE79:
	.size	_ZN6icu_489UVector64C2ER10UErrorCode, .-_ZN6icu_489UVector64C2ER10UErrorCode
	.align	2
	.globl	_ZN6icu_489UVector64C1ER10UErrorCode
	.hidden	_ZN6icu_489UVector64C1ER10UErrorCode
$LFB80 = .
	.loc 2 24 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector64C1ER10UErrorCode
	.type	_ZN6icu_489UVector64C1ER10UErrorCode, @function
_ZN6icu_489UVector64C1ER10UErrorCode:
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
	sw	$5,36($fp)	 # status, status
$LBB5 = .
	.loc 2 28 0
	lw	$2,32($fp)	 # D.3160, this
	nop
	move	$4,$2	 #, D.3160
	lw	$2,%got(_ZN6icu_487UObjectC2Ev)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_489UVector64E)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2378._vptr.UObject
	lw	$2,32($fp)	 # tmp199, this
	nop
	sw	$0,4($2)	 #, <variable>.count
	lw	$2,32($fp)	 # tmp200, this
	nop
	sw	$0,8($2)	 #, <variable>.capacity
	lw	$2,32($fp)	 # tmp201, this
	nop
	sw	$0,12($2)	 #, <variable>.maxCapacity
	lw	$2,32($fp)	 # tmp202, this
	nop
	sw	$0,16($2)	 #, <variable>.elements
	.loc 2 30 0
	lw	$4,32($fp)	 #, this
	li	$5,8			# 0x8	 #,
	lw	$6,36($fp)	 #, status
	lw	$2,%got(_ZN6icu_489UVector645_initEiR10UErrorCode)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$LBE5 = .
	.loc 2 31 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector64C1ER10UErrorCode
$LFE80:
	.size	_ZN6icu_489UVector64C1ER10UErrorCode, .-_ZN6icu_489UVector64C1ER10UErrorCode
	.align	2
	.globl	_ZN6icu_489UVector64C2EiR10UErrorCode
	.hidden	_ZN6icu_489UVector64C2EiR10UErrorCode
$LFB82 = .
	.loc 2 33 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector64C2EiR10UErrorCode
	.type	_ZN6icu_489UVector64C2EiR10UErrorCode, @function
_ZN6icu_489UVector64C2EiR10UErrorCode:
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
	sw	$5,36($fp)	 # initialCapacity, initialCapacity
	sw	$6,40($fp)	 # status, status
$LBB6 = .
	.loc 2 37 0
	lw	$2,32($fp)	 # D.3170, this
	nop
	move	$4,$2	 #, D.3170
	lw	$2,%got(_ZN6icu_487UObjectC2Ev)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_489UVector64E)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2378._vptr.UObject
	lw	$2,32($fp)	 # tmp199, this
	nop
	sw	$0,4($2)	 #, <variable>.count
	lw	$2,32($fp)	 # tmp200, this
	nop
	sw	$0,8($2)	 #, <variable>.capacity
	lw	$2,32($fp)	 # tmp201, this
	nop
	sw	$0,12($2)	 #, <variable>.maxCapacity
	lw	$2,32($fp)	 # tmp202, this
	nop
	sw	$0,16($2)	 #, <variable>.elements
	.loc 2 39 0
	lw	$4,32($fp)	 #, this
	lw	$5,36($fp)	 #, initialCapacity
	lw	$6,40($fp)	 #, status
	lw	$2,%got(_ZN6icu_489UVector645_initEiR10UErrorCode)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$LBE6 = .
	.loc 2 40 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector64C2EiR10UErrorCode
$LFE82:
	.size	_ZN6icu_489UVector64C2EiR10UErrorCode, .-_ZN6icu_489UVector64C2EiR10UErrorCode
	.align	2
	.globl	_ZN6icu_489UVector64C1EiR10UErrorCode
	.hidden	_ZN6icu_489UVector64C1EiR10UErrorCode
$LFB83 = .
	.loc 2 33 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector64C1EiR10UErrorCode
	.type	_ZN6icu_489UVector64C1EiR10UErrorCode, @function
_ZN6icu_489UVector64C1EiR10UErrorCode:
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
	sw	$5,36($fp)	 # initialCapacity, initialCapacity
	sw	$6,40($fp)	 # status, status
$LBB7 = .
	.loc 2 37 0
	lw	$2,32($fp)	 # D.3173, this
	nop
	move	$4,$2	 #, D.3173
	lw	$2,%got(_ZN6icu_487UObjectC2Ev)($28)	 # tmp195,,
	nop
	move	$25,$2	 #, tmp195
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_489UVector64E)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2378._vptr.UObject
	lw	$2,32($fp)	 # tmp199, this
	nop
	sw	$0,4($2)	 #, <variable>.count
	lw	$2,32($fp)	 # tmp200, this
	nop
	sw	$0,8($2)	 #, <variable>.capacity
	lw	$2,32($fp)	 # tmp201, this
	nop
	sw	$0,12($2)	 #, <variable>.maxCapacity
	lw	$2,32($fp)	 # tmp202, this
	nop
	sw	$0,16($2)	 #, <variable>.elements
	.loc 2 39 0
	lw	$4,32($fp)	 #, this
	lw	$5,36($fp)	 #, initialCapacity
	lw	$6,40($fp)	 #, status
	lw	$2,%got(_ZN6icu_489UVector645_initEiR10UErrorCode)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$LBE7 = .
	.loc 2 40 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector64C1EiR10UErrorCode
$LFE83:
	.size	_ZN6icu_489UVector64C1EiR10UErrorCode, .-_ZN6icu_489UVector64C1EiR10UErrorCode
	.align	2
	.globl	_ZN6icu_489UVector645_initEiR10UErrorCode
	.hidden	_ZN6icu_489UVector645_initEiR10UErrorCode
$LFB84 = .
	.loc 2 44 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector645_initEiR10UErrorCode
	.type	_ZN6icu_489UVector645_initEiR10UErrorCode, @function
_ZN6icu_489UVector645_initEiR10UErrorCode:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI34:
	sw	$31,28($sp)	 #,
$LCFI35:
	sw	$fp,24($sp)	 #,
$LCFI36:
	move	$fp,$sp	 #,
$LCFI37:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	sw	$5,36($fp)	 # initialCapacity, initialCapacity
	sw	$6,40($fp)	 # status, status
	.loc 2 46 0
	lw	$2,36($fp)	 # tmp202, initialCapacity
	nop
	bgtz	$2,$L22
	nop
	 #, tmp202,
	.loc 2 47 0
	li	$2,8			# 0x8	 # tmp203,
	sw	$2,36($fp)	 # tmp203, initialCapacity
$L22:
	.loc 2 49 0
	lw	$2,32($fp)	 # tmp204, this
	nop
	lw	$2,12($2)	 # D.3183, <variable>.maxCapacity
	nop
	blez	$2,$L23
	nop
	 #, D.3183,
	lw	$2,32($fp)	 # tmp205, this
	nop
	lw	$3,12($2)	 # D.3186, <variable>.maxCapacity
	lw	$2,36($fp)	 # tmp206, initialCapacity
	nop
	slt	$2,$3,$2	 # tmp207, D.3186, tmp206
	beq	$2,$0,$L23
	nop
	 #, tmp207,,
	.loc 2 50 0
	lw	$2,32($fp)	 # tmp208, this
	nop
	lw	$2,12($2)	 # tmp209, <variable>.maxCapacity
	nop
	sw	$2,36($fp)	 # tmp209, initialCapacity
$L23:
	.loc 2 52 0
	lw	$3,36($fp)	 # tmp210, initialCapacity
	li	$2,268435456			# 0x10000000	 # tmp212,
	slt	$2,$3,$2	 # tmp211, tmp210, tmp212
	bne	$2,$0,$L24
	nop
	 #, tmp211,,
	.loc 2 53 0
	lw	$2,32($fp)	 # tmp213, this
	nop
	lw	$2,12($2)	 # D.3192, <variable>.maxCapacity
	li	$4,8			# 0x8	 #,
	move	$5,$2	 #, D.3192
	lw	$2,%call16(uprv_min_48)($28)	 # tmp214,,
	nop
	move	$25,$2	 #, tmp214
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,36($fp)	 # initialCapacity.10, initialCapacity
$L24:
	.loc 2 55 0
	lw	$2,36($fp)	 # initialCapacity.11, initialCapacity
	nop
	sll	$2,$2,3	 # D.3196, initialCapacity.11,
	move	$4,$2	 #, D.3196
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp215,,
	nop
	move	$25,$2	 #, tmp215
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.3198, D.3197
	lw	$2,32($fp)	 # tmp216, this
	nop
	sw	$3,16($2)	 # D.3198, <variable>.elements
	.loc 2 56 0
	lw	$2,32($fp)	 # tmp217, this
	nop
	lw	$2,16($2)	 # D.3199, <variable>.elements
	nop
	bne	$2,$0,$L25
	nop
	 #, D.3199,,
	.loc 2 57 0
	lw	$2,40($fp)	 # tmp218, status
	li	$3,7			# 0x7	 # tmp219,
	sw	$3,0($2)	 # tmp219,
	b	$L27
	nop
	 #
$L25:
	.loc 2 59 0
	lw	$2,32($fp)	 # tmp220, this
	lw	$3,36($fp)	 # tmp221, initialCapacity
	nop
	sw	$3,8($2)	 # tmp221, <variable>.capacity
$L27:
	.loc 2 61 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector645_initEiR10UErrorCode
$LFE84:
	.size	_ZN6icu_489UVector645_initEiR10UErrorCode, .-_ZN6icu_489UVector645_initEiR10UErrorCode
	.align	2
	.globl	_ZN6icu_489UVector64D2Ev
	.hidden	_ZN6icu_489UVector64D2Ev
$LFB86 = .
	.loc 2 63 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector64D2Ev
	.type	_ZN6icu_489UVector64D2Ev, @function
_ZN6icu_489UVector64D2Ev:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI38:
	sw	$31,28($sp)	 #,
$LCFI39:
	sw	$fp,24($sp)	 #,
$LCFI40:
	move	$fp,$sp	 #,
$LCFI41:
	.cprestore	16	 #
	sw	$4,32($fp)	 # this, this
	.loc 2 63 0
	lw	$2,32($fp)	 # tmp197, this
	lw	$3,%got(_ZTVN6icu_489UVector64E)($28)	 # tmp199,,
	nop
	addiu	$3,$3,8	 # tmp198, tmp199,
	sw	$3,0($2)	 # tmp198, <variable>.D.2378._vptr.UObject
	.loc 2 64 0
	lw	$2,32($fp)	 # tmp200, this
	nop
	lw	$2,16($2)	 # D.3217, <variable>.elements
	nop
	move	$4,$2	 #, D.3217
	lw	$2,%call16(uprv_free_48)($28)	 # tmp201,,
	nop
	move	$25,$2	 #, tmp201
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 2 65 0
	lw	$2,32($fp)	 # tmp202, this
	nop
	sw	$0,16($2)	 #, <variable>.elements
	.loc 2 66 0
	lw	$2,32($fp)	 # this.12, this
	nop
	move	$4,$2	 #, this.12
	lw	$2,%call16(_ZN6icu_487UObjectD2Ev)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$2,$0	 # D.3220,
	andi	$2,$2,0x00ff	 # D.3221, D.3220
	beq	$2,$0,$L31
	nop
	 #, D.3221,,
	lw	$4,32($fp)	 #, this
	lw	$2,%call16(_ZN6icu_487UMemorydlEPv)($28)	 # tmp204,,
	nop
	move	$25,$2	 #, tmp204
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L31:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector64D2Ev
$LFE86:
	.size	_ZN6icu_489UVector64D2Ev, .-_ZN6icu_489UVector64D2Ev
	.align	2
	.globl	_ZN6icu_489UVector64D1Ev
	.hidden	_ZN6icu_489UVector64D1Ev
$LFB87 = .
	.loc 2 63 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector64D1Ev
	.type	_ZN6icu_489UVector64D1Ev, @function
_ZN6icu_489UVector64D1Ev:
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
	.loc 2 63 0
	lw	$2,32($fp)	 # tmp197, this
	lw	$3,%got(_ZTVN6icu_489UVector64E)($28)	 # tmp199,,
	nop
	addiu	$3,$3,8	 # tmp198, tmp199,
	sw	$3,0($2)	 # tmp198, <variable>.D.2378._vptr.UObject
	.loc 2 64 0
	lw	$2,32($fp)	 # tmp200, this
	nop
	lw	$2,16($2)	 # D.3227, <variable>.elements
	nop
	move	$4,$2	 #, D.3227
	lw	$2,%call16(uprv_free_48)($28)	 # tmp201,,
	nop
	move	$25,$2	 #, tmp201
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 2 65 0
	lw	$2,32($fp)	 # tmp202, this
	nop
	sw	$0,16($2)	 #, <variable>.elements
	.loc 2 66 0
	lw	$2,32($fp)	 # this.12, this
	nop
	move	$4,$2	 #, this.12
	lw	$2,%call16(_ZN6icu_487UObjectD2Ev)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$2,$0	 # D.3230,
	andi	$2,$2,0x00ff	 # D.3231, D.3230
	beq	$2,$0,$L35
	nop
	 #, D.3231,,
	lw	$4,32($fp)	 #, this
	lw	$2,%call16(_ZN6icu_487UMemorydlEPv)($28)	 # tmp204,,
	nop
	move	$25,$2	 #, tmp204
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L35:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector64D1Ev
$LFE87:
	.size	_ZN6icu_489UVector64D1Ev, .-_ZN6icu_489UVector64D1Ev
	.align	2
	.globl	_ZN6icu_489UVector64D0Ev
	.hidden	_ZN6icu_489UVector64D0Ev
$LFB88 = .
	.loc 2 63 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector64D0Ev
	.type	_ZN6icu_489UVector64D0Ev, @function
_ZN6icu_489UVector64D0Ev:
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
	.loc 2 63 0
	lw	$2,32($fp)	 # tmp197, this
	lw	$3,%got(_ZTVN6icu_489UVector64E)($28)	 # tmp199,,
	nop
	addiu	$3,$3,8	 # tmp198, tmp199,
	sw	$3,0($2)	 # tmp198, <variable>.D.2378._vptr.UObject
	.loc 2 64 0
	lw	$2,32($fp)	 # tmp200, this
	nop
	lw	$2,16($2)	 # D.3237, <variable>.elements
	nop
	move	$4,$2	 #, D.3237
	lw	$2,%call16(uprv_free_48)($28)	 # tmp201,,
	nop
	move	$25,$2	 #, tmp201
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 2 65 0
	lw	$2,32($fp)	 # tmp202, this
	nop
	sw	$0,16($2)	 #, <variable>.elements
	.loc 2 66 0
	lw	$2,32($fp)	 # this.12, this
	nop
	move	$4,$2	 #, this.12
	lw	$2,%call16(_ZN6icu_487UObjectD2Ev)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	li	$2,1			# 0x1	 # D.3240,
	andi	$2,$2,0x00ff	 # D.3241, D.3240
	beq	$2,$0,$L39
	nop
	 #, D.3241,,
	lw	$4,32($fp)	 #, this
	lw	$2,%call16(_ZN6icu_487UMemorydlEPv)($28)	 # tmp204,,
	nop
	move	$25,$2	 #, tmp204
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L39:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector64D0Ev
$LFE88:
	.size	_ZN6icu_489UVector64D0Ev, .-_ZN6icu_489UVector64D0Ev
	.align	2
	.globl	_ZN6icu_489UVector646assignERKS0_R10UErrorCode
	.hidden	_ZN6icu_489UVector646assignERKS0_R10UErrorCode
$LFB89 = .
	.loc 2 71 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector646assignERKS0_R10UErrorCode
	.type	_ZN6icu_489UVector646assignERKS0_R10UErrorCode, @function
_ZN6icu_489UVector646assignERKS0_R10UErrorCode:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI50:
	sw	$31,36($sp)	 #,
$LCFI51:
	sw	$fp,32($sp)	 #,
$LCFI52:
	move	$fp,$sp	 #,
$LCFI53:
	.cprestore	16	 #
	sw	$4,40($fp)	 # this, this
	sw	$5,44($fp)	 # other, other
	sw	$6,48($fp)	 # ec, ec
$LBB8 = .
	.loc 2 72 0
	lw	$2,44($fp)	 # tmp208, other
	nop
	lw	$2,4($2)	 # D.3252, <variable>.count
	lw	$4,40($fp)	 #, this
	move	$5,$2	 #, D.3252
	lw	$6,48($fp)	 #, ec
	lw	$2,%got(_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode)($28)	 # tmp209,,
	nop
	move	$25,$2	 #, tmp209
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp212, D.3253
	andi	$2,$2,0x00ff	 # retval.13, tmp211
	beq	$2,$0,$L44
	nop
	 #, retval.13,,
	.loc 2 73 0
	lw	$2,44($fp)	 # tmp213, other
	nop
	lw	$2,4($2)	 # D.3256, <variable>.count
	lw	$4,40($fp)	 #, this
	move	$5,$2	 #, D.3256
	lw	$2,%got(_ZN6icu_489UVector647setSizeEi)($28)	 # tmp214,,
	nop
	move	$25,$2	 #, tmp214
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$LBB9 = .
	.loc 2 74 0
	sw	$0,24($fp)	 #, i
	b	$L42
	nop
	 #
$L43:
	.loc 2 75 0
	lw	$2,40($fp)	 # tmp215, this
	nop
	lw	$3,16($2)	 # D.3263, <variable>.elements
	lw	$2,24($fp)	 # i.14, i
	nop
	sll	$2,$2,3	 # D.3265, i.14,
	addu	$4,$3,$2	 # D.3266, D.3263, D.3265
	lw	$2,44($fp)	 # tmp216, other
	nop
	lw	$3,16($2)	 # D.3267, <variable>.elements
	lw	$2,24($fp)	 # i.15, i
	nop
	sll	$2,$2,3	 # D.3269, i.15,
	addu	$2,$3,$2	 # D.3270, D.3267, D.3269
	lw	$3,4($2)	 # D.3271,
	lw	$2,0($2)	 # D.3271,* D.3270
	nop
	sw	$2,0($4)	 # D.3271,* D.3266
	sw	$3,4($4)	 # D.3271,
	.loc 2 74 0
	lw	$2,24($fp)	 # tmp217, i
	nop
	addiu	$2,$2,1	 # tmp218, tmp217,
	sw	$2,24($fp)	 # tmp218, i
$L42:
	lw	$2,44($fp)	 # tmp219, other
	nop
	lw	$3,4($2)	 # D.3260, <variable>.count
	lw	$2,24($fp)	 # tmp221, i
	nop
	slt	$2,$2,$3	 # tmp222, tmp221, D.3260
	andi	$2,$2,0x00ff	 # D.3261, tmp220
	bne	$2,$0,$L43
	nop
	 #, D.3261,,
$L44:
$LBE9 = .
$LBE8 = .
	.loc 2 78 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector646assignERKS0_R10UErrorCode
$LFE89:
	.size	_ZN6icu_489UVector646assignERKS0_R10UErrorCode, .-_ZN6icu_489UVector646assignERKS0_R10UErrorCode
	.align	2
	.globl	_ZN6icu_489UVector64eqERKS0_
	.hidden	_ZN6icu_489UVector64eqERKS0_
$LFB90 = .
	.loc 2 81 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector64eqERKS0_
	.type	_ZN6icu_489UVector64eqERKS0_, @function
_ZN6icu_489UVector64eqERKS0_:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI54:
	sw	$fp,20($sp)	 #,
$LCFI55:
	move	$fp,$sp	 #,
$LCFI56:
	sw	$4,24($fp)	 # this, this
	sw	$5,28($fp)	 # other, other
$LBB10 = .
	.loc 2 83 0
	lw	$2,24($fp)	 # tmp209, this
	nop
	lw	$3,4($2)	 # D.3278, <variable>.count
	lw	$2,28($fp)	 # tmp210, other
	nop
	lw	$2,4($2)	 # D.3279, <variable>.count
	nop
	beq	$3,$2,$L46
	nop
	 #, D.3278, D.3279,
	move	$2,$0	 # D.3282,
	b	$L47
	nop
	 #
$L46:
	.loc 2 84 0
	sw	$0,8($fp)	 #, i
	b	$L48
	nop
	 #
$L51:
	.loc 2 85 0
	lw	$2,24($fp)	 # tmp211, this
	nop
	lw	$3,16($2)	 # D.3289, <variable>.elements
	lw	$2,8($fp)	 # i.16, i
	nop
	sll	$2,$2,3	 # D.3291, i.16,
	addu	$2,$3,$2	 # D.3292, D.3289, D.3291
	lw	$3,4($2)	 # D.3293,
	lw	$2,0($2)	 # D.3293,* D.3292
	lw	$4,28($fp)	 # tmp212, other
	nop
	lw	$5,16($4)	 # D.3294, <variable>.elements
	lw	$4,8($fp)	 # i.17, i
	nop
	sll	$4,$4,3	 # D.3296, i.17,
	addu	$4,$5,$4	 # D.3297, D.3294, D.3296
	lw	$5,4($4)	 # D.3298,
	lw	$4,0($4)	 # D.3298,* D.3297
	nop
	move	$6,$4	 # tmp213, D.3298
	bne	$2,$6,$L53
	nop
	 #, D.3293, tmp213,
	move	$4,$5	 # tmp214, D.3298
	beq	$3,$4,$L54
	nop
	 #, D.3293, tmp214,
$L53:
	.loc 2 86 0
	move	$2,$0	 # D.3282,
	b	$L47
	nop
	 #
$L54:
	.loc 2 84 0
	lw	$2,8($fp)	 # tmp215, i
	nop
	addiu	$2,$2,1	 # tmp216, tmp215,
	sw	$2,8($fp)	 # tmp216, i
$L48:
	lw	$2,24($fp)	 # tmp217, this
	nop
	lw	$3,4($2)	 # D.3286, <variable>.count
	lw	$2,8($fp)	 # tmp219, i
	nop
	slt	$2,$2,$3	 # tmp220, tmp219, D.3286
	andi	$2,$2,0x00ff	 # D.3287, tmp218
	bne	$2,$0,$L51
	nop
	 #, D.3287,,
	.loc 2 89 0
	li	$2,1			# 0x1	 # D.3282,
$L47:
$LBE10 = .
	.loc 2 90 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector64eqERKS0_
$LFE90:
	.size	_ZN6icu_489UVector64eqERKS0_, .-_ZN6icu_489UVector64eqERKS0_
	.align	2
	.globl	_ZN6icu_489UVector6412setElementAtExi
	.hidden	_ZN6icu_489UVector6412setElementAtExi
$LFB91 = .
	.loc 2 93 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector6412setElementAtExi
	.type	_ZN6icu_489UVector6412setElementAtExi, @function
_ZN6icu_489UVector6412setElementAtExi:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI57:
	sw	$fp,4($sp)	 #,
$LCFI58:
	move	$fp,$sp	 #,
$LCFI59:
	sw	$4,8($fp)	 # this, this
	sw	$6,16($fp)	 # elem, elem
	sw	$7,20($fp)	 # elem, elem
	.loc 2 94 0
	lw	$2,24($fp)	 # tmp198, index
	nop
	bltz	$2,$L57
	nop
	 #, tmp198,
	lw	$2,8($fp)	 # tmp199, this
	nop
	lw	$3,4($2)	 # D.3308, <variable>.count
	lw	$2,24($fp)	 # tmp200, index
	nop
	slt	$2,$2,$3	 # tmp201, tmp200, D.3308
	beq	$2,$0,$L57
	nop
	 #, tmp201,,
	.loc 2 95 0
	lw	$2,8($fp)	 # tmp202, this
	nop
	lw	$3,16($2)	 # D.3311, <variable>.elements
	lw	$2,24($fp)	 # index.18, index
	nop
	sll	$2,$2,3	 # D.3313, index.18,
	addu	$4,$3,$2	 # D.3314, D.3311, D.3313
	lw	$2,16($fp)	 # tmp203, elem
	lw	$3,20($fp)	 #, elem
	sw	$2,0($4)	 # tmp203,* D.3314
	sw	$3,4($4)	 #,
$L57:
	.loc 2 98 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector6412setElementAtExi
$LFE91:
	.size	_ZN6icu_489UVector6412setElementAtExi, .-_ZN6icu_489UVector6412setElementAtExi
	.align	2
	.globl	_ZN6icu_489UVector6415insertElementAtExiR10UErrorCode
	.hidden	_ZN6icu_489UVector6415insertElementAtExiR10UErrorCode
$LFB92 = .
	.loc 2 100 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector6415insertElementAtExiR10UErrorCode
	.type	_ZN6icu_489UVector6415insertElementAtExiR10UErrorCode, @function
_ZN6icu_489UVector6415insertElementAtExiR10UErrorCode:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI60:
	sw	$31,36($sp)	 #,
$LCFI61:
	sw	$fp,32($sp)	 #,
$LCFI62:
	move	$fp,$sp	 #,
$LCFI63:
	.cprestore	16	 #
	sw	$4,40($fp)	 # this, this
	sw	$6,48($fp)	 # elem, elem
	sw	$7,52($fp)	 # elem, elem
$LBB11 = .
	.loc 2 102 0
	lw	$2,56($fp)	 # tmp216, index
	nop
	bltz	$2,$L59
	nop
	 #, tmp216,
	lw	$2,40($fp)	 # tmp217, this
	nop
	lw	$3,4($2)	 # D.3328, <variable>.count
	lw	$2,56($fp)	 # tmp218, index
	nop
	slt	$2,$3,$2	 # tmp219, D.3328, tmp218
	bne	$2,$0,$L59
	nop
	 #, tmp219,,
	lw	$2,40($fp)	 # tmp220, this
	nop
	lw	$2,4($2)	 # D.3330, <variable>.count
	nop
	addiu	$2,$2,1	 # D.3331, D.3330,
	lw	$4,40($fp)	 #, this
	move	$5,$2	 #, D.3331
	lw	$6,60($fp)	 #, status
	lw	$2,%got(_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode)($28)	 # tmp221,,
	nop
	move	$25,$2	 #, tmp221
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L59
	nop
	 #, D.3332,,
	li	$2,1			# 0x1	 # iftmp.20,
	b	$L60
	nop
	 #
$L59:
	move	$2,$0	 # iftmp.20,
$L60:
	beq	$2,$0,$L64
	nop
	 #, retval.19,,
$LBB12 = .
	.loc 2 103 0
	lw	$2,40($fp)	 # tmp223, this
	nop
	lw	$2,4($2)	 # tmp224, <variable>.count
	nop
	sw	$2,24($fp)	 # tmp224, i
	b	$L62
	nop
	 #
$L63:
	.loc 2 104 0
	lw	$2,40($fp)	 # tmp225, this
	nop
	lw	$3,16($2)	 # D.3341, <variable>.elements
	lw	$2,24($fp)	 # i.21, i
	nop
	sll	$2,$2,3	 # D.3343, i.21,
	addu	$4,$3,$2	 # D.3344, D.3341, D.3343
	lw	$2,40($fp)	 # tmp226, this
	nop
	lw	$3,16($2)	 # D.3345, <variable>.elements
	lw	$2,24($fp)	 # i.22, i
	nop
	addiu	$2,$2,-1	 # D.3347, i.22,
	sll	$2,$2,3	 # D.3348, D.3347,
	addu	$2,$3,$2	 # D.3349, D.3345, D.3348
	lw	$3,4($2)	 # D.3350,
	lw	$2,0($2)	 # D.3350,* D.3349
	nop
	sw	$2,0($4)	 # D.3350,* D.3344
	sw	$3,4($4)	 # D.3350,
	.loc 2 103 0
	lw	$2,24($fp)	 # tmp227, i
	nop
	addiu	$2,$2,-1	 # tmp228, tmp227,
	sw	$2,24($fp)	 # tmp228, i
$L62:
	lw	$3,24($fp)	 # tmp230, i
	lw	$2,56($fp)	 # tmp231, index
	nop
	slt	$2,$2,$3	 # tmp232, tmp231, tmp230
	andi	$2,$2,0x00ff	 # D.3339, tmp229
	bne	$2,$0,$L63
	nop
	 #, D.3339,,
$LBE12 = .
	.loc 2 106 0
	lw	$2,40($fp)	 # tmp233, this
	nop
	lw	$3,16($2)	 # D.3351, <variable>.elements
	lw	$2,56($fp)	 # index.23, index
	nop
	sll	$2,$2,3	 # D.3353, index.23,
	addu	$4,$3,$2	 # D.3354, D.3351, D.3353
	lw	$2,48($fp)	 # tmp234, elem
	lw	$3,52($fp)	 #, elem
	sw	$2,0($4)	 # tmp234,* D.3354
	sw	$3,4($4)	 #,
	.loc 2 107 0
	lw	$2,40($fp)	 # tmp235, this
	nop
	lw	$2,4($2)	 # D.3355, <variable>.count
	nop
	addiu	$3,$2,1	 # D.3356, D.3355,
	lw	$2,40($fp)	 # tmp236, this
	nop
	sw	$3,4($2)	 # D.3356, <variable>.count
$L64:
$LBE11 = .
	.loc 2 110 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector6415insertElementAtExiR10UErrorCode
$LFE92:
	.size	_ZN6icu_489UVector6415insertElementAtExiR10UErrorCode, .-_ZN6icu_489UVector6415insertElementAtExiR10UErrorCode
	.align	2
	.globl	_ZN6icu_489UVector6417removeAllElementsEv
	.hidden	_ZN6icu_489UVector6417removeAllElementsEv
$LFB93 = .
	.loc 2 112 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector6417removeAllElementsEv
	.type	_ZN6icu_489UVector6417removeAllElementsEv, @function
_ZN6icu_489UVector6417removeAllElementsEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI64:
	sw	$fp,4($sp)	 #,
$LCFI65:
	move	$fp,$sp	 #,
$LCFI66:
	sw	$4,8($fp)	 # this, this
	.loc 2 113 0
	lw	$2,8($fp)	 # tmp193, this
	nop
	sw	$0,4($2)	 #, <variable>.count
	.loc 2 114 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector6417removeAllElementsEv
$LFE93:
	.size	_ZN6icu_489UVector6417removeAllElementsEv, .-_ZN6icu_489UVector6417removeAllElementsEv
	.align	2
	.globl	_ZN6icu_489UVector6414expandCapacityEiR10UErrorCode
	.hidden	_ZN6icu_489UVector6414expandCapacityEiR10UErrorCode
$LFB94 = .
	.loc 2 116 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector6414expandCapacityEiR10UErrorCode
	.type	_ZN6icu_489UVector6414expandCapacityEiR10UErrorCode, @function
_ZN6icu_489UVector6414expandCapacityEiR10UErrorCode:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI67:
	sw	$31,36($sp)	 #,
$LCFI68:
	sw	$fp,32($sp)	 #,
$LCFI69:
	move	$fp,$sp	 #,
$LCFI70:
	.cprestore	16	 #
	sw	$4,40($fp)	 # this, this
	sw	$5,44($fp)	 # minimumCapacity, minimumCapacity
	sw	$6,48($fp)	 # status, status
$LBB13 = .
	.loc 2 117 0
	lw	$2,44($fp)	 # tmp206, minimumCapacity
	nop
	bgez	$2,$L68
	nop
	 #, tmp206,
	.loc 2 118 0
	lw	$2,48($fp)	 # tmp207, status
	li	$3,1			# 0x1	 # tmp208,
	sw	$3,0($2)	 # tmp208,
	.loc 2 119 0
	move	$2,$0	 # D.3370,
	b	$L69
	nop
	 #
$L68:
	.loc 2 121 0
	lw	$2,40($fp)	 # tmp209, this
	nop
	lw	$3,8($2)	 # D.3371, <variable>.capacity
	lw	$2,44($fp)	 # tmp210, minimumCapacity
	nop
	slt	$2,$3,$2	 # tmp211, D.3371, tmp210
	bne	$2,$0,$L70
	nop
	 #, tmp211,,
	.loc 2 122 0
	li	$2,1			# 0x1	 # D.3370,
	b	$L69
	nop
	 #
$L70:
	.loc 2 124 0
	lw	$2,40($fp)	 # tmp212, this
	nop
	lw	$2,12($2)	 # D.3374, <variable>.maxCapacity
	nop
	blez	$2,$L71
	nop
	 #, D.3374,
	lw	$2,40($fp)	 # tmp213, this
	nop
	lw	$3,12($2)	 # D.3377, <variable>.maxCapacity
	lw	$2,44($fp)	 # tmp214, minimumCapacity
	nop
	slt	$2,$3,$2	 # tmp215, D.3377, tmp214
	beq	$2,$0,$L71
	nop
	 #, tmp215,,
	.loc 2 125 0
	lw	$2,48($fp)	 # tmp216, status
	li	$3,15			# 0xf	 # tmp217,
	sw	$3,0($2)	 # tmp217,
	.loc 2 126 0
	move	$2,$0	 # D.3370,
	b	$L69
	nop
	 #
$L71:
	.loc 2 128 0
	lw	$2,40($fp)	 # tmp218, this
	nop
	lw	$3,8($2)	 # D.3380, <variable>.capacity
	li	$2,1073741824			# 0x40000000	 # tmp220,
	slt	$2,$3,$2	 # tmp219, D.3380, tmp220
	bne	$2,$0,$L72
	nop
	 #, tmp219,,
	.loc 2 129 0
	lw	$2,48($fp)	 # tmp221, status
	li	$3,1			# 0x1	 # tmp222,
	sw	$3,0($2)	 # tmp222,
	.loc 2 130 0
	move	$2,$0	 # D.3370,
	b	$L69
	nop
	 #
$L72:
	.loc 2 132 0
	lw	$2,40($fp)	 # tmp223, this
	nop
	lw	$2,8($2)	 # D.3383, <variable>.capacity
	nop
	sll	$2,$2,1	 # tmp224, D.3383,
	sw	$2,28($fp)	 # tmp224, newCap
	.loc 2 133 0
	lw	$3,28($fp)	 # tmp225, newCap
	lw	$2,44($fp)	 # tmp226, minimumCapacity
	nop
	slt	$2,$3,$2	 # tmp227, tmp225, tmp226
	beq	$2,$0,$L73
	nop
	 #, tmp227,,
	.loc 2 134 0
	lw	$2,44($fp)	 # tmp228, minimumCapacity
	nop
	sw	$2,28($fp)	 # tmp228, newCap
$L73:
	.loc 2 136 0
	lw	$2,40($fp)	 # tmp229, this
	nop
	lw	$2,12($2)	 # D.3387, <variable>.maxCapacity
	nop
	blez	$2,$L74
	nop
	 #, D.3387,
	lw	$2,40($fp)	 # tmp230, this
	nop
	lw	$3,12($2)	 # D.3390, <variable>.maxCapacity
	lw	$2,28($fp)	 # tmp231, newCap
	nop
	slt	$2,$3,$2	 # tmp232, D.3390, tmp231
	beq	$2,$0,$L74
	nop
	 #, tmp232,,
	.loc 2 137 0
	lw	$2,40($fp)	 # tmp233, this
	nop
	lw	$2,12($2)	 # tmp234, <variable>.maxCapacity
	nop
	sw	$2,28($fp)	 # tmp234, newCap
$L74:
	.loc 2 139 0
	lw	$3,28($fp)	 # tmp235, newCap
	li	$2,268435456			# 0x10000000	 # tmp237,
	slt	$2,$3,$2	 # tmp236, tmp235, tmp237
	bne	$2,$0,$L75
	nop
	 #, tmp236,,
	.loc 2 141 0
	lw	$2,48($fp)	 # tmp238, status
	li	$3,1			# 0x1	 # tmp239,
	sw	$3,0($2)	 # tmp239,
	.loc 2 142 0
	move	$2,$0	 # D.3370,
	b	$L69
	nop
	 #
$L75:
	.loc 2 144 0
	lw	$2,40($fp)	 # tmp240, this
	nop
	lw	$3,16($2)	 # D.3396, <variable>.elements
	lw	$2,28($fp)	 # newCap.24, newCap
	nop
	sll	$2,$2,3	 # D.3398, newCap.24,
	move	$4,$3	 #, D.3396
	move	$5,$2	 #, D.3398
	lw	$2,%call16(uprv_realloc_48)($28)	 # tmp241,,
	nop
	move	$25,$2	 #, tmp241
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # D.3399, newElems
	.loc 2 145 0
	lw	$2,24($fp)	 # tmp242, newElems
	nop
	bne	$2,$0,$L76
	nop
	 #, tmp242,,
	.loc 2 147 0
	lw	$2,48($fp)	 # tmp243, status
	li	$3,7			# 0x7	 # tmp244,
	sw	$3,0($2)	 # tmp244,
	.loc 2 148 0
	move	$2,$0	 # D.3370,
	b	$L69
	nop
	 #
$L76:
	.loc 2 150 0
	lw	$2,40($fp)	 # tmp245, this
	lw	$3,24($fp)	 # tmp246, newElems
	nop
	sw	$3,16($2)	 # tmp246, <variable>.elements
	.loc 2 151 0
	lw	$2,40($fp)	 # tmp247, this
	lw	$3,28($fp)	 # tmp248, newCap
	nop
	sw	$3,8($2)	 # tmp248, <variable>.capacity
	.loc 2 152 0
	li	$2,1			# 0x1	 # D.3370,
$L69:
$LBE13 = .
	.loc 2 153 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector6414expandCapacityEiR10UErrorCode
$LFE94:
	.size	_ZN6icu_489UVector6414expandCapacityEiR10UErrorCode, .-_ZN6icu_489UVector6414expandCapacityEiR10UErrorCode
	.align	2
	.globl	_ZN6icu_489UVector6414setMaxCapacityEi
	.hidden	_ZN6icu_489UVector6414setMaxCapacityEi
$LFB95 = .
	.loc 2 155 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector6414setMaxCapacityEi
	.type	_ZN6icu_489UVector6414setMaxCapacityEi, @function
_ZN6icu_489UVector6414setMaxCapacityEi:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI71:
	sw	$31,36($sp)	 #,
$LCFI72:
	sw	$fp,32($sp)	 #,
$LCFI73:
	move	$fp,$sp	 #,
$LCFI74:
	.cprestore	16	 #
	sw	$4,40($fp)	 # this, this
	sw	$5,44($fp)	 # limit, limit
$LBB14 = .
	.loc 2 157 0
	lw	$2,44($fp)	 # tmp205, limit
	nop
	bgez	$2,$L79
	nop
	 #, tmp205,
	.loc 2 158 0
	sw	$0,44($fp)	 #, limit
$L79:
	.loc 2 160 0
	lw	$3,44($fp)	 # tmp206, limit
	li	$2,268435456			# 0x10000000	 # tmp208,
	slt	$2,$3,$2	 # tmp207, tmp206, tmp208
	beq	$2,$0,$L86
	nop
	 #, tmp207,,
$L80:
	.loc 2 164 0
	lw	$2,40($fp)	 # tmp209, this
	lw	$3,44($fp)	 # tmp210, limit
	nop
	sw	$3,12($2)	 # tmp210, <variable>.maxCapacity
	.loc 2 165 0
	lw	$2,40($fp)	 # tmp211, this
	nop
	lw	$3,8($2)	 # D.3414, <variable>.capacity
	lw	$2,40($fp)	 # tmp212, this
	nop
	lw	$2,12($2)	 # D.3415, <variable>.maxCapacity
	nop
	slt	$2,$2,$3	 # tmp213, D.3415, D.3414
	beq	$2,$0,$L87
	nop
	 #, tmp213,,
	lw	$2,40($fp)	 # tmp214, this
	nop
	lw	$2,12($2)	 # D.3417, <variable>.maxCapacity
	nop
	beq	$2,$0,$L88
	nop
	 #, D.3417,,
$L83:
	.loc 2 172 0
	lw	$2,40($fp)	 # tmp215, this
	nop
	lw	$3,16($2)	 # D.3418, <variable>.elements
	lw	$2,40($fp)	 # tmp216, this
	nop
	lw	$2,12($2)	 # D.3419, <variable>.maxCapacity
	nop
	sll	$2,$2,3	 # D.3421, D.3420,
	move	$4,$3	 #, D.3418
	move	$5,$2	 #, D.3421
	lw	$2,%call16(uprv_realloc_48)($28)	 # tmp217,,
	nop
	move	$25,$2	 #, tmp217
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # D.3422, newElems
	.loc 2 173 0
	lw	$2,24($fp)	 # tmp218, newElems
	nop
	beq	$2,$0,$L89
	nop
	 #, tmp218,,
$L84:
	.loc 2 178 0
	lw	$2,40($fp)	 # tmp219, this
	lw	$3,24($fp)	 # tmp220, newElems
	nop
	sw	$3,16($2)	 # tmp220, <variable>.elements
	.loc 2 179 0
	lw	$2,40($fp)	 # tmp221, this
	nop
	lw	$3,12($2)	 # D.3425, <variable>.maxCapacity
	lw	$2,40($fp)	 # tmp222, this
	nop
	sw	$3,8($2)	 # D.3425, <variable>.capacity
	.loc 2 180 0
	lw	$2,40($fp)	 # tmp223, this
	nop
	lw	$3,4($2)	 # D.3426, <variable>.count
	lw	$2,40($fp)	 # tmp224, this
	nop
	lw	$2,8($2)	 # D.3427, <variable>.capacity
	nop
	slt	$2,$2,$3	 # tmp225, D.3427, D.3426
	beq	$2,$0,$L85
	nop
	 #, tmp225,,
	.loc 2 181 0
	lw	$2,40($fp)	 # tmp226, this
	nop
	lw	$3,8($2)	 # D.3430, <variable>.capacity
	lw	$2,40($fp)	 # tmp227, this
	nop
	sw	$3,4($2)	 # D.3430, <variable>.count
	b	$L85
	nop
	 #
$L86:
	.loc 2 162 0
	nop
	b	$L85
	nop
	 #
$L87:
	.loc 2 167 0
	nop
	b	$L85
	nop
	 #
$L88:
	nop
	b	$L85
	nop
	 #
$L89:
	.loc 2 176 0
	nop
$L85:
$LBE14 = .
	.loc 2 183 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector6414setMaxCapacityEi
$LFE95:
	.size	_ZN6icu_489UVector6414setMaxCapacityEi, .-_ZN6icu_489UVector6414setMaxCapacityEi
	.align	2
	.globl	_ZN6icu_489UVector647setSizeEi
	.hidden	_ZN6icu_489UVector647setSizeEi
$LFB96 = .
	.loc 2 191 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_489UVector647setSizeEi
	.type	_ZN6icu_489UVector647setSizeEi, @function
_ZN6icu_489UVector647setSizeEi:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI75:
	sw	$31,36($sp)	 #,
$LCFI76:
	sw	$fp,32($sp)	 #,
$LCFI77:
	move	$fp,$sp	 #,
$LCFI78:
	.cprestore	16	 #
	sw	$4,40($fp)	 # this, this
	sw	$5,44($fp)	 # newSize, newSize
$LBB15 = .
	.loc 2 193 0
	lw	$2,44($fp)	 # tmp201, newSize
	nop
	bltz	$2,$L98
	nop
	 #, tmp201,
$L91:
	.loc 2 196 0
	lw	$2,40($fp)	 # tmp202, this
	nop
	lw	$3,4($2)	 # D.3440, <variable>.count
	lw	$2,44($fp)	 # tmp203, newSize
	nop
	slt	$2,$3,$2	 # tmp204, D.3440, tmp203
	beq	$2,$0,$L93
	nop
	 #, tmp204,,
$LBB16 = .
	.loc 2 197 0
	sw	$0,28($fp)	 #, ec
	.loc 2 198 0
	addiu	$2,$fp,28	 # tmp205,,
	lw	$4,40($fp)	 #, this
	lw	$5,44($fp)	 #, newSize
	move	$6,$2	 #, tmp205
	lw	$2,%got(_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode)($28)	 # tmp206,,
	nop
	move	$25,$2	 #, tmp206
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$2,1	 # tmp209, D.3444
	andi	$2,$2,0x00ff	 # retval.25, tmp208
	bne	$2,$0,$L99
	nop
	 #, retval.25,,
$L94:
	.loc 2 201 0
	lw	$2,40($fp)	 # tmp210, this
	nop
	lw	$2,4($2)	 # tmp211, <variable>.count
	nop
	sw	$2,24($fp)	 # tmp211, i
	b	$L95
	nop
	 #
$L96:
	.loc 2 202 0
	lw	$2,40($fp)	 # tmp212, this
	nop
	lw	$3,16($2)	 # D.3452, <variable>.elements
	lw	$2,24($fp)	 # i.26, i
	nop
	sll	$2,$2,3	 # D.3454, i.26,
	addu	$2,$3,$2	 # D.3455, D.3452, D.3454
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,0($2)	 #,* D.3455
	sw	$5,4($2)	 #,
	.loc 2 201 0
	lw	$2,24($fp)	 # tmp213, i
	nop
	addiu	$2,$2,1	 # tmp214, tmp213,
	sw	$2,24($fp)	 # tmp214, i
$L95:
	lw	$3,24($fp)	 # tmp216, i
	lw	$2,44($fp)	 # tmp217, newSize
	nop
	slt	$2,$3,$2	 # tmp218, tmp216, tmp217
	andi	$2,$2,0x00ff	 # D.3450, tmp215
	bne	$2,$0,$L96
	nop
	 #, D.3450,,
$L93:
$LBE16 = .
	.loc 2 205 0
	lw	$2,40($fp)	 # tmp219, this
	lw	$3,44($fp)	 # tmp220, newSize
	nop
	sw	$3,4($2)	 # tmp220, <variable>.count
	b	$L97
	nop
	 #
$L98:
	.loc 2 194 0
	nop
	b	$L97
	nop
	 #
$L99:
$LBB17 = .
	.loc 2 199 0
	nop
$L97:
$LBE17 = .
$LBE15 = .
	.loc 2 206 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_489UVector647setSizeEi
$LFE96:
	.size	_ZN6icu_489UVector647setSizeEi, .-_ZN6icu_489UVector647setSizeEi
	.hidden	_ZTVN6icu_489UVector64E
	.weak	_ZTVN6icu_489UVector64E
	.section	.data.rel.ro._ZTVN6icu_489UVector64E,"awG",@progbits,_ZTVN6icu_489UVector64E,comdat
	.align	3
	.type	_ZTVN6icu_489UVector64E, @object
	.size	_ZTVN6icu_489UVector64E, 20
_ZTVN6icu_489UVector64E:
	.word	0
	.word	_ZTIN6icu_489UVector64E
	.word	_ZN6icu_489UVector64D1Ev
	.word	_ZN6icu_489UVector64D0Ev
	.word	_ZNK6icu_489UVector6417getDynamicClassIDEv
	.hidden	_ZTIN6icu_489UVector64E
	.weak	_ZTIN6icu_489UVector64E
	.section	.data.rel.ro._ZTIN6icu_489UVector64E,"awG",@progbits,_ZTIN6icu_489UVector64E,comdat
	.align	2
	.type	_ZTIN6icu_489UVector64E, @object
	.size	_ZTIN6icu_489UVector64E, 12
_ZTIN6icu_489UVector64E:
 # <anonymous>:
 # <anonymous>:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
 # <anonymous>:
	.word	_ZTSN6icu_489UVector64E
 # <anonymous>:
	.word	_ZTIN6icu_487UObjectE
	.hidden	_ZTSN6icu_489UVector64E
	.weak	_ZTSN6icu_489UVector64E
	.section	.rodata._ZTSN6icu_489UVector64E,"aG",@progbits,_ZTSN6icu_489UVector64E,comdat
	.align	2
	.type	_ZTSN6icu_489UVector64E, @object
	.size	_ZTSN6icu_489UVector64E, 20
_ZTSN6icu_489UVector64E:
	.ascii	"N6icu_489UVector64E\000"
	.local	_ZZN6icu_489UVector6416getStaticClassIDEvE7classID
	.comm	_ZZN6icu_489UVector6416getStaticClassIDEvE7classID,1,1
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
	.4byte	$LFB70
	.4byte	$LFE70-$LFB70
	.byte	0x4
	.4byte	$LCFI4-$LFB70
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI5-$LCFI4
	.byte	0x11
	.uleb128 0x1e
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
	.4byte	$LFB71
	.4byte	$LFE71-$LFB71
	.byte	0x4
	.4byte	$LCFI7-$LFB71
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
	.4byte	$LFB75
	.4byte	$LFE75-$LFB75
	.byte	0x4
	.4byte	$LCFI11-$LFB75
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
	.4byte	$LFB77
	.4byte	$LFE77-$LFB77
	.byte	0x4
	.4byte	$LCFI14-$LFB77
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
	.4byte	$LFB79
	.4byte	$LFE79-$LFB79
	.byte	0x4
	.4byte	$LCFI18-$LFB79
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
	.4byte	$LFB80
	.4byte	$LFE80-$LFB80
	.byte	0x4
	.4byte	$LCFI22-$LFB80
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
	.4byte	$LFB82
	.4byte	$LFE82-$LFB82
	.byte	0x4
	.4byte	$LCFI26-$LFB82
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
	.4byte	$LFB83
	.4byte	$LFE83-$LFB83
	.byte	0x4
	.4byte	$LCFI30-$LFB83
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
	.4byte	$LFB84
	.4byte	$LFE84-$LFB84
	.byte	0x4
	.4byte	$LCFI34-$LFB84
	.byte	0xe
	.uleb128 0x20
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
	.4byte	$LFB86
	.4byte	$LFE86-$LFB86
	.byte	0x4
	.4byte	$LCFI38-$LFB86
	.byte	0xe
	.uleb128 0x20
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
	.4byte	$LFB87
	.4byte	$LFE87-$LFB87
	.byte	0x4
	.4byte	$LCFI42-$LFB87
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
	.4byte	$LFB88
	.4byte	$LFE88-$LFB88
	.byte	0x4
	.4byte	$LCFI46-$LFB88
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
	.4byte	$LFB89
	.4byte	$LFE89-$LFB89
	.byte	0x4
	.4byte	$LCFI50-$LFB89
	.byte	0xe
	.uleb128 0x28
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
	.4byte	$LFB90
	.4byte	$LFE90-$LFB90
	.byte	0x4
	.4byte	$LCFI54-$LFB90
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI55-$LCFI54
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI56-$LCFI55
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE28:
$LSFDE30:
	.4byte	$LEFDE30-$LASFDE30
$LASFDE30:
	.4byte	$Lframe0
	.4byte	$LFB91
	.4byte	$LFE91-$LFB91
	.byte	0x4
	.4byte	$LCFI57-$LFB91
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI58-$LCFI57
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI59-$LCFI58
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE30:
$LSFDE32:
	.4byte	$LEFDE32-$LASFDE32
$LASFDE32:
	.4byte	$Lframe0
	.4byte	$LFB92
	.4byte	$LFE92-$LFB92
	.byte	0x4
	.4byte	$LCFI60-$LFB92
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI62-$LCFI60
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI63-$LCFI62
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE32:
$LSFDE34:
	.4byte	$LEFDE34-$LASFDE34
$LASFDE34:
	.4byte	$Lframe0
	.4byte	$LFB93
	.4byte	$LFE93-$LFB93
	.byte	0x4
	.4byte	$LCFI64-$LFB93
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI65-$LCFI64
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI66-$LCFI65
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE34:
$LSFDE36:
	.4byte	$LEFDE36-$LASFDE36
$LASFDE36:
	.4byte	$Lframe0
	.4byte	$LFB94
	.4byte	$LFE94-$LFB94
	.byte	0x4
	.4byte	$LCFI67-$LFB94
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI69-$LCFI67
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI70-$LCFI69
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE36:
$LSFDE38:
	.4byte	$LEFDE38-$LASFDE38
$LASFDE38:
	.4byte	$Lframe0
	.4byte	$LFB95
	.4byte	$LFE95-$LFB95
	.byte	0x4
	.4byte	$LCFI71-$LFB95
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI73-$LCFI71
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI74-$LCFI73
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE38:
$LSFDE40:
	.4byte	$LEFDE40-$LASFDE40
$LASFDE40:
	.4byte	$Lframe0
	.4byte	$LFB96
	.4byte	$LFE96-$LFB96
	.byte	0x4
	.4byte	$LCFI75-$LFB96
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI77-$LCFI75
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI78-$LCFI77
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE40:
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
	.4byte	$LCFI3
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI3
	.4byte	$LFE4
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB70
	.4byte	$LCFI4
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI4
	.4byte	$LCFI6
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI6
	.4byte	$LFE70
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB71
	.4byte	$LCFI7
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI7
	.4byte	$LCFI10
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI10
	.4byte	$LFE71
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB75
	.4byte	$LCFI11
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI11
	.4byte	$LCFI13
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI13
	.4byte	$LFE75
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB77
	.4byte	$LCFI14
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI14
	.4byte	$LCFI17
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI17
	.4byte	$LFE77
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB79
	.4byte	$LCFI18
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI18
	.4byte	$LCFI21
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI21
	.4byte	$LFE79
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB80
	.4byte	$LCFI22
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI22
	.4byte	$LCFI25
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI25
	.4byte	$LFE80
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB82
	.4byte	$LCFI26
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI26
	.4byte	$LCFI29
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI29
	.4byte	$LFE82
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB83
	.4byte	$LCFI30
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI30
	.4byte	$LCFI33
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI33
	.4byte	$LFE83
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB84
	.4byte	$LCFI34
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI34
	.4byte	$LCFI37
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI37
	.4byte	$LFE84
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST10:
	.4byte	$LFB86
	.4byte	$LCFI38
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI38
	.4byte	$LCFI41
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI41
	.4byte	$LFE86
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST11:
	.4byte	$LFB87
	.4byte	$LCFI42
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI42
	.4byte	$LCFI45
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI45
	.4byte	$LFE87
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST12:
	.4byte	$LFB88
	.4byte	$LCFI46
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI46
	.4byte	$LCFI49
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI49
	.4byte	$LFE88
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST13:
	.4byte	$LFB89
	.4byte	$LCFI50
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI50
	.4byte	$LCFI53
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI53
	.4byte	$LFE89
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST14:
	.4byte	$LFB90
	.4byte	$LCFI54
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI54
	.4byte	$LCFI56
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI56
	.4byte	$LFE90
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST15:
	.4byte	$LFB91
	.4byte	$LCFI57
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI57
	.4byte	$LCFI59
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI59
	.4byte	$LFE91
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST16:
	.4byte	$LFB92
	.4byte	$LCFI60
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI60
	.4byte	$LCFI63
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI63
	.4byte	$LFE92
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST17:
	.4byte	$LFB93
	.4byte	$LCFI64
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI64
	.4byte	$LCFI66
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI66
	.4byte	$LFE93
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST18:
	.4byte	$LFB94
	.4byte	$LCFI67
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI67
	.4byte	$LCFI70
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI70
	.4byte	$LFE94
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST19:
	.4byte	$LFB95
	.4byte	$LCFI71
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI71
	.4byte	$LCFI74
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI74
	.4byte	$LFE95
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST20:
	.4byte	$LFB96
	.4byte	$LCFI75
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI75
	.4byte	$LCFI78
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI78
	.4byte	$LFE96
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
	.file 4 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 5 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 7 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 8 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
	.section	.debug_info
	.4byte	0xfd8
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF252
	.byte	0x4
	.4byte	$LASF253
	.4byte	0x0
	.4byte	0x0
	.4byte	$Ldebug_ranges0+0x18
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF0
	.uleb128 0x3
	.4byte	$LASF5
	.byte	0x4
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
	.byte	0x4
	.byte	0x2a
	.4byte	0x5e
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	$LASF7
	.byte	0x4
	.byte	0x33
	.4byte	0x70
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	$LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	$LASF9
	.uleb128 0x3
	.4byte	$LASF10
	.byte	0x4
	.byte	0x4b
	.4byte	0x65
	.uleb128 0x3
	.4byte	$LASF11
	.byte	0x4
	.byte	0x4d
	.4byte	0x53
	.uleb128 0x3
	.4byte	$LASF12
	.byte	0x4
	.byte	0x51
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF13
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	$LASF14
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.4byte	$LASF15
	.byte	0x5
	.byte	0x1c
	.4byte	0x4c
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF16
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF17
	.uleb128 0x3
	.4byte	$LASF18
	.byte	0x6
	.byte	0xe7
	.4byte	0x94
	.uleb128 0x7
	.4byte	$LASF254
	.byte	0x8
	.byte	0x6d
	.4byte	0x104
	.uleb128 0x8
	.4byte	$LASF19
	.byte	0x1
	.uleb128 0x8
	.4byte	$LASF20
	.byte	0x1
	.uleb128 0x9
	.4byte	$LASF192
	.byte	0x1
	.uleb128 0xa
	.byte	0x1
	.4byte	$LASF192
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.4byte	0xb5f
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.ascii	"icu\000"
	.byte	0x8
	.byte	0x6e
	.4byte	0xd6
	.uleb128 0xd
	.byte	0x8
	.byte	0x7a
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF21
	.uleb128 0xe
	.4byte	$LASF22
	.byte	0x7
	.2byte	0x181
	.4byte	0xad
	.uleb128 0xf
	.4byte	$LASF181
	.byte	0x4
	.byte	0x7
	.2byte	0x27f
	.4byte	0x5dc
	.uleb128 0x10
	.4byte	$LASF23
	.sleb128 -128
	.uleb128 0x10
	.4byte	$LASF24
	.sleb128 -128
	.uleb128 0x10
	.4byte	$LASF25
	.sleb128 -127
	.uleb128 0x10
	.4byte	$LASF26
	.sleb128 -126
	.uleb128 0x10
	.4byte	$LASF27
	.sleb128 -125
	.uleb128 0x10
	.4byte	$LASF28
	.sleb128 -124
	.uleb128 0x10
	.4byte	$LASF29
	.sleb128 -123
	.uleb128 0x10
	.4byte	$LASF30
	.sleb128 -122
	.uleb128 0x10
	.4byte	$LASF31
	.sleb128 -121
	.uleb128 0x10
	.4byte	$LASF32
	.sleb128 -120
	.uleb128 0x10
	.4byte	$LASF33
	.sleb128 -119
	.uleb128 0x10
	.4byte	$LASF34
	.sleb128 0
	.uleb128 0x10
	.4byte	$LASF35
	.sleb128 1
	.uleb128 0x10
	.4byte	$LASF36
	.sleb128 2
	.uleb128 0x10
	.4byte	$LASF37
	.sleb128 3
	.uleb128 0x10
	.4byte	$LASF38
	.sleb128 4
	.uleb128 0x10
	.4byte	$LASF39
	.sleb128 5
	.uleb128 0x10
	.4byte	$LASF40
	.sleb128 6
	.uleb128 0x10
	.4byte	$LASF41
	.sleb128 7
	.uleb128 0x10
	.4byte	$LASF42
	.sleb128 8
	.uleb128 0x10
	.4byte	$LASF43
	.sleb128 9
	.uleb128 0x10
	.4byte	$LASF44
	.sleb128 10
	.uleb128 0x10
	.4byte	$LASF45
	.sleb128 11
	.uleb128 0x10
	.4byte	$LASF46
	.sleb128 12
	.uleb128 0x10
	.4byte	$LASF47
	.sleb128 13
	.uleb128 0x10
	.4byte	$LASF48
	.sleb128 14
	.uleb128 0x10
	.4byte	$LASF49
	.sleb128 15
	.uleb128 0x10
	.4byte	$LASF50
	.sleb128 16
	.uleb128 0x10
	.4byte	$LASF51
	.sleb128 17
	.uleb128 0x10
	.4byte	$LASF52
	.sleb128 18
	.uleb128 0x10
	.4byte	$LASF53
	.sleb128 19
	.uleb128 0x10
	.4byte	$LASF54
	.sleb128 20
	.uleb128 0x10
	.4byte	$LASF55
	.sleb128 21
	.uleb128 0x10
	.4byte	$LASF56
	.sleb128 22
	.uleb128 0x10
	.4byte	$LASF57
	.sleb128 23
	.uleb128 0x10
	.4byte	$LASF58
	.sleb128 24
	.uleb128 0x10
	.4byte	$LASF59
	.sleb128 25
	.uleb128 0x10
	.4byte	$LASF60
	.sleb128 26
	.uleb128 0x10
	.4byte	$LASF61
	.sleb128 27
	.uleb128 0x10
	.4byte	$LASF62
	.sleb128 28
	.uleb128 0x10
	.4byte	$LASF63
	.sleb128 29
	.uleb128 0x10
	.4byte	$LASF64
	.sleb128 30
	.uleb128 0x10
	.4byte	$LASF65
	.sleb128 31
	.uleb128 0x10
	.4byte	$LASF66
	.sleb128 65536
	.uleb128 0x10
	.4byte	$LASF67
	.sleb128 65536
	.uleb128 0x10
	.4byte	$LASF68
	.sleb128 65537
	.uleb128 0x10
	.4byte	$LASF69
	.sleb128 65538
	.uleb128 0x10
	.4byte	$LASF70
	.sleb128 65539
	.uleb128 0x10
	.4byte	$LASF71
	.sleb128 65540
	.uleb128 0x10
	.4byte	$LASF72
	.sleb128 65541
	.uleb128 0x10
	.4byte	$LASF73
	.sleb128 65542
	.uleb128 0x10
	.4byte	$LASF74
	.sleb128 65543
	.uleb128 0x10
	.4byte	$LASF75
	.sleb128 65544
	.uleb128 0x10
	.4byte	$LASF76
	.sleb128 65545
	.uleb128 0x10
	.4byte	$LASF77
	.sleb128 65546
	.uleb128 0x10
	.4byte	$LASF78
	.sleb128 65547
	.uleb128 0x10
	.4byte	$LASF79
	.sleb128 65548
	.uleb128 0x10
	.4byte	$LASF80
	.sleb128 65549
	.uleb128 0x10
	.4byte	$LASF81
	.sleb128 65550
	.uleb128 0x10
	.4byte	$LASF82
	.sleb128 65551
	.uleb128 0x10
	.4byte	$LASF83
	.sleb128 65552
	.uleb128 0x10
	.4byte	$LASF84
	.sleb128 65553
	.uleb128 0x10
	.4byte	$LASF85
	.sleb128 65554
	.uleb128 0x10
	.4byte	$LASF86
	.sleb128 65555
	.uleb128 0x10
	.4byte	$LASF87
	.sleb128 65556
	.uleb128 0x10
	.4byte	$LASF88
	.sleb128 65557
	.uleb128 0x10
	.4byte	$LASF89
	.sleb128 65558
	.uleb128 0x10
	.4byte	$LASF90
	.sleb128 65559
	.uleb128 0x10
	.4byte	$LASF91
	.sleb128 65560
	.uleb128 0x10
	.4byte	$LASF92
	.sleb128 65561
	.uleb128 0x10
	.4byte	$LASF93
	.sleb128 65562
	.uleb128 0x10
	.4byte	$LASF94
	.sleb128 65563
	.uleb128 0x10
	.4byte	$LASF95
	.sleb128 65564
	.uleb128 0x10
	.4byte	$LASF96
	.sleb128 65565
	.uleb128 0x10
	.4byte	$LASF97
	.sleb128 65566
	.uleb128 0x10
	.4byte	$LASF98
	.sleb128 65567
	.uleb128 0x10
	.4byte	$LASF99
	.sleb128 65568
	.uleb128 0x10
	.4byte	$LASF100
	.sleb128 65569
	.uleb128 0x10
	.4byte	$LASF101
	.sleb128 65570
	.uleb128 0x10
	.4byte	$LASF102
	.sleb128 65571
	.uleb128 0x10
	.4byte	$LASF103
	.sleb128 65792
	.uleb128 0x10
	.4byte	$LASF104
	.sleb128 65792
	.uleb128 0x10
	.4byte	$LASF105
	.sleb128 65793
	.uleb128 0x10
	.4byte	$LASF106
	.sleb128 65793
	.uleb128 0x10
	.4byte	$LASF107
	.sleb128 65794
	.uleb128 0x10
	.4byte	$LASF108
	.sleb128 65795
	.uleb128 0x10
	.4byte	$LASF109
	.sleb128 65796
	.uleb128 0x10
	.4byte	$LASF110
	.sleb128 65797
	.uleb128 0x10
	.4byte	$LASF111
	.sleb128 65798
	.uleb128 0x10
	.4byte	$LASF112
	.sleb128 65799
	.uleb128 0x10
	.4byte	$LASF113
	.sleb128 65800
	.uleb128 0x10
	.4byte	$LASF114
	.sleb128 65801
	.uleb128 0x10
	.4byte	$LASF115
	.sleb128 65802
	.uleb128 0x10
	.4byte	$LASF116
	.sleb128 65803
	.uleb128 0x10
	.4byte	$LASF117
	.sleb128 65804
	.uleb128 0x10
	.4byte	$LASF118
	.sleb128 65805
	.uleb128 0x10
	.4byte	$LASF119
	.sleb128 65806
	.uleb128 0x10
	.4byte	$LASF120
	.sleb128 65807
	.uleb128 0x10
	.4byte	$LASF121
	.sleb128 65808
	.uleb128 0x10
	.4byte	$LASF122
	.sleb128 65809
	.uleb128 0x10
	.4byte	$LASF123
	.sleb128 65810
	.uleb128 0x10
	.4byte	$LASF124
	.sleb128 66048
	.uleb128 0x10
	.4byte	$LASF125
	.sleb128 66048
	.uleb128 0x10
	.4byte	$LASF126
	.sleb128 66049
	.uleb128 0x10
	.4byte	$LASF127
	.sleb128 66050
	.uleb128 0x10
	.4byte	$LASF128
	.sleb128 66051
	.uleb128 0x10
	.4byte	$LASF129
	.sleb128 66052
	.uleb128 0x10
	.4byte	$LASF130
	.sleb128 66053
	.uleb128 0x10
	.4byte	$LASF131
	.sleb128 66054
	.uleb128 0x10
	.4byte	$LASF132
	.sleb128 66055
	.uleb128 0x10
	.4byte	$LASF133
	.sleb128 66056
	.uleb128 0x10
	.4byte	$LASF134
	.sleb128 66057
	.uleb128 0x10
	.4byte	$LASF135
	.sleb128 66058
	.uleb128 0x10
	.4byte	$LASF136
	.sleb128 66059
	.uleb128 0x10
	.4byte	$LASF137
	.sleb128 66060
	.uleb128 0x10
	.4byte	$LASF138
	.sleb128 66061
	.uleb128 0x10
	.4byte	$LASF139
	.sleb128 66062
	.uleb128 0x10
	.4byte	$LASF140
	.sleb128 66304
	.uleb128 0x10
	.4byte	$LASF141
	.sleb128 66304
	.uleb128 0x10
	.4byte	$LASF142
	.sleb128 66305
	.uleb128 0x10
	.4byte	$LASF143
	.sleb128 66306
	.uleb128 0x10
	.4byte	$LASF144
	.sleb128 66307
	.uleb128 0x10
	.4byte	$LASF145
	.sleb128 66308
	.uleb128 0x10
	.4byte	$LASF146
	.sleb128 66309
	.uleb128 0x10
	.4byte	$LASF147
	.sleb128 66310
	.uleb128 0x10
	.4byte	$LASF148
	.sleb128 66311
	.uleb128 0x10
	.4byte	$LASF149
	.sleb128 66312
	.uleb128 0x10
	.4byte	$LASF150
	.sleb128 66313
	.uleb128 0x10
	.4byte	$LASF151
	.sleb128 66314
	.uleb128 0x10
	.4byte	$LASF152
	.sleb128 66315
	.uleb128 0x10
	.4byte	$LASF153
	.sleb128 66316
	.uleb128 0x10
	.4byte	$LASF154
	.sleb128 66317
	.uleb128 0x10
	.4byte	$LASF155
	.sleb128 66318
	.uleb128 0x10
	.4byte	$LASF156
	.sleb128 66319
	.uleb128 0x10
	.4byte	$LASF157
	.sleb128 66320
	.uleb128 0x10
	.4byte	$LASF158
	.sleb128 66321
	.uleb128 0x10
	.4byte	$LASF159
	.sleb128 66322
	.uleb128 0x10
	.4byte	$LASF160
	.sleb128 66323
	.uleb128 0x10
	.4byte	$LASF161
	.sleb128 66324
	.uleb128 0x10
	.4byte	$LASF162
	.sleb128 66560
	.uleb128 0x10
	.4byte	$LASF163
	.sleb128 66560
	.uleb128 0x10
	.4byte	$LASF164
	.sleb128 66561
	.uleb128 0x10
	.4byte	$LASF165
	.sleb128 66562
	.uleb128 0x10
	.4byte	$LASF166
	.sleb128 66563
	.uleb128 0x10
	.4byte	$LASF167
	.sleb128 66564
	.uleb128 0x10
	.4byte	$LASF168
	.sleb128 66565
	.uleb128 0x10
	.4byte	$LASF169
	.sleb128 66566
	.uleb128 0x10
	.4byte	$LASF170
	.sleb128 66567
	.uleb128 0x10
	.4byte	$LASF171
	.sleb128 66568
	.uleb128 0x10
	.4byte	$LASF172
	.sleb128 66569
	.uleb128 0x10
	.4byte	$LASF173
	.sleb128 66560
	.uleb128 0x10
	.4byte	$LASF174
	.sleb128 66561
	.uleb128 0x10
	.4byte	$LASF175
	.sleb128 66562
	.uleb128 0x10
	.4byte	$LASF176
	.sleb128 66816
	.uleb128 0x10
	.4byte	$LASF177
	.sleb128 66816
	.uleb128 0x10
	.4byte	$LASF178
	.sleb128 66817
	.uleb128 0x10
	.4byte	$LASF179
	.sleb128 66818
	.uleb128 0x10
	.4byte	$LASF180
	.sleb128 66818
	.byte	0x0
	.uleb128 0xe
	.4byte	$LASF181
	.byte	0x7
	.2byte	0x34d
	.4byte	0x129
	.uleb128 0x11
	.4byte	0xe1
	.byte	0x1
	.byte	0x3
	.byte	0x65
	.4byte	0x6a4
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF182
	.byte	0x3
	.byte	0x78
	.4byte	$LASF184
	.4byte	0xad
	.byte	0x1
	.4byte	0x60f
	.uleb128 0x13
	.4byte	0xaf
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF183
	.byte	0x3
	.byte	0x7f
	.4byte	$LASF185
	.4byte	0xad
	.byte	0x1
	.4byte	0x62a
	.uleb128 0x13
	.4byte	0xaf
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF186
	.byte	0x3
	.byte	0x89
	.4byte	$LASF188
	.byte	0x1
	.4byte	0x641
	.uleb128 0x13
	.4byte	0xad
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF187
	.byte	0x3
	.byte	0x90
	.4byte	$LASF189
	.byte	0x1
	.4byte	0x658
	.uleb128 0x13
	.4byte	0xad
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF182
	.byte	0x3
	.byte	0x98
	.4byte	$LASF190
	.4byte	0xad
	.byte	0x1
	.4byte	0x678
	.uleb128 0x13
	.4byte	0xaf
	.uleb128 0x13
	.4byte	0xad
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF186
	.byte	0x3
	.byte	0x9f
	.4byte	$LASF191
	.byte	0x1
	.4byte	0x694
	.uleb128 0x13
	.4byte	0xad
	.uleb128 0x13
	.4byte	0xad
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.4byte	$LASF19
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.4byte	0xb1f
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	$LASF193
	.uleb128 0x15
	.4byte	0xe7
	.byte	0x14
	.byte	0x1
	.byte	0x3a
	.4byte	0xed
	.4byte	0xa54
	.uleb128 0x16
	.4byte	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x17
	.4byte	$LASF194
	.byte	0x1
	.byte	0x3c
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x17
	.4byte	$LASF195
	.byte	0x1
	.byte	0x3e
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x17
	.4byte	$LASF196
	.byte	0x1
	.byte	0x40
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x17
	.4byte	$LASF197
	.byte	0x1
	.byte	0x42
	.4byte	0xa54
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x3
	.uleb128 0x18
	.byte	0x1
	.4byte	$LASF20
	.byte	0x2
	.byte	0x18
	.byte	0x1
	.4byte	0x719
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0xa60
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	$LASF20
	.byte	0x2
	.byte	0x21
	.byte	0x1
	.4byte	0x737
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x89
	.uleb128 0x13
	.4byte	0xa60
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	$LASF198
	.byte	0x2
	.byte	0x3f
	.byte	0x1
	.4byte	0x6ab
	.byte	0x1
	.4byte	0x756
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0xb
	.4byte	0x5e
	.byte	0x1
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF199
	.byte	0x2
	.byte	0x47
	.4byte	$LASF200
	.byte	0x1
	.4byte	0x778
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0xa66
	.uleb128 0x13
	.4byte	0xa60
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF201
	.byte	0x2
	.byte	0x51
	.4byte	$LASF202
	.4byte	0xcb
	.byte	0x1
	.4byte	0x799
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0xa66
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF203
	.byte	0x1
	.byte	0xfa
	.4byte	$LASF204
	.4byte	0xcb
	.byte	0x1
	.4byte	0x7ba
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0xa66
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF205
	.byte	0x1
	.byte	0xd7
	.4byte	$LASF206
	.byte	0x1
	.4byte	0x7dc
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x7e
	.uleb128 0x13
	.4byte	0xa60
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF207
	.byte	0x2
	.byte	0x5d
	.4byte	$LASF208
	.byte	0x1
	.4byte	0x7fe
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x7e
	.uleb128 0x13
	.4byte	0x89
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF209
	.byte	0x2
	.byte	0x64
	.4byte	$LASF210
	.byte	0x1
	.4byte	0x825
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x7e
	.uleb128 0x13
	.4byte	0x89
	.uleb128 0x13
	.4byte	0xa60
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF211
	.byte	0x1
	.byte	0xd2
	.4byte	$LASF212
	.4byte	0x7e
	.byte	0x1
	.4byte	0x846
	.uleb128 0xb
	.4byte	0xa71
	.byte	0x1
	.uleb128 0x13
	.4byte	0x89
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF213
	.byte	0x1
	.byte	0xf6
	.4byte	$LASF214
	.4byte	0x7e
	.byte	0x1
	.4byte	0x862
	.uleb128 0xb
	.4byte	0xa71
	.byte	0x1
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF215
	.byte	0x2
	.byte	0x70
	.4byte	$LASF216
	.byte	0x1
	.4byte	0x87a
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF217
	.byte	0x1
	.byte	0xf2
	.4byte	$LASF218
	.4byte	0x89
	.byte	0x1
	.4byte	0x896
	.uleb128 0xb
	.4byte	0xa71
	.byte	0x1
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF219
	.byte	0x1
	.byte	0xca
	.4byte	$LASF220
	.4byte	0xcb
	.byte	0x1
	.4byte	0x8bc
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x89
	.uleb128 0x13
	.4byte	0xa60
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF221
	.byte	0x2
	.byte	0x74
	.4byte	$LASF222
	.4byte	0xcb
	.byte	0x1
	.4byte	0x8e2
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x89
	.uleb128 0x13
	.4byte	0xa60
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF223
	.byte	0x2
	.byte	0xbf
	.4byte	$LASF224
	.byte	0x1
	.4byte	0x8ff
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x89
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF225
	.byte	0x1
	.byte	0xfe
	.4byte	$LASF226
	.4byte	0xa54
	.byte	0x1
	.4byte	0x91b
	.uleb128 0xb
	.4byte	0xa71
	.byte	0x1
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF227
	.byte	0x2
	.byte	0x9b
	.4byte	$LASF228
	.byte	0x1
	.4byte	0x938
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x89
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	$LASF255
	.byte	0x2
	.byte	0x16
	.4byte	$LASF256
	.4byte	0x11d
	.byte	0x1
	.uleb128 0x1b
	.byte	0x1
	.4byte	$LASF257
	.byte	0x2
	.byte	0x16
	.4byte	$LASF258
	.4byte	0x11d
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x6ab
	.byte	0x1
	.4byte	0x96d
	.uleb128 0xb
	.4byte	0xa71
	.byte	0x1
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.4byte	$LASF229
	.byte	0x2
	.byte	0x2c
	.4byte	$LASF230
	.byte	0x3
	.byte	0x1
	.4byte	0x990
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x89
	.uleb128 0x13
	.4byte	0xa60
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	$LASF20
	.byte	0x1
	.byte	0xb1
	.byte	0x3
	.byte	0x1
	.4byte	0x9aa
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0xa66
	.byte	0x0
	.uleb128 0x1e
	.byte	0x1
	.4byte	$LASF259
	.byte	0x1
	.byte	0xb4
	.4byte	$LASF260
	.4byte	0xa77
	.byte	0x3
	.byte	0x1
	.4byte	0x9cc
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0xa66
	.byte	0x0
	.uleb128 0x1f
	.byte	0x1
	.4byte	$LASF231
	.byte	0x1
	.2byte	0x10a
	.4byte	$LASF233
	.4byte	0x7e
	.byte	0x1
	.4byte	0x9e9
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.byte	0x0
	.uleb128 0x1f
	.byte	0x1
	.4byte	$LASF232
	.byte	0x1
	.2byte	0x105
	.4byte	$LASF234
	.4byte	0x7e
	.byte	0x1
	.4byte	0xa10
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x7e
	.uleb128 0x13
	.4byte	0xa60
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF235
	.byte	0x1
	.byte	0xde
	.4byte	$LASF236
	.4byte	0xa54
	.byte	0x1
	.4byte	0xa36
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x89
	.uleb128 0x13
	.4byte	0xa60
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.4byte	$LASF237
	.byte	0x1
	.byte	0xe7
	.4byte	$LASF238
	.4byte	0xa54
	.byte	0x1
	.uleb128 0xb
	.4byte	0xa5a
	.byte	0x1
	.uleb128 0x13
	.4byte	0x89
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.byte	0x4
	.4byte	0x7e
	.uleb128 0x21
	.byte	0x4
	.4byte	0x6ab
	.uleb128 0x22
	.byte	0x4
	.4byte	0x5dc
	.uleb128 0x22
	.byte	0x4
	.4byte	0xa6c
	.uleb128 0x23
	.4byte	0x6ab
	.uleb128 0x21
	.byte	0x4
	.4byte	0xa6c
	.uleb128 0x22
	.byte	0x4
	.4byte	0x6ab
	.uleb128 0x24
	.4byte	0x896
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST0
	.4byte	0xabc
	.uleb128 0x25
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF239
	.byte	0x1
	.byte	0xca
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF240
	.byte	0x1
	.byte	0xca
	.4byte	0xac1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x23
	.4byte	0xa5a
	.uleb128 0x23
	.4byte	0xa60
	.uleb128 0x24
	.4byte	0x938
	.4byte	$LFB70
	.4byte	$LFE70
	.4byte	$LLST1
	.4byte	0xaf7
	.uleb128 0x27
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0x28
	.4byte	$LASF245
	.byte	0x2
	.byte	0x16
	.4byte	0xc4
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN6icu_489UVector6416getStaticClassIDEvE7classID
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.4byte	0x949
	.4byte	$LFB71
	.4byte	$LFE71
	.4byte	$LLST2
	.4byte	0xb1a
	.uleb128 0x25
	.4byte	$LASF241
	.4byte	0xb1a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x23
	.4byte	0xa71
	.uleb128 0x21
	.byte	0x4
	.4byte	0x5e8
	.uleb128 0x29
	.4byte	0x694
	.byte	0x3
	.byte	0x65
	.byte	0x2
	.4byte	0xb3c
	.uleb128 0x2a
	.4byte	$LASF241
	.4byte	0xb3c
	.byte	0x1
	.byte	0x0
	.uleb128 0x23
	.4byte	0xb1f
	.uleb128 0x2b
	.4byte	0xb25
	.4byte	$LFB75
	.4byte	$LFE75
	.4byte	$LLST3
	.4byte	0xb5f
	.uleb128 0x2c
	.4byte	0xb31
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x21
	.byte	0x4
	.4byte	0xed
	.uleb128 0x29
	.4byte	0xf3
	.byte	0x3
	.byte	0xd7
	.byte	0x2
	.4byte	0xb7c
	.uleb128 0x2a
	.4byte	$LASF241
	.4byte	0xb7c
	.byte	0x1
	.byte	0x0
	.uleb128 0x23
	.4byte	0xb5f
	.uleb128 0x2b
	.4byte	0xb65
	.4byte	$LFB77
	.4byte	$LFE77
	.4byte	$LLST4
	.4byte	0xb9f
	.uleb128 0x2c
	.4byte	0xb71
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x2d
	.4byte	0x700
	.byte	0x0
	.4byte	0xbbf
	.uleb128 0x2a
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.uleb128 0x2e
	.4byte	$LASF240
	.byte	0x2
	.byte	0x18
	.4byte	0xbbf
	.byte	0x0
	.uleb128 0x23
	.4byte	0xa60
	.uleb128 0x2b
	.4byte	0xb9f
	.4byte	$LFB79
	.4byte	$LFE79
	.4byte	$LLST5
	.4byte	0xbea
	.uleb128 0x2c
	.4byte	0xba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xbb3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x2b
	.4byte	0xb9f
	.4byte	$LFB80
	.4byte	$LFE80
	.4byte	$LLST6
	.4byte	0xc10
	.uleb128 0x2c
	.4byte	0xba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xbb3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x2d
	.4byte	0x719
	.byte	0x0
	.4byte	0xc3b
	.uleb128 0x2a
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.uleb128 0x2e
	.4byte	$LASF242
	.byte	0x2
	.byte	0x21
	.4byte	0x89
	.uleb128 0x2e
	.4byte	$LASF240
	.byte	0x2
	.byte	0x21
	.4byte	0xc3b
	.byte	0x0
	.uleb128 0x23
	.4byte	0xa60
	.uleb128 0x2b
	.4byte	0xc10
	.4byte	$LFB82
	.4byte	$LFE82
	.4byte	$LLST7
	.4byte	0xc6e
	.uleb128 0x2c
	.4byte	0xc1a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xc24
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.4byte	0xc2f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x2b
	.4byte	0xc10
	.4byte	$LFB83
	.4byte	$LFE83
	.4byte	$LLST8
	.4byte	0xc9c
	.uleb128 0x2c
	.4byte	0xc1a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	0xc24
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.4byte	0xc2f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x24
	.4byte	0x96d
	.4byte	$LFB84
	.4byte	$LFE84
	.4byte	$LLST9
	.4byte	0xcdb
	.uleb128 0x25
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF242
	.byte	0x2
	.byte	0x2c
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF240
	.byte	0x2
	.byte	0x2c
	.4byte	0xcdb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x23
	.4byte	0xa60
	.uleb128 0x2d
	.4byte	0x737
	.byte	0x0
	.4byte	0xcff
	.uleb128 0x2a
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.uleb128 0x2a
	.4byte	$LASF243
	.4byte	0xcff
	.byte	0x1
	.byte	0x0
	.uleb128 0x23
	.4byte	0x5e
	.uleb128 0x2b
	.4byte	0xce0
	.4byte	$LFB86
	.4byte	$LFE86
	.4byte	$LLST10
	.4byte	0xd22
	.uleb128 0x2c
	.4byte	0xcea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x2b
	.4byte	0xce0
	.4byte	$LFB87
	.4byte	$LFE87
	.4byte	$LLST11
	.4byte	0xd40
	.uleb128 0x2c
	.4byte	0xcea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x2b
	.4byte	0xce0
	.4byte	$LFB88
	.4byte	$LFE88
	.4byte	$LLST12
	.4byte	0xd5e
	.uleb128 0x2c
	.4byte	0xcea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x24
	.4byte	0x756
	.4byte	$LFB89
	.4byte	$LFE89
	.4byte	$LLST13
	.4byte	0xdb2
	.uleb128 0x25
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF244
	.byte	0x2
	.byte	0x47
	.4byte	0xdb2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii	"ec\000"
	.byte	0x2
	.byte	0x47
	.4byte	0xdb7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LBB9
	.4byte	$LBE9
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.byte	0x4a
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.4byte	0xa66
	.uleb128 0x23
	.4byte	0xa60
	.uleb128 0x24
	.4byte	0x778
	.4byte	$LFB90
	.4byte	$LFE90
	.4byte	$LLST14
	.4byte	0xe03
	.uleb128 0x25
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF244
	.byte	0x2
	.byte	0x51
	.4byte	0xe03
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LBB10
	.4byte	$LBE10
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.byte	0x52
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.4byte	0xa66
	.uleb128 0x24
	.4byte	0x7dc
	.4byte	$LFB91
	.4byte	$LFE91
	.4byte	$LLST15
	.4byte	0xe47
	.uleb128 0x25
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF246
	.byte	0x2
	.byte	0x5d
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.4byte	$LASF247
	.byte	0x2
	.byte	0x5d
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x24
	.4byte	0x7fe
	.4byte	$LFB92
	.4byte	$LFE92
	.4byte	$LLST16
	.4byte	0xeaa
	.uleb128 0x25
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF246
	.byte	0x2
	.byte	0x64
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.4byte	$LASF247
	.byte	0x2
	.byte	0x64
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.4byte	$LASF240
	.byte	0x2
	.byte	0x64
	.4byte	0xeaa
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x27
	.4byte	$LBB12
	.4byte	$LBE12
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.byte	0x67
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.4byte	0xa60
	.uleb128 0x24
	.4byte	0x862
	.4byte	$LFB93
	.4byte	$LFE93
	.4byte	$LLST17
	.4byte	0xed2
	.uleb128 0x25
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x24
	.4byte	0x8bc
	.4byte	$LFB94
	.4byte	$LFE94
	.4byte	$LLST18
	.4byte	0xf37
	.uleb128 0x25
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF239
	.byte	0x2
	.byte	0x74
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF240
	.byte	0x2
	.byte	0x74
	.4byte	0xf37
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LBB13
	.4byte	$LBE13
	.uleb128 0x28
	.4byte	$LASF248
	.byte	0x2
	.byte	0x84
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x28
	.4byte	$LASF249
	.byte	0x2
	.byte	0x90
	.4byte	0xa54
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.4byte	0xa60
	.uleb128 0x24
	.4byte	0x91b
	.4byte	$LFB95
	.4byte	$LFE95
	.4byte	$LLST19
	.4byte	0xf85
	.uleb128 0x25
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF250
	.byte	0x2
	.byte	0x9b
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LBB14
	.4byte	$LBE14
	.uleb128 0x28
	.4byte	$LASF249
	.byte	0x2
	.byte	0xac
	.4byte	0xa54
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
	.4byte	0x8e2
	.4byte	$LFB96
	.4byte	$LFE96
	.4byte	$LLST20
	.uleb128 0x25
	.4byte	$LASF241
	.4byte	0xabc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF251
	.byte	0x2
	.byte	0xbf
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LBB15
	.4byte	$LBE15
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.byte	0xc0
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x32
	.4byte	$Ldebug_ranges0+0x0
	.uleb128 0x30
	.ascii	"ec\000"
	.byte	0x2
	.byte	0xc5
	.4byte	0x5dc
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x32
	.uleb128 0xb
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x1a
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
	.uleb128 0x1c
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
	.uleb128 0x32
	.uleb128 0xb
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x2e5
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0xfdc
	.4byte	0xa7d
	.ascii	"icu_48::UVector64::ensureCapacity\000"
	.4byte	0xac6
	.ascii	"icu_48::UVector64::getStaticClassID\000"
	.4byte	0xaf7
	.ascii	"icu_48::UVector64::getDynamicClassID\000"
	.4byte	0xb41
	.ascii	"icu_48::UMemory::UMemory\000"
	.4byte	0xb81
	.ascii	"icu_48::UObject::UObject\000"
	.4byte	0xbc4
	.ascii	"icu_48::UVector64::UVector64\000"
	.4byte	0xbea
	.ascii	"icu_48::UVector64::UVector64\000"
	.4byte	0xc40
	.ascii	"icu_48::UVector64::UVector64\000"
	.4byte	0xc6e
	.ascii	"icu_48::UVector64::UVector64\000"
	.4byte	0xc9c
	.ascii	"icu_48::UVector64::_init\000"
	.4byte	0xd04
	.ascii	"icu_48::UVector64::~UVector64\000"
	.4byte	0xd22
	.ascii	"icu_48::UVector64::~UVector64\000"
	.4byte	0xd40
	.ascii	"icu_48::UVector64::~UVector64\000"
	.4byte	0xd5e
	.ascii	"icu_48::UVector64::assign\000"
	.4byte	0xdbc
	.ascii	"icu_48::UVector64::operator==\000"
	.4byte	0xe08
	.ascii	"icu_48::UVector64::setElementAt\000"
	.4byte	0xe47
	.ascii	"icu_48::UVector64::insertElementAt\000"
	.4byte	0xeaf
	.ascii	"icu_48::UVector64::removeAllElements\000"
	.4byte	0xed2
	.ascii	"icu_48::UVector64::expandCapacity\000"
	.4byte	0xf3c
	.ascii	"icu_48::UVector64::setMaxCapacity\000"
	.4byte	0xf85
	.ascii	"icu_48::UVector64::setSize\000"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x34
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
	.4byte	$LFB75
	.4byte	$LFE75-$LFB75
	.4byte	$LFB77
	.4byte	$LFE77-$LFB77
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",@progbits
$Ldebug_ranges0:
	.4byte	$LBB16
	.4byte	$LBE16
	.4byte	$LBB17
	.4byte	$LBE17
	.4byte	0x0
	.4byte	0x0
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LFB70
	.4byte	$LFE70
	.4byte	$LFB71
	.4byte	$LFE71
	.4byte	$LFB75
	.4byte	$LFE75
	.4byte	$LFB77
	.4byte	$LFE77
	.4byte	$LFB79
	.4byte	$LFE79
	.4byte	$LFB80
	.4byte	$LFE80
	.4byte	$LFB82
	.4byte	$LFE82
	.4byte	$LFB83
	.4byte	$LFE83
	.4byte	$LFB84
	.4byte	$LFE84
	.4byte	$LFB86
	.4byte	$LFE86
	.4byte	$LFB87
	.4byte	$LFE87
	.4byte	$LFB88
	.4byte	$LFE88
	.4byte	$LFB89
	.4byte	$LFE89
	.4byte	$LFB90
	.4byte	$LFE90
	.4byte	$LFB91
	.4byte	$LFE91
	.4byte	$LFB92
	.4byte	$LFE92
	.4byte	$LFB93
	.4byte	$LFE93
	.4byte	$LFB94
	.4byte	$LFE94
	.4byte	$LFB95
	.4byte	$LFE95
	.4byte	$LFB96
	.4byte	$LFE96
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF59:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF194:
	.ascii	"count\000"
$LASF195:
	.ascii	"capacity\000"
$LASF185:
	.ascii	"_ZN6icu_487UMemorynaEj\000"
$LASF90:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF78:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF176:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF143:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF56:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF231:
	.ascii	"popi\000"
$LASF80:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF147:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF15:
	.ascii	"size_t\000"
$LASF74:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF46:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF108:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF237:
	.ascii	"popFrame\000"
$LASF5:
	.ascii	"s3e_int8_t\000"
$LASF55:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF203:
	.ascii	"operator!=\000"
$LASF250:
	.ascii	"limit\000"
$LASF174:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF135:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF243:
	.ascii	"__in_chrg\000"
$LASF40:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF155:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF116:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF9:
	.ascii	"long long unsigned int\000"
$LASF124:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF73:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF183:
	.ascii	"operator new []\000"
$LASF98:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF223:
	.ascii	"setSize\000"
$LASF220:
	.ascii	"_ZN6icu_489UVector6414ensureCapacityEiR10UErrorCode\000"
$LASF211:
	.ascii	"elementAti\000"
$LASF54:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF253:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/uvectr64.cpp\000"
$LASF30:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF239:
	.ascii	"minimumCapacity\000"
$LASF123:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF127:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF8:
	.ascii	"long long int\000"
$LASF1:
	.ascii	"signed char\000"
$LASF213:
	.ascii	"lastElementi\000"
$LASF177:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF94:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF6:
	.ascii	"s3e_int32_t\000"
$LASF32:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF118:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF60:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF151:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF198:
	.ascii	"~UVector64\000"
$LASF141:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF192:
	.ascii	"UObject\000"
$LASF63:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF16:
	.ascii	"long int\000"
$LASF169:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF31:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF145:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF219:
	.ascii	"ensureCapacity\000"
$LASF162:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF170:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF167:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF47:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF21:
	.ascii	"double\000"
$LASF197:
	.ascii	"elements\000"
$LASF129:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF93:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF225:
	.ascii	"getBuffer\000"
$LASF156:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF158:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF71:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF68:
	.ascii	"U_MALFORMED_RULE\000"
$LASF159:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF148:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF53:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF101:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF245:
	.ascii	"classID\000"
$LASF238:
	.ascii	"_ZN6icu_489UVector648popFrameEi\000"
$LASF202:
	.ascii	"_ZN6icu_489UVector64eqERKS0_\000"
$LASF102:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF97:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF216:
	.ascii	"_ZN6icu_489UVector6417removeAllElementsEv\000"
$LASF230:
	.ascii	"_ZN6icu_489UVector645_initEiR10UErrorCode\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF83:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF232:
	.ascii	"push\000"
$LASF246:
	.ascii	"elem\000"
$LASF224:
	.ascii	"_ZN6icu_489UVector647setSizeEi\000"
$LASF35:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF218:
	.ascii	"_ZNK6icu_489UVector644sizeEv\000"
$LASF13:
	.ascii	"long unsigned int\000"
$LASF18:
	.ascii	"UBool\000"
$LASF84:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF105:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF208:
	.ascii	"_ZN6icu_489UVector6412setElementAtExi\000"
$LASF19:
	.ascii	"UMemory\000"
$LASF209:
	.ascii	"insertElementAt\000"
$LASF166:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF43:
	.ascii	"U_PARSE_ERROR\000"
$LASF217:
	.ascii	"size\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF199:
	.ascii	"assign\000"
$LASF138:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF99:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF144:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF152:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF75:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF70:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF91:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF20:
	.ascii	"UVector64\000"
$LASF121:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF14:
	.ascii	"wchar_t\000"
$LASF255:
	.ascii	"getStaticClassID\000"
$LASF139:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF212:
	.ascii	"_ZNK6icu_489UVector6410elementAtiEi\000"
$LASF50:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF149:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF100:
	.ascii	"U_INVALID_ID\000"
$LASF182:
	.ascii	"operator new\000"
$LASF140:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF172:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF207:
	.ascii	"setElementAt\000"
$LASF29:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF251:
	.ascii	"newSize\000"
$LASF164:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF7:
	.ascii	"s3e_int64_t\000"
$LASF38:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF37:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF236:
	.ascii	"_ZN6icu_489UVector6412reserveBlockEiR10UErrorCode\000"
$LASF88:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF24:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF72:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF106:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF126:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF44:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF215:
	.ascii	"removeAllElements\000"
$LASF112:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF34:
	.ascii	"U_ZERO_ERROR\000"
$LASF69:
	.ascii	"U_MALFORMED_SET\000"
$LASF41:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF39:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF235:
	.ascii	"reserveBlock\000"
$LASF122:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF111:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF64:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF210:
	.ascii	"_ZN6icu_489UVector6415insertElementAtExiR10UErrorCode\000"
$LASF87:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF79:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF131:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF184:
	.ascii	"_ZN6icu_487UMemorynwEj\000"
$LASF107:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF242:
	.ascii	"initialCapacity\000"
$LASF85:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF256:
	.ascii	"_ZN6icu_489UVector6416getStaticClassIDEv\000"
$LASF114:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF186:
	.ascii	"operator delete\000"
$LASF248:
	.ascii	"newCap\000"
$LASF77:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF188:
	.ascii	"_ZN6icu_487UMemorydlEPv\000"
$LASF193:
	.ascii	"float\000"
$LASF119:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF28:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF234:
	.ascii	"_ZN6icu_489UVector644pushExR10UErrorCode\000"
$LASF25:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF134:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF51:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF86:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF180:
	.ascii	"U_ERROR_LIMIT\000"
$LASF52:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF168:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF11:
	.ascii	"int32_t\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF175:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF259:
	.ascii	"operator=\000"
$LASF137:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF165:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF3:
	.ascii	"short int\000"
$LASF104:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF258:
	.ascii	"_ZNK6icu_489UVector6417getDynamicClassIDEv\000"
$LASF228:
	.ascii	"_ZN6icu_489UVector6414setMaxCapacityEi\000"
$LASF27:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF109:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF92:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF204:
	.ascii	"_ZN6icu_489UVector64neERKS0_\000"
$LASF113:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF187:
	.ascii	"operator delete []\000"
$LASF154:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF214:
	.ascii	"_ZNK6icu_489UVector6412lastElementiEv\000"
$LASF157:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF190:
	.ascii	"_ZN6icu_487UMemorynwEjPv\000"
$LASF260:
	.ascii	"_ZN6icu_489UVector64aSERKS0_\000"
$LASF62:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF133:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF120:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF81:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF17:
	.ascii	"char\000"
$LASF42:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF22:
	.ascii	"UClassID\000"
$LASF36:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF95:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF247:
	.ascii	"index\000"
$LASF257:
	.ascii	"getDynamicClassID\000"
$LASF130:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF117:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF189:
	.ascii	"_ZN6icu_487UMemorydaEPv\000"
$LASF206:
	.ascii	"_ZN6icu_489UVector6410addElementExR10UErrorCode\000"
$LASF76:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF61:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF57:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF173:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF142:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF244:
	.ascii	"other\000"
$LASF12:
	.ascii	"int8_t\000"
$LASF89:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF67:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF229:
	.ascii	"_init\000"
$LASF146:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF233:
	.ascii	"_ZN6icu_489UVector644popiEv\000"
$LASF96:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF221:
	.ascii	"expandCapacity\000"
$LASF48:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF132:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF178:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF240:
	.ascii	"status\000"
$LASF171:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF150:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF153:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF191:
	.ascii	"_ZN6icu_487UMemorydlEPvS1_\000"
$LASF103:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF23:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF66:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF181:
	.ascii	"UErrorCode\000"
$LASF58:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF227:
	.ascii	"setMaxCapacity\000"
$LASF115:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF82:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF222:
	.ascii	"_ZN6icu_489UVector6414expandCapacityEiR10UErrorCode\000"
$LASF200:
	.ascii	"_ZN6icu_489UVector646assignERKS0_R10UErrorCode\000"
$LASF110:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF241:
	.ascii	"this\000"
$LASF226:
	.ascii	"_ZNK6icu_489UVector649getBufferEv\000"
$LASF45:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF128:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF252:
	.ascii	"GNU C++ 4.4.1\000"
$LASF33:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF10:
	.ascii	"int64_t\000"
$LASF136:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF163:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF26:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF161:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF196:
	.ascii	"maxCapacity\000"
$LASF160:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF125:
	.ascii	"U_BRK_ERROR_START\000"
$LASF65:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF49:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF179:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF254:
	.ascii	"icu_48\000"
$LASF201:
	.ascii	"operator==\000"
$LASF249:
	.ascii	"newElems\000"
$LASF205:
	.ascii	"addElement\000"
	.hidden	_ZTVN6icu_489UVector64E
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
