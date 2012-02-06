	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C++ (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed utext.ii -mel -mno-jals -mips1 -mabi=32
 # -mhard-float -mllsc -auxbase-strip Debug_common_vc10_gcc_mips//utext.obj
 # -g -O0 -Wall -Wno-unused -Wno-parentheses -Wno-switch -Wno-reorder
 # -funsigned-char -fno-strict-aliasing -fno-stack-protector
 # -fno-short-enums -fshort-wchar -fmessage-length=0 -fvisibility=hidden
 # -fPIC -fvisibility-inlines-hidden -fno-exceptions -fverbose-asm
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
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.loc 1 856 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZL9U_SUCCESS10UErrorCode
	.type	_ZL9U_SUCCESS10UErrorCode, @function
_ZL9U_SUCCESS10UErrorCode:
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
	sw	$4,8($fp)	 # code, code
	.loc 1 856 0
	lw	$2,8($fp)	 # code.0, code
	nop
	slt	$2,$2,1	 # D.2021, code.0,
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZL9U_SUCCESS10UErrorCode
$LFE0:
	.size	_ZL9U_SUCCESS10UErrorCode, .-_ZL9U_SUCCESS10UErrorCode
	.align	2
$LFB1 = .
	.loc 1 862 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZL9U_FAILURE10UErrorCode
	.type	_ZL9U_FAILURE10UErrorCode, @function
_ZL9U_FAILURE10UErrorCode:
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
	sw	$4,8($fp)	 # code, code
	.loc 1 862 0
	lw	$2,8($fp)	 # code.1, code
	nop
	slt	$2,$0,$2	 # D.2026,, code.1
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZL9U_FAILURE10UErrorCode
$LFE1:
	.size	_ZL9U_FAILURE10UErrorCode, .-_ZL9U_FAILURE10UErrorCode
	.section	.text._ZNK6icu_4811Replaceable6lengthEv,"axG",@progbits,_ZNK6icu_4811Replaceable6lengthEv,comdat
	.align	2
	.weak	_ZNK6icu_4811Replaceable6lengthEv
	.hidden	_ZNK6icu_4811Replaceable6lengthEv
$LFB4 = .
	.file 2 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/rep.h"
	.loc 2 241 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4811Replaceable6lengthEv
	.type	_ZNK6icu_4811Replaceable6lengthEv, @function
_ZNK6icu_4811Replaceable6lengthEv:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI6:
	sw	$31,28($sp)	 #,
$LCFI7:
	sw	$fp,24($sp)	 #,
$LCFI8:
	move	$fp,$sp	 #,
$LCFI9:
	sw	$4,32($fp)	 # this, this
	.loc 2 242 0
	lw	$2,32($fp)	 # tmp199, this
	nop
	lw	$2,0($2)	 # D.2535, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,32	 # D.2536, D.2535,
	lw	$2,0($2)	 # D.2537,* D.2536
	lw	$4,32($fp)	 #, this
	move	$25,$2	 #, D.2537
	jalr	$25
	nop
	 #
	.loc 2 243 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4811Replaceable6lengthEv
$LFE4:
	.size	_ZNK6icu_4811Replaceable6lengthEv, .-_ZNK6icu_4811Replaceable6lengthEv
	.section	.text._ZNK6icu_4811Replaceable6charAtEi,"axG",@progbits,_ZNK6icu_4811Replaceable6charAtEi,comdat
	.align	2
	.weak	_ZNK6icu_4811Replaceable6charAtEi
	.hidden	_ZNK6icu_4811Replaceable6charAtEi
$LFB5 = .
	.loc 2 246 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4811Replaceable6charAtEi
	.type	_ZNK6icu_4811Replaceable6charAtEi, @function
_ZNK6icu_4811Replaceable6charAtEi:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI10:
	sw	$31,28($sp)	 #,
$LCFI11:
	sw	$fp,24($sp)	 #,
$LCFI12:
	move	$fp,$sp	 #,
$LCFI13:
	sw	$4,32($fp)	 # this, this
	sw	$5,36($fp)	 # offset, offset
	.loc 2 247 0
	lw	$2,32($fp)	 # tmp199, this
	nop
	lw	$2,0($2)	 # D.2544, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,36	 # D.2545, D.2544,
	lw	$2,0($2)	 # D.2546,* D.2545
	lw	$4,32($fp)	 #, this
	lw	$5,36($fp)	 #, offset
	move	$25,$2	 #, D.2546
	jalr	$25
	nop
	 #
	.loc 2 248 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4811Replaceable6charAtEi
$LFE5:
	.size	_ZNK6icu_4811Replaceable6charAtEi, .-_ZNK6icu_4811Replaceable6charAtEi
	.section	.text._ZNK6icu_4811Replaceable8char32AtEi,"axG",@progbits,_ZNK6icu_4811Replaceable8char32AtEi,comdat
	.align	2
	.weak	_ZNK6icu_4811Replaceable8char32AtEi
	.hidden	_ZNK6icu_4811Replaceable8char32AtEi
$LFB6 = .
	.loc 2 251 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4811Replaceable8char32AtEi
	.type	_ZNK6icu_4811Replaceable8char32AtEi, @function
_ZNK6icu_4811Replaceable8char32AtEi:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI14:
	sw	$31,28($sp)	 #,
$LCFI15:
	sw	$fp,24($sp)	 #,
$LCFI16:
	move	$fp,$sp	 #,
$LCFI17:
	sw	$4,32($fp)	 # this, this
	sw	$5,36($fp)	 # offset, offset
	.loc 2 252 0
	lw	$2,32($fp)	 # tmp199, this
	nop
	lw	$2,0($2)	 # D.2553, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,40	 # D.2554, D.2553,
	lw	$2,0($2)	 # D.2555,* D.2554
	lw	$4,32($fp)	 #, this
	lw	$5,36($fp)	 #, offset
	move	$25,$2	 #, D.2555
	jalr	$25
	nop
	 #
	.loc 2 253 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4811Replaceable8char32AtEi
$LFE6:
	.size	_ZNK6icu_4811Replaceable8char32AtEi, .-_ZNK6icu_4811Replaceable8char32AtEi
	.section	.text._ZNK6icu_4813UnicodeString13getArrayStartEv,"axG",@progbits,_ZNK6icu_4813UnicodeString13getArrayStartEv,comdat
	.align	2
	.weak	_ZNK6icu_4813UnicodeString13getArrayStartEv
	.hidden	_ZNK6icu_4813UnicodeString13getArrayStartEv
$LFB738 = .
	.file 3 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/unistr.h"
	.loc 3 3505 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4813UnicodeString13getArrayStartEv
	.type	_ZNK6icu_4813UnicodeString13getArrayStartEv, @function
_ZNK6icu_4813UnicodeString13getArrayStartEv:
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
	.loc 3 3505 0
	lw	$2,8($fp)	 # tmp199, this
	nop
	lbu	$2,31($2)	 # D.13719, <variable>.fFlags
	nop
	andi	$2,$2,0x2	 # D.13721, D.13720,
	beq	$2,$0,$L12
	nop
	 #, D.13721,,
	lw	$2,8($fp)	 # tmp200, this
	nop
	addiu	$2,$2,4	 # iftmp.69, tmp200,
	b	$L13
	nop
	 #
$L12:
	lw	$2,8($fp)	 # tmp201, this
	nop
	lw	$2,4($2)	 # iftmp.69, <variable>.fUnion.fFields.fArray
$L13:
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4813UnicodeString13getArrayStartEv
$LFE738:
	.size	_ZNK6icu_4813UnicodeString13getArrayStartEv, .-_ZNK6icu_4813UnicodeString13getArrayStartEv
	.section	.text._ZNK6icu_4813UnicodeString6lengthEv,"axG",@progbits,_ZNK6icu_4813UnicodeString6lengthEv,comdat
	.align	2
	.weak	_ZNK6icu_4813UnicodeString6lengthEv
	.hidden	_ZNK6icu_4813UnicodeString6lengthEv
$LFB739 = .
	.loc 3 3512 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4813UnicodeString6lengthEv
	.type	_ZNK6icu_4813UnicodeString6lengthEv, @function
_ZNK6icu_4813UnicodeString6lengthEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI21:
	sw	$fp,4($sp)	 #,
$LCFI22:
	move	$fp,$sp	 #,
$LCFI23:
	sw	$4,8($fp)	 # this, this
	.loc 3 3512 0
	lw	$2,8($fp)	 # tmp198, this
	nop
	lb	$2,30($2)	 # D.13730, <variable>.fShortLength
	nop
	bltz	$2,$L16
	nop
	 #, D.13730,
	lw	$2,8($fp)	 # tmp199, this
	nop
	lb	$2,30($2)	 # D.13733, <variable>.fShortLength
	b	$L17
	nop
	 #
$L16:
	lw	$2,8($fp)	 # tmp200, this
	nop
	lw	$2,12($2)	 # iftmp.70, <variable>.fUnion.fFields.fLength
$L17:
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4813UnicodeString6lengthEv
$LFE739:
	.size	_ZNK6icu_4813UnicodeString6lengthEv, .-_ZNK6icu_4813UnicodeString6lengthEv
	.section	.text._ZNK6icu_4813UnicodeString7isBogusEv,"axG",@progbits,_ZNK6icu_4813UnicodeString7isBogusEv,comdat
	.align	2
	.weak	_ZNK6icu_4813UnicodeString7isBogusEv
	.hidden	_ZNK6icu_4813UnicodeString7isBogusEv
$LFB742 = .
	.loc 3 3524 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4813UnicodeString7isBogusEv
	.type	_ZNK6icu_4813UnicodeString7isBogusEv, @function
_ZNK6icu_4813UnicodeString7isBogusEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI24:
	sw	$fp,4($sp)	 #,
$LCFI25:
	move	$fp,$sp	 #,
$LCFI26:
	sw	$4,8($fp)	 # this, this
	.loc 3 3524 0
	lw	$2,8($fp)	 # tmp197, this
	nop
	lbu	$2,31($2)	 # D.13755, <variable>.fFlags
	nop
	sll	$2,$2,24	 # D.13756, D.13755,
	sra	$2,$2,24	 # D.13756, D.13756,
	andi	$2,$2,0x00ff	 # D.13754, D.13756
	andi	$2,$2,0x1	 # D.13754, D.13754,
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4813UnicodeString7isBogusEv
$LFE742:
	.size	_ZNK6icu_4813UnicodeString7isBogusEv, .-_ZNK6icu_4813UnicodeString7isBogusEv
	.section	.text._ZNK6icu_4813UnicodeString9getBufferEv,"axG",@progbits,_ZNK6icu_4813UnicodeString9getBufferEv,comdat
	.align	2
	.weak	_ZNK6icu_4813UnicodeString9getBufferEv
	.hidden	_ZNK6icu_4813UnicodeString9getBufferEv
$LFB745 = .
	.loc 3 3539 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4813UnicodeString9getBufferEv
	.type	_ZNK6icu_4813UnicodeString9getBufferEv, @function
_ZNK6icu_4813UnicodeString9getBufferEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI27:
	sw	$fp,4($sp)	 #,
$LCFI28:
	move	$fp,$sp	 #,
$LCFI29:
	sw	$4,8($fp)	 # this, this
	.loc 3 3540 0
	lw	$2,8($fp)	 # tmp201, this
	nop
	lbu	$2,31($2)	 # D.13784, <variable>.fFlags
	nop
	andi	$2,$2,0x11	 # D.13786, D.13785,
	beq	$2,$0,$L22
	nop
	 #, D.13786,,
	.loc 3 3541 0
	move	$2,$0	 # D.13789,
	b	$L23
	nop
	 #
$L22:
	.loc 3 3542 0
	lw	$2,8($fp)	 # tmp202, this
	nop
	lbu	$2,31($2)	 # D.13790, <variable>.fFlags
	nop
	andi	$2,$2,0x2	 # D.13792, D.13791,
	beq	$2,$0,$L24
	nop
	 #, D.13792,,
	.loc 3 3543 0
	lw	$2,8($fp)	 # tmp203, this
	nop
	addiu	$2,$2,4	 # D.13789, tmp203,
	b	$L23
	nop
	 #
$L24:
	.loc 3 3545 0
	lw	$2,8($fp)	 # tmp204, this
	nop
	lw	$2,4($2)	 # D.13789, <variable>.fUnion.fFields.fArray
$L23:
	.loc 3 3547 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4813UnicodeString9getBufferEv
$LFE745:
	.size	_ZNK6icu_4813UnicodeString9getBufferEv, .-_ZNK6icu_4813UnicodeString9getBufferEv
	.section	.text._ZN6icu_4813UnicodeString7replaceEiiPKwi,"axG",@progbits,_ZN6icu_4813UnicodeString7replaceEiiPKwi,comdat
	.align	2
	.weak	_ZN6icu_4813UnicodeString7replaceEiiPKwi
	.hidden	_ZN6icu_4813UnicodeString7replaceEiiPKwi
$LFB810 = .
	.loc 3 4031 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4813UnicodeString7replaceEiiPKwi
	.type	_ZN6icu_4813UnicodeString7replaceEiiPKwi, @function
_ZN6icu_4813UnicodeString7replaceEiiPKwi:
	.frame	$fp,40,$31		# vars= 0, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI30:
	sw	$31,36($sp)	 #,
$LCFI31:
	sw	$fp,32($sp)	 #,
$LCFI32:
	move	$fp,$sp	 #,
$LCFI33:
	.cprestore	24	 #
	sw	$4,40($fp)	 # this, this
	sw	$5,44($fp)	 # start, start
	sw	$6,48($fp)	 # _length, _length
	sw	$7,52($fp)	 # srcChars, srcChars
	.loc 3 4031 0
	sw	$0,16($sp)	 #,
	lw	$2,56($fp)	 # tmp196, srcLength
	nop
	sw	$2,20($sp)	 # tmp196,
	lw	$4,40($fp)	 #, this
	lw	$5,44($fp)	 #, start
	lw	$6,48($fp)	 #, _length
	lw	$7,52($fp)	 #, srcChars
	lw	$2,%call16(_ZN6icu_4813UnicodeString9doReplaceEiiPKwii)($28)	 # tmp197,,
	nop
	move	$25,$2	 #, tmp197
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4813UnicodeString7replaceEiiPKwi
$LFE810:
	.size	_ZN6icu_4813UnicodeString7replaceEiiPKwi, .-_ZN6icu_4813UnicodeString7replaceEiiPKwi
	.section	.text._ZNK6icu_4813UnicodeString7extractEiiPwi,"axG",@progbits,_ZNK6icu_4813UnicodeString7extractEiiPwi,comdat
	.align	2
	.weak	_ZNK6icu_4813UnicodeString7extractEiiPwi
	.hidden	_ZNK6icu_4813UnicodeString7extractEiiPwi
$LFB819 = .
	.loc 3 4100 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4813UnicodeString7extractEiiPwi
	.type	_ZNK6icu_4813UnicodeString7extractEiiPwi, @function
_ZNK6icu_4813UnicodeString7extractEiiPwi:
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
	sw	$5,44($fp)	 # start, start
	sw	$6,48($fp)	 # _length, _length
	sw	$7,52($fp)	 # target, target
	.loc 3 4100 0
	lw	$2,56($fp)	 # tmp193, targetStart
	nop
	sw	$2,16($sp)	 # tmp193,
	lw	$4,40($fp)	 #, this
	lw	$5,44($fp)	 #, start
	lw	$6,48($fp)	 #, _length
	lw	$7,52($fp)	 #, target
	lw	$2,%call16(_ZNK6icu_4813UnicodeString9doExtractEiiPwi)($28)	 # tmp194,,
	nop
	move	$25,$2	 #, tmp194
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4813UnicodeString7extractEiiPwi
$LFE819:
	.size	_ZNK6icu_4813UnicodeString7extractEiiPwi, .-_ZNK6icu_4813UnicodeString7extractEiiPwi
	.section	.text._ZNK6icu_4813UnicodeString14getChar32StartEi,"axG",@progbits,_ZNK6icu_4813UnicodeString14getChar32StartEi,comdat
	.align	2
	.weak	_ZNK6icu_4813UnicodeString14getChar32StartEi
	.hidden	_ZNK6icu_4813UnicodeString14getChar32StartEi
$LFB828 = .
	.loc 3 4171 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4813UnicodeString14getChar32StartEi
	.type	_ZNK6icu_4813UnicodeString14getChar32StartEi, @function
_ZNK6icu_4813UnicodeString14getChar32StartEi:
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
	sw	$4,48($fp)	 # this, this
	sw	$5,52($fp)	 # offset, offset
$LBB2 = .
	.loc 3 4172 0
	lw	$16,52($fp)	 # offset.144, offset
	lw	$4,48($fp)	 #, this
	lw	$2,%got(_ZNK6icu_4813UnicodeString6lengthEv)($28)	 # tmp213,,
	nop
	move	$25,$2	 #, tmp213
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$16,$2	 # tmp215, offset.144, D.14732
	andi	$2,$2,0x00ff	 # retval.143, tmp214
	beq	$2,$0,$L31
	nop
	 #, retval.143,,
$LBB3 = .
	.loc 3 4173 0
	lw	$4,48($fp)	 #, this
	lw	$2,%got(_ZNK6icu_4813UnicodeString13getArrayStartEv)($28)	 # tmp216,,
	nop
	move	$25,$2	 #, tmp216
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # array.145, array
	.loc 3 4174 0
	lw	$2,52($fp)	 # offset.146, offset
	nop
	sll	$3,$2,1	 # D.14737, offset.146,
	lw	$2,24($fp)	 # tmp217, array
	nop
	addu	$2,$3,$2	 # D.14738, D.14737, tmp217
	lhu	$2,0($2)	 # D.14739,* D.14738
	nop
	move	$3,$2	 # D.14740, D.14739
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp218,
	and	$3,$3,$2	 # D.14741, D.14740, tmp218
	li	$2,56320			# 0xdc00	 # tmp219,
	bne	$3,$2,$L32
	nop
	 #, D.14741, tmp219,
	lw	$2,52($fp)	 # tmp220, offset
	nop
	blez	$2,$L32
	nop
	 #, tmp220,
	lw	$2,52($fp)	 # offset.147, offset
	nop
	addiu	$2,$2,-1	 # D.14747, offset.147,
	sll	$3,$2,1	 # D.14748, D.14747,
	lw	$2,24($fp)	 # tmp221, array
	nop
	addu	$2,$3,$2	 # D.14749, D.14748, tmp221
	lhu	$2,0($2)	 # D.14750,* D.14749
	nop
	move	$3,$2	 # D.14751, D.14750
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp222,
	and	$3,$3,$2	 # D.14752, D.14751, tmp222
	li	$2,55296			# 0xd800	 # tmp223,
	bne	$3,$2,$L32
	nop
	 #, D.14752, tmp223,
	lw	$2,52($fp)	 # tmp224, offset
	nop
	addiu	$2,$2,-1	 # tmp225, tmp224,
	sw	$2,52($fp)	 # tmp225, offset
$L32:
	.loc 3 4175 0
	lw	$2,52($fp)	 # D.14756, offset
	b	$L33
	nop
	 #
$L31:
$LBE3 = .
	.loc 3 4177 0
	move	$2,$0	 # D.14756,
$L33:
$LBE2 = .
	.loc 3 4179 0
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
	.end	_ZNK6icu_4813UnicodeString14getChar32StartEi
$LFE828:
	.size	_ZNK6icu_4813UnicodeString14getChar32StartEi, .-_ZNK6icu_4813UnicodeString14getChar32StartEi
	.section	.text._ZNK6icu_4817CharacterIterator10startIndexEv,"axG",@progbits,_ZNK6icu_4817CharacterIterator10startIndexEv,comdat
	.align	2
	.weak	_ZNK6icu_4817CharacterIterator10startIndexEv
	.hidden	_ZNK6icu_4817CharacterIterator10startIndexEv
$LFB869 = .
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/chariter.h"
	.loc 4 696 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4817CharacterIterator10startIndexEv
	.type	_ZNK6icu_4817CharacterIterator10startIndexEv, @function
_ZNK6icu_4817CharacterIterator10startIndexEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI43:
	sw	$fp,4($sp)	 #,
$LCFI44:
	move	$fp,$sp	 #,
$LCFI45:
	sw	$4,8($fp)	 # this, this
	.loc 4 697 0
	lw	$2,8($fp)	 # tmp195, this
	nop
	lw	$2,12($2)	 # D.15365, <variable>.begin
	.loc 4 698 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4817CharacterIterator10startIndexEv
$LFE869:
	.size	_ZNK6icu_4817CharacterIterator10startIndexEv, .-_ZNK6icu_4817CharacterIterator10startIndexEv
	.section	.text._ZNK6icu_4817CharacterIterator8endIndexEv,"axG",@progbits,_ZNK6icu_4817CharacterIterator8endIndexEv,comdat
	.align	2
	.weak	_ZNK6icu_4817CharacterIterator8endIndexEv
	.hidden	_ZNK6icu_4817CharacterIterator8endIndexEv
$LFB870 = .
	.loc 4 701 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4817CharacterIterator8endIndexEv
	.type	_ZNK6icu_4817CharacterIterator8endIndexEv, @function
_ZNK6icu_4817CharacterIterator8endIndexEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI46:
	sw	$fp,4($sp)	 #,
$LCFI47:
	move	$fp,$sp	 #,
$LCFI48:
	sw	$4,8($fp)	 # this, this
	.loc 4 702 0
	lw	$2,8($fp)	 # tmp195, this
	nop
	lw	$2,16($2)	 # D.15369, <variable>.end
	.loc 4 703 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4817CharacterIterator8endIndexEv
$LFE870:
	.size	_ZNK6icu_4817CharacterIterator8endIndexEv, .-_ZNK6icu_4817CharacterIterator8endIndexEv
	.section	.text._ZNK6icu_4817CharacterIterator8getIndexEv,"axG",@progbits,_ZNK6icu_4817CharacterIterator8getIndexEv,comdat
	.align	2
	.weak	_ZNK6icu_4817CharacterIterator8getIndexEv
	.hidden	_ZNK6icu_4817CharacterIterator8getIndexEv
$LFB871 = .
	.loc 4 706 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4817CharacterIterator8getIndexEv
	.type	_ZNK6icu_4817CharacterIterator8getIndexEv, @function
_ZNK6icu_4817CharacterIterator8getIndexEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI49:
	sw	$fp,4($sp)	 #,
$LCFI50:
	move	$fp,$sp	 #,
$LCFI51:
	sw	$4,8($fp)	 # this, this
	.loc 4 707 0
	lw	$2,8($fp)	 # tmp195, this
	nop
	lw	$2,8($2)	 # D.15373, <variable>.pos
	.loc 4 708 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4817CharacterIterator8getIndexEv
$LFE871:
	.size	_ZNK6icu_4817CharacterIterator8getIndexEv, .-_ZNK6icu_4817CharacterIterator8getIndexEv
	.text
	.align	2
$LFB942 = .
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utext.cpp"
	.loc 5 34 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZL12utext_accessP5UTextxa
	.type	_ZL12utext_accessP5UTextxa, @function
_ZL12utext_accessP5UTextxa:
	.frame	$fp,48,$31		# vars= 8, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI52:
	sw	$31,44($sp)	 #,
$LCFI53:
	sw	$fp,40($sp)	 #,
$LCFI54:
	move	$fp,$sp	 #,
$LCFI55:
	sw	$4,48($fp)	 # ut, ut
	sw	$6,56($fp)	 # index, index
	sw	$7,60($fp)	 # index, index
	lw	$2,64($fp)	 # tmp199, forward
	nop
	sb	$2,32($fp)	 # tmp199, forward
	.loc 5 35 0
	lw	$2,48($fp)	 # tmp200, ut
	nop
	lw	$2,52($2)	 # D.17675, <variable>.pFuncs
	nop
	lw	$2,24($2)	 # D.17676, <variable>.access
	lb	$3,32($fp)	 # D.17677, forward
	nop
	sw	$3,16($sp)	 # D.17677,
	lw	$4,48($fp)	 #, ut
	lw	$6,56($fp)	 #, index
	lw	$7,60($fp)	 #, index
	move	$25,$2	 #, D.17676
	jalr	$25
	nop
	 #
	.loc 5 36 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZL12utext_accessP5UTextxa
$LFE942:
	.size	_ZL12utext_accessP5UTextxa, .-_ZL12utext_accessP5UTextxa
	.align	2
	.globl	utext_moveIndex32_48
	.hidden	utext_moveIndex32_48
$LFB943 = .
	.loc 5 41 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_moveIndex32_48
	.type	utext_moveIndex32_48, @function
utext_moveIndex32_48:
	.frame	$fp,48,$31		# vars= 8, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI56:
	sw	$31,44($sp)	 #,
$LCFI57:
	sw	$fp,40($sp)	 #,
$LCFI58:
	move	$fp,$sp	 #,
$LCFI59:
	.cprestore	24	 #
	sw	$4,48($fp)	 # ut, ut
	sw	$5,52($fp)	 # delta, delta
$LBB4 = .
	.loc 5 43 0
	lw	$2,52($fp)	 # tmp231, delta
	nop
	blez	$2,$L44
	nop
	 #, tmp231,
$L52:
	.loc 5 45 0
	lw	$2,48($fp)	 # tmp232, ut
	nop
	lw	$3,40($2)	 # D.17694, <variable>.chunkOffset
	lw	$2,48($fp)	 # tmp233, ut
	nop
	lw	$2,44($2)	 # D.17695, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp234, D.17694, D.17695
	bne	$2,$0,$L45
	nop
	 #, tmp234,,
	lw	$2,48($fp)	 # tmp235, ut
	nop
	lw	$3,20($2)	 # D.17697, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.17697, <variable>.chunkNativeLimit
	li	$4,1			# 0x1	 # tmp236,
	sw	$4,16($sp)	 # tmp236,
	lw	$4,48($fp)	 #, ut
	move	$6,$2	 #, D.17697
	move	$7,$3	 #, D.17697
	lw	$2,%got(_ZL12utext_accessP5UTextxa)($28)	 # tmp238,,
	nop
	addiu	$2,$2,%lo(_ZL12utext_accessP5UTextxa)	 # tmp237, tmp238,
	move	$25,$2	 #, tmp237
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	bne	$2,$0,$L45
	nop
	 #, D.17698,,
	li	$2,1			# 0x1	 # iftmp.180,
	b	$L46
	nop
	 #
$L45:
	move	$2,$0	 # iftmp.180,
$L46:
	beq	$2,$0,$L47
	nop
	 #, retval.179,,
	.loc 5 46 0
	move	$2,$0	 # D.17702,
	b	$L48
	nop
	 #
$L47:
	.loc 5 48 0
	lw	$2,48($fp)	 # tmp240, ut
	nop
	lw	$3,48($2)	 # D.17703, <variable>.chunkContents
	lw	$2,48($fp)	 # tmp241, ut
	nop
	lw	$2,40($2)	 # D.17704, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.17706, D.17705,
	addu	$2,$3,$2	 # D.17707, D.17703, D.17706
	lhu	$2,0($2)	 # D.17708,* D.17707
	nop
	sw	$2,32($fp)	 # D.17708, c
	.loc 5 49 0
	lw	$3,32($fp)	 # c.181, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp242,
	and	$3,$3,$2	 # D.17710, c.181, tmp242
	li	$2,55296			# 0xd800	 # tmp243,
	bne	$3,$2,$L49
	nop
	 #, D.17710, tmp243,
	.loc 5 50 0
	lw	$4,48($fp)	 #, ut
	lw	$2,%got(utext_next32_48)($28)	 # tmp244,,
	nop
	move	$25,$2	 #, tmp244
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,32($fp)	 # c.182, c
	.loc 5 51 0
	lw	$3,32($fp)	 # tmp245, c
	li	$2,-1			# 0xffffffffffffffff	 # tmp246,
	bne	$3,$2,$L62
	nop
	 #, tmp245, tmp246,
	.loc 5 52 0
	move	$2,$0	 # D.17702,
	b	$L48
	nop
	 #
$L49:
	.loc 5 55 0
	lw	$2,48($fp)	 # tmp247, ut
	nop
	lw	$2,40($2)	 # D.17717, <variable>.chunkOffset
	nop
	addiu	$3,$2,1	 # D.17718, D.17717,
	lw	$2,48($fp)	 # tmp248, ut
	nop
	sw	$3,40($2)	 # D.17718, <variable>.chunkOffset
	b	$L51
	nop
	 #
$L62:
	.loc 5 52 0
	nop
$L51:
	.loc 5 44 0
	lw	$2,52($fp)	 # tmp249, delta
	nop
	addiu	$2,$2,-1	 # tmp250, tmp249,
	sw	$2,52($fp)	 # tmp250, delta
	lw	$2,52($fp)	 # tmp252, delta
	nop
	slt	$2,$0,$2	 # tmp253,, tmp252
	andi	$2,$2,0x00ff	 # retval.178, tmp251
	bne	$2,$0,$L52
	nop
	 #, retval.178,,
	b	$L53
	nop
	 #
$L44:
	.loc 5 59 0
	lw	$2,52($fp)	 # tmp254, delta
	nop
	bgez	$2,$L53
	nop
	 #, tmp254,
$L60:
	.loc 5 61 0
	lw	$2,48($fp)	 # tmp255, ut
	nop
	lw	$2,40($2)	 # D.17730, <variable>.chunkOffset
	nop
	bgtz	$2,$L54
	nop
	 #, D.17730,
	lw	$2,48($fp)	 # tmp256, ut
	nop
	lw	$3,36($2)	 # D.17732, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.17732, <variable>.chunkNativeStart
	sw	$0,16($sp)	 #,
	lw	$4,48($fp)	 #, ut
	move	$6,$2	 #, D.17732
	move	$7,$3	 #, D.17732
	lw	$2,%got(_ZL12utext_accessP5UTextxa)($28)	 # tmp258,,
	nop
	addiu	$2,$2,%lo(_ZL12utext_accessP5UTextxa)	 # tmp257, tmp258,
	move	$25,$2	 #, tmp257
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	bne	$2,$0,$L54
	nop
	 #, D.17733,,
	li	$2,1			# 0x1	 # iftmp.185,
	b	$L55
	nop
	 #
$L54:
	move	$2,$0	 # iftmp.185,
$L55:
	beq	$2,$0,$L56
	nop
	 #, retval.184,,
	.loc 5 62 0
	move	$2,$0	 # D.17702,
	b	$L48
	nop
	 #
$L56:
	.loc 5 64 0
	lw	$2,48($fp)	 # tmp260, ut
	nop
	lw	$3,48($2)	 # D.17737, <variable>.chunkContents
	lw	$2,48($fp)	 # tmp261, ut
	nop
	lw	$2,40($2)	 # D.17738, <variable>.chunkOffset
	nop
	addiu	$2,$2,-1	 # D.17740, D.17739,
	sll	$2,$2,1	 # D.17741, D.17740,
	addu	$2,$3,$2	 # D.17742, D.17737, D.17741
	lhu	$2,0($2)	 # D.17743,* D.17742
	nop
	sw	$2,32($fp)	 # D.17743, c
	.loc 5 65 0
	lw	$3,32($fp)	 # c.186, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp262,
	and	$3,$3,$2	 # D.17745, c.186, tmp262
	li	$2,55296			# 0xd800	 # tmp263,
	bne	$3,$2,$L57
	nop
	 #, D.17745, tmp263,
	.loc 5 66 0
	lw	$4,48($fp)	 #, ut
	lw	$2,%got(utext_previous32_48)($28)	 # tmp264,,
	nop
	move	$25,$2	 #, tmp264
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,32($fp)	 # c.187, c
	.loc 5 67 0
	lw	$3,32($fp)	 # tmp265, c
	li	$2,-1			# 0xffffffffffffffff	 # tmp266,
	bne	$3,$2,$L63
	nop
	 #, tmp265, tmp266,
	.loc 5 68 0
	move	$2,$0	 # D.17702,
	b	$L48
	nop
	 #
$L57:
	.loc 5 71 0
	lw	$2,48($fp)	 # tmp267, ut
	nop
	lw	$2,40($2)	 # D.17752, <variable>.chunkOffset
	nop
	addiu	$3,$2,-1	 # D.17753, D.17752,
	lw	$2,48($fp)	 # tmp268, ut
	nop
	sw	$3,40($2)	 # D.17753, <variable>.chunkOffset
	b	$L59
	nop
	 #
$L63:
	.loc 5 68 0
	nop
$L59:
	.loc 5 60 0
	lw	$2,52($fp)	 # tmp269, delta
	nop
	addiu	$2,$2,1	 # tmp270, tmp269,
	sw	$2,52($fp)	 # tmp270, delta
	lw	$2,52($fp)	 # tmp273, delta
	nop
	srl	$2,$2,31	 # tmp272, tmp273,
	andi	$2,$2,0x00ff	 # retval.183, tmp272
	bne	$2,$0,$L60
	nop
	 #, retval.183,,
$L53:
	.loc 5 76 0
	li	$2,1			# 0x1	 # D.17702,
$L48:
$LBE4 = .
	.loc 5 77 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_moveIndex32_48
$LFE943:
	.size	utext_moveIndex32_48, .-utext_moveIndex32_48
	.align	2
	.globl	utext_nativeLength_48
	.hidden	utext_nativeLength_48
$LFB944 = .
	.loc 5 81 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_nativeLength_48
	.type	utext_nativeLength_48, @function
utext_nativeLength_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI60:
	sw	$31,28($sp)	 #,
$LCFI61:
	sw	$fp,24($sp)	 #,
$LCFI62:
	move	$fp,$sp	 #,
$LCFI63:
	sw	$4,32($fp)	 # ut, ut
	.loc 5 82 0
	lw	$2,32($fp)	 # tmp198, ut
	nop
	lw	$2,52($2)	 # D.17759, <variable>.pFuncs
	nop
	lw	$2,20($2)	 # D.17760, <variable>.nativeLength
	lw	$4,32($fp)	 #, ut
	move	$25,$2	 #, D.17760
	jalr	$25
	nop
	 #
	.loc 5 83 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_nativeLength_48
$LFE944:
	.size	utext_nativeLength_48, .-utext_nativeLength_48
	.align	2
	.globl	utext_isLengthExpensive_48
	.hidden	utext_isLengthExpensive_48
$LFB945 = .
	.loc 5 87 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_isLengthExpensive_48
	.type	utext_isLengthExpensive_48, @function
utext_isLengthExpensive_48:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI64:
	sw	$fp,20($sp)	 #,
$LCFI65:
	move	$fp,$sp	 #,
$LCFI66:
	sw	$4,24($fp)	 # ut, ut
$LBB5 = .
	.loc 5 88 0
	lw	$2,24($fp)	 # tmp197, ut
	nop
	lw	$2,8($2)	 # D.17766, <variable>.providerProperties
	nop
	andi	$2,$2,0x2	 # D.17767, D.17766,
	sltu	$2,$0,$2	 # tmp198, D.17767
	sb	$2,8($fp)	 # tmp198, r
	.loc 5 89 0
	lb	$2,8($fp)	 # D.17768, r
$LBE5 = .
	.loc 5 90 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_isLengthExpensive_48
$LFE945:
	.size	utext_isLengthExpensive_48, .-utext_isLengthExpensive_48
	.align	2
	.globl	utext_getNativeIndex_48
	.hidden	utext_getNativeIndex_48
$LFB946 = .
	.loc 5 94 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_getNativeIndex_48
	.type	utext_getNativeIndex_48, @function
utext_getNativeIndex_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI67:
	sw	$31,28($sp)	 #,
$LCFI68:
	sw	$fp,24($sp)	 #,
$LCFI69:
	move	$fp,$sp	 #,
$LCFI70:
	sw	$4,32($fp)	 # ut, ut
	.loc 5 95 0
	lw	$2,32($fp)	 # tmp203, ut
	nop
	lw	$3,40($2)	 # D.17772, <variable>.chunkOffset
	lw	$2,32($fp)	 # tmp204, ut
	nop
	lw	$2,28($2)	 # D.17773, <variable>.nativeIndexingLimit
	nop
	slt	$2,$2,$3	 # tmp205, D.17773, D.17772
	bne	$2,$0,$L69
	nop
	 #, tmp205,,
	.loc 5 96 0
	lw	$2,32($fp)	 # tmp206, ut
	nop
	lw	$4,32($2)	 # D.17777, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.17777, <variable>.chunkNativeStart
	lw	$2,32($fp)	 # tmp207, ut
	nop
	lw	$2,40($2)	 # D.17778, <variable>.chunkOffset
	nop
	move	$6,$2	 # D.17779, D.17778
	sra	$2,$2,31	 # tmp208, D.17778,
	move	$7,$2	 # D.17779, tmp208
	addu	$2,$4,$6	 # tmp209, D.17777, D.17779
	sltu	$8,$2,$4	 # tmp210, tmp209, D.17777
	addu	$3,$5,$7	 #, D.17777, D.17779
	addu	$4,$8,$3	 # tmp211, tmp210,
	move	$3,$4	 #, tmp211
	b	$L70
	nop
	 #
$L69:
	.loc 5 98 0
	lw	$2,32($fp)	 # tmp212, ut
	nop
	lw	$2,52($2)	 # D.17780, <variable>.pFuncs
	nop
	lw	$2,40($2)	 # D.17781, <variable>.mapOffsetToNative
	lw	$4,32($fp)	 #, ut
	move	$25,$2	 #, D.17781
	jalr	$25
	nop
	 #
$L70:
	.loc 5 100 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_getNativeIndex_48
$LFE946:
	.size	utext_getNativeIndex_48, .-utext_getNativeIndex_48
	.align	2
	.globl	utext_setNativeIndex_48
	.hidden	utext_setNativeIndex_48
$LFB947 = .
	.loc 5 104 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_setNativeIndex_48
	.type	utext_setNativeIndex_48, @function
utext_setNativeIndex_48:
	.frame	$fp,48,$31		# vars= 8, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI71:
	sw	$31,44($sp)	 #,
$LCFI72:
	sw	$fp,40($sp)	 #,
$LCFI73:
	move	$fp,$sp	 #,
$LCFI74:
	sw	$4,48($fp)	 # ut, ut
	sw	$6,56($fp)	 # index, index
	sw	$7,60($fp)	 # index, index
$LBB6 = .
	.loc 5 105 0
	lw	$2,48($fp)	 # tmp235, ut
	nop
	lw	$3,36($2)	 # D.17792, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.17792, <variable>.chunkNativeStart
	lw	$4,60($fp)	 # tmp236, index
	nop
	slt	$4,$4,$3	 # tmp237, tmp236, D.17792
	bne	$4,$0,$L73
	nop
	 #, tmp237,,
	lw	$5,60($fp)	 # tmp238, index
	move	$4,$3	 # tmp239, D.17792
	bne	$5,$4,$L82
	nop
	 #, tmp238, tmp239,
	lw	$4,56($fp)	 # tmp240, index
	nop
	sltu	$2,$4,$2	 # tmp241, tmp240, D.17792
	bne	$2,$0,$L73
	nop
	 #, tmp241,,
$L82:
	lw	$2,48($fp)	 # tmp244, ut
	nop
	lw	$3,20($2)	 # D.17794, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.17794, <variable>.chunkNativeLimit
	lw	$4,60($fp)	 # tmp245, index
	nop
	slt	$4,$4,$3	 # tmp246, tmp245, D.17794
	bne	$4,$0,$L75
	nop
	 #, tmp246,,
	lw	$5,60($fp)	 # tmp247, index
	move	$4,$3	 # tmp248, D.17794
	bne	$5,$4,$L73
	nop
	 #, tmp247, tmp248,
	lw	$4,56($fp)	 # tmp249, index
	nop
	sltu	$2,$4,$2	 # tmp250, tmp249, D.17794
	bne	$2,$0,$L75
	nop
	 #, tmp250,,
$L73:
	.loc 5 110 0
	lw	$2,48($fp)	 # tmp253, ut
	nop
	lw	$2,52($2)	 # D.17795, <variable>.pFuncs
	nop
	lw	$2,24($2)	 # D.17796, <variable>.access
	li	$3,1			# 0x1	 # tmp254,
	sw	$3,16($sp)	 # tmp254,
	lw	$4,48($fp)	 #, ut
	lw	$6,56($fp)	 #, index
	lw	$7,60($fp)	 #, index
	move	$25,$2	 #, D.17796
	jalr	$25
	nop
	 #
	.loc 5 105 0
	b	$L77
	nop
	 #
$L75:
	.loc 5 111 0
	lw	$4,56($fp)	 # D.17797, index
	lw	$2,48($fp)	 # tmp255, ut
	nop
	lw	$3,36($2)	 # D.17798, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.17798, <variable>.chunkNativeStart
	nop
	subu	$2,$4,$2	 # D.17800, D.17797, D.17799
	move	$3,$2	 # D.17801, D.17800
	lw	$2,48($fp)	 # tmp256, ut
	nop
	lw	$2,28($2)	 # D.17802, <variable>.nativeIndexingLimit
	nop
	slt	$2,$2,$3	 # tmp257, D.17802, D.17801
	bne	$2,$0,$L78
	nop
	 #, tmp257,,
	.loc 5 113 0
	lw	$4,56($fp)	 # D.17805, index
	lw	$2,48($fp)	 # tmp258, ut
	nop
	lw	$3,36($2)	 # D.17806, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.17806, <variable>.chunkNativeStart
	nop
	subu	$2,$4,$2	 # D.17808, D.17805, D.17807
	move	$3,$2	 # D.17809, D.17808
	lw	$2,48($fp)	 # tmp259, ut
	nop
	sw	$3,40($2)	 # D.17809, <variable>.chunkOffset
	b	$L77
	nop
	 #
$L78:
	.loc 5 115 0
	lw	$2,48($fp)	 # tmp260, ut
	nop
	lw	$2,52($2)	 # D.17811, <variable>.pFuncs
	nop
	lw	$2,44($2)	 # D.17812, <variable>.mapNativeIndexToUTF16
	lw	$4,48($fp)	 #, ut
	lw	$6,56($fp)	 #, index
	lw	$7,60($fp)	 #, index
	move	$25,$2	 #, D.17812
	jalr	$25
	nop
	 #
	move	$3,$2	 # D.17813,
	lw	$2,48($fp)	 # tmp261, ut
	nop
	sw	$3,40($2)	 # D.17813, <variable>.chunkOffset
$L77:
	.loc 5 119 0
	lw	$2,48($fp)	 # tmp262, ut
	nop
	lw	$3,40($2)	 # D.17814, <variable>.chunkOffset
	lw	$2,48($fp)	 # tmp263, ut
	nop
	lw	$2,44($2)	 # D.17815, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp264, D.17814, D.17815
	beq	$2,$0,$L81
	nop
	 #, tmp264,,
$LBB7 = .
	.loc 5 120 0
	lw	$2,48($fp)	 # tmp265, ut
	nop
	lw	$3,48($2)	 # D.17818, <variable>.chunkContents
	lw	$2,48($fp)	 # tmp266, ut
	nop
	lw	$2,40($2)	 # D.17819, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.17821, D.17820,
	addu	$2,$3,$2	 # D.17822, D.17818, D.17821
	lhu	$2,0($2)	 # tmp267,* D.17822
	nop
	sh	$2,34($fp)	 # tmp267, c
	.loc 5 121 0
	lhu	$3,34($fp)	 # D.17823, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp268,
	and	$3,$3,$2	 # D.17824, D.17823, tmp268
	li	$2,56320			# 0xdc00	 # tmp269,
	bne	$3,$2,$L81
	nop
	 #, D.17824, tmp269,
	.loc 5 122 0
	lw	$2,48($fp)	 # tmp270, ut
	nop
	lw	$2,40($2)	 # D.17827, <variable>.chunkOffset
	nop
	bne	$2,$0,$L80
	nop
	 #, D.17827,,
	.loc 5 123 0
	lw	$2,48($fp)	 # tmp271, ut
	nop
	lw	$2,52($2)	 # D.17830, <variable>.pFuncs
	nop
	lw	$5,24($2)	 # D.17831, <variable>.access
	lw	$2,48($fp)	 # tmp272, ut
	nop
	lw	$3,36($2)	 # D.17832, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.17832, <variable>.chunkNativeStart
	sw	$0,16($sp)	 #,
	lw	$4,48($fp)	 #, ut
	move	$6,$2	 #, D.17832
	move	$7,$3	 #, D.17832
	move	$25,$5	 #, D.17831
	jalr	$25
	nop
	 #
$L80:
	.loc 5 125 0
	lw	$2,48($fp)	 # tmp273, ut
	nop
	lw	$2,40($2)	 # D.17834, <variable>.chunkOffset
	nop
	blez	$2,$L81
	nop
	 #, D.17834,
$LBB8 = .
	.loc 5 126 0
	lw	$2,48($fp)	 # tmp274, ut
	nop
	lw	$3,48($2)	 # D.17837, <variable>.chunkContents
	lw	$2,48($fp)	 # tmp275, ut
	nop
	lw	$2,40($2)	 # D.17838, <variable>.chunkOffset
	nop
	addiu	$2,$2,-1	 # D.17840, D.17839,
	sll	$2,$2,1	 # D.17841, D.17840,
	addu	$2,$3,$2	 # D.17842, D.17837, D.17841
	lhu	$2,0($2)	 # tmp276,* D.17842
	nop
	sh	$2,32($fp)	 # tmp276, lead
	.loc 5 127 0
	lhu	$3,32($fp)	 # D.17843, lead
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp277,
	and	$3,$3,$2	 # D.17844, D.17843, tmp277
	li	$2,55296			# 0xd800	 # tmp278,
	bne	$3,$2,$L81
	nop
	 #, D.17844, tmp278,
	.loc 5 128 0
	lw	$2,48($fp)	 # tmp279, ut
	nop
	lw	$2,40($2)	 # D.17847, <variable>.chunkOffset
	nop
	addiu	$3,$2,-1	 # D.17848, D.17847,
	lw	$2,48($fp)	 # tmp280, ut
	nop
	sw	$3,40($2)	 # D.17848, <variable>.chunkOffset
$L81:
$LBE8 = .
$LBE7 = .
$LBE6 = .
	.loc 5 133 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_setNativeIndex_48
$LFE947:
	.size	utext_setNativeIndex_48, .-utext_setNativeIndex_48
	.align	2
	.globl	utext_getPreviousNativeIndex_48
	.hidden	utext_getPreviousNativeIndex_48
$LFB948 = .
	.loc 5 138 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_getPreviousNativeIndex_48
	.type	utext_getPreviousNativeIndex_48, @function
utext_getPreviousNativeIndex_48:
	.frame	$fp,64,$31		# vars= 24, regs= 4/0, args= 16, gp= 8
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-64	 #,,
$LCFI75:
	sw	$31,60($sp)	 #,
$LCFI76:
	sw	$fp,56($sp)	 #,
$LCFI77:
	sw	$17,52($sp)	 #,
$LCFI78:
	sw	$16,48($sp)	 #,
$LCFI79:
	move	$fp,$sp	 #,
$LCFI80:
	.cprestore	16	 #
	sw	$4,64($fp)	 # ut, ut
$LBB9 = .
	.loc 5 144 0
	lw	$2,64($fp)	 # tmp221, ut
	nop
	lw	$2,40($2)	 # D.17859, <variable>.chunkOffset
	nop
	addiu	$2,$2,-1	 # tmp222, D.17859,
	sw	$2,40($fp)	 # tmp222, i
	.loc 5 146 0
	lw	$2,40($fp)	 # tmp223, i
	nop
	bltz	$2,$L84
	nop
	 #, tmp223,
$LBB10 = .
	.loc 5 147 0
	lw	$2,64($fp)	 # tmp224, ut
	nop
	lw	$3,48($2)	 # D.17862, <variable>.chunkContents
	lw	$2,40($fp)	 # i.188, i
	nop
	sll	$2,$2,1	 # D.17864, i.188,
	addu	$2,$3,$2	 # D.17865, D.17862, D.17864
	lhu	$2,0($2)	 # tmp225,* D.17865
	nop
	sh	$2,24($fp)	 # tmp225, c
	.loc 5 148 0
	lhu	$3,24($fp)	 # D.17866, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp226,
	and	$3,$3,$2	 # D.17867, D.17866, tmp226
	li	$2,56320			# 0xdc00	 # tmp227,
	beq	$3,$2,$L84
	nop
	 #, D.17867, tmp227,
	.loc 5 149 0
	lw	$2,64($fp)	 # tmp228, ut
	nop
	lw	$3,28($2)	 # D.17870, <variable>.nativeIndexingLimit
	lw	$2,40($fp)	 # tmp229, i
	nop
	slt	$2,$3,$2	 # tmp230, D.17870, tmp229
	bne	$2,$0,$L85
	nop
	 #, tmp230,,
	.loc 5 150 0
	lw	$2,64($fp)	 # tmp231, ut
	nop
	lw	$4,32($2)	 # D.17873, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.17873, <variable>.chunkNativeStart
	lw	$6,40($fp)	 # D.17874, i
	lw	$2,40($fp)	 # tmp233, i
	nop
	sra	$2,$2,31	 # tmp232, tmp233,
	move	$7,$2	 # D.17874, tmp232
	addu	$2,$4,$6	 # tmp234, D.17873, D.17874
	sltu	$8,$2,$4	 # tmp235, tmp234, D.17873
	addu	$3,$5,$7	 #, D.17873, D.17874
	addu	$4,$8,$3	 # tmp236, tmp235,
	move	$3,$4	 #, tmp236
	sw	$2,32($fp)	 # tmp234, result
	sw	$3,36($fp)	 #, result
	b	$L86
	nop
	 #
$L85:
	.loc 5 152 0
	lw	$2,64($fp)	 # tmp237, ut
	lw	$3,40($fp)	 # tmp238, i
	nop
	sw	$3,40($2)	 # tmp238, <variable>.chunkOffset
	.loc 5 153 0
	lw	$2,64($fp)	 # tmp239, ut
	nop
	lw	$2,52($2)	 # D.17876, <variable>.pFuncs
	nop
	lw	$2,40($2)	 # D.17877, <variable>.mapOffsetToNative
	lw	$4,64($fp)	 #, ut
	move	$25,$2	 #, D.17877
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,32($fp)	 # result.189, result
	sw	$3,36($fp)	 # result.189, result
	.loc 5 154 0
	lw	$2,64($fp)	 # tmp240, ut
	nop
	lw	$2,40($2)	 # D.17879, <variable>.chunkOffset
	nop
	addiu	$3,$2,1	 # D.17880, D.17879,
	lw	$2,64($fp)	 # tmp241, ut
	nop
	sw	$3,40($2)	 # D.17880, <variable>.chunkOffset
$L86:
	.loc 5 156 0
	lw	$2,32($fp)	 # D.17881, result
	lw	$3,36($fp)	 # D.17881, result
	b	$L87
	nop
	 #
$L84:
$LBE10 = .
	.loc 5 161 0
	lw	$2,64($fp)	 # tmp242, ut
	nop
	lw	$2,40($2)	 # D.17883, <variable>.chunkOffset
	nop
	bne	$2,$0,$L88
	nop
	 #, D.17883,,
	lw	$2,64($fp)	 # tmp243, ut
	nop
	lw	$4,32($2)	 # D.17886, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.17886, <variable>.chunkNativeStart
	move	$2,$4	 # tmp244, D.17886
	or	$2,$2,$5	 # tmp244, tmp244, D.17886
	bne	$2,$0,$L88
	nop
	 #, tmp244,,
	.loc 5 162 0
	move	$2,$0	 # D.17881,
	move	$3,$0	 # D.17881,
	b	$L87
	nop
	 #
$L88:
	.loc 5 168 0
	lw	$4,64($fp)	 #, ut
	lw	$2,%got(utext_previous32_48)($28)	 # tmp245,,
	nop
	move	$25,$2	 #, tmp245
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 169 0
	lw	$2,64($fp)	 # tmp246, ut
	nop
	lw	$3,40($2)	 # D.17890, <variable>.chunkOffset
	lw	$2,64($fp)	 # tmp247, ut
	nop
	lw	$2,28($2)	 # D.17891, <variable>.nativeIndexingLimit
	nop
	slt	$2,$2,$3	 # tmp248, D.17891, D.17890
	bne	$2,$0,$L89
	nop
	 #, tmp248,,
	lw	$2,64($fp)	 # tmp249, ut
	nop
	lw	$4,32($2)	 # D.17894, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.17894, <variable>.chunkNativeStart
	lw	$2,64($fp)	 # tmp250, ut
	nop
	lw	$2,40($2)	 # D.17895, <variable>.chunkOffset
	nop
	move	$16,$2	 # D.17896, D.17895
	sra	$2,$2,31	 # tmp251, D.17895,
	move	$17,$2	 # D.17896, tmp251
	addu	$2,$4,$16	 # tmp252, D.17894, D.17896
	sltu	$6,$2,$4	 # tmp253, tmp252, D.17894
	addu	$3,$5,$17	 #, D.17894, D.17896
	addu	$4,$6,$3	 # tmp254, tmp253,
	move	$3,$4	 #, tmp254
	b	$L90
	nop
	 #
$L89:
	lw	$2,64($fp)	 # tmp255, ut
	nop
	lw	$2,52($2)	 # D.17898, <variable>.pFuncs
	nop
	lw	$2,40($2)	 # D.17899, <variable>.mapOffsetToNative
	lw	$4,64($fp)	 #, ut
	move	$25,$2	 #, D.17899
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L90:
	sw	$2,32($fp)	 # iftmp.190, result
	sw	$3,36($fp)	 # iftmp.190, result
	.loc 5 170 0
	lw	$4,64($fp)	 #, ut
	lw	$2,%got(utext_next32_48)($28)	 # tmp256,,
	nop
	move	$25,$2	 #, tmp256
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 171 0
	lw	$2,32($fp)	 # D.17881, result
	lw	$3,36($fp)	 # D.17881, result
$L87:
$LBE9 = .
	.loc 5 172 0
	move	$sp,$fp	 #,
	lw	$31,60($sp)	 #,
	lw	$fp,56($sp)	 #,
	lw	$17,52($sp)	 #,
	lw	$16,48($sp)	 #,
	addiu	$sp,$sp,64	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_getPreviousNativeIndex_48
$LFE948:
	.size	utext_getPreviousNativeIndex_48, .-utext_getPreviousNativeIndex_48
	.align	2
	.globl	utext_current32_48
	.hidden	utext_current32_48
$LFB949 = .
	.loc 5 181 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_current32_48
	.type	utext_current32_48, @function
utext_current32_48:
	.frame	$fp,72,$31		# vars= 32, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-72	 #,,
$LCFI81:
	sw	$31,68($sp)	 #,
$LCFI82:
	sw	$fp,64($sp)	 #,
$LCFI83:
	move	$fp,$sp	 #,
$LCFI84:
	sw	$4,72($fp)	 # ut, ut
$LBB11 = .
	.loc 5 183 0
	lw	$2,72($fp)	 # tmp237, ut
	nop
	lw	$3,40($2)	 # D.17910, <variable>.chunkOffset
	lw	$2,72($fp)	 # tmp238, ut
	nop
	lw	$2,44($2)	 # D.17911, <variable>.chunkLength
	nop
	bne	$3,$2,$L93
	nop
	 #, D.17910, D.17911,
	.loc 5 185 0
	lw	$2,72($fp)	 # tmp239, ut
	nop
	lw	$2,52($2)	 # D.17915, <variable>.pFuncs
	nop
	lw	$5,24($2)	 # D.17916, <variable>.access
	lw	$2,72($fp)	 # tmp240, ut
	nop
	lw	$3,20($2)	 # D.17917, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.17917, <variable>.chunkNativeLimit
	li	$4,1			# 0x1	 # tmp241,
	sw	$4,16($sp)	 # tmp241,
	lw	$4,72($fp)	 #, ut
	move	$6,$2	 #, D.17917
	move	$7,$3	 #, D.17917
	move	$25,$5	 #, D.17916
	jalr	$25
	nop
	 #
	sltu	$2,$2,1	 # tmp244, D.17918
	andi	$2,$2,0x00ff	 # retval.191, tmp243
	beq	$2,$0,$L93
	nop
	 #, retval.191,,
	.loc 5 187 0
	li	$2,-1			# 0xffffffffffffffff	 # D.17921,
	b	$L94
	nop
	 #
$L93:
	.loc 5 191 0
	lw	$2,72($fp)	 # tmp245, ut
	nop
	lw	$3,48($2)	 # D.17923, <variable>.chunkContents
	lw	$2,72($fp)	 # tmp246, ut
	nop
	lw	$2,40($2)	 # D.17924, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.17926, D.17925,
	addu	$2,$3,$2	 # D.17927, D.17923, D.17926
	lhu	$2,0($2)	 # D.17928,* D.17927
	nop
	sw	$2,56($fp)	 # D.17928, c
	.loc 5 192 0
	lw	$3,56($fp)	 # c.192, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp247,
	and	$3,$3,$2	 # D.17930, c.192, tmp247
	li	$2,55296			# 0xd800	 # tmp248,
	beq	$3,$2,$L95
	nop
	 #, D.17930, tmp248,
	.loc 5 194 0
	lw	$2,56($fp)	 # D.17921, c
	b	$L94
	nop
	 #
$L95:
	.loc 5 200 0
	sw	$0,52($fp)	 #, trail
	.loc 5 201 0
	lw	$2,56($fp)	 # tmp249, c
	nop
	sw	$2,48($fp)	 # tmp249, supplementaryC
	.loc 5 202 0
	lw	$2,72($fp)	 # tmp250, ut
	nop
	lw	$2,40($2)	 # D.17933, <variable>.chunkOffset
	nop
	addiu	$3,$2,1	 # D.17934, D.17933,
	lw	$2,72($fp)	 # tmp251, ut
	nop
	lw	$2,44($2)	 # D.17935, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp252, D.17934, D.17935
	beq	$2,$0,$L96
	nop
	 #, tmp252,,
	.loc 5 204 0
	lw	$2,72($fp)	 # tmp253, ut
	nop
	lw	$3,48($2)	 # D.17938, <variable>.chunkContents
	lw	$2,72($fp)	 # tmp254, ut
	nop
	lw	$2,40($2)	 # D.17939, <variable>.chunkOffset
	nop
	addiu	$2,$2,1	 # D.17941, D.17940,
	sll	$2,$2,1	 # D.17942, D.17941,
	addu	$2,$3,$2	 # D.17943, D.17938, D.17942
	lhu	$2,0($2)	 # D.17944,* D.17943
	nop
	sw	$2,52($fp)	 # D.17944, trail
	b	$L97
	nop
	 #
$L96:
$LBB12 = .
	.loc 5 213 0
	lw	$2,72($fp)	 # tmp255, ut
	nop
	lw	$3,20($2)	 #, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # tmp256, <variable>.chunkNativeLimit
	nop
	sw	$2,40($fp)	 # tmp256, nativePosition
	sw	$3,44($fp)	 #, nativePosition
	.loc 5 214 0
	lw	$2,72($fp)	 # tmp257, ut
	nop
	lw	$2,40($2)	 # tmp258, <variable>.chunkOffset
	nop
	sw	$2,36($fp)	 # tmp258, originalOffset
	.loc 5 215 0
	lw	$2,72($fp)	 # tmp259, ut
	nop
	lw	$2,52($2)	 # D.17947, <variable>.pFuncs
	nop
	lw	$2,24($2)	 # D.17948, <variable>.access
	li	$3,1			# 0x1	 # tmp260,
	sw	$3,16($sp)	 # tmp260,
	lw	$4,72($fp)	 #, ut
	lw	$6,40($fp)	 #, nativePosition
	lw	$7,44($fp)	 #, nativePosition
	move	$25,$2	 #, D.17948
	jalr	$25
	nop
	 #
	sltu	$2,$0,$2	 # tmp263, D.17949
	andi	$2,$2,0x00ff	 # retval.193, tmp262
	beq	$2,$0,$L98
	nop
	 #, retval.193,,
	.loc 5 216 0
	lw	$2,72($fp)	 # tmp264, ut
	nop
	lw	$3,48($2)	 # D.17952, <variable>.chunkContents
	lw	$2,72($fp)	 # tmp265, ut
	nop
	lw	$2,40($2)	 # D.17953, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.17955, D.17954,
	addu	$2,$3,$2	 # D.17956, D.17952, D.17955
	lhu	$2,0($2)	 # D.17957,* D.17956
	nop
	sw	$2,52($fp)	 # D.17957, trail
$L98:
	.loc 5 218 0
	lw	$2,72($fp)	 # tmp266, ut
	nop
	lw	$2,52($2)	 # D.17959, <variable>.pFuncs
	nop
	lw	$2,24($2)	 # D.17960, <variable>.access
	sw	$0,16($sp)	 #,
	lw	$4,72($fp)	 #, ut
	lw	$6,40($fp)	 #, nativePosition
	lw	$7,44($fp)	 #, nativePosition
	move	$25,$2	 #, D.17960
	jalr	$25
	nop
	 #
	sb	$2,32($fp)	 # r.194, r
	.loc 5 220 0
	lw	$2,72($fp)	 # tmp268, ut
	lw	$3,36($fp)	 # tmp269, originalOffset
	nop
	sw	$3,40($2)	 # tmp269, <variable>.chunkOffset
	.loc 5 221 0
	lb	$2,32($fp)	 # tmp270, r
	nop
	bne	$2,$0,$L97
	nop
	 #, tmp270,,
	.loc 5 222 0
	li	$2,-1			# 0xffffffffffffffff	 # D.17921,
	b	$L94
	nop
	 #
$L97:
$LBE12 = .
	.loc 5 226 0
	lw	$3,52($fp)	 # trail.195, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp271,
	and	$3,$3,$2	 # D.17965, trail.195, tmp271
	li	$2,56320			# 0xdc00	 # tmp272,
	bne	$3,$2,$L99
	nop
	 #, D.17965, tmp272,
	.loc 5 227 0
	lw	$2,56($fp)	 # tmp273, c
	nop
	sll	$3,$2,10	 # D.17968, tmp273,
	lw	$2,52($fp)	 # tmp274, trail
	nop
	addu	$3,$3,$2	 # D.17969, D.17968, tmp274
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp276,
	ori	$2,$2,0x2400	 # tmp275, tmp276,
	addu	$2,$3,$2	 # tmp277, D.17969, tmp275
	sw	$2,48($fp)	 # tmp277, supplementaryC
$L99:
	.loc 5 229 0
	lw	$2,48($fp)	 # D.17921, supplementaryC
$L94:
$LBE11 = .
	.loc 5 231 0
	move	$sp,$fp	 #,
	lw	$31,68($sp)	 #,
	lw	$fp,64($sp)	 #,
	addiu	$sp,$sp,72	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_current32_48
$LFE949:
	.size	utext_current32_48, .-utext_current32_48
	.align	2
	.globl	utext_char32At_48
	.hidden	utext_char32At_48
$LFB950 = .
	.loc 5 235 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_char32At_48
	.type	utext_char32At_48, @function
utext_char32At_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI85:
	sw	$31,36($sp)	 #,
$LCFI86:
	sw	$fp,32($sp)	 #,
$LCFI87:
	move	$fp,$sp	 #,
$LCFI88:
	.cprestore	16	 #
	sw	$4,40($fp)	 # ut, ut
	sw	$6,48($fp)	 # nativeIndex, nativeIndex
	sw	$7,52($fp)	 # nativeIndex, nativeIndex
$LBB13 = .
	.loc 5 236 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp225,
	sw	$2,24($fp)	 # tmp225, c
	.loc 5 239 0
	lw	$2,40($fp)	 # tmp226, ut
	nop
	lw	$3,36($2)	 # D.17976, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.17976, <variable>.chunkNativeStart
	lw	$4,52($fp)	 # tmp227, nativeIndex
	nop
	slt	$4,$4,$3	 # tmp228, tmp227, D.17976
	bne	$4,$0,$L102
	nop
	 #, tmp228,,
	lw	$5,52($fp)	 # tmp229, nativeIndex
	move	$4,$3	 # tmp230, D.17976
	bne	$5,$4,$L109
	nop
	 #, tmp229, tmp230,
	lw	$4,48($fp)	 # tmp231, nativeIndex
	nop
	sltu	$2,$4,$2	 # tmp232, tmp231, D.17976
	bne	$2,$0,$L102
	nop
	 #, tmp232,,
$L109:
	lw	$2,40($fp)	 # tmp235, ut
	nop
	lw	$4,32($2)	 # D.17979, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.17979, <variable>.chunkNativeStart
	lw	$2,40($fp)	 # tmp236, ut
	nop
	lw	$2,28($2)	 # D.17980, <variable>.nativeIndexingLimit
	nop
	move	$8,$2	 # D.17981, D.17980
	sra	$2,$2,31	 # tmp237, D.17980,
	move	$9,$2	 # D.17981, tmp237
	addu	$2,$4,$8	 # tmp238, D.17979, D.17981
	sltu	$6,$2,$4	 # tmp239, tmp238, D.17979
	addu	$3,$5,$9	 #, D.17979, D.17981
	addu	$4,$6,$3	 # tmp240, tmp239,
	move	$3,$4	 #, tmp240
	lw	$4,52($fp)	 # tmp241, nativeIndex
	nop
	slt	$4,$4,$3	 # tmp242, tmp241, D.17982
	bne	$4,$0,$L110
	nop
	 #, tmp242,,
	lw	$5,52($fp)	 # tmp243, nativeIndex
	move	$4,$3	 # tmp244, D.17982
	bne	$5,$4,$L102
	nop
	 #, tmp243, tmp244,
	lw	$4,48($fp)	 # tmp245, nativeIndex
	nop
	sltu	$2,$4,$2	 # tmp246, tmp245, D.17982
	beq	$2,$0,$L102
	nop
	 #, tmp246,,
$L110:
	.loc 5 240 0
	lw	$4,48($fp)	 # D.17985, nativeIndex
	lw	$2,40($fp)	 # tmp249, ut
	nop
	lw	$3,36($2)	 # D.17986, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.17986, <variable>.chunkNativeStart
	nop
	subu	$2,$4,$2	 # D.17988, D.17985, D.17987
	move	$3,$2	 # D.17989, D.17988
	lw	$2,40($fp)	 # tmp250, ut
	nop
	sw	$3,40($2)	 # D.17989, <variable>.chunkOffset
	.loc 5 241 0
	lw	$2,40($fp)	 # tmp251, ut
	nop
	lw	$3,48($2)	 # D.17990, <variable>.chunkContents
	lw	$2,40($fp)	 # tmp252, ut
	nop
	lw	$2,40($2)	 # D.17991, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.17993, D.17992,
	addu	$2,$3,$2	 # D.17994, D.17990, D.17993
	lhu	$2,0($2)	 # D.17995,* D.17994
	nop
	sw	$2,24($fp)	 # D.17995, c
	.loc 5 242 0
	lw	$3,24($fp)	 # c.196, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp253,
	and	$3,$3,$2	 # D.17997, c.196, tmp253
	li	$2,55296			# 0xd800	 # tmp254,
	beq	$3,$2,$L102
	nop
	 #, D.17997, tmp254,
	.loc 5 243 0
	lw	$2,24($fp)	 # D.18000, c
	b	$L105
	nop
	 #
$L102:
	.loc 5 248 0
	lw	$4,40($fp)	 #, ut
	lw	$6,48($fp)	 #, nativeIndex
	lw	$7,52($fp)	 #, nativeIndex
	lw	$2,%got(utext_setNativeIndex_48)($28)	 # tmp255,,
	nop
	move	$25,$2	 #, tmp255
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 249 0
	lw	$2,40($fp)	 # tmp256, ut
	nop
	lw	$3,36($2)	 # D.18002, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.18002, <variable>.chunkNativeStart
	lw	$4,52($fp)	 # tmp257, nativeIndex
	nop
	slt	$4,$4,$3	 # tmp258, tmp257, D.18002
	bne	$4,$0,$L106
	nop
	 #, tmp258,,
	lw	$5,52($fp)	 # tmp259, nativeIndex
	move	$4,$3	 # tmp260, D.18002
	bne	$5,$4,$L111
	nop
	 #, tmp259, tmp260,
	lw	$4,48($fp)	 # tmp261, nativeIndex
	nop
	sltu	$2,$4,$2	 # tmp262, tmp261, D.18002
	bne	$2,$0,$L106
	nop
	 #, tmp262,,
$L111:
	lw	$2,40($fp)	 # tmp265, ut
	nop
	lw	$3,40($2)	 # D.18005, <variable>.chunkOffset
	lw	$2,40($fp)	 # tmp266, ut
	nop
	lw	$2,44($2)	 # D.18006, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp267, D.18005, D.18006
	beq	$2,$0,$L106
	nop
	 #, tmp267,,
	.loc 5 250 0
	lw	$2,40($fp)	 # tmp268, ut
	nop
	lw	$3,48($2)	 # D.18009, <variable>.chunkContents
	lw	$2,40($fp)	 # tmp269, ut
	nop
	lw	$2,40($2)	 # D.18010, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18012, D.18011,
	addu	$2,$3,$2	 # D.18013, D.18009, D.18012
	lhu	$2,0($2)	 # D.18014,* D.18013
	nop
	sw	$2,24($fp)	 # D.18014, c
	.loc 5 251 0
	lw	$3,24($fp)	 # c.197, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp270,
	and	$3,$3,$2	 # D.18016, c.197, tmp270
	li	$2,55296			# 0xd800	 # tmp271,
	bne	$3,$2,$L106
	nop
	 #, D.18016, tmp271,
	.loc 5 254 0
	lw	$4,40($fp)	 #, ut
	lw	$2,%got(utext_current32_48)($28)	 # tmp272,,
	nop
	move	$25,$2	 #, tmp272
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # c.198, c
$L106:
	.loc 5 257 0
	lw	$2,24($fp)	 # D.18000, c
$L105:
$LBE13 = .
	.loc 5 258 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_char32At_48
$LFE950:
	.size	utext_char32At_48, .-utext_char32At_48
	.align	2
	.globl	utext_next32_48
	.hidden	utext_next32_48
$LFB951 = .
	.loc 5 262 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_next32_48
	.type	utext_next32_48, @function
utext_next32_48:
	.frame	$fp,56,$31		# vars= 16, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI89:
	sw	$31,52($sp)	 #,
$LCFI90:
	sw	$fp,48($sp)	 #,
$LCFI91:
	move	$fp,$sp	 #,
$LCFI92:
	sw	$4,56($fp)	 # ut, ut
$LBB14 = .
	.loc 5 265 0
	lw	$2,56($fp)	 # tmp230, ut
	nop
	lw	$3,40($2)	 # D.18028, <variable>.chunkOffset
	lw	$2,56($fp)	 # tmp231, ut
	nop
	lw	$2,44($2)	 # D.18029, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp232, D.18028, D.18029
	bne	$2,$0,$L113
	nop
	 #, tmp232,,
	.loc 5 266 0
	lw	$2,56($fp)	 # tmp233, ut
	nop
	lw	$2,52($2)	 # D.18033, <variable>.pFuncs
	nop
	lw	$5,24($2)	 # D.18034, <variable>.access
	lw	$2,56($fp)	 # tmp234, ut
	nop
	lw	$3,20($2)	 # D.18035, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.18035, <variable>.chunkNativeLimit
	li	$4,1			# 0x1	 # tmp235,
	sw	$4,16($sp)	 # tmp235,
	lw	$4,56($fp)	 #, ut
	move	$6,$2	 #, D.18035
	move	$7,$3	 #, D.18035
	move	$25,$5	 #, D.18034
	jalr	$25
	nop
	 #
	sltu	$2,$2,1	 # tmp238, D.18036
	andi	$2,$2,0x00ff	 # retval.199, tmp237
	beq	$2,$0,$L113
	nop
	 #, retval.199,,
	.loc 5 267 0
	li	$2,-1			# 0xffffffffffffffff	 # D.18039,
	b	$L114
	nop
	 #
$L113:
	.loc 5 271 0
	lw	$2,56($fp)	 # tmp239, ut
	nop
	lw	$4,48($2)	 # D.18041, <variable>.chunkContents
	lw	$2,56($fp)	 # tmp240, ut
	nop
	lw	$2,40($2)	 # D.18042, <variable>.chunkOffset
	nop
	move	$3,$2	 # D.18044, D.18042
	sll	$3,$3,1	 # D.18045, D.18044,
	addu	$3,$4,$3	 # D.18046, D.18041, D.18045
	lhu	$3,0($3)	 # D.18047,* D.18046
	nop
	sw	$3,40($fp)	 # D.18047, c
	addiu	$3,$2,1	 # D.18043, D.18042,
	lw	$2,56($fp)	 # tmp241, ut
	nop
	sw	$3,40($2)	 # D.18043, <variable>.chunkOffset
	.loc 5 272 0
	lw	$3,40($fp)	 # c.200, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp242,
	and	$3,$3,$2	 # D.18049, c.200, tmp242
	li	$2,55296			# 0xd800	 # tmp243,
	beq	$3,$2,$L115
	nop
	 #, D.18049, tmp243,
	.loc 5 276 0
	lw	$2,40($fp)	 # D.18039, c
	b	$L114
	nop
	 #
$L115:
	.loc 5 279 0
	lw	$2,56($fp)	 # tmp244, ut
	nop
	lw	$3,40($2)	 # D.18052, <variable>.chunkOffset
	lw	$2,56($fp)	 # tmp245, ut
	nop
	lw	$2,44($2)	 # D.18053, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp246, D.18052, D.18053
	bne	$2,$0,$L116
	nop
	 #, tmp246,,
	.loc 5 280 0
	lw	$2,56($fp)	 # tmp247, ut
	nop
	lw	$2,52($2)	 # D.18057, <variable>.pFuncs
	nop
	lw	$5,24($2)	 # D.18058, <variable>.access
	lw	$2,56($fp)	 # tmp248, ut
	nop
	lw	$3,20($2)	 # D.18059, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.18059, <variable>.chunkNativeLimit
	li	$4,1			# 0x1	 # tmp249,
	sw	$4,16($sp)	 # tmp249,
	lw	$4,56($fp)	 #, ut
	move	$6,$2	 #, D.18059
	move	$7,$3	 #, D.18059
	move	$25,$5	 #, D.18058
	jalr	$25
	nop
	 #
	sltu	$2,$2,1	 # tmp252, D.18060
	andi	$2,$2,0x00ff	 # retval.201, tmp251
	beq	$2,$0,$L116
	nop
	 #, retval.201,,
	.loc 5 283 0
	lw	$2,40($fp)	 # D.18039, c
	b	$L114
	nop
	 #
$L116:
	.loc 5 286 0
	lw	$2,56($fp)	 # tmp253, ut
	nop
	lw	$3,48($2)	 # D.18064, <variable>.chunkContents
	lw	$2,56($fp)	 # tmp254, ut
	nop
	lw	$2,40($2)	 # D.18065, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18067, D.18066,
	addu	$2,$3,$2	 # D.18068, D.18064, D.18067
	lhu	$2,0($2)	 # D.18069,* D.18068
	nop
	sw	$2,36($fp)	 # D.18069, trail
	.loc 5 287 0
	lw	$3,36($fp)	 # trail.202, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp255,
	and	$3,$3,$2	 # D.18071, trail.202, tmp255
	li	$2,56320			# 0xdc00	 # tmp256,
	beq	$3,$2,$L117
	nop
	 #, D.18071, tmp256,
	.loc 5 292 0
	lw	$2,40($fp)	 # D.18039, c
	b	$L114
	nop
	 #
$L117:
	.loc 5 295 0
	lw	$2,40($fp)	 # tmp257, c
	nop
	sll	$3,$2,10	 # D.18074, tmp257,
	lw	$2,36($fp)	 # tmp258, trail
	nop
	addu	$3,$3,$2	 # D.18075, D.18074, tmp258
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp260,
	ori	$2,$2,0x2400	 # tmp259, tmp260,
	addu	$2,$3,$2	 # tmp261, D.18075, tmp259
	sw	$2,32($fp)	 # tmp261, supplementary
	.loc 5 296 0
	lw	$2,56($fp)	 # tmp262, ut
	nop
	lw	$2,40($2)	 # D.18076, <variable>.chunkOffset
	nop
	addiu	$3,$2,1	 # D.18077, D.18076,
	lw	$2,56($fp)	 # tmp263, ut
	nop
	sw	$3,40($2)	 # D.18077, <variable>.chunkOffset
	.loc 5 297 0
	lw	$2,32($fp)	 # D.18039, supplementary
$L114:
$LBE14 = .
	.loc 5 298 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_next32_48
$LFE951:
	.size	utext_next32_48, .-utext_next32_48
	.align	2
	.globl	utext_previous32_48
	.hidden	utext_previous32_48
$LFB952 = .
	.loc 5 302 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_previous32_48
	.type	utext_previous32_48, @function
utext_previous32_48:
	.frame	$fp,56,$31		# vars= 16, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI93:
	sw	$31,52($sp)	 #,
$LCFI94:
	sw	$fp,48($sp)	 #,
$LCFI95:
	move	$fp,$sp	 #,
$LCFI96:
	sw	$4,56($fp)	 # ut, ut
$LBB15 = .
	.loc 5 305 0
	lw	$2,56($fp)	 # tmp230, ut
	nop
	lw	$2,40($2)	 # D.18084, <variable>.chunkOffset
	nop
	bgtz	$2,$L120
	nop
	 #, D.18084,
	.loc 5 306 0
	lw	$2,56($fp)	 # tmp231, ut
	nop
	lw	$2,52($2)	 # D.18088, <variable>.pFuncs
	nop
	lw	$5,24($2)	 # D.18089, <variable>.access
	lw	$2,56($fp)	 # tmp232, ut
	nop
	lw	$3,36($2)	 # D.18090, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.18090, <variable>.chunkNativeStart
	sw	$0,16($sp)	 #,
	lw	$4,56($fp)	 #, ut
	move	$6,$2	 #, D.18090
	move	$7,$3	 #, D.18090
	move	$25,$5	 #, D.18089
	jalr	$25
	nop
	 #
	sltu	$2,$2,1	 # tmp235, D.18091
	andi	$2,$2,0x00ff	 # retval.203, tmp234
	beq	$2,$0,$L120
	nop
	 #, retval.203,,
	.loc 5 307 0
	li	$2,-1			# 0xffffffffffffffff	 # D.18094,
	b	$L121
	nop
	 #
$L120:
	.loc 5 310 0
	lw	$2,56($fp)	 # tmp236, ut
	nop
	lw	$2,40($2)	 # D.18096, <variable>.chunkOffset
	nop
	addiu	$3,$2,-1	 # D.18097, D.18096,
	lw	$2,56($fp)	 # tmp237, ut
	nop
	sw	$3,40($2)	 # D.18097, <variable>.chunkOffset
	.loc 5 311 0
	lw	$2,56($fp)	 # tmp238, ut
	nop
	lw	$3,48($2)	 # D.18098, <variable>.chunkContents
	lw	$2,56($fp)	 # tmp239, ut
	nop
	lw	$2,40($2)	 # D.18099, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18101, D.18100,
	addu	$2,$3,$2	 # D.18102, D.18098, D.18101
	lhu	$2,0($2)	 # D.18103,* D.18102
	nop
	sw	$2,40($fp)	 # D.18103, c
	.loc 5 312 0
	lw	$3,40($fp)	 # c.204, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp240,
	and	$3,$3,$2	 # D.18105, c.204, tmp240
	li	$2,56320			# 0xdc00	 # tmp241,
	beq	$3,$2,$L122
	nop
	 #, D.18105, tmp241,
	.loc 5 316 0
	lw	$2,40($fp)	 # D.18094, c
	b	$L121
	nop
	 #
$L122:
	.loc 5 319 0
	lw	$2,56($fp)	 # tmp242, ut
	nop
	lw	$2,40($2)	 # D.18108, <variable>.chunkOffset
	nop
	bgtz	$2,$L123
	nop
	 #, D.18108,
	.loc 5 320 0
	lw	$2,56($fp)	 # tmp243, ut
	nop
	lw	$2,52($2)	 # D.18112, <variable>.pFuncs
	nop
	lw	$5,24($2)	 # D.18113, <variable>.access
	lw	$2,56($fp)	 # tmp244, ut
	nop
	lw	$3,36($2)	 # D.18114, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.18114, <variable>.chunkNativeStart
	sw	$0,16($sp)	 #,
	lw	$4,56($fp)	 #, ut
	move	$6,$2	 #, D.18114
	move	$7,$3	 #, D.18114
	move	$25,$5	 #, D.18113
	jalr	$25
	nop
	 #
	sltu	$2,$2,1	 # tmp247, D.18115
	andi	$2,$2,0x00ff	 # retval.205, tmp246
	beq	$2,$0,$L123
	nop
	 #, retval.205,,
	.loc 5 323 0
	lw	$2,40($fp)	 # D.18094, c
	b	$L121
	nop
	 #
$L123:
	.loc 5 327 0
	lw	$2,56($fp)	 # tmp248, ut
	nop
	lw	$3,48($2)	 # D.18119, <variable>.chunkContents
	lw	$2,56($fp)	 # tmp249, ut
	nop
	lw	$2,40($2)	 # D.18120, <variable>.chunkOffset
	nop
	addiu	$2,$2,-1	 # D.18122, D.18121,
	sll	$2,$2,1	 # D.18123, D.18122,
	addu	$2,$3,$2	 # D.18124, D.18119, D.18123
	lhu	$2,0($2)	 # D.18125,* D.18124
	nop
	sw	$2,36($fp)	 # D.18125, lead
	.loc 5 328 0
	lw	$3,36($fp)	 # lead.206, lead
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp250,
	and	$3,$3,$2	 # D.18127, lead.206, tmp250
	li	$2,55296			# 0xd800	 # tmp251,
	beq	$3,$2,$L124
	nop
	 #, D.18127, tmp251,
	.loc 5 331 0
	lw	$2,40($fp)	 # D.18094, c
	b	$L121
	nop
	 #
$L124:
	.loc 5 334 0
	lw	$2,36($fp)	 # tmp252, lead
	nop
	sll	$3,$2,10	 # D.18130, tmp252,
	lw	$2,40($fp)	 # tmp253, c
	nop
	addu	$3,$3,$2	 # D.18131, D.18130, tmp253
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp255,
	ori	$2,$2,0x2400	 # tmp254, tmp255,
	addu	$2,$3,$2	 # tmp256, D.18131, tmp254
	sw	$2,32($fp)	 # tmp256, supplementary
	.loc 5 335 0
	lw	$2,56($fp)	 # tmp257, ut
	nop
	lw	$2,40($2)	 # D.18132, <variable>.chunkOffset
	nop
	addiu	$3,$2,-1	 # D.18133, D.18132,
	lw	$2,56($fp)	 # tmp258, ut
	nop
	sw	$3,40($2)	 # D.18133, <variable>.chunkOffset
	.loc 5 336 0
	lw	$2,32($fp)	 # D.18094, supplementary
$L121:
$LBE15 = .
	.loc 5 337 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_previous32_48
$LFE952:
	.size	utext_previous32_48, .-utext_previous32_48
	.align	2
	.globl	utext_next32From_48
	.hidden	utext_next32From_48
$LFB953 = .
	.loc 5 342 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_next32From_48
	.type	utext_next32From_48, @function
utext_next32From_48:
	.frame	$fp,48,$31		# vars= 8, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI97:
	sw	$31,44($sp)	 #,
$LCFI98:
	sw	$fp,40($sp)	 #,
$LCFI99:
	move	$fp,$sp	 #,
$LCFI100:
	.cprestore	24	 #
	sw	$4,48($fp)	 # ut, ut
	sw	$6,56($fp)	 # index, index
	sw	$7,60($fp)	 # index, index
$LBB16 = .
	.loc 5 343 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp223,
	sw	$2,32($fp)	 # tmp223, c
	.loc 5 345 0
	lw	$2,48($fp)	 # tmp224, ut
	nop
	lw	$3,36($2)	 # D.18142, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.18142, <variable>.chunkNativeStart
	lw	$4,60($fp)	 # tmp225, index
	nop
	slt	$4,$4,$3	 # tmp226, tmp225, D.18142
	bne	$4,$0,$L127
	nop
	 #, tmp226,,
	lw	$5,60($fp)	 # tmp227, index
	move	$4,$3	 # tmp228, D.18142
	bne	$5,$4,$L138
	nop
	 #, tmp227, tmp228,
	lw	$4,56($fp)	 # tmp229, index
	nop
	sltu	$2,$4,$2	 # tmp230, tmp229, D.18142
	bne	$2,$0,$L127
	nop
	 #, tmp230,,
$L138:
	lw	$2,48($fp)	 # tmp233, ut
	nop
	lw	$3,20($2)	 # D.18144, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.18144, <variable>.chunkNativeLimit
	lw	$4,60($fp)	 # tmp234, index
	nop
	slt	$4,$4,$3	 # tmp235, tmp234, D.18144
	bne	$4,$0,$L129
	nop
	 #, tmp235,,
	lw	$5,60($fp)	 # tmp236, index
	move	$4,$3	 # tmp237, D.18144
	bne	$5,$4,$L127
	nop
	 #, tmp236, tmp237,
	lw	$4,56($fp)	 # tmp238, index
	nop
	sltu	$2,$4,$2	 # tmp239, tmp238, D.18144
	bne	$2,$0,$L129
	nop
	 #, tmp239,,
$L127:
	.loc 5 347 0
	lw	$2,48($fp)	 # tmp242, ut
	nop
	lw	$2,52($2)	 # D.18146, <variable>.pFuncs
	nop
	lw	$2,24($2)	 # D.18147, <variable>.access
	li	$3,1			# 0x1	 # tmp243,
	sw	$3,16($sp)	 # tmp243,
	lw	$4,48($fp)	 #, ut
	lw	$6,56($fp)	 #, index
	lw	$7,60($fp)	 #, index
	move	$25,$2	 #, D.18147
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$2,1	 # tmp246, D.18148
	andi	$2,$2,0x00ff	 # retval.207, tmp245
	beq	$2,$0,$L140
	nop
	 #, retval.207,,
	.loc 5 349 0
	li	$2,-1			# 0xffffffffffffffff	 # D.18151,
	b	$L132
	nop
	 #
$L129:
	.loc 5 351 0
	lw	$2,48($fp)	 # tmp247, ut
	nop
	lw	$6,32($2)	 # D.18152, <variable>.chunkNativeStart
	lw	$7,36($2)	 # D.18152, <variable>.chunkNativeStart
	lw	$4,56($fp)	 # tmp248, index
	lw	$5,60($fp)	 #, index
	subu	$2,$4,$6	 # tmp249, tmp248, D.18152
	sltu	$10,$4,$2	 # tmp250, tmp248, tmp249
	subu	$3,$5,$7	 #,, D.18152
	subu	$4,$3,$10	 # tmp251,, tmp250
	move	$3,$4	 #, tmp251
	lw	$4,48($fp)	 # tmp252, ut
	nop
	lw	$4,28($4)	 # D.18154, <variable>.nativeIndexingLimit
	nop
	move	$8,$4	 # D.18155, D.18154
	sra	$4,$4,31	 # tmp253, D.18154,
	move	$9,$4	 # D.18155, tmp253
	slt	$4,$9,$3	 # tmp254, D.18155, D.18153
	bne	$4,$0,$L134
	nop
	 #, tmp254,,
	move	$4,$9	 # tmp255, D.18155
	bne	$3,$4,$L139
	nop
	 #, D.18153, tmp255,
	sltu	$2,$8,$2	 # tmp256, D.18155, D.18153
	bne	$2,$0,$L134
	nop
	 #, tmp256,,
$L139:
	.loc 5 353 0
	lw	$4,56($fp)	 # D.18158, index
	lw	$2,48($fp)	 # tmp258, ut
	nop
	lw	$3,36($2)	 # D.18159, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.18159, <variable>.chunkNativeStart
	nop
	subu	$2,$4,$2	 # D.18161, D.18158, D.18160
	move	$3,$2	 # D.18162, D.18161
	lw	$2,48($fp)	 # tmp259, ut
	nop
	sw	$3,40($2)	 # D.18162, <variable>.chunkOffset
	b	$L133
	nop
	 #
$L134:
	.loc 5 356 0
	lw	$2,48($fp)	 # tmp260, ut
	nop
	lw	$2,52($2)	 # D.18164, <variable>.pFuncs
	nop
	lw	$2,44($2)	 # D.18165, <variable>.mapNativeIndexToUTF16
	lw	$4,48($fp)	 #, ut
	lw	$6,56($fp)	 #, index
	lw	$7,60($fp)	 #, index
	move	$25,$2	 #, D.18165
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.18166,
	lw	$2,48($fp)	 # tmp261, ut
	nop
	sw	$3,40($2)	 # D.18166, <variable>.chunkOffset
	b	$L133
	nop
	 #
$L140:
	.loc 5 345 0
	nop
$L133:
	.loc 5 359 0
	lw	$2,48($fp)	 # tmp262, ut
	nop
	lw	$4,48($2)	 # D.18167, <variable>.chunkContents
	lw	$2,48($fp)	 # tmp263, ut
	nop
	lw	$2,40($2)	 # D.18168, <variable>.chunkOffset
	nop
	move	$3,$2	 # D.18170, D.18168
	sll	$3,$3,1	 # D.18171, D.18170,
	addu	$3,$4,$3	 # D.18172, D.18167, D.18171
	lhu	$3,0($3)	 # D.18173,* D.18172
	nop
	sw	$3,32($fp)	 # D.18173, c
	addiu	$3,$2,1	 # D.18169, D.18168,
	lw	$2,48($fp)	 # tmp264, ut
	nop
	sw	$3,40($2)	 # D.18169, <variable>.chunkOffset
	.loc 5 360 0
	lw	$3,32($fp)	 # c.208, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp265,
	and	$3,$3,$2	 # D.18175, c.208, tmp265
	li	$2,55296			# 0xd800	 # tmp266,
	bne	$3,$2,$L136
	nop
	 #, D.18175, tmp266,
	.loc 5 363 0
	lw	$4,48($fp)	 #, ut
	lw	$6,56($fp)	 #, index
	lw	$7,60($fp)	 #, index
	lw	$2,%got(utext_setNativeIndex_48)($28)	 # tmp267,,
	nop
	move	$25,$2	 #, tmp267
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 364 0
	lw	$4,48($fp)	 #, ut
	lw	$2,%got(utext_next32_48)($28)	 # tmp268,,
	nop
	move	$25,$2	 #, tmp268
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,32($fp)	 # c.209, c
$L136:
	.loc 5 366 0
	lw	$2,32($fp)	 # D.18151, c
$L132:
$LBE16 = .
	.loc 5 367 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_next32From_48
$LFE953:
	.size	utext_next32From_48, .-utext_next32From_48
	.align	2
	.globl	utext_previous32From_48
	.hidden	utext_previous32From_48
$LFB954 = .
	.loc 5 371 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_previous32From_48
	.type	utext_previous32From_48, @function
utext_previous32From_48:
	.frame	$fp,48,$31		# vars= 8, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI101:
	sw	$31,44($sp)	 #,
$LCFI102:
	sw	$fp,40($sp)	 #,
$LCFI103:
	move	$fp,$sp	 #,
$LCFI104:
	.cprestore	24	 #
	sw	$4,48($fp)	 # ut, ut
	sw	$6,56($fp)	 # index, index
	sw	$7,60($fp)	 # index, index
$LBB17 = .
	.loc 5 385 0
	lw	$2,48($fp)	 # tmp230, ut
	nop
	lw	$3,36($2)	 # D.18188, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.18188, <variable>.chunkNativeStart
	lw	$4,60($fp)	 # tmp231, index
	nop
	slt	$4,$3,$4	 # tmp232, D.18188, tmp231
	bne	$4,$0,$L155
	nop
	 #, tmp232,,
	lw	$5,60($fp)	 # tmp233, index
	move	$4,$3	 # tmp234, D.18188
	bne	$5,$4,$L142
	nop
	 #, tmp233, tmp234,
	lw	$4,56($fp)	 # tmp235, index
	nop
	sltu	$2,$2,$4	 # tmp236, D.18188, tmp235
	beq	$2,$0,$L142
	nop
	 #, tmp236,,
$L155:
	lw	$2,48($fp)	 # tmp239, ut
	nop
	lw	$3,20($2)	 # D.18190, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.18190, <variable>.chunkNativeLimit
	lw	$4,60($fp)	 # tmp240, index
	nop
	slt	$4,$3,$4	 # tmp241, D.18190, tmp240
	bne	$4,$0,$L142
	nop
	 #, tmp241,,
	lw	$5,60($fp)	 # tmp242, index
	move	$4,$3	 # tmp243, D.18190
	bne	$5,$4,$L144
	nop
	 #, tmp242, tmp243,
	lw	$4,56($fp)	 # tmp244, index
	nop
	sltu	$2,$2,$4	 # tmp245, D.18190, tmp244
	beq	$2,$0,$L144
	nop
	 #, tmp245,,
$L142:
	.loc 5 387 0
	lw	$2,48($fp)	 # tmp248, ut
	nop
	lw	$2,52($2)	 # D.18192, <variable>.pFuncs
	nop
	lw	$2,24($2)	 # D.18193, <variable>.access
	sw	$0,16($sp)	 #,
	lw	$4,48($fp)	 #, ut
	lw	$6,56($fp)	 #, index
	lw	$7,60($fp)	 #, index
	move	$25,$2	 #, D.18193
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$2,1	 # tmp251, D.18194
	andi	$2,$2,0x00ff	 # retval.210, tmp250
	beq	$2,$0,$L157
	nop
	 #, retval.210,,
	.loc 5 389 0
	li	$2,-1			# 0xffffffffffffffff	 # D.18197,
	b	$L147
	nop
	 #
$L144:
	.loc 5 391 0
	lw	$2,48($fp)	 # tmp252, ut
	nop
	lw	$6,32($2)	 # D.18198, <variable>.chunkNativeStart
	lw	$7,36($2)	 # D.18198, <variable>.chunkNativeStart
	lw	$4,56($fp)	 # tmp253, index
	lw	$5,60($fp)	 #, index
	subu	$2,$4,$6	 # tmp254, tmp253, D.18198
	sltu	$10,$4,$2	 # tmp255, tmp253, tmp254
	subu	$3,$5,$7	 #,, D.18198
	subu	$4,$3,$10	 # tmp256,, tmp255
	move	$3,$4	 #, tmp256
	lw	$4,48($fp)	 # tmp257, ut
	nop
	lw	$4,28($4)	 # D.18200, <variable>.nativeIndexingLimit
	nop
	move	$8,$4	 # D.18201, D.18200
	sra	$4,$4,31	 # tmp258, D.18200,
	move	$9,$4	 # D.18201, tmp258
	slt	$4,$9,$3	 # tmp259, D.18201, D.18199
	bne	$4,$0,$L149
	nop
	 #, tmp259,,
	move	$4,$9	 # tmp260, D.18201
	bne	$3,$4,$L156
	nop
	 #, D.18199, tmp260,
	sltu	$2,$8,$2	 # tmp261, D.18201, D.18199
	bne	$2,$0,$L149
	nop
	 #, tmp261,,
$L156:
	.loc 5 393 0
	lw	$4,56($fp)	 # D.18204, index
	lw	$2,48($fp)	 # tmp263, ut
	nop
	lw	$3,36($2)	 # D.18205, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.18205, <variable>.chunkNativeStart
	nop
	subu	$2,$4,$2	 # D.18207, D.18204, D.18206
	move	$3,$2	 # D.18208, D.18207
	lw	$2,48($fp)	 # tmp264, ut
	nop
	sw	$3,40($2)	 # D.18208, <variable>.chunkOffset
	b	$L148
	nop
	 #
$L149:
	.loc 5 395 0
	lw	$2,48($fp)	 # tmp265, ut
	nop
	lw	$2,52($2)	 # D.18210, <variable>.pFuncs
	nop
	lw	$2,44($2)	 # D.18211, <variable>.mapNativeIndexToUTF16
	lw	$4,48($fp)	 #, ut
	lw	$6,56($fp)	 #, index
	lw	$7,60($fp)	 #, index
	move	$25,$2	 #, D.18211
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.18212,
	lw	$2,48($fp)	 # tmp266, ut
	nop
	sw	$3,40($2)	 # D.18212, <variable>.chunkOffset
	.loc 5 396 0
	lw	$2,48($fp)	 # tmp267, ut
	nop
	lw	$2,40($2)	 # D.18217, <variable>.chunkOffset
	nop
	bne	$2,$0,$L151
	nop
	 #, D.18217,,
	lw	$2,48($fp)	 # tmp268, ut
	nop
	lw	$2,52($2)	 # D.18219, <variable>.pFuncs
	nop
	lw	$2,24($2)	 # D.18220, <variable>.access
	sw	$0,16($sp)	 #,
	lw	$4,48($fp)	 #, ut
	lw	$6,56($fp)	 #, index
	lw	$7,60($fp)	 #, index
	move	$25,$2	 #, D.18220
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	bne	$2,$0,$L151
	nop
	 #, D.18221,,
	li	$2,1			# 0x1	 # iftmp.212,
	b	$L152
	nop
	 #
$L151:
	move	$2,$0	 # iftmp.212,
$L152:
	beq	$2,$0,$L148
	nop
	 #, retval.211,,
	.loc 5 398 0
	li	$2,-1			# 0xffffffffffffffff	 # D.18197,
	b	$L147
	nop
	 #
$L157:
	.loc 5 385 0
	nop
$L148:
	.loc 5 405 0
	lw	$2,48($fp)	 # tmp270, ut
	nop
	lw	$2,40($2)	 # D.18225, <variable>.chunkOffset
	nop
	addiu	$3,$2,-1	 # D.18226, D.18225,
	lw	$2,48($fp)	 # tmp271, ut
	nop
	sw	$3,40($2)	 # D.18226, <variable>.chunkOffset
	.loc 5 406 0
	lw	$2,48($fp)	 # tmp272, ut
	nop
	lw	$3,48($2)	 # D.18227, <variable>.chunkContents
	lw	$2,48($fp)	 # tmp273, ut
	nop
	lw	$2,40($2)	 # D.18228, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18230, D.18229,
	addu	$2,$3,$2	 # D.18231, D.18227, D.18230
	lhu	$2,0($2)	 # D.18232,* D.18231
	nop
	sw	$2,32($fp)	 # D.18232, cPrev
	.loc 5 408 0
	lw	$3,32($fp)	 # cPrev.213, cPrev
	li	$2,-2048			# 0xfffffffffffff800	 # tmp274,
	and	$3,$3,$2	 # D.18234, cPrev.213, tmp274
	li	$2,55296			# 0xd800	 # tmp275,
	bne	$3,$2,$L153
	nop
	 #, D.18234, tmp275,
	.loc 5 411 0
	lw	$4,48($fp)	 #, ut
	lw	$6,56($fp)	 #, index
	lw	$7,60($fp)	 #, index
	lw	$2,%got(utext_setNativeIndex_48)($28)	 # tmp276,,
	nop
	move	$25,$2	 #, tmp276
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 412 0
	lw	$4,48($fp)	 #, ut
	lw	$2,%got(utext_previous32_48)($28)	 # tmp277,,
	nop
	move	$25,$2	 #, tmp277
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,32($fp)	 # cPrev.214, cPrev
$L153:
	.loc 5 414 0
	lw	$2,32($fp)	 # D.18197, cPrev
$L147:
$LBE17 = .
	.loc 5 415 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_previous32From_48
$LFE954:
	.size	utext_previous32From_48, .-utext_previous32From_48
	.align	2
	.globl	utext_extract_48
	.hidden	utext_extract_48
$LFB955 = .
	.loc 5 422 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_extract_48
	.type	utext_extract_48, @function
utext_extract_48:
	.frame	$fp,56,$31		# vars= 0, regs= 2/0, args= 40, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI105:
	sw	$31,52($sp)	 #,
$LCFI106:
	sw	$fp,48($sp)	 #,
$LCFI107:
	move	$fp,$sp	 #,
$LCFI108:
	sw	$4,56($fp)	 # ut, ut
	sw	$6,64($fp)	 # start, start
	sw	$7,68($fp)	 # start, start
	.loc 5 423 0
	lw	$2,56($fp)	 # tmp198, ut
	nop
	lw	$2,52($2)	 # D.18248, <variable>.pFuncs
	nop
	lw	$5,28($2)	 # D.18249, <variable>.extract
	lw	$2,72($fp)	 # tmp199, limit
	lw	$3,76($fp)	 #, limit
	sw	$2,16($sp)	 # tmp199,
	sw	$3,20($sp)	 #,
	lw	$2,80($fp)	 # tmp200, dest
	nop
	sw	$2,24($sp)	 # tmp200,
	lw	$2,84($fp)	 # tmp201, destCapacity
	nop
	sw	$2,28($sp)	 # tmp201,
	lw	$2,88($fp)	 # tmp202, status
	nop
	sw	$2,32($sp)	 # tmp202,
	lw	$4,56($fp)	 #, ut
	lw	$6,64($fp)	 #, start
	lw	$7,68($fp)	 #, start
	move	$25,$5	 #, D.18249
	jalr	$25
	nop
	 #
	.loc 5 424 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_extract_48
$LFE955:
	.size	utext_extract_48, .-utext_extract_48
	.align	2
	.globl	utext_equals_48
	.hidden	utext_equals_48
$LFB956 = .
	.loc 5 429 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_equals_48
	.type	utext_equals_48, @function
utext_equals_48:
	.frame	$fp,40,$31		# vars= 0, regs= 4/0, args= 16, gp= 8
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI109:
	sw	$31,36($sp)	 #,
$LCFI110:
	sw	$fp,32($sp)	 #,
$LCFI111:
	sw	$17,28($sp)	 #,
$LCFI112:
	sw	$16,24($sp)	 #,
$LCFI113:
	move	$fp,$sp	 #,
$LCFI114:
	.cprestore	16	 #
	sw	$4,40($fp)	 # a, a
	sw	$5,44($fp)	 # b, b
	.loc 5 430 0
	lw	$2,40($fp)	 # tmp204, a
	nop
	beq	$2,$0,$L161
	nop
	 #, tmp204,,
	lw	$2,44($fp)	 # tmp205, b
	nop
	beq	$2,$0,$L161
	nop
	 #, tmp205,,
	lw	$2,40($fp)	 # tmp206, a
	nop
	lw	$3,0($2)	 # D.18259, <variable>.magic
	li	$2,878313472			# 0x345a0000	 # tmp208,
	ori	$2,$2,0xd82c	 # tmp207, tmp208,
	bne	$3,$2,$L161
	nop
	 #, D.18259, tmp207,
	lw	$2,44($fp)	 # tmp209, b
	nop
	lw	$3,0($2)	 # D.18261, <variable>.magic
	li	$2,878313472			# 0x345a0000	 # tmp211,
	ori	$2,$2,0xd82c	 # tmp210, tmp211,
	beq	$3,$2,$L162
	nop
	 #, D.18261, tmp210,
$L161:
	.loc 5 434 0
	move	$2,$0	 # D.18262,
	b	$L163
	nop
	 #
$L162:
	.loc 5 437 0
	lw	$2,40($fp)	 # tmp212, a
	nop
	lw	$3,52($2)	 # D.18263, <variable>.pFuncs
	lw	$2,44($fp)	 # tmp213, b
	nop
	lw	$2,52($2)	 # D.18264, <variable>.pFuncs
	nop
	beq	$3,$2,$L164
	nop
	 #, D.18263, D.18264,
	.loc 5 439 0
	move	$2,$0	 # D.18262,
	b	$L163
	nop
	 #
$L164:
	.loc 5 442 0
	lw	$2,40($fp)	 # tmp214, a
	nop
	lw	$3,60($2)	 # D.18267, <variable>.context
	lw	$2,44($fp)	 # tmp215, b
	nop
	lw	$2,60($2)	 # D.18268, <variable>.context
	nop
	beq	$3,$2,$L165
	nop
	 #, D.18267, D.18268,
	.loc 5 444 0
	move	$2,$0	 # D.18262,
	b	$L163
	nop
	 #
$L165:
	.loc 5 446 0
	lw	$4,40($fp)	 #, a
	lw	$2,%got(utext_getNativeIndex_48)($28)	 # tmp216,,
	nop
	move	$25,$2	 #, tmp216
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$16,$2	 # D.18272,
	move	$17,$3	 # D.18272,
	lw	$4,44($fp)	 #, b
	lw	$2,%got(utext_getNativeIndex_48)($28)	 # tmp217,,
	nop
	move	$25,$2	 #, tmp217
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$4,$0	 # tmp218,
	move	$5,$2	 # tmp219, D.18273
	bne	$16,$5,$L167
	nop
	 #, D.18272, tmp219,
	move	$2,$3	 # tmp220, D.18273
	beq	$17,$2,$L166
	nop
	 #, D.18272, tmp220,
$L167:
	li	$4,1			# 0x1	 # tmp218,
$L166:
	andi	$2,$4,0x00ff	 # retval.215, tmp218
	beq	$2,$0,$L168
	nop
	 #, retval.215,,
	.loc 5 448 0
	move	$2,$0	 # D.18262,
	b	$L163
	nop
	 #
$L168:
	.loc 5 451 0
	li	$2,1			# 0x1	 # D.18262,
$L163:
	.loc 5 452 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	lw	$17,28($sp)	 #,
	lw	$16,24($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_equals_48
$LFE956:
	.size	utext_equals_48, .-utext_equals_48
	.align	2
	.globl	utext_compare_48
	.hidden	utext_compare_48
$LFB957 = .
	.loc 5 456 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_compare_48
	.type	utext_compare_48, @function
utext_compare_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI115:
	sw	$31,36($sp)	 #,
$LCFI116:
	sw	$fp,32($sp)	 #,
$LCFI117:
	move	$fp,$sp	 #,
$LCFI118:
	.cprestore	16	 #
	sw	$4,40($fp)	 # s1, s1
	sw	$5,44($fp)	 # length1, length1
	sw	$6,48($fp)	 # s2, s2
	sw	$7,52($fp)	 # length2, length2
$LBB18 = .
	.loc 5 457 0
	sw	$0,28($fp)	 #, c1
	sw	$0,24($fp)	 #, c2
	.loc 5 459 0
	lw	$2,44($fp)	 # tmp264, length1
	nop
	bgez	$2,$L171
	nop
	 #, tmp264,
	lw	$2,52($fp)	 # tmp265, length2
	nop
	bgez	$2,$L171
	nop
	 #, tmp265,
	b	$L180
	nop
	 #
$L202:
	.loc 5 461 0
	nop
$L180:
	.loc 5 462 0
	lw	$2,40($fp)	 # tmp266, s1
	nop
	lw	$3,40($2)	 # D.18294, <variable>.chunkOffset
	lw	$2,40($fp)	 # tmp267, s1
	nop
	lw	$2,44($2)	 # D.18295, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp268, D.18294, D.18295
	beq	$2,$0,$L172
	nop
	 #, tmp268,,
	lw	$2,40($fp)	 # tmp269, s1
	nop
	lw	$3,48($2)	 # D.18297, <variable>.chunkContents
	lw	$2,40($fp)	 # tmp270, s1
	nop
	lw	$2,40($2)	 # D.18298, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18300, D.18299,
	addu	$2,$3,$2	 # D.18301, D.18297, D.18300
	lhu	$3,0($2)	 # D.18302,* D.18301
	li	$2,55296			# 0xd800	 # tmp272,
	sltu	$2,$3,$2	 # tmp271, D.18302, tmp272
	beq	$2,$0,$L172
	nop
	 #, tmp271,,
	lw	$2,40($fp)	 # tmp273, s1
	nop
	lw	$4,48($2)	 # D.18304, <variable>.chunkContents
	lw	$2,40($fp)	 # tmp274, s1
	nop
	lw	$3,40($2)	 # D.18305, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18307, D.18305
	sll	$2,$2,1	 # D.18308, D.18307,
	addu	$2,$4,$2	 # D.18309, D.18304, D.18308
	lhu	$2,0($2)	 # D.18310,* D.18309
	addiu	$4,$3,1	 # D.18306, D.18305,
	lw	$3,40($fp)	 # tmp275, s1
	nop
	sw	$4,40($3)	 # D.18306, <variable>.chunkOffset
	b	$L173
	nop
	 #
$L172:
	lw	$4,40($fp)	 #, s1
	lw	$2,%got(utext_next32_48)($28)	 # tmp276,,
	nop
	move	$25,$2	 #, tmp276
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L173:
	sw	$2,28($fp)	 # iftmp.216, c1
	.loc 5 463 0
	lw	$2,48($fp)	 # tmp277, s2
	nop
	lw	$3,40($2)	 # D.18315, <variable>.chunkOffset
	lw	$2,48($fp)	 # tmp278, s2
	nop
	lw	$2,44($2)	 # D.18316, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp279, D.18315, D.18316
	beq	$2,$0,$L174
	nop
	 #, tmp279,,
	lw	$2,48($fp)	 # tmp280, s2
	nop
	lw	$3,48($2)	 # D.18318, <variable>.chunkContents
	lw	$2,48($fp)	 # tmp281, s2
	nop
	lw	$2,40($2)	 # D.18319, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18321, D.18320,
	addu	$2,$3,$2	 # D.18322, D.18318, D.18321
	lhu	$3,0($2)	 # D.18323,* D.18322
	li	$2,55296			# 0xd800	 # tmp283,
	sltu	$2,$3,$2	 # tmp282, D.18323, tmp283
	beq	$2,$0,$L174
	nop
	 #, tmp282,,
	lw	$2,48($fp)	 # tmp284, s2
	nop
	lw	$4,48($2)	 # D.18325, <variable>.chunkContents
	lw	$2,48($fp)	 # tmp285, s2
	nop
	lw	$3,40($2)	 # D.18326, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18328, D.18326
	sll	$2,$2,1	 # D.18329, D.18328,
	addu	$2,$4,$2	 # D.18330, D.18325, D.18329
	lhu	$2,0($2)	 # D.18331,* D.18330
	addiu	$4,$3,1	 # D.18327, D.18326,
	lw	$3,48($fp)	 # tmp286, s2
	nop
	sw	$4,40($3)	 # D.18327, <variable>.chunkOffset
	b	$L175
	nop
	 #
$L174:
	lw	$4,48($fp)	 #, s2
	lw	$2,%got(utext_next32_48)($28)	 # tmp287,,
	nop
	move	$25,$2	 #, tmp287
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L175:
	sw	$2,24($fp)	 # iftmp.217, c2
	.loc 5 464 0
	lw	$3,28($fp)	 # tmp288, c1
	lw	$2,24($fp)	 # tmp289, c2
	nop
	bne	$3,$2,$L201
	nop
	 #, tmp288, tmp289,
$L176:
	.loc 5 466 0
	lw	$3,28($fp)	 # tmp290, c1
	li	$2,-1			# 0xffffffffffffffff	 # tmp291,
	bne	$3,$2,$L202
	nop
	 #, tmp290, tmp291,
	.loc 5 467 0
	move	$2,$0	 # D.18337,
	b	$L179
	nop
	 #
$L171:
	.loc 5 471 0
	lw	$2,44($fp)	 # tmp292, length1
	nop
	bgez	$2,$L181
	nop
	 #, tmp292,
	.loc 5 472 0
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp293,
	sw	$2,44($fp)	 # tmp293, length1
	.loc 5 478 0
	b	$L183
	nop
	 #
$L181:
	.loc 5 473 0
	lw	$2,52($fp)	 # tmp294, length2
	nop
	bgez	$2,$L183
	nop
	 #, tmp294,
	.loc 5 474 0
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp295,
	sw	$2,52($fp)	 # tmp295, length2
	.loc 5 478 0
	b	$L183
	nop
	 #
$L196:
	.loc 5 479 0
	lw	$2,40($fp)	 # tmp296, s1
	nop
	lw	$3,40($2)	 # D.18357, <variable>.chunkOffset
	lw	$2,40($fp)	 # tmp297, s1
	nop
	lw	$2,44($2)	 # D.18358, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp298, D.18357, D.18358
	beq	$2,$0,$L184
	nop
	 #, tmp298,,
	lw	$2,40($fp)	 # tmp299, s1
	nop
	lw	$3,48($2)	 # D.18360, <variable>.chunkContents
	lw	$2,40($fp)	 # tmp300, s1
	nop
	lw	$2,40($2)	 # D.18361, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18363, D.18362,
	addu	$2,$3,$2	 # D.18364, D.18360, D.18363
	lhu	$3,0($2)	 # D.18365,* D.18364
	li	$2,55296			# 0xd800	 # tmp302,
	sltu	$2,$3,$2	 # tmp301, D.18365, tmp302
	beq	$2,$0,$L184
	nop
	 #, tmp301,,
	lw	$2,40($fp)	 # tmp303, s1
	nop
	lw	$4,48($2)	 # D.18367, <variable>.chunkContents
	lw	$2,40($fp)	 # tmp304, s1
	nop
	lw	$3,40($2)	 # D.18368, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18370, D.18368
	sll	$2,$2,1	 # D.18371, D.18370,
	addu	$2,$4,$2	 # D.18372, D.18367, D.18371
	lhu	$2,0($2)	 # D.18373,* D.18372
	addiu	$4,$3,1	 # D.18369, D.18368,
	lw	$3,40($fp)	 # tmp305, s1
	nop
	sw	$4,40($3)	 # D.18369, <variable>.chunkOffset
	b	$L185
	nop
	 #
$L184:
	lw	$4,40($fp)	 #, s1
	lw	$2,%got(utext_next32_48)($28)	 # tmp306,,
	nop
	move	$25,$2	 #, tmp306
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L185:
	sw	$2,28($fp)	 # iftmp.219, c1
	.loc 5 480 0
	lw	$2,48($fp)	 # tmp307, s2
	nop
	lw	$3,40($2)	 # D.18378, <variable>.chunkOffset
	lw	$2,48($fp)	 # tmp308, s2
	nop
	lw	$2,44($2)	 # D.18379, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp309, D.18378, D.18379
	beq	$2,$0,$L186
	nop
	 #, tmp309,,
	lw	$2,48($fp)	 # tmp310, s2
	nop
	lw	$3,48($2)	 # D.18381, <variable>.chunkContents
	lw	$2,48($fp)	 # tmp311, s2
	nop
	lw	$2,40($2)	 # D.18382, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18384, D.18383,
	addu	$2,$3,$2	 # D.18385, D.18381, D.18384
	lhu	$3,0($2)	 # D.18386,* D.18385
	li	$2,55296			# 0xd800	 # tmp313,
	sltu	$2,$3,$2	 # tmp312, D.18386, tmp313
	beq	$2,$0,$L186
	nop
	 #, tmp312,,
	lw	$2,48($fp)	 # tmp314, s2
	nop
	lw	$4,48($2)	 # D.18388, <variable>.chunkContents
	lw	$2,48($fp)	 # tmp315, s2
	nop
	lw	$3,40($2)	 # D.18389, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18391, D.18389
	sll	$2,$2,1	 # D.18392, D.18391,
	addu	$2,$4,$2	 # D.18393, D.18388, D.18392
	lhu	$2,0($2)	 # D.18394,* D.18393
	addiu	$4,$3,1	 # D.18390, D.18389,
	lw	$3,48($fp)	 # tmp316, s2
	nop
	sw	$4,40($3)	 # D.18390, <variable>.chunkOffset
	b	$L187
	nop
	 #
$L186:
	lw	$4,48($fp)	 #, s2
	lw	$2,%got(utext_next32_48)($28)	 # tmp317,,
	nop
	move	$25,$2	 #, tmp317
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L187:
	sw	$2,24($fp)	 # iftmp.220, c2
	.loc 5 482 0
	lw	$3,28($fp)	 # tmp318, c1
	lw	$2,24($fp)	 # tmp319, c2
	nop
	bne	$3,$2,$L203
	nop
	 #, tmp318, tmp319,
$L188:
	.loc 5 484 0
	lw	$3,28($fp)	 # tmp320, c1
	li	$2,-1			# 0xffffffffffffffff	 # tmp321,
	bne	$3,$2,$L190
	nop
	 #, tmp320, tmp321,
	.loc 5 485 0
	move	$2,$0	 # D.18337,
	b	$L179
	nop
	 #
$L190:
	.loc 5 488 0
	lw	$3,44($fp)	 # tmp322, length1
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp323,
	beq	$3,$2,$L191
	nop
	 #, tmp322, tmp323,
	.loc 5 489 0
	lw	$2,44($fp)	 # tmp324, length1
	nop
	addiu	$2,$2,-1	 # tmp325, tmp324,
	sw	$2,44($fp)	 # tmp325, length1
$L191:
	.loc 5 491 0
	lw	$3,52($fp)	 # tmp326, length2
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp327,
	beq	$3,$2,$L183
	nop
	 #, tmp326, tmp327,
	.loc 5 492 0
	lw	$2,52($fp)	 # tmp328, length2
	nop
	addiu	$2,$2,-1	 # tmp329, tmp328,
	sw	$2,52($fp)	 # tmp329, length2
$L183:
	.loc 5 478 0
	lw	$2,44($fp)	 # tmp330, length1
	nop
	bgtz	$2,$L192
	nop
	 #, tmp330,
	lw	$3,44($fp)	 # tmp331, length1
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp332,
	bne	$3,$2,$L193
	nop
	 #, tmp331, tmp332,
$L192:
	lw	$2,52($fp)	 # tmp333, length2
	nop
	bgtz	$2,$L194
	nop
	 #, tmp333,
	lw	$3,52($fp)	 # tmp334, length2
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp335,
	bne	$3,$2,$L193
	nop
	 #, tmp334, tmp335,
$L194:
	li	$2,1			# 0x1	 # iftmp.218,
	b	$L195
	nop
	 #
$L193:
	move	$2,$0	 # iftmp.218,
$L195:
	bne	$2,$0,$L196
	nop
	 #, iftmp.218,,
	b	$L189
	nop
	 #
$L203:
	.loc 5 483 0
	nop
$L189:
	.loc 5 496 0
	lw	$2,44($fp)	 # tmp336, length1
	nop
	bgtz	$2,$L197
	nop
	 #, tmp336,
	lw	$3,44($fp)	 # tmp337, length1
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp338,
	beq	$3,$2,$L197
	nop
	 #, tmp337, tmp338,
	.loc 5 497 0
	lw	$2,52($fp)	 # tmp339, length2
	nop
	bgtz	$2,$L198
	nop
	 #, tmp339,
	.loc 5 498 0
	move	$2,$0	 # D.18337,
	b	$L179
	nop
	 #
$L198:
	.loc 5 500 0
	li	$2,-1			# 0xffffffffffffffff	 # D.18337,
	b	$L179
	nop
	 #
$L197:
	.loc 5 502 0
	lw	$2,52($fp)	 # tmp340, length2
	nop
	bgtz	$2,$L177
	nop
	 #, tmp340,
	lw	$3,52($fp)	 # tmp341, length2
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp342,
	beq	$3,$2,$L177
	nop
	 #, tmp341, tmp342,
	.loc 5 503 0
	lw	$2,44($fp)	 # tmp343, length1
	nop
	bgtz	$2,$L199
	nop
	 #, tmp343,
	.loc 5 504 0
	move	$2,$0	 # D.18337,
	b	$L179
	nop
	 #
$L199:
	.loc 5 506 0
	li	$2,1			# 0x1	 # D.18337,
	b	$L179
	nop
	 #
$L201:
	.loc 5 459 0
	nop
$L177:
	.loc 5 511 0
	lw	$3,28($fp)	 # tmp344, c1
	lw	$2,24($fp)	 # tmp345, c2
	nop
	subu	$2,$3,$2	 # D.18337, tmp344, tmp345
$L179:
$LBE18 = .
	.loc 5 512 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_compare_48
$LFE957:
	.size	utext_compare_48, .-utext_compare_48
	.align	2
	.globl	utext_compareNativeLimit_48
	.hidden	utext_compareNativeLimit_48
$LFB958 = .
	.loc 5 516 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_compareNativeLimit_48
	.type	utext_compareNativeLimit_48, @function
utext_compareNativeLimit_48:
	.frame	$fp,80,$31		# vars= 24, regs= 8/0, args= 16, gp= 8
	.mask	0xc03f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-80	 #,,
$LCFI119:
	sw	$31,76($sp)	 #,
$LCFI120:
	sw	$fp,72($sp)	 #,
$LCFI121:
	sw	$21,68($sp)	 #,
$LCFI122:
	sw	$20,64($sp)	 #,
$LCFI123:
	sw	$19,60($sp)	 #,
$LCFI124:
	sw	$18,56($sp)	 #,
$LCFI125:
	sw	$17,52($sp)	 #,
$LCFI126:
	sw	$16,48($sp)	 #,
$LCFI127:
	move	$fp,$sp	 #,
$LCFI128:
	.cprestore	16	 #
	sw	$4,80($fp)	 # s1, s1
	sw	$6,88($fp)	 # limit1, limit1
	sw	$7,92($fp)	 # limit1, limit1
$LBB19 = .
	.loc 5 519 0
	lw	$2,92($fp)	 # tmp302, limit1
	nop
	bltz	$2,$L257
	nop
	 #, tmp302,
	b	$L205
	nop
	 #
$L257:
	lw	$2,108($fp)	 # tmp305, limit2
	nop
	bltz	$2,$L215
	nop
	 #, tmp305,
	b	$L205
	nop
	 #
$L268:
	.loc 5 521 0
	nop
$L215:
	.loc 5 522 0
	lw	$2,80($fp)	 # tmp308, s1
	nop
	lw	$3,40($2)	 # D.18437, <variable>.chunkOffset
	lw	$2,80($fp)	 # tmp309, s1
	nop
	lw	$2,44($2)	 # D.18438, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp310, D.18437, D.18438
	beq	$2,$0,$L208
	nop
	 #, tmp310,,
	lw	$2,80($fp)	 # tmp311, s1
	nop
	lw	$3,48($2)	 # D.18440, <variable>.chunkContents
	lw	$2,80($fp)	 # tmp312, s1
	nop
	lw	$2,40($2)	 # D.18441, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18443, D.18442,
	addu	$2,$3,$2	 # D.18444, D.18440, D.18443
	lhu	$3,0($2)	 # D.18445,* D.18444
	li	$2,55296			# 0xd800	 # tmp314,
	sltu	$2,$3,$2	 # tmp313, D.18445, tmp314
	beq	$2,$0,$L208
	nop
	 #, tmp313,,
	lw	$2,80($fp)	 # tmp315, s1
	nop
	lw	$4,48($2)	 # D.18447, <variable>.chunkContents
	lw	$2,80($fp)	 # tmp316, s1
	nop
	lw	$3,40($2)	 # D.18448, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18450, D.18448
	sll	$2,$2,1	 # D.18451, D.18450,
	addu	$2,$4,$2	 # D.18452, D.18447, D.18451
	lhu	$2,0($2)	 # D.18453,* D.18452
	addiu	$4,$3,1	 # D.18449, D.18448,
	lw	$3,80($fp)	 # tmp317, s1
	nop
	sw	$4,40($3)	 # D.18449, <variable>.chunkOffset
	b	$L209
	nop
	 #
$L208:
	lw	$4,80($fp)	 #, s1
	lw	$2,%got(utext_next32_48)($28)	 # tmp318,,
	nop
	move	$25,$2	 #, tmp318
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L209:
	sw	$2,44($fp)	 # iftmp.221, c1
	.loc 5 523 0
	lw	$2,96($fp)	 # tmp319, s2
	nop
	lw	$3,40($2)	 # D.18458, <variable>.chunkOffset
	lw	$2,96($fp)	 # tmp320, s2
	nop
	lw	$2,44($2)	 # D.18459, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp321, D.18458, D.18459
	beq	$2,$0,$L210
	nop
	 #, tmp321,,
	lw	$2,96($fp)	 # tmp322, s2
	nop
	lw	$3,48($2)	 # D.18461, <variable>.chunkContents
	lw	$2,96($fp)	 # tmp323, s2
	nop
	lw	$2,40($2)	 # D.18462, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18464, D.18463,
	addu	$2,$3,$2	 # D.18465, D.18461, D.18464
	lhu	$3,0($2)	 # D.18466,* D.18465
	li	$2,55296			# 0xd800	 # tmp325,
	sltu	$2,$3,$2	 # tmp324, D.18466, tmp325
	beq	$2,$0,$L210
	nop
	 #, tmp324,,
	lw	$2,96($fp)	 # tmp326, s2
	nop
	lw	$4,48($2)	 # D.18468, <variable>.chunkContents
	lw	$2,96($fp)	 # tmp327, s2
	nop
	lw	$3,40($2)	 # D.18469, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18471, D.18469
	sll	$2,$2,1	 # D.18472, D.18471,
	addu	$2,$4,$2	 # D.18473, D.18468, D.18472
	lhu	$2,0($2)	 # D.18474,* D.18473
	addiu	$4,$3,1	 # D.18470, D.18469,
	lw	$3,96($fp)	 # tmp328, s2
	nop
	sw	$4,40($3)	 # D.18470, <variable>.chunkOffset
	b	$L211
	nop
	 #
$L210:
	lw	$4,96($fp)	 #, s2
	lw	$2,%got(utext_next32_48)($28)	 # tmp329,,
	nop
	move	$25,$2	 #, tmp329
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L211:
	sw	$2,40($fp)	 # iftmp.222, c2
	.loc 5 524 0
	lw	$3,44($fp)	 # tmp330, c1
	lw	$2,40($fp)	 # tmp331, c2
	nop
	beq	$3,$2,$L212
	nop
	 #, tmp330, tmp331,
	.loc 5 525 0
	lw	$3,44($fp)	 # tmp332, c1
	lw	$2,40($fp)	 # tmp333, c2
	nop
	subu	$2,$3,$2	 # D.18478, tmp332, tmp333
	b	$L213
	nop
	 #
$L212:
	.loc 5 526 0
	lw	$3,44($fp)	 # tmp334, c1
	li	$2,-1			# 0xffffffffffffffff	 # tmp335,
	bne	$3,$2,$L268
	nop
	 #, tmp334, tmp335,
	.loc 5 527 0
	move	$2,$0	 # D.18478,
	b	$L213
	nop
	 #
$L205:
$LBB20 = .
	.loc 5 532 0
	lw	$2,92($fp)	 # tmp336, limit1
	nop
	bltz	$2,$L216
	nop
	 #, tmp336,
	lw	$2,80($fp)	 # tmp339, s1
	nop
	lw	$3,40($2)	 # D.18485, <variable>.chunkOffset
	lw	$2,80($fp)	 # tmp340, s1
	nop
	lw	$2,28($2)	 # D.18486, <variable>.nativeIndexingLimit
	nop
	slt	$2,$2,$3	 # tmp341, D.18486, D.18485
	bne	$2,$0,$L218
	nop
	 #, tmp341,,
	lw	$2,80($fp)	 # tmp342, s1
	nop
	lw	$4,32($2)	 # D.18489, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.18489, <variable>.chunkNativeStart
	lw	$2,80($fp)	 # tmp343, s1
	nop
	lw	$2,40($2)	 # D.18490, <variable>.chunkOffset
	nop
	move	$8,$2	 # D.18491, D.18490
	sra	$2,$2,31	 # tmp344, D.18490,
	move	$9,$2	 # D.18491, tmp344
	addu	$2,$4,$8	 # tmp345, D.18489, D.18491
	sltu	$6,$2,$4	 # tmp346, tmp345, D.18489
	addu	$3,$5,$9	 #, D.18489, D.18491
	addu	$4,$6,$3	 # tmp347, tmp346,
	move	$3,$4	 #, tmp347
	b	$L219
	nop
	 #
$L218:
	lw	$2,80($fp)	 # tmp348, s1
	nop
	lw	$2,52($2)	 # D.18493, <variable>.pFuncs
	nop
	lw	$2,40($2)	 # D.18494, <variable>.mapOffsetToNative
	lw	$4,80($fp)	 #, s1
	move	$25,$2	 #, D.18494
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L219:
	b	$L220
	nop
	 #
$L216:
	move	$2,$0	 # iftmp.223,
	move	$3,$0	 # iftmp.223,
$L220:
	sw	$2,32($fp)	 # iftmp.223, index1
	sw	$3,36($fp)	 # iftmp.223, index1
	.loc 5 533 0
	lw	$2,108($fp)	 # tmp349, limit2
	nop
	bltz	$2,$L221
	nop
	 #, tmp349,
	lw	$2,96($fp)	 # tmp352, s2
	nop
	lw	$3,40($2)	 # D.18501, <variable>.chunkOffset
	lw	$2,96($fp)	 # tmp353, s2
	nop
	lw	$2,28($2)	 # D.18502, <variable>.nativeIndexingLimit
	nop
	slt	$2,$2,$3	 # tmp354, D.18502, D.18501
	bne	$2,$0,$L223
	nop
	 #, tmp354,,
	lw	$2,96($fp)	 # tmp355, s2
	nop
	lw	$4,32($2)	 # D.18505, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.18505, <variable>.chunkNativeStart
	lw	$2,96($fp)	 # tmp356, s2
	nop
	lw	$2,40($2)	 # D.18506, <variable>.chunkOffset
	nop
	move	$20,$2	 # D.18507, D.18506
	sra	$2,$2,31	 # tmp357, D.18506,
	move	$21,$2	 # D.18507, tmp357
	addu	$2,$4,$20	 # tmp358, D.18505, D.18507
	sltu	$6,$2,$4	 # tmp359, tmp358, D.18505
	addu	$3,$5,$21	 #, D.18505, D.18507
	addu	$4,$6,$3	 # tmp360, tmp359,
	move	$3,$4	 #, tmp360
	b	$L224
	nop
	 #
$L223:
	lw	$2,96($fp)	 # tmp361, s2
	nop
	lw	$2,52($2)	 # D.18509, <variable>.pFuncs
	nop
	lw	$2,40($2)	 # D.18510, <variable>.mapOffsetToNative
	lw	$4,96($fp)	 #, s2
	move	$25,$2	 #, D.18510
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L224:
	b	$L225
	nop
	 #
$L221:
	move	$2,$0	 # iftmp.225,
	move	$3,$0	 # iftmp.225,
$L225:
	sw	$2,24($fp)	 # iftmp.225, index2
	sw	$3,28($fp)	 # iftmp.225, index2
	.loc 5 535 0
	b	$L226
	nop
	 #
$L248:
	.loc 5 536 0
	lw	$2,80($fp)	 # tmp362, s1
	nop
	lw	$3,40($2)	 # D.18526, <variable>.chunkOffset
	lw	$2,80($fp)	 # tmp363, s1
	nop
	lw	$2,44($2)	 # D.18527, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp364, D.18526, D.18527
	beq	$2,$0,$L227
	nop
	 #, tmp364,,
	lw	$2,80($fp)	 # tmp365, s1
	nop
	lw	$3,48($2)	 # D.18529, <variable>.chunkContents
	lw	$2,80($fp)	 # tmp366, s1
	nop
	lw	$2,40($2)	 # D.18530, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18532, D.18531,
	addu	$2,$3,$2	 # D.18533, D.18529, D.18532
	lhu	$3,0($2)	 # D.18534,* D.18533
	li	$2,55296			# 0xd800	 # tmp368,
	sltu	$2,$3,$2	 # tmp367, D.18534, tmp368
	beq	$2,$0,$L227
	nop
	 #, tmp367,,
	lw	$2,80($fp)	 # tmp369, s1
	nop
	lw	$4,48($2)	 # D.18536, <variable>.chunkContents
	lw	$2,80($fp)	 # tmp370, s1
	nop
	lw	$3,40($2)	 # D.18537, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18539, D.18537
	sll	$2,$2,1	 # D.18540, D.18539,
	addu	$2,$4,$2	 # D.18541, D.18536, D.18540
	lhu	$2,0($2)	 # D.18542,* D.18541
	addiu	$4,$3,1	 # D.18538, D.18537,
	lw	$3,80($fp)	 # tmp371, s1
	nop
	sw	$4,40($3)	 # D.18538, <variable>.chunkOffset
	b	$L228
	nop
	 #
$L227:
	lw	$4,80($fp)	 #, s1
	lw	$2,%got(utext_next32_48)($28)	 # tmp372,,
	nop
	move	$25,$2	 #, tmp372
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L228:
	sw	$2,44($fp)	 # iftmp.228, c1
	.loc 5 537 0
	lw	$2,96($fp)	 # tmp373, s2
	nop
	lw	$3,40($2)	 # D.18547, <variable>.chunkOffset
	lw	$2,96($fp)	 # tmp374, s2
	nop
	lw	$2,44($2)	 # D.18548, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp375, D.18547, D.18548
	beq	$2,$0,$L229
	nop
	 #, tmp375,,
	lw	$2,96($fp)	 # tmp376, s2
	nop
	lw	$3,48($2)	 # D.18550, <variable>.chunkContents
	lw	$2,96($fp)	 # tmp377, s2
	nop
	lw	$2,40($2)	 # D.18551, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18553, D.18552,
	addu	$2,$3,$2	 # D.18554, D.18550, D.18553
	lhu	$3,0($2)	 # D.18555,* D.18554
	li	$2,55296			# 0xd800	 # tmp379,
	sltu	$2,$3,$2	 # tmp378, D.18555, tmp379
	beq	$2,$0,$L229
	nop
	 #, tmp378,,
	lw	$2,96($fp)	 # tmp380, s2
	nop
	lw	$4,48($2)	 # D.18557, <variable>.chunkContents
	lw	$2,96($fp)	 # tmp381, s2
	nop
	lw	$3,40($2)	 # D.18558, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18560, D.18558
	sll	$2,$2,1	 # D.18561, D.18560,
	addu	$2,$4,$2	 # D.18562, D.18557, D.18561
	lhu	$2,0($2)	 # D.18563,* D.18562
	addiu	$4,$3,1	 # D.18559, D.18558,
	lw	$3,96($fp)	 # tmp382, s2
	nop
	sw	$4,40($3)	 # D.18559, <variable>.chunkOffset
	b	$L230
	nop
	 #
$L229:
	lw	$4,96($fp)	 #, s2
	lw	$2,%got(utext_next32_48)($28)	 # tmp383,,
	nop
	move	$25,$2	 #, tmp383
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L230:
	sw	$2,40($fp)	 # iftmp.229, c2
	.loc 5 539 0
	lw	$3,44($fp)	 # tmp384, c1
	lw	$2,40($fp)	 # tmp385, c2
	nop
	beq	$3,$2,$L231
	nop
	 #, tmp384, tmp385,
	.loc 5 540 0
	lw	$3,44($fp)	 # tmp386, c1
	lw	$2,40($fp)	 # tmp387, c2
	nop
	subu	$2,$3,$2	 # D.18478, tmp386, tmp387
	b	$L213
	nop
	 #
$L231:
	.loc 5 541 0
	lw	$3,44($fp)	 # tmp388, c1
	li	$2,-1			# 0xffffffffffffffff	 # tmp389,
	bne	$3,$2,$L232
	nop
	 #, tmp388, tmp389,
	.loc 5 542 0
	move	$2,$0	 # D.18478,
	b	$L213
	nop
	 #
$L232:
	.loc 5 545 0
	lw	$2,92($fp)	 # tmp390, limit1
	nop
	bltz	$2,$L233
	nop
	 #, tmp390,
	.loc 5 546 0
	lw	$2,80($fp)	 # tmp393, s1
	nop
	lw	$3,40($2)	 # D.18572, <variable>.chunkOffset
	lw	$2,80($fp)	 # tmp394, s1
	nop
	lw	$2,28($2)	 # D.18573, <variable>.nativeIndexingLimit
	nop
	slt	$2,$2,$3	 # tmp395, D.18573, D.18572
	bne	$2,$0,$L235
	nop
	 #, tmp395,,
	lw	$2,80($fp)	 # tmp396, s1
	nop
	lw	$4,32($2)	 # D.18576, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.18576, <variable>.chunkNativeStart
	lw	$2,80($fp)	 # tmp397, s1
	nop
	lw	$2,40($2)	 # D.18577, <variable>.chunkOffset
	nop
	move	$18,$2	 # D.18578, D.18577
	sra	$2,$2,31	 # tmp398, D.18577,
	move	$19,$2	 # D.18578, tmp398
	addu	$2,$4,$18	 # tmp399, D.18576, D.18578
	sltu	$6,$2,$4	 # tmp400, tmp399, D.18576
	addu	$3,$5,$19	 #, D.18576, D.18578
	addu	$4,$6,$3	 # tmp401, tmp400,
	move	$3,$4	 #, tmp401
	b	$L236
	nop
	 #
$L235:
	lw	$2,80($fp)	 # tmp402, s1
	nop
	lw	$2,52($2)	 # D.18580, <variable>.pFuncs
	nop
	lw	$2,40($2)	 # D.18581, <variable>.mapOffsetToNative
	lw	$4,80($fp)	 #, s1
	move	$25,$2	 #, D.18581
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L236:
	sw	$2,32($fp)	 # iftmp.230, index1
	sw	$3,36($fp)	 # iftmp.230, index1
$L233:
	.loc 5 548 0
	lw	$2,108($fp)	 # tmp403, limit2
	nop
	bltz	$2,$L226
	nop
	 #, tmp403,
	.loc 5 549 0
	lw	$2,96($fp)	 # tmp406, s2
	nop
	lw	$3,40($2)	 # D.18587, <variable>.chunkOffset
	lw	$2,96($fp)	 # tmp407, s2
	nop
	lw	$2,28($2)	 # D.18588, <variable>.nativeIndexingLimit
	nop
	slt	$2,$2,$3	 # tmp408, D.18588, D.18587
	bne	$2,$0,$L238
	nop
	 #, tmp408,,
	lw	$2,96($fp)	 # tmp409, s2
	nop
	lw	$4,32($2)	 # D.18591, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.18591, <variable>.chunkNativeStart
	lw	$2,96($fp)	 # tmp410, s2
	nop
	lw	$2,40($2)	 # D.18592, <variable>.chunkOffset
	nop
	move	$16,$2	 # D.18593, D.18592
	sra	$2,$2,31	 # tmp411, D.18592,
	move	$17,$2	 # D.18593, tmp411
	addu	$2,$4,$16	 # tmp412, D.18591, D.18593
	sltu	$6,$2,$4	 # tmp413, tmp412, D.18591
	addu	$3,$5,$17	 #, D.18591, D.18593
	addu	$4,$6,$3	 # tmp414, tmp413,
	move	$3,$4	 #, tmp414
	b	$L239
	nop
	 #
$L238:
	lw	$2,96($fp)	 # tmp415, s2
	nop
	lw	$2,52($2)	 # D.18595, <variable>.pFuncs
	nop
	lw	$2,40($2)	 # D.18596, <variable>.mapOffsetToNative
	lw	$4,96($fp)	 #, s2
	move	$25,$2	 #, D.18596
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L239:
	sw	$2,24($fp)	 # iftmp.231, index2
	sw	$3,28($fp)	 # iftmp.231, index2
$L226:
	.loc 5 535 0
	lw	$2,92($fp)	 # tmp416, limit1
	nop
	bltz	$2,$L240
	nop
	 #, tmp416,
	lw	$3,92($fp)	 # tmp419, limit1
	lw	$2,36($fp)	 # tmp420, index1
	nop
	slt	$2,$2,$3	 # tmp421, tmp420, tmp419
	bne	$2,$0,$L240
	nop
	 #, tmp421,,
	lw	$3,92($fp)	 # tmp422, limit1
	lw	$2,36($fp)	 # tmp423, index1
	nop
	bne	$3,$2,$L242
	nop
	 #, tmp422, tmp423,
	lw	$3,88($fp)	 # tmp424, limit1
	lw	$2,32($fp)	 # tmp425, index1
	nop
	sltu	$2,$2,$3	 # tmp426, tmp425, tmp424
	beq	$2,$0,$L242
	nop
	 #, tmp426,,
$L240:
	lw	$2,108($fp)	 # tmp429, limit2
	nop
	bltz	$2,$L244
	nop
	 #, tmp429,
	lw	$3,108($fp)	 # tmp432, limit2
	lw	$2,28($fp)	 # tmp433, index2
	nop
	slt	$2,$2,$3	 # tmp434, tmp433, tmp432
	bne	$2,$0,$L244
	nop
	 #, tmp434,,
	lw	$3,108($fp)	 # tmp435, limit2
	lw	$2,28($fp)	 # tmp436, index2
	nop
	bne	$3,$2,$L242
	nop
	 #, tmp435, tmp436,
	lw	$3,104($fp)	 # tmp437, limit2
	lw	$2,24($fp)	 # tmp438, index2
	nop
	sltu	$2,$2,$3	 # tmp439, tmp438, tmp437
	beq	$2,$0,$L242
	nop
	 #, tmp439,,
$L244:
	li	$2,1			# 0x1	 # iftmp.227,
	b	$L247
	nop
	 #
$L242:
	move	$2,$0	 # iftmp.227,
$L247:
	bne	$2,$0,$L248
	nop
	 #, iftmp.227,,
	.loc 5 553 0
	lw	$2,92($fp)	 # tmp442, limit1
	nop
	bltz	$2,$L249
	nop
	 #, tmp442,
	lw	$3,92($fp)	 # tmp445, limit1
	lw	$2,36($fp)	 # tmp446, index1
	nop
	slt	$2,$2,$3	 # tmp447, tmp446, tmp445
	bne	$2,$0,$L249
	nop
	 #, tmp447,,
	lw	$3,92($fp)	 # tmp448, limit1
	lw	$2,36($fp)	 # tmp449, index1
	nop
	bne	$3,$2,$L265
	nop
	 #, tmp448, tmp449,
	lw	$3,88($fp)	 # tmp450, limit1
	lw	$2,32($fp)	 # tmp451, index1
	nop
	sltu	$2,$2,$3	 # tmp452, tmp451, tmp450
	bne	$2,$0,$L249
	nop
	 #, tmp452,,
$L265:
	.loc 5 554 0
	lw	$3,108($fp)	 # tmp455, limit2
	lw	$2,28($fp)	 # tmp456, index2
	nop
	slt	$2,$2,$3	 # tmp457, tmp456, tmp455
	bne	$2,$0,$L252
	nop
	 #, tmp457,,
	lw	$3,108($fp)	 # tmp458, limit2
	lw	$2,28($fp)	 # tmp459, index2
	nop
	bne	$3,$2,$L266
	nop
	 #, tmp458, tmp459,
	lw	$3,104($fp)	 # tmp460, limit2
	lw	$2,24($fp)	 # tmp461, index2
	nop
	sltu	$2,$2,$3	 # tmp462, tmp461, tmp460
	bne	$2,$0,$L252
	nop
	 #, tmp462,,
$L266:
	.loc 5 555 0
	move	$2,$0	 # D.18478,
	b	$L213
	nop
	 #
$L252:
	.loc 5 557 0
	li	$2,-1			# 0xffffffffffffffff	 # D.18478,
	b	$L213
	nop
	 #
$L249:
	.loc 5 560 0
	lw	$3,92($fp)	 # tmp465, limit1
	lw	$2,36($fp)	 # tmp466, index1
	nop
	slt	$2,$2,$3	 # tmp467, tmp466, tmp465
	bne	$2,$0,$L254
	nop
	 #, tmp467,,
	lw	$3,92($fp)	 # tmp468, limit1
	lw	$2,36($fp)	 # tmp469, index1
	nop
	bne	$3,$2,$L267
	nop
	 #, tmp468, tmp469,
	lw	$3,88($fp)	 # tmp470, limit1
	lw	$2,32($fp)	 # tmp471, index1
	nop
	sltu	$2,$2,$3	 # tmp472, tmp471, tmp470
	bne	$2,$0,$L254
	nop
	 #, tmp472,,
$L267:
	.loc 5 561 0
	move	$2,$0	 # D.18478,
	b	$L213
	nop
	 #
$L254:
	.loc 5 563 0
	li	$2,1			# 0x1	 # D.18478,
$L213:
$LBE20 = .
$LBE19 = .
	.loc 5 567 0
	move	$sp,$fp	 #,
	lw	$31,76($sp)	 #,
	lw	$fp,72($sp)	 #,
	lw	$21,68($sp)	 #,
	lw	$20,64($sp)	 #,
	lw	$19,60($sp)	 #,
	lw	$18,56($sp)	 #,
	lw	$17,52($sp)	 #,
	lw	$16,48($sp)	 #,
	addiu	$sp,$sp,80	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_compareNativeLimit_48
$LFE958:
	.size	utext_compareNativeLimit_48, .-utext_compareNativeLimit_48
	.align	2
	.globl	utext_caseCompare_48
	.hidden	utext_caseCompare_48
$LFB959 = .
	.loc 5 572 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_caseCompare_48
	.type	utext_caseCompare_48, @function
utext_caseCompare_48:
	.frame	$fp,200,$31		# vars= 168, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-200	 #,,
$LCFI129:
	sw	$31,196($sp)	 #,
$LCFI130:
	sw	$fp,192($sp)	 #,
$LCFI131:
	move	$fp,$sp	 #,
$LCFI132:
	.cprestore	16	 #
	sw	$4,200($fp)	 # s1, s1
	sw	$5,204($fp)	 # length1, length1
	sw	$6,208($fp)	 # s2, s2
	sw	$7,212($fp)	 # length2, length2
$LBB21 = .
	.loc 5 588 0
	lw	$2,220($fp)	 # tmp280, pErrorCode
	nop
	lw	$2,0($2)	 # D.18628,
	nop
	move	$4,$2	 #, D.18628
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp282,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp281, tmp282,
	move	$25,$2	 #, tmp281
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp285, D.18629
	andi	$2,$2,0x00ff	 # retval.232, tmp284
	beq	$2,$0,$L270
	nop
	 #, retval.232,,
	.loc 5 589 0
	move	$2,$0	 # D.18632,
	b	$L271
	nop
	 #
$L270:
	.loc 5 591 0
	lw	$2,200($fp)	 # tmp286, s1
	nop
	beq	$2,$0,$L272
	nop
	 #, tmp286,,
	lw	$2,208($fp)	 # tmp287, s2
	nop
	bne	$2,$0,$L273
	nop
	 #, tmp287,,
$L272:
	.loc 5 592 0
	lw	$2,220($fp)	 # tmp288, pErrorCode
	li	$3,1			# 0x1	 # tmp289,
	sw	$3,0($2)	 # tmp289,
	.loc 5 593 0
	move	$2,$0	 # D.18632,
	b	$L271
	nop
	 #
$L273:
	.loc 5 596 0
	lw	$2,%call16(ucase_getSingleton_48)($28)	 # tmp290,,
	nop
	move	$25,$2	 #, tmp290
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,56($fp)	 # csp.233, csp
	.loc 5 599 0
	lw	$2,204($fp)	 # tmp291, length1
	nop
	bgez	$2,$L274
	nop
	 #, tmp291,
	.loc 5 600 0
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp292,
	sw	$2,204($fp)	 # tmp292, length1
$L274:
	.loc 5 602 0
	lw	$2,212($fp)	 # tmp293, length2
	nop
	bgez	$2,$L275
	nop
	 #, tmp293,
	.loc 5 603 0
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp294,
	sw	$2,212($fp)	 # tmp294, length2
$L275:
	.loc 5 607 0
	sw	$0,36($fp)	 #, foldLength2
	lw	$2,36($fp)	 # tmp295, foldLength2
	nop
	sw	$2,40($fp)	 # tmp295, foldLength1
	lw	$2,40($fp)	 # tmp296, foldLength1
	nop
	sw	$2,44($fp)	 # tmp296, foldOffset2
	lw	$2,44($fp)	 # tmp297, foldOffset2
	nop
	sw	$2,48($fp)	 # tmp297, foldOffset1
	.loc 5 610 0
	b	$L276
	nop
	 #
$L303:
	.loc 5 612 0
	lw	$3,48($fp)	 # tmp298, foldOffset1
	lw	$2,40($fp)	 # tmp299, foldLength1
	nop
	slt	$2,$3,$2	 # tmp300, tmp298, tmp299
	beq	$2,$0,$L277
	nop
	 #, tmp300,,
	.loc 5 613 0
	lw	$2,48($fp)	 # foldOffset1.235, foldOffset1
	nop
	sll	$2,$2,1	 # tmp301, foldOffset1.235,
	addiu	$3,$fp,24	 # tmp440,,
	addu	$2,$2,$3	 # tmp301, tmp301, tmp440
	lhu	$2,40($2)	 # D.18658, fold1
	nop
	sw	$2,32($fp)	 # D.18658, c1
	lw	$2,48($fp)	 # tmp302, foldOffset1
	nop
	addiu	$2,$2,1	 # tmp303, tmp302,
	sw	$2,48($fp)	 # tmp303, foldOffset1
	lw	$3,32($fp)	 # c1.236, c1
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp304,
	and	$3,$3,$2	 # D.18660, c1.236, tmp304
	li	$2,55296			# 0xd800	 # tmp305,
	bne	$3,$2,$L278
	nop
	 #, D.18660, tmp305,
	lw	$2,32($fp)	 # tmp306, c1
	nop
	sll	$3,$2,10	 # D.18663, tmp306,
	lw	$2,48($fp)	 # foldOffset1.237, foldOffset1
	nop
	sll	$2,$2,1	 # tmp307, foldOffset1.237,
	addiu	$4,$fp,24	 # tmp441,,
	addu	$2,$2,$4	 # tmp307, tmp307, tmp441
	lhu	$2,40($2)	 # D.18665, fold1
	nop
	addu	$3,$3,$2	 # D.18667, D.18663, D.18666
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp309,
	ori	$2,$2,0x2400	 # tmp308, tmp309,
	addu	$2,$3,$2	 # tmp310, D.18667, tmp308
	sw	$2,32($fp)	 # tmp310, c1
	lw	$2,48($fp)	 # tmp311, foldOffset1
	nop
	addiu	$2,$2,1	 # tmp312, tmp311,
	sw	$2,48($fp)	 # tmp312, foldOffset1
$L278:
	.loc 5 614 0
	sb	$0,25($fp)	 #, cLength1
	b	$L279
	nop
	 #
$L277:
	.loc 5 616 0
	lw	$2,200($fp)	 # tmp313, s1
	nop
	lw	$3,40($2)	 # D.18673, <variable>.chunkOffset
	lw	$2,200($fp)	 # tmp314, s1
	nop
	lw	$2,44($2)	 # D.18674, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp315, D.18673, D.18674
	beq	$2,$0,$L280
	nop
	 #, tmp315,,
	lw	$2,200($fp)	 # tmp316, s1
	nop
	lw	$3,48($2)	 # D.18676, <variable>.chunkContents
	lw	$2,200($fp)	 # tmp317, s1
	nop
	lw	$2,40($2)	 # D.18677, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18679, D.18678,
	addu	$2,$3,$2	 # D.18680, D.18676, D.18679
	lhu	$3,0($2)	 # D.18681,* D.18680
	li	$2,55296			# 0xd800	 # tmp319,
	sltu	$2,$3,$2	 # tmp318, D.18681, tmp319
	beq	$2,$0,$L280
	nop
	 #, tmp318,,
	lw	$2,200($fp)	 # tmp320, s1
	nop
	lw	$4,48($2)	 # D.18683, <variable>.chunkContents
	lw	$2,200($fp)	 # tmp321, s1
	nop
	lw	$3,40($2)	 # D.18684, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18686, D.18684
	sll	$2,$2,1	 # D.18687, D.18686,
	addu	$2,$4,$2	 # D.18688, D.18683, D.18687
	lhu	$2,0($2)	 # D.18689,* D.18688
	addiu	$4,$3,1	 # D.18685, D.18684,
	lw	$3,200($fp)	 # tmp322, s1
	nop
	sw	$4,40($3)	 # D.18685, <variable>.chunkOffset
	b	$L281
	nop
	 #
$L280:
	lw	$4,200($fp)	 #, s1
	lw	$2,%got(utext_next32_48)($28)	 # tmp323,,
	nop
	move	$25,$2	 #, tmp323
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L281:
	sw	$2,32($fp)	 # iftmp.238, c1
	.loc 5 617 0
	lw	$3,32($fp)	 # tmp324, c1
	li	$2,-1			# 0xffffffffffffffff	 # tmp325,
	beq	$3,$2,$L282
	nop
	 #, tmp324, tmp325,
	.loc 5 618 0
	lw	$3,32($fp)	 # c1.240, c1
	li	$2,65536			# 0x10000	 # tmp327,
	sltu	$2,$3,$2	 # tmp326, c1.240, tmp327
	beq	$2,$0,$L283
	nop
	 #, tmp326,,
	li	$2,1			# 0x1	 # iftmp.239,
	b	$L284
	nop
	 #
$L283:
	li	$2,2			# 0x2	 # iftmp.239,
$L284:
	sb	$2,25($fp)	 # iftmp.239, cLength1
	.loc 5 620 0
	addiu	$2,$fp,60	 # tmp328,,
	lw	$4,56($fp)	 #, csp
	lw	$5,32($fp)	 #, c1
	move	$6,$2	 #, tmp328
	lw	$7,216($fp)	 #, options
	lw	$2,%call16(ucase_toFullFolding_48)($28)	 # tmp329,,
	nop
	move	$25,$2	 #, tmp329
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,52($fp)	 # length.241, length
	.loc 5 621 0
	lw	$2,52($fp)	 # tmp330, length
	nop
	bltz	$2,$L282
	nop
	 #, tmp330,
	.loc 5 622 0
	lw	$2,52($fp)	 # tmp331, length
	nop
	slt	$2,$2,32	 # tmp332, tmp331,
	beq	$2,$0,$L285
	nop
	 #, tmp332,,
	.loc 5 623 0
	lw	$2,60($fp)	 # p.242, p
	addiu	$3,$fp,64	 # tmp333,,
	move	$4,$3	 #, tmp333
	move	$5,$2	 #, p.242
	lw	$6,52($fp)	 #, length
	lw	$2,%call16(u_memcpy_48)($28)	 # tmp334,,
	nop
	move	$25,$2	 #, tmp334
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 624 0
	sw	$0,48($fp)	 #, foldOffset1
	.loc 5 625 0
	lw	$2,52($fp)	 # tmp335, length
	nop
	sw	$2,40($fp)	 # tmp335, foldLength1
	.loc 5 626 0
	lw	$2,48($fp)	 # foldOffset1.243, foldOffset1
	nop
	sll	$2,$2,1	 # tmp336, foldOffset1.243,
	addiu	$3,$fp,24	 # tmp442,,
	addu	$2,$2,$3	 # tmp336, tmp336, tmp442
	lhu	$2,40($2)	 # D.18705, fold1
	nop
	sw	$2,32($fp)	 # D.18705, c1
	lw	$2,48($fp)	 # tmp337, foldOffset1
	nop
	addiu	$2,$2,1	 # tmp338, tmp337,
	sw	$2,48($fp)	 # tmp338, foldOffset1
	lw	$3,32($fp)	 # c1.244, c1
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp339,
	and	$3,$3,$2	 # D.18707, c1.244, tmp339
	li	$2,55296			# 0xd800	 # tmp340,
	bne	$3,$2,$L308
	nop
	 #, D.18707, tmp340,
	lw	$2,32($fp)	 # tmp341, c1
	nop
	sll	$3,$2,10	 # D.18710, tmp341,
	lw	$2,48($fp)	 # foldOffset1.245, foldOffset1
	nop
	sll	$2,$2,1	 # tmp342, foldOffset1.245,
	addiu	$4,$fp,24	 # tmp443,,
	addu	$2,$2,$4	 # tmp342, tmp342, tmp443
	lhu	$2,40($2)	 # D.18712, fold1
	nop
	addu	$3,$3,$2	 # D.18714, D.18710, D.18713
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp344,
	ori	$2,$2,0x2400	 # tmp343, tmp344,
	addu	$2,$3,$2	 # tmp345, D.18714, tmp343
	sw	$2,32($fp)	 # tmp345, c1
	lw	$2,48($fp)	 # tmp346, foldOffset1
	nop
	addiu	$2,$2,1	 # tmp347, tmp346,
	sw	$2,48($fp)	 # tmp347, foldOffset1
	b	$L282
	nop
	 #
$L285:
	.loc 5 628 0
	lw	$2,52($fp)	 # tmp348, length
	nop
	sw	$2,32($fp)	 # tmp348, c1
	b	$L282
	nop
	 #
$L308:
	.loc 5 626 0
	nop
$L282:
	.loc 5 633 0
	lw	$3,204($fp)	 # tmp349, length1
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp350,
	beq	$3,$2,$L279
	nop
	 #, tmp349, tmp350,
	.loc 5 634 0
	lw	$2,204($fp)	 # tmp351, length1
	nop
	addiu	$2,$2,-1	 # tmp352, tmp351,
	sw	$2,204($fp)	 # tmp352, length1
$L279:
	.loc 5 638 0
	lw	$3,44($fp)	 # tmp353, foldOffset2
	lw	$2,36($fp)	 # tmp354, foldLength2
	nop
	slt	$2,$3,$2	 # tmp355, tmp353, tmp354
	beq	$2,$0,$L287
	nop
	 #, tmp355,,
	.loc 5 639 0
	lw	$2,44($fp)	 # foldOffset2.246, foldOffset2
	nop
	sll	$2,$2,1	 # tmp356, foldOffset2.246,
	addiu	$3,$fp,24	 # tmp444,,
	addu	$2,$2,$3	 # tmp356, tmp356, tmp444
	lhu	$2,104($2)	 # D.18725, fold2
	nop
	sw	$2,28($fp)	 # D.18725, c2
	lw	$2,44($fp)	 # tmp357, foldOffset2
	nop
	addiu	$2,$2,1	 # tmp358, tmp357,
	sw	$2,44($fp)	 # tmp358, foldOffset2
	lw	$3,28($fp)	 # c2.247, c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp359,
	and	$3,$3,$2	 # D.18727, c2.247, tmp359
	li	$2,55296			# 0xd800	 # tmp360,
	bne	$3,$2,$L288
	nop
	 #, D.18727, tmp360,
	lw	$2,28($fp)	 # tmp361, c2
	nop
	sll	$3,$2,10	 # D.18730, tmp361,
	lw	$2,44($fp)	 # foldOffset2.248, foldOffset2
	nop
	sll	$2,$2,1	 # tmp362, foldOffset2.248,
	addiu	$4,$fp,24	 # tmp445,,
	addu	$2,$2,$4	 # tmp362, tmp362, tmp445
	lhu	$2,104($2)	 # D.18732, fold2
	nop
	addu	$3,$3,$2	 # D.18734, D.18730, D.18733
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp364,
	ori	$2,$2,0x2400	 # tmp363, tmp364,
	addu	$2,$3,$2	 # tmp365, D.18734, tmp363
	sw	$2,28($fp)	 # tmp365, c2
	lw	$2,44($fp)	 # tmp366, foldOffset2
	nop
	addiu	$2,$2,1	 # tmp367, tmp366,
	sw	$2,44($fp)	 # tmp367, foldOffset2
$L288:
	.loc 5 640 0
	sb	$0,24($fp)	 #, cLength2
	b	$L289
	nop
	 #
$L287:
	.loc 5 642 0
	lw	$2,208($fp)	 # tmp368, s2
	nop
	lw	$3,40($2)	 # D.18740, <variable>.chunkOffset
	lw	$2,208($fp)	 # tmp369, s2
	nop
	lw	$2,44($2)	 # D.18741, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp370, D.18740, D.18741
	beq	$2,$0,$L290
	nop
	 #, tmp370,,
	lw	$2,208($fp)	 # tmp371, s2
	nop
	lw	$3,48($2)	 # D.18743, <variable>.chunkContents
	lw	$2,208($fp)	 # tmp372, s2
	nop
	lw	$2,40($2)	 # D.18744, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18746, D.18745,
	addu	$2,$3,$2	 # D.18747, D.18743, D.18746
	lhu	$3,0($2)	 # D.18748,* D.18747
	li	$2,55296			# 0xd800	 # tmp374,
	sltu	$2,$3,$2	 # tmp373, D.18748, tmp374
	beq	$2,$0,$L290
	nop
	 #, tmp373,,
	lw	$2,208($fp)	 # tmp375, s2
	nop
	lw	$4,48($2)	 # D.18750, <variable>.chunkContents
	lw	$2,208($fp)	 # tmp376, s2
	nop
	lw	$3,40($2)	 # D.18751, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18753, D.18751
	sll	$2,$2,1	 # D.18754, D.18753,
	addu	$2,$4,$2	 # D.18755, D.18750, D.18754
	lhu	$2,0($2)	 # D.18756,* D.18755
	addiu	$4,$3,1	 # D.18752, D.18751,
	lw	$3,208($fp)	 # tmp377, s2
	nop
	sw	$4,40($3)	 # D.18752, <variable>.chunkOffset
	b	$L291
	nop
	 #
$L290:
	lw	$4,208($fp)	 #, s2
	lw	$2,%got(utext_next32_48)($28)	 # tmp378,,
	nop
	move	$25,$2	 #, tmp378
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L291:
	sw	$2,28($fp)	 # iftmp.249, c2
	.loc 5 643 0
	lw	$3,28($fp)	 # tmp379, c2
	li	$2,-1			# 0xffffffffffffffff	 # tmp380,
	beq	$3,$2,$L292
	nop
	 #, tmp379, tmp380,
	.loc 5 644 0
	lw	$3,28($fp)	 # c2.251, c2
	li	$2,65536			# 0x10000	 # tmp382,
	sltu	$2,$3,$2	 # tmp381, c2.251, tmp382
	beq	$2,$0,$L293
	nop
	 #, tmp381,,
	li	$2,1			# 0x1	 # iftmp.250,
	b	$L294
	nop
	 #
$L293:
	li	$2,2			# 0x2	 # iftmp.250,
$L294:
	sb	$2,24($fp)	 # iftmp.250, cLength2
	.loc 5 646 0
	addiu	$2,$fp,60	 # tmp383,,
	lw	$4,56($fp)	 #, csp
	lw	$5,28($fp)	 #, c2
	move	$6,$2	 #, tmp383
	lw	$7,216($fp)	 #, options
	lw	$2,%call16(ucase_toFullFolding_48)($28)	 # tmp384,,
	nop
	move	$25,$2	 #, tmp384
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,52($fp)	 # length.252, length
	.loc 5 647 0
	lw	$2,52($fp)	 # tmp385, length
	nop
	bltz	$2,$L309
	nop
	 #, tmp385,
	.loc 5 648 0
	lw	$2,52($fp)	 # tmp386, length
	nop
	slt	$2,$2,32	 # tmp387, tmp386,
	beq	$2,$0,$L296
	nop
	 #, tmp387,,
	.loc 5 649 0
	lw	$2,60($fp)	 # p.253, p
	addiu	$3,$fp,128	 # tmp388,,
	move	$4,$3	 #, tmp388
	move	$5,$2	 #, p.253
	lw	$6,52($fp)	 #, length
	lw	$2,%call16(u_memcpy_48)($28)	 # tmp389,,
	nop
	move	$25,$2	 #, tmp389
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 650 0
	sw	$0,44($fp)	 #, foldOffset2
	.loc 5 651 0
	lw	$2,52($fp)	 # tmp390, length
	nop
	sw	$2,36($fp)	 # tmp390, foldLength2
	.loc 5 652 0
	lw	$2,44($fp)	 # foldOffset2.254, foldOffset2
	nop
	sll	$2,$2,1	 # tmp391, foldOffset2.254,
	addiu	$3,$fp,24	 # tmp446,,
	addu	$2,$2,$3	 # tmp391, tmp391, tmp446
	lhu	$2,104($2)	 # D.18772, fold2
	nop
	sw	$2,28($fp)	 # D.18772, c2
	lw	$2,44($fp)	 # tmp392, foldOffset2
	nop
	addiu	$2,$2,1	 # tmp393, tmp392,
	sw	$2,44($fp)	 # tmp393, foldOffset2
	lw	$3,28($fp)	 # c2.255, c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp394,
	and	$3,$3,$2	 # D.18774, c2.255, tmp394
	li	$2,55296			# 0xd800	 # tmp395,
	bne	$3,$2,$L310
	nop
	 #, D.18774, tmp395,
	lw	$2,28($fp)	 # tmp396, c2
	nop
	sll	$3,$2,10	 # D.18777, tmp396,
	lw	$2,44($fp)	 # foldOffset2.256, foldOffset2
	nop
	sll	$2,$2,1	 # tmp397, foldOffset2.256,
	addiu	$4,$fp,24	 # tmp447,,
	addu	$2,$2,$4	 # tmp397, tmp397, tmp447
	lhu	$2,104($2)	 # D.18779, fold2
	nop
	addu	$3,$3,$2	 # D.18781, D.18777, D.18780
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp399,
	ori	$2,$2,0x2400	 # tmp398, tmp399,
	addu	$2,$3,$2	 # tmp400, D.18781, tmp398
	sw	$2,28($fp)	 # tmp400, c2
	lw	$2,44($fp)	 # tmp401, foldOffset2
	nop
	addiu	$2,$2,1	 # tmp402, tmp401,
	sw	$2,44($fp)	 # tmp402, foldOffset2
	.loc 5 654 0
	b	$L298
	nop
	 #
$L296:
	lw	$2,52($fp)	 # tmp403, length
	nop
	sw	$2,28($fp)	 # tmp403, c2
	b	$L298
	nop
	 #
$L292:
	.loc 5 657 0
	lw	$3,32($fp)	 # tmp404, c1
	li	$2,-1			# 0xffffffffffffffff	 # tmp405,
	bne	$3,$2,$L298
	nop
	 #, tmp404, tmp405,
	.loc 5 658 0
	move	$2,$0	 # D.18632,
	b	$L271
	nop
	 #
$L309:
	.loc 5 654 0
	nop
	b	$L298
	nop
	 #
$L310:
	nop
$L298:
	.loc 5 661 0
	lw	$3,212($fp)	 # tmp406, length2
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp407,
	beq	$3,$2,$L289
	nop
	 #, tmp406, tmp407,
	.loc 5 662 0
	lw	$2,212($fp)	 # tmp408, length2
	nop
	addiu	$2,$2,-1	 # tmp409, tmp408,
	sw	$2,212($fp)	 # tmp409, length2
$L289:
	.loc 5 666 0
	lw	$3,32($fp)	 # tmp410, c1
	lw	$2,28($fp)	 # tmp411, c2
	nop
	beq	$3,$2,$L276
	nop
	 #, tmp410, tmp411,
	.loc 5 667 0
	lw	$3,32($fp)	 # tmp412, c1
	lw	$2,28($fp)	 # tmp413, c2
	nop
	subu	$2,$3,$2	 # D.18632, tmp412, tmp413
	b	$L271
	nop
	 #
$L276:
	.loc 5 610 0
	lw	$3,48($fp)	 # tmp414, foldOffset1
	lw	$2,40($fp)	 # tmp415, foldLength1
	nop
	slt	$2,$3,$2	 # tmp416, tmp414, tmp415
	bne	$2,$0,$L299
	nop
	 #, tmp416,,
	lw	$2,204($fp)	 # tmp417, length1
	nop
	bgtz	$2,$L299
	nop
	 #, tmp417,
	lw	$3,204($fp)	 # tmp418, length1
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp419,
	bne	$3,$2,$L300
	nop
	 #, tmp418, tmp419,
$L299:
	lw	$3,44($fp)	 # tmp420, foldOffset2
	lw	$2,36($fp)	 # tmp421, foldLength2
	nop
	slt	$2,$3,$2	 # tmp422, tmp420, tmp421
	bne	$2,$0,$L301
	nop
	 #, tmp422,,
	lw	$2,212($fp)	 # tmp423, length2
	nop
	bgtz	$2,$L301
	nop
	 #, tmp423,
	lw	$3,212($fp)	 # tmp424, length2
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp425,
	bne	$3,$2,$L300
	nop
	 #, tmp424, tmp425,
$L301:
	li	$2,1			# 0x1	 # iftmp.234,
	b	$L302
	nop
	 #
$L300:
	move	$2,$0	 # iftmp.234,
$L302:
	bne	$2,$0,$L303
	nop
	 #, iftmp.234,,
	.loc 5 672 0
	lw	$3,40($fp)	 # tmp426, foldLength1
	lw	$2,48($fp)	 # tmp427, foldOffset1
	nop
	subu	$2,$3,$2	 # D.18793, tmp426, tmp427
	lw	$3,204($fp)	 # tmp428, length1
	nop
	addu	$2,$3,$2	 # tmp429, tmp428, D.18793
	sw	$2,204($fp)	 # tmp429, length1
	.loc 5 673 0
	lw	$3,36($fp)	 # tmp430, foldLength2
	lw	$2,44($fp)	 # tmp431, foldOffset2
	nop
	subu	$2,$3,$2	 # D.18794, tmp430, tmp431
	lw	$3,212($fp)	 # tmp432, length2
	nop
	addu	$2,$3,$2	 # tmp433, tmp432, D.18794
	sw	$2,212($fp)	 # tmp433, length2
	.loc 5 675 0
	lw	$2,204($fp)	 # tmp434, length1
	nop
	bgtz	$2,$L304
	nop
	 #, tmp434,
	lw	$3,204($fp)	 # tmp435, length1
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp436,
	beq	$3,$2,$L304
	nop
	 #, tmp435, tmp436,
	.loc 5 676 0
	lw	$2,212($fp)	 # tmp437, length2
	nop
	bgtz	$2,$L305
	nop
	 #, tmp437,
	.loc 5 677 0
	move	$2,$0	 # D.18632,
	b	$L271
	nop
	 #
$L305:
	.loc 5 679 0
	li	$2,-1			# 0xffffffffffffffff	 # D.18632,
	b	$L271
	nop
	 #
$L304:
	.loc 5 682 0
	lw	$2,204($fp)	 # tmp438, length1
	nop
	bgtz	$2,$L306
	nop
	 #, tmp438,
	.loc 5 683 0
	move	$2,$0	 # D.18632,
	b	$L271
	nop
	 #
$L306:
	.loc 5 685 0
	li	$2,1			# 0x1	 # D.18632,
$L271:
$LBE21 = .
	.loc 5 688 0
	move	$sp,$fp	 #,
	lw	$31,196($sp)	 #,
	lw	$fp,192($sp)	 #,
	addiu	$sp,$sp,200	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_caseCompare_48
$LFE959:
	.size	utext_caseCompare_48, .-utext_caseCompare_48
	.align	2
	.globl	utext_caseCompareNativeLimit_48
	.hidden	utext_caseCompareNativeLimit_48
$LFB960 = .
	.loc 5 693 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_caseCompareNativeLimit_48
	.type	utext_caseCompareNativeLimit_48, @function
utext_caseCompareNativeLimit_48:
	.frame	$fp,264,$31		# vars= 200, regs= 10/0, args= 16, gp= 8
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-264	 #,,
$LCFI133:
	sw	$31,260($sp)	 #,
$LCFI134:
	sw	$fp,256($sp)	 #,
$LCFI135:
	sw	$23,252($sp)	 #,
$LCFI136:
	sw	$22,248($sp)	 #,
$LCFI137:
	sw	$21,244($sp)	 #,
$LCFI138:
	sw	$20,240($sp)	 #,
$LCFI139:
	sw	$19,236($sp)	 #,
$LCFI140:
	sw	$18,232($sp)	 #,
$LCFI141:
	sw	$17,228($sp)	 #,
$LCFI142:
	sw	$16,224($sp)	 #,
$LCFI143:
	move	$fp,$sp	 #,
$LCFI144:
	.cprestore	16	 #
	sw	$4,264($fp)	 # s1, s1
	sw	$6,272($fp)	 # limit1, limit1
	sw	$7,276($fp)	 # limit1, limit1
$LBB22 = .
	.loc 5 711 0
	lw	$2,300($fp)	 # tmp316, pErrorCode
	nop
	lw	$2,0($2)	 # D.18824,
	nop
	move	$4,$2	 #, D.18824
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp318,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp317, tmp318,
	move	$25,$2	 #, tmp317
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp321, D.18825
	andi	$2,$2,0x00ff	 # retval.257, tmp320
	beq	$2,$0,$L312
	nop
	 #, retval.257,,
	.loc 5 712 0
	move	$2,$0	 # D.18828,
	b	$L313
	nop
	 #
$L312:
	.loc 5 714 0
	lw	$2,264($fp)	 # tmp322, s1
	nop
	beq	$2,$0,$L314
	nop
	 #, tmp322,,
	lw	$2,280($fp)	 # tmp323, s2
	nop
	bne	$2,$0,$L315
	nop
	 #, tmp323,,
$L314:
	.loc 5 715 0
	lw	$2,300($fp)	 # tmp324, pErrorCode
	li	$3,1			# 0x1	 # tmp325,
	sw	$3,0($2)	 # tmp325,
	.loc 5 716 0
	move	$2,$0	 # D.18828,
	b	$L313
	nop
	 #
$L315:
	.loc 5 719 0
	lw	$2,%call16(ucase_getSingleton_48)($28)	 # tmp326,,
	nop
	move	$25,$2	 #, tmp326
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,68($fp)	 # csp.258, csp
	.loc 5 722 0
	lw	$2,276($fp)	 # tmp327, limit1
	nop
	bltz	$2,$L316
	nop
	 #, tmp327,
	lw	$2,264($fp)	 # tmp330, s1
	nop
	lw	$3,40($2)	 # D.18837, <variable>.chunkOffset
	lw	$2,264($fp)	 # tmp331, s1
	nop
	lw	$2,28($2)	 # D.18838, <variable>.nativeIndexingLimit
	nop
	slt	$2,$2,$3	 # tmp332, D.18838, D.18837
	bne	$2,$0,$L318
	nop
	 #, tmp332,,
	lw	$2,264($fp)	 # tmp333, s1
	nop
	lw	$4,32($2)	 # D.18841, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.18841, <variable>.chunkNativeStart
	lw	$2,264($fp)	 # tmp334, s1
	nop
	lw	$2,40($2)	 # D.18842, <variable>.chunkOffset
	nop
	move	$3,$2	 #, D.18842
	sw	$3,216($fp)	 #, %sfp
	sra	$2,$2,31	 # tmp335, D.18842,
	sw	$2,220($fp)	 #, %sfp
	lw	$6,216($fp)	 #, %sfp
	nop
	addu	$2,$4,$6	 # tmp336, D.18841,
	sltu	$6,$2,$4	 # tmp337, tmp336, D.18841
	lw	$7,220($fp)	 #, %sfp
	nop
	addu	$3,$5,$7	 #, D.18841,
	addu	$4,$6,$3	 # tmp338, tmp337,
	move	$3,$4	 #, tmp338
	b	$L319
	nop
	 #
$L318:
	lw	$2,264($fp)	 # tmp339, s1
	nop
	lw	$2,52($2)	 # D.18845, <variable>.pFuncs
	nop
	lw	$2,40($2)	 # D.18846, <variable>.mapOffsetToNative
	lw	$4,264($fp)	 #, s1
	move	$25,$2	 #, D.18846
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L319:
	b	$L320
	nop
	 #
$L316:
	move	$2,$0	 # iftmp.259,
	move	$3,$0	 # iftmp.259,
$L320:
	sw	$2,32($fp)	 # iftmp.259, index1
	sw	$3,36($fp)	 # iftmp.259, index1
	.loc 5 723 0
	lw	$2,292($fp)	 # tmp340, limit2
	nop
	bltz	$2,$L321
	nop
	 #, tmp340,
	lw	$2,280($fp)	 # tmp343, s2
	nop
	lw	$3,40($2)	 # D.18853, <variable>.chunkOffset
	lw	$2,280($fp)	 # tmp344, s2
	nop
	lw	$2,28($2)	 # D.18854, <variable>.nativeIndexingLimit
	nop
	slt	$2,$2,$3	 # tmp345, D.18854, D.18853
	bne	$2,$0,$L323
	nop
	 #, tmp345,,
	lw	$2,280($fp)	 # tmp346, s2
	nop
	lw	$4,32($2)	 # D.18857, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.18857, <variable>.chunkNativeStart
	lw	$2,280($fp)	 # tmp347, s2
	nop
	lw	$2,40($2)	 # D.18858, <variable>.chunkOffset
	nop
	move	$3,$2	 #, D.18858
	sw	$3,208($fp)	 #, %sfp
	sra	$2,$2,31	 # tmp348, D.18858,
	sw	$2,212($fp)	 #, %sfp
	lw	$6,208($fp)	 #, %sfp
	nop
	addu	$2,$4,$6	 # tmp349, D.18857,
	sltu	$6,$2,$4	 # tmp350, tmp349, D.18857
	lw	$7,212($fp)	 #, %sfp
	nop
	addu	$3,$5,$7	 #, D.18857,
	addu	$4,$6,$3	 # tmp351, tmp350,
	move	$3,$4	 #, tmp351
	b	$L324
	nop
	 #
$L323:
	lw	$2,280($fp)	 # tmp352, s2
	nop
	lw	$2,52($2)	 # D.18861, <variable>.pFuncs
	nop
	lw	$2,40($2)	 # D.18862, <variable>.mapOffsetToNative
	lw	$4,280($fp)	 #, s2
	move	$25,$2	 #, D.18862
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L324:
	b	$L325
	nop
	 #
$L321:
	move	$2,$0	 # iftmp.261,
	move	$3,$0	 # iftmp.261,
$L325:
	sw	$2,24($fp)	 # iftmp.261, index2
	sw	$3,28($fp)	 # iftmp.261, index2
	.loc 5 725 0
	sw	$0,48($fp)	 #, foldLength2
	lw	$2,48($fp)	 # tmp353, foldLength2
	nop
	sw	$2,52($fp)	 # tmp353, foldLength1
	lw	$2,52($fp)	 # tmp354, foldLength1
	nop
	sw	$2,56($fp)	 # tmp354, foldOffset2
	lw	$2,56($fp)	 # tmp355, foldOffset2
	nop
	sw	$2,60($fp)	 # tmp355, foldOffset1
	.loc 5 728 0
	b	$L326
	nop
	 #
$L359:
	.loc 5 730 0
	lw	$3,60($fp)	 # tmp356, foldOffset1
	lw	$2,52($fp)	 # tmp357, foldLength1
	nop
	slt	$2,$3,$2	 # tmp358, tmp356, tmp357
	beq	$2,$0,$L327
	nop
	 #, tmp358,,
	.loc 5 731 0
	lw	$2,60($fp)	 # foldOffset1.264, foldOffset1
	nop
	sll	$2,$2,1	 # tmp359, foldOffset1.264,
	addiu	$3,$fp,24	 # tmp566,,
	addu	$2,$2,$3	 # tmp359, tmp359, tmp566
	lhu	$2,52($2)	 # D.18880, fold1
	nop
	sw	$2,44($fp)	 # D.18880, c1
	lw	$2,60($fp)	 # tmp360, foldOffset1
	nop
	addiu	$2,$2,1	 # tmp361, tmp360,
	sw	$2,60($fp)	 # tmp361, foldOffset1
	lw	$3,44($fp)	 # c1.265, c1
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp362,
	and	$3,$3,$2	 # D.18882, c1.265, tmp362
	li	$2,55296			# 0xd800	 # tmp363,
	bne	$3,$2,$L378
	nop
	 #, D.18882, tmp363,
	lw	$2,44($fp)	 # tmp364, c1
	nop
	sll	$3,$2,10	 # D.18885, tmp364,
	lw	$2,60($fp)	 # foldOffset1.266, foldOffset1
	nop
	sll	$2,$2,1	 # tmp365, foldOffset1.266,
	addiu	$4,$fp,24	 # tmp567,,
	addu	$2,$2,$4	 # tmp365, tmp365, tmp567
	lhu	$2,52($2)	 # D.18887, fold1
	nop
	addu	$3,$3,$2	 # D.18889, D.18885, D.18888
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp367,
	ori	$2,$2,0x2400	 # tmp366, tmp367,
	addu	$2,$3,$2	 # tmp368, D.18889, tmp366
	sw	$2,44($fp)	 # tmp368, c1
	lw	$2,60($fp)	 # tmp369, foldOffset1
	nop
	addiu	$2,$2,1	 # tmp370, tmp369,
	sw	$2,60($fp)	 # tmp370, foldOffset1
	b	$L329
	nop
	 #
$L327:
	.loc 5 733 0
	lw	$2,264($fp)	 # tmp371, s1
	nop
	lw	$3,40($2)	 # D.18895, <variable>.chunkOffset
	lw	$2,264($fp)	 # tmp372, s1
	nop
	lw	$2,44($2)	 # D.18896, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp373, D.18895, D.18896
	beq	$2,$0,$L330
	nop
	 #, tmp373,,
	lw	$2,264($fp)	 # tmp374, s1
	nop
	lw	$3,48($2)	 # D.18898, <variable>.chunkContents
	lw	$2,264($fp)	 # tmp375, s1
	nop
	lw	$2,40($2)	 # D.18899, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18901, D.18900,
	addu	$2,$3,$2	 # D.18902, D.18898, D.18901
	lhu	$3,0($2)	 # D.18903,* D.18902
	li	$2,55296			# 0xd800	 # tmp377,
	sltu	$2,$3,$2	 # tmp376, D.18903, tmp377
	beq	$2,$0,$L330
	nop
	 #, tmp376,,
	lw	$2,264($fp)	 # tmp378, s1
	nop
	lw	$4,48($2)	 # D.18905, <variable>.chunkContents
	lw	$2,264($fp)	 # tmp379, s1
	nop
	lw	$3,40($2)	 # D.18906, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18908, D.18906
	sll	$2,$2,1	 # D.18909, D.18908,
	addu	$2,$4,$2	 # D.18910, D.18905, D.18909
	lhu	$2,0($2)	 # D.18911,* D.18910
	addiu	$4,$3,1	 # D.18907, D.18906,
	lw	$3,264($fp)	 # tmp380, s1
	nop
	sw	$4,40($3)	 # D.18907, <variable>.chunkOffset
	b	$L331
	nop
	 #
$L330:
	lw	$4,264($fp)	 #, s1
	lw	$2,%got(utext_next32_48)($28)	 # tmp381,,
	nop
	move	$25,$2	 #, tmp381
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L331:
	sw	$2,44($fp)	 # iftmp.267, c1
	.loc 5 734 0
	lw	$3,44($fp)	 # tmp382, c1
	li	$2,-1			# 0xffffffffffffffff	 # tmp383,
	beq	$3,$2,$L332
	nop
	 #, tmp382, tmp383,
	.loc 5 735 0
	addiu	$2,$fp,72	 # tmp384,,
	lw	$4,68($fp)	 #, csp
	lw	$5,44($fp)	 #, c1
	move	$6,$2	 #, tmp384
	lw	$7,296($fp)	 #, options
	lw	$2,%call16(ucase_toFullFolding_48)($28)	 # tmp385,,
	nop
	move	$25,$2	 #, tmp385
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,64($fp)	 # length.268, length
	.loc 5 736 0
	lw	$2,64($fp)	 # tmp386, length
	nop
	bltz	$2,$L332
	nop
	 #, tmp386,
	.loc 5 737 0
	lw	$2,64($fp)	 # tmp387, length
	nop
	slt	$2,$2,32	 # tmp388, tmp387,
	beq	$2,$0,$L333
	nop
	 #, tmp388,,
	.loc 5 738 0
	lw	$2,72($fp)	 # p.269, p
	addiu	$3,$fp,76	 # tmp389,,
	move	$4,$3	 #, tmp389
	move	$5,$2	 #, p.269
	lw	$6,64($fp)	 #, length
	lw	$2,%call16(u_memcpy_48)($28)	 # tmp390,,
	nop
	move	$25,$2	 #, tmp390
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 739 0
	sw	$0,60($fp)	 #, foldOffset1
	.loc 5 740 0
	lw	$2,64($fp)	 # tmp391, length
	nop
	sw	$2,52($fp)	 # tmp391, foldLength1
	.loc 5 741 0
	lw	$2,60($fp)	 # foldOffset1.270, foldOffset1
	nop
	sll	$2,$2,1	 # tmp392, foldOffset1.270,
	addiu	$3,$fp,24	 # tmp568,,
	addu	$2,$2,$3	 # tmp392, tmp392, tmp568
	lhu	$2,52($2)	 # D.18922, fold1
	nop
	sw	$2,44($fp)	 # D.18922, c1
	lw	$2,60($fp)	 # tmp393, foldOffset1
	nop
	addiu	$2,$2,1	 # tmp394, tmp393,
	sw	$2,60($fp)	 # tmp394, foldOffset1
	lw	$3,44($fp)	 # c1.271, c1
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp395,
	and	$3,$3,$2	 # D.18924, c1.271, tmp395
	li	$2,55296			# 0xd800	 # tmp396,
	bne	$3,$2,$L379
	nop
	 #, D.18924, tmp396,
	lw	$2,44($fp)	 # tmp397, c1
	nop
	sll	$3,$2,10	 # D.18927, tmp397,
	lw	$2,60($fp)	 # foldOffset1.272, foldOffset1
	nop
	sll	$2,$2,1	 # tmp398, foldOffset1.272,
	addiu	$4,$fp,24	 # tmp569,,
	addu	$2,$2,$4	 # tmp398, tmp398, tmp569
	lhu	$2,52($2)	 # D.18929, fold1
	nop
	addu	$3,$3,$2	 # D.18931, D.18927, D.18930
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp400,
	ori	$2,$2,0x2400	 # tmp399, tmp400,
	addu	$2,$3,$2	 # tmp401, D.18931, tmp399
	sw	$2,44($fp)	 # tmp401, c1
	lw	$2,60($fp)	 # tmp402, foldOffset1
	nop
	addiu	$2,$2,1	 # tmp403, tmp402,
	sw	$2,60($fp)	 # tmp403, foldOffset1
	b	$L332
	nop
	 #
$L333:
	.loc 5 743 0
	lw	$2,64($fp)	 # tmp404, length
	nop
	sw	$2,44($fp)	 # tmp404, c1
	b	$L332
	nop
	 #
$L379:
	.loc 5 741 0
	nop
$L332:
	.loc 5 748 0
	lw	$2,276($fp)	 # tmp405, limit1
	nop
	bltz	$2,$L329
	nop
	 #, tmp405,
	.loc 5 749 0
	lw	$2,264($fp)	 # tmp408, s1
	nop
	lw	$3,40($2)	 # D.18939, <variable>.chunkOffset
	lw	$2,264($fp)	 # tmp409, s1
	nop
	lw	$2,28($2)	 # D.18940, <variable>.nativeIndexingLimit
	nop
	slt	$2,$2,$3	 # tmp410, D.18940, D.18939
	bne	$2,$0,$L336
	nop
	 #, tmp410,,
	lw	$2,264($fp)	 # tmp411, s1
	nop
	lw	$4,32($2)	 # D.18943, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.18943, <variable>.chunkNativeStart
	lw	$2,264($fp)	 # tmp412, s1
	nop
	lw	$2,40($2)	 # D.18944, <variable>.chunkOffset
	nop
	move	$22,$2	 # D.18945, D.18944
	sra	$2,$2,31	 # tmp413, D.18944,
	move	$23,$2	 # D.18945, tmp413
	addu	$2,$4,$22	 # tmp414, D.18943, D.18945
	sltu	$6,$2,$4	 # tmp415, tmp414, D.18943
	addu	$3,$5,$23	 #, D.18943, D.18945
	addu	$4,$6,$3	 # tmp416, tmp415,
	move	$3,$4	 #, tmp416
	b	$L337
	nop
	 #
$L336:
	lw	$2,264($fp)	 # tmp417, s1
	nop
	lw	$2,52($2)	 # D.18947, <variable>.pFuncs
	nop
	lw	$2,40($2)	 # D.18948, <variable>.mapOffsetToNative
	lw	$4,264($fp)	 #, s1
	move	$25,$2	 #, D.18948
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L337:
	sw	$2,32($fp)	 # iftmp.273, index1
	sw	$3,36($fp)	 # iftmp.273, index1
	b	$L329
	nop
	 #
$L378:
	.loc 5 731 0
	nop
$L329:
	.loc 5 753 0
	lw	$3,56($fp)	 # tmp418, foldOffset2
	lw	$2,48($fp)	 # tmp419, foldLength2
	nop
	slt	$2,$3,$2	 # tmp420, tmp418, tmp419
	beq	$2,$0,$L338
	nop
	 #, tmp420,,
	.loc 5 754 0
	lw	$2,56($fp)	 # foldOffset2.274, foldOffset2
	nop
	sll	$2,$2,1	 # tmp421, foldOffset2.274,
	addiu	$3,$fp,24	 # tmp570,,
	addu	$2,$2,$3	 # tmp421, tmp421, tmp570
	lhu	$2,116($2)	 # D.18954, fold2
	nop
	sw	$2,40($fp)	 # D.18954, c2
	lw	$2,56($fp)	 # tmp422, foldOffset2
	nop
	addiu	$2,$2,1	 # tmp423, tmp422,
	sw	$2,56($fp)	 # tmp423, foldOffset2
	lw	$3,40($fp)	 # c2.275, c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp424,
	and	$3,$3,$2	 # D.18956, c2.275, tmp424
	li	$2,55296			# 0xd800	 # tmp425,
	bne	$3,$2,$L380
	nop
	 #, D.18956, tmp425,
	lw	$2,40($fp)	 # tmp426, c2
	nop
	sll	$3,$2,10	 # D.18959, tmp426,
	lw	$2,56($fp)	 # foldOffset2.276, foldOffset2
	nop
	sll	$2,$2,1	 # tmp427, foldOffset2.276,
	addiu	$4,$fp,24	 # tmp571,,
	addu	$2,$2,$4	 # tmp427, tmp427, tmp571
	lhu	$2,116($2)	 # D.18961, fold2
	nop
	addu	$3,$3,$2	 # D.18963, D.18959, D.18962
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp429,
	ori	$2,$2,0x2400	 # tmp428, tmp429,
	addu	$2,$3,$2	 # tmp430, D.18963, tmp428
	sw	$2,40($fp)	 # tmp430, c2
	lw	$2,56($fp)	 # tmp431, foldOffset2
	nop
	addiu	$2,$2,1	 # tmp432, tmp431,
	sw	$2,56($fp)	 # tmp432, foldOffset2
	b	$L340
	nop
	 #
$L338:
	.loc 5 756 0
	lw	$2,280($fp)	 # tmp433, s2
	nop
	lw	$3,40($2)	 # D.18969, <variable>.chunkOffset
	lw	$2,280($fp)	 # tmp434, s2
	nop
	lw	$2,44($2)	 # D.18970, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # tmp435, D.18969, D.18970
	beq	$2,$0,$L341
	nop
	 #, tmp435,,
	lw	$2,280($fp)	 # tmp436, s2
	nop
	lw	$3,48($2)	 # D.18972, <variable>.chunkContents
	lw	$2,280($fp)	 # tmp437, s2
	nop
	lw	$2,40($2)	 # D.18973, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.18975, D.18974,
	addu	$2,$3,$2	 # D.18976, D.18972, D.18975
	lhu	$3,0($2)	 # D.18977,* D.18976
	li	$2,55296			# 0xd800	 # tmp439,
	sltu	$2,$3,$2	 # tmp438, D.18977, tmp439
	beq	$2,$0,$L341
	nop
	 #, tmp438,,
	lw	$2,280($fp)	 # tmp440, s2
	nop
	lw	$4,48($2)	 # D.18979, <variable>.chunkContents
	lw	$2,280($fp)	 # tmp441, s2
	nop
	lw	$3,40($2)	 # D.18980, <variable>.chunkOffset
	nop
	move	$2,$3	 # D.18982, D.18980
	sll	$2,$2,1	 # D.18983, D.18982,
	addu	$2,$4,$2	 # D.18984, D.18979, D.18983
	lhu	$2,0($2)	 # D.18985,* D.18984
	addiu	$4,$3,1	 # D.18981, D.18980,
	lw	$3,280($fp)	 # tmp442, s2
	nop
	sw	$4,40($3)	 # D.18981, <variable>.chunkOffset
	b	$L342
	nop
	 #
$L341:
	lw	$4,280($fp)	 #, s2
	lw	$2,%got(utext_next32_48)($28)	 # tmp443,,
	nop
	move	$25,$2	 #, tmp443
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L342:
	sw	$2,40($fp)	 # iftmp.277, c2
	.loc 5 757 0
	lw	$3,40($fp)	 # tmp444, c2
	li	$2,-1			# 0xffffffffffffffff	 # tmp445,
	beq	$3,$2,$L343
	nop
	 #, tmp444, tmp445,
	.loc 5 758 0
	addiu	$2,$fp,72	 # tmp446,,
	lw	$4,68($fp)	 #, csp
	lw	$5,40($fp)	 #, c2
	move	$6,$2	 #, tmp446
	lw	$7,296($fp)	 #, options
	lw	$2,%call16(ucase_toFullFolding_48)($28)	 # tmp447,,
	nop
	move	$25,$2	 #, tmp447
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,64($fp)	 # length.278, length
	.loc 5 759 0
	lw	$2,64($fp)	 # tmp448, length
	nop
	bltz	$2,$L381
	nop
	 #, tmp448,
	.loc 5 760 0
	lw	$2,64($fp)	 # tmp449, length
	nop
	slt	$2,$2,32	 # tmp450, tmp449,
	beq	$2,$0,$L345
	nop
	 #, tmp450,,
	.loc 5 761 0
	lw	$2,72($fp)	 # p.279, p
	addiu	$3,$fp,140	 # tmp451,,
	move	$4,$3	 #, tmp451
	move	$5,$2	 #, p.279
	lw	$6,64($fp)	 #, length
	lw	$2,%call16(u_memcpy_48)($28)	 # tmp452,,
	nop
	move	$25,$2	 #, tmp452
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 762 0
	sw	$0,56($fp)	 #, foldOffset2
	.loc 5 763 0
	lw	$2,64($fp)	 # tmp453, length
	nop
	sw	$2,48($fp)	 # tmp453, foldLength2
	.loc 5 764 0
	lw	$2,56($fp)	 # foldOffset2.280, foldOffset2
	nop
	sll	$2,$2,1	 # tmp454, foldOffset2.280,
	addiu	$3,$fp,24	 # tmp572,,
	addu	$2,$2,$3	 # tmp454, tmp454, tmp572
	lhu	$2,116($2)	 # D.18996, fold2
	nop
	sw	$2,40($fp)	 # D.18996, c2
	lw	$2,56($fp)	 # tmp455, foldOffset2
	nop
	addiu	$2,$2,1	 # tmp456, tmp455,
	sw	$2,56($fp)	 # tmp456, foldOffset2
	lw	$3,40($fp)	 # c2.281, c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp457,
	and	$3,$3,$2	 # D.18998, c2.281, tmp457
	li	$2,55296			# 0xd800	 # tmp458,
	bne	$3,$2,$L382
	nop
	 #, D.18998, tmp458,
	lw	$2,40($fp)	 # tmp459, c2
	nop
	sll	$3,$2,10	 # D.19001, tmp459,
	lw	$2,56($fp)	 # foldOffset2.282, foldOffset2
	nop
	sll	$2,$2,1	 # tmp460, foldOffset2.282,
	addiu	$4,$fp,24	 # tmp573,,
	addu	$2,$2,$4	 # tmp460, tmp460, tmp573
	lhu	$2,116($2)	 # D.19003, fold2
	nop
	addu	$3,$3,$2	 # D.19005, D.19001, D.19004
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp462,
	ori	$2,$2,0x2400	 # tmp461, tmp462,
	addu	$2,$3,$2	 # tmp463, D.19005, tmp461
	sw	$2,40($fp)	 # tmp463, c2
	lw	$2,56($fp)	 # tmp464, foldOffset2
	nop
	addiu	$2,$2,1	 # tmp465, tmp464,
	sw	$2,56($fp)	 # tmp465, foldOffset2
	.loc 5 766 0
	b	$L347
	nop
	 #
$L345:
	lw	$2,64($fp)	 # tmp466, length
	nop
	sw	$2,40($fp)	 # tmp466, c2
	b	$L347
	nop
	 #
$L343:
	.loc 5 769 0
	lw	$3,44($fp)	 # tmp467, c1
	li	$2,-1			# 0xffffffffffffffff	 # tmp468,
	bne	$3,$2,$L347
	nop
	 #, tmp467, tmp468,
	.loc 5 770 0
	move	$2,$0	 # D.18828,
	b	$L313
	nop
	 #
$L381:
	.loc 5 766 0
	nop
	b	$L347
	nop
	 #
$L382:
	nop
$L347:
	.loc 5 773 0
	lw	$2,292($fp)	 # tmp469, limit2
	nop
	bltz	$2,$L340
	nop
	 #, tmp469,
	.loc 5 774 0
	lw	$2,280($fp)	 # tmp472, s2
	nop
	lw	$3,40($2)	 # D.19015, <variable>.chunkOffset
	lw	$2,280($fp)	 # tmp473, s2
	nop
	lw	$2,28($2)	 # D.19016, <variable>.nativeIndexingLimit
	nop
	slt	$2,$2,$3	 # tmp474, D.19016, D.19015
	bne	$2,$0,$L349
	nop
	 #, tmp474,,
	lw	$2,280($fp)	 # tmp475, s2
	nop
	lw	$4,32($2)	 # D.19019, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.19019, <variable>.chunkNativeStart
	lw	$2,280($fp)	 # tmp476, s2
	nop
	lw	$2,40($2)	 # D.19020, <variable>.chunkOffset
	nop
	move	$20,$2	 # D.19021, D.19020
	sra	$2,$2,31	 # tmp477, D.19020,
	move	$21,$2	 # D.19021, tmp477
	addu	$2,$4,$20	 # tmp478, D.19019, D.19021
	sltu	$6,$2,$4	 # tmp479, tmp478, D.19019
	addu	$3,$5,$21	 #, D.19019, D.19021
	addu	$4,$6,$3	 # tmp480, tmp479,
	move	$3,$4	 #, tmp480
	b	$L350
	nop
	 #
$L349:
	lw	$2,280($fp)	 # tmp481, s2
	nop
	lw	$2,52($2)	 # D.19023, <variable>.pFuncs
	nop
	lw	$2,40($2)	 # D.19024, <variable>.mapOffsetToNative
	lw	$4,280($fp)	 #, s2
	move	$25,$2	 #, D.19024
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L350:
	sw	$2,24($fp)	 # iftmp.283, index2
	sw	$3,28($fp)	 # iftmp.283, index2
	b	$L340
	nop
	 #
$L380:
	.loc 5 754 0
	nop
$L340:
	.loc 5 778 0
	lw	$3,44($fp)	 # tmp482, c1
	lw	$2,40($fp)	 # tmp483, c2
	nop
	beq	$3,$2,$L326
	nop
	 #, tmp482, tmp483,
	.loc 5 779 0
	lw	$3,44($fp)	 # tmp484, c1
	lw	$2,40($fp)	 # tmp485, c2
	nop
	subu	$2,$3,$2	 # D.18828, tmp484, tmp485
	b	$L313
	nop
	 #
$L326:
	.loc 5 728 0
	lw	$3,60($fp)	 # tmp486, foldOffset1
	lw	$2,52($fp)	 # tmp487, foldLength1
	nop
	slt	$2,$3,$2	 # tmp488, tmp486, tmp487
	bne	$2,$0,$L351
	nop
	 #, tmp488,,
	lw	$2,276($fp)	 # tmp489, limit1
	nop
	bltz	$2,$L351
	nop
	 #, tmp489,
	lw	$3,276($fp)	 # tmp492, limit1
	lw	$2,36($fp)	 # tmp493, index1
	nop
	slt	$2,$2,$3	 # tmp494, tmp493, tmp492
	bne	$2,$0,$L351
	nop
	 #, tmp494,,
	lw	$3,276($fp)	 # tmp495, limit1
	lw	$2,36($fp)	 # tmp496, index1
	nop
	bne	$3,$2,$L353
	nop
	 #, tmp495, tmp496,
	lw	$3,272($fp)	 # tmp497, limit1
	lw	$2,32($fp)	 # tmp498, index1
	nop
	sltu	$2,$2,$3	 # tmp499, tmp498, tmp497
	beq	$2,$0,$L353
	nop
	 #, tmp499,,
$L351:
	lw	$3,56($fp)	 # tmp502, foldOffset2
	lw	$2,48($fp)	 # tmp503, foldLength2
	nop
	slt	$2,$3,$2	 # tmp504, tmp502, tmp503
	bne	$2,$0,$L355
	nop
	 #, tmp504,,
	lw	$2,292($fp)	 # tmp505, limit2
	nop
	bltz	$2,$L355
	nop
	 #, tmp505,
	lw	$3,292($fp)	 # tmp508, limit2
	lw	$2,28($fp)	 # tmp509, index2
	nop
	slt	$2,$2,$3	 # tmp510, tmp509, tmp508
	bne	$2,$0,$L355
	nop
	 #, tmp510,,
	lw	$3,292($fp)	 # tmp511, limit2
	lw	$2,28($fp)	 # tmp512, index2
	nop
	bne	$3,$2,$L353
	nop
	 #, tmp511, tmp512,
	lw	$3,288($fp)	 # tmp513, limit2
	lw	$2,24($fp)	 # tmp514, index2
	nop
	sltu	$2,$2,$3	 # tmp515, tmp514, tmp513
	beq	$2,$0,$L353
	nop
	 #, tmp515,,
$L355:
	li	$2,1			# 0x1	 # iftmp.263,
	b	$L358
	nop
	 #
$L353:
	move	$2,$0	 # iftmp.263,
$L358:
	bne	$2,$0,$L359
	nop
	 #, iftmp.263,,
	.loc 5 784 0
	lw	$3,52($fp)	 # tmp518, foldLength1
	lw	$2,60($fp)	 # tmp519, foldOffset1
	nop
	subu	$2,$3,$2	 # D.19029, tmp518, tmp519
	move	$18,$2	 # D.19030, D.19029
	sra	$2,$2,31	 # tmp520, D.19029,
	move	$19,$2	 # D.19030, tmp520
	lw	$4,32($fp)	 # tmp521, index1
	lw	$5,36($fp)	 #, index1
	subu	$2,$4,$18	 # tmp522, tmp521, D.19030
	sltu	$6,$4,$2	 # tmp523, tmp521, tmp522
	subu	$3,$5,$19	 #,, D.19030
	subu	$4,$3,$6	 # tmp524,, tmp523
	move	$3,$4	 #, tmp524
	sw	$2,32($fp)	 # tmp522, index1
	sw	$3,36($fp)	 #, index1
	.loc 5 785 0
	lw	$3,48($fp)	 # tmp525, foldLength2
	lw	$2,56($fp)	 # tmp526, foldOffset2
	nop
	subu	$2,$3,$2	 # D.19031, tmp525, tmp526
	move	$16,$2	 # D.19032, D.19031
	sra	$2,$2,31	 # tmp527, D.19031,
	move	$17,$2	 # D.19032, tmp527
	lw	$4,24($fp)	 # tmp528, index2
	lw	$5,28($fp)	 #, index2
	subu	$2,$4,$16	 # tmp529, tmp528, D.19032
	sltu	$6,$4,$2	 # tmp530, tmp528, tmp529
	subu	$3,$5,$17	 #,, D.19032
	subu	$4,$3,$6	 # tmp531,, tmp530
	move	$3,$4	 #, tmp531
	sw	$2,24($fp)	 # tmp529, index2
	sw	$3,28($fp)	 #, index2
	.loc 5 787 0
	lw	$2,276($fp)	 # tmp532, limit1
	nop
	bltz	$2,$L360
	nop
	 #, tmp532,
	lw	$3,276($fp)	 # tmp535, limit1
	lw	$2,36($fp)	 # tmp536, index1
	nop
	slt	$2,$2,$3	 # tmp537, tmp536, tmp535
	bne	$2,$0,$L360
	nop
	 #, tmp537,,
	lw	$3,276($fp)	 # tmp538, limit1
	lw	$2,36($fp)	 # tmp539, index1
	nop
	bne	$3,$2,$L375
	nop
	 #, tmp538, tmp539,
	lw	$3,272($fp)	 # tmp540, limit1
	lw	$2,32($fp)	 # tmp541, index1
	nop
	sltu	$2,$2,$3	 # tmp542, tmp541, tmp540
	bne	$2,$0,$L360
	nop
	 #, tmp542,,
$L375:
	.loc 5 788 0
	lw	$3,292($fp)	 # tmp545, limit2
	lw	$2,28($fp)	 # tmp546, index2
	nop
	slt	$2,$2,$3	 # tmp547, tmp546, tmp545
	bne	$2,$0,$L363
	nop
	 #, tmp547,,
	lw	$3,292($fp)	 # tmp548, limit2
	lw	$2,28($fp)	 # tmp549, index2
	nop
	bne	$3,$2,$L376
	nop
	 #, tmp548, tmp549,
	lw	$3,288($fp)	 # tmp550, limit2
	lw	$2,24($fp)	 # tmp551, index2
	nop
	sltu	$2,$2,$3	 # tmp552, tmp551, tmp550
	bne	$2,$0,$L363
	nop
	 #, tmp552,,
$L376:
	.loc 5 789 0
	move	$2,$0	 # D.18828,
	b	$L313
	nop
	 #
$L363:
	.loc 5 791 0
	li	$2,-1			# 0xffffffffffffffff	 # D.18828,
	b	$L313
	nop
	 #
$L360:
	.loc 5 794 0
	lw	$3,276($fp)	 # tmp555, limit1
	lw	$2,36($fp)	 # tmp556, index1
	nop
	slt	$2,$2,$3	 # tmp557, tmp556, tmp555
	bne	$2,$0,$L365
	nop
	 #, tmp557,,
	lw	$3,276($fp)	 # tmp558, limit1
	lw	$2,36($fp)	 # tmp559, index1
	nop
	bne	$3,$2,$L377
	nop
	 #, tmp558, tmp559,
	lw	$3,272($fp)	 # tmp560, limit1
	lw	$2,32($fp)	 # tmp561, index1
	nop
	sltu	$2,$2,$3	 # tmp562, tmp561, tmp560
	bne	$2,$0,$L365
	nop
	 #, tmp562,,
$L377:
	.loc 5 795 0
	move	$2,$0	 # D.18828,
	b	$L313
	nop
	 #
$L365:
	.loc 5 797 0
	li	$2,1			# 0x1	 # D.18828,
$L313:
$LBE22 = .
	.loc 5 800 0
	move	$sp,$fp	 #,
	lw	$31,260($sp)	 #,
	lw	$fp,256($sp)	 #,
	lw	$23,252($sp)	 #,
	lw	$22,248($sp)	 #,
	lw	$21,244($sp)	 #,
	lw	$20,240($sp)	 #,
	lw	$19,236($sp)	 #,
	lw	$18,232($sp)	 #,
	lw	$17,228($sp)	 #,
	lw	$16,224($sp)	 #,
	addiu	$sp,$sp,264	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_caseCompareNativeLimit_48
$LFE960:
	.size	utext_caseCompareNativeLimit_48, .-utext_caseCompareNativeLimit_48
	.align	2
	.globl	utext_isWritable_48
	.hidden	utext_isWritable_48
$LFB961 = .
	.loc 5 805 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_isWritable_48
	.type	utext_isWritable_48, @function
utext_isWritable_48:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI145:
	sw	$fp,20($sp)	 #,
$LCFI146:
	move	$fp,$sp	 #,
$LCFI147:
	sw	$4,24($fp)	 # ut, ut
$LBB23 = .
	.loc 5 806 0
	lw	$2,24($fp)	 # tmp197, ut
	nop
	lw	$2,8($2)	 # D.19044, <variable>.providerProperties
	nop
	andi	$2,$2,0x8	 # D.19045, D.19044,
	sltu	$2,$0,$2	 # tmp198, D.19045
	sb	$2,8($fp)	 # tmp198, b
	.loc 5 807 0
	lb	$2,8($fp)	 # D.19046, b
$LBE23 = .
	.loc 5 808 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_isWritable_48
$LFE961:
	.size	utext_isWritable_48, .-utext_isWritable_48
	.align	2
	.globl	utext_freeze_48
	.hidden	utext_freeze_48
$LFB962 = .
	.loc 5 812 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_freeze_48
	.type	utext_freeze_48, @function
utext_freeze_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI148:
	sw	$fp,4($sp)	 #,
$LCFI149:
	move	$fp,$sp	 #,
$LCFI150:
	sw	$4,8($fp)	 # ut, ut
	.loc 5 814 0
	lw	$2,8($fp)	 # tmp195, ut
	nop
	lw	$3,8($2)	 # D.19050, <variable>.providerProperties
	li	$2,-9			# 0xfffffffffffffff7	 # tmp196,
	and	$3,$3,$2	 # D.19051, D.19050, tmp196
	lw	$2,8($fp)	 # tmp197, ut
	nop
	sw	$3,8($2)	 # D.19051, <variable>.providerProperties
	.loc 5 815 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_freeze_48
$LFE962:
	.size	utext_freeze_48, .-utext_freeze_48
	.align	2
	.globl	utext_hasMetaData_48
	.hidden	utext_hasMetaData_48
$LFB963 = .
	.loc 5 820 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_hasMetaData_48
	.type	utext_hasMetaData_48, @function
utext_hasMetaData_48:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI151:
	sw	$fp,20($sp)	 #,
$LCFI152:
	move	$fp,$sp	 #,
$LCFI153:
	sw	$4,24($fp)	 # ut, ut
$LBB24 = .
	.loc 5 821 0
	lw	$2,24($fp)	 # tmp197, ut
	nop
	lw	$2,8($2)	 # D.19056, <variable>.providerProperties
	nop
	andi	$2,$2,0x10	 # D.19057, D.19056,
	sltu	$2,$0,$2	 # tmp198, D.19057
	sb	$2,8($fp)	 # tmp198, b
	.loc 5 822 0
	lb	$2,8($fp)	 # D.19058, b
$LBE24 = .
	.loc 5 823 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_hasMetaData_48
$LFE963:
	.size	utext_hasMetaData_48, .-utext_hasMetaData_48
	.align	2
	.globl	utext_replace_48
	.hidden	utext_replace_48
$LFB964 = .
	.loc 5 832 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_replace_48
	.type	utext_replace_48, @function
utext_replace_48:
	.frame	$fp,64,$31		# vars= 8, regs= 2/0, args= 40, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-64	 #,,
$LCFI154:
	sw	$31,60($sp)	 #,
$LCFI155:
	sw	$fp,56($sp)	 #,
$LCFI156:
	move	$fp,$sp	 #,
$LCFI157:
	.cprestore	40	 #
	sw	$4,64($fp)	 # ut, ut
	sw	$6,72($fp)	 # nativeStart, nativeStart
	sw	$7,76($fp)	 # nativeStart, nativeStart
$LBB25 = .
	.loc 5 833 0
	lw	$2,96($fp)	 # tmp203, status
	nop
	lw	$2,0($2)	 # D.19069,
	nop
	move	$4,$2	 #, D.19069
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp205,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp204, tmp205,
	move	$25,$2	 #, tmp204
	jalr	$25
	nop
	 #
	lw	$28,40($fp)	 #,
	sltu	$2,$0,$2	 # tmp208, D.19070
	andi	$2,$2,0x00ff	 # retval.284, tmp207
	beq	$2,$0,$L390
	nop
	 #, retval.284,,
	.loc 5 834 0
	move	$2,$0	 # D.19073,
	b	$L391
	nop
	 #
$L390:
	.loc 5 836 0
	lw	$2,64($fp)	 # tmp209, ut
	nop
	lw	$2,8($2)	 # D.19074, <variable>.providerProperties
	nop
	andi	$2,$2,0x8	 # D.19075, D.19074,
	bne	$2,$0,$L392
	nop
	 #, D.19075,,
	.loc 5 837 0
	lw	$2,96($fp)	 # tmp210, status
	li	$3,30			# 0x1e	 # tmp211,
	sw	$3,0($2)	 # tmp211,
	.loc 5 838 0
	move	$2,$0	 # D.19073,
	b	$L391
	nop
	 #
$L392:
	.loc 5 840 0
	lw	$2,64($fp)	 # tmp212, ut
	nop
	lw	$2,52($2)	 # D.19078, <variable>.pFuncs
	nop
	lw	$5,32($2)	 # D.19079, <variable>.replace
	lw	$2,80($fp)	 # tmp213, nativeLimit
	lw	$3,84($fp)	 #, nativeLimit
	sw	$2,16($sp)	 # tmp213,
	sw	$3,20($sp)	 #,
	lw	$2,88($fp)	 # tmp214, replacementText
	nop
	sw	$2,24($sp)	 # tmp214,
	lw	$2,92($fp)	 # tmp215, replacementLength
	nop
	sw	$2,28($sp)	 # tmp215,
	lw	$2,96($fp)	 # tmp216, status
	nop
	sw	$2,32($sp)	 # tmp216,
	lw	$4,64($fp)	 #, ut
	lw	$6,72($fp)	 #, nativeStart
	lw	$7,76($fp)	 #, nativeStart
	move	$25,$5	 #, D.19079
	jalr	$25
	nop
	 #
	lw	$28,40($fp)	 #,
	sw	$2,48($fp)	 # i.285, i
	.loc 5 841 0
	lw	$2,48($fp)	 # D.19073, i
$L391:
$LBE25 = .
	.loc 5 842 0
	move	$sp,$fp	 #,
	lw	$31,60($sp)	 #,
	lw	$fp,56($sp)	 #,
	addiu	$sp,$sp,64	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_replace_48
$LFE964:
	.size	utext_replace_48, .-utext_replace_48
	.align	2
	.globl	utext_copy_48
	.hidden	utext_copy_48
$LFB965 = .
	.loc 5 850 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_copy_48
	.type	utext_copy_48, @function
utext_copy_48:
	.frame	$fp,64,$31		# vars= 8, regs= 2/0, args= 40, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-64	 #,,
$LCFI158:
	sw	$31,60($sp)	 #,
$LCFI159:
	sw	$fp,56($sp)	 #,
$LCFI160:
	move	$fp,$sp	 #,
$LCFI161:
	.cprestore	40	 #
	sw	$4,64($fp)	 # ut, ut
	sw	$6,72($fp)	 # nativeStart, nativeStart
	sw	$7,76($fp)	 # nativeStart, nativeStart
	lw	$2,96($fp)	 # tmp201, move
	nop
	sb	$2,48($fp)	 # tmp201, move
	.loc 5 851 0
	lw	$2,100($fp)	 # tmp202, status
	nop
	lw	$2,0($2)	 # D.19090,
	nop
	move	$4,$2	 #, D.19090
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp204,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp203, tmp204,
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,40($fp)	 #,
	sltu	$2,$0,$2	 # tmp207, D.19091
	andi	$2,$2,0x00ff	 # retval.286, tmp206
	bne	$2,$0,$L399
	nop
	 #, retval.286,,
$L395:
	.loc 5 854 0
	lw	$2,64($fp)	 # tmp208, ut
	nop
	lw	$2,8($2)	 # D.19094, <variable>.providerProperties
	nop
	andi	$2,$2,0x8	 # D.19095, D.19094,
	bne	$2,$0,$L397
	nop
	 #, D.19095,,
	.loc 5 855 0
	lw	$2,100($fp)	 # tmp209, status
	li	$3,30			# 0x1e	 # tmp210,
	sw	$3,0($2)	 # tmp210,
	.loc 5 856 0
	b	$L398
	nop
	 #
$L397:
	.loc 5 858 0
	lw	$2,64($fp)	 # tmp211, ut
	nop
	lw	$2,52($2)	 # D.19098, <variable>.pFuncs
	nop
	lw	$5,36($2)	 # D.19099, <variable>.copy
	lb	$4,48($fp)	 # D.19100, move
	lw	$2,80($fp)	 # tmp212, nativeLimit
	lw	$3,84($fp)	 #, nativeLimit
	sw	$2,16($sp)	 # tmp212,
	sw	$3,20($sp)	 #,
	lw	$2,88($fp)	 # tmp213, destIndex
	lw	$3,92($fp)	 #, destIndex
	sw	$2,24($sp)	 # tmp213,
	sw	$3,28($sp)	 #,
	sw	$4,32($sp)	 # D.19100,
	lw	$2,100($fp)	 # tmp214, status
	nop
	sw	$2,36($sp)	 # tmp214,
	lw	$4,64($fp)	 #, ut
	lw	$6,72($fp)	 #, nativeStart
	lw	$7,76($fp)	 #, nativeStart
	move	$25,$5	 #, D.19099
	jalr	$25
	nop
	 #
	lw	$28,40($fp)	 #,
	b	$L398
	nop
	 #
$L399:
	.loc 5 852 0
	nop
$L398:
	.loc 5 859 0
	move	$sp,$fp	 #,
	lw	$31,60($sp)	 #,
	lw	$fp,56($sp)	 #,
	addiu	$sp,$sp,64	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_copy_48
$LFE965:
	.size	utext_copy_48, .-utext_copy_48
	.align	2
	.globl	utext_clone_48
	.hidden	utext_clone_48
$LFB966 = .
	.loc 5 864 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_clone_48
	.type	utext_clone_48, @function
utext_clone_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI162:
	sw	$31,36($sp)	 #,
$LCFI163:
	sw	$fp,32($sp)	 #,
$LCFI164:
	move	$fp,$sp	 #,
$LCFI165:
	.cprestore	16	 #
	sw	$4,40($fp)	 # dest, dest
	sw	$5,44($fp)	 # src, src
	move	$3,$6	 # tmp199, deep
	move	$2,$7	 # tmp200, readOnly
	sb	$3,48($fp)	 # tmp199, deep
	sb	$2,52($fp)	 # tmp200, readOnly
$LBB26 = .
	.loc 5 866 0
	lw	$2,44($fp)	 # tmp201, src
	nop
	lw	$2,52($2)	 # D.19109, <variable>.pFuncs
	nop
	lw	$2,16($2)	 # D.19110, <variable>.clone
	lb	$3,48($fp)	 # D.19111, deep
	lw	$4,40($fp)	 #, dest
	lw	$5,44($fp)	 #, src
	move	$6,$3	 #, D.19111
	lw	$7,56($fp)	 #, status
	move	$25,$2	 #, D.19110
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # result.287, result
	.loc 5 867 0
	lb	$2,52($fp)	 # tmp202, readOnly
	nop
	beq	$2,$0,$L401
	nop
	 #, tmp202,,
	.loc 5 868 0
	lw	$4,24($fp)	 #, result
	lw	$2,%got(utext_freeze_48)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L401:
	.loc 5 870 0
	lw	$2,24($fp)	 # D.19116, result
$LBE26 = .
	.loc 5 871 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_clone_48
$LFE966:
	.size	utext_clone_48, .-utext_clone_48
	.align	2
	.globl	utext_setup_48
	.hidden	utext_setup_48
$LFB967 = .
	.loc 5 911 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_setup_48
	.type	utext_setup_48, @function
utext_setup_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI166:
	sw	$31,36($sp)	 #,
$LCFI167:
	sw	$fp,32($sp)	 #,
$LCFI168:
	move	$fp,$sp	 #,
$LCFI169:
	.cprestore	16	 #
	sw	$4,40($fp)	 # ut, ut
	sw	$5,44($fp)	 # extraSpace, extraSpace
	sw	$6,48($fp)	 # status, status
$LBB27 = .
	.loc 5 912 0
	lw	$2,48($fp)	 # tmp234, status
	nop
	lw	$2,0($2)	 # D.19151,
	nop
	move	$4,$2	 #, D.19151
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp236,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp235, tmp236,
	move	$25,$2	 #, tmp235
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp239, D.19152
	andi	$2,$2,0x00ff	 # retval.288, tmp238
	beq	$2,$0,$L404
	nop
	 #, retval.288,,
	.loc 5 913 0
	lw	$2,40($fp)	 # D.19155, ut
	b	$L405
	nop
	 #
$L404:
	.loc 5 916 0
	lw	$2,40($fp)	 # tmp240, ut
	nop
	bne	$2,$0,$L406
	nop
	 #, tmp240,,
$LBB28 = .
	.loc 5 918 0
	li	$2,112			# 0x70	 # tmp241,
	sw	$2,24($fp)	 # tmp241, spaceRequired
	.loc 5 919 0
	lw	$2,44($fp)	 # tmp242, extraSpace
	nop
	blez	$2,$L407
	nop
	 #, tmp242,
	.loc 5 920 0
	lw	$2,44($fp)	 # extraSpace.289, extraSpace
	nop
	addiu	$2,$2,112	 # D.19161, extraSpace.289,
	sw	$2,24($fp)	 # D.19161, spaceRequired
$L407:
	.loc 5 922 0
	lw	$2,24($fp)	 # spaceRequired.290, spaceRequired
	nop
	move	$4,$2	 #, spaceRequired.290
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp243,,
	nop
	move	$25,$2	 #, tmp243
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # D.19164, ut
	.loc 5 923 0
	lw	$2,40($fp)	 # tmp244, ut
	nop
	bne	$2,$0,$L408
	nop
	 #, tmp244,,
	.loc 5 924 0
	lw	$2,48($fp)	 # tmp245, status
	li	$3,7			# 0x7	 # tmp246,
	sw	$3,0($2)	 # tmp246,
	.loc 5 925 0
	move	$2,$0	 # D.19155,
	b	$L405
	nop
	 #
$L408:
	.loc 5 927 0
	lw	$2,40($fp)	 # tmp247, ut
	nop
	move	$3,$2	 # tmp248, tmp247
	li	$2,112			# 0x70	 # tmp249,
	move	$4,$3	 #, tmp248
	move	$5,$0	 #,
	move	$6,$2	 #, tmp249
	lw	$2,%call16(memset)($28)	 # tmp250,,
	nop
	move	$25,$2	 #, tmp250
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	lw	$2,40($fp)	 # tmp252, ut
	li	$3,878313472			# 0x345a0000	 # tmp254,
	ori	$3,$3,0xd82c	 # tmp253, tmp254,
	sw	$3,0($2)	 # tmp253, <variable>.magic
	lw	$2,40($fp)	 # tmp255, ut
	li	$3,112			# 0x70	 # tmp256,
	sw	$3,12($2)	 # tmp256, <variable>.sizeOfStruct
	.loc 5 928 0
	lw	$2,40($fp)	 # tmp257, ut
	nop
	lw	$2,4($2)	 # D.19167, <variable>.flags
	nop
	ori	$3,$2,0x1	 # D.19168, D.19167,
	lw	$2,40($fp)	 # tmp258, ut
	nop
	sw	$3,4($2)	 # D.19168, <variable>.flags
	.loc 5 929 0
	lw	$2,24($fp)	 # tmp259, spaceRequired
	nop
	blez	$2,$L417
	nop
	 #, tmp259,
	.loc 5 930 0
	lw	$2,40($fp)	 # tmp260, ut
	lw	$3,44($fp)	 # tmp261, extraSpace
	nop
	sw	$3,24($2)	 # tmp261, <variable>.extraSize
	.loc 5 931 0
	lw	$2,40($fp)	 # ut.291, ut
	nop
	addiu	$3,$2,112	 # D.19172, ut.291,
	lw	$2,40($fp)	 # tmp262, ut
	nop
	sw	$3,56($2)	 # D.19172, <variable>.pExtra
	b	$L410
	nop
	 #
$L406:
$LBE28 = .
	.loc 5 937 0
	lw	$2,40($fp)	 # tmp263, ut
	nop
	lw	$3,0($2)	 # D.19175, <variable>.magic
	li	$2,878313472			# 0x345a0000	 # tmp265,
	ori	$2,$2,0xd82c	 # tmp264, tmp265,
	beq	$3,$2,$L411
	nop
	 #, D.19175, tmp264,
	.loc 5 938 0
	lw	$2,48($fp)	 # tmp266, status
	li	$3,1			# 0x1	 # tmp267,
	sw	$3,0($2)	 # tmp267,
	.loc 5 939 0
	lw	$2,40($fp)	 # D.19155, ut
	b	$L405
	nop
	 #
$L411:
	.loc 5 943 0
	lw	$2,40($fp)	 # tmp268, ut
	nop
	lw	$2,4($2)	 # D.19178, <variable>.flags
	nop
	andi	$2,$2,0x4	 # D.19179, D.19178,
	beq	$2,$0,$L412
	nop
	 #, D.19179,,
	lw	$2,40($fp)	 # tmp269, ut
	nop
	lw	$2,52($2)	 # D.19182, <variable>.pFuncs
	nop
	lw	$2,48($2)	 # D.19183, <variable>.close
	nop
	beq	$2,$0,$L412
	nop
	 #, D.19183,,
	.loc 5 944 0
	lw	$2,40($fp)	 # tmp270, ut
	nop
	lw	$2,52($2)	 # D.19186, <variable>.pFuncs
	nop
	lw	$2,48($2)	 # D.19187, <variable>.close
	lw	$4,40($fp)	 #, ut
	move	$25,$2	 #, D.19187
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L412:
	.loc 5 946 0
	lw	$2,40($fp)	 # tmp271, ut
	nop
	lw	$3,4($2)	 # D.19189, <variable>.flags
	li	$2,-5			# 0xfffffffffffffffb	 # tmp272,
	and	$3,$3,$2	 # D.19190, D.19189, tmp272
	lw	$2,40($fp)	 # tmp273, ut
	nop
	sw	$3,4($2)	 # D.19190, <variable>.flags
	.loc 5 950 0
	lw	$2,40($fp)	 # tmp274, ut
	nop
	lw	$3,24($2)	 # D.19191, <variable>.extraSize
	lw	$2,44($fp)	 # tmp275, extraSpace
	nop
	slt	$2,$3,$2	 # tmp276, D.19191, tmp275
	beq	$2,$0,$L410
	nop
	 #, tmp276,,
	.loc 5 953 0
	lw	$2,40($fp)	 # tmp277, ut
	nop
	lw	$2,4($2)	 # D.19194, <variable>.flags
	nop
	andi	$2,$2,0x2	 # D.19195, D.19194,
	beq	$2,$0,$L413
	nop
	 #, D.19195,,
	.loc 5 954 0
	lw	$2,40($fp)	 # tmp278, ut
	nop
	lw	$2,56($2)	 # D.19198, <variable>.pExtra
	nop
	move	$4,$2	 #, D.19198
	lw	$2,%call16(uprv_free_48)($28)	 # tmp279,,
	nop
	move	$25,$2	 #, tmp279
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 955 0
	lw	$2,40($fp)	 # tmp280, ut
	nop
	sw	$0,24($2)	 #, <variable>.extraSize
$L413:
	.loc 5 957 0
	lw	$2,44($fp)	 # extraSpace.292, extraSpace
	nop
	move	$4,$2	 #, extraSpace.292
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp281,,
	nop
	move	$25,$2	 #, tmp281
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.19201,
	lw	$2,40($fp)	 # tmp282, ut
	nop
	sw	$3,56($2)	 # D.19201, <variable>.pExtra
	.loc 5 958 0
	lw	$2,40($fp)	 # tmp283, ut
	nop
	lw	$2,56($2)	 # D.19202, <variable>.pExtra
	nop
	bne	$2,$0,$L414
	nop
	 #, D.19202,,
	.loc 5 959 0
	lw	$2,48($fp)	 # tmp284, status
	li	$3,7			# 0x7	 # tmp285,
	sw	$3,0($2)	 # tmp285,
	b	$L410
	nop
	 #
$L414:
	.loc 5 961 0
	lw	$2,40($fp)	 # tmp286, ut
	lw	$3,44($fp)	 # tmp287, extraSpace
	nop
	sw	$3,24($2)	 # tmp287, <variable>.extraSize
	.loc 5 962 0
	lw	$2,40($fp)	 # tmp288, ut
	nop
	lw	$2,4($2)	 # D.19206, <variable>.flags
	nop
	ori	$3,$2,0x2	 # D.19207, D.19206,
	lw	$2,40($fp)	 # tmp289, ut
	nop
	sw	$3,4($2)	 # D.19207, <variable>.flags
	b	$L410
	nop
	 #
$L417:
$LBB29 = .
	.loc 5 931 0
	nop
$L410:
$LBE29 = .
	.loc 5 966 0
	lw	$2,48($fp)	 # tmp290, status
	nop
	lw	$2,0($2)	 # D.19210,
	nop
	move	$4,$2	 #, D.19210
	lw	$2,%got(_ZL9U_SUCCESS10UErrorCode)($28)	 # tmp292,,
	nop
	addiu	$2,$2,%lo(_ZL9U_SUCCESS10UErrorCode)	 # tmp291, tmp292,
	move	$25,$2	 #, tmp291
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp295, D.19211
	andi	$2,$2,0x00ff	 # retval.293, tmp294
	beq	$2,$0,$L415
	nop
	 #, retval.293,,
	.loc 5 967 0
	lw	$2,40($fp)	 # tmp296, ut
	nop
	lw	$2,4($2)	 # D.19214, <variable>.flags
	nop
	ori	$3,$2,0x4	 # D.19215, D.19214,
	lw	$2,40($fp)	 # tmp297, ut
	nop
	sw	$3,4($2)	 # D.19215, <variable>.flags
	.loc 5 971 0
	lw	$2,40($fp)	 # tmp298, ut
	nop
	sw	$0,60($2)	 #, <variable>.context
	.loc 5 972 0
	lw	$2,40($fp)	 # tmp299, ut
	nop
	sw	$0,48($2)	 #, <variable>.chunkContents
	.loc 5 973 0
	lw	$2,40($fp)	 # tmp300, ut
	nop
	sw	$0,64($2)	 #, <variable>.p
	.loc 5 974 0
	lw	$2,40($fp)	 # tmp301, ut
	nop
	sw	$0,68($2)	 #, <variable>.q
	.loc 5 975 0
	lw	$2,40($fp)	 # tmp302, ut
	nop
	sw	$0,72($2)	 #, <variable>.r
	.loc 5 976 0
	lw	$2,40($fp)	 # tmp303, ut
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,80($2)	 #, <variable>.a
	sw	$5,84($2)	 #, <variable>.a
	.loc 5 977 0
	lw	$2,40($fp)	 # tmp304, ut
	nop
	sw	$0,88($2)	 #, <variable>.b
	.loc 5 978 0
	lw	$2,40($fp)	 # tmp305, ut
	nop
	sw	$0,92($2)	 #, <variable>.c
	.loc 5 979 0
	lw	$2,40($fp)	 # tmp306, ut
	nop
	sw	$0,40($2)	 #, <variable>.chunkOffset
	.loc 5 980 0
	lw	$2,40($fp)	 # tmp307, ut
	nop
	sw	$0,44($2)	 #, <variable>.chunkLength
	.loc 5 981 0
	lw	$2,40($fp)	 # tmp308, ut
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,32($2)	 #, <variable>.chunkNativeStart
	sw	$5,36($2)	 #, <variable>.chunkNativeStart
	.loc 5 982 0
	lw	$2,40($fp)	 # tmp309, ut
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,16($2)	 #, <variable>.chunkNativeLimit
	sw	$5,20($2)	 #, <variable>.chunkNativeLimit
	.loc 5 983 0
	lw	$2,40($fp)	 # tmp310, ut
	nop
	sw	$0,28($2)	 #, <variable>.nativeIndexingLimit
	.loc 5 984 0
	lw	$2,40($fp)	 # tmp311, ut
	nop
	sw	$0,8($2)	 #, <variable>.providerProperties
	.loc 5 985 0
	lw	$2,40($fp)	 # tmp312, ut
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,96($2)	 #, <variable>.privA
	sw	$5,100($2)	 #, <variable>.privA
	.loc 5 986 0
	lw	$2,40($fp)	 # tmp313, ut
	nop
	sw	$0,104($2)	 #, <variable>.privB
	.loc 5 987 0
	lw	$2,40($fp)	 # tmp314, ut
	nop
	sw	$0,108($2)	 #, <variable>.privC
	.loc 5 988 0
	lw	$2,40($fp)	 # tmp315, ut
	nop
	sw	$0,76($2)	 #, <variable>.privP
	.loc 5 989 0
	lw	$2,40($fp)	 # tmp316, ut
	nop
	lw	$2,56($2)	 # D.19216, <variable>.pExtra
	nop
	beq	$2,$0,$L415
	nop
	 #, D.19216,,
	lw	$2,40($fp)	 # tmp317, ut
	nop
	lw	$2,24($2)	 # D.19219, <variable>.extraSize
	nop
	blez	$2,$L415
	nop
	 #, D.19219,
	.loc 5 990 0
	lw	$2,40($fp)	 # tmp318, ut
	nop
	lw	$3,56($2)	 # D.19222, <variable>.pExtra
	lw	$2,40($fp)	 # tmp319, ut
	nop
	lw	$2,24($2)	 # D.19223, <variable>.extraSize
	move	$4,$3	 #, D.19222
	move	$5,$0	 #,
	move	$6,$2	 #, D.19224
	lw	$2,%call16(memset)($28)	 # tmp320,,
	nop
	move	$25,$2	 #, tmp320
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L415:
	.loc 5 993 0
	lw	$2,40($fp)	 # D.19155, ut
$L405:
$LBE27 = .
	.loc 5 994 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_setup_48
$LFE967:
	.size	utext_setup_48, .-utext_setup_48
	.align	2
	.globl	utext_close_48
	.hidden	utext_close_48
$LFB968 = .
	.loc 5 998 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_close_48
	.type	utext_close_48, @function
utext_close_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI170:
	sw	$31,28($sp)	 #,
$LCFI171:
	sw	$fp,24($sp)	 #,
$LCFI172:
	move	$fp,$sp	 #,
$LCFI173:
	.cprestore	16	 #
	sw	$4,32($fp)	 # ut, ut
	.loc 5 999 0
	lw	$2,32($fp)	 # tmp212, ut
	nop
	beq	$2,$0,$L419
	nop
	 #, tmp212,,
	lw	$2,32($fp)	 # tmp213, ut
	nop
	lw	$3,0($2)	 # D.19233, <variable>.magic
	li	$2,878313472			# 0x345a0000	 # tmp215,
	ori	$2,$2,0xd82c	 # tmp214, tmp215,
	bne	$3,$2,$L419
	nop
	 #, D.19233, tmp214,
	lw	$2,32($fp)	 # tmp216, ut
	nop
	lw	$2,4($2)	 # D.19235, <variable>.flags
	nop
	andi	$2,$2,0x4	 # D.19236, D.19235,
	bne	$2,$0,$L420
	nop
	 #, D.19236,,
$L419:
	.loc 5 1005 0
	lw	$2,32($fp)	 # D.19237, ut
	b	$L421
	nop
	 #
$L420:
	.loc 5 1010 0
	lw	$2,32($fp)	 # tmp217, ut
	nop
	lw	$2,52($2)	 # D.19238, <variable>.pFuncs
	nop
	lw	$2,48($2)	 # D.19239, <variable>.close
	nop
	beq	$2,$0,$L422
	nop
	 #, D.19239,,
	.loc 5 1011 0
	lw	$2,32($fp)	 # tmp218, ut
	nop
	lw	$2,52($2)	 # D.19242, <variable>.pFuncs
	nop
	lw	$2,48($2)	 # D.19243, <variable>.close
	lw	$4,32($fp)	 #, ut
	move	$25,$2	 #, D.19243
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L422:
	.loc 5 1013 0
	lw	$2,32($fp)	 # tmp219, ut
	nop
	lw	$3,4($2)	 # D.19245, <variable>.flags
	li	$2,-5			# 0xfffffffffffffffb	 # tmp220,
	and	$3,$3,$2	 # D.19246, D.19245, tmp220
	lw	$2,32($fp)	 # tmp221, ut
	nop
	sw	$3,4($2)	 # D.19246, <variable>.flags
	.loc 5 1017 0
	lw	$2,32($fp)	 # tmp222, ut
	nop
	lw	$2,4($2)	 # D.19247, <variable>.flags
	nop
	andi	$2,$2,0x2	 # D.19248, D.19247,
	beq	$2,$0,$L423
	nop
	 #, D.19248,,
	.loc 5 1018 0
	lw	$2,32($fp)	 # tmp223, ut
	nop
	lw	$2,56($2)	 # D.19251, <variable>.pExtra
	nop
	move	$4,$2	 #, D.19251
	lw	$2,%call16(uprv_free_48)($28)	 # tmp224,,
	nop
	move	$25,$2	 #, tmp224
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 1019 0
	lw	$2,32($fp)	 # tmp225, ut
	nop
	sw	$0,56($2)	 #, <variable>.pExtra
	.loc 5 1020 0
	lw	$2,32($fp)	 # tmp226, ut
	nop
	lw	$3,4($2)	 # D.19252, <variable>.flags
	li	$2,-3			# 0xfffffffffffffffd	 # tmp227,
	and	$3,$3,$2	 # D.19253, D.19252, tmp227
	lw	$2,32($fp)	 # tmp228, ut
	nop
	sw	$3,4($2)	 # D.19253, <variable>.flags
	.loc 5 1021 0
	lw	$2,32($fp)	 # tmp229, ut
	nop
	sw	$0,24($2)	 #, <variable>.extraSize
$L423:
	.loc 5 1027 0
	lw	$2,32($fp)	 # tmp230, ut
	nop
	sw	$0,52($2)	 #, <variable>.pFuncs
	.loc 5 1029 0
	lw	$2,32($fp)	 # tmp231, ut
	nop
	lw	$2,4($2)	 # D.19255, <variable>.flags
	nop
	andi	$2,$2,0x1	 # D.19256, D.19255,
	andi	$2,$2,0x00ff	 # D.19257, D.19256
	beq	$2,$0,$L424
	nop
	 #, D.19257,,
	.loc 5 1033 0
	lw	$2,32($fp)	 # tmp232, ut
	nop
	sw	$0,0($2)	 #, <variable>.magic
	.loc 5 1034 0
	lw	$4,32($fp)	 #, ut
	lw	$2,%call16(uprv_free_48)($28)	 # tmp233,,
	nop
	move	$25,$2	 #, tmp233
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 1035 0
	sw	$0,32($fp)	 #, ut
$L424:
	.loc 5 1037 0
	lw	$2,32($fp)	 # D.19237, ut
$L421:
	.loc 5 1038 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_close_48
$LFE968:
	.size	utext_close_48, .-utext_close_48
	.align	2
$LFB969 = .
	.loc 5 1051 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZL15invalidateChunkP5UText
	.type	_ZL15invalidateChunkP5UText, @function
_ZL15invalidateChunkP5UText:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI174:
	sw	$fp,4($sp)	 #,
$LCFI175:
	move	$fp,$sp	 #,
$LCFI176:
	sw	$4,8($fp)	 # ut, ut
	.loc 5 1052 0
	lw	$2,8($fp)	 # tmp193, ut
	nop
	sw	$0,44($2)	 #, <variable>.chunkLength
	.loc 5 1053 0
	lw	$2,8($fp)	 # tmp194, ut
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,16($2)	 #, <variable>.chunkNativeLimit
	sw	$5,20($2)	 #, <variable>.chunkNativeLimit
	.loc 5 1054 0
	lw	$2,8($fp)	 # tmp195, ut
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,32($2)	 #, <variable>.chunkNativeStart
	sw	$5,36($2)	 #, <variable>.chunkNativeStart
	.loc 5 1055 0
	lw	$2,8($fp)	 # tmp196, ut
	nop
	sw	$0,40($2)	 #, <variable>.chunkOffset
	.loc 5 1056 0
	lw	$2,8($fp)	 # tmp197, ut
	nop
	sw	$0,28($2)	 #, <variable>.nativeIndexingLimit
	.loc 5 1057 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZL15invalidateChunkP5UText
$LFE969:
	.size	_ZL15invalidateChunkP5UText, .-_ZL15invalidateChunkP5UText
	.align	2
$LFB970 = .
	.loc 5 1065 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZL8pinIndexRxx
	.type	_ZL8pinIndexRxx, @function
_ZL8pinIndexRxx:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI177:
	sw	$fp,4($sp)	 #,
$LCFI178:
	move	$fp,$sp	 #,
$LCFI179:
	sw	$4,8($fp)	 # index, index
	sw	$6,16($fp)	 # limit, limit
	sw	$7,20($fp)	 # limit, limit
	.loc 5 1066 0
	lw	$2,8($fp)	 # tmp198, index
	nop
	lw	$3,4($2)	 # D.19268,
	lw	$2,0($2)	 # D.19268,
	bltz	$3,$L434
	nop
	 #, D.19268,
	.loc 5 1068 0
	lw	$2,8($fp)	 # tmp200, index
	nop
	lw	$3,4($2)	 # D.19272,
	lw	$2,0($2)	 # D.19272,
	lw	$4,20($fp)	 # tmp201, limit
	nop
	slt	$4,$4,$3	 # tmp202, tmp201, D.19272
	bne	$4,$0,$L435
	nop
	 #, tmp202,,
	b	$L436
	nop
	 #
$L434:
	.loc 5 1067 0
	lw	$2,8($fp)	 # tmp199, index
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,0($2)	 #,
	sw	$5,4($2)	 #,
	b	$L431
	nop
	 #
$L436:
	.loc 5 1068 0
	lw	$5,20($fp)	 # tmp203, limit
	move	$4,$3	 # tmp204, D.19272
	bne	$5,$4,$L431
	nop
	 #, tmp203, tmp204,
	lw	$4,16($fp)	 # tmp205, limit
	nop
	sltu	$2,$4,$2	 # tmp206, tmp205, D.19272
	beq	$2,$0,$L431
	nop
	 #, tmp206,,
$L435:
	.loc 5 1069 0
	lw	$4,8($fp)	 # tmp209, index
	lw	$2,16($fp)	 # tmp210, limit
	lw	$3,20($fp)	 #, limit
	sw	$2,0($4)	 # tmp210,
	sw	$3,4($4)	 #,
$L431:
	.loc 5 1071 0
	lw	$2,8($fp)	 # tmp211, index
	nop
	lw	$3,4($2)	 # D.19277,
	lw	$2,0($2)	 # D.19277,
	.loc 5 1072 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZL8pinIndexRxx
$LFE970:
	.size	_ZL8pinIndexRxx, .-_ZL8pinIndexRxx
	.align	2
$LFB971 = .
	.loc 5 1083 0
	.set	nomips16
	.set	nomicromips
	.ent	adjustPointer
	.type	adjustPointer, @function
adjustPointer:
	.frame	$fp,32,$31		# vars= 16, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI180:
	sw	$fp,28($sp)	 #,
$LCFI181:
	move	$fp,$sp	 #,
$LCFI182:
	sw	$4,32($fp)	 # dest, dest
	sw	$5,36($fp)	 # destPtr, destPtr
	sw	$6,40($fp)	 # src, src
$LBB30 = .
	.loc 5 1085 0
	lw	$2,36($fp)	 # tmp216, destPtr
	nop
	lw	$2,0($2)	 # D.19286,
	nop
	sw	$2,16($fp)	 # D.19286, dptr
	.loc 5 1086 0
	lw	$2,32($fp)	 # tmp217, dest
	nop
	sw	$2,12($fp)	 # tmp217, dUText
	.loc 5 1087 0
	lw	$2,40($fp)	 # tmp218, src
	nop
	sw	$2,8($fp)	 # tmp218, sUText
	.loc 5 1089 0
	lw	$2,40($fp)	 # tmp219, src
	nop
	lw	$2,56($2)	 # D.19289, <variable>.pExtra
	nop
	move	$3,$2	 # D.19290, D.19289
	lw	$2,16($fp)	 # tmp220, dptr
	nop
	sltu	$2,$2,$3	 # tmp221, tmp220, D.19290
	bne	$2,$0,$L438
	nop
	 #, tmp221,,
	lw	$2,40($fp)	 # tmp222, src
	nop
	lw	$2,56($2)	 # D.19292, <variable>.pExtra
	nop
	move	$3,$2	 # D.19293, D.19292
	lw	$2,40($fp)	 # tmp223, src
	nop
	lw	$2,24($2)	 # D.19294, <variable>.extraSize
	nop
	addu	$3,$3,$2	 # D.19296, D.19293, D.19295
	lw	$2,16($fp)	 # tmp224, dptr
	nop
	sltu	$2,$2,$3	 # tmp225, tmp224, D.19296
	beq	$2,$0,$L438
	nop
	 #, tmp225,,
	.loc 5 1092 0
	lw	$2,32($fp)	 # tmp226, dest
	nop
	lw	$3,56($2)	 # D.19298, <variable>.pExtra
	lw	$4,16($fp)	 # dptr.294, dptr
	lw	$2,40($fp)	 # tmp227, src
	nop
	lw	$2,56($2)	 # D.19300, <variable>.pExtra
	nop
	subu	$2,$4,$2	 # D.19302, dptr.294, D.19301
	addu	$3,$3,$2	 # D.19304, D.19298, D.19303
	lw	$2,36($fp)	 # tmp228, destPtr
	nop
	sw	$3,0($2)	 # D.19304,
	.loc 5 1089 0
	b	$L440
	nop
	 #
$L438:
	.loc 5 1093 0
	lw	$3,16($fp)	 # tmp229, dptr
	lw	$2,8($fp)	 # tmp230, sUText
	nop
	sltu	$2,$3,$2	 # tmp231, tmp229, tmp230
	bne	$2,$0,$L440
	nop
	 #, tmp231,,
	lw	$2,40($fp)	 # tmp232, src
	nop
	lw	$2,12($2)	 # D.19307, <variable>.sizeOfStruct
	nop
	move	$3,$2	 # D.19308, D.19307
	lw	$2,8($fp)	 # tmp233, sUText
	nop
	addu	$3,$3,$2	 # D.19309, D.19308, tmp233
	lw	$2,16($fp)	 # tmp234, dptr
	nop
	sltu	$2,$2,$3	 # tmp235, tmp234, D.19309
	beq	$2,$0,$L440
	nop
	 #, tmp235,,
	.loc 5 1096 0
	lw	$3,16($fp)	 # dptr.295, dptr
	lw	$2,8($fp)	 # sUText.296, sUText
	nop
	subu	$2,$3,$2	 # D.19314, dptr.295, sUText.296
	move	$3,$2	 # D.19315, D.19314
	lw	$2,12($fp)	 # tmp236, dUText
	nop
	addu	$3,$3,$2	 # D.19316, D.19315, tmp236
	lw	$2,36($fp)	 # tmp237, destPtr
	nop
	sw	$3,0($2)	 # D.19316,
$L440:
$LBE30 = .
	.loc 5 1098 0
	move	$sp,$fp	 #,
	lw	$fp,28($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	adjustPointer
$LFE971:
	.size	adjustPointer, .-adjustPointer
	.align	2
$LFB972 = .
	.loc 5 1106 0
	.set	nomips16
	.set	nomicromips
	.ent	shallowTextClone
	.type	shallowTextClone, @function
shallowTextClone:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI183:
	sw	$31,44($sp)	 #,
$LCFI184:
	sw	$fp,40($sp)	 #,
$LCFI185:
	move	$fp,$sp	 #,
$LCFI186:
	.cprestore	16	 #
	sw	$4,48($fp)	 # dest, dest
	sw	$5,52($fp)	 # src, src
	sw	$6,56($fp)	 # status, status
$LBB31 = .
	.loc 5 1107 0
	lw	$2,56($fp)	 # tmp213, status
	nop
	lw	$2,0($2)	 # D.19328,
	nop
	move	$4,$2	 #, D.19328
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp215,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp214, tmp215,
	move	$25,$2	 #, tmp214
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp218, D.19329
	andi	$2,$2,0x00ff	 # retval.297, tmp217
	beq	$2,$0,$L442
	nop
	 #, retval.297,,
	.loc 5 1108 0
	move	$2,$0	 # D.19332,
	b	$L443
	nop
	 #
$L442:
	.loc 5 1110 0
	lw	$2,52($fp)	 # tmp219, src
	nop
	lw	$2,24($2)	 # tmp220, <variable>.extraSize
	nop
	sw	$2,36($fp)	 # tmp220, srcExtraSize
	.loc 5 1115 0
	lw	$4,48($fp)	 #, dest
	lw	$5,36($fp)	 #, srcExtraSize
	lw	$6,56($fp)	 #, status
	lw	$2,%got(utext_setup_48)($28)	 # tmp221,,
	nop
	move	$25,$2	 #, tmp221
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,48($fp)	 # dest.298, dest
	.loc 5 1116 0
	lw	$2,56($fp)	 # tmp222, status
	nop
	lw	$2,0($2)	 # D.19335,
	nop
	move	$4,$2	 #, D.19335
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp224,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp223, tmp224,
	move	$25,$2	 #, tmp223
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp227, D.19336
	andi	$2,$2,0x00ff	 # retval.299, tmp226
	beq	$2,$0,$L444
	nop
	 #, retval.299,,
	.loc 5 1117 0
	lw	$2,48($fp)	 # D.19332, dest
	b	$L443
	nop
	 #
$L444:
	.loc 5 1126 0
	lw	$2,48($fp)	 # tmp228, dest
	nop
	lw	$2,56($2)	 # tmp229, <variable>.pExtra
	nop
	sw	$2,32($fp)	 # tmp229, destExtra
	.loc 5 1127 0
	lw	$2,48($fp)	 # tmp230, dest
	nop
	lw	$2,4($2)	 # tmp231, <variable>.flags
	nop
	sw	$2,28($fp)	 # tmp231, flags
	.loc 5 1134 0
	lw	$2,52($fp)	 # tmp232, src
	nop
	lw	$2,12($2)	 # tmp233, <variable>.sizeOfStruct
	nop
	sw	$2,24($fp)	 # tmp233, sizeToCopy
	.loc 5 1135 0
	lw	$2,48($fp)	 # tmp234, dest
	nop
	lw	$3,12($2)	 # D.19339, <variable>.sizeOfStruct
	lw	$2,24($fp)	 # tmp235, sizeToCopy
	nop
	slt	$2,$3,$2	 # tmp236, D.19339, tmp235
	beq	$2,$0,$L445
	nop
	 #, tmp236,,
	.loc 5 1136 0
	lw	$2,48($fp)	 # tmp237, dest
	nop
	lw	$2,12($2)	 # tmp238, <variable>.sizeOfStruct
	nop
	sw	$2,24($fp)	 # tmp238, sizeToCopy
$L445:
	.loc 5 1138 0
	lw	$2,24($fp)	 # sizeToCopy.300, sizeToCopy
	lw	$4,48($fp)	 #, dest
	lw	$5,52($fp)	 #, src
	move	$6,$2	 #, sizeToCopy.300
	lw	$2,%call16(memcpy)($28)	 # tmp239,,
	nop
	move	$25,$2	 #, tmp239
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 1139 0
	lw	$2,48($fp)	 # tmp240, dest
	lw	$3,32($fp)	 # tmp241, destExtra
	nop
	sw	$3,56($2)	 # tmp241, <variable>.pExtra
	.loc 5 1140 0
	lw	$2,48($fp)	 # tmp242, dest
	lw	$3,28($fp)	 # tmp243, flags
	nop
	sw	$3,4($2)	 # tmp243, <variable>.flags
	.loc 5 1141 0
	lw	$2,36($fp)	 # tmp244, srcExtraSize
	nop
	blez	$2,$L446
	nop
	 #, tmp244,
	.loc 5 1142 0
	lw	$2,48($fp)	 # tmp245, dest
	nop
	lw	$4,56($2)	 # D.19346, <variable>.pExtra
	lw	$2,52($fp)	 # tmp246, src
	nop
	lw	$3,56($2)	 # D.19347, <variable>.pExtra
	lw	$2,36($fp)	 # srcExtraSize.301, srcExtraSize
	move	$5,$3	 #, D.19347
	move	$6,$2	 #, srcExtraSize.301
	lw	$2,%call16(memcpy)($28)	 # tmp247,,
	nop
	move	$25,$2	 #, tmp247
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L446:
	.loc 5 1149 0
	lw	$2,48($fp)	 # tmp248, dest
	nop
	addiu	$2,$2,60	 # D.19350, tmp248,
	lw	$4,48($fp)	 #, dest
	move	$5,$2	 #, D.19350
	lw	$6,52($fp)	 #, src
	lw	$2,%got(adjustPointer)($28)	 # tmp250,,
	nop
	addiu	$2,$2,%lo(adjustPointer)	 # tmp249, tmp250,
	move	$25,$2	 #, tmp249
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 1150 0
	lw	$2,48($fp)	 # tmp251, dest
	nop
	addiu	$2,$2,64	 # D.19351, tmp251,
	lw	$4,48($fp)	 #, dest
	move	$5,$2	 #, D.19351
	lw	$6,52($fp)	 #, src
	lw	$2,%got(adjustPointer)($28)	 # tmp253,,
	nop
	addiu	$2,$2,%lo(adjustPointer)	 # tmp252, tmp253,
	move	$25,$2	 #, tmp252
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 1151 0
	lw	$2,48($fp)	 # tmp254, dest
	nop
	addiu	$2,$2,68	 # D.19352, tmp254,
	lw	$4,48($fp)	 #, dest
	move	$5,$2	 #, D.19352
	lw	$6,52($fp)	 #, src
	lw	$2,%got(adjustPointer)($28)	 # tmp256,,
	nop
	addiu	$2,$2,%lo(adjustPointer)	 # tmp255, tmp256,
	move	$25,$2	 #, tmp255
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 1152 0
	lw	$2,48($fp)	 # tmp257, dest
	nop
	addiu	$2,$2,72	 # D.19353, tmp257,
	lw	$4,48($fp)	 #, dest
	move	$5,$2	 #, D.19353
	lw	$6,52($fp)	 #, src
	lw	$2,%got(adjustPointer)($28)	 # tmp259,,
	nop
	addiu	$2,$2,%lo(adjustPointer)	 # tmp258, tmp259,
	move	$25,$2	 #, tmp258
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 1153 0
	lw	$2,48($fp)	 # tmp260, dest
	nop
	addiu	$2,$2,48	 # D.19354, tmp260,
	lw	$4,48($fp)	 #, dest
	move	$5,$2	 #, D.19355
	lw	$6,52($fp)	 #, src
	lw	$2,%got(adjustPointer)($28)	 # tmp262,,
	nop
	addiu	$2,$2,%lo(adjustPointer)	 # tmp261, tmp262,
	move	$25,$2	 #, tmp261
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 1155 0
	lw	$2,48($fp)	 # D.19332, dest
$L443:
$LBE31 = .
	.loc 5 1156 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	shallowTextClone
$LFE972:
	.size	shallowTextClone, .-shallowTextClone
	.align	2
$LFB973 = .
	.loc 5 1236 0
	.set	nomips16
	.set	nomicromips
	.ent	utf8TextLength
	.type	utf8TextLength, @function
utf8TextLength:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI187:
	sw	$fp,20($sp)	 #,
$LCFI188:
	move	$fp,$sp	 #,
$LCFI189:
	sw	$4,24($fp)	 # ut, ut
$LBB32 = .
	.loc 5 1237 0
	lw	$4,24($fp)	 # tmp213, ut
	nop
	lw	$4,88($4)	 # D.19374, <variable>.b
	nop
	bgez	$4,$L449
	nop
	 #, D.19374,
$LBB33 = .
	.loc 5 1240 0
	lw	$4,24($fp)	 # tmp214, ut
	nop
	lw	$4,60($4)	 # D.19377, <variable>.context
	nop
	move	$5,$4	 # D.19378, D.19377
	lw	$4,24($fp)	 # tmp215, ut
	nop
	lw	$4,92($4)	 # D.19379, <variable>.c
	nop
	addu	$4,$5,$4	 # tmp216, D.19378, D.19380
	sw	$4,8($fp)	 # tmp216, r
	.loc 5 1241 0
	b	$L450
	nop
	 #
$L451:
	.loc 5 1242 0
	lw	$4,8($fp)	 # tmp217, r
	nop
	addiu	$4,$4,1	 # tmp218, tmp217,
	sw	$4,8($fp)	 # tmp218, r
$L450:
	.loc 5 1241 0
	lw	$4,8($fp)	 # tmp219, r
	nop
	lbu	$4,0($4)	 # D.19384,
	nop
	sltu	$4,$0,$4	 # tmp221, D.19384
	andi	$4,$4,0x00ff	 # D.19385, tmp220
	bne	$4,$0,$L451
	nop
	 #, D.19385,,
	.loc 5 1244 0
	lw	$5,8($fp)	 # r.302, r
	lw	$4,24($fp)	 # tmp222, ut
	nop
	lw	$4,60($4)	 # D.19387, <variable>.context
	nop
	subu	$5,$5,$4	 # D.19389, r.302, D.19388
	li	$4,2147418112			# 0x7fff0000	 # tmp224,
	ori	$4,$4,0xffff	 # tmp223, tmp224,
	beq	$5,$4,$L452
	nop
	 #, D.19389, tmp223,
	.loc 5 1245 0
	lw	$5,8($fp)	 # r.303, r
	lw	$4,24($fp)	 # tmp225, ut
	nop
	lw	$4,60($4)	 # D.19393, <variable>.context
	nop
	subu	$5,$5,$4	 # D.19395, r.303, D.19394
	lw	$4,24($fp)	 # tmp226, ut
	nop
	sw	$5,88($4)	 # D.19395, <variable>.b
	b	$L453
	nop
	 #
$L452:
	.loc 5 1249 0
	lw	$4,24($fp)	 # tmp227, ut
	li	$5,2147418112			# 0x7fff0000	 # tmp229,
	ori	$5,$5,0xffff	 # tmp228, tmp229,
	sw	$5,88($4)	 # tmp228, <variable>.b
$L453:
	.loc 5 1251 0
	lw	$4,24($fp)	 # tmp230, ut
	nop
	lw	$5,8($4)	 # D.19397, <variable>.providerProperties
	li	$4,-3			# 0xfffffffffffffffd	 # tmp231,
	and	$5,$5,$4	 # D.19398, D.19397, tmp231
	lw	$4,24($fp)	 # tmp232, ut
	nop
	sw	$5,8($4)	 # D.19398, <variable>.providerProperties
$L449:
$LBE33 = .
	.loc 5 1253 0
	lw	$4,24($fp)	 # tmp233, ut
	nop
	lw	$4,88($4)	 # D.19401, <variable>.b
	nop
	move	$2,$4	 # D.19400, D.19401
	sra	$4,$4,31	 # tmp234, D.19401,
	move	$3,$4	 # D.19400, tmp234
$LBE32 = .
	.loc 5 1254 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utf8TextLength
$LFE973:
	.size	utf8TextLength, .-utf8TextLength
	.align	2
$LFB974 = .
	.loc 5 1262 0
	.set	nomips16
	.set	nomicromips
	.ent	utf8TextAccess
	.type	utf8TextAccess, @function
utf8TextAccess:
	.frame	$fp,256,$31		# vars= 184, regs= 10/0, args= 24, gp= 8
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-256	 #,,
$LCFI190:
	sw	$31,252($sp)	 #,
$LCFI191:
	sw	$fp,248($sp)	 #,
$LCFI192:
	sw	$23,244($sp)	 #,
$LCFI193:
	sw	$22,240($sp)	 #,
$LCFI194:
	sw	$21,236($sp)	 #,
$LCFI195:
	sw	$20,232($sp)	 #,
$LCFI196:
	sw	$19,228($sp)	 #,
$LCFI197:
	sw	$18,224($sp)	 #,
$LCFI198:
	sw	$17,220($sp)	 #,
$LCFI199:
	sw	$16,216($sp)	 #,
$LCFI200:
	move	$fp,$sp	 #,
$LCFI201:
	.cprestore	24	 #
	sw	$4,256($fp)	 # ut, ut
	sw	$6,264($fp)	 # index, index
	sw	$7,268($fp)	 # index, index
	lw	$2,272($fp)	 # tmp528, forward
	nop
	sb	$2,160($fp)	 # tmp528, forward
$LBB34 = .
	.loc 5 1269 0
	lw	$2,256($fp)	 # tmp529, ut
	nop
	lw	$2,60($2)	 # D.19444, <variable>.context
	nop
	sw	$2,144($fp)	 # D.19444, s8
	.loc 5 1270 0
	sw	$0,140($fp)	 #, u8b
	.loc 5 1271 0
	lw	$2,256($fp)	 # tmp530, ut
	nop
	lw	$2,88($2)	 # tmp531, <variable>.b
	nop
	sw	$2,136($fp)	 # tmp531, length
	.loc 5 1272 0
	lw	$2,264($fp)	 # tmp532, index
	nop
	sw	$2,132($fp)	 # tmp532, ix
	.loc 5 1273 0
	sw	$0,128($fp)	 #, mapIndex
	.loc 5 1274 0
	lw	$2,268($fp)	 # tmp533, index
	nop
	bltz	$2,$L525
	nop
	 #, tmp533,
	.loc 5 1276 0
	lw	$2,268($fp)	 # tmp536, index
	nop
	bgtz	$2,$L526
	nop
	 #, tmp536,
	b	$L531
	nop
	 #
$L525:
	.loc 5 1275 0
	sw	$0,132($fp)	 #, ix
	b	$L458
	nop
	 #
$L531:
	.loc 5 1276 0
	lw	$2,268($fp)	 # tmp537, index
	nop
	bne	$2,$0,$L458
	nop
	 #, tmp537,,
	lw	$3,264($fp)	 # tmp538, index
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp540,
	sltu	$2,$3,$2	 # tmp539, tmp538, tmp540
	bne	$2,$0,$L458
	nop
	 #, tmp539,,
$L526:
	.loc 5 1278 0
	li	$2,2147418112			# 0x7fff0000	 # tmp545,
	ori	$2,$2,0xffff	 # tmp544, tmp545,
	sw	$2,132($fp)	 # tmp544, ix
$L458:
	.loc 5 1282 0
	lw	$3,132($fp)	 # tmp546, ix
	lw	$2,136($fp)	 # tmp547, length
	nop
	slt	$2,$2,$3	 # tmp548, tmp547, tmp546
	beq	$2,$0,$L460
	nop
	 #, tmp548,,
	.loc 5 1283 0
	lw	$2,136($fp)	 # tmp549, length
	nop
	bltz	$2,$L461
	nop
	 #, tmp549,
	.loc 5 1284 0
	lw	$2,136($fp)	 # tmp550, length
	nop
	sw	$2,132($fp)	 # tmp550, ix
	b	$L460
	nop
	 #
$L461:
	.loc 5 1285 0
	lw	$2,256($fp)	 # tmp551, ut
	nop
	lw	$3,92($2)	 # D.19456, <variable>.c
	lw	$2,132($fp)	 # tmp552, ix
	nop
	slt	$2,$2,$3	 # tmp553, tmp552, D.19456
	bne	$2,$0,$L460
	nop
	 #, tmp553,,
	.loc 5 1290 0
	b	$L462
	nop
	 #
$L465:
	.loc 5 1291 0
	lw	$2,256($fp)	 # tmp554, ut
	nop
	lw	$2,92($2)	 # D.19472, <variable>.c
	nop
	addiu	$3,$2,1	 # D.19473, D.19472,
	lw	$2,256($fp)	 # tmp555, ut
	nop
	sw	$3,92($2)	 # D.19473, <variable>.c
$L462:
	.loc 5 1290 0
	lw	$2,256($fp)	 # tmp556, ut
	nop
	lw	$3,92($2)	 # D.19465, <variable>.c
	lw	$2,132($fp)	 # tmp557, ix
	nop
	slt	$2,$3,$2	 # tmp558, D.19465, tmp557
	beq	$2,$0,$L463
	nop
	 #, tmp558,,
	lw	$2,256($fp)	 # tmp559, ut
	nop
	lw	$2,92($2)	 # D.19467, <variable>.c
	nop
	move	$3,$2	 # D.19468, D.19467
	lw	$2,144($fp)	 # tmp560, s8
	nop
	addu	$2,$3,$2	 # D.19469, D.19468, tmp560
	lbu	$2,0($2)	 # D.19470,* D.19469
	nop
	beq	$2,$0,$L463
	nop
	 #, D.19470,,
	li	$2,1			# 0x1	 # iftmp.304,
	b	$L464
	nop
	 #
$L463:
	move	$2,$0	 # iftmp.304,
$L464:
	bne	$2,$0,$L465
	nop
	 #, iftmp.304,,
	.loc 5 1294 0
	lw	$2,256($fp)	 # tmp561, ut
	nop
	lw	$2,92($2)	 # D.19474, <variable>.c
	nop
	move	$3,$2	 # D.19475, D.19474
	lw	$2,144($fp)	 # tmp562, s8
	nop
	addu	$2,$3,$2	 # D.19476, D.19475, tmp562
	lbu	$2,0($2)	 # D.19477,* D.19476
	nop
	bne	$2,$0,$L460
	nop
	 #, D.19477,,
	.loc 5 1297 0
	lw	$2,256($fp)	 # tmp563, ut
	nop
	lw	$2,92($2)	 # tmp564, <variable>.c
	nop
	sw	$2,132($fp)	 # tmp564, ix
	.loc 5 1298 0
	lw	$2,256($fp)	 # tmp565, ut
	nop
	lw	$3,92($2)	 # D.19480, <variable>.c
	lw	$2,256($fp)	 # tmp566, ut
	nop
	sw	$3,88($2)	 # D.19480, <variable>.b
	.loc 5 1299 0
	lw	$2,256($fp)	 # tmp567, ut
	nop
	lw	$2,92($2)	 # tmp568, <variable>.c
	nop
	sw	$2,136($fp)	 # tmp568, length
	.loc 5 1300 0
	lw	$2,256($fp)	 # tmp569, ut
	nop
	lw	$3,8($2)	 # D.19481, <variable>.providerProperties
	li	$2,-3			# 0xfffffffffffffffd	 # tmp570,
	and	$3,$3,$2	 # D.19482, D.19481, tmp570
	lw	$2,256($fp)	 # tmp571, ut
	nop
	sw	$3,8($2)	 # D.19482, <variable>.providerProperties
$L460:
	.loc 5 1308 0
	lb	$2,160($fp)	 # tmp572, forward
	nop
	beq	$2,$0,$L466
	nop
	 #, tmp572,,
	.loc 5 1309 0
	lw	$18,132($fp)	 # D.19488, ix
	lw	$2,132($fp)	 # tmp574, ix
	nop
	sra	$2,$2,31	 # tmp573, tmp574,
	move	$19,$2	 # D.19488, tmp573
	lw	$2,256($fp)	 # tmp575, ut
	nop
	lw	$3,20($2)	 # D.19489, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.19489, <variable>.chunkNativeLimit
	nop
	move	$4,$2	 # tmp576, D.19489
	bne	$18,$4,$L467
	nop
	 #, D.19488, tmp576,
	move	$2,$3	 # tmp577, D.19489
	bne	$19,$2,$L467
	nop
	 #, D.19488, tmp577,
	.loc 5 1311 0
	lw	$3,132($fp)	 # tmp578, ix
	lw	$2,136($fp)	 # tmp579, length
	nop
	bne	$3,$2,$L468
	nop
	 #, tmp578, tmp579,
	.loc 5 1315 0
	lw	$2,256($fp)	 # tmp580, ut
	nop
	lw	$3,44($2)	 # D.19494, <variable>.chunkLength
	lw	$2,256($fp)	 # tmp581, ut
	nop
	sw	$3,40($2)	 # D.19494, <variable>.chunkOffset
	.loc 5 1316 0
	move	$2,$0	 # D.19495,
	b	$L469
	nop
	 #
$L468:
$LBB35 = .
	.loc 5 1320 0
	lw	$2,256($fp)	 # tmp582, ut
	nop
	lw	$2,68($2)	 # D.19496, <variable>.q
	nop
	sw	$2,124($fp)	 # D.19496, altB
	.loc 5 1321 0
	lw	$2,124($fp)	 # tmp583, altB
	nop
	lw	$3,0($2)	 # D.19497, <variable>.bufNativeStart
	lw	$2,132($fp)	 # tmp584, ix
	nop
	slt	$2,$2,$3	 # tmp585, tmp584, D.19497
	bne	$2,$0,$L467
	nop
	 #, tmp585,,
	lw	$2,124($fp)	 # tmp586, altB
	nop
	lw	$3,4($2)	 # D.19500, <variable>.bufNativeLimit
	lw	$2,132($fp)	 # tmp587, ix
	nop
	slt	$2,$2,$3	 # tmp588, tmp587, D.19500
	bne	$2,$0,$L532
	nop
	 #, tmp588,,
$L467:
$LBE35 = .
	.loc 5 1332 0
	lw	$2,256($fp)	 # tmp589, ut
	nop
	lw	$2,68($2)	 # D.19504, <variable>.q
	nop
	sw	$2,140($fp)	 # D.19504, u8b
	.loc 5 1333 0
	lw	$2,140($fp)	 # tmp590, u8b
	nop
	lw	$3,0($2)	 # D.19505, <variable>.bufNativeStart
	lw	$2,132($fp)	 # tmp591, ix
	nop
	slt	$2,$2,$3	 # tmp592, tmp591, D.19505
	bne	$2,$0,$L471
	nop
	 #, tmp592,,
	lw	$2,140($fp)	 # tmp593, u8b
	nop
	lw	$3,4($2)	 # D.19508, <variable>.bufNativeLimit
	lw	$2,132($fp)	 # tmp594, ix
	nop
	slt	$2,$2,$3	 # tmp595, tmp594, D.19508
	bne	$2,$0,$L533
	nop
	 #, tmp595,,
$L471:
	.loc 5 1337 0
	lw	$3,132($fp)	 # tmp596, ix
	lw	$2,136($fp)	 # tmp597, length
	nop
	bne	$3,$2,$L472
	nop
	 #, tmp596, tmp597,
	.loc 5 1341 0
	lw	$16,132($fp)	 # D.19513, ix
	lw	$2,132($fp)	 # tmp599, ix
	nop
	sra	$2,$2,31	 # tmp598, tmp599,
	move	$17,$2	 # D.19513, tmp598
	lw	$2,256($fp)	 # tmp600, ut
	nop
	lw	$3,20($2)	 # D.19514, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.19514, <variable>.chunkNativeLimit
	nop
	move	$4,$2	 # tmp601, D.19514
	bne	$16,$4,$L473
	nop
	 #, D.19513, tmp601,
	move	$2,$3	 # tmp602, D.19514
	bne	$17,$2,$L473
	nop
	 #, D.19513, tmp602,
	.loc 5 1344 0
	lw	$2,256($fp)	 # tmp603, ut
	nop
	lw	$3,44($2)	 # D.19517, <variable>.chunkLength
	lw	$2,256($fp)	 # tmp604, ut
	nop
	sw	$3,40($2)	 # D.19517, <variable>.chunkOffset
	.loc 5 1345 0
	move	$2,$0	 # D.19495,
	b	$L469
	nop
	 #
$L473:
	.loc 5 1347 0
	lw	$2,140($fp)	 # tmp605, u8b
	nop
	lw	$3,4($2)	 # D.19518, <variable>.bufNativeLimit
	lw	$2,132($fp)	 # tmp606, ix
	nop
	bne	$3,$2,$L534
	nop
	 #, D.19518, tmp606,
	.loc 5 1350 0
	b	$L475
	nop
	 #
$L472:
	.loc 5 1357 0
	lw	$14,132($fp)	 # D.19521, ix
	lw	$2,132($fp)	 # tmp608, ix
	nop
	sra	$2,$2,31	 # tmp607, tmp608,
	move	$15,$2	 # D.19521, tmp607
	lw	$2,256($fp)	 # tmp609, ut
	nop
	lw	$3,36($2)	 # D.19522, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.19522, <variable>.chunkNativeStart
	slt	$4,$15,$3	 # tmp610, D.19521, D.19522
	bne	$4,$0,$L477
	nop
	 #, tmp610,,
	move	$4,$15	 # tmp611, D.19521
	bne	$3,$4,$L527
	nop
	 #, D.19522, tmp611,
	sltu	$2,$14,$2	 # tmp612, D.19521, D.19522
	bne	$2,$0,$L477
	nop
	 #, tmp612,,
$L527:
	lw	$12,132($fp)	 # D.19524, ix
	lw	$2,132($fp)	 # tmp615, ix
	nop
	sra	$2,$2,31	 # tmp614, tmp615,
	move	$13,$2	 # D.19524, tmp614
	lw	$2,256($fp)	 # tmp616, ut
	nop
	lw	$3,20($2)	 # D.19525, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.19525, <variable>.chunkNativeLimit
	slt	$4,$13,$3	 # tmp617, D.19524, D.19525
	bne	$4,$0,$L528
	nop
	 #, tmp617,,
	move	$4,$13	 # tmp618, D.19524
	bne	$3,$4,$L477
	nop
	 #, D.19525, tmp618,
	sltu	$2,$12,$2	 # tmp619, D.19524, D.19525
	beq	$2,$0,$L477
	nop
	 #, tmp619,,
$L528:
	.loc 5 1363 0
	lw	$2,256($fp)	 # tmp621, ut
	nop
	lw	$2,64($2)	 # D.19527, <variable>.p
	nop
	sw	$2,140($fp)	 # D.19527, u8b
	.loc 5 1364 0
	lw	$2,140($fp)	 # tmp622, u8b
	nop
	lw	$2,20($2)	 # D.19528, <variable>.toUCharsMapStart
	lw	$3,132($fp)	 # tmp623, ix
	nop
	subu	$2,$3,$2	 # tmp624, tmp623, D.19528
	sw	$2,128($fp)	 # tmp624, mapIndex
	.loc 5 1365 0
	lw	$3,128($fp)	 # mapIndex.305, mapIndex
	lw	$2,140($fp)	 # tmp625, u8b
	nop
	addu	$2,$3,$2	 # tmp626, mapIndex.305, tmp625
	lbu	$2,132($2)	 # D.19530, <variable>.mapToUChars
	nop
	move	$3,$2	 # D.19531, D.19530
	lw	$2,140($fp)	 # tmp627, u8b
	nop
	lw	$2,8($2)	 # D.19532, <variable>.bufStartIdx
	nop
	subu	$3,$3,$2	 # D.19533, D.19531, D.19532
	lw	$2,256($fp)	 # tmp628, ut
	nop
	sw	$3,40($2)	 # D.19533, <variable>.chunkOffset
	.loc 5 1366 0
	li	$2,1			# 0x1	 # D.19495,
	b	$L469
	nop
	 #
$L466:
	.loc 5 1376 0
	lw	$24,132($fp)	 # D.19534, ix
	lw	$2,132($fp)	 # tmp630, ix
	nop
	sra	$2,$2,31	 # tmp629, tmp630,
	move	$25,$2	 # D.19534, tmp629
	lw	$2,256($fp)	 # tmp631, ut
	nop
	lw	$3,36($2)	 # D.19535, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.19535, <variable>.chunkNativeStart
	nop
	move	$4,$2	 # tmp632, D.19535
	bne	$24,$4,$L480
	nop
	 #, D.19534, tmp632,
	move	$2,$3	 # tmp633, D.19535
	bne	$25,$2,$L480
	nop
	 #, D.19534, tmp633,
	.loc 5 1378 0
	lw	$2,132($fp)	 # tmp634, ix
	nop
	bne	$2,$0,$L481
	nop
	 #, tmp634,,
	.loc 5 1382 0
	lw	$2,256($fp)	 # tmp635, ut
	nop
	sw	$0,40($2)	 #, <variable>.chunkOffset
	.loc 5 1383 0
	move	$2,$0	 # D.19495,
	b	$L469
	nop
	 #
$L481:
$LBB36 = .
	.loc 5 1387 0
	lw	$2,256($fp)	 # tmp636, ut
	nop
	lw	$2,68($2)	 # D.19540, <variable>.q
	nop
	sw	$2,120($fp)	 # D.19540, altB
	.loc 5 1388 0
	lw	$2,120($fp)	 # tmp637, altB
	nop
	lw	$3,0($2)	 # D.19541, <variable>.bufNativeStart
	lw	$2,132($fp)	 # tmp638, ix
	nop
	slt	$2,$3,$2	 # tmp639, D.19541, tmp638
	beq	$2,$0,$L480
	nop
	 #, tmp639,,
	lw	$2,120($fp)	 # tmp640, altB
	nop
	lw	$3,4($2)	 # D.19544, <variable>.bufNativeLimit
	lw	$2,132($fp)	 # tmp641, ix
	nop
	slt	$2,$3,$2	 # tmp642, D.19544, tmp641
	beq	$2,$0,$L535
	nop
	 #, tmp642,,
$L480:
$LBE36 = .
	.loc 5 1399 0
	lw	$2,256($fp)	 # tmp643, ut
	nop
	lw	$2,68($2)	 # D.19548, <variable>.q
	nop
	sw	$2,140($fp)	 # D.19548, u8b
	.loc 5 1400 0
	lw	$2,140($fp)	 # tmp644, u8b
	nop
	lw	$3,0($2)	 # D.19549, <variable>.bufNativeStart
	lw	$2,132($fp)	 # tmp645, ix
	nop
	slt	$2,$3,$2	 # tmp646, D.19549, tmp645
	beq	$2,$0,$L482
	nop
	 #, tmp646,,
	lw	$2,140($fp)	 # tmp647, u8b
	nop
	lw	$3,4($2)	 # D.19552, <variable>.bufNativeLimit
	lw	$2,132($fp)	 # tmp648, ix
	nop
	slt	$2,$3,$2	 # tmp649, D.19552, tmp648
	beq	$2,$0,$L536
	nop
	 #, tmp649,,
$L482:
	.loc 5 1407 0
	lw	$2,132($fp)	 # tmp650, ix
	nop
	bne	$2,$0,$L483
	nop
	 #, tmp650,,
	.loc 5 1408 0
	lw	$2,140($fp)	 # tmp651, u8b
	nop
	lw	$2,0($2)	 # D.19557, <variable>.bufNativeStart
	nop
	bne	$2,$0,$L537
	nop
	 #, D.19557,,
	.loc 5 1411 0
	b	$L475
	nop
	 #
$L483:
	.loc 5 1420 0
	lw	$10,132($fp)	 # D.19560, ix
	lw	$2,132($fp)	 # tmp653, ix
	nop
	sra	$2,$2,31	 # tmp652, tmp653,
	move	$11,$2	 # D.19560, tmp652
	lw	$2,256($fp)	 # tmp654, ut
	nop
	lw	$3,36($2)	 # D.19561, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.19561, <variable>.chunkNativeStart
	slt	$4,$3,$11	 # tmp655, D.19561, D.19560
	bne	$4,$0,$L529
	nop
	 #, tmp655,,
	move	$4,$3	 # tmp656, D.19561
	bne	$11,$4,$L485
	nop
	 #, D.19560, tmp656,
	sltu	$2,$2,$10	 # tmp657, D.19561, D.19560
	beq	$2,$0,$L485
	nop
	 #, tmp657,,
$L529:
	lw	$8,132($fp)	 # D.19563, ix
	lw	$2,132($fp)	 # tmp660, ix
	nop
	sra	$2,$2,31	 # tmp659, tmp660,
	move	$9,$2	 # D.19563, tmp659
	lw	$2,256($fp)	 # tmp661, ut
	nop
	lw	$3,20($2)	 # D.19564, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.19564, <variable>.chunkNativeLimit
	slt	$4,$3,$9	 # tmp662, D.19564, D.19563
	bne	$4,$0,$L485
	nop
	 #, tmp662,,
	move	$4,$3	 # tmp663, D.19564
	bne	$9,$4,$L530
	nop
	 #, D.19563, tmp663,
	sltu	$2,$2,$8	 # tmp664, D.19564, D.19563
	bne	$2,$0,$L485
	nop
	 #, tmp664,,
$L530:
	.loc 5 1427 0
	lw	$2,256($fp)	 # tmp666, ut
	nop
	lw	$2,64($2)	 # D.19566, <variable>.p
	nop
	sw	$2,140($fp)	 # D.19566, u8b
	.loc 5 1428 0
	lw	$2,140($fp)	 # tmp667, u8b
	nop
	lw	$2,20($2)	 # D.19567, <variable>.toUCharsMapStart
	lw	$3,132($fp)	 # tmp668, ix
	nop
	subu	$2,$3,$2	 # tmp669, tmp668, D.19567
	sw	$2,128($fp)	 # tmp669, mapIndex
	.loc 5 1429 0
	lw	$3,128($fp)	 # mapIndex.306, mapIndex
	lw	$2,140($fp)	 # tmp670, u8b
	nop
	addu	$2,$3,$2	 # tmp671, mapIndex.306, tmp670
	lbu	$2,132($2)	 # D.19569, <variable>.mapToUChars
	nop
	move	$3,$2	 # D.19570, D.19569
	lw	$2,140($fp)	 # tmp672, u8b
	nop
	lw	$2,8($2)	 # D.19571, <variable>.bufStartIdx
	nop
	subu	$3,$3,$2	 # D.19572, D.19570, D.19571
	lw	$2,256($fp)	 # tmp673, ut
	nop
	sw	$3,40($2)	 # D.19572, <variable>.chunkOffset
	.loc 5 1430 0
	lw	$2,256($fp)	 # tmp674, ut
	nop
	lw	$2,40($2)	 # D.19573, <variable>.chunkOffset
	nop
	bne	$2,$0,$L488
	nop
	 #, D.19573,,
	.loc 5 1436 0
	move	$2,$0	 # D.19495,
	b	$L469
	nop
	 #
$L488:
	.loc 5 1438 0
	li	$2,1			# 0x1	 # D.19495,
	b	$L469
	nop
	 #
$L532:
$LBB37 = .
	.loc 5 1322 0
	nop
	b	$L470
	nop
	 #
$L533:
$LBE37 = .
	.loc 5 1335 0
	nop
	b	$L470
	nop
	 #
$L535:
$LBB38 = .
	.loc 5 1389 0
	nop
	b	$L470
	nop
	 #
$L536:
$LBE38 = .
	.loc 5 1402 0
	nop
$L470:
	.loc 5 1448 0
	lw	$2,256($fp)	 # tmp675, ut
	nop
	lw	$2,68($2)	 # D.19576, <variable>.q
	nop
	sw	$2,140($fp)	 # D.19576, u8b
	.loc 5 1449 0
	lw	$2,256($fp)	 # tmp676, ut
	nop
	lw	$3,64($2)	 # D.19577, <variable>.p
	lw	$2,256($fp)	 # tmp677, ut
	nop
	sw	$3,68($2)	 # D.19577, <variable>.q
	.loc 5 1450 0
	lw	$2,256($fp)	 # tmp678, ut
	lw	$3,140($fp)	 # tmp679, u8b
	nop
	sw	$3,64($2)	 # tmp679, <variable>.p
	.loc 5 1451 0
	lw	$2,140($fp)	 # tmp680, u8b
	nop
	lw	$2,8($2)	 # D.19578, <variable>.bufStartIdx
	nop
	addiu	$2,$2,12	 # tmp681, D.19578,
	sll	$3,$2,1	 # tmp682, tmp681,
	lw	$2,140($fp)	 # tmp683, u8b
	nop
	addu	$3,$3,$2	 # D.19579, tmp682, tmp683
	lw	$2,256($fp)	 # tmp684, ut
	nop
	sw	$3,48($2)	 # D.19579, <variable>.chunkContents
	.loc 5 1452 0
	lw	$2,140($fp)	 # tmp685, u8b
	nop
	lw	$3,12($2)	 # D.19580, <variable>.bufLimitIdx
	lw	$2,140($fp)	 # tmp686, u8b
	nop
	lw	$2,8($2)	 # D.19581, <variable>.bufStartIdx
	nop
	subu	$3,$3,$2	 # D.19582, D.19580, D.19581
	lw	$2,256($fp)	 # tmp687, ut
	nop
	sw	$3,44($2)	 # D.19582, <variable>.chunkLength
	.loc 5 1453 0
	lw	$2,140($fp)	 # tmp688, u8b
	nop
	lw	$2,0($2)	 # D.19583, <variable>.bufNativeStart
	nop
	move	$3,$2	 #, D.19583
	sw	$3,208($fp)	 #, %sfp
	sra	$2,$2,31	 # tmp689, D.19583,
	sw	$2,212($fp)	 #, %sfp
	lw	$2,256($fp)	 # tmp690, ut
	lw	$4,208($fp)	 #, %sfp
	lw	$5,212($fp)	 #, %sfp
	sw	$4,32($2)	 #, <variable>.chunkNativeStart
	sw	$5,36($2)	 #, <variable>.chunkNativeStart
	.loc 5 1454 0
	lw	$2,140($fp)	 # tmp691, u8b
	nop
	lw	$2,4($2)	 # D.19585, <variable>.bufNativeLimit
	nop
	move	$5,$2	 #, D.19585
	sw	$5,200($fp)	 #, %sfp
	sra	$2,$2,31	 # tmp692, D.19585,
	sw	$2,204($fp)	 #, %sfp
	lw	$2,256($fp)	 # tmp693, ut
	lw	$4,200($fp)	 #, %sfp
	lw	$5,204($fp)	 #, %sfp
	sw	$4,16($2)	 #, <variable>.chunkNativeLimit
	sw	$5,20($2)	 #, <variable>.chunkNativeLimit
	.loc 5 1455 0
	lw	$2,140($fp)	 # tmp694, u8b
	nop
	lw	$3,16($2)	 # D.19587, <variable>.bufNILimit
	lw	$2,256($fp)	 # tmp695, ut
	nop
	sw	$3,28($2)	 # D.19587, <variable>.nativeIndexingLimit
	.loc 5 1462 0
	lw	$2,140($fp)	 # tmp696, u8b
	nop
	lw	$2,20($2)	 # D.19588, <variable>.toUCharsMapStart
	lw	$3,132($fp)	 # tmp697, ix
	nop
	subu	$2,$3,$2	 # tmp698, tmp697, D.19588
	sw	$2,128($fp)	 # tmp698, mapIndex
	.loc 5 1465 0
	lw	$3,128($fp)	 # mapIndex.307, mapIndex
	lw	$2,140($fp)	 # tmp699, u8b
	nop
	addu	$2,$3,$2	 # tmp700, mapIndex.307, tmp699
	lbu	$2,132($2)	 # D.19590, <variable>.mapToUChars
	nop
	move	$3,$2	 # D.19591, D.19590
	lw	$2,140($fp)	 # tmp701, u8b
	nop
	lw	$2,8($2)	 # D.19592, <variable>.bufStartIdx
	nop
	subu	$3,$3,$2	 # D.19593, D.19591, D.19592
	lw	$2,256($fp)	 # tmp702, ut
	nop
	sw	$3,40($2)	 # D.19593, <variable>.chunkOffset
	.loc 5 1467 0
	li	$2,1			# 0x1	 # D.19495,
	b	$L469
	nop
	 #
$L475:
	.loc 5 1480 0
	lw	$2,256($fp)	 # tmp703, ut
	nop
	lw	$2,68($2)	 # D.19594, <variable>.q
	nop
	sw	$2,140($fp)	 # D.19594, u8b
	.loc 5 1481 0
	lw	$2,256($fp)	 # tmp704, ut
	nop
	lw	$3,64($2)	 # D.19595, <variable>.p
	lw	$2,256($fp)	 # tmp705, ut
	nop
	sw	$3,68($2)	 # D.19595, <variable>.q
	.loc 5 1482 0
	lw	$2,256($fp)	 # tmp706, ut
	lw	$3,140($fp)	 # tmp707, u8b
	nop
	sw	$3,64($2)	 # tmp707, <variable>.p
	.loc 5 1483 0
	lw	$2,140($fp)	 # tmp708, u8b
	nop
	lw	$2,8($2)	 # D.19596, <variable>.bufStartIdx
	nop
	addiu	$2,$2,12	 # tmp709, D.19596,
	sll	$3,$2,1	 # tmp710, tmp709,
	lw	$2,140($fp)	 # tmp711, u8b
	nop
	addu	$3,$3,$2	 # D.19597, tmp710, tmp711
	lw	$2,256($fp)	 # tmp712, ut
	nop
	sw	$3,48($2)	 # D.19597, <variable>.chunkContents
	.loc 5 1484 0
	lw	$2,140($fp)	 # tmp713, u8b
	nop
	lw	$3,12($2)	 # D.19598, <variable>.bufLimitIdx
	lw	$2,140($fp)	 # tmp714, u8b
	nop
	lw	$2,8($2)	 # D.19599, <variable>.bufStartIdx
	nop
	subu	$3,$3,$2	 # D.19600, D.19598, D.19599
	lw	$2,256($fp)	 # tmp715, ut
	nop
	sw	$3,44($2)	 # D.19600, <variable>.chunkLength
	.loc 5 1485 0
	lw	$2,140($fp)	 # tmp716, u8b
	nop
	lw	$2,0($2)	 # D.19601, <variable>.bufNativeStart
	nop
	move	$5,$2	 #, D.19601
	sw	$5,192($fp)	 #, %sfp
	sra	$2,$2,31	 # tmp717, D.19601,
	sw	$2,196($fp)	 #, %sfp
	lw	$2,256($fp)	 # tmp718, ut
	lw	$4,192($fp)	 #, %sfp
	lw	$5,196($fp)	 #, %sfp
	sw	$4,32($2)	 #, <variable>.chunkNativeStart
	sw	$5,36($2)	 #, <variable>.chunkNativeStart
	.loc 5 1486 0
	lw	$2,140($fp)	 # tmp719, u8b
	nop
	lw	$2,4($2)	 # D.19603, <variable>.bufNativeLimit
	nop
	move	$5,$2	 #, D.19603
	sw	$5,184($fp)	 #, %sfp
	sra	$2,$2,31	 # tmp720, D.19603,
	sw	$2,188($fp)	 #, %sfp
	lw	$2,256($fp)	 # tmp721, ut
	lw	$4,184($fp)	 #, %sfp
	lw	$5,188($fp)	 #, %sfp
	sw	$4,16($2)	 #, <variable>.chunkNativeLimit
	sw	$5,20($2)	 #, <variable>.chunkNativeLimit
	.loc 5 1487 0
	lw	$2,140($fp)	 # tmp722, u8b
	nop
	lw	$3,16($2)	 # D.19605, <variable>.bufNILimit
	lw	$2,256($fp)	 # tmp723, ut
	nop
	sw	$3,28($2)	 # D.19605, <variable>.nativeIndexingLimit
	.loc 5 1492 0
	lw	$2,140($fp)	 # tmp724, u8b
	nop
	lw	$3,4($2)	 # D.19606, <variable>.bufNativeLimit
	lw	$2,132($fp)	 # tmp725, ix
	nop
	bne	$3,$2,$L489
	nop
	 #, D.19606, tmp725,
	.loc 5 1493 0
	lw	$2,256($fp)	 # tmp726, ut
	nop
	lw	$3,44($2)	 # D.19609, <variable>.chunkLength
	lw	$2,256($fp)	 # tmp727, ut
	nop
	sw	$3,40($2)	 # D.19609, <variable>.chunkOffset
	b	$L490
	nop
	 #
$L489:
	.loc 5 1495 0
	lw	$2,256($fp)	 # tmp728, ut
	nop
	sw	$0,40($2)	 #, <variable>.chunkOffset
$L490:
	.loc 5 1498 0
	move	$2,$0	 # D.19495,
	b	$L469
	nop
	 #
$L534:
	.loc 5 1354 0
	nop
	b	$L476
	nop
	 #
$L537:
	.loc 5 1416 0
	nop
$L476:
	.loc 5 1505 0
	lw	$2,256($fp)	 # tmp729, ut
	nop
	lw	$2,68($2)	 # D.19611, <variable>.q
	nop
	sw	$2,140($fp)	 # D.19611, u8b
	.loc 5 1506 0
	lw	$2,140($fp)	 # tmp730, u8b
	lw	$3,132($fp)	 # tmp731, ix
	nop
	sw	$3,0($2)	 # tmp731, <variable>.bufNativeStart
	.loc 5 1507 0
	lw	$2,140($fp)	 # tmp732, u8b
	lw	$3,132($fp)	 # tmp733, ix
	nop
	sw	$3,4($2)	 # tmp733, <variable>.bufNativeLimit
	.loc 5 1508 0
	lw	$2,140($fp)	 # tmp734, u8b
	nop
	sw	$0,8($2)	 #, <variable>.bufStartIdx
	.loc 5 1509 0
	lw	$2,140($fp)	 # tmp735, u8b
	nop
	sw	$0,12($2)	 #, <variable>.bufLimitIdx
	.loc 5 1510 0
	lw	$2,140($fp)	 # tmp736, u8b
	nop
	sw	$0,16($2)	 #, <variable>.bufNILimit
	.loc 5 1511 0
	lw	$2,140($fp)	 # tmp737, u8b
	lw	$3,132($fp)	 # tmp738, ix
	nop
	sw	$3,20($2)	 # tmp738, <variable>.toUCharsMapStart
	.loc 5 1512 0
	lw	$2,140($fp)	 # tmp739, u8b
	nop
	sb	$0,96($2)	 #, <variable>.mapToNative
	.loc 5 1513 0
	lw	$2,140($fp)	 # tmp740, u8b
	nop
	sb	$0,132($2)	 #, <variable>.mapToUChars
	.loc 5 1514 0
	b	$L475
	nop
	 #
$L477:
$LBB39 = .
	.loc 5 1521 0
	lw	$3,132($fp)	 # ix.308, ix
	lw	$2,144($fp)	 # tmp741, s8
	nop
	addu	$2,$3,$2	 # D.19613, ix.308, tmp741
	lbu	$2,0($2)	 # D.19614,* D.19613
	nop
	andi	$3,$2,0xc0	 # D.19616, D.19615,
	li	$2,128			# 0x80	 # tmp742,
	bne	$3,$2,$L491
	nop
	 #, D.19616, tmp742,
	lw	$4,144($fp)	 #, s8
	move	$5,$0	 #,
	lw	$6,132($fp)	 #, ix
	lw	$2,%call16(utf8_back1SafeBody_48)($28)	 # tmp743,,
	nop
	move	$25,$2	 #, tmp743
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,132($fp)	 # ix.309, ix
$L491:
	.loc 5 1526 0
	lw	$2,256($fp)	 # tmp744, ut
	nop
	lw	$2,68($2)	 # D.19621, <variable>.q
	nop
	sw	$2,116($fp)	 # D.19621, u8b
	.loc 5 1527 0
	lw	$2,256($fp)	 # tmp745, ut
	nop
	lw	$3,64($2)	 # D.19622, <variable>.p
	lw	$2,256($fp)	 # tmp746, ut
	nop
	sw	$3,68($2)	 # D.19622, <variable>.q
	.loc 5 1528 0
	lw	$2,256($fp)	 # tmp747, ut
	lw	$3,116($fp)	 # tmp748, u8b
	nop
	sw	$3,64($2)	 # tmp748, <variable>.p
	.loc 5 1530 0
	lw	$2,256($fp)	 # tmp749, ut
	nop
	lw	$2,88($2)	 # tmp750, <variable>.b
	nop
	sw	$2,112($fp)	 # tmp750, strLen
	.loc 5 1531 0
	sb	$0,108($fp)	 #, nulTerminated
	.loc 5 1532 0
	lw	$2,112($fp)	 # tmp751, strLen
	nop
	bgez	$2,$L492
	nop
	 #, tmp751,
	.loc 5 1533 0
	li	$2,2147418112			# 0x7fff0000	 # tmp753,
	ori	$2,$2,0xffff	 # tmp752, tmp753,
	sw	$2,112($fp)	 # tmp752, strLen
	.loc 5 1534 0
	li	$2,1			# 0x1	 # tmp754,
	sb	$2,108($fp)	 # tmp754, nulTerminated
$L492:
	.loc 5 1537 0
	lw	$2,116($fp)	 # tmp755, u8b
	nop
	addiu	$2,$2,24	 # tmp756, tmp755,
	sw	$2,104($fp)	 # tmp756, buf
	.loc 5 1538 0
	lw	$2,116($fp)	 # tmp757, u8b
	nop
	addiu	$2,$2,96	 # tmp758, tmp757,
	sw	$2,100($fp)	 # tmp758, mapToNative
	.loc 5 1539 0
	lw	$2,116($fp)	 # tmp759, u8b
	nop
	addiu	$2,$2,132	 # tmp760, tmp759,
	sw	$2,96($fp)	 # tmp760, mapToUChars
	.loc 5 1540 0
	sw	$0,92($fp)	 #, destIx
	.loc 5 1541 0
	lw	$2,132($fp)	 # tmp761, ix
	nop
	sw	$2,148($fp)	 # tmp761, srcIx
	.loc 5 1542 0
	sb	$0,88($fp)	 #, seenNonAscii
	.loc 5 1543 0
	sw	$0,84($fp)	 #, c
	.loc 5 1546 0
	b	$L493
	nop
	 #
$L511:
	.loc 5 1547 0
	lw	$2,148($fp)	 # srcIx.310, srcIx
	nop
	move	$3,$2	 # srcIx.311, srcIx.310
	lw	$2,144($fp)	 # tmp762, s8
	nop
	addu	$2,$3,$2	 # D.19632, srcIx.311, tmp762
	lbu	$2,0($2)	 # D.19633,* D.19632
	nop
	sw	$2,84($fp)	 # D.19633, c
	.loc 5 1548 0
	lw	$2,84($fp)	 # tmp763, c
	nop
	blez	$2,$L494
	nop
	 #, tmp763,
	lw	$2,84($fp)	 # tmp764, c
	nop
	slt	$2,$2,128	 # tmp765, tmp764,
	beq	$2,$0,$L494
	nop
	 #, tmp765,,
	.loc 5 1551 0
	lw	$2,92($fp)	 # destIx.312, destIx
	nop
	sll	$3,$2,1	 # D.19639, destIx.312,
	lw	$2,104($fp)	 # tmp766, buf
	nop
	addu	$2,$3,$2	 # D.19640, D.19639, tmp766
	lw	$3,84($fp)	 # tmp767, c
	nop
	andi	$3,$3,0xffff	 # D.19641, tmp767
	sh	$3,0($2)	 # D.19641,* D.19640
	.loc 5 1552 0
	lw	$3,92($fp)	 # destIx.313, destIx
	lw	$2,100($fp)	 # tmp768, mapToNative
	nop
	addu	$2,$3,$2	 # D.19643, destIx.313, tmp768
	lw	$3,148($fp)	 # srcIx.314, srcIx
	nop
	andi	$4,$3,0x00ff	 # D.19645, srcIx.314
	lw	$3,132($fp)	 # tmp769, ix
	nop
	andi	$3,$3,0x00ff	 # D.19646, tmp769
	subu	$3,$4,$3	 # tmp770, D.19645, D.19646
	andi	$3,$3,0x00ff	 # D.19647, tmp770
	sb	$3,0($2)	 # D.19647,* D.19643
	.loc 5 1553 0
	lw	$3,148($fp)	 # srcIx.315, srcIx
	lw	$2,132($fp)	 # tmp771, ix
	nop
	subu	$2,$3,$2	 # D.19649, srcIx.315, tmp771
	move	$3,$2	 # D.19650, D.19649
	lw	$2,96($fp)	 # tmp772, mapToUChars
	nop
	addu	$2,$3,$2	 # D.19651, D.19650, tmp772
	lw	$3,92($fp)	 # tmp773, destIx
	nop
	andi	$3,$3,0x00ff	 # D.19652, tmp773
	sb	$3,0($2)	 # D.19652,* D.19651
	.loc 5 1554 0
	lw	$2,148($fp)	 # srcIx.316, srcIx
	nop
	addiu	$2,$2,1	 # srcIx.317, srcIx.316,
	sw	$2,148($fp)	 # srcIx.317, srcIx
	.loc 5 1555 0
	lw	$2,92($fp)	 # tmp774, destIx
	nop
	addiu	$2,$2,1	 # tmp775, tmp774,
	sw	$2,92($fp)	 # tmp775, destIx
	.loc 5 1548 0
	b	$L495
	nop
	 #
$L494:
$LBB40 = .
	.loc 5 1558 0
	lb	$2,88($fp)	 # tmp776, seenNonAscii
	nop
	bne	$2,$0,$L496
	nop
	 #, tmp776,,
	.loc 5 1559 0
	li	$2,1			# 0x1	 # tmp777,
	sb	$2,88($fp)	 # tmp777, seenNonAscii
	.loc 5 1560 0
	lw	$2,116($fp)	 # tmp778, u8b
	lw	$3,92($fp)	 # tmp779, destIx
	nop
	sw	$3,16($2)	 # tmp779, <variable>.bufNILimit
$L496:
	.loc 5 1563 0
	lw	$2,148($fp)	 # tmp780, srcIx
	nop
	sw	$2,80($fp)	 # tmp780, cIx
	.loc 5 1564 0
	lw	$2,92($fp)	 # tmp781, destIx
	nop
	sw	$2,76($fp)	 # tmp781, dIx
	.loc 5 1565 0
	lw	$2,92($fp)	 # tmp782, destIx
	nop
	sw	$2,72($fp)	 # tmp782, dIxSaved
	.loc 5 1566 0
	lw	$2,148($fp)	 # srcIx.318, srcIx
	nop
	move	$4,$2	 # srcIx.320, srcIx.318
	lw	$3,144($fp)	 # tmp783, s8
	nop
	addu	$3,$4,$3	 # D.19661, srcIx.320, tmp783
	lbu	$3,0($3)	 # D.19662,* D.19661
	nop
	sw	$3,84($fp)	 # D.19662, c
	addiu	$2,$2,1	 # srcIx.319, srcIx.318,
	sw	$2,148($fp)	 # srcIx.319, srcIx
	lw	$2,84($fp)	 # tmp784, c
	nop
	slt	$2,$2,128	 # tmp785, tmp784,
	bne	$2,$0,$L497
	nop
	 #, tmp785,,
$LBB41 = .
	lw	$2,84($fp)	 # tmp786, c
	nop
	slt	$2,$2,225	 # tmp787, tmp786,
	bne	$2,$0,$L498
	nop
	 #, tmp787,,
	lw	$2,84($fp)	 # tmp788, c
	nop
	slt	$2,$2,237	 # tmp789, tmp788,
	beq	$2,$0,$L498
	nop
	 #, tmp789,,
	lw	$2,148($fp)	 # srcIx.323, srcIx
	nop
	addiu	$3,$2,1	 # D.19672, srcIx.323,
	lw	$2,112($fp)	 # tmp790, strLen
	nop
	slt	$2,$3,$2	 # tmp791, D.19672, tmp790
	beq	$2,$0,$L498
	nop
	 #, tmp791,,
	lw	$2,148($fp)	 # srcIx.324, srcIx
	nop
	move	$3,$2	 # srcIx.325, srcIx.324
	lw	$2,144($fp)	 # tmp792, s8
	nop
	addu	$2,$3,$2	 # D.19676, srcIx.325, tmp792
	lbu	$2,0($2)	 # D.19677,* D.19676
	nop
	addiu	$2,$2,-128	 # tmp793, D.19677,
	sb	$2,69($fp)	 # tmp793, __t1
	lbu	$2,69($fp)	 # tmp794, __t1
	nop
	sltu	$2,$2,64	 # tmp795, tmp794,
	beq	$2,$0,$L498
	nop
	 #, tmp795,,
	lw	$2,148($fp)	 # srcIx.326, srcIx
	nop
	addiu	$3,$2,1	 # D.19681, srcIx.327,
	lw	$2,144($fp)	 # tmp796, s8
	nop
	addu	$2,$3,$2	 # D.19682, D.19681, tmp796
	lbu	$2,0($2)	 # D.19683,* D.19682
	nop
	addiu	$2,$2,-128	 # tmp797, D.19683,
	sb	$2,68($fp)	 # tmp797, __t2
	lbu	$2,68($fp)	 # tmp798, __t2
	nop
	sltu	$2,$2,64	 # tmp799, tmp798,
	beq	$2,$0,$L498
	nop
	 #, tmp799,,
	li	$2,1			# 0x1	 # iftmp.322,
	b	$L499
	nop
	 #
$L498:
	move	$2,$0	 # iftmp.322,
$L499:
	beq	$2,$0,$L500
	nop
	 #, retval.321,,
	lw	$2,84($fp)	 # tmp800, c
	nop
	sll	$2,$2,12	 # D.19687, tmp800,
	sll	$3,$2,16	 # D.19688, D.19687,
	sra	$3,$3,16	 # D.19688, D.19688,
	lbu	$2,69($fp)	 # D.19689, __t1
	nop
	sll	$2,$2,6	 # D.19690, D.19689,
	sll	$2,$2,16	 # D.19691, D.19690,
	sra	$2,$2,16	 # D.19691, D.19691,
	or	$2,$3,$2	 # tmp801, D.19688, D.19691
	sll	$3,$2,16	 # D.19692, tmp801,
	sra	$3,$3,16	 # D.19692, D.19692,
	lbu	$2,68($fp)	 # D.19693, __t2
	nop
	or	$2,$3,$2	 # tmp802, D.19692, D.19693
	sll	$2,$2,16	 # D.19694, tmp802,
	sra	$2,$2,16	 # D.19694, D.19694,
	andi	$2,$2,0xffff	 # D.19695, D.19694
	sw	$2,84($fp)	 # D.19695, c
	lw	$2,148($fp)	 # srcIx.328, srcIx
	nop
	addiu	$2,$2,2	 # srcIx.329, srcIx.328,
	sw	$2,148($fp)	 # srcIx.329, srcIx
	b	$L497
	nop
	 #
$L500:
	lw	$2,84($fp)	 # tmp803, c
	nop
	slt	$2,$2,224	 # tmp804, tmp803,
	beq	$2,$0,$L501
	nop
	 #, tmp804,,
	lw	$2,84($fp)	 # tmp805, c
	nop
	slt	$2,$2,194	 # tmp806, tmp805,
	bne	$2,$0,$L501
	nop
	 #, tmp806,,
	lw	$3,148($fp)	 # srcIx.332, srcIx
	lw	$2,112($fp)	 # tmp807, strLen
	nop
	slt	$2,$3,$2	 # tmp808, srcIx.332, tmp807
	beq	$2,$0,$L501
	nop
	 #, tmp808,,
	lw	$2,148($fp)	 # srcIx.333, srcIx
	nop
	move	$3,$2	 # srcIx.334, srcIx.333
	lw	$2,144($fp)	 # tmp809, s8
	nop
	addu	$2,$3,$2	 # D.19709, srcIx.334, tmp809
	lbu	$2,0($2)	 # D.19710,* D.19709
	nop
	addiu	$2,$2,-128	 # tmp810, D.19710,
	sb	$2,69($fp)	 # tmp810, __t1
	lbu	$2,69($fp)	 # tmp811, __t1
	nop
	sltu	$2,$2,64	 # tmp812, tmp811,
	beq	$2,$0,$L501
	nop
	 #, tmp812,,
	li	$2,1			# 0x1	 # iftmp.331,
	b	$L502
	nop
	 #
$L501:
	move	$2,$0	 # iftmp.331,
$L502:
	beq	$2,$0,$L503
	nop
	 #, retval.330,,
	lw	$2,84($fp)	 # tmp813, c
	nop
	andi	$2,$2,0x1f	 # D.19714, tmp813,
	sll	$2,$2,6	 # D.19715, D.19714,
	sll	$3,$2,16	 # D.19716, D.19715,
	sra	$3,$3,16	 # D.19716, D.19716,
	lbu	$2,69($fp)	 # D.19717, __t1
	nop
	or	$2,$3,$2	 # tmp814, D.19716, D.19717
	sll	$2,$2,16	 # D.19718, tmp814,
	sra	$2,$2,16	 # D.19718, D.19718,
	andi	$2,$2,0xffff	 # D.19719, D.19718
	sw	$2,84($fp)	 # D.19719, c
	lw	$2,148($fp)	 # srcIx.335, srcIx
	nop
	addiu	$2,$2,1	 # srcIx.336, srcIx.335,
	sw	$2,148($fp)	 # srcIx.336, srcIx
	b	$L497
	nop
	 #
$L503:
	lw	$2,84($fp)	 # tmp815, c
	nop
	andi	$2,$2,0x00ff	 # D.19723, tmp815
	addiu	$2,$2,64	 # tmp816, D.19723,
	andi	$2,$2,0x00ff	 # D.19724, tmp816
	sltu	$2,$2,62	 # tmp817, D.19724,
	beq	$2,$0,$L504
	nop
	 #, tmp817,,
	addiu	$2,$fp,148	 # tmp818,,
	li	$3,-1			# 0xffffffffffffffff	 # tmp819,
	sw	$3,16($sp)	 # tmp819,
	lw	$4,144($fp)	 #, s8
	move	$5,$2	 #, tmp818
	lw	$6,112($fp)	 #, strLen
	lw	$7,84($fp)	 #, c
	lw	$2,%call16(utf8_nextCharSafeBody_48)($28)	 # tmp820,,
	nop
	move	$25,$2	 #, tmp820
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,84($fp)	 # c.337, c
	b	$L497
	nop
	 #
$L504:
	li	$2,-1			# 0xffffffffffffffff	 # tmp821,
	sw	$2,84($fp)	 # tmp821, c
$L497:
$LBE41 = .
	.loc 5 1567 0
	lw	$2,84($fp)	 # tmp822, c
	nop
	bne	$2,$0,$L505
	nop
	 #, tmp822,,
	lb	$2,108($fp)	 # tmp823, nulTerminated
	nop
	beq	$2,$0,$L505
	nop
	 #, tmp823,,
	.loc 5 1568 0
	lw	$2,148($fp)	 # srcIx.338, srcIx
	nop
	addiu	$2,$2,-1	 # srcIx.339, srcIx.338,
	sw	$2,148($fp)	 # srcIx.339, srcIx
	.loc 5 1569 0
	b	$L506
	nop
	 #
$L505:
	.loc 5 1571 0
	lw	$2,84($fp)	 # tmp824, c
	nop
	bgez	$2,$L507
	nop
	 #, tmp824,
	.loc 5 1573 0
	li	$2,65533			# 0xfffd	 # tmp825,
	sw	$2,84($fp)	 # tmp825, c
$L507:
	.loc 5 1576 0
	lw	$3,84($fp)	 # c.340, c
	li	$2,65536			# 0x10000	 # tmp827,
	sltu	$2,$3,$2	 # tmp826, c.340, tmp827
	beq	$2,$0,$L508
	nop
	 #, tmp826,,
	lw	$2,92($fp)	 # destIx.341, destIx
	nop
	sll	$3,$2,1	 # D.19743, destIx.341,
	lw	$2,104($fp)	 # tmp828, buf
	nop
	addu	$2,$3,$2	 # D.19744, D.19743, tmp828
	lw	$3,84($fp)	 # tmp829, c
	nop
	andi	$3,$3,0xffff	 # D.19745, tmp829
	sh	$3,0($2)	 # D.19745,* D.19744
	lw	$2,92($fp)	 # tmp830, destIx
	nop
	addiu	$2,$2,1	 # tmp831, tmp830,
	sw	$2,92($fp)	 # tmp831, destIx
	b	$L509
	nop
	 #
$L508:
	lw	$2,92($fp)	 # destIx.342, destIx
	nop
	sll	$3,$2,1	 # D.19748, destIx.342,
	lw	$2,104($fp)	 # tmp832, buf
	nop
	addu	$2,$3,$2	 # D.19749, D.19748, tmp832
	lw	$3,84($fp)	 # tmp833, c
	nop
	sra	$3,$3,10	 # D.19750, tmp833,
	andi	$3,$3,0xffff	 # D.19751, D.19750
	addiu	$3,$3,-10304	 # tmp834, D.19751,
	andi	$3,$3,0xffff	 # D.19752, tmp834
	sh	$3,0($2)	 # D.19752,* D.19749
	lw	$2,92($fp)	 # tmp835, destIx
	nop
	addiu	$2,$2,1	 # tmp836, tmp835,
	sw	$2,92($fp)	 # tmp836, destIx
	lw	$2,92($fp)	 # destIx.343, destIx
	nop
	sll	$3,$2,1	 # D.19754, destIx.343,
	lw	$2,104($fp)	 # tmp837, buf
	nop
	addu	$3,$3,$2	 # D.19755, D.19754, tmp837
	lw	$2,84($fp)	 # tmp838, c
	nop
	sll	$2,$2,16	 # D.19756, tmp838,
	sra	$2,$2,16	 # D.19756, D.19756,
	andi	$2,$2,0xffff	 # D.19757, D.19756
	andi	$2,$2,0x3ff	 # D.19757, D.19757,
	li	$4,-9216			# 0xffffffffffffdc00	 # tmp840,
	or	$2,$2,$4	 # tmp839, D.19757, tmp840
	sll	$2,$2,16	 # D.19758, tmp839,
	sra	$2,$2,16	 # D.19758, D.19758,
	andi	$2,$2,0xffff	 # D.19759, D.19758
	sh	$2,0($3)	 # D.19759,* D.19755
	lw	$2,92($fp)	 # tmp841, destIx
	nop
	addiu	$2,$2,1	 # tmp842, tmp841,
	sw	$2,92($fp)	 # tmp842, destIx
$L509:
	.loc 5 1578 0
	lw	$3,76($fp)	 # dIx.344, dIx
	lw	$2,100($fp)	 # tmp843, mapToNative
	nop
	addu	$2,$3,$2	 # D.19765, dIx.344, tmp843
	lw	$3,80($fp)	 # tmp844, cIx
	nop
	andi	$4,$3,0x00ff	 # D.19766, tmp844
	lw	$3,132($fp)	 # tmp845, ix
	nop
	andi	$3,$3,0x00ff	 # D.19767, tmp845
	subu	$3,$4,$3	 # tmp846, D.19766, D.19767
	andi	$3,$3,0x00ff	 # D.19768, tmp846
	sb	$3,0($2)	 # D.19768,* D.19765
	lw	$2,76($fp)	 # tmp847, dIx
	nop
	addiu	$2,$2,1	 # tmp848, tmp847,
	sw	$2,76($fp)	 # tmp848, dIx
	.loc 5 1577 0
	lw	$3,76($fp)	 # tmp850, dIx
	lw	$2,92($fp)	 # tmp851, destIx
	nop
	slt	$2,$3,$2	 # tmp852, tmp850, tmp851
	andi	$2,$2,0x00ff	 # D.19763, tmp849
	bne	$2,$0,$L509
	nop
	 #, D.19763,,
$L510:
	.loc 5 1582 0
	lw	$3,80($fp)	 # tmp853, cIx
	lw	$2,132($fp)	 # tmp854, ix
	nop
	subu	$2,$3,$2	 # D.19774, tmp853, tmp854
	move	$3,$2	 # D.19775, D.19774
	lw	$2,96($fp)	 # tmp855, mapToUChars
	nop
	addu	$2,$3,$2	 # D.19776, D.19775, tmp855
	lw	$3,72($fp)	 # tmp856, dIxSaved
	nop
	andi	$3,$3,0x00ff	 # D.19777, tmp856
	sb	$3,0($2)	 # D.19777,* D.19776
	lw	$2,80($fp)	 # tmp857, cIx
	nop
	addiu	$2,$2,1	 # tmp858, tmp857,
	sw	$2,80($fp)	 # tmp858, cIx
	.loc 5 1581 0
	lw	$2,148($fp)	 # srcIx.345, srcIx
	lw	$3,80($fp)	 # tmp860, cIx
	nop
	slt	$2,$3,$2	 # tmp861, tmp860, srcIx.345
	andi	$2,$2,0x00ff	 # D.19773, tmp859
	bne	$2,$0,$L510
	nop
	 #, D.19773,,
$L495:
$LBE40 = .
	.loc 5 1585 0
	lw	$3,148($fp)	 # srcIx.346, srcIx
	lw	$2,112($fp)	 # tmp862, strLen
	nop
	slt	$2,$3,$2	 # tmp863, srcIx.346, tmp862
	beq	$2,$0,$L538
	nop
	 #, tmp863,,
$L493:
	.loc 5 1546 0
	lw	$2,92($fp)	 # tmp865, destIx
	nop
	slt	$2,$2,32	 # tmp866, tmp865,
	andi	$2,$2,0x00ff	 # D.19629, tmp864
	bne	$2,$0,$L511
	nop
	 #, D.19629,,
	b	$L506
	nop
	 #
$L538:
	.loc 5 1586 0
	nop
$L506:
	.loc 5 1593 0
	lw	$3,92($fp)	 # destIx.347, destIx
	lw	$2,100($fp)	 # tmp867, mapToNative
	nop
	addu	$2,$3,$2	 # D.19782, destIx.347, tmp867
	lw	$3,148($fp)	 # srcIx.348, srcIx
	nop
	andi	$4,$3,0x00ff	 # D.19784, srcIx.348
	lw	$3,132($fp)	 # tmp868, ix
	nop
	andi	$3,$3,0x00ff	 # D.19785, tmp868
	subu	$3,$4,$3	 # tmp869, D.19784, D.19785
	andi	$3,$3,0x00ff	 # D.19786, tmp869
	sb	$3,0($2)	 # D.19786,* D.19782
	.loc 5 1594 0
	lw	$3,148($fp)	 # srcIx.349, srcIx
	lw	$2,132($fp)	 # tmp870, ix
	nop
	subu	$2,$3,$2	 # D.19788, srcIx.349, tmp870
	move	$3,$2	 # D.19789, D.19788
	lw	$2,96($fp)	 # tmp871, mapToUChars
	nop
	addu	$2,$3,$2	 # D.19790, D.19789, tmp871
	lw	$3,92($fp)	 # tmp872, destIx
	nop
	andi	$3,$3,0x00ff	 # D.19791, tmp872
	sb	$3,0($2)	 # D.19791,* D.19790
	.loc 5 1597 0
	lw	$2,116($fp)	 # tmp873, u8b
	lw	$3,132($fp)	 # tmp874, ix
	nop
	sw	$3,0($2)	 # tmp874, <variable>.bufNativeStart
	.loc 5 1598 0
	lw	$3,148($fp)	 # srcIx.350, srcIx
	lw	$2,116($fp)	 # tmp875, u8b
	nop
	sw	$3,4($2)	 # srcIx.350, <variable>.bufNativeLimit
	.loc 5 1599 0
	lw	$2,116($fp)	 # tmp876, u8b
	nop
	sw	$0,8($2)	 #, <variable>.bufStartIdx
	.loc 5 1600 0
	lw	$2,116($fp)	 # tmp877, u8b
	lw	$3,92($fp)	 # tmp878, destIx
	nop
	sw	$3,12($2)	 # tmp878, <variable>.bufLimitIdx
	.loc 5 1601 0
	lb	$2,88($fp)	 # tmp879, seenNonAscii
	nop
	bne	$2,$0,$L512
	nop
	 #, tmp879,,
	.loc 5 1602 0
	lw	$2,116($fp)	 # tmp880, u8b
	lw	$3,92($fp)	 # tmp881, destIx
	nop
	sw	$3,16($2)	 # tmp881, <variable>.bufNILimit
$L512:
	.loc 5 1604 0
	lw	$2,116($fp)	 # tmp882, u8b
	nop
	lw	$3,0($2)	 # D.19796, <variable>.bufNativeStart
	lw	$2,116($fp)	 # tmp883, u8b
	nop
	sw	$3,20($2)	 # D.19796, <variable>.toUCharsMapStart
	.loc 5 1607 0
	lw	$2,256($fp)	 # tmp884, ut
	lw	$3,104($fp)	 # tmp885, buf
	nop
	sw	$3,48($2)	 # tmp885, <variable>.chunkContents
	.loc 5 1608 0
	lw	$2,256($fp)	 # tmp886, ut
	nop
	sw	$0,40($2)	 #, <variable>.chunkOffset
	.loc 5 1609 0
	lw	$2,116($fp)	 # tmp887, u8b
	nop
	lw	$3,12($2)	 # D.19797, <variable>.bufLimitIdx
	lw	$2,256($fp)	 # tmp888, ut
	nop
	sw	$3,44($2)	 # D.19797, <variable>.chunkLength
	.loc 5 1610 0
	lw	$2,116($fp)	 # tmp889, u8b
	nop
	lw	$2,0($2)	 # D.19798, <variable>.bufNativeStart
	nop
	move	$3,$2	 #, D.19798
	sw	$3,176($fp)	 #, %sfp
	sra	$2,$2,31	 # tmp890, D.19798,
	sw	$2,180($fp)	 #, %sfp
	lw	$2,256($fp)	 # tmp891, ut
	lw	$4,176($fp)	 #, %sfp
	lw	$5,180($fp)	 #, %sfp
	sw	$4,32($2)	 #, <variable>.chunkNativeStart
	sw	$5,36($2)	 #, <variable>.chunkNativeStart
	.loc 5 1611 0
	lw	$2,116($fp)	 # tmp892, u8b
	nop
	lw	$2,4($2)	 # D.19800, <variable>.bufNativeLimit
	nop
	move	$5,$2	 #, D.19800
	sw	$5,168($fp)	 #, %sfp
	sra	$2,$2,31	 # tmp893, D.19800,
	sw	$2,172($fp)	 #, %sfp
	lw	$2,256($fp)	 # tmp894, ut
	lw	$4,168($fp)	 #, %sfp
	lw	$5,172($fp)	 #, %sfp
	sw	$4,16($2)	 #, <variable>.chunkNativeLimit
	sw	$5,20($2)	 #, <variable>.chunkNativeLimit
	.loc 5 1612 0
	lw	$2,116($fp)	 # tmp895, u8b
	nop
	lw	$3,16($2)	 # D.19802, <variable>.bufNILimit
	lw	$2,256($fp)	 # tmp896, ut
	nop
	sw	$3,28($2)	 # D.19802, <variable>.nativeIndexingLimit
	.loc 5 1616 0
	lb	$2,108($fp)	 # tmp897, nulTerminated
	nop
	beq	$2,$0,$L513
	nop
	 #, tmp897,,
	lw	$2,256($fp)	 # tmp898, ut
	nop
	lw	$3,92($2)	 # D.19805, <variable>.c
	lw	$2,148($fp)	 # srcIx.351, srcIx
	nop
	slt	$2,$3,$2	 # tmp899, D.19805, srcIx.351
	beq	$2,$0,$L513
	nop
	 #, tmp899,,
	.loc 5 1617 0
	lw	$3,148($fp)	 # srcIx.352, srcIx
	lw	$2,256($fp)	 # tmp900, ut
	nop
	sw	$3,92($2)	 # srcIx.352, <variable>.c
	.loc 5 1618 0
	lw	$2,84($fp)	 # tmp901, c
	nop
	bne	$2,$0,$L513
	nop
	 #, tmp901,,
	.loc 5 1621 0
	lw	$3,148($fp)	 # srcIx.353, srcIx
	lw	$2,256($fp)	 # tmp902, ut
	nop
	sw	$3,88($2)	 # srcIx.353, <variable>.b
	.loc 5 1622 0
	lw	$2,256($fp)	 # tmp903, ut
	nop
	lw	$3,8($2)	 # D.19813, <variable>.providerProperties
	li	$2,-3			# 0xfffffffffffffffd	 # tmp904,
	and	$3,$3,$2	 # D.19814, D.19813, tmp904
	lw	$2,256($fp)	 # tmp905, ut
	nop
	sw	$3,8($2)	 # D.19814, <variable>.providerProperties
$L513:
	.loc 5 1625 0
	li	$2,1			# 0x1	 # D.19495,
	b	$L469
	nop
	 #
$L485:
$LBE39 = .
$LBB42 = .
	.loc 5 1634 0
	lw	$2,256($fp)	 # tmp906, ut
	nop
	lw	$3,88($2)	 # D.19817, <variable>.b
	lw	$2,132($fp)	 # tmp907, ix
	nop
	beq	$3,$2,$L514
	nop
	 #, D.19817, tmp907,
	.loc 5 1635 0
	lw	$3,132($fp)	 # ix.354, ix
	lw	$2,144($fp)	 # tmp908, s8
	nop
	addu	$2,$3,$2	 # D.19821, ix.354, tmp908
	lbu	$2,0($2)	 # D.19822,* D.19821
	nop
	andi	$3,$2,0xc0	 # D.19824, D.19823,
	li	$2,128			# 0x80	 # tmp909,
	bne	$3,$2,$L514
	nop
	 #, D.19824, tmp909,
	lw	$4,144($fp)	 #, s8
	move	$5,$0	 #,
	lw	$6,132($fp)	 #, ix
	lw	$2,%call16(utf8_back1SafeBody_48)($28)	 # tmp910,,
	nop
	move	$25,$2	 #, tmp910
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,132($fp)	 # ix.355, ix
$L514:
	.loc 5 1641 0
	lw	$2,256($fp)	 # tmp911, ut
	nop
	lw	$2,68($2)	 # D.19830, <variable>.q
	nop
	sw	$2,64($fp)	 # D.19830, u8b
	.loc 5 1642 0
	lw	$2,256($fp)	 # tmp912, ut
	nop
	lw	$3,64($2)	 # D.19831, <variable>.p
	lw	$2,256($fp)	 # tmp913, ut
	nop
	sw	$3,68($2)	 # D.19831, <variable>.q
	.loc 5 1643 0
	lw	$2,256($fp)	 # tmp914, ut
	lw	$3,64($fp)	 # tmp915, u8b
	nop
	sw	$3,64($2)	 # tmp915, <variable>.p
	.loc 5 1645 0
	lw	$2,64($fp)	 # tmp916, u8b
	nop
	addiu	$2,$2,24	 # tmp917, tmp916,
	sw	$2,60($fp)	 # tmp917, buf
	.loc 5 1646 0
	lw	$2,64($fp)	 # tmp918, u8b
	nop
	addiu	$2,$2,96	 # tmp919, tmp918,
	sw	$2,56($fp)	 # tmp919, mapToNative
	.loc 5 1647 0
	lw	$2,64($fp)	 # tmp920, u8b
	nop
	addiu	$2,$2,132	 # tmp921, tmp920,
	sw	$2,52($fp)	 # tmp921, mapToUChars
	.loc 5 1648 0
	lw	$2,132($fp)	 # tmp922, ix
	nop
	addiu	$2,$2,-97	 # tmp923, tmp922,
	sw	$2,48($fp)	 # tmp923, toUCharsMapStart
	.loc 5 1649 0
	li	$2,34			# 0x22	 # tmp924,
	sw	$2,44($fp)	 # tmp924, destIx
	.loc 5 1653 0
	lw	$2,132($fp)	 # tmp925, ix
	nop
	sw	$2,152($fp)	 # tmp925, srcIx
	.loc 5 1654 0
	lw	$2,44($fp)	 # tmp926, destIx
	nop
	sw	$2,40($fp)	 # tmp926, bufNILimit
	.loc 5 1660 0
	lw	$3,44($fp)	 # destIx.356, destIx
	lw	$2,56($fp)	 # tmp927, mapToNative
	nop
	addu	$2,$3,$2	 # D.19833, destIx.356, tmp927
	lw	$3,152($fp)	 # srcIx.357, srcIx
	nop
	andi	$4,$3,0x00ff	 # D.19835, srcIx.357
	lw	$3,48($fp)	 # tmp928, toUCharsMapStart
	nop
	andi	$3,$3,0x00ff	 # D.19836, tmp928
	subu	$3,$4,$3	 # tmp929, D.19835, D.19836
	andi	$3,$3,0x00ff	 # D.19837, tmp929
	sb	$3,0($2)	 # D.19837,* D.19833
	.loc 5 1661 0
	lw	$3,152($fp)	 # srcIx.358, srcIx
	lw	$2,48($fp)	 # tmp930, toUCharsMapStart
	nop
	subu	$2,$3,$2	 # D.19839, srcIx.358, tmp930
	move	$3,$2	 # D.19840, D.19839
	lw	$2,52($fp)	 # tmp931, mapToUChars
	nop
	addu	$2,$3,$2	 # D.19841, D.19840, tmp931
	lw	$3,44($fp)	 # tmp932, destIx
	nop
	andi	$3,$3,0x00ff	 # D.19842, tmp932
	sb	$3,0($2)	 # D.19842,* D.19841
	.loc 5 1666 0
	b	$L515
	nop
	 #
$L523:
	.loc 5 1667 0
	lw	$2,152($fp)	 # srcIx.362, srcIx
	nop
	addiu	$2,$2,-1	 # srcIx.363, srcIx.362,
	sw	$2,152($fp)	 # srcIx.363, srcIx
	.loc 5 1668 0
	lw	$2,44($fp)	 # tmp933, destIx
	nop
	addiu	$2,$2,-1	 # tmp934, tmp933,
	sw	$2,44($fp)	 # tmp934, destIx
	.loc 5 1671 0
	lw	$2,152($fp)	 # srcIx.364, srcIx
	nop
	move	$3,$2	 # srcIx.365, srcIx.364
	lw	$2,144($fp)	 # tmp935, s8
	nop
	addu	$2,$3,$2	 # D.19859, srcIx.365, tmp935
	lbu	$2,0($2)	 # D.19860,* D.19859
	nop
	sw	$2,36($fp)	 # D.19860, c
	.loc 5 1672 0
	lw	$2,36($fp)	 # tmp936, c
	nop
	slt	$2,$2,128	 # tmp937, tmp936,
	beq	$2,$0,$L516
	nop
	 #, tmp937,,
	.loc 5 1674 0
	lw	$2,44($fp)	 # destIx.366, destIx
	nop
	sll	$3,$2,1	 # D.19864, destIx.366,
	lw	$2,60($fp)	 # tmp938, buf
	nop
	addu	$2,$3,$2	 # D.19865, D.19864, tmp938
	lw	$3,36($fp)	 # tmp939, c
	nop
	andi	$3,$3,0xffff	 # D.19866, tmp939
	sh	$3,0($2)	 # D.19866,* D.19865
	.loc 5 1675 0
	lw	$3,152($fp)	 # srcIx.367, srcIx
	lw	$2,48($fp)	 # tmp940, toUCharsMapStart
	nop
	subu	$2,$3,$2	 # D.19868, srcIx.367, tmp940
	move	$3,$2	 # D.19869, D.19868
	lw	$2,52($fp)	 # tmp941, mapToUChars
	nop
	addu	$2,$3,$2	 # D.19870, D.19869, tmp941
	lw	$3,44($fp)	 # tmp942, destIx
	nop
	andi	$3,$3,0x00ff	 # D.19871, tmp942
	sb	$3,0($2)	 # D.19871,* D.19870
	.loc 5 1676 0
	lw	$3,44($fp)	 # destIx.368, destIx
	lw	$2,56($fp)	 # tmp943, mapToNative
	nop
	addu	$2,$3,$2	 # D.19873, destIx.368, tmp943
	lw	$3,152($fp)	 # srcIx.369, srcIx
	nop
	andi	$4,$3,0x00ff	 # D.19875, srcIx.369
	lw	$3,48($fp)	 # tmp944, toUCharsMapStart
	nop
	andi	$3,$3,0x00ff	 # D.19876, tmp944
	subu	$3,$4,$3	 # tmp945, D.19875, D.19876
	andi	$3,$3,0x00ff	 # D.19877, tmp945
	sb	$3,0($2)	 # D.19877,* D.19873
	b	$L515
	nop
	 #
$L516:
$LBB43 = .
	.loc 5 1680 0
	lw	$2,152($fp)	 # tmp946, srcIx
	nop
	sw	$2,32($fp)	 # tmp946, sIx
	.loc 5 1686 0
	lw	$2,36($fp)	 # tmp947, c
	nop
	slt	$2,$2,192	 # tmp948, tmp947,
	beq	$2,$0,$L517
	nop
	 #, tmp948,,
	.loc 5 1687 0
	addiu	$2,$fp,152	 # tmp949,,
	li	$3,-1			# 0xffffffffffffffff	 # tmp950,
	sw	$3,16($sp)	 # tmp950,
	lw	$4,144($fp)	 #, s8
	move	$5,$0	 #,
	move	$6,$2	 #, tmp949
	lw	$7,36($fp)	 #, c
	lw	$2,%call16(utf8_prevCharSafeBody_48)($28)	 # tmp951,,
	nop
	move	$25,$2	 #, tmp951
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,36($fp)	 # c.370, c
	b	$L518
	nop
	 #
$L517:
	.loc 5 1690 0
	li	$2,65533			# 0xfffd	 # tmp952,
	sw	$2,36($fp)	 # tmp952, c
$L518:
	.loc 5 1694 0
	lw	$3,36($fp)	 # tmp953, c
	li	$2,65536			# 0x10000	 # tmp955,
	slt	$2,$3,$2	 # tmp954, tmp953, tmp955
	beq	$2,$0,$L519
	nop
	 #, tmp954,,
	.loc 5 1695 0
	lw	$2,44($fp)	 # destIx.371, destIx
	nop
	sll	$3,$2,1	 # D.19886, destIx.371,
	lw	$2,60($fp)	 # tmp956, buf
	nop
	addu	$2,$3,$2	 # D.19887, D.19886, tmp956
	lw	$3,36($fp)	 # tmp957, c
	nop
	andi	$3,$3,0xffff	 # D.19888, tmp957
	sh	$3,0($2)	 # D.19888,* D.19887
	.loc 5 1696 0
	lw	$3,44($fp)	 # destIx.372, destIx
	lw	$2,56($fp)	 # tmp958, mapToNative
	nop
	addu	$2,$3,$2	 # D.19890, destIx.372, tmp958
	lw	$3,152($fp)	 # srcIx.373, srcIx
	nop
	andi	$4,$3,0x00ff	 # D.19892, srcIx.373
	lw	$3,48($fp)	 # tmp959, toUCharsMapStart
	nop
	andi	$3,$3,0x00ff	 # D.19893, tmp959
	subu	$3,$4,$3	 # tmp960, D.19892, D.19893
	andi	$3,$3,0x00ff	 # D.19894, tmp960
	sb	$3,0($2)	 # D.19894,* D.19890
	b	$L520
	nop
	 #
$L519:
	.loc 5 1698 0
	lw	$2,44($fp)	 # destIx.374, destIx
	nop
	sll	$3,$2,1	 # D.19897, destIx.374,
	lw	$2,60($fp)	 # tmp961, buf
	nop
	addu	$3,$3,$2	 # D.19898, D.19897, tmp961
	lw	$2,36($fp)	 # tmp962, c
	nop
	sll	$2,$2,16	 # D.19899, tmp962,
	sra	$2,$2,16	 # D.19899, D.19899,
	andi	$2,$2,0xffff	 # D.19900, D.19899
	andi	$2,$2,0x3ff	 # D.19900, D.19900,
	li	$4,-9216			# 0xffffffffffffdc00	 # tmp964,
	or	$2,$2,$4	 # tmp963, D.19900, tmp964
	sll	$2,$2,16	 # D.19901, tmp963,
	sra	$2,$2,16	 # D.19901, D.19901,
	andi	$2,$2,0xffff	 # D.19902, D.19901
	sh	$2,0($3)	 # D.19902,* D.19898
	.loc 5 1699 0
	lw	$3,44($fp)	 # destIx.375, destIx
	lw	$2,56($fp)	 # tmp965, mapToNative
	nop
	addu	$2,$3,$2	 # D.19904, destIx.375, tmp965
	lw	$3,152($fp)	 # srcIx.376, srcIx
	nop
	andi	$4,$3,0x00ff	 # D.19906, srcIx.376
	lw	$3,48($fp)	 # tmp966, toUCharsMapStart
	nop
	andi	$3,$3,0x00ff	 # D.19907, tmp966
	subu	$3,$4,$3	 # tmp967, D.19906, D.19907
	andi	$3,$3,0x00ff	 # D.19908, tmp967
	sb	$3,0($2)	 # D.19908,* D.19904
	.loc 5 1700 0
	lw	$2,44($fp)	 # tmp968, destIx
	nop
	addiu	$2,$2,-1	 # tmp969, tmp968,
	sw	$2,44($fp)	 # tmp969, destIx
	lw	$2,44($fp)	 # destIx.377, destIx
	nop
	sll	$3,$2,1	 # D.19910, destIx.377,
	lw	$2,60($fp)	 # tmp970, buf
	nop
	addu	$2,$3,$2	 # D.19911, D.19910, tmp970
	lw	$3,36($fp)	 # tmp971, c
	nop
	sra	$3,$3,10	 # D.19912, tmp971,
	andi	$3,$3,0xffff	 # D.19913, D.19912
	addiu	$3,$3,-10304	 # tmp972, D.19913,
	andi	$3,$3,0xffff	 # D.19914, tmp972
	sh	$3,0($2)	 # D.19914,* D.19911
	.loc 5 1701 0
	lw	$3,44($fp)	 # destIx.378, destIx
	lw	$2,56($fp)	 # tmp973, mapToNative
	nop
	addu	$2,$3,$2	 # D.19916, destIx.378, tmp973
	lw	$3,152($fp)	 # srcIx.379, srcIx
	nop
	andi	$4,$3,0x00ff	 # D.19918, srcIx.379
	lw	$3,48($fp)	 # tmp974, toUCharsMapStart
	nop
	andi	$3,$3,0x00ff	 # D.19919, tmp974
	subu	$3,$4,$3	 # tmp975, D.19918, D.19919
	andi	$3,$3,0x00ff	 # D.19920, tmp975
	sb	$3,0($2)	 # D.19920,* D.19916
$L520:
	.loc 5 1706 0
	lw	$3,32($fp)	 # tmp976, sIx
	lw	$2,48($fp)	 # tmp977, toUCharsMapStart
	nop
	subu	$2,$3,$2	 # D.19926, tmp976, tmp977
	move	$3,$2	 # D.19927, D.19926
	lw	$2,52($fp)	 # tmp978, mapToUChars
	nop
	addu	$2,$3,$2	 # D.19928, D.19927, tmp978
	lw	$3,44($fp)	 # tmp979, destIx
	nop
	andi	$3,$3,0x00ff	 # D.19929, tmp979
	sb	$3,0($2)	 # D.19929,* D.19928
	lw	$2,32($fp)	 # tmp980, sIx
	nop
	addiu	$2,$2,-1	 # tmp981, tmp980,
	sw	$2,32($fp)	 # tmp981, sIx
	.loc 5 1705 0
	lw	$2,152($fp)	 # srcIx.380, srcIx
	lw	$3,32($fp)	 # tmp983, sIx
	nop
	slt	$2,$3,$2	 # tmp985, tmp983, srcIx.380
	xori	$2,$2,0x1	 # tmp984, tmp985,
	andi	$2,$2,0x00ff	 # D.19925, tmp982
	bne	$2,$0,$L520
	nop
	 #, D.19925,,
	.loc 5 1713 0
	lw	$2,44($fp)	 # tmp986, destIx
	nop
	sw	$2,40($fp)	 # tmp986, bufNILimit
$L515:
$LBE43 = .
	.loc 5 1666 0
	lw	$2,44($fp)	 # tmp987, destIx
	nop
	slt	$2,$2,3	 # tmp988, tmp987,
	bne	$2,$0,$L521
	nop
	 #, tmp988,,
	lw	$3,152($fp)	 # srcIx.360, srcIx
	lw	$2,48($fp)	 # tmp989, toUCharsMapStart
	nop
	subu	$2,$3,$2	 # D.19851, srcIx.360, tmp989
	slt	$2,$2,6	 # tmp990, D.19851,
	bne	$2,$0,$L521
	nop
	 #, tmp990,,
	lw	$2,152($fp)	 # srcIx.361, srcIx
	nop
	blez	$2,$L521
	nop
	 #, srcIx.361,
	li	$2,1			# 0x1	 # iftmp.359,
	b	$L522
	nop
	 #
$L521:
	move	$2,$0	 # iftmp.359,
$L522:
	bne	$2,$0,$L523
	nop
	 #, iftmp.359,,
	.loc 5 1716 0
	lw	$3,152($fp)	 # srcIx.381, srcIx
	lw	$2,64($fp)	 # tmp991, u8b
	nop
	sw	$3,0($2)	 # srcIx.381, <variable>.bufNativeStart
	.loc 5 1717 0
	lw	$2,64($fp)	 # tmp992, u8b
	lw	$3,132($fp)	 # tmp993, ix
	nop
	sw	$3,4($2)	 # tmp993, <variable>.bufNativeLimit
	.loc 5 1718 0
	lw	$2,64($fp)	 # tmp994, u8b
	lw	$3,44($fp)	 # tmp995, destIx
	nop
	sw	$3,8($2)	 # tmp995, <variable>.bufStartIdx
	.loc 5 1719 0
	lw	$2,64($fp)	 # tmp996, u8b
	li	$3,34			# 0x22	 # tmp997,
	sw	$3,12($2)	 # tmp997, <variable>.bufLimitIdx
	.loc 5 1720 0
	lw	$2,64($fp)	 # tmp998, u8b
	nop
	lw	$2,8($2)	 # D.19931, <variable>.bufStartIdx
	lw	$3,40($fp)	 # tmp999, bufNILimit
	nop
	subu	$3,$3,$2	 # D.19932, tmp999, D.19931
	lw	$2,64($fp)	 # tmp1000, u8b
	nop
	sw	$3,16($2)	 # D.19932, <variable>.bufNILimit
	.loc 5 1721 0
	lw	$2,64($fp)	 # tmp1001, u8b
	lw	$3,48($fp)	 # tmp1002, toUCharsMapStart
	nop
	sw	$3,20($2)	 # tmp1002, <variable>.toUCharsMapStart
	.loc 5 1723 0
	lw	$2,64($fp)	 # tmp1003, u8b
	nop
	lw	$2,8($2)	 # D.19933, <variable>.bufStartIdx
	nop
	sll	$3,$2,1	 # D.19935, D.19934,
	lw	$2,60($fp)	 # tmp1004, buf
	nop
	addu	$3,$3,$2	 # D.19936, D.19935, tmp1004
	lw	$2,256($fp)	 # tmp1005, ut
	nop
	sw	$3,48($2)	 # D.19936, <variable>.chunkContents
	.loc 5 1724 0
	lw	$2,64($fp)	 # tmp1006, u8b
	nop
	lw	$3,12($2)	 # D.19937, <variable>.bufLimitIdx
	lw	$2,64($fp)	 # tmp1007, u8b
	nop
	lw	$2,8($2)	 # D.19938, <variable>.bufStartIdx
	nop
	subu	$3,$3,$2	 # D.19939, D.19937, D.19938
	lw	$2,256($fp)	 # tmp1008, ut
	nop
	sw	$3,44($2)	 # D.19939, <variable>.chunkLength
	.loc 5 1725 0
	lw	$2,256($fp)	 # tmp1009, ut
	nop
	lw	$3,44($2)	 # D.19940, <variable>.chunkLength
	lw	$2,256($fp)	 # tmp1010, ut
	nop
	sw	$3,40($2)	 # D.19940, <variable>.chunkOffset
	.loc 5 1726 0
	lw	$2,64($fp)	 # tmp1011, u8b
	nop
	lw	$2,0($2)	 # D.19941, <variable>.bufNativeStart
	nop
	move	$22,$2	 # D.19942, D.19941
	sra	$2,$2,31	 # tmp1012, D.19941,
	move	$23,$2	 # D.19942, tmp1012
	lw	$2,256($fp)	 # tmp1013, ut
	nop
	sw	$22,32($2)	 # D.19942, <variable>.chunkNativeStart
	sw	$23,36($2)	 # D.19942, <variable>.chunkNativeStart
	.loc 5 1727 0
	lw	$2,64($fp)	 # tmp1014, u8b
	nop
	lw	$2,4($2)	 # D.19943, <variable>.bufNativeLimit
	nop
	move	$20,$2	 # D.19944, D.19943
	sra	$2,$2,31	 # tmp1015, D.19943,
	move	$21,$2	 # D.19944, tmp1015
	lw	$2,256($fp)	 # tmp1016, ut
	nop
	sw	$20,16($2)	 # D.19944, <variable>.chunkNativeLimit
	sw	$21,20($2)	 # D.19944, <variable>.chunkNativeLimit
	.loc 5 1728 0
	lw	$2,64($fp)	 # tmp1017, u8b
	nop
	lw	$3,16($2)	 # D.19945, <variable>.bufNILimit
	lw	$2,256($fp)	 # tmp1018, ut
	nop
	sw	$3,28($2)	 # D.19945, <variable>.nativeIndexingLimit
	.loc 5 1729 0
	li	$2,1			# 0x1	 # D.19495,
$L469:
$LBE42 = .
$LBE34 = .
	.loc 5 1732 0
	move	$sp,$fp	 #,
	lw	$31,252($sp)	 #,
	lw	$fp,248($sp)	 #,
	lw	$23,244($sp)	 #,
	lw	$22,240($sp)	 #,
	lw	$21,236($sp)	 #,
	lw	$20,232($sp)	 #,
	lw	$19,228($sp)	 #,
	lw	$18,224($sp)	 #,
	lw	$17,220($sp)	 #,
	lw	$16,216($sp)	 #,
	addiu	$sp,$sp,256	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utf8TextAccess
$LFE974:
	.size	utf8TextAccess, .-utf8TextAccess
	.align	2
$LFB975 = .
	.loc 5 1749 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_strFromUTF8
	.type	utext_strFromUTF8, @function
utext_strFromUTF8:
	.frame	$fp,64,$31		# vars= 24, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-64	 #,,
$LCFI202:
	sw	$31,60($sp)	 #,
$LCFI203:
	sw	$fp,56($sp)	 #,
$LCFI204:
	move	$fp,$sp	 #,
$LCFI205:
	.cprestore	24	 #
	sw	$4,64($fp)	 # dest, dest
	sw	$5,68($fp)	 # destCapacity, destCapacity
	sw	$6,72($fp)	 # pDestLength, pDestLength
	sw	$7,76($fp)	 # src, src
$LBB44 = .
	.loc 5 1751 0
	lw	$2,64($fp)	 # tmp229, dest
	nop
	sw	$2,48($fp)	 # tmp229, pDest
	.loc 5 1752 0
	lw	$2,68($fp)	 # destCapacity.382, destCapacity
	nop
	sll	$2,$2,1	 # D.19961, destCapacity.382,
	lw	$3,64($fp)	 # tmp230, dest
	nop
	addu	$2,$3,$2	 # tmp231, tmp230, D.19961
	sw	$2,44($fp)	 # tmp231, pDestLimit
	.loc 5 1753 0
	sw	$0,40($fp)	 #, ch
	.loc 5 1754 0
	sw	$0,52($fp)	 #, index
	.loc 5 1755 0
	sw	$0,36($fp)	 #, reqLength
	.loc 5 1756 0
	lw	$2,76($fp)	 # tmp232, src
	nop
	sw	$2,32($fp)	 # tmp232, pSrc
	.loc 5 1759 0
	b	$L540
	nop
	 #
$L548:
	.loc 5 1760 0
	lw	$2,52($fp)	 # index.385, index
	nop
	move	$4,$2	 # index.387, index.385
	lw	$3,32($fp)	 # tmp233, pSrc
	nop
	addu	$3,$4,$3	 # D.19974, index.387, tmp233
	lbu	$3,0($3)	 # D.19975,* D.19974
	nop
	sw	$3,40($fp)	 # D.19975, ch
	addiu	$2,$2,1	 # index.386, index.385,
	sw	$2,52($fp)	 # index.386, index
	.loc 5 1761 0
	lw	$2,40($fp)	 # tmp234, ch
	nop
	slt	$2,$2,128	 # tmp235, tmp234,
	beq	$2,$0,$L541
	nop
	 #, tmp235,,
	.loc 5 1762 0
	lw	$2,40($fp)	 # tmp236, ch
	nop
	andi	$3,$2,0xffff	 # D.19978, tmp236
	lw	$2,48($fp)	 # tmp237, pDest
	nop
	sh	$3,0($2)	 # D.19978,
	lw	$2,48($fp)	 # tmp238, pDest
	nop
	addiu	$2,$2,2	 # tmp239, tmp238,
	sw	$2,48($fp)	 # tmp239, pDest
	b	$L540
	nop
	 #
$L541:
	.loc 5 1764 0
	addiu	$2,$fp,52	 # tmp240,,
	li	$3,-1			# 0xffffffffffffffff	 # tmp241,
	sw	$3,16($sp)	 # tmp241,
	lw	$4,32($fp)	 #, pSrc
	move	$5,$2	 #, tmp240
	lw	$6,80($fp)	 #, srcLength
	lw	$7,40($fp)	 #, ch
	lw	$2,%call16(utf8_nextCharSafeBody_48)($28)	 # tmp242,,
	nop
	move	$25,$2	 #, tmp242
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # ch.388, ch
	.loc 5 1765 0
	lw	$2,40($fp)	 # tmp243, ch
	nop
	bgez	$2,$L542
	nop
	 #, tmp243,
	.loc 5 1766 0
	li	$2,65533			# 0xfffd	 # tmp244,
	sw	$2,40($fp)	 # tmp244, ch
$L542:
	.loc 5 1768 0
	lw	$3,40($fp)	 # ch.389, ch
	li	$2,65536			# 0x10000	 # tmp246,
	sltu	$2,$3,$2	 # tmp245, ch.389, tmp246
	beq	$2,$0,$L543
	nop
	 #, tmp245,,
	.loc 5 1769 0
	lw	$2,40($fp)	 # tmp247, ch
	nop
	andi	$3,$2,0xffff	 # D.19987, tmp247
	lw	$2,48($fp)	 # tmp248, pDest
	nop
	sh	$3,0($2)	 # D.19987,
	lw	$2,48($fp)	 # tmp249, pDest
	nop
	addiu	$2,$2,2	 # tmp250, tmp249,
	sw	$2,48($fp)	 # tmp250, pDest
	b	$L540
	nop
	 #
$L543:
	.loc 5 1771 0
	lw	$2,40($fp)	 # tmp251, ch
	nop
	sra	$2,$2,10	 # D.19989, tmp251,
	andi	$2,$2,0xffff	 # D.19990, D.19989
	addiu	$2,$2,-10304	 # tmp252, D.19990,
	andi	$3,$2,0xffff	 # D.19991, tmp252
	lw	$2,48($fp)	 # tmp253, pDest
	nop
	sh	$3,0($2)	 # D.19991,
	lw	$2,48($fp)	 # tmp254, pDest
	nop
	addiu	$2,$2,2	 # tmp255, tmp254,
	sw	$2,48($fp)	 # tmp255, pDest
	.loc 5 1772 0
	lw	$3,48($fp)	 # tmp256, pDest
	lw	$2,44($fp)	 # tmp257, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp258, tmp256, tmp257
	beq	$2,$0,$L544
	nop
	 #, tmp258,,
	.loc 5 1773 0
	lw	$2,40($fp)	 # tmp259, ch
	nop
	sll	$2,$2,16	 # D.19994, tmp259,
	sra	$2,$2,16	 # D.19994, D.19994,
	andi	$2,$2,0xffff	 # D.19995, D.19994
	andi	$2,$2,0x3ff	 # D.19995, D.19995,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp261,
	or	$2,$2,$3	 # tmp260, D.19995, tmp261
	sll	$2,$2,16	 # D.19996, tmp260,
	sra	$2,$2,16	 # D.19996, D.19996,
	andi	$3,$2,0xffff	 # D.19997, D.19996
	lw	$2,48($fp)	 # tmp262, pDest
	nop
	sh	$3,0($2)	 # D.19997,
	lw	$2,48($fp)	 # tmp263, pDest
	nop
	addiu	$2,$2,2	 # tmp264, tmp263,
	sw	$2,48($fp)	 # tmp264, pDest
	b	$L540
	nop
	 #
$L544:
	.loc 5 1775 0
	lw	$2,36($fp)	 # tmp265, reqLength
	nop
	addiu	$2,$2,1	 # tmp266, tmp265,
	sw	$2,36($fp)	 # tmp266, reqLength
	.loc 5 1776 0
	nop
	.loc 5 1782 0
	b	$L549
	nop
	 #
$L540:
	.loc 5 1759 0
	lw	$3,52($fp)	 # index.384, index
	lw	$2,80($fp)	 # tmp267, srcLength
	nop
	slt	$2,$3,$2	 # tmp268, index.384, tmp267
	beq	$2,$0,$L546
	nop
	 #, tmp268,,
	lw	$3,48($fp)	 # tmp269, pDest
	lw	$2,44($fp)	 # tmp270, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp271, tmp269, tmp270
	beq	$2,$0,$L546
	nop
	 #, tmp271,,
	li	$2,1			# 0x1	 # iftmp.383,
	b	$L547
	nop
	 #
$L546:
	move	$2,$0	 # iftmp.383,
$L547:
	bne	$2,$0,$L548
	nop
	 #, iftmp.383,,
	.loc 5 1782 0
	b	$L549
	nop
	 #
$L554:
	.loc 5 1783 0
	lw	$2,52($fp)	 # index.391, index
	nop
	move	$4,$2	 # index.393, index.391
	lw	$3,32($fp)	 # tmp272, pSrc
	nop
	addu	$3,$4,$3	 # D.20007, index.393, tmp272
	lbu	$3,0($3)	 # D.20008,* D.20007
	nop
	sw	$3,40($fp)	 # D.20008, ch
	addiu	$2,$2,1	 # index.392, index.391,
	sw	$2,52($fp)	 # index.392, index
	.loc 5 1784 0
	lw	$2,40($fp)	 # tmp273, ch
	nop
	slt	$2,$2,128	 # tmp274, tmp273,
	beq	$2,$0,$L550
	nop
	 #, tmp274,,
	.loc 5 1785 0
	lw	$2,36($fp)	 # tmp275, reqLength
	nop
	addiu	$2,$2,1	 # tmp276, tmp275,
	sw	$2,36($fp)	 # tmp276, reqLength
	b	$L549
	nop
	 #
$L550:
	.loc 5 1787 0
	addiu	$2,$fp,52	 # tmp277,,
	li	$3,-1			# 0xffffffffffffffff	 # tmp278,
	sw	$3,16($sp)	 # tmp278,
	lw	$4,32($fp)	 #, pSrc
	move	$5,$2	 #, tmp277
	lw	$6,80($fp)	 #, srcLength
	lw	$7,40($fp)	 #, ch
	lw	$2,%call16(utf8_nextCharSafeBody_48)($28)	 # tmp279,,
	nop
	move	$25,$2	 #, tmp279
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # ch.394, ch
	.loc 5 1788 0
	lw	$2,40($fp)	 # tmp280, ch
	nop
	bgez	$2,$L551
	nop
	 #, tmp280,
	.loc 5 1789 0
	li	$2,65533			# 0xfffd	 # tmp281,
	sw	$2,40($fp)	 # tmp281, ch
$L551:
	.loc 5 1791 0
	lw	$3,40($fp)	 # ch.396, ch
	li	$2,65536			# 0x10000	 # tmp283,
	sltu	$2,$3,$2	 # tmp282, ch.396, tmp283
	beq	$2,$0,$L552
	nop
	 #, tmp282,,
	li	$2,1			# 0x1	 # iftmp.395,
	b	$L553
	nop
	 #
$L552:
	li	$2,2			# 0x2	 # iftmp.395,
$L553:
	lw	$3,36($fp)	 # tmp284, reqLength
	nop
	addu	$2,$3,$2	 # tmp285, tmp284, iftmp.395
	sw	$2,36($fp)	 # tmp285, reqLength
$L549:
	.loc 5 1782 0
	lw	$3,52($fp)	 # index.390, index
	lw	$2,80($fp)	 # tmp287, srcLength
	nop
	slt	$2,$3,$2	 # tmp288, index.390, tmp287
	andi	$2,$2,0x00ff	 # D.20003, tmp286
	bne	$2,$0,$L554
	nop
	 #, D.20003,,
	.loc 5 1795 0
	lw	$3,48($fp)	 # pDest.397, pDest
	lw	$2,64($fp)	 # dest.398, dest
	nop
	subu	$2,$3,$2	 # D.20023, pDest.397, dest.398
	sra	$2,$2,1	 # tmp289, D.20023,
	lw	$3,36($fp)	 # tmp290, reqLength
	nop
	addu	$2,$3,$2	 # tmp291, tmp290, D.20024
	sw	$2,36($fp)	 # tmp291, reqLength
	.loc 5 1797 0
	lw	$2,72($fp)	 # tmp292, pDestLength
	nop
	beq	$2,$0,$L555
	nop
	 #, tmp292,,
	.loc 5 1798 0
	lw	$2,72($fp)	 # tmp293, pDestLength
	lw	$3,36($fp)	 # tmp294, reqLength
	nop
	sw	$3,0($2)	 # tmp294,
$L555:
	.loc 5 1802 0
	lw	$4,64($fp)	 #, dest
	lw	$5,68($fp)	 #, destCapacity
	lw	$6,36($fp)	 #, reqLength
	lw	$7,84($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp295,,
	nop
	move	$25,$2	 #, tmp295
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 1804 0
	lw	$2,64($fp)	 # D.20028, dest
$LBE44 = .
	.loc 5 1805 0
	move	$sp,$fp	 #,
	lw	$31,60($sp)	 #,
	lw	$fp,56($sp)	 #,
	addiu	$sp,$sp,64	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_strFromUTF8
$LFE975:
	.size	utext_strFromUTF8, .-utext_strFromUTF8
	.align	2
$LFB976 = .
	.loc 5 1813 0
	.set	nomips16
	.set	nomicromips
	.ent	utf8TextExtract
	.type	utf8TextExtract, @function
utf8TextExtract:
	.frame	$fp,104,$31		# vars= 32, regs= 10/0, args= 24, gp= 8
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-104	 #,,
$LCFI206:
	sw	$31,100($sp)	 #,
$LCFI207:
	sw	$fp,96($sp)	 #,
$LCFI208:
	sw	$23,92($sp)	 #,
$LCFI209:
	sw	$22,88($sp)	 #,
$LCFI210:
	sw	$21,84($sp)	 #,
$LCFI211:
	sw	$20,80($sp)	 #,
$LCFI212:
	sw	$19,76($sp)	 #,
$LCFI213:
	sw	$18,72($sp)	 #,
$LCFI214:
	sw	$17,68($sp)	 #,
$LCFI215:
	sw	$16,64($sp)	 #,
$LCFI216:
	move	$fp,$sp	 #,
$LCFI217:
	.cprestore	24	 #
	sw	$4,104($fp)	 # ut, ut
	sw	$6,112($fp)	 # start, start
	sw	$7,116($fp)	 # start, start
$LBB45 = .
	.loc 5 1814 0
	lw	$2,136($fp)	 # tmp231, pErrorCode
	nop
	lw	$2,0($2)	 # D.20044,
	nop
	move	$4,$2	 #, D.20044
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp233,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp232, tmp233,
	move	$25,$2	 #, tmp232
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$0,$2	 # tmp236, D.20045
	andi	$2,$2,0x00ff	 # retval.399, tmp235
	beq	$2,$0,$L558
	nop
	 #, retval.399,,
	.loc 5 1815 0
	move	$2,$0	 # D.20048,
	b	$L559
	nop
	 #
$L558:
	.loc 5 1817 0
	lw	$2,132($fp)	 # tmp237, destCapacity
	nop
	bltz	$2,$L560
	nop
	 #, tmp237,
	lw	$2,128($fp)	 # tmp238, dest
	nop
	bne	$2,$0,$L561
	nop
	 #, tmp238,,
	lw	$2,132($fp)	 # tmp239, destCapacity
	nop
	blez	$2,$L561
	nop
	 #, tmp239,
$L560:
	.loc 5 1818 0
	lw	$2,136($fp)	 # tmp240, pErrorCode
	li	$3,1			# 0x1	 # tmp241,
	sw	$3,0($2)	 # tmp241,
	.loc 5 1819 0
	move	$2,$0	 # D.20048,
	b	$L559
	nop
	 #
$L561:
	.loc 5 1821 0
	lw	$2,104($fp)	 # tmp242, ut
	nop
	lw	$2,88($2)	 # tmp243, <variable>.b
	nop
	sw	$2,48($fp)	 # tmp243, length
	.loc 5 1822 0
	lw	$2,48($fp)	 #, length
	nop
	sw	$2,56($fp)	 #, %sfp
	lw	$2,48($fp)	 # tmp245, length
	nop
	sra	$2,$2,31	 # tmp244, tmp245,
	sw	$2,60($fp)	 #, %sfp
	addiu	$2,$fp,112	 # tmp246,,
	move	$4,$2	 #, tmp246
	lw	$6,56($fp)	 #, %sfp
	lw	$7,60($fp)	 #, %sfp
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp248,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp247, tmp248,
	move	$25,$2	 #, tmp247
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,44($fp)	 # start32.400, start32
	.loc 5 1823 0
	lw	$22,48($fp)	 # D.20055, length
	lw	$2,48($fp)	 # tmp250, length
	nop
	sra	$2,$2,31	 # tmp249, tmp250,
	move	$23,$2	 # D.20055, tmp249
	addiu	$2,$fp,120	 # tmp251,,
	move	$4,$2	 #, tmp251
	move	$6,$22	 #, D.20055
	move	$7,$23	 #, D.20055
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp253,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp252, tmp253,
	move	$25,$2	 #, tmp252
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # limit32.401, limit32
	.loc 5 1825 0
	lw	$3,44($fp)	 # tmp254, start32
	lw	$2,40($fp)	 # tmp255, limit32
	nop
	slt	$2,$2,$3	 # tmp256, tmp255, tmp254
	beq	$2,$0,$L562
	nop
	 #, tmp256,,
	.loc 5 1826 0
	lw	$2,136($fp)	 # tmp257, pErrorCode
	li	$3,8			# 0x8	 # tmp258,
	sw	$3,0($2)	 # tmp258,
	.loc 5 1827 0
	move	$2,$0	 # D.20048,
	b	$L559
	nop
	 #
$L562:
	.loc 5 1834 0
	lw	$2,104($fp)	 # tmp259, ut
	nop
	lw	$2,60($2)	 # D.20059, <variable>.context
	nop
	sw	$2,36($fp)	 # D.20059, buf
	.loc 5 1836 0
	lw	$18,44($fp)	 # D.20060, start32
	lw	$2,44($fp)	 # tmp261, start32
	nop
	sra	$2,$2,31	 # tmp260, tmp261,
	move	$19,$2	 # D.20060, tmp260
	lw	$2,104($fp)	 # tmp262, ut
	nop
	lw	$3,20($2)	 # D.20061, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20061, <variable>.chunkNativeLimit
	slt	$4,$19,$3	 # tmp263, D.20060, D.20061
	bne	$4,$0,$L576
	nop
	 #, tmp263,,
	move	$4,$19	 # tmp264, D.20060
	bne	$3,$4,$L563
	nop
	 #, D.20061, tmp264,
	sltu	$2,$18,$2	 # tmp265, D.20060, D.20061
	beq	$2,$0,$L563
	nop
	 #, tmp265,,
$L576:
	.loc 5 1837 0
	sw	$0,32($fp)	 #, i
	b	$L565
	nop
	 #
$L568:
	.loc 5 1838 0
	lw	$3,44($fp)	 # start32.402, start32
	lw	$2,36($fp)	 # tmp267, buf
	nop
	addu	$2,$3,$2	 # D.20072, start32.402, tmp267
	lbu	$2,0($2)	 # D.20073,* D.20072
	nop
	sll	$2,$2,24	 # D.20074, D.20073,
	sra	$2,$2,24	 # D.20074, D.20074,
	bgez	$2,$L578
	nop
	 #, D.20074,
	lw	$3,44($fp)	 # start32.403, start32
	lw	$2,36($fp)	 # tmp268, buf
	nop
	addu	$2,$3,$2	 # D.20077, start32.403, tmp268
	lbu	$2,0($2)	 # D.20078,* D.20077
	nop
	addiu	$2,$2,64	 # tmp269, D.20078,
	andi	$2,$2,0x00ff	 # D.20079, tmp269
	sltu	$2,$2,62	 # tmp270, D.20079,
	bne	$2,$0,$L579
	nop
	 #, tmp270,,
	lw	$2,44($fp)	 # tmp271, start32
	nop
	beq	$2,$0,$L580
	nop
	 #, tmp271,,
$L567:
	.loc 5 1841 0
	lw	$2,44($fp)	 # tmp272, start32
	nop
	addiu	$2,$2,-1	 # tmp273, tmp272,
	sw	$2,44($fp)	 # tmp273, start32
	.loc 5 1837 0
	lw	$2,32($fp)	 # tmp274, i
	nop
	addiu	$2,$2,1	 # tmp275, tmp274,
	sw	$2,32($fp)	 # tmp275, i
$L565:
	lw	$2,32($fp)	 # tmp277, i
	nop
	slt	$2,$2,3	 # tmp278, tmp277,
	andi	$2,$2,0x00ff	 # D.20067, tmp276
	bne	$2,$0,$L568
	nop
	 #, D.20067,,
	b	$L563
	nop
	 #
$L578:
	.loc 5 1839 0
	nop
	b	$L563
	nop
	 #
$L579:
	nop
	b	$L563
	nop
	 #
$L580:
	nop
$L563:
	.loc 5 1845 0
	lw	$16,40($fp)	 # D.20082, limit32
	lw	$2,40($fp)	 # tmp280, limit32
	nop
	sra	$2,$2,31	 # tmp279, tmp280,
	move	$17,$2	 # D.20082, tmp279
	lw	$2,104($fp)	 # tmp281, ut
	nop
	lw	$3,20($2)	 # D.20083, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20083, <variable>.chunkNativeLimit
	slt	$4,$17,$3	 # tmp282, D.20082, D.20083
	bne	$4,$0,$L577
	nop
	 #, tmp282,,
	move	$4,$17	 # tmp283, D.20082
	bne	$3,$4,$L569
	nop
	 #, D.20083, tmp283,
	sltu	$2,$16,$2	 # tmp284, D.20082, D.20083
	beq	$2,$0,$L569
	nop
	 #, tmp284,,
$L577:
	.loc 5 1846 0
	sw	$0,32($fp)	 #, i
	b	$L571
	nop
	 #
$L574:
	.loc 5 1847 0
	lw	$3,40($fp)	 # limit32.404, limit32
	lw	$2,36($fp)	 # tmp286, buf
	nop
	addu	$2,$3,$2	 # D.20094, limit32.404, tmp286
	lbu	$2,0($2)	 # D.20095,* D.20094
	nop
	sll	$2,$2,24	 # D.20096, D.20095,
	sra	$2,$2,24	 # D.20096, D.20096,
	bgez	$2,$L581
	nop
	 #, D.20096,
	lw	$3,40($fp)	 # limit32.405, limit32
	lw	$2,36($fp)	 # tmp287, buf
	nop
	addu	$2,$3,$2	 # D.20099, limit32.405, tmp287
	lbu	$2,0($2)	 # D.20100,* D.20099
	nop
	addiu	$2,$2,64	 # tmp288, D.20100,
	andi	$2,$2,0x00ff	 # D.20101, tmp288
	sltu	$2,$2,62	 # tmp289, D.20101,
	bne	$2,$0,$L582
	nop
	 #, tmp289,,
	lw	$2,40($fp)	 # tmp290, limit32
	nop
	beq	$2,$0,$L583
	nop
	 #, tmp290,,
$L573:
	.loc 5 1850 0
	lw	$2,40($fp)	 # tmp291, limit32
	nop
	addiu	$2,$2,-1	 # tmp292, tmp291,
	sw	$2,40($fp)	 # tmp292, limit32
	.loc 5 1846 0
	lw	$2,32($fp)	 # tmp293, i
	nop
	addiu	$2,$2,1	 # tmp294, tmp293,
	sw	$2,32($fp)	 # tmp294, i
$L571:
	lw	$2,32($fp)	 # tmp296, i
	nop
	slt	$2,$2,3	 # tmp297, tmp296,
	andi	$2,$2,0x00ff	 # D.20089, tmp295
	bne	$2,$0,$L574
	nop
	 #, D.20089,,
	b	$L569
	nop
	 #
$L581:
	.loc 5 1848 0
	nop
	b	$L569
	nop
	 #
$L582:
	nop
	b	$L569
	nop
	 #
$L583:
	nop
$L569:
	.loc 5 1855 0
	sw	$0,52($fp)	 #, destLength
	.loc 5 1858 0
	lw	$2,104($fp)	 # tmp298, ut
	nop
	lw	$2,60($2)	 # D.20104, <variable>.context
	nop
	move	$3,$2	 # D.20105, D.20104
	lw	$2,44($fp)	 # start32.406, start32
	nop
	addu	$2,$3,$2	 # D.20107, D.20105, start32.406
	lw	$4,40($fp)	 # tmp299, limit32
	lw	$3,44($fp)	 # tmp300, start32
	nop
	subu	$4,$4,$3	 # D.20108, tmp299, tmp300
	addiu	$3,$fp,52	 # tmp301,,
	sw	$4,16($sp)	 # D.20108,
	lw	$4,136($fp)	 # tmp302, pErrorCode
	nop
	sw	$4,20($sp)	 # tmp302,
	lw	$4,128($fp)	 #, dest
	lw	$5,132($fp)	 #, destCapacity
	move	$6,$3	 #, tmp301
	move	$7,$2	 #, D.20107
	lw	$2,%got(utext_strFromUTF8)($28)	 # tmp304,,
	nop
	addiu	$2,$2,%lo(utext_strFromUTF8)	 # tmp303, tmp304,
	move	$25,$2	 #, tmp303
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 1859 0
	lw	$20,40($fp)	 # D.20109, limit32
	lw	$2,40($fp)	 # tmp306, limit32
	nop
	sra	$2,$2,31	 # tmp305, tmp306,
	move	$21,$2	 # D.20109, tmp305
	li	$2,1			# 0x1	 # tmp307,
	sw	$2,16($sp)	 # tmp307,
	lw	$4,104($fp)	 #, ut
	move	$6,$20	 #, D.20109
	move	$7,$21	 #, D.20109
	lw	$2,%got(utf8TextAccess)($28)	 # tmp309,,
	nop
	addiu	$2,$2,%lo(utf8TextAccess)	 # tmp308, tmp309,
	move	$25,$2	 #, tmp308
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 1860 0
	lw	$2,52($fp)	 # D.20048, destLength
$L559:
$LBE45 = .
	.loc 5 1861 0
	move	$sp,$fp	 #,
	lw	$31,100($sp)	 #,
	lw	$fp,96($sp)	 #,
	lw	$23,92($sp)	 #,
	lw	$22,88($sp)	 #,
	lw	$21,84($sp)	 #,
	lw	$20,80($sp)	 #,
	lw	$19,76($sp)	 #,
	lw	$18,72($sp)	 #,
	lw	$17,68($sp)	 #,
	lw	$16,64($sp)	 #,
	addiu	$sp,$sp,104	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utf8TextExtract
$LFE976:
	.size	utf8TextExtract, .-utf8TextExtract
	.align	2
$LFB977 = .
	.loc 5 1868 0
	.set	nomips16
	.set	nomicromips
	.ent	utf8TextMapOffsetToNative
	.type	utf8TextMapOffsetToNative, @function
utf8TextMapOffsetToNative:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI218:
	sw	$fp,20($sp)	 #,
$LCFI219:
	move	$fp,$sp	 #,
$LCFI220:
	sw	$4,24($fp)	 # ut, ut
$LBB46 = .
	.loc 5 1870 0
	lw	$4,24($fp)	 # tmp202, ut
	nop
	lw	$4,64($4)	 # D.20115, <variable>.p
	nop
	sw	$4,12($fp)	 # D.20115, u8b
	.loc 5 1872 0
	lw	$4,24($fp)	 # tmp203, ut
	nop
	lw	$5,40($4)	 # D.20116, <variable>.chunkOffset
	lw	$4,12($fp)	 # tmp204, u8b
	nop
	lw	$4,8($4)	 # D.20117, <variable>.bufStartIdx
	nop
	addu	$5,$5,$4	 # D.20118, D.20116, D.20117
	lw	$4,12($fp)	 # tmp205, u8b
	nop
	addu	$4,$5,$4	 # tmp206, D.20118, tmp205
	lbu	$4,96($4)	 # D.20119, <variable>.mapToNative
	nop
	move	$5,$4	 # D.20120, D.20119
	lw	$4,12($fp)	 # tmp207, u8b
	nop
	lw	$4,20($4)	 # D.20121, <variable>.toUCharsMapStart
	nop
	addu	$4,$5,$4	 # tmp208, D.20120, D.20121
	sw	$4,8($fp)	 # tmp208, nativeOffset
	.loc 5 1874 0
	lw	$2,8($fp)	 # D.20122, nativeOffset
	lw	$4,8($fp)	 # tmp210, nativeOffset
	nop
	sra	$4,$4,31	 # tmp209, tmp210,
	move	$3,$4	 # D.20122, tmp209
$LBE46 = .
	.loc 5 1875 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utf8TextMapOffsetToNative
$LFE977:
	.size	utf8TextMapOffsetToNative, .-utf8TextMapOffsetToNative
	.align	2
$LFB978 = .
	.loc 5 1881 0
	.set	nomips16
	.set	nomicromips
	.ent	utf8TextMapIndexToUTF16
	.type	utf8TextMapIndexToUTF16, @function
utf8TextMapIndexToUTF16:
	.frame	$fp,32,$31		# vars= 16, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI221:
	sw	$fp,28($sp)	 #,
$LCFI222:
	move	$fp,$sp	 #,
$LCFI223:
	sw	$4,32($fp)	 # ut, ut
	sw	$6,40($fp)	 # index64, index64
	sw	$7,44($fp)	 # index64, index64
$LBB47 = .
	.loc 5 1883 0
	lw	$2,40($fp)	 # tmp201, index64
	nop
	sw	$2,20($fp)	 # tmp201, index
	.loc 5 1884 0
	lw	$2,32($fp)	 # tmp202, ut
	nop
	lw	$2,64($2)	 # D.20131, <variable>.p
	nop
	sw	$2,16($fp)	 # D.20131, u8b
	.loc 5 1887 0
	lw	$2,16($fp)	 # tmp203, u8b
	nop
	lw	$2,20($2)	 # D.20132, <variable>.toUCharsMapStart
	lw	$3,20($fp)	 # tmp204, index
	nop
	subu	$2,$3,$2	 # tmp205, tmp204, D.20132
	sw	$2,12($fp)	 # tmp205, mapIndex
	.loc 5 1888 0
	lw	$3,12($fp)	 # mapIndex.407, mapIndex
	lw	$2,16($fp)	 # tmp206, u8b
	nop
	addu	$2,$3,$2	 # tmp207, mapIndex.407, tmp206
	lbu	$2,132($2)	 # D.20134, <variable>.mapToUChars
	nop
	move	$3,$2	 # D.20135, D.20134
	lw	$2,16($fp)	 # tmp208, u8b
	nop
	lw	$2,8($2)	 # D.20136, <variable>.bufStartIdx
	nop
	subu	$2,$3,$2	 # tmp209, D.20135, D.20136
	sw	$2,8($fp)	 # tmp209, offset
	.loc 5 1890 0
	lw	$2,8($fp)	 # D.20137, offset
$LBE47 = .
	.loc 5 1891 0
	move	$sp,$fp	 #,
	lw	$fp,28($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utf8TextMapIndexToUTF16
$LFE978:
	.size	utf8TextMapIndexToUTF16, .-utf8TextMapIndexToUTF16
	.align	2
$LFB979 = .
	.loc 5 1895 0
	.set	nomips16
	.set	nomicromips
	.ent	utf8TextClone
	.type	utf8TextClone, @function
utf8TextClone:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI224:
	sw	$31,36($sp)	 #,
$LCFI225:
	sw	$fp,32($sp)	 #,
$LCFI226:
	move	$fp,$sp	 #,
$LCFI227:
	.cprestore	16	 #
	sw	$4,40($fp)	 # dest, dest
	sw	$5,44($fp)	 # src, src
	move	$2,$6	 # tmp209, deep
	sw	$7,52($fp)	 # status, status
	sb	$2,48($fp)	 # tmp209, deep
$LBB48 = .
	.loc 5 1897 0
	lw	$4,40($fp)	 #, dest
	lw	$5,44($fp)	 #, src
	lw	$6,52($fp)	 #, status
	lw	$2,%got(shallowTextClone)($28)	 # tmp211,,
	nop
	addiu	$2,$2,%lo(shallowTextClone)	 # tmp210, tmp211,
	move	$25,$2	 #, tmp210
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # dest.408, dest
	.loc 5 1908 0
	lb	$2,48($fp)	 # tmp212, deep
	nop
	beq	$2,$0,$L589
	nop
	 #, tmp212,,
	lw	$2,52($fp)	 # tmp213, status
	nop
	lw	$2,0($2)	 # D.20152,
	nop
	move	$4,$2	 #, D.20152
	lw	$2,%got(_ZL9U_SUCCESS10UErrorCode)($28)	 # tmp215,,
	nop
	addiu	$2,$2,%lo(_ZL9U_SUCCESS10UErrorCode)	 # tmp214, tmp215,
	move	$25,$2	 #, tmp214
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L589
	nop
	 #, D.20153,,
	li	$2,1			# 0x1	 # iftmp.410,
	b	$L590
	nop
	 #
$L589:
	move	$2,$0	 # iftmp.410,
$L590:
	beq	$2,$0,$L591
	nop
	 #, retval.409,,
$LBB49 = .
	.loc 5 1909 0
	lw	$4,44($fp)	 #, src
	lw	$2,%got(utext_nativeLength_48)($28)	 # tmp217,,
	nop
	move	$25,$2	 #, tmp217
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,28($fp)	 # D.20157, len
	.loc 5 1910 0
	lw	$2,28($fp)	 # tmp218, len
	nop
	addiu	$2,$2,1	 # D.20158, tmp218,
	move	$4,$2	 #, D.20159
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp219,,
	nop
	move	$25,$2	 #, tmp219
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # D.20160, copyStr
	.loc 5 1911 0
	lw	$2,24($fp)	 # tmp220, copyStr
	nop
	bne	$2,$0,$L592
	nop
	 #, tmp220,,
	.loc 5 1912 0
	lw	$2,52($fp)	 # tmp221, status
	li	$3,7			# 0x7	 # tmp222,
	sw	$3,0($2)	 # tmp222,
	b	$L591
	nop
	 #
$L592:
	.loc 5 1914 0
	lw	$2,44($fp)	 # tmp223, src
	nop
	lw	$3,60($2)	 # D.20164, <variable>.context
	lw	$2,28($fp)	 # tmp224, len
	nop
	addiu	$2,$2,1	 # D.20165, tmp224,
	lw	$4,24($fp)	 #, copyStr
	move	$5,$3	 #, D.20164
	move	$6,$2	 #, D.20166
	lw	$2,%call16(memcpy)($28)	 # tmp225,,
	nop
	move	$25,$2	 #, tmp225
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 1915 0
	lw	$2,40($fp)	 # tmp226, dest
	lw	$3,24($fp)	 # tmp227, copyStr
	nop
	sw	$3,60($2)	 # tmp227, <variable>.context
	.loc 5 1916 0
	lw	$2,40($fp)	 # tmp228, dest
	nop
	lw	$2,8($2)	 # D.20167, <variable>.providerProperties
	nop
	ori	$3,$2,0x20	 # D.20168, D.20167,
	lw	$2,40($fp)	 # tmp229, dest
	nop
	sw	$3,8($2)	 # D.20168, <variable>.providerProperties
$L591:
$LBE49 = .
	.loc 5 1919 0
	lw	$2,40($fp)	 # D.20170, dest
$LBE48 = .
	.loc 5 1920 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utf8TextClone
$LFE979:
	.size	utf8TextClone, .-utf8TextClone
	.align	2
$LFB980 = .
	.loc 5 1924 0
	.set	nomips16
	.set	nomicromips
	.ent	utf8TextClose
	.type	utf8TextClose, @function
utf8TextClose:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI228:
	sw	$31,36($sp)	 #,
$LCFI229:
	sw	$fp,32($sp)	 #,
$LCFI230:
	move	$fp,$sp	 #,
$LCFI231:
	.cprestore	16	 #
	sw	$4,40($fp)	 # ut, ut
$LBB50 = .
	.loc 5 1928 0
	lw	$2,40($fp)	 # tmp196, ut
	nop
	lw	$2,8($2)	 # D.20175, <variable>.providerProperties
	nop
	andi	$2,$2,0x20	 # D.20176, D.20175,
	beq	$2,$0,$L596
	nop
	 #, D.20176,,
$LBB51 = .
	.loc 5 1929 0
	lw	$2,40($fp)	 # tmp197, ut
	nop
	lw	$2,60($2)	 # D.20179, <variable>.context
	nop
	sw	$2,24($fp)	 # D.20179, s
	.loc 5 1930 0
	lw	$4,24($fp)	 #, s
	lw	$2,%call16(uprv_free_48)($28)	 # tmp198,,
	nop
	move	$25,$2	 #, tmp198
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 1931 0
	lw	$2,40($fp)	 # tmp199, ut
	nop
	sw	$0,60($2)	 #, <variable>.context
$L596:
$LBE51 = .
$LBE50 = .
	.loc 5 1933 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utf8TextClose
$LFE980:
	.size	utf8TextClose, .-utf8TextClose
	.align	2
	.globl	utext_openUTF8_48
	.hidden	utext_openUTF8_48
$LFB981 = .
	.loc 5 1960 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_openUTF8_48
	.type	utext_openUTF8_48, @function
utext_openUTF8_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI232:
	sw	$31,28($sp)	 #,
$LCFI233:
	sw	$fp,24($sp)	 #,
$LCFI234:
	move	$fp,$sp	 #,
$LCFI235:
	.cprestore	16	 #
	sw	$4,32($fp)	 # ut, ut
	sw	$5,36($fp)	 # s, s
	sw	$6,40($fp)	 # length, length
	sw	$7,44($fp)	 # length, length
	.loc 5 1961 0
	lw	$2,48($fp)	 # tmp210, status
	nop
	lw	$2,0($2)	 # D.20205,
	nop
	move	$4,$2	 #, D.20205
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp212,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp211, tmp212,
	move	$25,$2	 #, tmp211
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp215, D.20206
	andi	$2,$2,0x00ff	 # retval.411, tmp214
	beq	$2,$0,$L598
	nop
	 #, retval.411,,
	.loc 5 1962 0
	move	$2,$0	 # D.20209,
	b	$L599
	nop
	 #
$L598:
	.loc 5 1964 0
	lw	$2,36($fp)	 # tmp216, s
	nop
	bne	$2,$0,$L600
	nop
	 #, tmp216,,
	lw	$2,40($fp)	 # tmp217, length
	lw	$3,44($fp)	 # tmp218, length
	nop
	or	$2,$2,$3	 # tmp217, tmp217, tmp218
	bne	$2,$0,$L600
	nop
	 #, tmp217,,
	.loc 5 1965 0
	lw	$2,%got(_ZL12gEmptyString)($28)	 # tmp220,,
	nop
	addiu	$2,$2,%lo(_ZL12gEmptyString)	 # tmp219, tmp220,
	sw	$2,36($fp)	 # tmp219, s
$L600:
	.loc 5 1968 0
	lw	$2,36($fp)	 # tmp221, s
	nop
	beq	$2,$0,$L601
	nop
	 #, tmp221,,
	lw	$2,44($fp)	 # tmp222, length
	nop
	slt	$2,$2,-1	 # tmp223, tmp222,
	bne	$2,$0,$L601
	nop
	 #, tmp223,,
	lw	$3,44($fp)	 # tmp224, length
	li	$2,-1			# 0xffffffffffffffff	 # tmp225,
	bne	$3,$2,$L608
	nop
	 #, tmp224, tmp225,
	lw	$2,40($fp)	 # tmp226, length
	nop
	sltu	$2,$2,-1	 # tmp227, tmp226,
	bne	$2,$0,$L601
	nop
	 #, tmp227,,
$L608:
	lw	$2,44($fp)	 # tmp230, length
	nop
	bgtz	$2,$L601
	nop
	 #, tmp230,
	lw	$2,44($fp)	 # tmp231, length
	nop
	bne	$2,$0,$L603
	nop
	 #, tmp231,,
	lw	$3,40($fp)	 # tmp232, length
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp234,
	sltu	$2,$3,$2	 # tmp233, tmp232, tmp234
	bne	$2,$0,$L603
	nop
	 #, tmp233,,
$L601:
	.loc 5 1969 0
	lw	$2,48($fp)	 # tmp238, status
	li	$3,1			# 0x1	 # tmp239,
	sw	$3,0($2)	 # tmp239,
	.loc 5 1970 0
	move	$2,$0	 # D.20209,
	b	$L599
	nop
	 #
$L603:
	.loc 5 1973 0
	lw	$4,32($fp)	 #, ut
	li	$5,480			# 0x1e0	 #,
	lw	$6,48($fp)	 #, status
	lw	$2,%got(utext_setup_48)($28)	 # tmp240,,
	nop
	move	$25,$2	 #, tmp240
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,32($fp)	 # ut.412, ut
	.loc 5 1974 0
	lw	$2,48($fp)	 # tmp241, status
	nop
	lw	$2,0($2)	 # D.20221,
	nop
	move	$4,$2	 #, D.20221
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp243,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp242, tmp243,
	move	$25,$2	 #, tmp242
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp246, D.20222
	andi	$2,$2,0x00ff	 # retval.413, tmp245
	beq	$2,$0,$L605
	nop
	 #, retval.413,,
	.loc 5 1975 0
	lw	$2,32($fp)	 # D.20209, ut
	b	$L599
	nop
	 #
$L605:
	.loc 5 1978 0
	lw	$2,32($fp)	 # tmp247, ut
	lw	$3,%got(_ZL9utf8Funcs)($28)	 # tmp249,,
	nop
	addiu	$3,$3,%lo(_ZL9utf8Funcs)	 # tmp248, tmp249,
	sw	$3,52($2)	 # tmp248, <variable>.pFuncs
	.loc 5 1979 0
	lw	$2,32($fp)	 # tmp250, ut
	lw	$3,36($fp)	 # tmp251, s
	nop
	sw	$3,60($2)	 # tmp251, <variable>.context
	.loc 5 1980 0
	lw	$3,40($fp)	 # D.20225, length
	lw	$2,32($fp)	 # tmp252, ut
	nop
	sw	$3,88($2)	 # D.20225, <variable>.b
	.loc 5 1981 0
	lw	$3,40($fp)	 # D.20226, length
	lw	$2,32($fp)	 # tmp253, ut
	nop
	sw	$3,92($2)	 # D.20226, <variable>.c
	.loc 5 1982 0
	lw	$2,32($fp)	 # tmp254, ut
	nop
	lw	$2,92($2)	 # D.20227, <variable>.c
	nop
	bgez	$2,$L606
	nop
	 #, D.20227,
	.loc 5 1983 0
	lw	$2,32($fp)	 # tmp255, ut
	nop
	sw	$0,92($2)	 #, <variable>.c
	.loc 5 1984 0
	lw	$2,32($fp)	 # tmp256, ut
	nop
	lw	$2,8($2)	 # D.20230, <variable>.providerProperties
	nop
	ori	$3,$2,0x2	 # D.20231, D.20230,
	lw	$2,32($fp)	 # tmp257, ut
	nop
	sw	$3,8($2)	 # D.20231, <variable>.providerProperties
$L606:
	.loc 5 1986 0
	lw	$2,32($fp)	 # tmp258, ut
	nop
	lw	$3,56($2)	 # D.20233, <variable>.pExtra
	lw	$2,32($fp)	 # tmp259, ut
	nop
	sw	$3,64($2)	 # D.20233, <variable>.p
	.loc 5 1987 0
	lw	$2,32($fp)	 # tmp260, ut
	nop
	lw	$2,56($2)	 # D.20234, <variable>.pExtra
	nop
	addiu	$3,$2,240	 # D.20235, D.20234,
	lw	$2,32($fp)	 # tmp261, ut
	nop
	sw	$3,68($2)	 # D.20235, <variable>.q
	.loc 5 1988 0
	lw	$2,32($fp)	 # D.20209, ut
$L599:
	.loc 5 1990 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_openUTF8_48
$LFE981:
	.size	utext_openUTF8_48, .-utext_openUTF8_48
	.align	2
$LFB982 = .
	.loc 5 2027 0
	.set	nomips16
	.set	nomicromips
	.ent	repTextClone
	.type	repTextClone, @function
repTextClone:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI236:
	sw	$31,36($sp)	 #,
$LCFI237:
	sw	$fp,32($sp)	 #,
$LCFI238:
	move	$fp,$sp	 #,
$LCFI239:
	.cprestore	16	 #
	sw	$4,40($fp)	 # dest, dest
	sw	$5,44($fp)	 # src, src
	move	$2,$6	 # tmp209, deep
	sw	$7,52($fp)	 # status, status
	sb	$2,48($fp)	 # tmp209, deep
$LBB52 = .
	.loc 5 2029 0
	lw	$4,40($fp)	 #, dest
	lw	$5,44($fp)	 #, src
	lw	$6,52($fp)	 #, status
	lw	$2,%got(shallowTextClone)($28)	 # tmp211,,
	nop
	addiu	$2,$2,%lo(shallowTextClone)	 # tmp210, tmp211,
	move	$25,$2	 #, tmp210
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # dest.414, dest
	.loc 5 2036 0
	lb	$2,48($fp)	 # tmp212, deep
	nop
	beq	$2,$0,$L610
	nop
	 #, tmp212,,
	lw	$2,52($fp)	 # tmp213, status
	nop
	lw	$2,0($2)	 # D.20254,
	nop
	move	$4,$2	 #, D.20254
	lw	$2,%got(_ZL9U_SUCCESS10UErrorCode)($28)	 # tmp215,,
	nop
	addiu	$2,$2,%lo(_ZL9U_SUCCESS10UErrorCode)	 # tmp214, tmp215,
	move	$25,$2	 #, tmp214
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L610
	nop
	 #, D.20255,,
	li	$2,1			# 0x1	 # iftmp.416,
	b	$L611
	nop
	 #
$L610:
	move	$2,$0	 # iftmp.416,
$L611:
	beq	$2,$0,$L612
	nop
	 #, retval.415,,
$LBB53 = .
	.loc 5 2037 0
	lw	$2,44($fp)	 # tmp217, src
	nop
	lw	$2,60($2)	 # D.20259, <variable>.context
	nop
	sw	$2,24($fp)	 # D.20259, replSrc
	.loc 5 2038 0
	lw	$2,24($fp)	 # tmp218, replSrc
	nop
	lw	$2,0($2)	 # D.20260, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,28	 # D.20261, D.20260,
	lw	$2,0($2)	 # D.20262,* D.20261
	lw	$4,24($fp)	 #, replSrc
	move	$25,$2	 #, D.20262
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.20263,
	lw	$2,40($fp)	 # tmp219, dest
	nop
	sw	$3,60($2)	 # D.20263, <variable>.context
	.loc 5 2039 0
	lw	$2,40($fp)	 # tmp220, dest
	nop
	lw	$2,8($2)	 # D.20264, <variable>.providerProperties
	nop
	ori	$3,$2,0x20	 # D.20265, D.20264,
	lw	$2,40($fp)	 # tmp221, dest
	nop
	sw	$3,8($2)	 # D.20265, <variable>.providerProperties
	.loc 5 2042 0
	lw	$2,40($fp)	 # tmp222, dest
	nop
	lw	$2,8($2)	 # D.20266, <variable>.providerProperties
	nop
	ori	$3,$2,0x8	 # D.20267, D.20266,
	lw	$2,40($fp)	 # tmp223, dest
	nop
	sw	$3,8($2)	 # D.20267, <variable>.providerProperties
$L612:
$LBE53 = .
	.loc 5 2044 0
	lw	$2,40($fp)	 # D.20269, dest
$LBE52 = .
	.loc 5 2045 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	repTextClone
$LFE982:
	.size	repTextClone, .-repTextClone
	.align	2
$LFB983 = .
	.loc 5 2049 0
	.set	nomips16
	.set	nomicromips
	.ent	repTextClose
	.type	repTextClose, @function
repTextClose:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI240:
	sw	$31,36($sp)	 #,
$LCFI241:
	sw	$fp,32($sp)	 #,
$LCFI242:
	move	$fp,$sp	 #,
$LCFI243:
	sw	$4,40($fp)	 # ut, ut
$LBB54 = .
	.loc 5 2053 0
	lw	$2,40($fp)	 # tmp199, ut
	nop
	lw	$2,8($2)	 # D.20274, <variable>.providerProperties
	nop
	andi	$2,$2,0x20	 # D.20275, D.20274,
	beq	$2,$0,$L617
	nop
	 #, D.20275,,
$LBB55 = .
	.loc 5 2054 0
	lw	$2,40($fp)	 # tmp200, ut
	nop
	lw	$2,60($2)	 # D.20278, <variable>.context
	nop
	sw	$2,24($fp)	 # D.20278, rep
	.loc 5 2055 0
	lw	$2,24($fp)	 # tmp201, rep
	nop
	beq	$2,$0,$L616
	nop
	 #, tmp201,,
	lw	$2,24($fp)	 # tmp202, rep
	nop
	lw	$2,0($2)	 # D.20281, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,4	 # D.20282, D.20281,
	lw	$2,0($2)	 # D.20283,* D.20282
	lw	$4,24($fp)	 #, rep
	move	$25,$2	 #, D.20283
	jalr	$25
	nop
	 #
$L616:
	.loc 5 2056 0
	lw	$2,40($fp)	 # tmp203, ut
	nop
	sw	$0,60($2)	 #, <variable>.context
$L617:
$LBE55 = .
$LBE54 = .
	.loc 5 2058 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	repTextClose
$LFE983:
	.size	repTextClose, .-repTextClose
	.align	2
$LFB984 = .
	.loc 5 2062 0
	.set	nomips16
	.set	nomicromips
	.ent	repTextLength
	.type	repTextLength, @function
repTextLength:
	.frame	$fp,48,$31		# vars= 8, regs= 4/0, args= 16, gp= 8
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI244:
	sw	$31,44($sp)	 #,
$LCFI245:
	sw	$fp,40($sp)	 #,
$LCFI246:
	sw	$17,36($sp)	 #,
$LCFI247:
	sw	$16,32($sp)	 #,
$LCFI248:
	move	$fp,$sp	 #,
$LCFI249:
	.cprestore	16	 #
	sw	$4,48($fp)	 # ut, ut
$LBB56 = .
	.loc 5 2063 0
	lw	$2,48($fp)	 # tmp197, ut
	nop
	lw	$2,60($2)	 # D.20291, <variable>.context
	nop
	sw	$2,28($fp)	 # D.20291, replSrc
	.loc 5 2064 0
	lw	$4,28($fp)	 #, replSrc
	lw	$2,%got(_ZNK6icu_4811Replaceable6lengthEv)($28)	 # tmp198,,
	nop
	move	$25,$2	 #, tmp198
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # len.417, len
	.loc 5 2065 0
	lw	$16,24($fp)	 # D.20293, len
	lw	$2,24($fp)	 # tmp200, len
	nop
	sra	$2,$2,31	 # tmp199, tmp200,
	move	$17,$2	 # D.20293, tmp199
	move	$2,$16	 # <result>, D.20293
	move	$3,$17	 # <result>, D.20293
$LBE56 = .
	.loc 5 2066 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	lw	$17,36($sp)	 #,
	lw	$16,32($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	repTextLength
$LFE984:
	.size	repTextLength, .-repTextLength
	.align	2
$LFB985 = .
	.loc 5 2070 0
	.set	nomips16
	.set	nomicromips
	.ent	repTextAccess
	.type	repTextAccess, @function
repTextAccess:
	.frame	$fp,192,$31		# vars= 128, regs= 10/0, args= 16, gp= 8
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-192	 #,,
$LCFI250:
	sw	$31,188($sp)	 #,
$LCFI251:
	sw	$fp,184($sp)	 #,
$LCFI252:
	sw	$23,180($sp)	 #,
$LCFI253:
	sw	$22,176($sp)	 #,
$LCFI254:
	sw	$21,172($sp)	 #,
$LCFI255:
	sw	$20,168($sp)	 #,
$LCFI256:
	sw	$19,164($sp)	 #,
$LCFI257:
	sw	$18,160($sp)	 #,
$LCFI258:
	sw	$17,156($sp)	 #,
$LCFI259:
	sw	$16,152($sp)	 #,
$LCFI260:
	move	$fp,$sp	 #,
$LCFI261:
	.cprestore	16	 #
	sw	$4,192($fp)	 # ut, ut
	sw	$6,200($fp)	 # index, index
	sw	$7,204($fp)	 # index, index
	lw	$2,208($fp)	 # tmp306, forward
	nop
	sb	$2,72($fp)	 # tmp306, forward
$LBB57 = .
	.loc 5 2071 0
	lw	$2,192($fp)	 # tmp307, ut
	nop
	lw	$2,60($2)	 # D.20304, <variable>.context
	nop
	sw	$2,36($fp)	 # D.20304, rep
	.loc 5 2072 0
	lw	$4,36($fp)	 #, rep
	lw	$2,%got(_ZNK6icu_4811Replaceable6lengthEv)($28)	 # tmp308,,
	nop
	move	$25,$2	 #, tmp308
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,32($fp)	 # length.418, length
	.loc 5 2075 0
	lw	$2,32($fp)	 #, length
	nop
	sw	$2,144($fp)	 #, %sfp
	lw	$2,32($fp)	 # tmp310, length
	nop
	sra	$2,$2,31	 # tmp309, tmp310,
	sw	$2,148($fp)	 #, %sfp
	addiu	$2,$fp,200	 # tmp311,,
	move	$4,$2	 #, tmp311
	lw	$6,144($fp)	 #, %sfp
	lw	$7,148($fp)	 #, %sfp
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp313,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp312, tmp313,
	move	$25,$2	 #, tmp312
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,28($fp)	 # index32.419, index32
	.loc 5 2087 0
	lb	$2,72($fp)	 # tmp314, forward
	nop
	beq	$2,$0,$L621
	nop
	 #, tmp314,,
	.loc 5 2089 0
	lw	$2,28($fp)	 #, index32
	nop
	sw	$2,136($fp)	 #, %sfp
	lw	$2,28($fp)	 # tmp316, index32
	nop
	sra	$2,$2,31	 # tmp315, tmp316,
	sw	$2,140($fp)	 #, %sfp
	lw	$2,192($fp)	 # tmp317, ut
	nop
	lw	$3,36($2)	 # D.20311, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.20311, <variable>.chunkNativeStart
	lw	$5,140($fp)	 #, %sfp
	nop
	slt	$4,$5,$3	 # tmp318,, D.20311
	bne	$4,$0,$L622
	nop
	 #, tmp318,,
	lw	$4,140($fp)	 # tmp319, %sfp
	nop
	bne	$3,$4,$L645
	nop
	 #, D.20311, tmp319,
	lw	$25,136($fp)	 #, %sfp
	nop
	sltu	$2,$25,$2	 # tmp320,, D.20311
	bne	$2,$0,$L622
	nop
	 #, tmp320,,
$L645:
	lw	$2,28($fp)	 #, index32
	nop
	sw	$2,128($fp)	 #, %sfp
	lw	$2,28($fp)	 # tmp323, index32
	nop
	sra	$2,$2,31	 # tmp322, tmp323,
	sw	$2,132($fp)	 #, %sfp
	lw	$2,192($fp)	 # tmp324, ut
	nop
	lw	$3,20($2)	 # D.20315, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20315, <variable>.chunkNativeLimit
	lw	$5,132($fp)	 #, %sfp
	nop
	slt	$4,$5,$3	 # tmp325,, D.20315
	bne	$4,$0,$L646
	nop
	 #, tmp325,,
	lw	$4,132($fp)	 # tmp326, %sfp
	nop
	bne	$3,$4,$L622
	nop
	 #, D.20315, tmp326,
	lw	$25,128($fp)	 #, %sfp
	nop
	sltu	$2,$25,$2	 # tmp327,, D.20315
	beq	$2,$0,$L622
	nop
	 #, tmp327,,
$L646:
	.loc 5 2091 0
	lw	$2,200($fp)	 # index.420, index
	lw	$3,204($fp)	 # index.420, index
	move	$4,$2	 # D.20319, index.420
	lw	$2,192($fp)	 # tmp329, ut
	nop
	lw	$3,36($2)	 # D.20320, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.20320, <variable>.chunkNativeStart
	nop
	subu	$2,$4,$2	 # D.20322, D.20319, D.20321
	move	$3,$2	 # D.20323, D.20322
	lw	$2,192($fp)	 # tmp330, ut
	nop
	sw	$3,40($2)	 # D.20323, <variable>.chunkOffset
	.loc 5 2092 0
	li	$16,1			# 0x1	 # D.20324,
	b	$L625
	nop
	 #
$L622:
	.loc 5 2094 0
	lw	$3,28($fp)	 # tmp331, index32
	lw	$2,32($fp)	 # tmp332, length
	nop
	slt	$2,$3,$2	 # tmp333, tmp331, tmp332
	bne	$2,$0,$L626
	nop
	 #, tmp333,,
	lw	$2,192($fp)	 # tmp334, ut
	nop
	lw	$3,20($2)	 # D.20327, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20327, <variable>.chunkNativeLimit
	lw	$4,32($fp)	 #, length
	nop
	sw	$4,120($fp)	 #, %sfp
	lw	$4,32($fp)	 # tmp336, length
	nop
	sra	$4,$4,31	 # tmp335, tmp336,
	sw	$4,124($fp)	 #, %sfp
	lw	$4,120($fp)	 # tmp337, %sfp
	nop
	bne	$2,$4,$L626
	nop
	 #, D.20327, tmp337,
	lw	$4,124($fp)	 # tmp338, %sfp
	nop
	bne	$3,$4,$L626
	nop
	 #, D.20327, tmp338,
	.loc 5 2097 0
	lw	$2,192($fp)	 # tmp339, ut
	nop
	lw	$3,36($2)	 # D.20331, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.20331, <variable>.chunkNativeStart
	lw	$3,32($fp)	 # tmp340, length
	nop
	subu	$3,$3,$2	 # D.20333, tmp340, D.20332
	lw	$2,192($fp)	 # tmp341, ut
	nop
	sw	$3,40($2)	 # D.20333, <variable>.chunkOffset
	.loc 5 2098 0
	move	$16,$0	 # D.20324,
	b	$L625
	nop
	 #
$L626:
	.loc 5 2101 0
	lw	$4,200($fp)	 # index.421, index
	lw	$5,204($fp)	 # index.421, index
	li	$6,9			# 0x9	 # tmp342,
	move	$7,$0	 #,
	addu	$2,$4,$6	 # tmp343, index.421, tmp342
	sltu	$8,$2,$4	 # tmp344, tmp343, index.421
	addu	$3,$5,$7	 #, index.421,
	addu	$4,$8,$3	 # tmp345, tmp344,
	move	$3,$4	 #, tmp345
	lw	$4,192($fp)	 # tmp346, ut
	nop
	sw	$2,16($4)	 # D.20335, <variable>.chunkNativeLimit
	sw	$3,20($4)	 # D.20335, <variable>.chunkNativeLimit
	.loc 5 2106 0
	lw	$2,192($fp)	 # tmp347, ut
	nop
	lw	$3,20($2)	 # D.20336, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20336, <variable>.chunkNativeLimit
	lw	$5,32($fp)	 #, length
	nop
	sw	$5,112($fp)	 #, %sfp
	lw	$4,32($fp)	 # tmp349, length
	nop
	sra	$4,$4,31	 # tmp348, tmp349,
	sw	$4,116($fp)	 #, %sfp
	lw	$25,116($fp)	 #, %sfp
	nop
	slt	$4,$25,$3	 # tmp350,, D.20336
	bne	$4,$0,$L647
	nop
	 #, tmp350,,
	lw	$4,116($fp)	 # tmp351, %sfp
	nop
	bne	$3,$4,$L627
	nop
	 #, D.20336, tmp351,
	lw	$4,112($fp)	 #, %sfp
	nop
	sltu	$2,$4,$2	 # tmp352,, D.20336
	beq	$2,$0,$L627
	nop
	 #, tmp352,,
$L647:
	.loc 5 2107 0
	lw	$5,32($fp)	 #, length
	nop
	sw	$5,104($fp)	 #, %sfp
	lw	$2,32($fp)	 # tmp355, length
	nop
	sra	$2,$2,31	 # tmp354, tmp355,
	sw	$2,108($fp)	 #, %sfp
	lw	$2,192($fp)	 # tmp356, ut
	lw	$4,104($fp)	 #, %sfp
	lw	$5,108($fp)	 #, %sfp
	sw	$4,16($2)	 #, <variable>.chunkNativeLimit
	sw	$5,20($2)	 #, <variable>.chunkNativeLimit
$L627:
	.loc 5 2110 0
	lw	$2,192($fp)	 # tmp357, ut
	nop
	lw	$4,16($2)	 # D.20342, <variable>.chunkNativeLimit
	lw	$5,20($2)	 # D.20342, <variable>.chunkNativeLimit
	li	$6,-10			# 0xfffffffffffffff6	 # tmp358,
	li	$7,-1			# 0xffffffffffffffff	 #,
	addu	$2,$4,$6	 # tmp359, D.20342, tmp358
	sltu	$8,$2,$4	 # tmp360, tmp359, D.20342
	addu	$3,$5,$7	 #, D.20342,
	addu	$4,$8,$3	 # tmp361, tmp360,
	move	$3,$4	 #, tmp361
	lw	$4,192($fp)	 # tmp362, ut
	nop
	sw	$2,32($4)	 # D.20343, <variable>.chunkNativeStart
	sw	$3,36($4)	 # D.20343, <variable>.chunkNativeStart
	.loc 5 2111 0
	lw	$2,192($fp)	 # tmp363, ut
	nop
	lw	$3,36($2)	 # D.20344, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.20344, <variable>.chunkNativeStart
	bgez	$3,$L655
	nop
	 #, D.20344,
$L648:
	.loc 5 2112 0
	lw	$2,192($fp)	 # tmp364, ut
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,32($2)	 #, <variable>.chunkNativeStart
	sw	$5,36($2)	 #, <variable>.chunkNativeStart
	b	$L631
	nop
	 #
$L621:
	.loc 5 2116 0
	lw	$22,28($fp)	 # D.20349, index32
	lw	$2,28($fp)	 # tmp366, index32
	nop
	sra	$2,$2,31	 # tmp365, tmp366,
	move	$23,$2	 # D.20349, tmp365
	lw	$2,192($fp)	 # tmp367, ut
	nop
	lw	$3,36($2)	 # D.20350, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.20350, <variable>.chunkNativeStart
	slt	$4,$3,$23	 # tmp368, D.20350, D.20349
	bne	$4,$0,$L649
	nop
	 #, tmp368,,
	move	$4,$3	 # tmp369, D.20350
	bne	$23,$4,$L632
	nop
	 #, D.20349, tmp369,
	sltu	$2,$2,$22	 # tmp370, D.20350, D.20349
	beq	$2,$0,$L632
	nop
	 #, tmp370,,
$L649:
	lw	$20,28($fp)	 # D.20353, index32
	lw	$2,28($fp)	 # tmp373, index32
	nop
	sra	$2,$2,31	 # tmp372, tmp373,
	move	$21,$2	 # D.20353, tmp372
	lw	$2,192($fp)	 # tmp374, ut
	nop
	lw	$3,20($2)	 # D.20354, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20354, <variable>.chunkNativeLimit
	slt	$4,$3,$21	 # tmp375, D.20354, D.20353
	bne	$4,$0,$L632
	nop
	 #, tmp375,,
	move	$4,$3	 # tmp376, D.20354
	bne	$21,$4,$L650
	nop
	 #, D.20353, tmp376,
	sltu	$2,$2,$20	 # tmp377, D.20354, D.20353
	bne	$2,$0,$L632
	nop
	 #, tmp377,,
$L650:
	.loc 5 2118 0
	lw	$2,192($fp)	 # tmp379, ut
	nop
	lw	$3,36($2)	 # D.20357, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.20357, <variable>.chunkNativeStart
	lw	$3,28($fp)	 # tmp380, index32
	nop
	subu	$3,$3,$2	 # D.20359, tmp380, D.20358
	lw	$2,192($fp)	 # tmp381, ut
	nop
	sw	$3,40($2)	 # D.20359, <variable>.chunkOffset
	.loc 5 2119 0
	li	$16,1			# 0x1	 # D.20324,
	b	$L625
	nop
	 #
$L632:
	.loc 5 2121 0
	lw	$2,28($fp)	 # tmp382, index32
	nop
	bne	$2,$0,$L635
	nop
	 #, tmp382,,
	lw	$2,192($fp)	 # tmp383, ut
	nop
	lw	$4,32($2)	 # D.20362, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.20362, <variable>.chunkNativeStart
	move	$2,$4	 # tmp384, D.20362
	or	$2,$2,$5	 # tmp384, tmp384, D.20362
	bne	$2,$0,$L635
	nop
	 #, tmp384,,
	.loc 5 2124 0
	lw	$2,192($fp)	 # tmp385, ut
	nop
	sw	$0,40($2)	 #, <variable>.chunkOffset
	.loc 5 2125 0
	move	$16,$0	 # D.20324,
	b	$L625
	nop
	 #
$L635:
	.loc 5 2134 0
	lw	$2,28($fp)	 # tmp386, index32
	nop
	addiu	$2,$2,-9	 # D.20365, tmp386,
	move	$5,$2	 #, D.20365
	sw	$5,96($fp)	 #, %sfp
	sra	$2,$2,31	 # tmp387, D.20365,
	sw	$2,100($fp)	 #, %sfp
	lw	$2,192($fp)	 # tmp388, ut
	lw	$4,96($fp)	 #, %sfp
	lw	$5,100($fp)	 #, %sfp
	sw	$4,32($2)	 #, <variable>.chunkNativeStart
	sw	$5,36($2)	 #, <variable>.chunkNativeStart
	.loc 5 2135 0
	lw	$2,192($fp)	 # tmp389, ut
	nop
	lw	$3,36($2)	 # D.20367, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.20367, <variable>.chunkNativeStart
	bgez	$3,$L636
	nop
	 #, D.20367,
$L651:
	.loc 5 2136 0
	lw	$2,192($fp)	 # tmp390, ut
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,32($2)	 #, <variable>.chunkNativeStart
	sw	$5,36($2)	 #, <variable>.chunkNativeStart
$L636:
	.loc 5 2139 0
	lw	$2,28($fp)	 # tmp391, index32
	nop
	addiu	$2,$2,1	 # D.20371, tmp391,
	move	$5,$2	 #, D.20371
	sw	$5,88($fp)	 #, %sfp
	sra	$2,$2,31	 # tmp392, D.20371,
	sw	$2,92($fp)	 #, %sfp
	lw	$2,192($fp)	 # tmp393, ut
	lw	$4,88($fp)	 #, %sfp
	lw	$5,92($fp)	 #, %sfp
	sw	$4,16($2)	 #, <variable>.chunkNativeLimit
	sw	$5,20($2)	 #, <variable>.chunkNativeLimit
	.loc 5 2140 0
	lw	$2,192($fp)	 # tmp394, ut
	nop
	lw	$3,20($2)	 # D.20373, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20373, <variable>.chunkNativeLimit
	lw	$18,32($fp)	 # D.20374, length
	lw	$4,32($fp)	 # tmp396, length
	nop
	sra	$4,$4,31	 # tmp395, tmp396,
	move	$19,$4	 # D.20374, tmp395
	slt	$4,$19,$3	 # tmp397, D.20374, D.20373
	bne	$4,$0,$L652
	nop
	 #, tmp397,,
	move	$4,$19	 # tmp398, D.20374
	bne	$3,$4,$L631
	nop
	 #, D.20373, tmp398,
	sltu	$2,$18,$2	 # tmp399, D.20374, D.20373
	beq	$2,$0,$L631
	nop
	 #, tmp399,,
$L652:
	.loc 5 2141 0
	lw	$5,32($fp)	 #, length
	nop
	sw	$5,80($fp)	 #, %sfp
	lw	$2,32($fp)	 # tmp402, length
	nop
	sra	$2,$2,31	 # tmp401, tmp402,
	sw	$2,84($fp)	 #, %sfp
	lw	$2,192($fp)	 # tmp403, ut
	lw	$4,80($fp)	 #, %sfp
	lw	$5,84($fp)	 #, %sfp
	sw	$4,16($2)	 #, <variable>.chunkNativeLimit
	sw	$5,20($2)	 #, <variable>.chunkNativeLimit
	b	$L631
	nop
	 #
$L655:
	.loc 5 2112 0
	nop
$L631:
	.loc 5 2146 0
	lw	$2,192($fp)	 # tmp404, ut
	nop
	lw	$2,56($2)	 # D.20379, <variable>.pExtra
	nop
	sw	$2,24($fp)	 # D.20379, ex
	.loc 5 2148 0
	lw	$2,24($fp)	 # D.20380, ex
	addiu	$3,$fp,40	 # tmp405,,
	move	$4,$3	 #, tmp405
	move	$5,$2	 #, D.20380
	move	$6,$0	 #,
	li	$7,10			# 0xa	 #,
	lw	$2,%call16(_ZN6icu_4813UnicodeStringC1EPwii)($28)	 # tmp406,,
	nop
	move	$25,$2	 #, tmp406
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 2149 0
	lw	$2,36($fp)	 # tmp407, rep
	nop
	lw	$2,0($2)	 # D.20381, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,12	 # D.20382, D.20381,
	lw	$8,0($2)	 # D.20383,* D.20382
	lw	$2,192($fp)	 # tmp408, ut
	nop
	lw	$3,36($2)	 # D.20384, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.20384, <variable>.chunkNativeStart
	nop
	move	$5,$2	 # D.20385, D.20384
	lw	$2,192($fp)	 # tmp409, ut
	nop
	lw	$3,20($2)	 # D.20386, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20386, <variable>.chunkNativeLimit
	nop
	move	$3,$2	 # D.20387, D.20386
	addiu	$2,$fp,40	 # tmp410,,
	lw	$4,36($fp)	 #, rep
	move	$6,$3	 #, D.20387
	move	$7,$2	 #, tmp410
	move	$25,$8	 #, D.20383
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 2151 0
	lw	$3,24($fp)	 # D.20388, ex
	lw	$2,192($fp)	 # tmp411, ut
	nop
	sw	$3,48($2)	 # D.20388, <variable>.chunkContents
	.loc 5 2152 0
	lw	$2,192($fp)	 # tmp412, ut
	nop
	lw	$3,20($2)	 # D.20389, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20389, <variable>.chunkNativeLimit
	nop
	move	$4,$2	 # D.20390, D.20389
	lw	$2,192($fp)	 # tmp413, ut
	nop
	lw	$3,36($2)	 # D.20391, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.20391, <variable>.chunkNativeStart
	nop
	subu	$2,$4,$2	 # D.20393, D.20390, D.20392
	move	$3,$2	 # D.20394, D.20393
	lw	$2,192($fp)	 # tmp414, ut
	nop
	sw	$3,44($2)	 # D.20394, <variable>.chunkLength
	.loc 5 2153 0
	lw	$4,28($fp)	 # index32.422, index32
	lw	$2,192($fp)	 # tmp415, ut
	nop
	lw	$3,36($2)	 # D.20396, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.20396, <variable>.chunkNativeStart
	nop
	subu	$2,$4,$2	 # D.20398, index32.422, D.20397
	move	$3,$2	 # D.20399, D.20398
	lw	$2,192($fp)	 # tmp416, ut
	nop
	sw	$3,40($2)	 # D.20399, <variable>.chunkOffset
	.loc 5 2157 0
	lw	$2,192($fp)	 # tmp417, ut
	nop
	lw	$3,20($2)	 # D.20400, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20400, <variable>.chunkNativeLimit
	lw	$16,32($fp)	 # D.20401, length
	lw	$4,32($fp)	 # tmp419, length
	nop
	sra	$4,$4,31	 # tmp418, tmp419,
	move	$17,$4	 # D.20401, tmp418
	slt	$4,$3,$17	 # tmp420, D.20400, D.20401
	bne	$4,$0,$L653
	nop
	 #, tmp420,,
	move	$4,$3	 # tmp421, D.20400
	bne	$17,$4,$L639
	nop
	 #, D.20401, tmp421,
	sltu	$2,$2,$16	 # tmp422, D.20400, D.20401
	beq	$2,$0,$L639
	nop
	 #, tmp422,,
$L653:
	.loc 5 2158 0
	lw	$2,192($fp)	 # tmp424, ut
	nop
	lw	$2,44($2)	 # D.20404, <variable>.chunkLength
	nop
	addiu	$3,$2,-1	 # D.20405, D.20404,
	lw	$2,24($fp)	 # tmp425, ex
	sll	$3,$3,1	 # tmp426, D.20405,
	addu	$2,$3,$2	 # tmp427, tmp426, tmp425
	lhu	$2,0($2)	 # D.20406, <variable>.s
	nop
	.loc 5 2157 0
	move	$3,$2	 # D.20407, D.20406
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp428,
	and	$3,$3,$2	 # D.20408, D.20407, tmp428
	li	$2,55296			# 0xd800	 # tmp429,
	bne	$3,$2,$L639
	nop
	 #, D.20408, tmp429,
	.loc 5 2159 0
	lw	$2,192($fp)	 # tmp430, ut
	nop
	lw	$2,44($2)	 # D.20411, <variable>.chunkLength
	nop
	addiu	$3,$2,-1	 # D.20412, D.20411,
	lw	$2,192($fp)	 # tmp431, ut
	nop
	sw	$3,44($2)	 # D.20412, <variable>.chunkLength
	.loc 5 2160 0
	lw	$2,192($fp)	 # tmp432, ut
	nop
	lw	$4,16($2)	 # D.20413, <variable>.chunkNativeLimit
	lw	$5,20($2)	 # D.20413, <variable>.chunkNativeLimit
	li	$6,-1			# 0xffffffffffffffff	 # tmp433,
	li	$7,-1			# 0xffffffffffffffff	 #,
	addu	$2,$4,$6	 # tmp434, D.20413, tmp433
	sltu	$8,$2,$4	 # tmp435, tmp434, D.20413
	addu	$3,$5,$7	 #, D.20413,
	addu	$4,$8,$3	 # tmp436, tmp435,
	move	$3,$4	 #, tmp436
	lw	$4,192($fp)	 # tmp437, ut
	nop
	sw	$2,16($4)	 # D.20414, <variable>.chunkNativeLimit
	sw	$3,20($4)	 # D.20414, <variable>.chunkNativeLimit
	.loc 5 2161 0
	lw	$2,192($fp)	 # tmp438, ut
	nop
	lw	$3,40($2)	 # D.20415, <variable>.chunkOffset
	lw	$2,192($fp)	 # tmp439, ut
	nop
	lw	$2,44($2)	 # D.20416, <variable>.chunkLength
	nop
	slt	$2,$2,$3	 # tmp440, D.20416, D.20415
	beq	$2,$0,$L639
	nop
	 #, tmp440,,
	.loc 5 2162 0
	lw	$2,192($fp)	 # tmp441, ut
	nop
	lw	$3,44($2)	 # D.20419, <variable>.chunkLength
	lw	$2,192($fp)	 # tmp442, ut
	nop
	sw	$3,40($2)	 # D.20419, <variable>.chunkOffset
$L639:
	.loc 5 2168 0
	lw	$2,192($fp)	 # tmp443, ut
	nop
	lw	$3,36($2)	 # D.20422, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.20422, <variable>.chunkNativeStart
	bgtz	$3,$L654
	nop
	 #, D.20422,
	bne	$3,$0,$L641
	nop
	 #, D.20422,,
	beq	$2,$0,$L641
	nop
	 #, D.20422,,
$L654:
	lw	$2,24($fp)	 # tmp444, ex
	nop
	lhu	$2,0($2)	 # D.20425, <variable>.s
	nop
	move	$3,$2	 # D.20426, D.20425
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp445,
	and	$3,$3,$2	 # D.20427, D.20426, tmp445
	li	$2,56320			# 0xdc00	 # tmp446,
	bne	$3,$2,$L641
	nop
	 #, D.20427, tmp446,
	.loc 5 2169 0
	lw	$2,192($fp)	 # tmp447, ut
	nop
	lw	$2,48($2)	 # D.20430, <variable>.chunkContents
	nop
	addiu	$3,$2,2	 # D.20431, D.20430,
	lw	$2,192($fp)	 # tmp448, ut
	nop
	sw	$3,48($2)	 # D.20431, <variable>.chunkContents
	.loc 5 2170 0
	lw	$2,192($fp)	 # tmp449, ut
	nop
	lw	$4,32($2)	 # D.20432, <variable>.chunkNativeStart
	lw	$5,36($2)	 # D.20432, <variable>.chunkNativeStart
	li	$6,1			# 0x1	 # tmp450,
	move	$7,$0	 #,
	addu	$2,$4,$6	 # tmp451, D.20432, tmp450
	sltu	$8,$2,$4	 # tmp452, tmp451, D.20432
	addu	$3,$5,$7	 #, D.20432,
	addu	$4,$8,$3	 # tmp453, tmp452,
	move	$3,$4	 #, tmp453
	lw	$4,192($fp)	 # tmp454, ut
	nop
	sw	$2,32($4)	 # D.20433, <variable>.chunkNativeStart
	sw	$3,36($4)	 # D.20433, <variable>.chunkNativeStart
	.loc 5 2171 0
	lw	$2,192($fp)	 # tmp455, ut
	nop
	lw	$2,44($2)	 # D.20434, <variable>.chunkLength
	nop
	addiu	$3,$2,-1	 # D.20435, D.20434,
	lw	$2,192($fp)	 # tmp456, ut
	nop
	sw	$3,44($2)	 # D.20435, <variable>.chunkLength
	.loc 5 2172 0
	lw	$2,192($fp)	 # tmp457, ut
	nop
	lw	$2,40($2)	 # D.20436, <variable>.chunkOffset
	nop
	addiu	$3,$2,-1	 # D.20437, D.20436,
	lw	$2,192($fp)	 # tmp458, ut
	nop
	sw	$3,40($2)	 # D.20437, <variable>.chunkOffset
$L641:
	.loc 5 2176 0
	lw	$2,192($fp)	 # tmp459, ut
	nop
	lw	$3,48($2)	 # D.20439, <variable>.chunkContents
	lw	$2,192($fp)	 # tmp460, ut
	nop
	lw	$2,40($2)	 # D.20440, <variable>.chunkOffset
	nop
	sll	$2,$2,1	 # D.20442, D.20441,
	addu	$2,$3,$2	 # D.20443, D.20439, D.20442
	lhu	$2,0($2)	 # D.20444,* D.20443
	nop
	move	$3,$2	 # D.20445, D.20444
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp461,
	and	$3,$3,$2	 # D.20446, D.20445, tmp461
	li	$2,56320			# 0xdc00	 # tmp462,
	bne	$3,$2,$L643
	nop
	 #, D.20446, tmp462,
	lw	$2,192($fp)	 # tmp463, ut
	nop
	lw	$2,40($2)	 # D.20449, <variable>.chunkOffset
	nop
	blez	$2,$L643
	nop
	 #, D.20449,
	lw	$2,192($fp)	 # tmp464, ut
	nop
	lw	$3,48($2)	 # D.20452, <variable>.chunkContents
	lw	$2,192($fp)	 # tmp465, ut
	nop
	lw	$2,40($2)	 # D.20453, <variable>.chunkOffset
	nop
	addiu	$2,$2,-1	 # D.20455, D.20454,
	sll	$2,$2,1	 # D.20456, D.20455,
	addu	$2,$3,$2	 # D.20457, D.20452, D.20456
	lhu	$2,0($2)	 # D.20458,* D.20457
	nop
	move	$3,$2	 # D.20459, D.20458
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp466,
	and	$3,$3,$2	 # D.20460, D.20459, tmp466
	li	$2,55296			# 0xd800	 # tmp467,
	bne	$3,$2,$L643
	nop
	 #, D.20460, tmp467,
	lw	$2,192($fp)	 # tmp468, ut
	nop
	lw	$2,40($2)	 # D.20463, <variable>.chunkOffset
	nop
	addiu	$3,$2,-1	 # D.20464, D.20463,
	lw	$2,192($fp)	 # tmp469, ut
	nop
	sw	$3,40($2)	 # D.20464, <variable>.chunkOffset
$L643:
	.loc 5 2179 0
	lw	$2,192($fp)	 # tmp470, ut
	nop
	lw	$3,44($2)	 # D.20466, <variable>.chunkLength
	lw	$2,192($fp)	 # tmp471, ut
	nop
	sw	$3,28($2)	 # D.20466, <variable>.nativeIndexingLimit
	.loc 5 2181 0
	li	$16,1			# 0x1	 # D.20324,
	addiu	$2,$fp,40	 # tmp472,,
	move	$4,$2	 #, tmp472
	lw	$2,%call16(_ZN6icu_4813UnicodeStringD1Ev)($28)	 # tmp473,,
	nop
	move	$25,$2	 #, tmp473
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L625:
	move	$2,$16	 # <result>, D.20324
$LBE57 = .
	.loc 5 2182 0
	move	$sp,$fp	 #,
	lw	$31,188($sp)	 #,
	lw	$fp,184($sp)	 #,
	lw	$23,180($sp)	 #,
	lw	$22,176($sp)	 #,
	lw	$21,172($sp)	 #,
	lw	$20,168($sp)	 #,
	lw	$19,164($sp)	 #,
	lw	$18,160($sp)	 #,
	lw	$17,156($sp)	 #,
	lw	$16,152($sp)	 #,
	addiu	$sp,$sp,192	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	repTextAccess
$LFE985:
	.size	repTextAccess, .-repTextAccess
	.align	2
$LFB986 = .
	.loc 5 2190 0
	.set	nomips16
	.set	nomicromips
	.ent	repTextExtract
	.type	repTextExtract, @function
repTextExtract:
	.frame	$fp,112,$31		# vars= 48, regs= 8/0, args= 24, gp= 8
	.mask	0xc03f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-112	 #,,
$LCFI262:
	sw	$31,108($sp)	 #,
$LCFI263:
	sw	$fp,104($sp)	 #,
$LCFI264:
	sw	$21,100($sp)	 #,
$LCFI265:
	sw	$20,96($sp)	 #,
$LCFI266:
	sw	$19,92($sp)	 #,
$LCFI267:
	sw	$18,88($sp)	 #,
$LCFI268:
	sw	$17,84($sp)	 #,
$LCFI269:
	sw	$16,80($sp)	 #,
$LCFI270:
	move	$fp,$sp	 #,
$LCFI271:
	.cprestore	24	 #
	sw	$4,112($fp)	 # ut, ut
	sw	$6,120($fp)	 # start, start
	sw	$7,124($fp)	 # start, start
$LBB58 = .
	.loc 5 2191 0
	lw	$2,112($fp)	 # tmp227, ut
	nop
	lw	$2,60($2)	 # D.20480, <variable>.context
	nop
	sw	$2,44($fp)	 # D.20480, rep
	.loc 5 2192 0
	lw	$4,44($fp)	 #, rep
	lw	$2,%got(_ZNK6icu_4811Replaceable6lengthEv)($28)	 # tmp228,,
	nop
	move	$25,$2	 #, tmp228
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # length.423, length
	.loc 5 2194 0
	lw	$2,144($fp)	 # tmp229, status
	nop
	lw	$2,0($2)	 # D.20483,
	nop
	move	$4,$2	 #, D.20483
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp231,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp230, tmp231,
	move	$25,$2	 #, tmp230
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$0,$2	 # tmp234, D.20484
	andi	$2,$2,0x00ff	 # retval.424, tmp233
	beq	$2,$0,$L657
	nop
	 #, retval.424,,
	.loc 5 2195 0
	move	$16,$0	 # D.20487,
	b	$L658
	nop
	 #
$L657:
	.loc 5 2197 0
	lw	$2,140($fp)	 # tmp235, destCapacity
	nop
	bltz	$2,$L659
	nop
	 #, tmp235,
	lw	$2,136($fp)	 # tmp236, dest
	nop
	bne	$2,$0,$L660
	nop
	 #, tmp236,,
	lw	$2,140($fp)	 # tmp237, destCapacity
	nop
	blez	$2,$L660
	nop
	 #, tmp237,
$L659:
	.loc 5 2198 0
	lw	$2,144($fp)	 # tmp238, status
	li	$3,1			# 0x1	 # tmp239,
	sw	$3,0($2)	 # tmp239,
$L660:
	.loc 5 2200 0
	lw	$4,120($fp)	 # start.425, start
	lw	$5,124($fp)	 # start.425, start
	lw	$2,128($fp)	 # limit.426, limit
	lw	$3,132($fp)	 # limit.426, limit
	nop
	slt	$6,$3,$5	 # tmp240, limit.426, start.425
	bne	$6,$0,$L671
	nop
	 #, tmp240,,
	move	$6,$3	 # tmp241, limit.426
	bne	$5,$6,$L661
	nop
	 #, start.425, tmp241,
	sltu	$2,$2,$4	 # tmp242, limit.426, start.425
	beq	$2,$0,$L661
	nop
	 #, tmp242,,
$L671:
	.loc 5 2201 0
	lw	$2,144($fp)	 # tmp244, status
	li	$3,8			# 0x8	 # tmp245,
	sw	$3,0($2)	 # tmp245,
	.loc 5 2202 0
	move	$16,$0	 # D.20487,
	b	$L658
	nop
	 #
$L661:
	.loc 5 2205 0
	lw	$20,40($fp)	 # D.20496, length
	lw	$2,40($fp)	 # tmp247, length
	nop
	sra	$2,$2,31	 # tmp246, tmp247,
	move	$21,$2	 # D.20496, tmp246
	addiu	$2,$fp,120	 # tmp248,,
	move	$4,$2	 #, tmp248
	move	$6,$20	 #, D.20496
	move	$7,$21	 #, D.20496
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp250,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp249, tmp250,
	move	$25,$2	 #, tmp249
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,36($fp)	 # start32.427, start32
	.loc 5 2206 0
	lw	$18,40($fp)	 # D.20498, length
	lw	$2,40($fp)	 # tmp252, length
	nop
	sra	$2,$2,31	 # tmp251, tmp252,
	move	$19,$2	 # D.20498, tmp251
	addiu	$2,$fp,128	 # tmp253,,
	move	$4,$2	 #, tmp253
	move	$6,$18	 #, D.20498
	move	$7,$19	 #, D.20498
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp255,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp254, tmp255,
	move	$25,$2	 #, tmp254
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,32($fp)	 # limit32.428, limit32
	.loc 5 2209 0
	lw	$3,36($fp)	 # tmp256, start32
	lw	$2,40($fp)	 # tmp257, length
	nop
	slt	$2,$3,$2	 # tmp258, tmp256, tmp257
	beq	$2,$0,$L663
	nop
	 #, tmp258,,
	lw	$4,44($fp)	 #, rep
	lw	$5,36($fp)	 #, start32
	lw	$2,%got(_ZNK6icu_4811Replaceable6charAtEi)($28)	 # tmp259,,
	nop
	move	$25,$2	 #, tmp259
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20506, D.20505
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp261,
	and	$3,$3,$2	 # D.20507, D.20506, tmp261
	li	$2,56320			# 0xdc00	 # tmp262,
	bne	$3,$2,$L663
	nop
	 #, D.20507, tmp262,
	lw	$4,44($fp)	 #, rep
	lw	$5,36($fp)	 #, start32
	lw	$2,%got(_ZNK6icu_4811Replaceable8char32AtEi)($28)	 # tmp263,,
	nop
	move	$25,$2	 #, tmp263
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20509,
	li	$2,-65536			# 0xffffffffffff0000	 # tmp264,
	addu	$2,$3,$2	 # D.20510, D.20509, tmp264
	move	$3,$2	 # D.20511, D.20510
	li	$2,1048576			# 0x100000	 # tmp266,
	sltu	$2,$3,$2	 # tmp265, D.20511, tmp266
	beq	$2,$0,$L663
	nop
	 #, tmp265,,
	li	$2,1			# 0x1	 # iftmp.430,
	b	$L664
	nop
	 #
$L663:
	move	$2,$0	 # iftmp.430,
$L664:
	beq	$2,$0,$L665
	nop
	 #, retval.429,,
	.loc 5 2211 0
	lw	$2,36($fp)	 # tmp267, start32
	nop
	addiu	$2,$2,-1	 # tmp268, tmp267,
	sw	$2,36($fp)	 # tmp268, start32
$L665:
	.loc 5 2213 0
	lw	$3,32($fp)	 # tmp269, limit32
	lw	$2,40($fp)	 # tmp270, length
	nop
	slt	$2,$3,$2	 # tmp271, tmp269, tmp270
	beq	$2,$0,$L666
	nop
	 #, tmp271,,
	lw	$4,44($fp)	 #, rep
	lw	$5,32($fp)	 #, limit32
	lw	$2,%got(_ZNK6icu_4811Replaceable6charAtEi)($28)	 # tmp272,,
	nop
	move	$25,$2	 #, tmp272
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20522, D.20521
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp274,
	and	$3,$3,$2	 # D.20523, D.20522, tmp274
	li	$2,56320			# 0xdc00	 # tmp275,
	bne	$3,$2,$L666
	nop
	 #, D.20523, tmp275,
	lw	$4,44($fp)	 #, rep
	lw	$5,32($fp)	 #, limit32
	lw	$2,%got(_ZNK6icu_4811Replaceable8char32AtEi)($28)	 # tmp276,,
	nop
	move	$25,$2	 #, tmp276
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20525,
	li	$2,-65536			# 0xffffffffffff0000	 # tmp277,
	addu	$2,$3,$2	 # D.20526, D.20525, tmp277
	move	$3,$2	 # D.20527, D.20526
	li	$2,1048576			# 0x100000	 # tmp279,
	sltu	$2,$3,$2	 # tmp278, D.20527, tmp279
	beq	$2,$0,$L666
	nop
	 #, tmp278,,
	li	$2,1			# 0x1	 # iftmp.432,
	b	$L667
	nop
	 #
$L666:
	move	$2,$0	 # iftmp.432,
$L667:
	beq	$2,$0,$L668
	nop
	 #, retval.431,,
	.loc 5 2215 0
	lw	$2,32($fp)	 # tmp280, limit32
	nop
	addiu	$2,$2,-1	 # tmp281, tmp280,
	sw	$2,32($fp)	 # tmp281, limit32
$L668:
	.loc 5 2218 0
	lw	$3,32($fp)	 # tmp282, limit32
	lw	$2,36($fp)	 # tmp283, start32
	nop
	subu	$2,$3,$2	 # tmp284, tmp282, tmp283
	sw	$2,40($fp)	 # tmp284, length
	.loc 5 2219 0
	lw	$3,40($fp)	 # tmp285, length
	lw	$2,140($fp)	 # tmp286, destCapacity
	nop
	slt	$2,$2,$3	 # tmp287, tmp286, tmp285
	beq	$2,$0,$L669
	nop
	 #, tmp287,,
	.loc 5 2220 0
	lw	$3,36($fp)	 # tmp288, start32
	lw	$2,140($fp)	 # tmp289, destCapacity
	nop
	addu	$2,$3,$2	 # tmp290, tmp288, tmp289
	sw	$2,32($fp)	 # tmp290, limit32
$L669:
	.loc 5 2222 0
	addiu	$2,$fp,48	 # tmp291,,
	move	$4,$2	 #, tmp291
	lw	$5,136($fp)	 #, dest
	move	$6,$0	 #,
	lw	$7,140($fp)	 #, destCapacity
	lw	$2,%call16(_ZN6icu_4813UnicodeStringC1EPwii)($28)	 # tmp292,,
	nop
	move	$25,$2	 #, tmp292
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2223 0
	lw	$2,44($fp)	 # tmp293, rep
	nop
	lw	$2,0($2)	 # D.20535, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,12	 # D.20536, D.20535,
	lw	$2,0($2)	 # D.20537,* D.20536
	addiu	$3,$fp,48	 # tmp294,,
	lw	$4,44($fp)	 #, rep
	lw	$5,36($fp)	 #, start32
	lw	$6,32($fp)	 #, limit32
	move	$7,$3	 #, tmp294
	move	$25,$2	 #, D.20537
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2224 0
	lw	$16,32($fp)	 # D.20538, limit32
	lw	$2,32($fp)	 # tmp296, limit32
	nop
	sra	$2,$2,31	 # tmp295, tmp296,
	move	$17,$2	 # D.20538, tmp295
	li	$2,1			# 0x1	 # tmp297,
	sw	$2,16($sp)	 # tmp297,
	lw	$4,112($fp)	 #, ut
	move	$6,$16	 #, D.20538
	move	$7,$17	 #, D.20538
	lw	$2,%got(repTextAccess)($28)	 # tmp299,,
	nop
	addiu	$2,$2,%lo(repTextAccess)	 # tmp298, tmp299,
	move	$25,$2	 #, tmp298
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2226 0
	lw	$4,136($fp)	 #, dest
	lw	$5,140($fp)	 #, destCapacity
	lw	$6,40($fp)	 #, length
	lw	$7,144($fp)	 #, status
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp300,,
	nop
	move	$25,$2	 #, tmp300
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$16,$2	 # D.20487, D.20539
	addiu	$2,$fp,48	 # tmp301,,
	move	$4,$2	 #, tmp301
	lw	$2,%call16(_ZN6icu_4813UnicodeStringD1Ev)($28)	 # tmp302,,
	nop
	move	$25,$2	 #, tmp302
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
$L658:
	move	$2,$16	 # <result>, D.20487
$LBE58 = .
	.loc 5 2227 0
	move	$sp,$fp	 #,
	lw	$31,108($sp)	 #,
	lw	$fp,104($sp)	 #,
	lw	$21,100($sp)	 #,
	lw	$20,96($sp)	 #,
	lw	$19,92($sp)	 #,
	lw	$18,88($sp)	 #,
	lw	$17,84($sp)	 #,
	lw	$16,80($sp)	 #,
	addiu	$sp,$sp,112	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	repTextExtract
$LFE986:
	.size	repTextExtract, .-repTextExtract
	.align	2
$LFB987 = .
	.loc 5 2233 0
	.set	nomips16
	.set	nomicromips
	.ent	repTextReplace
	.type	repTextReplace, @function
repTextReplace:
	.frame	$fp,136,$31		# vars= 64, regs= 10/0, args= 24, gp= 8
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-136	 #,,
$LCFI272:
	sw	$31,132($sp)	 #,
$LCFI273:
	sw	$fp,128($sp)	 #,
$LCFI274:
	sw	$23,124($sp)	 #,
$LCFI275:
	sw	$22,120($sp)	 #,
$LCFI276:
	sw	$21,116($sp)	 #,
$LCFI277:
	sw	$20,112($sp)	 #,
$LCFI278:
	sw	$19,108($sp)	 #,
$LCFI279:
	sw	$18,104($sp)	 #,
$LCFI280:
	sw	$17,100($sp)	 #,
$LCFI281:
	sw	$16,96($sp)	 #,
$LCFI282:
	move	$fp,$sp	 #,
$LCFI283:
	.cprestore	24	 #
	sw	$4,136($fp)	 # ut, ut
	sw	$6,144($fp)	 # start, start
	sw	$7,148($fp)	 # start, start
$LBB59 = .
	.loc 5 2234 0
	lw	$2,136($fp)	 # tmp232, ut
	nop
	lw	$2,60($2)	 # D.20556, <variable>.context
	nop
	sw	$2,56($fp)	 # D.20556, rep
	.loc 5 2237 0
	lw	$2,168($fp)	 # tmp233, status
	nop
	lw	$2,0($2)	 # D.20558,
	nop
	move	$4,$2	 #, D.20558
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp235,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp234, tmp235,
	move	$25,$2	 #, tmp234
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$0,$2	 # tmp238, D.20559
	andi	$2,$2,0x00ff	 # retval.433, tmp237
	beq	$2,$0,$L673
	nop
	 #, retval.433,,
	.loc 5 2238 0
	move	$16,$0	 # D.20562,
	b	$L674
	nop
	 #
$L673:
	.loc 5 2240 0
	lw	$2,160($fp)	 # tmp239, src
	nop
	bne	$2,$0,$L675
	nop
	 #, tmp239,,
	lw	$2,164($fp)	 # tmp240, length
	nop
	beq	$2,$0,$L675
	nop
	 #, tmp240,,
	.loc 5 2241 0
	lw	$2,168($fp)	 # tmp241, status
	li	$3,1			# 0x1	 # tmp242,
	sw	$3,0($2)	 # tmp242,
	.loc 5 2242 0
	move	$16,$0	 # D.20562,
	b	$L674
	nop
	 #
$L675:
	.loc 5 2244 0
	lw	$4,56($fp)	 #, rep
	lw	$2,%got(_ZNK6icu_4811Replaceable6lengthEv)($28)	 # tmp243,,
	nop
	move	$25,$2	 #, tmp243
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,52($fp)	 # oldLength.434, oldLength
	.loc 5 2245 0
	lw	$4,144($fp)	 # start.435, start
	lw	$5,148($fp)	 # start.435, start
	lw	$2,152($fp)	 # limit.436, limit
	lw	$3,156($fp)	 # limit.436, limit
	nop
	slt	$6,$3,$5	 # tmp244, limit.436, start.435
	bne	$6,$0,$L687
	nop
	 #, tmp244,,
	move	$6,$3	 # tmp245, limit.436
	bne	$5,$6,$L676
	nop
	 #, start.435, tmp245,
	sltu	$2,$2,$4	 # tmp246, limit.436, start.435
	beq	$2,$0,$L676
	nop
	 #, tmp246,,
$L687:
	.loc 5 2246 0
	lw	$2,168($fp)	 # tmp248, status
	li	$3,8			# 0x8	 # tmp249,
	sw	$3,0($2)	 # tmp249,
	.loc 5 2247 0
	move	$16,$0	 # D.20562,
	b	$L674
	nop
	 #
$L676:
	.loc 5 2250 0
	lw	$22,52($fp)	 # D.20572, oldLength
	lw	$2,52($fp)	 # tmp251, oldLength
	nop
	sra	$2,$2,31	 # tmp250, tmp251,
	move	$23,$2	 # D.20572, tmp250
	addiu	$2,$fp,144	 # tmp252,,
	move	$4,$2	 #, tmp252
	move	$6,$22	 #, D.20572
	move	$7,$23	 #, D.20572
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp254,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp253, tmp254,
	move	$25,$2	 #, tmp253
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,48($fp)	 # start32.437, start32
	.loc 5 2251 0
	lw	$20,52($fp)	 # D.20574, oldLength
	lw	$2,52($fp)	 # tmp256, oldLength
	nop
	sra	$2,$2,31	 # tmp255, tmp256,
	move	$21,$2	 # D.20574, tmp255
	addiu	$2,$fp,152	 # tmp257,,
	move	$4,$2	 #, tmp257
	move	$6,$20	 #, D.20574
	move	$7,$21	 #, D.20574
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp259,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp258, tmp259,
	move	$25,$2	 #, tmp258
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,44($fp)	 # limit32.438, limit32
	.loc 5 2254 0
	lw	$3,48($fp)	 # tmp260, start32
	lw	$2,52($fp)	 # tmp261, oldLength
	nop
	slt	$2,$3,$2	 # tmp262, tmp260, tmp261
	beq	$2,$0,$L678
	nop
	 #, tmp262,,
	lw	$4,56($fp)	 #, rep
	lw	$5,48($fp)	 #, start32
	lw	$2,%got(_ZNK6icu_4811Replaceable6charAtEi)($28)	 # tmp263,,
	nop
	move	$25,$2	 #, tmp263
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20582, D.20581
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp265,
	and	$3,$3,$2	 # D.20583, D.20582, tmp265
	li	$2,56320			# 0xdc00	 # tmp266,
	bne	$3,$2,$L678
	nop
	 #, D.20583, tmp266,
	lw	$2,48($fp)	 # tmp267, start32
	nop
	blez	$2,$L678
	nop
	 #, tmp267,
	lw	$2,48($fp)	 # tmp268, start32
	nop
	addiu	$2,$2,-1	 # D.20586, tmp268,
	lw	$4,56($fp)	 #, rep
	move	$5,$2	 #, D.20586
	lw	$2,%got(_ZNK6icu_4811Replaceable6charAtEi)($28)	 # tmp269,,
	nop
	move	$25,$2	 #, tmp269
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20588, D.20587
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp271,
	and	$3,$3,$2	 # D.20589, D.20588, tmp271
	li	$2,55296			# 0xd800	 # tmp272,
	bne	$3,$2,$L678
	nop
	 #, D.20589, tmp272,
	li	$2,1			# 0x1	 # iftmp.440,
	b	$L679
	nop
	 #
$L678:
	move	$2,$0	 # iftmp.440,
$L679:
	beq	$2,$0,$L680
	nop
	 #, retval.439,,
	.loc 5 2257 0
	lw	$2,48($fp)	 # tmp273, start32
	nop
	addiu	$2,$2,-1	 # tmp274, tmp273,
	sw	$2,48($fp)	 # tmp274, start32
$L680:
	.loc 5 2259 0
	lw	$3,44($fp)	 # tmp275, limit32
	lw	$2,52($fp)	 # tmp276, oldLength
	nop
	slt	$2,$3,$2	 # tmp277, tmp275, tmp276
	beq	$2,$0,$L681
	nop
	 #, tmp277,,
	lw	$2,44($fp)	 # tmp278, limit32
	nop
	addiu	$2,$2,-1	 # D.20599, tmp278,
	lw	$4,56($fp)	 #, rep
	move	$5,$2	 #, D.20599
	lw	$2,%got(_ZNK6icu_4811Replaceable6charAtEi)($28)	 # tmp279,,
	nop
	move	$25,$2	 #, tmp279
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20601, D.20600
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp281,
	and	$3,$3,$2	 # D.20602, D.20601, tmp281
	li	$2,55296			# 0xd800	 # tmp282,
	bne	$3,$2,$L681
	nop
	 #, D.20602, tmp282,
	lw	$4,56($fp)	 #, rep
	lw	$5,44($fp)	 #, limit32
	lw	$2,%got(_ZNK6icu_4811Replaceable6charAtEi)($28)	 # tmp283,,
	nop
	move	$25,$2	 #, tmp283
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20605, D.20604
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp285,
	and	$3,$3,$2	 # D.20606, D.20605, tmp285
	li	$2,56320			# 0xdc00	 # tmp286,
	bne	$3,$2,$L681
	nop
	 #, D.20606, tmp286,
	li	$2,1			# 0x1	 # iftmp.442,
	b	$L682
	nop
	 #
$L681:
	move	$2,$0	 # iftmp.442,
$L682:
	beq	$2,$0,$L683
	nop
	 #, retval.441,,
	.loc 5 2262 0
	lw	$2,44($fp)	 # tmp287, limit32
	nop
	addiu	$2,$2,1	 # tmp288, tmp287,
	sw	$2,44($fp)	 # tmp288, limit32
$L683:
	.loc 5 2266 0
	lw	$2,164($fp)	 # tmp289, length
	nop
	srl	$2,$2,31	 # D.20611, tmp289,
	addiu	$3,$fp,60	 # tmp290,,
	move	$4,$3	 #, tmp290
	move	$5,$2	 #, D.20611
	lw	$6,160($fp)	 #, src
	lw	$7,164($fp)	 #, length
	lw	$2,%call16(_ZN6icu_4813UnicodeStringC1EaPKwi)($28)	 # tmp291,,
	nop
	move	$25,$2	 #, tmp291
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2267 0
	lw	$2,56($fp)	 # tmp292, rep
	nop
	lw	$2,0($2)	 # D.20612, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,16	 # D.20613, D.20612,
	lw	$2,0($2)	 # D.20614,* D.20613
	addiu	$3,$fp,60	 # tmp293,,
	lw	$4,56($fp)	 #, rep
	lw	$5,48($fp)	 #, start32
	lw	$6,44($fp)	 #, limit32
	move	$7,$3	 #, tmp293
	move	$25,$2	 #, D.20614
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2268 0
	lw	$4,56($fp)	 #, rep
	lw	$2,%got(_ZNK6icu_4811Replaceable6lengthEv)($28)	 # tmp294,,
	nop
	move	$25,$2	 #, tmp294
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # newLength.443, newLength
	.loc 5 2269 0
	lw	$3,40($fp)	 # tmp295, newLength
	lw	$2,52($fp)	 # tmp296, oldLength
	nop
	subu	$2,$3,$2	 # tmp297, tmp295, tmp296
	sw	$2,36($fp)	 # tmp297, lengthDelta
	.loc 5 2272 0
	lw	$2,136($fp)	 # tmp298, ut
	nop
	lw	$3,20($2)	 # D.20616, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20616, <variable>.chunkNativeLimit
	lw	$16,48($fp)	 # D.20617, start32
	lw	$4,48($fp)	 # tmp300, start32
	nop
	sra	$4,$4,31	 # tmp299, tmp300,
	move	$17,$4	 # D.20617, tmp299
	slt	$4,$17,$3	 # tmp301, D.20617, D.20616
	bne	$4,$0,$L688
	nop
	 #, tmp301,,
	move	$4,$17	 # tmp302, D.20617
	bne	$3,$4,$L684
	nop
	 #, D.20616, tmp302,
	sltu	$2,$16,$2	 # tmp303, D.20617, D.20616
	beq	$2,$0,$L684
	nop
	 #, tmp303,,
$L688:
	.loc 5 2275 0
	lw	$4,136($fp)	 #, ut
	lw	$2,%got(_ZL15invalidateChunkP5UText)($28)	 # tmp306,,
	nop
	addiu	$2,$2,%lo(_ZL15invalidateChunkP5UText)	 # tmp305, tmp306,
	move	$25,$2	 #, tmp305
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
$L684:
	.loc 5 2279 0
	lw	$3,44($fp)	 # tmp307, limit32
	lw	$2,36($fp)	 # tmp308, lengthDelta
	nop
	addu	$2,$3,$2	 # tmp309, tmp307, tmp308
	sw	$2,32($fp)	 # tmp309, newIndexPos
	.loc 5 2280 0
	lw	$18,32($fp)	 # D.20621, newIndexPos
	lw	$2,32($fp)	 # tmp311, newIndexPos
	nop
	sra	$2,$2,31	 # tmp310, tmp311,
	move	$19,$2	 # D.20621, tmp310
	li	$2,1			# 0x1	 # tmp312,
	sw	$2,16($sp)	 # tmp312,
	lw	$4,136($fp)	 #, ut
	move	$6,$18	 #, D.20621
	move	$7,$19	 #, D.20621
	lw	$2,%got(repTextAccess)($28)	 # tmp314,,
	nop
	addiu	$2,$2,%lo(repTextAccess)	 # tmp313, tmp314,
	move	$25,$2	 #, tmp313
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2282 0
	lw	$16,36($fp)	 # D.20562, lengthDelta
	addiu	$2,$fp,60	 # tmp315,,
	move	$4,$2	 #, tmp315
	lw	$2,%call16(_ZN6icu_4813UnicodeStringD1Ev)($28)	 # tmp316,,
	nop
	move	$25,$2	 #, tmp316
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
$L674:
	move	$2,$16	 # <result>, D.20562
$LBE59 = .
	.loc 5 2283 0
	move	$sp,$fp	 #,
	lw	$31,132($sp)	 #,
	lw	$fp,128($sp)	 #,
	lw	$23,124($sp)	 #,
	lw	$22,120($sp)	 #,
	lw	$21,116($sp)	 #,
	lw	$20,112($sp)	 #,
	lw	$19,108($sp)	 #,
	lw	$18,104($sp)	 #,
	lw	$17,100($sp)	 #,
	lw	$16,96($sp)	 #,
	addiu	$sp,$sp,136	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	repTextReplace
$LFE987:
	.size	repTextReplace, .-repTextReplace
	.align	2
$LFB988 = .
	.loc 5 2292 0
	.set	nomips16
	.set	nomicromips
	.ent	repTextCopy
	.type	repTextCopy, @function
repTextCopy:
	.frame	$fp,152,$31		# vars= 80, regs= 10/0, args= 24, gp= 8
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-152	 #,,
$LCFI284:
	sw	$31,148($sp)	 #,
$LCFI285:
	sw	$fp,144($sp)	 #,
$LCFI286:
	sw	$23,140($sp)	 #,
$LCFI287:
	sw	$22,136($sp)	 #,
$LCFI288:
	sw	$21,132($sp)	 #,
$LCFI289:
	sw	$20,128($sp)	 #,
$LCFI290:
	sw	$19,124($sp)	 #,
$LCFI291:
	sw	$18,120($sp)	 #,
$LCFI292:
	sw	$17,116($sp)	 #,
$LCFI293:
	sw	$16,112($sp)	 #,
$LCFI294:
	move	$fp,$sp	 #,
$LCFI295:
	.cprestore	24	 #
	sw	$4,152($fp)	 # ut, ut
	sw	$6,160($fp)	 # start, start
	sw	$7,164($fp)	 # start, start
	lw	$2,184($fp)	 # tmp223, move
	nop
	sb	$2,96($fp)	 # tmp223, move
$LBB60 = .
	.loc 5 2293 0
	lw	$2,152($fp)	 # tmp224, ut
	nop
	lw	$2,60($2)	 # D.20639, <variable>.context
	nop
	sw	$2,60($fp)	 # D.20639, rep
	.loc 5 2294 0
	lw	$4,60($fp)	 #, rep
	lw	$2,%got(_ZNK6icu_4811Replaceable6lengthEv)($28)	 # tmp225,,
	nop
	move	$25,$2	 #, tmp225
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,56($fp)	 # length.444, length
	.loc 5 2296 0
	lw	$2,188($fp)	 # tmp226, status
	nop
	lw	$2,0($2)	 # D.20642,
	nop
	move	$4,$2	 #, D.20642
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp228,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp227, tmp228,
	move	$25,$2	 #, tmp227
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$0,$2	 # tmp231, D.20643
	andi	$2,$2,0x00ff	 # retval.445, tmp230
	bne	$2,$0,$L708
	nop
	 #, retval.445,,
$L690:
	.loc 5 2299 0
	lw	$4,160($fp)	 # start.446, start
	lw	$5,164($fp)	 # start.446, start
	lw	$2,168($fp)	 # limit.447, limit
	lw	$3,172($fp)	 # limit.447, limit
	nop
	slt	$6,$3,$5	 # tmp232, limit.447, start.446
	bne	$6,$0,$L692
	nop
	 #, tmp232,,
	move	$6,$3	 # tmp233, limit.447
	bne	$5,$6,$L705
	nop
	 #, start.446, tmp233,
	sltu	$2,$2,$4	 # tmp234, limit.447, start.446
	bne	$2,$0,$L692
	nop
	 #, tmp234,,
$L705:
	lw	$2,160($fp)	 # start.448, start
	lw	$3,164($fp)	 # start.448, start
	lw	$4,176($fp)	 # destIndex.449, destIndex
	lw	$5,180($fp)	 # destIndex.449, destIndex
	nop
	slt	$6,$3,$5	 # tmp236, start.448, destIndex.449
	bne	$6,$0,$L706
	nop
	 #, tmp236,,
	move	$6,$3	 # tmp237, start.448
	bne	$5,$6,$L694
	nop
	 #, destIndex.449, tmp237,
	sltu	$2,$2,$4	 # tmp238, start.448, destIndex.449
	beq	$2,$0,$L694
	nop
	 #, tmp238,,
$L706:
	lw	$2,176($fp)	 # destIndex.450, destIndex
	lw	$3,180($fp)	 # destIndex.450, destIndex
	lw	$4,168($fp)	 # limit.451, limit
	lw	$5,172($fp)	 # limit.451, limit
	nop
	slt	$6,$3,$5	 # tmp240, destIndex.450, limit.451
	bne	$6,$0,$L692
	nop
	 #, tmp240,,
	move	$6,$3	 # tmp241, destIndex.450
	bne	$5,$6,$L694
	nop
	 #, limit.451, tmp241,
	sltu	$2,$2,$4	 # tmp242, destIndex.450, limit.451
	beq	$2,$0,$L694
	nop
	 #, tmp242,,
$L692:
	.loc 5 2301 0
	lw	$2,188($fp)	 # tmp244, status
	li	$3,8			# 0x8	 # tmp245,
	sw	$3,0($2)	 # tmp245,
	.loc 5 2302 0
	b	$L704
	nop
	 #
$L694:
	.loc 5 2305 0
	lw	$2,56($fp)	 #, length
	nop
	sw	$2,104($fp)	 #, %sfp
	lw	$2,56($fp)	 # tmp247, length
	nop
	sra	$2,$2,31	 # tmp246, tmp247,
	sw	$2,108($fp)	 #, %sfp
	addiu	$2,$fp,160	 # tmp248,,
	move	$4,$2	 #, tmp248
	lw	$6,104($fp)	 #, %sfp
	lw	$7,108($fp)	 #, %sfp
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp250,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp249, tmp250,
	move	$25,$2	 #, tmp249
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,52($fp)	 # start32.452, start32
	.loc 5 2306 0
	lw	$22,56($fp)	 # D.20658, length
	lw	$2,56($fp)	 # tmp252, length
	nop
	sra	$2,$2,31	 # tmp251, tmp252,
	move	$23,$2	 # D.20658, tmp251
	addiu	$2,$fp,168	 # tmp253,,
	move	$4,$2	 #, tmp253
	move	$6,$22	 #, D.20658
	move	$7,$23	 #, D.20658
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp255,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp254, tmp255,
	move	$25,$2	 #, tmp254
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,48($fp)	 # limit32.453, limit32
	.loc 5 2307 0
	lw	$20,56($fp)	 # D.20660, length
	lw	$2,56($fp)	 # tmp257, length
	nop
	sra	$2,$2,31	 # tmp256, tmp257,
	move	$21,$2	 # D.20660, tmp256
	addiu	$2,$fp,176	 # tmp258,,
	move	$4,$2	 #, tmp258
	move	$6,$20	 #, D.20660
	move	$7,$21	 #, D.20660
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp260,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp259, tmp260,
	move	$25,$2	 #, tmp259
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,44($fp)	 # destIndex32.454, destIndex32
	.loc 5 2311 0
	lb	$2,96($fp)	 # tmp261, move
	nop
	beq	$2,$0,$L697
	nop
	 #, tmp261,,
$LBB61 = .
	.loc 5 2313 0
	lw	$3,48($fp)	 # tmp262, limit32
	lw	$2,52($fp)	 # tmp263, start32
	nop
	subu	$2,$3,$2	 # tmp264, tmp262, tmp263
	sw	$2,32($fp)	 # tmp264, segLength
	.loc 5 2314 0
	lw	$2,60($fp)	 # tmp265, rep
	nop
	lw	$2,0($2)	 # D.20664, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,20	 # D.20665, D.20664,
	lw	$2,0($2)	 # D.20666,* D.20665
	lw	$4,60($fp)	 #, rep
	lw	$5,52($fp)	 #, start32
	lw	$6,48($fp)	 #, limit32
	lw	$7,44($fp)	 #, destIndex32
	move	$25,$2	 #, D.20666
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2315 0
	lw	$3,44($fp)	 # tmp266, destIndex32
	lw	$2,52($fp)	 # tmp267, start32
	nop
	slt	$2,$3,$2	 # tmp268, tmp266, tmp267
	beq	$2,$0,$L698
	nop
	 #, tmp268,,
	.loc 5 2316 0
	lw	$3,52($fp)	 # tmp269, start32
	lw	$2,32($fp)	 # tmp270, segLength
	nop
	addu	$2,$3,$2	 # tmp271, tmp269, tmp270
	sw	$2,52($fp)	 # tmp271, start32
	.loc 5 2317 0
	lw	$3,48($fp)	 # tmp272, limit32
	lw	$2,32($fp)	 # tmp273, segLength
	nop
	addu	$2,$3,$2	 # tmp274, tmp272, tmp273
	sw	$2,48($fp)	 # tmp274, limit32
$L698:
	.loc 5 2319 0
	lw	$2,60($fp)	 # tmp275, rep
	nop
	lw	$2,0($2)	 # D.20670, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,16	 # D.20671, D.20670,
	lw	$20,0($2)	 # D.20672,* D.20671
	addiu	$2,$fp,64	 # tmp276,,
	move	$4,$2	 #, tmp276
	lw	$2,%call16(_ZN6icu_4813UnicodeStringC1Ev)($28)	 # tmp277,,
	nop
	move	$25,$2	 #, tmp277
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	addiu	$2,$fp,64	 # tmp278,,
	lw	$4,60($fp)	 #, rep
	lw	$5,52($fp)	 #, start32
	lw	$6,48($fp)	 #, limit32
	move	$7,$2	 #, tmp278
	move	$25,$20	 #, D.20672
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	addiu	$2,$fp,64	 # tmp279,,
	move	$4,$2	 #, tmp279
	lw	$2,%call16(_ZN6icu_4813UnicodeStringD1Ev)($28)	 # tmp280,,
	nop
	move	$25,$2	 #, tmp280
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	b	$L699
	nop
	 #
$L697:
$LBE61 = .
	.loc 5 2322 0
	lw	$2,60($fp)	 # tmp281, rep
	nop
	lw	$2,0($2)	 # D.20674, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,20	 # D.20675, D.20674,
	lw	$2,0($2)	 # D.20676,* D.20675
	lw	$4,60($fp)	 #, rep
	lw	$5,52($fp)	 #, start32
	lw	$6,48($fp)	 #, limit32
	lw	$7,44($fp)	 #, destIndex32
	move	$25,$2	 #, D.20676
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
$L699:
	.loc 5 2327 0
	lw	$2,44($fp)	 # tmp282, destIndex32
	nop
	sw	$2,40($fp)	 # tmp282, firstAffectedIndex
	.loc 5 2328 0
	lb	$2,96($fp)	 # tmp283, move
	nop
	beq	$2,$0,$L700
	nop
	 #, tmp283,,
	lw	$3,52($fp)	 # tmp284, start32
	lw	$2,40($fp)	 # tmp285, firstAffectedIndex
	nop
	slt	$2,$3,$2	 # tmp286, tmp284, tmp285
	beq	$2,$0,$L700
	nop
	 #, tmp286,,
	.loc 5 2329 0
	lw	$2,52($fp)	 # tmp287, start32
	nop
	sw	$2,40($fp)	 # tmp287, firstAffectedIndex
$L700:
	.loc 5 2331 0
	lw	$16,40($fp)	 # D.20682, firstAffectedIndex
	lw	$2,40($fp)	 # tmp289, firstAffectedIndex
	nop
	sra	$2,$2,31	 # tmp288, tmp289,
	move	$17,$2	 # D.20682, tmp288
	lw	$2,152($fp)	 # tmp290, ut
	nop
	lw	$3,20($2)	 # D.20683, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.20683, <variable>.chunkNativeLimit
	slt	$4,$17,$3	 # tmp291, D.20682, D.20683
	bne	$4,$0,$L707
	nop
	 #, tmp291,,
	move	$4,$17	 # tmp292, D.20682
	bne	$3,$4,$L701
	nop
	 #, D.20683, tmp292,
	sltu	$2,$16,$2	 # tmp293, D.20682, D.20683
	beq	$2,$0,$L701
	nop
	 #, tmp293,,
$L707:
	.loc 5 2333 0
	lw	$4,152($fp)	 #, ut
	lw	$2,%got(_ZL15invalidateChunkP5UText)($28)	 # tmp296,,
	nop
	addiu	$2,$2,%lo(_ZL15invalidateChunkP5UText)	 # tmp295, tmp296,
	move	$25,$2	 #, tmp295
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
$L701:
	.loc 5 2337 0
	lw	$3,44($fp)	 # tmp297, destIndex32
	lw	$2,48($fp)	 # tmp298, limit32
	nop
	addu	$3,$3,$2	 # D.20687, tmp297, tmp298
	lw	$2,52($fp)	 # tmp299, start32
	nop
	subu	$2,$3,$2	 # tmp300, D.20687, tmp299
	sw	$2,36($fp)	 # tmp300, nativeIterIndex
	.loc 5 2338 0
	lb	$2,96($fp)	 # tmp301, move
	nop
	beq	$2,$0,$L703
	nop
	 #, tmp301,,
	lw	$3,44($fp)	 # tmp302, destIndex32
	lw	$2,52($fp)	 # tmp303, start32
	nop
	slt	$2,$2,$3	 # tmp304, tmp303, tmp302
	beq	$2,$0,$L703
	nop
	 #, tmp304,,
	.loc 5 2340 0
	lw	$2,44($fp)	 # tmp305, destIndex32
	nop
	sw	$2,36($fp)	 # tmp305, nativeIterIndex
$L703:
	.loc 5 2344 0
	lw	$18,36($fp)	 # D.20693, nativeIterIndex
	lw	$2,36($fp)	 # tmp307, nativeIterIndex
	nop
	sra	$2,$2,31	 # tmp306, tmp307,
	move	$19,$2	 # D.20693, tmp306
	li	$2,1			# 0x1	 # tmp308,
	sw	$2,16($sp)	 # tmp308,
	lw	$4,152($fp)	 #, ut
	move	$6,$18	 #, D.20693
	move	$7,$19	 #, D.20693
	lw	$2,%got(repTextAccess)($28)	 # tmp310,,
	nop
	addiu	$2,$2,%lo(repTextAccess)	 # tmp309, tmp310,
	move	$25,$2	 #, tmp309
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	b	$L704
	nop
	 #
$L708:
	.loc 5 2297 0
	nop
$L704:
$LBE60 = .
	.loc 5 2345 0
	move	$sp,$fp	 #,
	lw	$31,148($sp)	 #,
	lw	$fp,144($sp)	 #,
	lw	$23,140($sp)	 #,
	lw	$22,136($sp)	 #,
	lw	$21,132($sp)	 #,
	lw	$20,128($sp)	 #,
	lw	$19,124($sp)	 #,
	lw	$18,120($sp)	 #,
	lw	$17,116($sp)	 #,
	lw	$16,112($sp)	 #,
	addiu	$sp,$sp,152	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	repTextCopy
$LFE988:
	.size	repTextCopy, .-repTextCopy
	.align	2
	.globl	utext_openReplaceable_48
	.hidden	utext_openReplaceable_48
$LFB989 = .
	.loc 5 2368 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_openReplaceable_48
	.type	utext_openReplaceable_48, @function
utext_openReplaceable_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI296:
	sw	$31,28($sp)	 #,
$LCFI297:
	sw	$fp,24($sp)	 #,
$LCFI298:
	move	$fp,$sp	 #,
$LCFI299:
	.cprestore	16	 #
	sw	$4,32($fp)	 # ut, ut
	sw	$5,36($fp)	 # rep, rep
	sw	$6,40($fp)	 # status, status
	.loc 5 2369 0
	lw	$2,40($fp)	 # tmp206, status
	nop
	lw	$2,0($2)	 # D.20701,
	nop
	move	$4,$2	 #, D.20701
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp208,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp207, tmp208,
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp211, D.20702
	andi	$2,$2,0x00ff	 # retval.455, tmp210
	beq	$2,$0,$L710
	nop
	 #, retval.455,,
	.loc 5 2370 0
	move	$2,$0	 # D.20705,
	b	$L711
	nop
	 #
$L710:
	.loc 5 2372 0
	lw	$2,36($fp)	 # tmp212, rep
	nop
	bne	$2,$0,$L712
	nop
	 #, tmp212,,
	.loc 5 2373 0
	lw	$2,40($fp)	 # tmp213, status
	li	$3,1			# 0x1	 # tmp214,
	sw	$3,0($2)	 # tmp214,
	.loc 5 2374 0
	move	$2,$0	 # D.20705,
	b	$L711
	nop
	 #
$L712:
	.loc 5 2376 0
	lw	$4,32($fp)	 #, ut
	li	$5,22			# 0x16	 #,
	lw	$6,40($fp)	 #, status
	lw	$2,%got(utext_setup_48)($28)	 # tmp215,,
	nop
	move	$25,$2	 #, tmp215
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,32($fp)	 # ut.456, ut
	.loc 5 2378 0
	lw	$2,32($fp)	 # tmp216, ut
	li	$3,8			# 0x8	 # tmp217,
	sw	$3,8($2)	 # tmp217, <variable>.providerProperties
	.loc 5 2379 0
	lw	$2,36($fp)	 # tmp218, rep
	nop
	lw	$2,0($2)	 # D.20710, <variable>.D.2527._vptr.UObject
	nop
	addiu	$2,$2,24	 # D.20711, D.20710,
	lw	$2,0($2)	 # D.20712,* D.20711
	lw	$4,36($fp)	 #, rep
	move	$25,$2	 #, D.20712
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp221, D.20713
	andi	$2,$2,0x00ff	 # retval.457, tmp220
	beq	$2,$0,$L713
	nop
	 #, retval.457,,
	.loc 5 2380 0
	lw	$2,32($fp)	 # tmp222, ut
	nop
	lw	$2,8($2)	 # D.20716, <variable>.providerProperties
	nop
	ori	$3,$2,0x10	 # D.20717, D.20716,
	lw	$2,32($fp)	 # tmp223, ut
	nop
	sw	$3,8($2)	 # D.20717, <variable>.providerProperties
$L713:
	.loc 5 2383 0
	lw	$2,32($fp)	 # tmp224, ut
	lw	$3,%got(_ZL8repFuncs)($28)	 # tmp226,,
	nop
	addiu	$3,$3,%lo(_ZL8repFuncs)	 # tmp225, tmp226,
	sw	$3,52($2)	 # tmp225, <variable>.pFuncs
	.loc 5 2384 0
	lw	$2,32($fp)	 # tmp227, ut
	lw	$3,36($fp)	 # tmp228, rep
	nop
	sw	$3,60($2)	 # tmp228, <variable>.context
	.loc 5 2385 0
	lw	$2,32($fp)	 # D.20705, ut
$L711:
	.loc 5 2386 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_openReplaceable_48
$LFE989:
	.size	utext_openReplaceable_48, .-utext_openReplaceable_48
	.align	2
$LFB990 = .
	.loc 5 2414 0
	.set	nomips16
	.set	nomicromips
	.ent	unistrTextClone
	.type	unistrTextClone, @function
unistrTextClone:
	.frame	$fp,48,$31		# vars= 8, regs= 3/0, args= 16, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI300:
	sw	$31,44($sp)	 #,
$LCFI301:
	sw	$fp,40($sp)	 #,
$LCFI302:
	sw	$16,36($sp)	 #,
$LCFI303:
	move	$fp,$sp	 #,
$LCFI304:
	.cprestore	16	 #
	sw	$4,48($fp)	 # dest, dest
	sw	$5,52($fp)	 # src, src
	move	$2,$6	 # tmp210, deep
	sw	$7,60($fp)	 # status, status
	sb	$2,56($fp)	 # tmp210, deep
$LBB62 = .
	.loc 5 2416 0
	lw	$4,48($fp)	 #, dest
	lw	$5,52($fp)	 #, src
	lw	$6,60($fp)	 #, status
	lw	$2,%got(shallowTextClone)($28)	 # tmp212,,
	nop
	addiu	$2,$2,%lo(shallowTextClone)	 # tmp211, tmp212,
	move	$25,$2	 #, tmp211
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,48($fp)	 # dest.458, dest
	.loc 5 2423 0
	lb	$2,56($fp)	 # tmp213, deep
	nop
	beq	$2,$0,$L716
	nop
	 #, tmp213,,
	lw	$2,60($fp)	 # tmp214, status
	nop
	lw	$2,0($2)	 # D.20733,
	nop
	move	$4,$2	 #, D.20733
	lw	$2,%got(_ZL9U_SUCCESS10UErrorCode)($28)	 # tmp216,,
	nop
	addiu	$2,$2,%lo(_ZL9U_SUCCESS10UErrorCode)	 # tmp215, tmp216,
	move	$25,$2	 #, tmp215
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L716
	nop
	 #, D.20734,,
	li	$2,1			# 0x1	 # iftmp.460,
	b	$L717
	nop
	 #
$L716:
	move	$2,$0	 # iftmp.460,
$L717:
	beq	$2,$0,$L718
	nop
	 #, retval.459,,
$LBB63 = .
	.loc 5 2424 0
	lw	$2,52($fp)	 # tmp218, src
	nop
	lw	$2,60($2)	 # D.20738, <variable>.context
	nop
	sw	$2,24($fp)	 # D.20738, srcString
	.loc 5 2425 0
	li	$4,32			# 0x20	 #,
	lw	$2,%call16(_ZN6icu_487UMemorynwEj)($28)	 # tmp219,,
	nop
	move	$25,$2	 #, tmp219
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$16,$2	 # D.20726, D.20739
	move	$2,$16	 # D.20741, D.20726
	beq	$2,$0,$L719
	nop
	 #, D.20741,,
	move	$2,$16	 # D.20744, D.20726
	move	$4,$2	 #, D.20744
	lw	$5,24($fp)	 #, srcString
	lw	$2,%call16(_ZN6icu_4813UnicodeStringC1ERKS0_)($28)	 # tmp220,,
	nop
	move	$25,$2	 #, tmp220
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$2,$16	 # iftmp.461, D.20726
	b	$L720
	nop
	 #
$L719:
	move	$2,$16	 # iftmp.461, D.20726
$L720:
	lw	$3,48($fp)	 # tmp221, dest
	nop
	sw	$2,60($3)	 # iftmp.461, <variable>.context
	.loc 5 2426 0
	lw	$2,48($fp)	 # tmp222, dest
	nop
	lw	$2,8($2)	 # D.20746, <variable>.providerProperties
	nop
	ori	$3,$2,0x20	 # D.20747, D.20746,
	lw	$2,48($fp)	 # tmp223, dest
	nop
	sw	$3,8($2)	 # D.20747, <variable>.providerProperties
	.loc 5 2429 0
	lw	$2,48($fp)	 # tmp224, dest
	nop
	lw	$2,8($2)	 # D.20748, <variable>.providerProperties
	nop
	ori	$3,$2,0x8	 # D.20749, D.20748,
	lw	$2,48($fp)	 # tmp225, dest
	nop
	sw	$3,8($2)	 # D.20749, <variable>.providerProperties
$L718:
$LBE63 = .
	.loc 5 2431 0
	lw	$2,48($fp)	 # D.20751, dest
$LBE62 = .
	.loc 5 2432 0
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
	.end	unistrTextClone
$LFE990:
	.size	unistrTextClone, .-unistrTextClone
	.align	2
$LFB991 = .
	.loc 5 2435 0
	.set	nomips16
	.set	nomicromips
	.ent	unistrTextClose
	.type	unistrTextClose, @function
unistrTextClose:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI305:
	sw	$31,36($sp)	 #,
$LCFI306:
	sw	$fp,32($sp)	 #,
$LCFI307:
	move	$fp,$sp	 #,
$LCFI308:
	sw	$4,40($fp)	 # ut, ut
$LBB64 = .
	.loc 5 2439 0
	lw	$2,40($fp)	 # tmp199, ut
	nop
	lw	$2,8($2)	 # D.20756, <variable>.providerProperties
	nop
	andi	$2,$2,0x20	 # D.20757, D.20756,
	beq	$2,$0,$L725
	nop
	 #, D.20757,,
$LBB65 = .
	.loc 5 2440 0
	lw	$2,40($fp)	 # tmp200, ut
	nop
	lw	$2,60($2)	 # D.20760, <variable>.context
	nop
	sw	$2,24($fp)	 # D.20760, str
	.loc 5 2441 0
	lw	$2,24($fp)	 # tmp201, str
	nop
	beq	$2,$0,$L724
	nop
	 #, tmp201,,
	lw	$2,24($fp)	 # tmp202, str
	nop
	lw	$2,0($2)	 # D.20763, <variable>.D.13646.D.2527._vptr.UObject
	nop
	addiu	$2,$2,4	 # D.20764, D.20763,
	lw	$2,0($2)	 # D.20765,* D.20764
	lw	$4,24($fp)	 #, str
	move	$25,$2	 #, D.20765
	jalr	$25
	nop
	 #
$L724:
	.loc 5 2442 0
	lw	$2,40($fp)	 # tmp203, ut
	nop
	sw	$0,60($2)	 #, <variable>.context
$L725:
$LBE65 = .
$LBE64 = .
	.loc 5 2444 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unistrTextClose
$LFE991:
	.size	unistrTextClose, .-unistrTextClose
	.align	2
$LFB992 = .
	.loc 5 2448 0
	.set	nomips16
	.set	nomicromips
	.ent	unistrTextLength
	.type	unistrTextLength, @function
unistrTextLength:
	.frame	$fp,40,$31		# vars= 0, regs= 4/0, args= 16, gp= 8
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI309:
	sw	$31,36($sp)	 #,
$LCFI310:
	sw	$fp,32($sp)	 #,
$LCFI311:
	sw	$17,28($sp)	 #,
$LCFI312:
	sw	$16,24($sp)	 #,
$LCFI313:
	move	$fp,$sp	 #,
$LCFI314:
	.cprestore	16	 #
	sw	$4,40($fp)	 # t, t
	.loc 5 2449 0
	lw	$2,40($fp)	 # tmp198, t
	nop
	lw	$2,60($2)	 # D.20772, <variable>.context
	nop
	move	$4,$2	 #, D.20773
	lw	$2,%got(_ZNK6icu_4813UnicodeString6lengthEv)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$16,$2	 # D.20771, D.20774
	sra	$2,$2,31	 # tmp200, D.20774,
	move	$17,$2	 # D.20771, tmp200
	move	$2,$16	 # <result>, D.20771
	move	$3,$17	 # <result>, D.20771
	.loc 5 2450 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	lw	$17,28($sp)	 #,
	lw	$16,24($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unistrTextLength
$LFE992:
	.size	unistrTextLength, .-unistrTextLength
	.align	2
$LFB993 = .
	.loc 5 2454 0
	.set	nomips16
	.set	nomicromips
	.ent	unistrTextAccess
	.type	unistrTextAccess, @function
unistrTextAccess:
	.frame	$fp,56,$31		# vars= 16, regs= 4/0, args= 16, gp= 8
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI315:
	sw	$31,52($sp)	 #,
$LCFI316:
	sw	$fp,48($sp)	 #,
$LCFI317:
	sw	$17,44($sp)	 #,
$LCFI318:
	sw	$16,40($sp)	 #,
$LCFI319:
	move	$fp,$sp	 #,
$LCFI320:
	.cprestore	16	 #
	sw	$4,56($fp)	 # ut, ut
	sw	$6,64($fp)	 # index, index
	sw	$7,68($fp)	 # index, index
	lw	$4,72($fp)	 # tmp201, forward
	nop
	sb	$4,32($fp)	 # tmp201, forward
$LBB66 = .
	.loc 5 2455 0
	lw	$4,56($fp)	 # tmp202, ut
	nop
	lw	$4,44($4)	 # tmp203, <variable>.chunkLength
	nop
	sw	$4,28($fp)	 # tmp203, length
	.loc 5 2456 0
	lw	$2,28($fp)	 # D.20782, length
	lw	$4,28($fp)	 # tmp205, length
	nop
	sra	$4,$4,31	 # tmp204, tmp205,
	move	$3,$4	 # D.20782, tmp204
	addiu	$4,$fp,64	 # tmp206,,
	move	$6,$2	 #, D.20782
	move	$7,$3	 #, D.20782
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp208,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp207, tmp208,
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.20783,
	lw	$2,56($fp)	 # tmp209, ut
	nop
	sw	$3,40($2)	 # D.20783, <variable>.chunkOffset
	.loc 5 2459 0
	lb	$2,32($fp)	 # tmp210, forward
	nop
	beq	$2,$0,$L729
	nop
	 #, tmp210,,
	lw	$16,28($fp)	 # D.20790, length
	lw	$2,28($fp)	 # tmp212, length
	nop
	sra	$2,$2,31	 # tmp211, tmp212,
	move	$17,$2	 # D.20790, tmp211
	lw	$2,64($fp)	 # index.463, index
	lw	$3,68($fp)	 # index.463, index
	nop
	slt	$4,$3,$17	 # tmp213, index.463, D.20790
	bne	$4,$0,$L730
	nop
	 #, tmp213,,
	move	$4,$3	 # tmp214, index.463
	bne	$17,$4,$L729
	nop
	 #, D.20790, tmp214,
	sltu	$2,$2,$16	 # tmp215, index.463, D.20790
	bne	$2,$0,$L730
	nop
	 #, tmp215,,
$L729:
	lb	$2,32($fp)	 # tmp217, forward
	nop
	bne	$2,$0,$L732
	nop
	 #, tmp217,,
	lw	$2,64($fp)	 # index.464, index
	lw	$3,68($fp)	 # index.464, index
	nop
	bgtz	$3,$L730
	nop
	 #, index.464,
	bne	$3,$0,$L732
	nop
	 #, index.464,,
	beq	$2,$0,$L732
	nop
	 #, index.464,,
$L730:
	li	$2,1			# 0x1	 # iftmp.462,
	b	$L734
	nop
	 #
$L732:
	move	$2,$0	 # iftmp.462,
$L734:
	sb	$2,24($fp)	 # iftmp.462, retVal
	.loc 5 2460 0
	lb	$2,24($fp)	 # D.20794, retVal
$LBE66 = .
	.loc 5 2461 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	lw	$17,44($sp)	 #,
	lw	$16,40($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unistrTextAccess
$LFE993:
	.size	unistrTextAccess, .-unistrTextAccess
	.align	2
$LFB994 = .
	.loc 5 2469 0
	.set	nomips16
	.set	nomicromips
	.ent	unistrTextExtract
	.type	unistrTextExtract, @function
unistrTextExtract:
	.frame	$fp,80,$31		# vars= 24, regs= 6/0, args= 24, gp= 8
	.mask	0xc00f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-80	 #,,
$LCFI321:
	sw	$31,76($sp)	 #,
$LCFI322:
	sw	$fp,72($sp)	 #,
$LCFI323:
	sw	$19,68($sp)	 #,
$LCFI324:
	sw	$18,64($sp)	 #,
$LCFI325:
	sw	$17,60($sp)	 #,
$LCFI326:
	sw	$16,56($sp)	 #,
$LCFI327:
	move	$fp,$sp	 #,
$LCFI328:
	.cprestore	24	 #
	sw	$4,80($fp)	 # t, t
	sw	$6,88($fp)	 # start, start
	sw	$7,92($fp)	 # start, start
$LBB67 = .
	.loc 5 2470 0
	lw	$2,80($fp)	 # tmp209, t
	nop
	lw	$2,60($2)	 # D.20808, <variable>.context
	nop
	sw	$2,48($fp)	 # D.20808, us
	.loc 5 2471 0
	lw	$4,48($fp)	 #, us
	lw	$2,%got(_ZNK6icu_4813UnicodeString6lengthEv)($28)	 # tmp210,,
	nop
	move	$25,$2	 #, tmp210
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,44($fp)	 # length.465, length
	.loc 5 2473 0
	lw	$2,112($fp)	 # tmp211, pErrorCode
	nop
	lw	$2,0($2)	 # D.20811,
	nop
	move	$4,$2	 #, D.20811
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp213,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp212, tmp213,
	move	$25,$2	 #, tmp212
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$0,$2	 # tmp216, D.20812
	andi	$2,$2,0x00ff	 # retval.466, tmp215
	beq	$2,$0,$L737
	nop
	 #, retval.466,,
	.loc 5 2474 0
	move	$2,$0	 # D.20815,
	b	$L738
	nop
	 #
$L737:
	.loc 5 2476 0
	lw	$2,108($fp)	 # tmp217, destCapacity
	nop
	bltz	$2,$L739
	nop
	 #, tmp217,
	lw	$2,104($fp)	 # tmp218, dest
	nop
	bne	$2,$0,$L740
	nop
	 #, tmp218,,
	lw	$2,108($fp)	 # tmp219, destCapacity
	nop
	blez	$2,$L740
	nop
	 #, tmp219,
$L739:
	.loc 5 2477 0
	lw	$2,112($fp)	 # tmp220, pErrorCode
	li	$3,1			# 0x1	 # tmp221,
	sw	$3,0($2)	 # tmp221,
$L740:
	.loc 5 2479 0
	lw	$2,92($fp)	 # tmp222, start
	nop
	bltz	$2,$L741
	nop
	 #, tmp222,
	lw	$3,92($fp)	 # tmp225, start
	lw	$2,100($fp)	 # tmp226, limit
	nop
	slt	$2,$2,$3	 # tmp227, tmp226, tmp225
	bne	$2,$0,$L741
	nop
	 #, tmp227,,
	lw	$3,92($fp)	 # tmp228, start
	lw	$2,100($fp)	 # tmp229, limit
	nop
	bne	$3,$2,$L743
	nop
	 #, tmp228, tmp229,
	lw	$3,88($fp)	 # tmp230, start
	lw	$2,96($fp)	 # tmp231, limit
	nop
	sltu	$2,$2,$3	 # tmp232, tmp231, tmp230
	beq	$2,$0,$L743
	nop
	 #, tmp232,,
$L741:
	.loc 5 2480 0
	lw	$2,112($fp)	 # tmp235, pErrorCode
	li	$3,8			# 0x8	 # tmp236,
	sw	$3,0($2)	 # tmp236,
	.loc 5 2481 0
	move	$2,$0	 # D.20815,
	b	$L738
	nop
	 #
$L743:
	.loc 5 2484 0
	lw	$18,44($fp)	 # D.20824, length
	lw	$2,44($fp)	 # tmp238, length
	nop
	sra	$2,$2,31	 # tmp237, tmp238,
	move	$19,$2	 # D.20824, tmp237
	lw	$2,92($fp)	 # tmp239, start
	nop
	slt	$2,$2,$19	 # tmp240, tmp239, D.20824
	bne	$2,$0,$L756
	nop
	 #, tmp240,,
	lw	$3,92($fp)	 # tmp241, start
	move	$2,$19	 # tmp242, D.20824
	bne	$3,$2,$L745
	nop
	 #, tmp241, tmp242,
	lw	$2,88($fp)	 # tmp243, start
	nop
	sltu	$2,$2,$18	 # tmp244, tmp243, D.20824
	beq	$2,$0,$L745
	nop
	 #, tmp244,,
$L756:
	lw	$2,88($fp)	 # D.20827, start
	lw	$4,48($fp)	 #, us
	move	$5,$2	 #, D.20827
	lw	$2,%got(_ZNK6icu_4813UnicodeString14getChar32StartEi)($28)	 # tmp247,,
	nop
	move	$25,$2	 #, tmp247
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	b	$L747
	nop
	 #
$L745:
	lw	$2,44($fp)	 # iftmp.467, length
	nop
$L747:
	sw	$2,40($fp)	 # iftmp.467, start32
	.loc 5 2485 0
	lw	$16,44($fp)	 # D.20831, length
	lw	$2,44($fp)	 # tmp249, length
	nop
	sra	$2,$2,31	 # tmp248, tmp249,
	move	$17,$2	 # D.20831, tmp248
	lw	$2,100($fp)	 # tmp250, limit
	nop
	slt	$2,$2,$17	 # tmp251, tmp250, D.20831
	bne	$2,$0,$L757
	nop
	 #, tmp251,,
	lw	$3,100($fp)	 # tmp252, limit
	move	$2,$17	 # tmp253, D.20831
	bne	$3,$2,$L748
	nop
	 #, tmp252, tmp253,
	lw	$2,96($fp)	 # tmp254, limit
	nop
	sltu	$2,$2,$16	 # tmp255, tmp254, D.20831
	beq	$2,$0,$L748
	nop
	 #, tmp255,,
$L757:
	lw	$2,96($fp)	 # D.20834, limit
	lw	$4,48($fp)	 #, us
	move	$5,$2	 #, D.20834
	lw	$2,%got(_ZNK6icu_4813UnicodeString14getChar32StartEi)($28)	 # tmp258,,
	nop
	move	$25,$2	 #, tmp258
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	b	$L750
	nop
	 #
$L748:
	lw	$2,44($fp)	 # iftmp.468, length
	nop
$L750:
	sw	$2,36($fp)	 # iftmp.468, limit32
	.loc 5 2487 0
	lw	$3,36($fp)	 # tmp259, limit32
	lw	$2,40($fp)	 # tmp260, start32
	nop
	subu	$2,$3,$2	 # tmp261, tmp259, tmp260
	sw	$2,44($fp)	 # tmp261, length
	.loc 5 2488 0
	lw	$2,108($fp)	 # tmp262, destCapacity
	nop
	blez	$2,$L751
	nop
	 #, tmp262,
	lw	$2,104($fp)	 # tmp263, dest
	nop
	beq	$2,$0,$L751
	nop
	 #, tmp263,,
$LBB68 = .
	.loc 5 2489 0
	lw	$2,44($fp)	 # tmp264, length
	nop
	sw	$2,32($fp)	 # tmp264, trimmedLength
	.loc 5 2490 0
	lw	$3,32($fp)	 # tmp265, trimmedLength
	lw	$2,108($fp)	 # tmp266, destCapacity
	nop
	slt	$2,$2,$3	 # tmp267, tmp266, tmp265
	beq	$2,$0,$L752
	nop
	 #, tmp267,,
	.loc 5 2491 0
	lw	$2,108($fp)	 # tmp268, destCapacity
	nop
	sw	$2,32($fp)	 # tmp268, trimmedLength
$L752:
	.loc 5 2493 0
	sw	$0,16($sp)	 #,
	lw	$4,48($fp)	 #, us
	lw	$5,40($fp)	 #, start32
	lw	$6,32($fp)	 #, trimmedLength
	lw	$7,104($fp)	 #, dest
	lw	$2,%got(_ZNK6icu_4813UnicodeString7extractEiiPwi)($28)	 # tmp269,,
	nop
	move	$25,$2	 #, tmp269
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2494 0
	lw	$3,40($fp)	 # tmp270, start32
	lw	$2,32($fp)	 # tmp271, trimmedLength
	nop
	addu	$3,$3,$2	 # D.20844, tmp270, tmp271
	lw	$2,80($fp)	 # tmp272, t
	nop
	sw	$3,40($2)	 # D.20844, <variable>.chunkOffset
$LBE68 = .
	.loc 5 2488 0
	b	$L753
	nop
	 #
$L751:
	.loc 5 2496 0
	lw	$2,80($fp)	 # tmp273, t
	lw	$3,40($fp)	 # tmp274, start32
	nop
	sw	$3,40($2)	 # tmp274, <variable>.chunkOffset
$L753:
	.loc 5 2498 0
	lw	$4,104($fp)	 #, dest
	lw	$5,108($fp)	 #, destCapacity
	lw	$6,44($fp)	 #, length
	lw	$7,112($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp275,,
	nop
	move	$25,$2	 #, tmp275
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2499 0
	lw	$2,44($fp)	 # D.20815, length
$L738:
$LBE67 = .
	.loc 5 2500 0
	move	$sp,$fp	 #,
	lw	$31,76($sp)	 #,
	lw	$fp,72($sp)	 #,
	lw	$19,68($sp)	 #,
	lw	$18,64($sp)	 #,
	lw	$17,60($sp)	 #,
	lw	$16,56($sp)	 #,
	addiu	$sp,$sp,80	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unistrTextExtract
$LFE994:
	.size	unistrTextExtract, .-unistrTextExtract
	.align	2
$LFB995 = .
	.loc 5 2506 0
	.set	nomips16
	.set	nomicromips
	.ent	unistrTextReplace
	.type	unistrTextReplace, @function
unistrTextReplace:
	.frame	$fp,88,$31		# vars= 24, regs= 8/0, args= 24, gp= 8
	.mask	0xc03f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-88	 #,,
$LCFI329:
	sw	$31,84($sp)	 #,
$LCFI330:
	sw	$fp,80($sp)	 #,
$LCFI331:
	sw	$21,76($sp)	 #,
$LCFI332:
	sw	$20,72($sp)	 #,
$LCFI333:
	sw	$19,68($sp)	 #,
$LCFI334:
	sw	$18,64($sp)	 #,
$LCFI335:
	sw	$17,60($sp)	 #,
$LCFI336:
	sw	$16,56($sp)	 #,
$LCFI337:
	move	$fp,$sp	 #,
$LCFI338:
	.cprestore	24	 #
	sw	$4,88($fp)	 # ut, ut
	sw	$6,96($fp)	 # start, start
	sw	$7,100($fp)	 # start, start
$LBB69 = .
	.loc 5 2507 0
	lw	$2,88($fp)	 # tmp213, ut
	nop
	lw	$2,60($2)	 # D.20859, <variable>.context
	nop
	sw	$2,52($fp)	 # D.20859, us
	.loc 5 2510 0
	lw	$2,120($fp)	 # tmp214, pErrorCode
	nop
	lw	$2,0($2)	 # D.20861,
	nop
	move	$4,$2	 #, D.20861
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp216,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp215, tmp216,
	move	$25,$2	 #, tmp215
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$0,$2	 # tmp219, D.20862
	andi	$2,$2,0x00ff	 # retval.469, tmp218
	beq	$2,$0,$L759
	nop
	 #, retval.469,,
	.loc 5 2511 0
	move	$2,$0	 # D.20865,
	b	$L760
	nop
	 #
$L759:
	.loc 5 2513 0
	lw	$2,112($fp)	 # tmp220, src
	nop
	bne	$2,$0,$L761
	nop
	 #, tmp220,,
	lw	$2,116($fp)	 # tmp221, length
	nop
	beq	$2,$0,$L761
	nop
	 #, tmp221,,
	.loc 5 2514 0
	lw	$2,120($fp)	 # tmp222, pErrorCode
	li	$3,1			# 0x1	 # tmp223,
	sw	$3,0($2)	 # tmp223,
$L761:
	.loc 5 2516 0
	lw	$4,96($fp)	 # start.470, start
	lw	$5,100($fp)	 # start.470, start
	lw	$2,104($fp)	 # limit.471, limit
	lw	$3,108($fp)	 # limit.471, limit
	nop
	slt	$6,$3,$5	 # tmp224, limit.471, start.470
	bne	$6,$0,$L767
	nop
	 #, tmp224,,
	move	$6,$3	 # tmp225, limit.471
	bne	$5,$6,$L762
	nop
	 #, start.470, tmp225,
	sltu	$2,$2,$4	 # tmp226, limit.471, start.470
	beq	$2,$0,$L762
	nop
	 #, tmp226,,
$L767:
	.loc 5 2517 0
	lw	$2,120($fp)	 # tmp228, pErrorCode
	li	$3,8			# 0x8	 # tmp229,
	sw	$3,0($2)	 # tmp229,
	.loc 5 2518 0
	move	$2,$0	 # D.20865,
	b	$L760
	nop
	 #
$L762:
	.loc 5 2520 0
	lw	$4,52($fp)	 #, us
	lw	$2,%got(_ZNK6icu_4813UnicodeString6lengthEv)($28)	 # tmp230,,
	nop
	move	$25,$2	 #, tmp230
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,48($fp)	 # oldLength.472, oldLength
	.loc 5 2521 0
	lw	$20,48($fp)	 # D.20876, oldLength
	lw	$2,48($fp)	 # tmp232, oldLength
	nop
	sra	$2,$2,31	 # tmp231, tmp232,
	move	$21,$2	 # D.20876, tmp231
	addiu	$2,$fp,96	 # tmp233,,
	move	$4,$2	 #, tmp233
	move	$6,$20	 #, D.20876
	move	$7,$21	 #, D.20876
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp235,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp234, tmp235,
	move	$25,$2	 #, tmp234
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,44($fp)	 # start32.473, start32
	.loc 5 2522 0
	lw	$18,48($fp)	 # D.20878, oldLength
	lw	$2,48($fp)	 # tmp237, oldLength
	nop
	sra	$2,$2,31	 # tmp236, tmp237,
	move	$19,$2	 # D.20878, tmp236
	addiu	$2,$fp,104	 # tmp238,,
	move	$4,$2	 #, tmp238
	move	$6,$18	 #, D.20878
	move	$7,$19	 #, D.20878
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp240,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp239, tmp240,
	move	$25,$2	 #, tmp239
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # limit32.474, limit32
	.loc 5 2523 0
	lw	$3,44($fp)	 # tmp241, start32
	lw	$2,48($fp)	 # tmp242, oldLength
	nop
	slt	$2,$3,$2	 # tmp243, tmp241, tmp242
	beq	$2,$0,$L764
	nop
	 #, tmp243,,
	.loc 5 2524 0
	lw	$4,52($fp)	 #, us
	lw	$5,44($fp)	 #, start32
	lw	$2,%got(_ZNK6icu_4813UnicodeString14getChar32StartEi)($28)	 # tmp244,,
	nop
	move	$25,$2	 #, tmp244
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,44($fp)	 # start32.475, start32
$L764:
	.loc 5 2526 0
	lw	$3,40($fp)	 # tmp245, limit32
	lw	$2,48($fp)	 # tmp246, oldLength
	nop
	slt	$2,$3,$2	 # tmp247, tmp245, tmp246
	beq	$2,$0,$L765
	nop
	 #, tmp247,,
	.loc 5 2527 0
	lw	$4,52($fp)	 #, us
	lw	$5,40($fp)	 #, limit32
	lw	$2,%got(_ZNK6icu_4813UnicodeString14getChar32StartEi)($28)	 # tmp248,,
	nop
	move	$25,$2	 #, tmp248
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # limit32.476, limit32
$L765:
	.loc 5 2531 0
	lw	$3,40($fp)	 # tmp249, limit32
	lw	$2,44($fp)	 # tmp250, start32
	nop
	subu	$2,$3,$2	 # D.20888, tmp249, tmp250
	lw	$3,116($fp)	 # tmp251, length
	nop
	sw	$3,16($sp)	 # tmp251,
	lw	$4,52($fp)	 #, us
	lw	$5,44($fp)	 #, start32
	move	$6,$2	 #, D.20888
	lw	$7,112($fp)	 #, src
	lw	$2,%got(_ZN6icu_4813UnicodeString7replaceEiiPKwi)($28)	 # tmp252,,
	nop
	move	$25,$2	 #, tmp252
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2532 0
	lw	$4,52($fp)	 #, us
	lw	$2,%got(_ZNK6icu_4813UnicodeString6lengthEv)($28)	 # tmp253,,
	nop
	move	$25,$2	 #, tmp253
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,36($fp)	 # newLength.477, newLength
	.loc 5 2535 0
	lw	$4,52($fp)	 #, us
	lw	$2,%got(_ZNK6icu_4813UnicodeString9getBufferEv)($28)	 # tmp254,,
	nop
	move	$25,$2	 #, tmp254
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20890,
	lw	$2,88($fp)	 # tmp255, ut
	nop
	sw	$3,48($2)	 # D.20890, <variable>.chunkContents
	.loc 5 2536 0
	lw	$2,88($fp)	 # tmp256, ut
	lw	$3,36($fp)	 # tmp257, newLength
	nop
	sw	$3,44($2)	 # tmp257, <variable>.chunkLength
	.loc 5 2537 0
	lw	$16,36($fp)	 # D.20891, newLength
	lw	$2,36($fp)	 # tmp259, newLength
	nop
	sra	$2,$2,31	 # tmp258, tmp259,
	move	$17,$2	 # D.20891, tmp258
	lw	$2,88($fp)	 # tmp260, ut
	nop
	sw	$16,16($2)	 # D.20891, <variable>.chunkNativeLimit
	sw	$17,20($2)	 # D.20891, <variable>.chunkNativeLimit
	.loc 5 2538 0
	lw	$2,88($fp)	 # tmp261, ut
	lw	$3,36($fp)	 # tmp262, newLength
	nop
	sw	$3,28($2)	 # tmp262, <variable>.nativeIndexingLimit
	.loc 5 2541 0
	lw	$3,36($fp)	 # tmp263, newLength
	lw	$2,48($fp)	 # tmp264, oldLength
	nop
	subu	$2,$3,$2	 # tmp265, tmp263, tmp264
	sw	$2,32($fp)	 # tmp265, lengthDelta
	.loc 5 2542 0
	lw	$3,40($fp)	 # tmp266, limit32
	lw	$2,32($fp)	 # tmp267, lengthDelta
	nop
	addu	$3,$3,$2	 # D.20892, tmp266, tmp267
	lw	$2,88($fp)	 # tmp268, ut
	nop
	sw	$3,40($2)	 # D.20892, <variable>.chunkOffset
	.loc 5 2544 0
	lw	$2,32($fp)	 # D.20865, lengthDelta
$L760:
$LBE69 = .
	.loc 5 2545 0
	move	$sp,$fp	 #,
	lw	$31,84($sp)	 #,
	lw	$fp,80($sp)	 #,
	lw	$21,76($sp)	 #,
	lw	$20,72($sp)	 #,
	lw	$19,68($sp)	 #,
	lw	$18,64($sp)	 #,
	lw	$17,60($sp)	 #,
	lw	$16,56($sp)	 #,
	addiu	$sp,$sp,88	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unistrTextReplace
$LFE995:
	.size	unistrTextReplace, .-unistrTextReplace
	.align	2
$LFB996 = .
	.loc 5 2552 0
	.set	nomips16
	.set	nomicromips
	.ent	unistrTextCopy
	.type	unistrTextCopy, @function
unistrTextCopy:
	.frame	$fp,104,$31		# vars= 32, regs= 10/0, args= 24, gp= 8
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-104	 #,,
$LCFI339:
	sw	$31,100($sp)	 #,
$LCFI340:
	sw	$fp,96($sp)	 #,
$LCFI341:
	sw	$23,92($sp)	 #,
$LCFI342:
	sw	$22,88($sp)	 #,
$LCFI343:
	sw	$21,84($sp)	 #,
$LCFI344:
	sw	$20,80($sp)	 #,
$LCFI345:
	sw	$19,76($sp)	 #,
$LCFI346:
	sw	$18,72($sp)	 #,
$LCFI347:
	sw	$17,68($sp)	 #,
$LCFI348:
	sw	$16,64($sp)	 #,
$LCFI349:
	move	$fp,$sp	 #,
$LCFI350:
	.cprestore	24	 #
	sw	$4,104($fp)	 # ut, ut
	sw	$6,112($fp)	 # start, start
	sw	$7,116($fp)	 # start, start
	lw	$2,136($fp)	 # tmp219, move
	nop
	sb	$2,56($fp)	 # tmp219, move
$LBB70 = .
	.loc 5 2553 0
	lw	$2,104($fp)	 # tmp220, ut
	nop
	lw	$2,60($2)	 # D.20907, <variable>.context
	nop
	sw	$2,52($fp)	 # D.20907, us
	.loc 5 2554 0
	lw	$4,52($fp)	 #, us
	lw	$2,%got(_ZNK6icu_4813UnicodeString6lengthEv)($28)	 # tmp221,,
	nop
	move	$25,$2	 #, tmp221
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,48($fp)	 # length.478, length
	.loc 5 2556 0
	lw	$2,140($fp)	 # tmp222, pErrorCode
	nop
	lw	$2,0($2)	 # D.20910,
	nop
	move	$4,$2	 #, D.20910
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp224,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp223, tmp224,
	move	$25,$2	 #, tmp223
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$0,$2	 # tmp227, D.20911
	andi	$2,$2,0x00ff	 # retval.479, tmp226
	bne	$2,$0,$L778
	nop
	 #, retval.479,,
$L769:
	.loc 5 2559 0
	lw	$22,48($fp)	 # D.20914, length
	lw	$2,48($fp)	 # tmp229, length
	nop
	sra	$2,$2,31	 # tmp228, tmp229,
	move	$23,$2	 # D.20914, tmp228
	addiu	$2,$fp,112	 # tmp230,,
	move	$4,$2	 #, tmp230
	move	$6,$22	 #, D.20914
	move	$7,$23	 #, D.20914
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp232,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp231, tmp232,
	move	$25,$2	 #, tmp231
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,44($fp)	 # start32.480, start32
	.loc 5 2560 0
	lw	$20,48($fp)	 # D.20916, length
	lw	$2,48($fp)	 # tmp234, length
	nop
	sra	$2,$2,31	 # tmp233, tmp234,
	move	$21,$2	 # D.20916, tmp233
	addiu	$2,$fp,120	 # tmp235,,
	move	$4,$2	 #, tmp235
	move	$6,$20	 #, D.20916
	move	$7,$21	 #, D.20916
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp237,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp236, tmp237,
	move	$25,$2	 #, tmp236
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # limit32.481, limit32
	.loc 5 2561 0
	lw	$18,48($fp)	 # D.20918, length
	lw	$2,48($fp)	 # tmp239, length
	nop
	sra	$2,$2,31	 # tmp238, tmp239,
	move	$19,$2	 # D.20918, tmp238
	addiu	$2,$fp,128	 # tmp240,,
	move	$4,$2	 #, tmp240
	move	$6,$18	 #, D.20918
	move	$7,$19	 #, D.20918
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp242,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp241, tmp242,
	move	$25,$2	 #, tmp241
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,36($fp)	 # destIndex32.482, destIndex32
	.loc 5 2563 0
	lw	$3,44($fp)	 # tmp243, start32
	lw	$2,40($fp)	 # tmp244, limit32
	nop
	slt	$2,$2,$3	 # tmp245, tmp244, tmp243
	bne	$2,$0,$L771
	nop
	 #, tmp245,,
	lw	$3,44($fp)	 # tmp246, start32
	lw	$2,36($fp)	 # tmp247, destIndex32
	nop
	slt	$2,$3,$2	 # tmp248, tmp246, tmp247
	beq	$2,$0,$L772
	nop
	 #, tmp248,,
	lw	$3,36($fp)	 # tmp249, destIndex32
	lw	$2,40($fp)	 # tmp250, limit32
	nop
	slt	$2,$3,$2	 # tmp251, tmp249, tmp250
	beq	$2,$0,$L772
	nop
	 #, tmp251,,
$L771:
	.loc 5 2564 0
	lw	$2,140($fp)	 # tmp252, pErrorCode
	li	$3,8			# 0x8	 # tmp253,
	sw	$3,0($2)	 # tmp253,
	.loc 5 2565 0
	b	$L777
	nop
	 #
$L772:
	.loc 5 2568 0
	lb	$2,56($fp)	 # tmp254, move
	nop
	beq	$2,$0,$L773
	nop
	 #, tmp254,,
$LBB71 = .
	.loc 5 2570 0
	lw	$3,40($fp)	 # tmp255, limit32
	lw	$2,44($fp)	 # tmp256, start32
	nop
	subu	$2,$3,$2	 # tmp257, tmp255, tmp256
	sw	$2,32($fp)	 # tmp257, segLength
	.loc 5 2571 0
	lw	$2,52($fp)	 # tmp258, us
	nop
	lw	$2,0($2)	 # D.20926, <variable>.D.13646.D.2527._vptr.UObject
	nop
	addiu	$2,$2,20	 # D.20927, D.20926,
	lw	$2,0($2)	 # D.20928,* D.20927
	lw	$4,52($fp)	 #, us
	lw	$5,44($fp)	 #, start32
	lw	$6,40($fp)	 #, limit32
	lw	$7,36($fp)	 #, destIndex32
	move	$25,$2	 #, D.20928
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2572 0
	lw	$3,36($fp)	 # tmp259, destIndex32
	lw	$2,44($fp)	 # tmp260, start32
	nop
	slt	$2,$3,$2	 # tmp261, tmp259, tmp260
	beq	$2,$0,$L774
	nop
	 #, tmp261,,
	.loc 5 2573 0
	lw	$3,44($fp)	 # tmp262, start32
	lw	$2,32($fp)	 # tmp263, segLength
	nop
	addu	$2,$3,$2	 # tmp264, tmp262, tmp263
	sw	$2,44($fp)	 # tmp264, start32
$L774:
	.loc 5 2575 0
	sw	$0,16($sp)	 #,
	lw	$4,52($fp)	 #, us
	lw	$5,44($fp)	 #, start32
	lw	$6,32($fp)	 #, segLength
	move	$7,$0	 #,
	lw	$2,%got(_ZN6icu_4813UnicodeString7replaceEiiPKwi)($28)	 # tmp265,,
	nop
	move	$25,$2	 #, tmp265
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	b	$L775
	nop
	 #
$L773:
$LBE71 = .
	.loc 5 2578 0
	lw	$2,52($fp)	 # tmp266, us
	nop
	lw	$2,0($2)	 # D.20933, <variable>.D.13646.D.2527._vptr.UObject
	nop
	addiu	$2,$2,20	 # D.20934, D.20933,
	lw	$2,0($2)	 # D.20935,* D.20934
	lw	$4,52($fp)	 #, us
	lw	$5,44($fp)	 #, start32
	lw	$6,40($fp)	 #, limit32
	lw	$7,36($fp)	 #, destIndex32
	move	$25,$2	 #, D.20935
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
$L775:
	.loc 5 2582 0
	lw	$4,52($fp)	 #, us
	lw	$2,%got(_ZNK6icu_4813UnicodeString9getBufferEv)($28)	 # tmp267,,
	nop
	move	$25,$2	 #, tmp267
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20936,
	lw	$2,104($fp)	 # tmp268, ut
	nop
	sw	$3,48($2)	 # D.20936, <variable>.chunkContents
	.loc 5 2583 0
	lb	$2,56($fp)	 # tmp269, move
	nop
	bne	$2,$0,$L776
	nop
	 #, tmp269,,
	.loc 5 2585 0
	lw	$2,104($fp)	 # tmp270, ut
	nop
	lw	$3,44($2)	 # D.20939, <variable>.chunkLength
	lw	$4,40($fp)	 # tmp271, limit32
	lw	$2,44($fp)	 # tmp272, start32
	nop
	subu	$2,$4,$2	 # D.20940, tmp271, tmp272
	addu	$3,$3,$2	 # D.20941, D.20939, D.20940
	lw	$2,104($fp)	 # tmp273, ut
	nop
	sw	$3,44($2)	 # D.20941, <variable>.chunkLength
	.loc 5 2586 0
	lw	$2,104($fp)	 # tmp274, ut
	nop
	lw	$2,44($2)	 # D.20942, <variable>.chunkLength
	nop
	move	$16,$2	 # D.20943, D.20942
	sra	$2,$2,31	 # tmp275, D.20942,
	move	$17,$2	 # D.20943, tmp275
	lw	$2,104($fp)	 # tmp276, ut
	nop
	sw	$16,16($2)	 # D.20943, <variable>.chunkNativeLimit
	sw	$17,20($2)	 # D.20943, <variable>.chunkNativeLimit
	.loc 5 2587 0
	lw	$2,104($fp)	 # tmp277, ut
	nop
	lw	$3,44($2)	 # D.20944, <variable>.chunkLength
	lw	$2,104($fp)	 # tmp278, ut
	nop
	sw	$3,28($2)	 # D.20944, <variable>.nativeIndexingLimit
$L776:
	.loc 5 2591 0
	lw	$3,36($fp)	 # tmp279, destIndex32
	lw	$2,40($fp)	 # tmp280, limit32
	nop
	addu	$3,$3,$2	 # D.20946, tmp279, tmp280
	lw	$2,44($fp)	 # tmp281, start32
	nop
	subu	$3,$3,$2	 # D.20947, D.20946, tmp281
	lw	$2,104($fp)	 # tmp282, ut
	nop
	sw	$3,40($2)	 # D.20947, <variable>.chunkOffset
	.loc 5 2592 0
	lb	$2,56($fp)	 # tmp283, move
	nop
	beq	$2,$0,$L777
	nop
	 #, tmp283,,
	lw	$3,36($fp)	 # tmp284, destIndex32
	lw	$2,44($fp)	 # tmp285, start32
	nop
	slt	$2,$2,$3	 # tmp286, tmp285, tmp284
	beq	$2,$0,$L777
	nop
	 #, tmp286,,
	.loc 5 2593 0
	lw	$2,104($fp)	 # tmp287, ut
	lw	$3,36($fp)	 # tmp288, destIndex32
	nop
	sw	$3,40($2)	 # tmp288, <variable>.chunkOffset
	b	$L777
	nop
	 #
$L778:
	.loc 5 2557 0
	nop
$L777:
$LBE70 = .
	.loc 5 2596 0
	move	$sp,$fp	 #,
	lw	$31,100($sp)	 #,
	lw	$fp,96($sp)	 #,
	lw	$23,92($sp)	 #,
	lw	$22,88($sp)	 #,
	lw	$21,84($sp)	 #,
	lw	$20,80($sp)	 #,
	lw	$19,76($sp)	 #,
	lw	$18,72($sp)	 #,
	lw	$17,68($sp)	 #,
	lw	$16,64($sp)	 #,
	addiu	$sp,$sp,104	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unistrTextCopy
$LFE996:
	.size	unistrTextCopy, .-unistrTextCopy
	.align	2
	.globl	utext_openUnicodeString_48
	.hidden	utext_openUnicodeString_48
$LFB997 = .
	.loc 5 2622 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_openUnicodeString_48
	.type	utext_openUnicodeString_48, @function
utext_openUnicodeString_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI351:
	sw	$31,28($sp)	 #,
$LCFI352:
	sw	$fp,24($sp)	 #,
$LCFI353:
	move	$fp,$sp	 #,
$LCFI354:
	.cprestore	16	 #
	sw	$4,32($fp)	 # ut, ut
	sw	$5,36($fp)	 # s, s
	sw	$6,40($fp)	 # status, status
	.loc 5 2623 0
	lw	$4,32($fp)	 #, ut
	lw	$5,36($fp)	 #, s
	lw	$6,40($fp)	 #, status
	lw	$2,%got(utext_openConstUnicodeString_48)($28)	 # tmp201,,
	nop
	move	$25,$2	 #, tmp201
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,32($fp)	 # ut.483, ut
	.loc 5 2624 0
	lw	$2,40($fp)	 # tmp202, status
	nop
	lw	$2,0($2)	 # D.20961,
	nop
	move	$4,$2	 #, D.20961
	lw	$2,%got(_ZL9U_SUCCESS10UErrorCode)($28)	 # tmp204,,
	nop
	addiu	$2,$2,%lo(_ZL9U_SUCCESS10UErrorCode)	 # tmp203, tmp204,
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp207, D.20962
	andi	$2,$2,0x00ff	 # retval.484, tmp206
	beq	$2,$0,$L780
	nop
	 #, retval.484,,
	.loc 5 2625 0
	lw	$2,32($fp)	 # tmp208, ut
	nop
	lw	$2,8($2)	 # D.20965, <variable>.providerProperties
	nop
	ori	$3,$2,0x8	 # D.20966, D.20965,
	lw	$2,32($fp)	 # tmp209, ut
	nop
	sw	$3,8($2)	 # D.20966, <variable>.providerProperties
$L780:
	.loc 5 2627 0
	lw	$2,32($fp)	 # D.20968, ut
	.loc 5 2628 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_openUnicodeString_48
$LFE997:
	.size	utext_openUnicodeString_48, .-utext_openUnicodeString_48
	.align	2
	.globl	utext_openConstUnicodeString_48
	.hidden	utext_openConstUnicodeString_48
$LFB998 = .
	.loc 5 2633 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_openConstUnicodeString_48
	.type	utext_openConstUnicodeString_48, @function
utext_openConstUnicodeString_48:
	.frame	$fp,48,$31		# vars= 0, regs= 4/0, args= 24, gp= 8
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI355:
	sw	$31,44($sp)	 #,
$LCFI356:
	sw	$fp,40($sp)	 #,
$LCFI357:
	sw	$17,36($sp)	 #,
$LCFI358:
	sw	$16,32($sp)	 #,
$LCFI359:
	move	$fp,$sp	 #,
$LCFI360:
	.cprestore	24	 #
	sw	$4,48($fp)	 # ut, ut
	sw	$5,52($fp)	 # s, s
	sw	$6,56($fp)	 # status, status
	.loc 5 2634 0
	lw	$2,56($fp)	 # tmp209, status
	nop
	lw	$2,0($2)	 # D.20978,
	nop
	move	$4,$2	 #, D.20978
	lw	$2,%got(_ZL9U_SUCCESS10UErrorCode)($28)	 # tmp211,,
	nop
	addiu	$2,$2,%lo(_ZL9U_SUCCESS10UErrorCode)	 # tmp210, tmp211,
	move	$25,$2	 #, tmp210
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	beq	$2,$0,$L783
	nop
	 #, D.20979,,
	lw	$4,52($fp)	 #, s
	lw	$2,%got(_ZNK6icu_4813UnicodeString7isBogusEv)($28)	 # tmp213,,
	nop
	move	$25,$2	 #, tmp213
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	beq	$2,$0,$L783
	nop
	 #, D.20981,,
	li	$2,1			# 0x1	 # iftmp.486,
	b	$L784
	nop
	 #
$L783:
	move	$2,$0	 # iftmp.486,
$L784:
	beq	$2,$0,$L785
	nop
	 #, retval.485,,
	.loc 5 2637 0
	lw	$2,56($fp)	 # tmp215, status
	nop
	sw	$2,16($sp)	 # tmp215,
	lw	$4,48($fp)	 #, ut
	move	$5,$0	 #,
	move	$6,$0	 #,
	move	$7,$0	 #,
	lw	$2,%got(utext_openUChars_48)($28)	 # tmp216,,
	nop
	move	$25,$2	 #, tmp216
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2638 0
	lw	$2,56($fp)	 # tmp217, status
	li	$3,1			# 0x1	 # tmp218,
	sw	$3,0($2)	 # tmp218,
	.loc 5 2639 0
	lw	$2,48($fp)	 # D.20985, ut
	b	$L786
	nop
	 #
$L785:
	.loc 5 2641 0
	lw	$4,48($fp)	 #, ut
	move	$5,$0	 #,
	lw	$6,56($fp)	 #, status
	lw	$2,%got(utext_setup_48)($28)	 # tmp219,,
	nop
	move	$25,$2	 #, tmp219
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,48($fp)	 # ut.487, ut
	.loc 5 2645 0
	lw	$2,56($fp)	 # tmp220, status
	nop
	lw	$2,0($2)	 # D.20988,
	nop
	move	$4,$2	 #, D.20988
	lw	$2,%got(_ZL9U_SUCCESS10UErrorCode)($28)	 # tmp222,,
	nop
	addiu	$2,$2,%lo(_ZL9U_SUCCESS10UErrorCode)	 # tmp221, tmp222,
	move	$25,$2	 #, tmp221
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$0,$2	 # tmp225, D.20989
	andi	$2,$2,0x00ff	 # retval.488, tmp224
	beq	$2,$0,$L787
	nop
	 #, retval.488,,
	.loc 5 2646 0
	lw	$2,48($fp)	 # tmp226, ut
	lw	$3,%got(_ZL11unistrFuncs)($28)	 # tmp228,,
	nop
	addiu	$3,$3,%lo(_ZL11unistrFuncs)	 # tmp227, tmp228,
	sw	$3,52($2)	 # tmp227, <variable>.pFuncs
	.loc 5 2647 0
	lw	$2,48($fp)	 # tmp229, ut
	lw	$3,52($fp)	 # tmp230, s
	nop
	sw	$3,60($2)	 # tmp230, <variable>.context
	.loc 5 2648 0
	lw	$2,48($fp)	 # tmp231, ut
	li	$3,4			# 0x4	 # tmp232,
	sw	$3,8($2)	 # tmp232, <variable>.providerProperties
	.loc 5 2649 0
	lw	$4,52($fp)	 #, s
	lw	$2,%got(_ZNK6icu_4813UnicodeString9getBufferEv)($28)	 # tmp233,,
	nop
	move	$25,$2	 #, tmp233
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20992,
	lw	$2,48($fp)	 # tmp234, ut
	nop
	sw	$3,48($2)	 # D.20992, <variable>.chunkContents
	.loc 5 2650 0
	lw	$4,52($fp)	 #, s
	lw	$2,%got(_ZNK6icu_4813UnicodeString6lengthEv)($28)	 # tmp235,,
	nop
	move	$25,$2	 #, tmp235
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.20993,
	lw	$2,48($fp)	 # tmp236, ut
	nop
	sw	$3,44($2)	 # D.20993, <variable>.chunkLength
	.loc 5 2651 0
	lw	$2,48($fp)	 # tmp237, ut
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,32($2)	 #, <variable>.chunkNativeStart
	sw	$5,36($2)	 #, <variable>.chunkNativeStart
	.loc 5 2652 0
	lw	$2,48($fp)	 # tmp238, ut
	nop
	lw	$2,44($2)	 # D.20994, <variable>.chunkLength
	nop
	move	$16,$2	 # D.20995, D.20994
	sra	$2,$2,31	 # tmp239, D.20994,
	move	$17,$2	 # D.20995, tmp239
	lw	$2,48($fp)	 # tmp240, ut
	nop
	sw	$16,16($2)	 # D.20995, <variable>.chunkNativeLimit
	sw	$17,20($2)	 # D.20995, <variable>.chunkNativeLimit
	.loc 5 2653 0
	lw	$2,48($fp)	 # tmp241, ut
	nop
	lw	$3,44($2)	 # D.20996, <variable>.chunkLength
	lw	$2,48($fp)	 # tmp242, ut
	nop
	sw	$3,28($2)	 # D.20996, <variable>.nativeIndexingLimit
$L787:
	.loc 5 2655 0
	lw	$2,48($fp)	 # D.20985, ut
$L786:
	.loc 5 2656 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	lw	$17,36($sp)	 #,
	lw	$16,32($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_openConstUnicodeString_48
$LFE998:
	.size	utext_openConstUnicodeString_48, .-utext_openConstUnicodeString_48
	.align	2
$LFB999 = .
	.loc 5 2674 0
	.set	nomips16
	.set	nomicromips
	.ent	ucstrTextClone
	.type	ucstrTextClone, @function
ucstrTextClone:
	.frame	$fp,64,$31		# vars= 24, regs= 4/0, args= 16, gp= 8
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-64	 #,,
$LCFI361:
	sw	$31,60($sp)	 #,
$LCFI362:
	sw	$fp,56($sp)	 #,
$LCFI363:
	sw	$17,52($sp)	 #,
$LCFI364:
	sw	$16,48($sp)	 #,
$LCFI365:
	move	$fp,$sp	 #,
$LCFI366:
	.cprestore	16	 #
	sw	$4,64($fp)	 # dest, dest
	sw	$5,68($fp)	 # src, src
	move	$2,$6	 # tmp220, deep
	sw	$7,76($fp)	 # status, status
	sb	$2,72($fp)	 # tmp220, deep
$LBB72 = .
	.loc 5 2676 0
	lw	$4,64($fp)	 #, dest
	lw	$5,68($fp)	 #, src
	lw	$6,76($fp)	 #, status
	lw	$2,%got(shallowTextClone)($28)	 # tmp222,,
	nop
	addiu	$2,$2,%lo(shallowTextClone)	 # tmp221, tmp222,
	move	$25,$2	 #, tmp221
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,64($fp)	 # dest.489, dest
	.loc 5 2683 0
	lb	$2,72($fp)	 # tmp223, deep
	nop
	beq	$2,$0,$L790
	nop
	 #, tmp223,,
	lw	$2,76($fp)	 # tmp224, status
	nop
	lw	$2,0($2)	 # D.21014,
	nop
	move	$4,$2	 #, D.21014
	lw	$2,%got(_ZL9U_SUCCESS10UErrorCode)($28)	 # tmp226,,
	nop
	addiu	$2,$2,%lo(_ZL9U_SUCCESS10UErrorCode)	 # tmp225, tmp226,
	move	$25,$2	 #, tmp225
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L790
	nop
	 #, D.21015,,
	li	$2,1			# 0x1	 # iftmp.491,
	b	$L791
	nop
	 #
$L790:
	move	$2,$0	 # iftmp.491,
$L791:
	beq	$2,$0,$L792
	nop
	 #, retval.490,,
$LBB73 = .
	.loc 5 2685 0
	lw	$4,64($fp)	 #, dest
	lw	$2,%got(utext_nativeLength_48)($28)	 # tmp228,,
	nop
	move	$25,$2	 #, tmp228
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # D.21019, len
	.loc 5 2688 0
	lw	$2,68($fp)	 # tmp229, src
	nop
	lw	$2,60($2)	 # D.21020, <variable>.context
	nop
	sw	$2,36($fp)	 # D.21020, srcStr
	.loc 5 2689 0
	lw	$2,40($fp)	 # tmp230, len
	nop
	addiu	$2,$2,1	 # D.21021, tmp230,
	sll	$2,$2,1	 # D.21022, D.21021,
	move	$4,$2	 #, D.21023
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp231,,
	nop
	move	$25,$2	 #, tmp231
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,32($fp)	 # D.21024, copyStr
	.loc 5 2690 0
	lw	$2,32($fp)	 # tmp232, copyStr
	nop
	bne	$2,$0,$L793
	nop
	 #, tmp232,,
	.loc 5 2691 0
	lw	$2,76($fp)	 # tmp233, status
	li	$3,7			# 0x7	 # tmp234,
	sw	$3,0($2)	 # tmp234,
	b	$L792
	nop
	 #
$L793:
$LBB74 = .
	.loc 5 2694 0
	move	$2,$0	 #,
	move	$3,$0	 #,
	sw	$2,24($fp)	 #, i
	sw	$3,28($fp)	 #, i
	b	$L794
	nop
	 #
$L797:
	.loc 5 2695 0
	lw	$2,24($fp)	 # D.21034, i
	nop
	sll	$3,$2,1	 # D.21035, D.21034,
	lw	$2,32($fp)	 # tmp235, copyStr
	nop
	addu	$2,$3,$2	 # D.21036, D.21035, tmp235
	lw	$3,24($fp)	 # D.21037, i
	nop
	sll	$4,$3,1	 # D.21038, D.21037,
	lw	$3,36($fp)	 # tmp236, srcStr
	nop
	addu	$3,$4,$3	 # D.21039, D.21038, tmp236
	lhu	$3,0($3)	 # D.21040,* D.21039
	nop
	sh	$3,0($2)	 # D.21040,* D.21036
	.loc 5 2694 0
	lw	$4,24($fp)	 # tmp237, i
	lw	$5,28($fp)	 #, i
	li	$6,1			# 0x1	 # tmp238,
	move	$7,$0	 #,
	addu	$2,$4,$6	 # tmp239, tmp237, tmp238
	sltu	$8,$2,$4	 # tmp240, tmp239, tmp237
	addu	$3,$5,$7	 #,,
	addu	$4,$8,$3	 # tmp241, tmp240,
	move	$3,$4	 #, tmp241
	sw	$2,24($fp)	 # tmp239, i
	sw	$3,28($fp)	 #, i
$L794:
	lw	$16,40($fp)	 # D.21031, len
	lw	$2,40($fp)	 # tmp243, len
	nop
	sra	$2,$2,31	 # tmp242, tmp243,
	move	$17,$2	 # D.21031, tmp242
	move	$2,$0	 # tmp244,
	lw	$3,28($fp)	 # tmp245, i
	nop
	slt	$3,$3,$17	 # tmp246, tmp245, D.21031
	bne	$3,$0,$L796
	nop
	 #, tmp246,,
	lw	$4,28($fp)	 # tmp247, i
	move	$3,$17	 # tmp248, D.21031
	bne	$4,$3,$L795
	nop
	 #, tmp247, tmp248,
	lw	$3,24($fp)	 # tmp249, i
	nop
	sltu	$3,$3,$16	 # tmp250, tmp249, D.21031
	beq	$3,$0,$L795
	nop
	 #, tmp250,,
$L796:
	li	$2,1			# 0x1	 # tmp244,
$L795:
	andi	$2,$2,0x00ff	 # D.21032, tmp244
	bne	$2,$0,$L797
	nop
	 #, D.21032,,
	.loc 5 2697 0
	lw	$2,40($fp)	 # len.492, len
	nop
	sll	$3,$2,1	 # D.21042, len.492,
	lw	$2,32($fp)	 # tmp253, copyStr
	nop
	addu	$2,$3,$2	 # D.21043, D.21042, tmp253
	sh	$0,0($2)	 #,* D.21043
	.loc 5 2698 0
	lw	$2,64($fp)	 # tmp254, dest
	lw	$3,32($fp)	 # tmp255, copyStr
	nop
	sw	$3,60($2)	 # tmp255, <variable>.context
	.loc 5 2699 0
	lw	$2,64($fp)	 # tmp256, dest
	nop
	lw	$2,8($2)	 # D.21044, <variable>.providerProperties
	nop
	ori	$3,$2,0x20	 # D.21045, D.21044,
	lw	$2,64($fp)	 # tmp257, dest
	nop
	sw	$3,8($2)	 # D.21045, <variable>.providerProperties
$L792:
$LBE74 = .
$LBE73 = .
	.loc 5 2702 0
	lw	$2,64($fp)	 # D.21047, dest
$LBE72 = .
	.loc 5 2703 0
	move	$sp,$fp	 #,
	lw	$31,60($sp)	 #,
	lw	$fp,56($sp)	 #,
	lw	$17,52($sp)	 #,
	lw	$16,48($sp)	 #,
	addiu	$sp,$sp,64	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ucstrTextClone
$LFE999:
	.size	ucstrTextClone, .-ucstrTextClone
	.align	2
$LFB1000 = .
	.loc 5 2707 0
	.set	nomips16
	.set	nomicromips
	.ent	ucstrTextClose
	.type	ucstrTextClose, @function
ucstrTextClose:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI367:
	sw	$31,36($sp)	 #,
$LCFI368:
	sw	$fp,32($sp)	 #,
$LCFI369:
	move	$fp,$sp	 #,
$LCFI370:
	.cprestore	16	 #
	sw	$4,40($fp)	 # ut, ut
$LBB75 = .
	.loc 5 2711 0
	lw	$2,40($fp)	 # tmp196, ut
	nop
	lw	$2,8($2)	 # D.21052, <variable>.providerProperties
	nop
	andi	$2,$2,0x20	 # D.21053, D.21052,
	beq	$2,$0,$L801
	nop
	 #, D.21053,,
$LBB76 = .
	.loc 5 2712 0
	lw	$2,40($fp)	 # tmp197, ut
	nop
	lw	$2,60($2)	 # D.21056, <variable>.context
	nop
	sw	$2,24($fp)	 # D.21056, s
	.loc 5 2713 0
	lw	$4,24($fp)	 #, s
	lw	$2,%call16(uprv_free_48)($28)	 # tmp198,,
	nop
	move	$25,$2	 #, tmp198
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 2714 0
	lw	$2,40($fp)	 # tmp199, ut
	nop
	sw	$0,60($2)	 #, <variable>.context
$L801:
$LBE76 = .
$LBE75 = .
	.loc 5 2716 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ucstrTextClose
$LFE1000:
	.size	ucstrTextClose, .-ucstrTextClose
	.align	2
$LFB1001 = .
	.loc 5 2721 0
	.set	nomips16
	.set	nomicromips
	.ent	ucstrTextLength
	.type	ucstrTextLength, @function
ucstrTextLength:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI371:
	sw	$fp,20($sp)	 #,
$LCFI372:
	move	$fp,$sp	 #,
$LCFI373:
	sw	$4,24($fp)	 # ut, ut
$LBB77 = .
	.loc 5 2722 0
	lw	$2,24($fp)	 # tmp210, ut
	nop
	lw	$3,84($2)	 # D.21062, <variable>.a
	lw	$2,80($2)	 # D.21062, <variable>.a
	bgez	$3,$L803
	nop
	 #, D.21062,
$L808:
$LBB78 = .
	.loc 5 2726 0
	lw	$2,24($fp)	 # tmp211, ut
	nop
	lw	$2,60($2)	 # D.21065, <variable>.context
	nop
	sw	$2,8($fp)	 # D.21065, str
$L806:
	.loc 5 2728 0
	lw	$2,24($fp)	 # tmp212, ut
	nop
	lw	$3,20($2)	 # D.21069, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.21069, <variable>.chunkNativeLimit
	nop
	sll	$3,$2,1	 # D.21071, D.21070,
	lw	$2,8($fp)	 # tmp213, str
	nop
	addu	$2,$3,$2	 # D.21072, D.21071, tmp213
	lhu	$2,0($2)	 # D.21073,* D.21072
	nop
	bne	$2,$0,$L805
	nop
	 #, D.21073,,
	.loc 5 2733 0
	lw	$2,24($fp)	 # tmp214, ut
	nop
	lw	$3,20($2)	 # D.21078, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.21078, <variable>.chunkNativeLimit
	lw	$4,24($fp)	 # tmp215, ut
	nop
	sw	$2,80($4)	 # D.21078, <variable>.a
	sw	$3,84($4)	 # D.21078, <variable>.a
	.loc 5 2734 0
	lw	$2,24($fp)	 # tmp216, ut
	nop
	lw	$3,20($2)	 # D.21079, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.21079, <variable>.chunkNativeLimit
	nop
	move	$3,$2	 # D.21080, D.21079
	lw	$2,24($fp)	 # tmp217, ut
	nop
	sw	$3,44($2)	 # D.21080, <variable>.chunkLength
	.loc 5 2735 0
	lw	$2,24($fp)	 # tmp218, ut
	nop
	lw	$3,44($2)	 # D.21081, <variable>.chunkLength
	lw	$2,24($fp)	 # tmp219, ut
	nop
	sw	$3,28($2)	 # D.21081, <variable>.nativeIndexingLimit
	.loc 5 2736 0
	lw	$2,24($fp)	 # tmp220, ut
	nop
	lw	$3,8($2)	 # D.21082, <variable>.providerProperties
	li	$2,-3			# 0xfffffffffffffffd	 # tmp221,
	and	$3,$3,$2	 # D.21083, D.21082, tmp221
	lw	$2,24($fp)	 # tmp222, ut
	nop
	sw	$3,8($2)	 # D.21083, <variable>.providerProperties
	b	$L803
	nop
	 #
$L805:
	.loc 5 2731 0
	lw	$2,24($fp)	 # tmp223, ut
	nop
	lw	$4,16($2)	 # D.21076, <variable>.chunkNativeLimit
	lw	$5,20($2)	 # D.21076, <variable>.chunkNativeLimit
	li	$6,1			# 0x1	 # tmp224,
	move	$7,$0	 #,
	addu	$2,$4,$6	 # tmp225, D.21076, tmp224
	sltu	$8,$2,$4	 # tmp226, tmp225, D.21076
	addu	$3,$5,$7	 #, D.21076,
	addu	$4,$8,$3	 # tmp227, tmp226,
	move	$3,$4	 #, tmp227
	lw	$4,24($fp)	 # tmp228, ut
	nop
	sw	$2,16($4)	 # D.21077, <variable>.chunkNativeLimit
	sw	$3,20($4)	 # D.21077, <variable>.chunkNativeLimit
	.loc 5 2727 0
	b	$L806
	nop
	 #
$L803:
$LBE78 = .
	.loc 5 2738 0
	lw	$2,24($fp)	 # tmp229, ut
	nop
	lw	$3,84($2)	 # D.21085, <variable>.a
	lw	$2,80($2)	 # D.21085, <variable>.a
$LBE77 = .
	.loc 5 2739 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ucstrTextLength
$LFE1001:
	.size	ucstrTextLength, .-ucstrTextLength
	.align	2
$LFB1002 = .
	.loc 5 2743 0
	.set	nomips16
	.set	nomicromips
	.ent	ucstrTextAccess
	.type	ucstrTextAccess, @function
ucstrTextAccess:
	.frame	$fp,56,$31		# vars= 24, regs= 6/0, args= 0, gp= 8
	.mask	0x401f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI374:
	sw	$fp,52($sp)	 #,
$LCFI375:
	sw	$20,48($sp)	 #,
$LCFI376:
	sw	$19,44($sp)	 #,
$LCFI377:
	sw	$18,40($sp)	 #,
$LCFI378:
	sw	$17,36($sp)	 #,
$LCFI379:
	sw	$16,32($sp)	 #,
$LCFI380:
	move	$fp,$sp	 #,
$LCFI381:
	sw	$4,56($fp)	 # ut, ut
	sw	$6,64($fp)	 # index, index
	sw	$7,68($fp)	 # index, index
	lw	$2,72($fp)	 # tmp267, forward
	nop
	sb	$2,24($fp)	 # tmp267, forward
$LBB79 = .
	.loc 5 2744 0
	lw	$2,56($fp)	 # tmp268, ut
	nop
	lw	$2,60($2)	 # D.21096, <variable>.context
	nop
	sw	$2,20($fp)	 # D.21096, str
	.loc 5 2748 0
	lw	$2,68($fp)	 # tmp269, index
	nop
	bltz	$2,$L843
	nop
	 #, tmp269,
	.loc 5 2750 0
	lw	$2,56($fp)	 # tmp272, ut
	nop
	lw	$3,20($2)	 # D.21100, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.21100, <variable>.chunkNativeLimit
	lw	$4,68($fp)	 # tmp273, index
	nop
	slt	$4,$4,$3	 # tmp274, tmp273, D.21100
	bne	$4,$0,$L844
	nop
	 #, tmp274,,
	b	$L852
	nop
	 #
$L843:
	.loc 5 2749 0
	move	$2,$0	 #,
	move	$3,$0	 #,
	sw	$2,64($fp)	 #, index
	sw	$3,68($fp)	 #, index
	b	$L812
	nop
	 #
$L852:
	.loc 5 2750 0
	lw	$5,68($fp)	 # tmp275, index
	move	$4,$3	 # tmp276, D.21100
	bne	$5,$4,$L813
	nop
	 #, tmp275, tmp276,
	lw	$4,64($fp)	 # tmp277, index
	nop
	sltu	$2,$4,$2	 # tmp278, tmp277, D.21100
	beq	$2,$0,$L813
	nop
	 #, tmp278,,
$L844:
	.loc 5 2753 0
	lw	$2,64($fp)	 # D.21103, index
	nop
	sll	$3,$2,1	 # D.21104, D.21103,
	lw	$2,20($fp)	 # tmp281, str
	nop
	addu	$2,$3,$2	 # D.21105, D.21104, tmp281
	lhu	$2,0($2)	 # D.21106,* D.21105
	nop
	move	$3,$2	 # D.21107, D.21106
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp282,
	and	$3,$3,$2	 # D.21108, D.21107, tmp282
	li	$2,56320			# 0xdc00	 # tmp283,
	bne	$3,$2,$L853
	nop
	 #, D.21108, tmp283,
	lw	$2,68($fp)	 # tmp284, index
	nop
	bgtz	$2,$L845
	nop
	 #, tmp284,
	lw	$2,68($fp)	 # tmp285, index
	nop
	bne	$2,$0,$L854
	nop
	 #, tmp285,,
	lw	$2,64($fp)	 # tmp286, index
	nop
	beq	$2,$0,$L855
	nop
	 #, tmp286,,
$L845:
	lw	$2,64($fp)	 # D.21113, index
	nop
	addiu	$2,$2,-1	 # D.21114, D.21113,
	sll	$3,$2,1	 # D.21115, D.21114,
	lw	$2,20($fp)	 # tmp288, str
	nop
	addu	$2,$3,$2	 # D.21116, D.21115, tmp288
	lhu	$2,0($2)	 # D.21117,* D.21116
	nop
	move	$3,$2	 # D.21118, D.21117
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp289,
	and	$3,$3,$2	 # D.21119, D.21118, tmp289
	li	$2,55296			# 0xd800	 # tmp290,
	bne	$3,$2,$L856
	nop
	 #, D.21119, tmp290,
	lw	$4,64($fp)	 # tmp291, index
	lw	$5,68($fp)	 #, index
	li	$6,-1			# 0xffffffffffffffff	 # tmp292,
	li	$7,-1			# 0xffffffffffffffff	 #,
	addu	$2,$4,$6	 # tmp293, tmp291, tmp292
	sltu	$8,$2,$4	 # tmp294, tmp293, tmp291
	addu	$3,$5,$7	 #,,
	addu	$4,$8,$3	 # tmp295, tmp294,
	move	$3,$4	 #, tmp295
	sw	$2,64($fp)	 # tmp293, index
	sw	$3,68($fp)	 #, index
	b	$L812
	nop
	 #
$L813:
	.loc 5 2754 0
	lw	$2,56($fp)	 # tmp296, ut
	nop
	lw	$3,84($2)	 # D.21124, <variable>.a
	lw	$2,80($2)	 # D.21124, <variable>.a
	bltz	$3,$L817
	nop
	 #, D.21124,
	.loc 5 2757 0
	lw	$2,56($fp)	 # tmp297, ut
	nop
	lw	$3,84($2)	 #, <variable>.a
	lw	$2,80($2)	 # tmp298, <variable>.a
	nop
	sw	$2,64($fp)	 # tmp298, index
	sw	$3,68($fp)	 #, index
	b	$L812
	nop
	 #
$L817:
$LBB80 = .
	.loc 5 2764 0
	lw	$2,64($fp)	 # D.21128, index
	nop
	addiu	$2,$2,32	 # tmp299, D.21128,
	sw	$2,12($fp)	 # tmp299, scanLimit
	.loc 5 2765 0
	lw	$4,64($fp)	 # tmp300, index
	lw	$5,68($fp)	 #, index
	li	$6,32			# 0x20	 # tmp301,
	move	$7,$0	 #,
	addu	$2,$4,$6	 # tmp302, tmp300, tmp301
	sltu	$20,$2,$4	 # tmp303, tmp302, tmp300
	addu	$3,$5,$7	 #,,
	addu	$4,$20,$3	 # tmp304, tmp303,
	move	$3,$4	 #, tmp304
	bgtz	$3,$L819
	nop
	 #, D.21131,
	bne	$3,$0,$L847
	nop
	 #, D.21131,,
	li	$4,-2147483648			# 0xffffffff80000000	 # tmp306,
	sltu	$2,$2,$4	 # tmp305, D.21131, tmp306
	beq	$2,$0,$L819
	nop
	 #, tmp305,,
$L847:
	lw	$4,64($fp)	 # tmp309, index
	lw	$5,68($fp)	 #, index
	li	$6,32			# 0x20	 # tmp310,
	move	$7,$0	 #,
	addu	$2,$4,$6	 # tmp311, tmp309, tmp310
	sltu	$20,$2,$4	 # tmp312, tmp311, tmp309
	addu	$3,$5,$7	 #,,
	addu	$4,$20,$3	 # tmp313, tmp312,
	move	$3,$4	 #, tmp313
	bgez	$3,$L821
	nop
	 #, D.21133,
$L819:
	.loc 5 2766 0
	li	$2,2147418112			# 0x7fff0000	 # tmp315,
	ori	$2,$2,0xffff	 # tmp314, tmp315,
	sw	$2,12($fp)	 # tmp314, scanLimit
$L821:
	.loc 5 2769 0
	lw	$2,56($fp)	 # tmp316, ut
	nop
	lw	$3,20($2)	 # D.21134, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.21134, <variable>.chunkNativeLimit
	nop
	sw	$2,8($fp)	 # D.21134, chunkLimit
	.loc 5 2770 0
	b	$L823
	nop
	 #
$L829:
	.loc 5 2771 0
	lw	$2,8($fp)	 # chunkLimit.493, chunkLimit
	nop
	sll	$3,$2,1	 # D.21141, chunkLimit.493,
	lw	$2,20($fp)	 # tmp317, str
	nop
	addu	$2,$3,$2	 # D.21142, D.21141, tmp317
	lhu	$2,0($2)	 # D.21143,* D.21142
	nop
	bne	$2,$0,$L824
	nop
	 #, D.21143,,
	.loc 5 2774 0
	lw	$18,8($fp)	 # D.21146, chunkLimit
	lw	$2,8($fp)	 # tmp319, chunkLimit
	nop
	sra	$2,$2,31	 # tmp318, tmp319,
	move	$19,$2	 # D.21146, tmp318
	lw	$2,56($fp)	 # tmp320, ut
	nop
	sw	$18,80($2)	 # D.21146, <variable>.a
	sw	$19,84($2)	 # D.21146, <variable>.a
	.loc 5 2775 0
	lw	$2,56($fp)	 # tmp321, ut
	lw	$3,8($fp)	 # tmp322, chunkLimit
	nop
	sw	$3,44($2)	 # tmp322, <variable>.chunkLength
	.loc 5 2776 0
	lw	$2,56($fp)	 # tmp323, ut
	lw	$3,8($fp)	 # tmp324, chunkLimit
	nop
	sw	$3,28($2)	 # tmp324, <variable>.nativeIndexingLimit
	.loc 5 2777 0
	lw	$10,8($fp)	 # D.21147, chunkLimit
	lw	$2,8($fp)	 # tmp326, chunkLimit
	nop
	sra	$2,$2,31	 # tmp325, tmp326,
	move	$11,$2	 # D.21147, tmp325
	lw	$2,68($fp)	 # tmp327, index
	nop
	slt	$2,$2,$11	 # tmp328, tmp327, D.21147
	bne	$2,$0,$L825
	nop
	 #, tmp328,,
	lw	$3,68($fp)	 # tmp329, index
	move	$2,$11	 # tmp330, D.21147
	bne	$3,$2,$L848
	nop
	 #, tmp329, tmp330,
	lw	$2,64($fp)	 # tmp331, index
	nop
	sltu	$2,$2,$10	 # tmp332, tmp331, D.21147
	bne	$2,$0,$L825
	nop
	 #, tmp332,,
$L848:
	.loc 5 2778 0
	lw	$2,8($fp)	 # tmp335, chunkLimit
	nop
	sw	$2,64($fp)	 # tmp335, index
	sra	$2,$2,31	 # tmp336, tmp335,
	sw	$2,68($fp)	 # tmp336, index
	b	$L827
	nop
	 #
$L825:
	.loc 5 2780 0
	lw	$2,64($fp)	 # D.21151, index
	nop
	sll	$3,$2,1	 # D.21152, D.21151,
	lw	$2,20($fp)	 # tmp337, str
	nop
	addu	$2,$3,$2	 # D.21153, D.21152, tmp337
	lhu	$2,0($2)	 # D.21154,* D.21153
	nop
	move	$3,$2	 # D.21155, D.21154
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp338,
	and	$3,$3,$2	 # D.21156, D.21155, tmp338
	li	$2,56320			# 0xdc00	 # tmp339,
	bne	$3,$2,$L827
	nop
	 #, D.21156, tmp339,
	lw	$2,68($fp)	 # tmp340, index
	nop
	bgtz	$2,$L849
	nop
	 #, tmp340,
	lw	$2,68($fp)	 # tmp341, index
	nop
	bne	$2,$0,$L827
	nop
	 #, tmp341,,
	lw	$2,64($fp)	 # tmp342, index
	nop
	beq	$2,$0,$L827
	nop
	 #, tmp342,,
$L849:
	lw	$2,64($fp)	 # D.21161, index
	nop
	addiu	$2,$2,-1	 # D.21162, D.21161,
	sll	$3,$2,1	 # D.21163, D.21162,
	lw	$2,20($fp)	 # tmp344, str
	nop
	addu	$2,$3,$2	 # D.21164, D.21163, tmp344
	lhu	$2,0($2)	 # D.21165,* D.21164
	nop
	move	$3,$2	 # D.21166, D.21165
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp345,
	and	$3,$3,$2	 # D.21167, D.21166, tmp345
	li	$2,55296			# 0xd800	 # tmp346,
	bne	$3,$2,$L827
	nop
	 #, D.21167, tmp346,
	lw	$4,64($fp)	 # tmp347, index
	lw	$5,68($fp)	 #, index
	li	$6,-1			# 0xffffffffffffffff	 # tmp348,
	li	$7,-1			# 0xffffffffffffffff	 #,
	addu	$2,$4,$6	 # tmp349, tmp347, tmp348
	sltu	$8,$2,$4	 # tmp350, tmp349, tmp347
	addu	$3,$5,$7	 #,,
	addu	$4,$8,$3	 # tmp351, tmp350,
	move	$3,$4	 #, tmp351
	sw	$2,64($fp)	 # tmp349, index
	sw	$3,68($fp)	 #, index
$L827:
	.loc 5 2783 0
	lw	$16,8($fp)	 # D.21171, chunkLimit
	lw	$2,8($fp)	 # tmp353, chunkLimit
	nop
	sra	$2,$2,31	 # tmp352, tmp353,
	move	$17,$2	 # D.21171, tmp352
	lw	$2,56($fp)	 # tmp354, ut
	nop
	sw	$16,16($2)	 # D.21171, <variable>.chunkNativeLimit
	sw	$17,20($2)	 # D.21171, <variable>.chunkNativeLimit
	.loc 5 2784 0
	lw	$2,56($fp)	 # tmp355, ut
	nop
	lw	$3,8($2)	 # D.21172, <variable>.providerProperties
	li	$2,-3			# 0xfffffffffffffffd	 # tmp356,
	and	$3,$3,$2	 # D.21173, D.21172, tmp356
	lw	$2,56($fp)	 # tmp357, ut
	nop
	sw	$3,8($2)	 # D.21173, <variable>.providerProperties
	.loc 5 2785 0
	b	$L812
	nop
	 #
$L824:
	.loc 5 2770 0
	lw	$2,8($fp)	 # tmp358, chunkLimit
	nop
	addiu	$2,$2,1	 # tmp359, tmp358,
	sw	$2,8($fp)	 # tmp359, chunkLimit
$L823:
	lw	$3,8($fp)	 # tmp361, chunkLimit
	lw	$2,12($fp)	 # tmp362, scanLimit
	nop
	slt	$2,$3,$2	 # tmp363, tmp361, tmp362
	andi	$2,$2,0x00ff	 # D.21138, tmp360
	bne	$2,$0,$L829
	nop
	 #, D.21138,,
	.loc 5 2789 0
	lw	$2,64($fp)	 # D.21174, index
	nop
	sll	$3,$2,1	 # D.21175, D.21174,
	lw	$2,20($fp)	 # tmp364, str
	nop
	addu	$2,$3,$2	 # D.21176, D.21175, tmp364
	lhu	$2,0($2)	 # D.21177,* D.21176
	nop
	move	$3,$2	 # D.21178, D.21177
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp365,
	and	$3,$3,$2	 # D.21179, D.21178, tmp365
	li	$2,56320			# 0xdc00	 # tmp366,
	bne	$3,$2,$L830
	nop
	 #, D.21179, tmp366,
	lw	$2,68($fp)	 # tmp367, index
	nop
	bgtz	$2,$L850
	nop
	 #, tmp367,
	lw	$2,68($fp)	 # tmp368, index
	nop
	bne	$2,$0,$L830
	nop
	 #, tmp368,,
	lw	$2,64($fp)	 # tmp369, index
	nop
	beq	$2,$0,$L830
	nop
	 #, tmp369,,
$L850:
	lw	$2,64($fp)	 # D.21184, index
	nop
	addiu	$2,$2,-1	 # D.21185, D.21184,
	sll	$3,$2,1	 # D.21186, D.21185,
	lw	$2,20($fp)	 # tmp371, str
	nop
	addu	$2,$3,$2	 # D.21187, D.21186, tmp371
	lhu	$2,0($2)	 # D.21188,* D.21187
	nop
	move	$3,$2	 # D.21189, D.21188
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp372,
	and	$3,$3,$2	 # D.21190, D.21189, tmp372
	li	$2,55296			# 0xd800	 # tmp373,
	bne	$3,$2,$L830
	nop
	 #, D.21190, tmp373,
	lw	$4,64($fp)	 # tmp374, index
	lw	$5,68($fp)	 #, index
	li	$6,-1			# 0xffffffffffffffff	 # tmp375,
	li	$7,-1			# 0xffffffffffffffff	 #,
	addu	$2,$4,$6	 # tmp376, tmp374, tmp375
	sltu	$10,$2,$4	 # tmp377, tmp376, tmp374
	addu	$3,$5,$7	 #,,
	addu	$4,$10,$3	 # tmp378, tmp377,
	move	$3,$4	 #, tmp378
	sw	$2,64($fp)	 # tmp376, index
	sw	$3,68($fp)	 #, index
$L830:
	.loc 5 2790 0
	lw	$3,8($fp)	 # tmp379, chunkLimit
	li	$2,2147418112			# 0x7fff0000	 # tmp381,
	ori	$2,$2,0xffff	 # tmp380, tmp381,
	bne	$3,$2,$L832
	nop
	 #, tmp379, tmp380,
	.loc 5 2794 0
	lw	$24,8($fp)	 # D.21196, chunkLimit
	lw	$2,8($fp)	 # tmp383, chunkLimit
	nop
	sra	$2,$2,31	 # tmp382, tmp383,
	move	$25,$2	 # D.21196, tmp382
	lw	$2,56($fp)	 # tmp384, ut
	nop
	sw	$24,80($2)	 # D.21196, <variable>.a
	sw	$25,84($2)	 # D.21196, <variable>.a
	.loc 5 2795 0
	lw	$2,56($fp)	 # tmp385, ut
	lw	$3,8($fp)	 # tmp386, chunkLimit
	nop
	sw	$3,44($2)	 # tmp386, <variable>.chunkLength
	.loc 5 2796 0
	lw	$2,56($fp)	 # tmp387, ut
	lw	$3,8($fp)	 # tmp388, chunkLimit
	nop
	sw	$3,28($2)	 # tmp388, <variable>.nativeIndexingLimit
	.loc 5 2797 0
	lw	$8,8($fp)	 # D.21197, chunkLimit
	lw	$2,8($fp)	 # tmp390, chunkLimit
	nop
	sra	$2,$2,31	 # tmp389, tmp390,
	move	$9,$2	 # D.21197, tmp389
	lw	$2,68($fp)	 # tmp391, index
	nop
	slt	$2,$9,$2	 # tmp392, D.21197, tmp391
	bne	$2,$0,$L851
	nop
	 #, tmp392,,
	lw	$3,68($fp)	 # tmp393, index
	move	$2,$9	 # tmp394, D.21197
	bne	$3,$2,$L833
	nop
	 #, tmp393, tmp394,
	lw	$2,64($fp)	 # tmp395, index
	nop
	sltu	$2,$8,$2	 # tmp396, D.21197, tmp395
	beq	$2,$0,$L833
	nop
	 #, tmp396,,
$L851:
	.loc 5 2798 0
	lw	$2,8($fp)	 # tmp399, chunkLimit
	nop
	sw	$2,64($fp)	 # tmp399, index
	sra	$2,$2,31	 # tmp400, tmp399,
	sw	$2,68($fp)	 # tmp400, index
$L833:
	.loc 5 2800 0
	lw	$14,8($fp)	 # D.21201, chunkLimit
	lw	$2,8($fp)	 # tmp402, chunkLimit
	nop
	sra	$2,$2,31	 # tmp401, tmp402,
	move	$15,$2	 # D.21201, tmp401
	lw	$2,56($fp)	 # tmp403, ut
	nop
	sw	$14,16($2)	 # D.21201, <variable>.chunkNativeLimit
	sw	$15,20($2)	 # D.21201, <variable>.chunkNativeLimit
	.loc 5 2801 0
	lw	$2,56($fp)	 # tmp404, ut
	nop
	lw	$3,8($2)	 # D.21202, <variable>.providerProperties
	li	$2,-3			# 0xfffffffffffffffd	 # tmp405,
	and	$3,$3,$2	 # D.21203, D.21202, tmp405
	lw	$2,56($fp)	 # tmp406, ut
	nop
	sw	$3,8($2)	 # D.21203, <variable>.providerProperties
	b	$L812
	nop
	 #
$L832:
	.loc 5 2807 0
	lw	$2,8($fp)	 # chunkLimit.494, chunkLimit
	nop
	addiu	$2,$2,-1	 # D.21206, chunkLimit.494,
	sll	$3,$2,1	 # D.21207, D.21206,
	lw	$2,20($fp)	 # tmp407, str
	nop
	addu	$2,$3,$2	 # D.21208, D.21207, tmp407
	lhu	$2,0($2)	 # D.21209,* D.21208
	nop
	move	$3,$2	 # D.21210, D.21209
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp408,
	and	$3,$3,$2	 # D.21211, D.21210, tmp408
	li	$2,55296			# 0xd800	 # tmp409,
	bne	$3,$2,$L835
	nop
	 #, D.21211, tmp409,
	.loc 5 2808 0
	lw	$2,8($fp)	 # tmp410, chunkLimit
	nop
	addiu	$2,$2,-1	 # tmp411, tmp410,
	sw	$2,8($fp)	 # tmp411, chunkLimit
$L835:
	.loc 5 2814 0
	lw	$12,8($fp)	 # D.21215, chunkLimit
	lw	$2,8($fp)	 # tmp413, chunkLimit
	nop
	sra	$2,$2,31	 # tmp412, tmp413,
	move	$13,$2	 # D.21215, tmp412
	lw	$2,56($fp)	 # tmp414, ut
	nop
	sw	$12,16($2)	 # D.21215, <variable>.chunkNativeLimit
	sw	$13,20($2)	 # D.21215, <variable>.chunkNativeLimit
	.loc 5 2815 0
	lw	$2,56($fp)	 # tmp415, ut
	lw	$3,8($fp)	 # tmp416, chunkLimit
	nop
	sw	$3,28($2)	 # tmp416, <variable>.nativeIndexingLimit
	.loc 5 2816 0
	lw	$2,56($fp)	 # tmp417, ut
	lw	$3,8($fp)	 # tmp418, chunkLimit
	nop
	sw	$3,44($2)	 # tmp418, <variable>.chunkLength
	b	$L812
	nop
	 #
$L853:
$LBE80 = .
	.loc 5 2753 0
	nop
	b	$L812
	nop
	 #
$L854:
	nop
	b	$L812
	nop
	 #
$L855:
	nop
	b	$L812
	nop
	 #
$L856:
	nop
$L812:
	.loc 5 2822 0
	lw	$3,64($fp)	 # D.21216, index
	lw	$2,56($fp)	 # tmp419, ut
	nop
	sw	$3,40($2)	 # D.21216, <variable>.chunkOffset
	.loc 5 2825 0
	lb	$2,24($fp)	 # tmp420, forward
	nop
	beq	$2,$0,$L836
	nop
	 #, tmp420,,
	lw	$2,56($fp)	 # tmp421, ut
	nop
	lw	$3,20($2)	 # D.21223, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.21223, <variable>.chunkNativeLimit
	lw	$4,68($fp)	 # tmp422, index
	nop
	slt	$4,$4,$3	 # tmp423, tmp422, D.21223
	bne	$4,$0,$L837
	nop
	 #, tmp423,,
	lw	$5,68($fp)	 # tmp424, index
	move	$4,$3	 # tmp425, D.21223
	bne	$5,$4,$L836
	nop
	 #, tmp424, tmp425,
	lw	$4,64($fp)	 # tmp426, index
	nop
	sltu	$2,$4,$2	 # tmp427, tmp426, D.21223
	bne	$2,$0,$L837
	nop
	 #, tmp427,,
$L836:
	lb	$2,24($fp)	 # tmp430, forward
	nop
	bne	$2,$0,$L839
	nop
	 #, tmp430,,
	lw	$2,68($fp)	 # tmp431, index
	nop
	bgtz	$2,$L837
	nop
	 #, tmp431,
	lw	$2,68($fp)	 # tmp432, index
	nop
	bne	$2,$0,$L839
	nop
	 #, tmp432,,
	lw	$2,64($fp)	 # tmp433, index
	nop
	beq	$2,$0,$L839
	nop
	 #, tmp433,,
$L837:
	li	$2,1			# 0x1	 # iftmp.495,
	b	$L841
	nop
	 #
$L839:
	move	$2,$0	 # iftmp.495,
$L841:
	sb	$2,16($fp)	 # iftmp.495, retVal
	.loc 5 2826 0
	lb	$2,16($fp)	 # D.21225, retVal
$LBE79 = .
	.loc 5 2827 0
	move	$sp,$fp	 #,
	lw	$fp,52($sp)	 #,
	lw	$20,48($sp)	 #,
	lw	$19,44($sp)	 #,
	lw	$18,40($sp)	 #,
	lw	$17,36($sp)	 #,
	lw	$16,32($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ucstrTextAccess
$LFE1002:
	.size	ucstrTextAccess, .-ucstrTextAccess
	.align	2
$LFB1003 = .
	.loc 5 2836 0
	.set	nomips16
	.set	nomicromips
	.ent	ucstrTextExtract
	.type	ucstrTextExtract, @function
ucstrTextExtract:
	.frame	$fp,88,$31		# vars= 24, regs= 8/0, args= 24, gp= 8
	.mask	0xc03f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-88	 #,,
$LCFI382:
	sw	$31,84($sp)	 #,
$LCFI383:
	sw	$fp,80($sp)	 #,
$LCFI384:
	sw	$21,76($sp)	 #,
$LCFI385:
	sw	$20,72($sp)	 #,
$LCFI386:
	sw	$19,68($sp)	 #,
$LCFI387:
	sw	$18,64($sp)	 #,
$LCFI388:
	sw	$17,60($sp)	 #,
$LCFI389:
	sw	$16,56($sp)	 #,
$LCFI390:
	move	$fp,$sp	 #,
$LCFI391:
	.cprestore	24	 #
	sw	$4,88($fp)	 # ut, ut
	sw	$6,96($fp)	 # start, start
	sw	$7,100($fp)	 # start, start
$LBB81 = .
	.loc 5 2837 0
	lw	$2,120($fp)	 # tmp239, pErrorCode
	nop
	lw	$2,0($2)	 # D.21241,
	nop
	move	$4,$2	 #, D.21241
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp241,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp240, tmp241,
	move	$25,$2	 #, tmp240
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$0,$2	 # tmp244, D.21242
	andi	$2,$2,0x00ff	 # retval.496, tmp243
	beq	$2,$0,$L858
	nop
	 #, retval.496,,
	.loc 5 2838 0
	move	$2,$0	 # D.21245,
	b	$L859
	nop
	 #
$L858:
	.loc 5 2840 0
	lw	$2,116($fp)	 # tmp245, destCapacity
	nop
	bltz	$2,$L860
	nop
	 #, tmp245,
	lw	$2,112($fp)	 # tmp246, dest
	nop
	bne	$2,$0,$L861
	nop
	 #, tmp246,,
	lw	$2,116($fp)	 # tmp247, destCapacity
	nop
	bgtz	$2,$L860
	nop
	 #, tmp247,
$L861:
	lw	$2,104($fp)	 # limit.497, limit
	lw	$3,108($fp)	 # limit.497, limit
	lw	$4,100($fp)	 # tmp248, start
	nop
	slt	$4,$3,$4	 # tmp249, limit.497, tmp248
	bne	$4,$0,$L860
	nop
	 #, tmp249,,
	lw	$5,100($fp)	 # tmp250, start
	move	$4,$3	 # tmp251, limit.497
	bne	$5,$4,$L862
	nop
	 #, tmp250, tmp251,
	lw	$4,96($fp)	 # tmp252, start
	nop
	sltu	$2,$2,$4	 # tmp253, limit.497, tmp252
	beq	$2,$0,$L862
	nop
	 #, tmp253,,
$L860:
	.loc 5 2841 0
	lw	$2,120($fp)	 # tmp256, pErrorCode
	li	$3,1			# 0x1	 # tmp257,
	sw	$3,0($2)	 # tmp257,
	.loc 5 2842 0
	move	$2,$0	 # D.21245,
	b	$L859
	nop
	 #
$L862:
	.loc 5 2854 0
	li	$2,1			# 0x1	 # tmp258,
	sw	$2,16($sp)	 # tmp258,
	lw	$4,88($fp)	 #, ut
	lw	$6,96($fp)	 #, start
	lw	$7,100($fp)	 #, start
	lw	$2,%got(ucstrTextAccess)($28)	 # tmp260,,
	nop
	addiu	$2,$2,%lo(ucstrTextAccess)	 # tmp259, tmp260,
	move	$25,$2	 #, tmp259
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2855 0
	lw	$2,88($fp)	 # tmp261, ut
	nop
	lw	$2,48($2)	 # tmp262, <variable>.chunkContents
	nop
	sw	$2,36($fp)	 # tmp262, s
	.loc 5 2856 0
	lw	$2,88($fp)	 # tmp263, ut
	nop
	lw	$2,40($2)	 # tmp264, <variable>.chunkOffset
	nop
	sw	$2,44($fp)	 # tmp264, start32
	.loc 5 2858 0
	lw	$2,88($fp)	 # tmp265, ut
	nop
	lw	$3,84($2)	 # D.21252, <variable>.a
	lw	$2,80($2)	 # D.21252, <variable>.a
	nop
	sw	$2,32($fp)	 # D.21252, strLength
	.loc 5 2859 0
	lw	$2,32($fp)	 # tmp266, strLength
	nop
	bltz	$2,$L864
	nop
	 #, tmp266,
	.loc 5 2860 0
	lw	$20,32($fp)	 # D.21255, strLength
	lw	$2,32($fp)	 # tmp268, strLength
	nop
	sra	$2,$2,31	 # tmp267, tmp268,
	move	$21,$2	 # D.21255, tmp267
	addiu	$2,$fp,104	 # tmp269,,
	move	$4,$2	 #, tmp269
	move	$6,$20	 #, D.21255
	move	$7,$21	 #, D.21255
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp271,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp270, tmp271,
	move	$25,$2	 #, tmp270
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # limit32.498, limit32
	b	$L865
	nop
	 #
$L864:
	.loc 5 2862 0
	addiu	$2,$fp,104	 # tmp272,,
	move	$4,$2	 #, tmp272
	li	$6,2147418112			# 0x7fff0000	 #,
	ori	$6,$6,0xffff	 #,,
	move	$7,$0	 #,
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp274,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp273, tmp274,
	move	$25,$2	 #, tmp273
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,40($fp)	 # limit32.499, limit32
$L865:
	.loc 5 2865 0
	sw	$0,48($fp)	 #, di
	.loc 5 2866 0
	lw	$2,44($fp)	 # tmp275, start32
	nop
	sw	$2,52($fp)	 # tmp275, si
	b	$L866
	nop
	 #
$L871:
	.loc 5 2867 0
	lw	$2,32($fp)	 # tmp276, strLength
	nop
	bgez	$2,$L867
	nop
	 #, tmp276,
	lw	$2,52($fp)	 # si.500, si
	nop
	sll	$3,$2,1	 # D.21267, si.500,
	lw	$2,36($fp)	 # tmp277, s
	nop
	addu	$2,$3,$2	 # D.21268, D.21267, tmp277
	lhu	$2,0($2)	 # D.21269,* D.21268
	nop
	bne	$2,$0,$L867
	nop
	 #, D.21269,,
	.loc 5 2869 0
	lw	$18,52($fp)	 # D.21272, si
	lw	$2,52($fp)	 # tmp279, si
	nop
	sra	$2,$2,31	 # tmp278, tmp279,
	move	$19,$2	 # D.21272, tmp278
	lw	$2,88($fp)	 # tmp280, ut
	nop
	sw	$18,80($2)	 # D.21272, <variable>.a
	sw	$19,84($2)	 # D.21272, <variable>.a
	.loc 5 2870 0
	lw	$16,52($fp)	 # D.21273, si
	lw	$2,52($fp)	 # tmp282, si
	nop
	sra	$2,$2,31	 # tmp281, tmp282,
	move	$17,$2	 # D.21273, tmp281
	lw	$2,88($fp)	 # tmp283, ut
	nop
	sw	$16,16($2)	 # D.21273, <variable>.chunkNativeLimit
	sw	$17,20($2)	 # D.21273, <variable>.chunkNativeLimit
	.loc 5 2871 0
	lw	$2,88($fp)	 # tmp284, ut
	lw	$3,52($fp)	 # tmp285, si
	nop
	sw	$3,44($2)	 # tmp285, <variable>.chunkLength
	.loc 5 2872 0
	lw	$2,88($fp)	 # tmp286, ut
	lw	$3,52($fp)	 # tmp287, si
	nop
	sw	$3,28($2)	 # tmp287, <variable>.nativeIndexingLimit
	.loc 5 2873 0
	lw	$2,52($fp)	 # tmp288, si
	nop
	sw	$2,32($fp)	 # tmp288, strLength
	.loc 5 2874 0
	b	$L868
	nop
	 #
$L867:
	.loc 5 2876 0
	lw	$3,48($fp)	 # tmp289, di
	lw	$2,116($fp)	 # tmp290, destCapacity
	nop
	slt	$2,$3,$2	 # tmp291, tmp289, tmp290
	beq	$2,$0,$L869
	nop
	 #, tmp291,,
	.loc 5 2878 0
	lw	$2,48($fp)	 # di.501, di
	nop
	sll	$3,$2,1	 # D.21277, di.501,
	lw	$2,112($fp)	 # tmp292, dest
	nop
	addu	$2,$3,$2	 # D.21278, D.21277, tmp292
	lw	$3,52($fp)	 # si.502, si
	nop
	sll	$4,$3,1	 # D.21280, si.502,
	lw	$3,36($fp)	 # tmp293, s
	nop
	addu	$3,$4,$3	 # D.21281, D.21280, tmp293
	lhu	$3,0($3)	 # D.21282,* D.21281
	nop
	sh	$3,0($2)	 # D.21282,* D.21278
	b	$L870
	nop
	 #
$L869:
	.loc 5 2880 0
	lw	$2,32($fp)	 # tmp294, strLength
	nop
	bltz	$2,$L870
	nop
	 #, tmp294,
	.loc 5 2883 0
	lw	$3,40($fp)	 # tmp295, limit32
	lw	$2,44($fp)	 # tmp296, start32
	nop
	subu	$2,$3,$2	 # tmp297, tmp295, tmp296
	sw	$2,48($fp)	 # tmp297, di
	.loc 5 2884 0
	lw	$2,40($fp)	 # tmp298, limit32
	nop
	sw	$2,52($fp)	 # tmp298, si
	.loc 5 2885 0
	b	$L868
	nop
	 #
$L870:
	.loc 5 2888 0
	lw	$2,48($fp)	 # tmp299, di
	nop
	addiu	$2,$2,1	 # tmp300, tmp299,
	sw	$2,48($fp)	 # tmp300, di
	.loc 5 2866 0
	lw	$2,52($fp)	 # tmp301, si
	nop
	addiu	$2,$2,1	 # tmp302, tmp301,
	sw	$2,52($fp)	 # tmp302, si
$L866:
	lw	$3,52($fp)	 # tmp304, si
	lw	$2,40($fp)	 # tmp305, limit32
	nop
	slt	$2,$3,$2	 # tmp306, tmp304, tmp305
	andi	$2,$2,0x00ff	 # D.21262, tmp303
	bne	$2,$0,$L871
	nop
	 #, D.21262,,
$L868:
	.loc 5 2893 0
	lw	$2,52($fp)	 # tmp307, si
	nop
	blez	$2,$L872
	nop
	 #, tmp307,
	lw	$2,52($fp)	 # si.503, si
	nop
	addiu	$2,$2,-1	 # D.21291, si.503,
	sll	$3,$2,1	 # D.21292, D.21291,
	lw	$2,36($fp)	 # tmp308, s
	nop
	addu	$2,$3,$2	 # D.21293, D.21292, tmp308
	lhu	$2,0($2)	 # D.21294,* D.21293
	nop
	move	$3,$2	 # D.21295, D.21294
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp309,
	and	$3,$3,$2	 # D.21296, D.21295, tmp309
	li	$2,55296			# 0xd800	 # tmp310,
	bne	$3,$2,$L872
	nop
	 #, D.21296, tmp310,
	lw	$3,52($fp)	 # tmp311, si
	lw	$2,32($fp)	 # tmp312, strLength
	nop
	slt	$2,$3,$2	 # tmp313, tmp311, tmp312
	bne	$2,$0,$L873
	nop
	 #, tmp313,,
	lw	$2,32($fp)	 # tmp314, strLength
	nop
	bgez	$2,$L872
	nop
	 #, tmp314,
$L873:
	.loc 5 2894 0
	lw	$2,52($fp)	 # si.504, si
	nop
	sll	$3,$2,1	 # D.21301, si.504,
	lw	$2,36($fp)	 # tmp315, s
	nop
	addu	$2,$3,$2	 # D.21302, D.21301, tmp315
	lhu	$2,0($2)	 # D.21303,* D.21302
	nop
	.loc 5 2893 0
	move	$3,$2	 # D.21304, D.21303
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp316,
	and	$3,$3,$2	 # D.21305, D.21304, tmp316
	li	$2,56320			# 0xdc00	 # tmp317,
	bne	$3,$2,$L872
	nop
	 #, D.21305, tmp317,
	.loc 5 2896 0
	lw	$3,48($fp)	 # tmp318, di
	lw	$2,116($fp)	 # tmp319, destCapacity
	nop
	slt	$2,$3,$2	 # tmp320, tmp318, tmp319
	beq	$2,$0,$L872
	nop
	 #, tmp320,,
	.loc 5 2898 0
	lw	$2,48($fp)	 # di.505, di
	nop
	sll	$3,$2,1	 # D.21311, di.505,
	lw	$2,112($fp)	 # tmp321, dest
	nop
	addu	$2,$3,$2	 # D.21312, D.21311, tmp321
	lw	$3,52($fp)	 # si.506, si
	nop
	sll	$4,$3,1	 # D.21314, si.506,
	lw	$3,36($fp)	 # tmp322, s
	nop
	addu	$3,$4,$3	 # D.21315, D.21314, tmp322
	lhu	$3,0($3)	 # D.21316,* D.21315
	nop
	sh	$3,0($2)	 # D.21316,* D.21312
	lw	$2,48($fp)	 # tmp323, di
	nop
	addiu	$2,$2,1	 # tmp324, tmp323,
	sw	$2,48($fp)	 # tmp324, di
	lw	$2,52($fp)	 # tmp325, si
	nop
	addiu	$2,$2,1	 # tmp326, tmp325,
	sw	$2,52($fp)	 # tmp326, si
$L872:
	.loc 5 2903 0
	lw	$3,44($fp)	 # tmp327, start32
	lw	$2,116($fp)	 # tmp328, destCapacity
	nop
	addu	$2,$3,$2	 # D.21319, tmp327, tmp328
	lw	$4,32($fp)	 #, strLength
	move	$5,$2	 #, D.21319
	lw	$2,%call16(uprv_min_48)($28)	 # tmp329,,
	nop
	move	$25,$2	 #, tmp329
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	move	$3,$2	 # D.21320,
	lw	$2,88($fp)	 # tmp330, ut
	nop
	sw	$3,40($2)	 # D.21320, <variable>.chunkOffset
	.loc 5 2907 0
	lw	$4,112($fp)	 #, dest
	lw	$5,116($fp)	 #, destCapacity
	lw	$6,48($fp)	 #, di
	lw	$7,120($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp331,,
	nop
	move	$25,$2	 #, tmp331
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 2908 0
	lw	$2,48($fp)	 # D.21245, di
$L859:
$LBE81 = .
	.loc 5 2909 0
	move	$sp,$fp	 #,
	lw	$31,84($sp)	 #,
	lw	$fp,80($sp)	 #,
	lw	$21,76($sp)	 #,
	lw	$20,72($sp)	 #,
	lw	$19,68($sp)	 #,
	lw	$18,64($sp)	 #,
	lw	$17,60($sp)	 #,
	lw	$16,56($sp)	 #,
	addiu	$sp,$sp,88	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ucstrTextExtract
$LFE1003:
	.size	ucstrTextExtract, .-ucstrTextExtract
	.align	2
	.globl	utext_openUChars_48
	.hidden	utext_openUChars_48
$LFB1004 = .
	.loc 5 2934 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_openUChars_48
	.type	utext_openUChars_48, @function
utext_openUChars_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI392:
	sw	$31,28($sp)	 #,
$LCFI393:
	sw	$fp,24($sp)	 #,
$LCFI394:
	move	$fp,$sp	 #,
$LCFI395:
	.cprestore	16	 #
	sw	$4,32($fp)	 # ut, ut
	sw	$5,36($fp)	 # s, s
	sw	$6,40($fp)	 # length, length
	sw	$7,44($fp)	 # length, length
	.loc 5 2935 0
	lw	$2,48($fp)	 # tmp208, status
	nop
	lw	$2,0($2)	 # D.21330,
	nop
	move	$4,$2	 #, D.21330
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp210,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp209, tmp210,
	move	$25,$2	 #, tmp209
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp213, D.21331
	andi	$2,$2,0x00ff	 # retval.507, tmp212
	beq	$2,$0,$L876
	nop
	 #, retval.507,,
	.loc 5 2936 0
	move	$2,$0	 # D.21334,
	b	$L877
	nop
	 #
$L876:
	.loc 5 2938 0
	lw	$2,36($fp)	 # tmp214, s
	nop
	bne	$2,$0,$L878
	nop
	 #, tmp214,,
	lw	$2,40($fp)	 # tmp215, length
	lw	$3,44($fp)	 # tmp216, length
	nop
	or	$2,$2,$3	 # tmp215, tmp215, tmp216
	bne	$2,$0,$L878
	nop
	 #, tmp215,,
	.loc 5 2939 0
	lw	$2,%got(_ZL13gEmptyUString)($28)	 # tmp218,,
	nop
	addiu	$2,$2,%lo(_ZL13gEmptyUString)	 # tmp217, tmp218,
	sw	$2,36($fp)	 # tmp217, s
$L878:
	.loc 5 2941 0
	lw	$2,36($fp)	 # tmp219, s
	nop
	beq	$2,$0,$L879
	nop
	 #, tmp219,,
	lw	$2,44($fp)	 # tmp220, length
	nop
	slt	$2,$2,-1	 # tmp221, tmp220,
	bne	$2,$0,$L879
	nop
	 #, tmp221,,
	lw	$3,44($fp)	 # tmp222, length
	li	$2,-1			# 0xffffffffffffffff	 # tmp223,
	bne	$3,$2,$L888
	nop
	 #, tmp222, tmp223,
	lw	$2,40($fp)	 # tmp224, length
	nop
	sltu	$2,$2,-1	 # tmp225, tmp224,
	bne	$2,$0,$L879
	nop
	 #, tmp225,,
$L888:
	lw	$2,44($fp)	 # tmp228, length
	nop
	bgtz	$2,$L879
	nop
	 #, tmp228,
	lw	$2,44($fp)	 # tmp229, length
	nop
	bne	$2,$0,$L881
	nop
	 #, tmp229,,
	lw	$3,40($fp)	 # tmp230, length
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp232,
	sltu	$2,$3,$2	 # tmp231, tmp230, tmp232
	bne	$2,$0,$L881
	nop
	 #, tmp231,,
$L879:
	.loc 5 2942 0
	lw	$2,48($fp)	 # tmp236, status
	li	$3,1			# 0x1	 # tmp237,
	sw	$3,0($2)	 # tmp237,
	.loc 5 2943 0
	move	$2,$0	 # D.21334,
	b	$L877
	nop
	 #
$L881:
	.loc 5 2945 0
	lw	$4,32($fp)	 #, ut
	move	$5,$0	 #,
	lw	$6,48($fp)	 #, status
	lw	$2,%got(utext_setup_48)($28)	 # tmp238,,
	nop
	move	$25,$2	 #, tmp238
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,32($fp)	 # ut.508, ut
	.loc 5 2946 0
	lw	$2,48($fp)	 # tmp239, status
	nop
	lw	$2,0($2)	 # D.21346,
	nop
	move	$4,$2	 #, D.21346
	lw	$2,%got(_ZL9U_SUCCESS10UErrorCode)($28)	 # tmp241,,
	nop
	addiu	$2,$2,%lo(_ZL9U_SUCCESS10UErrorCode)	 # tmp240, tmp241,
	move	$25,$2	 #, tmp240
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp244, D.21347
	andi	$2,$2,0x00ff	 # retval.509, tmp243
	beq	$2,$0,$L883
	nop
	 #, retval.509,,
	.loc 5 2947 0
	lw	$2,32($fp)	 # tmp245, ut
	lw	$3,%got(_ZL10ucstrFuncs)($28)	 # tmp247,,
	nop
	addiu	$3,$3,%lo(_ZL10ucstrFuncs)	 # tmp246, tmp247,
	sw	$3,52($2)	 # tmp246, <variable>.pFuncs
	.loc 5 2948 0
	lw	$2,32($fp)	 # tmp248, ut
	lw	$3,36($fp)	 # tmp249, s
	nop
	sw	$3,60($2)	 # tmp249, <variable>.context
	.loc 5 2949 0
	lw	$2,32($fp)	 # tmp250, ut
	li	$3,4			# 0x4	 # tmp251,
	sw	$3,8($2)	 # tmp251, <variable>.providerProperties
	.loc 5 2950 0
	lw	$3,40($fp)	 # tmp252, length
	li	$2,-1			# 0xffffffffffffffff	 # tmp253,
	bne	$3,$2,$L884
	nop
	 #, tmp252, tmp253,
	lw	$3,44($fp)	 # tmp254, length
	li	$2,-1			# 0xffffffffffffffff	 # tmp255,
	bne	$3,$2,$L884
	nop
	 #, tmp254, tmp255,
	.loc 5 2951 0
	lw	$2,32($fp)	 # tmp256, ut
	nop
	lw	$2,8($2)	 # D.21352, <variable>.providerProperties
	nop
	ori	$3,$2,0x2	 # D.21353, D.21352,
	lw	$2,32($fp)	 # tmp257, ut
	nop
	sw	$3,8($2)	 # D.21353, <variable>.providerProperties
$L884:
	.loc 5 2953 0
	lw	$4,32($fp)	 # tmp258, ut
	lw	$2,40($fp)	 # tmp259, length
	lw	$3,44($fp)	 #, length
	sw	$2,80($4)	 # tmp259, <variable>.a
	sw	$3,84($4)	 #, <variable>.a
	.loc 5 2954 0
	lw	$2,32($fp)	 # tmp260, ut
	lw	$3,36($fp)	 # tmp261, s
	nop
	sw	$3,48($2)	 # tmp261, <variable>.chunkContents
	.loc 5 2955 0
	lw	$2,32($fp)	 # tmp262, ut
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,32($2)	 #, <variable>.chunkNativeStart
	sw	$5,36($2)	 #, <variable>.chunkNativeStart
	.loc 5 2956 0
	lw	$2,40($fp)	 # D.21355, length
	lw	$3,44($fp)	 # D.21355, length
	nop
	bgez	$3,$L885
	nop
	 #, D.21355,
$L886:
	move	$2,$0	 # D.21355,
	move	$3,$0	 # D.21355,
$L885:
	lw	$4,32($fp)	 # tmp263, ut
	nop
	sw	$2,16($4)	 # D.21355, <variable>.chunkNativeLimit
	sw	$3,20($4)	 # D.21355, <variable>.chunkNativeLimit
	.loc 5 2957 0
	lw	$2,32($fp)	 # tmp264, ut
	nop
	lw	$3,20($2)	 # D.21356, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.21356, <variable>.chunkNativeLimit
	nop
	move	$3,$2	 # D.21357, D.21356
	lw	$2,32($fp)	 # tmp265, ut
	nop
	sw	$3,44($2)	 # D.21357, <variable>.chunkLength
	.loc 5 2958 0
	lw	$2,32($fp)	 # tmp266, ut
	nop
	sw	$0,40($2)	 #, <variable>.chunkOffset
	.loc 5 2959 0
	lw	$2,32($fp)	 # tmp267, ut
	nop
	lw	$3,44($2)	 # D.21358, <variable>.chunkLength
	lw	$2,32($fp)	 # tmp268, ut
	nop
	sw	$3,28($2)	 # D.21358, <variable>.nativeIndexingLimit
$L883:
	.loc 5 2961 0
	lw	$2,32($fp)	 # D.21334, ut
$L877:
	.loc 5 2962 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_openUChars_48
$LFE1004:
	.size	utext_openUChars_48, .-utext_openUChars_48
	.align	2
$LFB1005 = .
	.loc 5 2984 0
	.set	nomips16
	.set	nomicromips
	.ent	charIterTextClose
	.type	charIterTextClose, @function
charIterTextClose:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI396:
	sw	$31,36($sp)	 #,
$LCFI397:
	sw	$fp,32($sp)	 #,
$LCFI398:
	move	$fp,$sp	 #,
$LCFI399:
	sw	$4,40($fp)	 # ut, ut
$LBB82 = .
	.loc 5 2988 0
	lw	$2,40($fp)	 # tmp197, ut
	nop
	lw	$2,72($2)	 # D.21399, <variable>.r
	nop
	sw	$2,24($fp)	 # D.21399, ci
	.loc 5 2989 0
	lw	$2,24($fp)	 # tmp198, ci
	nop
	beq	$2,$0,$L890
	nop
	 #, tmp198,,
	lw	$2,24($fp)	 # tmp199, ci
	nop
	lw	$2,0($2)	 # D.21402, <variable>.D.15329.D.15188._vptr.UObject
	nop
	addiu	$2,$2,4	 # D.21403, D.21402,
	lw	$2,0($2)	 # D.21404,* D.21403
	lw	$4,24($fp)	 #, ci
	move	$25,$2	 #, D.21404
	jalr	$25
	nop
	 #
$L890:
	.loc 5 2990 0
	lw	$2,40($fp)	 # tmp200, ut
	nop
	sw	$0,72($2)	 #, <variable>.r
$LBE82 = .
	.loc 5 2991 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	charIterTextClose
$LFE1005:
	.size	charIterTextClose, .-charIterTextClose
	.align	2
$LFB1010 = .
	.loc 5 2994 0
	.set	nomips16
	.set	nomicromips
	.ent	charIterTextLength
	.type	charIterTextLength, @function
charIterTextLength:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI400:
	sw	$fp,4($sp)	 #,
$LCFI401:
	move	$fp,$sp	 #,
$LCFI402:
	sw	$4,8($fp)	 # ut, ut
	.loc 5 2995 0
	lw	$4,8($fp)	 # tmp197, ut
	nop
	lw	$5,84($4)	 # D.21410, <variable>.a
	lw	$4,80($4)	 # D.21410, <variable>.a
	nop
	move	$2,$4	 # D.21409, D.21411
	sra	$4,$4,31	 # tmp198, D.21411,
	move	$3,$4	 # D.21409, tmp198
	.loc 5 2996 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	charIterTextLength
$LFE1010:
	.size	charIterTextLength, .-charIterTextLength
	.align	2
$LFB1011 = .
	.loc 5 2999 0
	.set	nomips16
	.set	nomicromips
	.ent	charIterTextAccess
	.type	charIterTextAccess, @function
charIterTextAccess:
	.frame	$fp,104,$31		# vars= 40, regs= 9/0, args= 16, gp= 8
	.mask	0xc07f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-104	 #,,
$LCFI403:
	sw	$31,100($sp)	 #,
$LCFI404:
	sw	$fp,96($sp)	 #,
$LCFI405:
	sw	$22,92($sp)	 #,
$LCFI406:
	sw	$21,88($sp)	 #,
$LCFI407:
	sw	$20,84($sp)	 #,
$LCFI408:
	sw	$19,80($sp)	 #,
$LCFI409:
	sw	$18,76($sp)	 #,
$LCFI410:
	sw	$17,72($sp)	 #,
$LCFI411:
	sw	$16,68($sp)	 #,
$LCFI412:
	move	$fp,$sp	 #,
$LCFI413:
	sw	$4,104($fp)	 # ut, ut
	sw	$6,112($fp)	 # index, index
	sw	$7,116($fp)	 # index, index
	lw	$4,120($fp)	 # tmp247, forward
	nop
	sb	$4,56($fp)	 # tmp247, forward
$LBB83 = .
	.loc 5 3000 0
	lw	$4,104($fp)	 # tmp248, ut
	nop
	lw	$4,60($4)	 # D.21424, <variable>.context
	nop
	sw	$4,48($fp)	 # D.21424, ci
	.loc 5 3002 0
	lw	$4,112($fp)	 # tmp249, index
	nop
	sw	$4,44($fp)	 # tmp249, clippedIndex
	.loc 5 3003 0
	lw	$4,44($fp)	 # tmp250, clippedIndex
	nop
	bgez	$4,$L895
	nop
	 #, tmp250,
	.loc 5 3004 0
	sw	$0,44($fp)	 #, clippedIndex
	b	$L896
	nop
	 #
$L895:
	.loc 5 3005 0
	lw	$2,44($fp)	 # D.21428, clippedIndex
	lw	$4,44($fp)	 # tmp252, clippedIndex
	nop
	sra	$4,$4,31	 # tmp251, tmp252,
	move	$3,$4	 # D.21428, tmp251
	lw	$4,104($fp)	 # tmp253, ut
	nop
	lw	$5,84($4)	 # D.21429, <variable>.a
	lw	$4,80($4)	 # D.21429, <variable>.a
	slt	$6,$3,$5	 # tmp254, D.21428, D.21429
	bne	$6,$0,$L896
	nop
	 #, tmp254,,
	move	$6,$3	 # tmp255, D.21428
	bne	$5,$6,$L916
	nop
	 #, D.21429, tmp255,
	sltu	$2,$2,$4	 # tmp256, D.21428, D.21429
	bne	$2,$0,$L896
	nop
	 #, tmp256,,
$L916:
	.loc 5 3006 0
	lw	$2,104($fp)	 # tmp258, ut
	nop
	lw	$3,84($2)	 # D.21432, <variable>.a
	lw	$2,80($2)	 # D.21432, <variable>.a
	nop
	sw	$2,44($fp)	 # D.21432, clippedIndex
$L896:
	.loc 5 3008 0
	lw	$2,44($fp)	 # tmp259, clippedIndex
	nop
	sw	$2,40($fp)	 # tmp259, neededIndex
	.loc 5 3009 0
	lb	$2,56($fp)	 # tmp260, forward
	nop
	bne	$2,$0,$L898
	nop
	 #, tmp260,,
	lw	$2,40($fp)	 # tmp261, neededIndex
	nop
	blez	$2,$L898
	nop
	 #, tmp261,
	.loc 5 3011 0
	lw	$2,40($fp)	 # tmp262, neededIndex
	nop
	addiu	$2,$2,-1	 # tmp263, tmp262,
	sw	$2,40($fp)	 # tmp263, neededIndex
	.loc 5 3009 0
	b	$L899
	nop
	 #
$L898:
	.loc 5 3012 0
	lb	$2,56($fp)	 # tmp264, forward
	nop
	beq	$2,$0,$L899
	nop
	 #, tmp264,,
	lw	$10,40($fp)	 # D.21440, neededIndex
	lw	$2,40($fp)	 # tmp266, neededIndex
	nop
	sra	$2,$2,31	 # tmp265, tmp266,
	move	$11,$2	 # D.21440, tmp265
	lw	$2,104($fp)	 # tmp267, ut
	nop
	lw	$3,84($2)	 # D.21441, <variable>.a
	lw	$2,80($2)	 # D.21441, <variable>.a
	nop
	move	$4,$2	 # tmp268, D.21441
	bne	$10,$4,$L899
	nop
	 #, D.21440, tmp268,
	move	$2,$3	 # tmp269, D.21441
	bne	$11,$2,$L899
	nop
	 #, D.21440, tmp269,
	lw	$2,40($fp)	 # tmp270, neededIndex
	nop
	blez	$2,$L899
	nop
	 #, tmp270,
	.loc 5 3014 0
	lw	$2,40($fp)	 # tmp271, neededIndex
	nop
	addiu	$2,$2,-1	 # tmp272, tmp271,
	sw	$2,40($fp)	 # tmp272, neededIndex
$L899:
	.loc 5 3018 0
	lw	$3,40($fp)	 # tmp273, neededIndex
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp276,
	ori	$2,$2,0xf	 # tmp275, tmp276,
	and	$2,$3,$2	 # tmp274, tmp273, tmp275
	bgez	$2,$L900
	nop
	 #, tmp274,
	addiu	$2,$2,-1	 # tmp274, tmp274,
	li	$3,-16			# 0xfffffffffffffff0	 # tmp277,
	or	$2,$2,$3	 # tmp274, tmp274, tmp277
	addiu	$2,$2,1	 # tmp274, tmp274,
$L900:
	lw	$3,40($fp)	 # tmp278, neededIndex
	nop
	subu	$2,$3,$2	 # tmp279, tmp278, D.21447
	sw	$2,40($fp)	 # tmp279, neededIndex
	.loc 5 3020 0
	sw	$0,36($fp)	 #, buf
	.loc 5 3021 0
	li	$2,1			# 0x1	 # tmp280,
	sb	$2,32($fp)	 # tmp280, needChunkSetup
	.loc 5 3023 0
	lw	$2,104($fp)	 # tmp281, ut
	nop
	lw	$3,36($2)	 # D.21448, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.21448, <variable>.chunkNativeStart
	lw	$8,40($fp)	 # D.21449, neededIndex
	lw	$4,40($fp)	 # tmp283, neededIndex
	nop
	sra	$4,$4,31	 # tmp282, tmp283,
	move	$9,$4	 # D.21449, tmp282
	move	$4,$8	 # tmp284, D.21449
	bne	$2,$4,$L901
	nop
	 #, D.21448, tmp284,
	move	$4,$9	 # tmp285, D.21449
	bne	$3,$4,$L901
	nop
	 #, D.21448, tmp285,
	.loc 5 3025 0
	sb	$0,32($fp)	 #, needChunkSetup
	b	$L902
	nop
	 #
$L901:
	.loc 5 3026 0
	lw	$2,104($fp)	 # tmp286, ut
	nop
	lw	$3,88($2)	 # D.21453, <variable>.b
	lw	$2,40($fp)	 # tmp287, neededIndex
	nop
	bne	$3,$2,$L903
	nop
	 #, D.21453, tmp287,
	.loc 5 3028 0
	lw	$2,104($fp)	 # tmp288, ut
	nop
	lw	$2,64($2)	 # D.21456, <variable>.p
	nop
	sw	$2,36($fp)	 # D.21456, buf
	b	$L902
	nop
	 #
$L903:
	.loc 5 3029 0
	lw	$2,104($fp)	 # tmp289, ut
	nop
	lw	$3,92($2)	 # D.21458, <variable>.c
	lw	$2,40($fp)	 # tmp290, neededIndex
	nop
	bne	$3,$2,$L904
	nop
	 #, D.21458, tmp290,
	.loc 5 3031 0
	lw	$2,104($fp)	 # tmp291, ut
	nop
	lw	$2,68($2)	 # D.21461, <variable>.q
	nop
	sw	$2,36($fp)	 # D.21461, buf
	b	$L902
	nop
	 #
$L904:
	.loc 5 3036 0
	lw	$2,104($fp)	 # tmp292, ut
	nop
	lw	$2,64($2)	 # D.21463, <variable>.p
	nop
	sw	$2,36($fp)	 # D.21463, buf
	.loc 5 3037 0
	lw	$2,104($fp)	 # tmp293, ut
	nop
	lw	$3,64($2)	 # D.21464, <variable>.p
	lw	$2,104($fp)	 # tmp294, ut
	nop
	lw	$2,48($2)	 # D.21465, <variable>.chunkContents
	nop
	bne	$3,$2,$L905
	nop
	 #, D.21464, D.21465,
	.loc 5 3038 0
	lw	$2,104($fp)	 # tmp295, ut
	nop
	lw	$2,68($2)	 # D.21468, <variable>.q
	nop
	sw	$2,36($fp)	 # D.21468, buf
$L905:
	.loc 5 3040 0
	lw	$2,48($fp)	 # tmp296, ci
	nop
	lw	$2,0($2)	 # D.21470, <variable>.D.15329.D.15188._vptr.UObject
	nop
	addiu	$2,$2,60	 # D.21471, D.21470,
	lw	$2,0($2)	 # D.21472,* D.21471
	lw	$4,48($fp)	 #, ci
	lw	$5,40($fp)	 #, neededIndex
	move	$25,$2	 #, D.21472
	jalr	$25
	nop
	 #
	.loc 5 3041 0
	sw	$0,28($fp)	 #, i
	b	$L906
	nop
	 #
$L909:
	.loc 5 3042 0
	lw	$2,28($fp)	 # i.511, i
	nop
	sll	$3,$2,1	 # D.21479, i.511,
	lw	$2,36($fp)	 # tmp297, buf
	nop
	addu	$22,$3,$2	 # D.21480, D.21479, tmp297
	lw	$2,48($fp)	 # tmp298, ci
	nop
	lw	$2,0($2)	 # D.21482, <variable>.D.15329.D.15188._vptr.UObject
	nop
	addiu	$2,$2,20	 # D.21483, D.21482,
	lw	$2,0($2)	 # D.21484,* D.21483
	lw	$3,48($fp)	 # D.21485, ci
	nop
	move	$4,$3	 #, D.21485
	move	$25,$2	 #, D.21484
	jalr	$25
	nop
	 #
	sh	$2,0($22)	 # D.21486,* D.21480
	.loc 5 3043 0
	lw	$3,28($fp)	 # tmp300, i
	lw	$2,40($fp)	 # tmp301, neededIndex
	nop
	addu	$2,$3,$2	 # D.21487, tmp300, tmp301
	move	$16,$2	 # D.21488, D.21487
	sra	$2,$2,31	 # tmp302, D.21487,
	move	$17,$2	 # D.21488, tmp302
	lw	$2,104($fp)	 # tmp303, ut
	nop
	lw	$3,84($2)	 # D.21489, <variable>.a
	lw	$2,80($2)	 # D.21489, <variable>.a
	slt	$4,$3,$17	 # tmp304, D.21489, D.21488
	bne	$4,$0,$L918
	nop
	 #, tmp304,,
	move	$4,$3	 # tmp305, D.21489
	bne	$17,$4,$L907
	nop
	 #, D.21488, tmp305,
	sltu	$2,$2,$16	 # tmp306, D.21489, D.21488
	bne	$2,$0,$L919
	nop
	 #, tmp306,,
$L907:
	.loc 5 3041 0
	lw	$2,28($fp)	 # tmp308, i
	nop
	addiu	$2,$2,1	 # tmp309, tmp308,
	sw	$2,28($fp)	 # tmp309, i
$L906:
	lw	$2,28($fp)	 # tmp311, i
	nop
	slt	$2,$2,16	 # tmp312, tmp311,
	andi	$2,$2,0x00ff	 # D.21476, tmp310
	bne	$2,$0,$L909
	nop
	 #, D.21476,,
	b	$L902
	nop
	 #
$L918:
	.loc 5 3044 0
	nop
	b	$L902
	nop
	 #
$L919:
	nop
$L902:
	.loc 5 3051 0
	lb	$2,32($fp)	 # tmp313, needChunkSetup
	nop
	beq	$2,$0,$L910
	nop
	 #, tmp313,,
	.loc 5 3052 0
	lw	$2,104($fp)	 # tmp314, ut
	lw	$3,36($fp)	 # tmp315, buf
	nop
	sw	$3,48($2)	 # tmp315, <variable>.chunkContents
	.loc 5 3053 0
	lw	$2,104($fp)	 # tmp316, ut
	li	$3,16			# 0x10	 # tmp317,
	sw	$3,44($2)	 # tmp317, <variable>.chunkLength
	.loc 5 3054 0
	lw	$20,40($fp)	 # D.21494, neededIndex
	lw	$2,40($fp)	 # tmp319, neededIndex
	nop
	sra	$2,$2,31	 # tmp318, tmp319,
	move	$21,$2	 # D.21494, tmp318
	lw	$2,104($fp)	 # tmp320, ut
	nop
	sw	$20,32($2)	 # D.21494, <variable>.chunkNativeStart
	sw	$21,36($2)	 # D.21494, <variable>.chunkNativeStart
	.loc 5 3055 0
	lw	$2,40($fp)	 # tmp321, neededIndex
	nop
	addiu	$2,$2,16	 # D.21495, tmp321,
	move	$18,$2	 # D.21496, D.21495
	sra	$2,$2,31	 # tmp322, D.21495,
	move	$19,$2	 # D.21496, tmp322
	lw	$2,104($fp)	 # tmp323, ut
	nop
	sw	$18,16($2)	 # D.21496, <variable>.chunkNativeLimit
	sw	$19,20($2)	 # D.21496, <variable>.chunkNativeLimit
	.loc 5 3056 0
	lw	$2,104($fp)	 # tmp324, ut
	nop
	lw	$4,16($2)	 # D.21497, <variable>.chunkNativeLimit
	lw	$5,20($2)	 # D.21497, <variable>.chunkNativeLimit
	lw	$2,104($fp)	 # tmp325, ut
	nop
	lw	$3,84($2)	 # D.21498, <variable>.a
	lw	$2,80($2)	 # D.21498, <variable>.a
	slt	$6,$3,$5	 # tmp326, D.21498, D.21497
	bne	$6,$0,$L917
	nop
	 #, tmp326,,
	move	$6,$3	 # tmp327, D.21498
	bne	$5,$6,$L911
	nop
	 #, D.21497, tmp327,
	sltu	$2,$2,$4	 # tmp328, D.21498, D.21497
	beq	$2,$0,$L911
	nop
	 #, tmp328,,
$L917:
	.loc 5 3057 0
	lw	$2,104($fp)	 # tmp330, ut
	nop
	lw	$3,84($2)	 # D.21501, <variable>.a
	lw	$2,80($2)	 # D.21501, <variable>.a
	lw	$4,104($fp)	 # tmp331, ut
	nop
	sw	$2,16($4)	 # D.21501, <variable>.chunkNativeLimit
	sw	$3,20($4)	 # D.21501, <variable>.chunkNativeLimit
	.loc 5 3058 0
	lw	$2,104($fp)	 # tmp332, ut
	nop
	lw	$3,20($2)	 # D.21502, <variable>.chunkNativeLimit
	lw	$2,16($2)	 # D.21502, <variable>.chunkNativeLimit
	nop
	move	$4,$2	 # D.21503, D.21502
	lw	$2,104($fp)	 # tmp333, ut
	nop
	lw	$3,36($2)	 # D.21504, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.21504, <variable>.chunkNativeStart
	nop
	subu	$3,$4,$2	 # D.21506, D.21503, D.21505
	lw	$2,104($fp)	 # tmp334, ut
	nop
	sw	$3,44($2)	 # D.21506, <variable>.chunkLength
$L911:
	.loc 5 3060 0
	lw	$2,104($fp)	 # tmp335, ut
	nop
	lw	$3,44($2)	 # D.21508, <variable>.chunkLength
	lw	$2,104($fp)	 # tmp336, ut
	nop
	sw	$3,28($2)	 # D.21508, <variable>.nativeIndexingLimit
$L910:
	.loc 5 3063 0
	lw	$2,104($fp)	 # tmp337, ut
	nop
	lw	$3,36($2)	 # D.21510, <variable>.chunkNativeStart
	lw	$2,32($2)	 # D.21510, <variable>.chunkNativeStart
	lw	$3,44($fp)	 # tmp338, clippedIndex
	nop
	subu	$3,$3,$2	 # D.21512, tmp338, D.21511
	lw	$2,104($fp)	 # tmp339, ut
	nop
	sw	$3,40($2)	 # D.21512, <variable>.chunkOffset
	.loc 5 3064 0
	lb	$2,56($fp)	 # tmp340, forward
	nop
	beq	$2,$0,$L913
	nop
	 #, tmp340,,
	lw	$2,104($fp)	 # tmp341, ut
	nop
	lw	$3,40($2)	 # D.21516, <variable>.chunkOffset
	lw	$2,104($fp)	 # tmp342, ut
	nop
	lw	$2,44($2)	 # D.21517, <variable>.chunkLength
	nop
	slt	$2,$3,$2	 # iftmp.512, D.21516, D.21517
	b	$L914
	nop
	 #
$L913:
	lw	$2,104($fp)	 # tmp343, ut
	nop
	lw	$2,40($2)	 # D.21519, <variable>.chunkOffset
	nop
	slt	$2,$0,$2	 # iftmp.512,, D.21519
$L914:
	sb	$2,24($fp)	 # iftmp.512, success
	.loc 5 3065 0
	lb	$2,24($fp)	 # D.21520, success
$LBE83 = .
	.loc 5 3066 0
	move	$sp,$fp	 #,
	lw	$31,100($sp)	 #,
	lw	$fp,96($sp)	 #,
	lw	$22,92($sp)	 #,
	lw	$21,88($sp)	 #,
	lw	$20,84($sp)	 #,
	lw	$19,80($sp)	 #,
	lw	$18,76($sp)	 #,
	lw	$17,72($sp)	 #,
	lw	$16,68($sp)	 #,
	addiu	$sp,$sp,104	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	charIterTextAccess
$LFE1011:
	.size	charIterTextAccess, .-charIterTextAccess
	.align	2
$LFB1012 = .
	.loc 5 3069 0
	.set	nomips16
	.set	nomicromips
	.ent	charIterTextClone
	.type	charIterTextClone, @function
charIterTextClone:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI414:
	sw	$31,44($sp)	 #,
$LCFI415:
	sw	$fp,40($sp)	 #,
$LCFI416:
	move	$fp,$sp	 #,
$LCFI417:
	.cprestore	16	 #
	sw	$4,48($fp)	 # dest, dest
	sw	$5,52($fp)	 # src, src
	move	$2,$6	 # tmp205, deep
	sw	$7,60($fp)	 # status, status
	sb	$2,56($fp)	 # tmp205, deep
$LBB84 = .
	.loc 5 3070 0
	lw	$2,60($fp)	 # tmp206, status
	nop
	lw	$2,0($2)	 # D.21530,
	nop
	move	$4,$2	 #, D.21530
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp208,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp207, tmp208,
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp211, D.21531
	andi	$2,$2,0x00ff	 # retval.513, tmp210
	beq	$2,$0,$L921
	nop
	 #, retval.513,,
	.loc 5 3071 0
	move	$2,$0	 # D.21534,
	b	$L922
	nop
	 #
$L921:
	.loc 5 3074 0
	lb	$2,56($fp)	 # tmp212, deep
	nop
	beq	$2,$0,$L923
	nop
	 #, tmp212,,
	.loc 5 3076 0
	lw	$2,60($fp)	 # tmp213, status
	li	$3,16			# 0x10	 # tmp214,
	sw	$3,0($2)	 # tmp214,
	.loc 5 3077 0
	move	$2,$0	 # D.21534,
	b	$L922
	nop
	 #
$L923:
$LBB85 = .
	.loc 5 3079 0
	lw	$2,52($fp)	 # tmp215, src
	nop
	lw	$2,60($2)	 # D.21537, <variable>.context
	nop
	sw	$2,32($fp)	 # D.21537, srcCI
	.loc 5 3080 0
	lw	$2,32($fp)	 # tmp216, srcCI
	nop
	lw	$2,0($2)	 # D.21538, <variable>.D.15329.D.15188._vptr.UObject
	nop
	addiu	$2,$2,32	 # D.21539, D.21538,
	lw	$2,0($2)	 # D.21540,* D.21539
	lw	$4,32($fp)	 #, srcCI
	move	$25,$2	 #, D.21540
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,32($fp)	 # srcCI.514, srcCI
	.loc 5 3081 0
	lw	$4,48($fp)	 #, dest
	lw	$5,32($fp)	 #, srcCI
	lw	$6,60($fp)	 #, status
	lw	$2,%got(utext_openCharacterIterator_48)($28)	 # tmp217,,
	nop
	move	$25,$2	 #, tmp217
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,48($fp)	 # dest.515, dest
	.loc 5 3084 0
	lw	$4,52($fp)	 #, src
	lw	$2,%got(utext_getNativeIndex_48)($28)	 # tmp218,,
	nop
	move	$25,$2	 #, tmp218
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # ix.516, ix
	sw	$3,28($fp)	 # ix.516, ix
	.loc 5 3085 0
	lw	$4,48($fp)	 #, dest
	lw	$6,24($fp)	 #, ix
	lw	$7,28($fp)	 #, ix
	lw	$2,%got(utext_setNativeIndex_48)($28)	 # tmp219,,
	nop
	move	$25,$2	 #, tmp219
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 5 3086 0
	lw	$2,48($fp)	 # tmp220, dest
	lw	$3,32($fp)	 # tmp221, srcCI
	nop
	sw	$3,72($2)	 # tmp221, <variable>.r
$LBE85 = .
	.loc 5 3088 0
	lw	$2,48($fp)	 # D.21534, dest
$L922:
$LBE84 = .
	.loc 5 3089 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	charIterTextClone
$LFE1012:
	.size	charIterTextClone, .-charIterTextClone
	.align	2
$LFB1013 = .
	.loc 5 3096 0
	.set	nomips16
	.set	nomicromips
	.ent	charIterTextExtract
	.type	charIterTextExtract, @function
charIterTextExtract:
	.frame	$fp,104,$31		# vars= 40, regs= 8/0, args= 24, gp= 8
	.mask	0xc03f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-104	 #,,
$LCFI418:
	sw	$31,100($sp)	 #,
$LCFI419:
	sw	$fp,96($sp)	 #,
$LCFI420:
	sw	$21,92($sp)	 #,
$LCFI421:
	sw	$20,88($sp)	 #,
$LCFI422:
	sw	$19,84($sp)	 #,
$LCFI423:
	sw	$18,80($sp)	 #,
$LCFI424:
	sw	$17,76($sp)	 #,
$LCFI425:
	sw	$16,72($sp)	 #,
$LCFI426:
	move	$fp,$sp	 #,
$LCFI427:
	.cprestore	24	 #
	sw	$4,104($fp)	 # ut, ut
	sw	$6,112($fp)	 # start, start
	sw	$7,116($fp)	 # start, start
$LBB86 = .
	.loc 5 3097 0
	lw	$2,136($fp)	 # tmp239, status
	nop
	lw	$2,0($2)	 # D.21562,
	nop
	move	$4,$2	 #, D.21562
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp241,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp240, tmp241,
	move	$25,$2	 #, tmp240
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sltu	$2,$0,$2	 # tmp244, D.21563
	andi	$2,$2,0x00ff	 # retval.517, tmp243
	beq	$2,$0,$L926
	nop
	 #, retval.517,,
	.loc 5 3098 0
	move	$2,$0	 # D.21566,
	b	$L927
	nop
	 #
$L926:
	.loc 5 3100 0
	lw	$2,132($fp)	 # tmp245, destCapacity
	nop
	bltz	$2,$L928
	nop
	 #, tmp245,
	lw	$2,128($fp)	 # tmp246, dest
	nop
	bne	$2,$0,$L929
	nop
	 #, tmp246,,
	lw	$2,132($fp)	 # tmp247, destCapacity
	nop
	bgtz	$2,$L928
	nop
	 #, tmp247,
$L929:
	lw	$4,112($fp)	 # start.518, start
	lw	$5,116($fp)	 # start.518, start
	lw	$2,120($fp)	 # limit.519, limit
	lw	$3,124($fp)	 # limit.519, limit
	nop
	slt	$6,$3,$5	 # tmp248, limit.519, start.518
	bne	$6,$0,$L928
	nop
	 #, tmp248,,
	move	$6,$3	 # tmp249, limit.519
	bne	$5,$6,$L930
	nop
	 #, start.518, tmp249,
	sltu	$2,$2,$4	 # tmp250, limit.519, start.518
	beq	$2,$0,$L930
	nop
	 #, tmp250,,
$L928:
	.loc 5 3101 0
	lw	$2,136($fp)	 # tmp252, status
	li	$3,1			# 0x1	 # tmp253,
	sw	$3,0($2)	 # tmp253,
	.loc 5 3102 0
	move	$2,$0	 # D.21566,
	b	$L927
	nop
	 #
$L930:
	.loc 5 3104 0
	lw	$2,104($fp)	 # tmp254, ut
	nop
	lw	$3,84($2)	 # D.21574, <variable>.a
	lw	$2,80($2)	 # D.21574, <variable>.a
	nop
	sw	$2,64($fp)	 # D.21574, length
	.loc 5 3105 0
	lw	$20,64($fp)	 # D.21575, length
	lw	$2,64($fp)	 # tmp256, length
	nop
	sra	$2,$2,31	 # tmp255, tmp256,
	move	$21,$2	 # D.21575, tmp255
	addiu	$2,$fp,112	 # tmp257,,
	move	$4,$2	 #, tmp257
	move	$6,$20	 #, D.21575
	move	$7,$21	 #, D.21575
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp259,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp258, tmp259,
	move	$25,$2	 #, tmp258
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,60($fp)	 # start32.520, start32
	.loc 5 3106 0
	lw	$18,64($fp)	 # D.21577, length
	lw	$2,64($fp)	 # tmp261, length
	nop
	sra	$2,$2,31	 # tmp260, tmp261,
	move	$19,$2	 # D.21577, tmp260
	addiu	$2,$fp,120	 # tmp262,,
	move	$4,$2	 #, tmp262
	move	$6,$18	 #, D.21577
	move	$7,$19	 #, D.21577
	lw	$2,%got(_ZL8pinIndexRxx)($28)	 # tmp264,,
	nop
	addiu	$2,$2,%lo(_ZL8pinIndexRxx)	 # tmp263, tmp264,
	move	$25,$2	 #, tmp263
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,56($fp)	 # limit32.521, limit32
	.loc 5 3107 0
	sw	$0,52($fp)	 #, desti
	.loc 5 3111 0
	lw	$2,104($fp)	 # tmp265, ut
	nop
	lw	$2,60($2)	 # D.21579, <variable>.context
	nop
	sw	$2,40($fp)	 # D.21579, ci
	.loc 5 3112 0
	lw	$2,40($fp)	 # tmp266, ci
	nop
	lw	$2,0($2)	 # D.21580, <variable>.D.15329.D.15188._vptr.UObject
	nop
	addiu	$2,$2,64	 # D.21581, D.21580,
	lw	$2,0($2)	 # D.21582,* D.21581
	lw	$4,40($fp)	 #, ci
	lw	$5,60($fp)	 #, start32
	move	$25,$2	 #, D.21582
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 3113 0
	lw	$4,40($fp)	 #, ci
	lw	$2,%got(_ZNK6icu_4817CharacterIterator8getIndexEv)($28)	 # tmp267,,
	nop
	move	$25,$2	 #, tmp267
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,48($fp)	 # srci.522, srci
	.loc 5 3114 0
	lw	$2,48($fp)	 # tmp268, srci
	nop
	sw	$2,44($fp)	 # tmp268, copyLimit
	.loc 5 3115 0
	b	$L932
	nop
	 #
$L939:
$LBB87 = .
	.loc 5 3116 0
	lw	$2,40($fp)	 # tmp269, ci
	nop
	lw	$2,0($2)	 # D.21589, <variable>.D.15329.D.15188._vptr.UObject
	nop
	addiu	$2,$2,24	 # D.21590, D.21589,
	lw	$2,0($2)	 # D.21591,* D.21590
	lw	$3,40($fp)	 # D.21592, ci
	nop
	move	$4,$3	 #, D.21592
	move	$25,$2	 #, D.21591
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,36($fp)	 # c.523, c
	.loc 5 3117 0
	lw	$3,36($fp)	 # c.525, c
	li	$2,65536			# 0x10000	 # tmp271,
	sltu	$2,$3,$2	 # tmp270, c.525, tmp271
	beq	$2,$0,$L933
	nop
	 #, tmp270,,
	li	$2,1			# 0x1	 # iftmp.524,
	b	$L934
	nop
	 #
$L933:
	li	$2,2			# 0x2	 # iftmp.524,
$L934:
	sw	$2,32($fp)	 # iftmp.524, len
	.loc 5 3118 0
	lw	$3,52($fp)	 # tmp272, desti
	lw	$2,32($fp)	 # tmp273, len
	nop
	addu	$3,$3,$2	 # D.21599, tmp272, tmp273
	lw	$2,132($fp)	 # tmp274, destCapacity
	nop
	slt	$2,$2,$3	 # tmp275, tmp274, D.21599
	bne	$2,$0,$L935
	nop
	 #, tmp275,,
	.loc 5 3119 0
	lw	$3,36($fp)	 # c.526, c
	li	$2,65536			# 0x10000	 # tmp277,
	sltu	$2,$3,$2	 # tmp276, c.526, tmp277
	beq	$2,$0,$L936
	nop
	 #, tmp276,,
	lw	$2,52($fp)	 # desti.527, desti
	nop
	sll	$3,$2,1	 # D.21606, desti.527,
	lw	$2,128($fp)	 # tmp278, dest
	nop
	addu	$2,$3,$2	 # D.21607, D.21606, tmp278
	lw	$3,36($fp)	 # tmp279, c
	nop
	andi	$3,$3,0xffff	 # D.21608, tmp279
	sh	$3,0($2)	 # D.21608,* D.21607
	lw	$2,52($fp)	 # tmp280, desti
	nop
	addiu	$2,$2,1	 # tmp281, tmp280,
	sw	$2,52($fp)	 # tmp281, desti
	b	$L937
	nop
	 #
$L936:
	lw	$2,52($fp)	 # desti.528, desti
	nop
	sll	$3,$2,1	 # D.21611, desti.528,
	lw	$2,128($fp)	 # tmp282, dest
	nop
	addu	$2,$3,$2	 # D.21612, D.21611, tmp282
	lw	$3,36($fp)	 # tmp283, c
	nop
	sra	$3,$3,10	 # D.21613, tmp283,
	andi	$3,$3,0xffff	 # D.21614, D.21613
	addiu	$3,$3,-10304	 # tmp284, D.21614,
	andi	$3,$3,0xffff	 # D.21615, tmp284
	sh	$3,0($2)	 # D.21615,* D.21612
	lw	$2,52($fp)	 # tmp285, desti
	nop
	addiu	$2,$2,1	 # tmp286, tmp285,
	sw	$2,52($fp)	 # tmp286, desti
	lw	$2,52($fp)	 # desti.529, desti
	nop
	sll	$3,$2,1	 # D.21617, desti.529,
	lw	$2,128($fp)	 # tmp287, dest
	nop
	addu	$3,$3,$2	 # D.21618, D.21617, tmp287
	lw	$2,36($fp)	 # tmp288, c
	nop
	sll	$2,$2,16	 # D.21619, tmp288,
	sra	$2,$2,16	 # D.21619, D.21619,
	andi	$2,$2,0xffff	 # D.21620, D.21619
	andi	$2,$2,0x3ff	 # D.21620, D.21620,
	li	$4,-9216			# 0xffffffffffffdc00	 # tmp290,
	or	$2,$2,$4	 # tmp289, D.21620, tmp290
	sll	$2,$2,16	 # D.21621, tmp289,
	sra	$2,$2,16	 # D.21621, D.21621,
	andi	$2,$2,0xffff	 # D.21622, D.21621
	sh	$2,0($3)	 # D.21622,* D.21618
	lw	$2,52($fp)	 # tmp291, desti
	nop
	addiu	$2,$2,1	 # tmp292, tmp291,
	sw	$2,52($fp)	 # tmp292, desti
$L937:
	.loc 5 3120 0
	lw	$3,48($fp)	 # tmp293, srci
	lw	$2,32($fp)	 # tmp294, len
	nop
	addu	$2,$3,$2	 # tmp295, tmp293, tmp294
	sw	$2,44($fp)	 # tmp295, copyLimit
	b	$L938
	nop
	 #
$L935:
	.loc 5 3122 0
	lw	$3,52($fp)	 # tmp296, desti
	lw	$2,32($fp)	 # tmp297, len
	nop
	addu	$2,$3,$2	 # tmp298, tmp296, tmp297
	sw	$2,52($fp)	 # tmp298, desti
	.loc 5 3123 0
	lw	$2,136($fp)	 # tmp299, status
	li	$3,15			# 0xf	 # tmp300,
	sw	$3,0($2)	 # tmp300,
$L938:
	.loc 5 3125 0
	lw	$3,48($fp)	 # tmp301, srci
	lw	$2,32($fp)	 # tmp302, len
	nop
	addu	$2,$3,$2	 # tmp303, tmp301, tmp302
	sw	$2,48($fp)	 # tmp303, srci
$L932:
$LBE87 = .
	.loc 5 3115 0
	lw	$3,48($fp)	 # tmp305, srci
	lw	$2,56($fp)	 # tmp306, limit32
	nop
	slt	$2,$3,$2	 # tmp307, tmp305, tmp306
	andi	$2,$2,0x00ff	 # D.21587, tmp304
	bne	$2,$0,$L939
	nop
	 #, D.21587,,
	.loc 5 3128 0
	lw	$16,44($fp)	 # D.21624, copyLimit
	lw	$2,44($fp)	 # tmp309, copyLimit
	nop
	sra	$2,$2,31	 # tmp308, tmp309,
	move	$17,$2	 # D.21624, tmp308
	li	$2,1			# 0x1	 # tmp310,
	sw	$2,16($sp)	 # tmp310,
	lw	$4,104($fp)	 #, ut
	move	$6,$16	 #, D.21624
	move	$7,$17	 #, D.21624
	lw	$2,%got(charIterTextAccess)($28)	 # tmp312,,
	nop
	addiu	$2,$2,%lo(charIterTextAccess)	 # tmp311, tmp312,
	move	$25,$2	 #, tmp311
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 3130 0
	lw	$4,128($fp)	 #, dest
	lw	$5,132($fp)	 #, destCapacity
	lw	$6,52($fp)	 #, desti
	lw	$7,136($fp)	 #, status
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp313,,
	nop
	move	$25,$2	 #, tmp313
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 5 3131 0
	lw	$2,52($fp)	 # D.21566, desti
$L927:
$LBE86 = .
	.loc 5 3132 0
	move	$sp,$fp	 #,
	lw	$31,100($sp)	 #,
	lw	$fp,96($sp)	 #,
	lw	$21,92($sp)	 #,
	lw	$20,88($sp)	 #,
	lw	$19,84($sp)	 #,
	lw	$18,80($sp)	 #,
	lw	$17,76($sp)	 #,
	lw	$16,72($sp)	 #,
	addiu	$sp,$sp,104	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	charIterTextExtract
$LFE1013:
	.size	charIterTextExtract, .-charIterTextExtract
	.align	2
	.globl	utext_openCharacterIterator_48
	.hidden	utext_openCharacterIterator_48
$LFB1014 = .
	.loc 5 3155 0
	.set	nomips16
	.set	nomicromips
	.ent	utext_openCharacterIterator_48
	.type	utext_openCharacterIterator_48, @function
utext_openCharacterIterator_48:
	.frame	$fp,48,$31		# vars= 8, regs= 4/0, args= 16, gp= 8
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI428:
	sw	$31,44($sp)	 #,
$LCFI429:
	sw	$fp,40($sp)	 #,
$LCFI430:
	sw	$17,36($sp)	 #,
$LCFI431:
	sw	$16,32($sp)	 #,
$LCFI432:
	move	$fp,$sp	 #,
$LCFI433:
	.cprestore	16	 #
	sw	$4,48($fp)	 # ut, ut
	sw	$5,52($fp)	 # ci, ci
	sw	$6,56($fp)	 # status, status
$LBB88 = .
	.loc 5 3156 0
	lw	$2,56($fp)	 # tmp212, status
	nop
	lw	$2,0($2)	 # D.21633,
	nop
	move	$4,$2	 #, D.21633
	lw	$2,%got(_ZL9U_FAILURE10UErrorCode)($28)	 # tmp214,,
	nop
	addiu	$2,$2,%lo(_ZL9U_FAILURE10UErrorCode)	 # tmp213, tmp214,
	move	$25,$2	 #, tmp213
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp217, D.21634
	andi	$2,$2,0x00ff	 # retval.530, tmp216
	beq	$2,$0,$L942
	nop
	 #, retval.530,,
	.loc 5 3157 0
	move	$2,$0	 # D.21637,
	b	$L943
	nop
	 #
$L942:
	.loc 5 3160 0
	lw	$4,52($fp)	 #, ci
	lw	$2,%got(_ZNK6icu_4817CharacterIterator10startIndexEv)($28)	 # tmp218,,
	nop
	move	$25,$2	 #, tmp218
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	slt	$2,$0,$2	 # tmp220,, D.21639
	andi	$2,$2,0x00ff	 # retval.531, tmp219
	beq	$2,$0,$L944
	nop
	 #, retval.531,,
	.loc 5 3162 0
	lw	$2,56($fp)	 # tmp221, status
	li	$3,16			# 0x10	 # tmp222,
	sw	$3,0($2)	 # tmp222,
	.loc 5 3163 0
	move	$2,$0	 # D.21637,
	b	$L943
	nop
	 #
$L944:
	.loc 5 3167 0
	li	$2,64			# 0x40	 # tmp223,
	sw	$2,24($fp)	 # tmp223, extraSpace
	.loc 5 3168 0
	lw	$4,48($fp)	 #, ut
	lw	$5,24($fp)	 #, extraSpace
	lw	$6,56($fp)	 #, status
	lw	$2,%got(utext_setup_48)($28)	 # tmp224,,
	nop
	move	$25,$2	 #, tmp224
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,48($fp)	 # ut.532, ut
	.loc 5 3169 0
	lw	$2,56($fp)	 # tmp225, status
	nop
	lw	$2,0($2)	 # D.21644,
	nop
	move	$4,$2	 #, D.21644
	lw	$2,%got(_ZL9U_SUCCESS10UErrorCode)($28)	 # tmp227,,
	nop
	addiu	$2,$2,%lo(_ZL9U_SUCCESS10UErrorCode)	 # tmp226, tmp227,
	move	$25,$2	 #, tmp226
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sltu	$2,$0,$2	 # tmp230, D.21645
	andi	$2,$2,0x00ff	 # retval.533, tmp229
	beq	$2,$0,$L945
	nop
	 #, retval.533,,
	.loc 5 3170 0
	lw	$2,48($fp)	 # tmp231, ut
	lw	$3,%got(_ZL13charIterFuncs)($28)	 # tmp233,,
	nop
	addiu	$3,$3,%lo(_ZL13charIterFuncs)	 # tmp232, tmp233,
	sw	$3,52($2)	 # tmp232, <variable>.pFuncs
	.loc 5 3171 0
	lw	$2,48($fp)	 # tmp234, ut
	lw	$3,52($fp)	 # tmp235, ci
	nop
	sw	$3,60($2)	 # tmp235, <variable>.context
	.loc 5 3172 0
	lw	$2,48($fp)	 # tmp236, ut
	nop
	sw	$0,8($2)	 #, <variable>.providerProperties
	.loc 5 3173 0
	lw	$4,52($fp)	 #, ci
	lw	$2,%got(_ZNK6icu_4817CharacterIterator8endIndexEv)($28)	 # tmp237,,
	nop
	move	$25,$2	 #, tmp237
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$16,$2	 # D.21649, D.21648
	sra	$2,$2,31	 # tmp238, D.21648,
	move	$17,$2	 # D.21649, tmp238
	lw	$2,48($fp)	 # tmp239, ut
	nop
	sw	$16,80($2)	 # D.21649, <variable>.a
	sw	$17,84($2)	 # D.21649, <variable>.a
	.loc 5 3174 0
	lw	$2,48($fp)	 # tmp240, ut
	nop
	lw	$3,56($2)	 # D.21650, <variable>.pExtra
	lw	$2,48($fp)	 # tmp241, ut
	nop
	sw	$3,64($2)	 # D.21650, <variable>.p
	.loc 5 3175 0
	lw	$2,48($fp)	 # tmp242, ut
	li	$3,-1			# 0xffffffffffffffff	 # tmp243,
	sw	$3,88($2)	 # tmp243, <variable>.b
	.loc 5 3176 0
	lw	$2,48($fp)	 # tmp244, ut
	nop
	lw	$2,56($2)	 # D.21651, <variable>.pExtra
	nop
	addiu	$3,$2,32	 # D.21652, D.21651,
	lw	$2,48($fp)	 # tmp245, ut
	nop
	sw	$3,68($2)	 # D.21652, <variable>.q
	.loc 5 3177 0
	lw	$2,48($fp)	 # tmp246, ut
	li	$3,-1			# 0xffffffffffffffff	 # tmp247,
	sw	$3,92($2)	 # tmp247, <variable>.c
	.loc 5 3185 0
	lw	$2,48($fp)	 # tmp248, ut
	nop
	lw	$2,64($2)	 # D.21653, <variable>.p
	nop
	move	$3,$2	 # D.21654, D.21653
	lw	$2,48($fp)	 # tmp249, ut
	nop
	sw	$3,48($2)	 # D.21654, <variable>.chunkContents
	.loc 5 3186 0
	lw	$4,48($fp)	 # tmp250, ut
	li	$2,-1			# 0xffffffffffffffff	 # tmp251,
	li	$3,-1			# 0xffffffffffffffff	 #,
	sw	$2,32($4)	 # tmp251, <variable>.chunkNativeStart
	sw	$3,36($4)	 #, <variable>.chunkNativeStart
	.loc 5 3187 0
	lw	$2,48($fp)	 # tmp252, ut
	li	$3,1			# 0x1	 # tmp253,
	sw	$3,40($2)	 # tmp253, <variable>.chunkOffset
	.loc 5 3188 0
	lw	$2,48($fp)	 # tmp254, ut
	move	$4,$0	 #,
	move	$5,$0	 #,
	sw	$4,16($2)	 #, <variable>.chunkNativeLimit
	sw	$5,20($2)	 #, <variable>.chunkNativeLimit
	.loc 5 3189 0
	lw	$2,48($fp)	 # tmp255, ut
	nop
	sw	$0,44($2)	 #, <variable>.chunkLength
	.loc 5 3190 0
	lw	$2,48($fp)	 # tmp256, ut
	nop
	lw	$3,40($2)	 # D.21655, <variable>.chunkOffset
	lw	$2,48($fp)	 # tmp257, ut
	nop
	sw	$3,28($2)	 # D.21655, <variable>.nativeIndexingLimit
$L945:
	.loc 5 3192 0
	lw	$2,48($fp)	 # D.21637, ut
$L943:
$LBE88 = .
	.loc 5 3193 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	lw	$17,36($sp)	 #,
	lw	$16,32($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utext_openCharacterIterator_48
$LFE1014:
	.size	utext_openCharacterIterator_48, .-utext_openCharacterIterator_48
	.rdata
	.align	3
	.type	_ZL9emptyText, @object
	.size	_ZL9emptyText, 112
_ZL9emptyText:
 # magic:
	.word	878368812
 # flags:
	.word	0
 # providerProperties:
	.word	0
 # sizeOfStruct:
	.word	112
 # chunkNativeLimit:
	.word	0
	.word	0
 # extraSize:
	.word	0
 # nativeIndexingLimit:
	.word	0
 # chunkNativeStart:
	.word	0
	.word	0
 # chunkOffset:
	.word	0
 # chunkLength:
	.word	0
 # chunkContents:
	.word	0
 # pFuncs:
	.word	0
 # pExtra:
	.word	0
 # context:
	.word	0
 # p:
	.word	0
 # q:
	.word	0
 # r:
	.word	0
 # privP:
	.word	0
 # a:
	.word	0
	.word	0
 # b:
	.word	0
 # c:
	.word	0
 # privA:
	.word	0
	.word	0
 # privB:
	.word	0
 # privC:
	.word	0
	.section	.data.rel.ro.local,"aw",@progbits
	.align	2
	.type	_ZL9utf8Funcs, @object
	.size	_ZL9utf8Funcs, 64
_ZL9utf8Funcs:
 # tableSize:
	.word	64
 # reserved1:
	.word	0
 # reserved2:
	.word	0
 # reserved3:
	.word	0
 # clone:
	.word	utf8TextClone
 # nativeLength:
	.word	utf8TextLength
 # access:
	.word	utf8TextAccess
 # extract:
	.word	utf8TextExtract
 # replace:
	.word	0
 # copy:
	.word	0
 # mapOffsetToNative:
	.word	utf8TextMapOffsetToNative
 # mapNativeIndexToUTF16:
	.word	utf8TextMapIndexToUTF16
 # close:
	.word	utf8TextClose
 # spare1:
	.word	0
 # spare2:
	.word	0
 # spare3:
	.word	0
	.rdata
	.align	2
	.type	_ZL12gEmptyString, @object
	.size	_ZL12gEmptyString, 1
_ZL12gEmptyString:
	.space	1
	.section	.data.rel.ro.local
	.align	2
	.type	_ZL8repFuncs, @object
	.size	_ZL8repFuncs, 64
_ZL8repFuncs:
 # tableSize:
	.word	64
 # reserved1:
	.word	0
 # reserved2:
	.word	0
 # reserved3:
	.word	0
 # clone:
	.word	repTextClone
 # nativeLength:
	.word	repTextLength
 # access:
	.word	repTextAccess
 # extract:
	.word	repTextExtract
 # replace:
	.word	repTextReplace
 # copy:
	.word	repTextCopy
 # mapOffsetToNative:
	.word	0
 # mapNativeIndexToUTF16:
	.word	0
 # close:
	.word	repTextClose
 # spare1:
	.word	0
 # spare2:
	.word	0
 # spare3:
	.word	0
	.align	2
	.type	_ZL11unistrFuncs, @object
	.size	_ZL11unistrFuncs, 64
_ZL11unistrFuncs:
 # tableSize:
	.word	64
 # reserved1:
	.word	0
 # reserved2:
	.word	0
 # reserved3:
	.word	0
 # clone:
	.word	unistrTextClone
 # nativeLength:
	.word	unistrTextLength
 # access:
	.word	unistrTextAccess
 # extract:
	.word	unistrTextExtract
 # replace:
	.word	unistrTextReplace
 # copy:
	.word	unistrTextCopy
 # mapOffsetToNative:
	.word	0
 # mapNativeIndexToUTF16:
	.word	0
 # close:
	.word	unistrTextClose
 # spare1:
	.word	0
 # spare2:
	.word	0
 # spare3:
	.word	0
	.align	2
	.type	_ZL10ucstrFuncs, @object
	.size	_ZL10ucstrFuncs, 64
_ZL10ucstrFuncs:
 # tableSize:
	.word	64
 # reserved1:
	.word	0
 # reserved2:
	.word	0
 # reserved3:
	.word	0
 # clone:
	.word	ucstrTextClone
 # nativeLength:
	.word	ucstrTextLength
 # access:
	.word	ucstrTextAccess
 # extract:
	.word	ucstrTextExtract
 # replace:
	.word	0
 # copy:
	.word	0
 # mapOffsetToNative:
	.word	0
 # mapNativeIndexToUTF16:
	.word	0
 # close:
	.word	ucstrTextClose
 # spare1:
	.word	0
 # spare2:
	.word	0
 # spare3:
	.word	0
	.rdata
	.align	2
	.type	_ZL13gEmptyUString, @object
	.size	_ZL13gEmptyUString, 2
_ZL13gEmptyUString:
	.space	2
	.section	.data.rel.ro.local
	.align	2
	.type	_ZL13charIterFuncs, @object
	.size	_ZL13charIterFuncs, 64
_ZL13charIterFuncs:
 # tableSize:
	.word	64
 # reserved1:
	.word	0
 # reserved2:
	.word	0
 # reserved3:
	.word	0
 # clone:
	.word	charIterTextClone
 # nativeLength:
	.word	charIterTextLength
 # access:
	.word	charIterTextAccess
 # extract:
	.word	charIterTextExtract
 # replace:
	.word	0
 # copy:
	.word	0
 # mapOffsetToNative:
	.word	0
 # mapNativeIndexToUTF16:
	.word	0
 # close:
	.word	charIterTextClose
 # spare1:
	.word	0
 # spare2:
	.word	0
 # spare3:
	.word	0
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
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.byte	0x4
	.4byte	$LCFI6-$LFB4
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
	.4byte	$LFB5
	.4byte	$LFE5-$LFB5
	.byte	0x4
	.4byte	$LCFI10-$LFB5
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
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.byte	0x4
	.4byte	$LCFI14-$LFB6
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
	.4byte	$LFB738
	.4byte	$LFE738-$LFB738
	.byte	0x4
	.4byte	$LCFI18-$LFB738
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
$LSFDE12:
	.4byte	$LEFDE12-$LASFDE12
$LASFDE12:
	.4byte	$Lframe0
	.4byte	$LFB739
	.4byte	$LFE739-$LFB739
	.byte	0x4
	.4byte	$LCFI21-$LFB739
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI22-$LCFI21
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI23-$LCFI22
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE12:
$LSFDE14:
	.4byte	$LEFDE14-$LASFDE14
$LASFDE14:
	.4byte	$Lframe0
	.4byte	$LFB742
	.4byte	$LFE742-$LFB742
	.byte	0x4
	.4byte	$LCFI24-$LFB742
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI25-$LCFI24
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI26-$LCFI25
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE14:
$LSFDE16:
	.4byte	$LEFDE16-$LASFDE16
$LASFDE16:
	.4byte	$Lframe0
	.4byte	$LFB745
	.4byte	$LFE745-$LFB745
	.byte	0x4
	.4byte	$LCFI27-$LFB745
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI28-$LCFI27
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI29-$LCFI28
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE16:
$LSFDE18:
	.4byte	$LEFDE18-$LASFDE18
$LASFDE18:
	.4byte	$Lframe0
	.4byte	$LFB810
	.4byte	$LFE810-$LFB810
	.byte	0x4
	.4byte	$LCFI30-$LFB810
	.byte	0xe
	.uleb128 0x28
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
$LEFDE18:
$LSFDE20:
	.4byte	$LEFDE20-$LASFDE20
$LASFDE20:
	.4byte	$Lframe0
	.4byte	$LFB819
	.4byte	$LFE819-$LFB819
	.byte	0x4
	.4byte	$LCFI34-$LFB819
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
$LEFDE20:
$LSFDE22:
	.4byte	$LEFDE22-$LASFDE22
$LASFDE22:
	.4byte	$Lframe0
	.4byte	$LFB828
	.4byte	$LFE828-$LFB828
	.byte	0x4
	.4byte	$LCFI38-$LFB828
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
$LEFDE22:
$LSFDE24:
	.4byte	$LEFDE24-$LASFDE24
$LASFDE24:
	.4byte	$Lframe0
	.4byte	$LFB869
	.4byte	$LFE869-$LFB869
	.byte	0x4
	.4byte	$LCFI43-$LFB869
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI44-$LCFI43
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI45-$LCFI44
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE24:
$LSFDE26:
	.4byte	$LEFDE26-$LASFDE26
$LASFDE26:
	.4byte	$Lframe0
	.4byte	$LFB870
	.4byte	$LFE870-$LFB870
	.byte	0x4
	.4byte	$LCFI46-$LFB870
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI47-$LCFI46
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI48-$LCFI47
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE26:
$LSFDE28:
	.4byte	$LEFDE28-$LASFDE28
$LASFDE28:
	.4byte	$Lframe0
	.4byte	$LFB871
	.4byte	$LFE871-$LFB871
	.byte	0x4
	.4byte	$LCFI49-$LFB871
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI50-$LCFI49
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI51-$LCFI50
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE28:
$LSFDE30:
	.4byte	$LEFDE30-$LASFDE30
$LASFDE30:
	.4byte	$Lframe0
	.4byte	$LFB942
	.4byte	$LFE942-$LFB942
	.byte	0x4
	.4byte	$LCFI52-$LFB942
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI54-$LCFI52
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI55-$LCFI54
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE30:
$LSFDE32:
	.4byte	$LEFDE32-$LASFDE32
$LASFDE32:
	.4byte	$Lframe0
	.4byte	$LFB943
	.4byte	$LFE943-$LFB943
	.byte	0x4
	.4byte	$LCFI56-$LFB943
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI58-$LCFI56
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI59-$LCFI58
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE32:
$LSFDE34:
	.4byte	$LEFDE34-$LASFDE34
$LASFDE34:
	.4byte	$Lframe0
	.4byte	$LFB944
	.4byte	$LFE944-$LFB944
	.byte	0x4
	.4byte	$LCFI60-$LFB944
	.byte	0xe
	.uleb128 0x20
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
$LEFDE34:
$LSFDE36:
	.4byte	$LEFDE36-$LASFDE36
$LASFDE36:
	.4byte	$Lframe0
	.4byte	$LFB945
	.4byte	$LFE945-$LFB945
	.byte	0x4
	.4byte	$LCFI64-$LFB945
	.byte	0xe
	.uleb128 0x18
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
$LEFDE36:
$LSFDE38:
	.4byte	$LEFDE38-$LASFDE38
$LASFDE38:
	.4byte	$Lframe0
	.4byte	$LFB946
	.4byte	$LFE946-$LFB946
	.byte	0x4
	.4byte	$LCFI67-$LFB946
	.byte	0xe
	.uleb128 0x20
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
$LEFDE38:
$LSFDE40:
	.4byte	$LEFDE40-$LASFDE40
$LASFDE40:
	.4byte	$Lframe0
	.4byte	$LFB947
	.4byte	$LFE947-$LFB947
	.byte	0x4
	.4byte	$LCFI71-$LFB947
	.byte	0xe
	.uleb128 0x30
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
$LEFDE40:
$LSFDE42:
	.4byte	$LEFDE42-$LASFDE42
$LASFDE42:
	.4byte	$Lframe0
	.4byte	$LFB948
	.4byte	$LFE948-$LFB948
	.byte	0x4
	.4byte	$LCFI75-$LFB948
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	$LCFI79-$LCFI75
	.byte	0x11
	.uleb128 0x10
	.sleb128 4
	.byte	0x11
	.uleb128 0x11
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI80-$LCFI79
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE42:
$LSFDE44:
	.4byte	$LEFDE44-$LASFDE44
$LASFDE44:
	.4byte	$Lframe0
	.4byte	$LFB949
	.4byte	$LFE949-$LFB949
	.byte	0x4
	.4byte	$LCFI81-$LFB949
	.byte	0xe
	.uleb128 0x48
	.byte	0x4
	.4byte	$LCFI83-$LCFI81
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI84-$LCFI83
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE44:
$LSFDE46:
	.4byte	$LEFDE46-$LASFDE46
$LASFDE46:
	.4byte	$Lframe0
	.4byte	$LFB950
	.4byte	$LFE950-$LFB950
	.byte	0x4
	.4byte	$LCFI85-$LFB950
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI87-$LCFI85
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI88-$LCFI87
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE46:
$LSFDE48:
	.4byte	$LEFDE48-$LASFDE48
$LASFDE48:
	.4byte	$Lframe0
	.4byte	$LFB951
	.4byte	$LFE951-$LFB951
	.byte	0x4
	.4byte	$LCFI89-$LFB951
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	$LCFI91-$LCFI89
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI92-$LCFI91
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE48:
$LSFDE50:
	.4byte	$LEFDE50-$LASFDE50
$LASFDE50:
	.4byte	$Lframe0
	.4byte	$LFB952
	.4byte	$LFE952-$LFB952
	.byte	0x4
	.4byte	$LCFI93-$LFB952
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	$LCFI95-$LCFI93
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI96-$LCFI95
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE50:
$LSFDE52:
	.4byte	$LEFDE52-$LASFDE52
$LASFDE52:
	.4byte	$Lframe0
	.4byte	$LFB953
	.4byte	$LFE953-$LFB953
	.byte	0x4
	.4byte	$LCFI97-$LFB953
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI99-$LCFI97
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI100-$LCFI99
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE52:
$LSFDE54:
	.4byte	$LEFDE54-$LASFDE54
$LASFDE54:
	.4byte	$Lframe0
	.4byte	$LFB954
	.4byte	$LFE954-$LFB954
	.byte	0x4
	.4byte	$LCFI101-$LFB954
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI103-$LCFI101
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI104-$LCFI103
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE54:
$LSFDE56:
	.4byte	$LEFDE56-$LASFDE56
$LASFDE56:
	.4byte	$Lframe0
	.4byte	$LFB955
	.4byte	$LFE955-$LFB955
	.byte	0x4
	.4byte	$LCFI105-$LFB955
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	$LCFI107-$LCFI105
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI108-$LCFI107
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE56:
$LSFDE58:
	.4byte	$LEFDE58-$LASFDE58
$LASFDE58:
	.4byte	$Lframe0
	.4byte	$LFB956
	.4byte	$LFE956-$LFB956
	.byte	0x4
	.4byte	$LCFI109-$LFB956
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI113-$LCFI109
	.byte	0x11
	.uleb128 0x10
	.sleb128 4
	.byte	0x11
	.uleb128 0x11
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI114-$LCFI113
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE58:
$LSFDE60:
	.4byte	$LEFDE60-$LASFDE60
$LASFDE60:
	.4byte	$Lframe0
	.4byte	$LFB957
	.4byte	$LFE957-$LFB957
	.byte	0x4
	.4byte	$LCFI115-$LFB957
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI117-$LCFI115
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI118-$LCFI117
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE60:
$LSFDE62:
	.4byte	$LEFDE62-$LASFDE62
$LASFDE62:
	.4byte	$Lframe0
	.4byte	$LFB958
	.4byte	$LFE958-$LFB958
	.byte	0x4
	.4byte	$LCFI119-$LFB958
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.4byte	$LCFI127-$LCFI119
	.byte	0x11
	.uleb128 0x10
	.sleb128 8
	.byte	0x11
	.uleb128 0x11
	.sleb128 7
	.byte	0x11
	.uleb128 0x12
	.sleb128 6
	.byte	0x11
	.uleb128 0x13
	.sleb128 5
	.byte	0x11
	.uleb128 0x14
	.sleb128 4
	.byte	0x11
	.uleb128 0x15
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI128-$LCFI127
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE62:
$LSFDE64:
	.4byte	$LEFDE64-$LASFDE64
$LASFDE64:
	.4byte	$Lframe0
	.4byte	$LFB959
	.4byte	$LFE959-$LFB959
	.byte	0x4
	.4byte	$LCFI129-$LFB959
	.byte	0xe
	.uleb128 0xc8
	.byte	0x4
	.4byte	$LCFI131-$LCFI129
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI132-$LCFI131
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE64:
$LSFDE66:
	.4byte	$LEFDE66-$LASFDE66
$LASFDE66:
	.4byte	$Lframe0
	.4byte	$LFB960
	.4byte	$LFE960-$LFB960
	.byte	0x4
	.4byte	$LCFI133-$LFB960
	.byte	0xe
	.uleb128 0x108
	.byte	0x4
	.4byte	$LCFI143-$LCFI133
	.byte	0x11
	.uleb128 0x10
	.sleb128 10
	.byte	0x11
	.uleb128 0x11
	.sleb128 9
	.byte	0x11
	.uleb128 0x12
	.sleb128 8
	.byte	0x11
	.uleb128 0x13
	.sleb128 7
	.byte	0x11
	.uleb128 0x14
	.sleb128 6
	.byte	0x11
	.uleb128 0x15
	.sleb128 5
	.byte	0x11
	.uleb128 0x16
	.sleb128 4
	.byte	0x11
	.uleb128 0x17
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI144-$LCFI143
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE66:
$LSFDE68:
	.4byte	$LEFDE68-$LASFDE68
$LASFDE68:
	.4byte	$Lframe0
	.4byte	$LFB961
	.4byte	$LFE961-$LFB961
	.byte	0x4
	.4byte	$LCFI145-$LFB961
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI146-$LCFI145
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI147-$LCFI146
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE68:
$LSFDE70:
	.4byte	$LEFDE70-$LASFDE70
$LASFDE70:
	.4byte	$Lframe0
	.4byte	$LFB962
	.4byte	$LFE962-$LFB962
	.byte	0x4
	.4byte	$LCFI148-$LFB962
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI149-$LCFI148
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI150-$LCFI149
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE70:
$LSFDE72:
	.4byte	$LEFDE72-$LASFDE72
$LASFDE72:
	.4byte	$Lframe0
	.4byte	$LFB963
	.4byte	$LFE963-$LFB963
	.byte	0x4
	.4byte	$LCFI151-$LFB963
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI152-$LCFI151
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI153-$LCFI152
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE72:
$LSFDE74:
	.4byte	$LEFDE74-$LASFDE74
$LASFDE74:
	.4byte	$Lframe0
	.4byte	$LFB964
	.4byte	$LFE964-$LFB964
	.byte	0x4
	.4byte	$LCFI154-$LFB964
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	$LCFI156-$LCFI154
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI157-$LCFI156
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE74:
$LSFDE76:
	.4byte	$LEFDE76-$LASFDE76
$LASFDE76:
	.4byte	$Lframe0
	.4byte	$LFB965
	.4byte	$LFE965-$LFB965
	.byte	0x4
	.4byte	$LCFI158-$LFB965
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	$LCFI160-$LCFI158
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI161-$LCFI160
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE76:
$LSFDE78:
	.4byte	$LEFDE78-$LASFDE78
$LASFDE78:
	.4byte	$Lframe0
	.4byte	$LFB966
	.4byte	$LFE966-$LFB966
	.byte	0x4
	.4byte	$LCFI162-$LFB966
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI164-$LCFI162
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI165-$LCFI164
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE78:
$LSFDE80:
	.4byte	$LEFDE80-$LASFDE80
$LASFDE80:
	.4byte	$Lframe0
	.4byte	$LFB967
	.4byte	$LFE967-$LFB967
	.byte	0x4
	.4byte	$LCFI166-$LFB967
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI168-$LCFI166
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI169-$LCFI168
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE80:
$LSFDE82:
	.4byte	$LEFDE82-$LASFDE82
$LASFDE82:
	.4byte	$Lframe0
	.4byte	$LFB968
	.4byte	$LFE968-$LFB968
	.byte	0x4
	.4byte	$LCFI170-$LFB968
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI172-$LCFI170
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI173-$LCFI172
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE82:
$LSFDE84:
	.4byte	$LEFDE84-$LASFDE84
$LASFDE84:
	.4byte	$Lframe0
	.4byte	$LFB969
	.4byte	$LFE969-$LFB969
	.byte	0x4
	.4byte	$LCFI174-$LFB969
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI175-$LCFI174
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI176-$LCFI175
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE84:
$LSFDE86:
	.4byte	$LEFDE86-$LASFDE86
$LASFDE86:
	.4byte	$Lframe0
	.4byte	$LFB970
	.4byte	$LFE970-$LFB970
	.byte	0x4
	.4byte	$LCFI177-$LFB970
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI178-$LCFI177
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI179-$LCFI178
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE86:
$LSFDE88:
	.4byte	$LEFDE88-$LASFDE88
$LASFDE88:
	.4byte	$Lframe0
	.4byte	$LFB971
	.4byte	$LFE971-$LFB971
	.byte	0x4
	.4byte	$LCFI180-$LFB971
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI181-$LCFI180
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI182-$LCFI181
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE88:
$LSFDE90:
	.4byte	$LEFDE90-$LASFDE90
$LASFDE90:
	.4byte	$Lframe0
	.4byte	$LFB972
	.4byte	$LFE972-$LFB972
	.byte	0x4
	.4byte	$LCFI183-$LFB972
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI185-$LCFI183
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI186-$LCFI185
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE90:
$LSFDE92:
	.4byte	$LEFDE92-$LASFDE92
$LASFDE92:
	.4byte	$Lframe0
	.4byte	$LFB973
	.4byte	$LFE973-$LFB973
	.byte	0x4
	.4byte	$LCFI187-$LFB973
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI188-$LCFI187
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI189-$LCFI188
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE92:
$LSFDE94:
	.4byte	$LEFDE94-$LASFDE94
$LASFDE94:
	.4byte	$Lframe0
	.4byte	$LFB974
	.4byte	$LFE974-$LFB974
	.byte	0x4
	.4byte	$LCFI190-$LFB974
	.byte	0xe
	.uleb128 0x100
	.byte	0x4
	.4byte	$LCFI200-$LCFI190
	.byte	0x11
	.uleb128 0x10
	.sleb128 10
	.byte	0x11
	.uleb128 0x11
	.sleb128 9
	.byte	0x11
	.uleb128 0x12
	.sleb128 8
	.byte	0x11
	.uleb128 0x13
	.sleb128 7
	.byte	0x11
	.uleb128 0x14
	.sleb128 6
	.byte	0x11
	.uleb128 0x15
	.sleb128 5
	.byte	0x11
	.uleb128 0x16
	.sleb128 4
	.byte	0x11
	.uleb128 0x17
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI201-$LCFI200
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE94:
$LSFDE96:
	.4byte	$LEFDE96-$LASFDE96
$LASFDE96:
	.4byte	$Lframe0
	.4byte	$LFB975
	.4byte	$LFE975-$LFB975
	.byte	0x4
	.4byte	$LCFI202-$LFB975
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	$LCFI204-$LCFI202
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI205-$LCFI204
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE96:
$LSFDE98:
	.4byte	$LEFDE98-$LASFDE98
$LASFDE98:
	.4byte	$Lframe0
	.4byte	$LFB976
	.4byte	$LFE976-$LFB976
	.byte	0x4
	.4byte	$LCFI206-$LFB976
	.byte	0xe
	.uleb128 0x68
	.byte	0x4
	.4byte	$LCFI216-$LCFI206
	.byte	0x11
	.uleb128 0x10
	.sleb128 10
	.byte	0x11
	.uleb128 0x11
	.sleb128 9
	.byte	0x11
	.uleb128 0x12
	.sleb128 8
	.byte	0x11
	.uleb128 0x13
	.sleb128 7
	.byte	0x11
	.uleb128 0x14
	.sleb128 6
	.byte	0x11
	.uleb128 0x15
	.sleb128 5
	.byte	0x11
	.uleb128 0x16
	.sleb128 4
	.byte	0x11
	.uleb128 0x17
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI217-$LCFI216
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE98:
$LSFDE100:
	.4byte	$LEFDE100-$LASFDE100
$LASFDE100:
	.4byte	$Lframe0
	.4byte	$LFB977
	.4byte	$LFE977-$LFB977
	.byte	0x4
	.4byte	$LCFI218-$LFB977
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI219-$LCFI218
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI220-$LCFI219
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE100:
$LSFDE102:
	.4byte	$LEFDE102-$LASFDE102
$LASFDE102:
	.4byte	$Lframe0
	.4byte	$LFB978
	.4byte	$LFE978-$LFB978
	.byte	0x4
	.4byte	$LCFI221-$LFB978
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI222-$LCFI221
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI223-$LCFI222
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE102:
$LSFDE104:
	.4byte	$LEFDE104-$LASFDE104
$LASFDE104:
	.4byte	$Lframe0
	.4byte	$LFB979
	.4byte	$LFE979-$LFB979
	.byte	0x4
	.4byte	$LCFI224-$LFB979
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI226-$LCFI224
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI227-$LCFI226
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE104:
$LSFDE106:
	.4byte	$LEFDE106-$LASFDE106
$LASFDE106:
	.4byte	$Lframe0
	.4byte	$LFB980
	.4byte	$LFE980-$LFB980
	.byte	0x4
	.4byte	$LCFI228-$LFB980
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI230-$LCFI228
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI231-$LCFI230
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE106:
$LSFDE108:
	.4byte	$LEFDE108-$LASFDE108
$LASFDE108:
	.4byte	$Lframe0
	.4byte	$LFB981
	.4byte	$LFE981-$LFB981
	.byte	0x4
	.4byte	$LCFI232-$LFB981
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI234-$LCFI232
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI235-$LCFI234
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE108:
$LSFDE110:
	.4byte	$LEFDE110-$LASFDE110
$LASFDE110:
	.4byte	$Lframe0
	.4byte	$LFB982
	.4byte	$LFE982-$LFB982
	.byte	0x4
	.4byte	$LCFI236-$LFB982
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI238-$LCFI236
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI239-$LCFI238
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE110:
$LSFDE112:
	.4byte	$LEFDE112-$LASFDE112
$LASFDE112:
	.4byte	$Lframe0
	.4byte	$LFB983
	.4byte	$LFE983-$LFB983
	.byte	0x4
	.4byte	$LCFI240-$LFB983
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI242-$LCFI240
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI243-$LCFI242
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE112:
$LSFDE114:
	.4byte	$LEFDE114-$LASFDE114
$LASFDE114:
	.4byte	$Lframe0
	.4byte	$LFB984
	.4byte	$LFE984-$LFB984
	.byte	0x4
	.4byte	$LCFI244-$LFB984
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI248-$LCFI244
	.byte	0x11
	.uleb128 0x10
	.sleb128 4
	.byte	0x11
	.uleb128 0x11
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI249-$LCFI248
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE114:
$LSFDE116:
	.4byte	$LEFDE116-$LASFDE116
$LASFDE116:
	.4byte	$Lframe0
	.4byte	$LFB985
	.4byte	$LFE985-$LFB985
	.byte	0x4
	.4byte	$LCFI250-$LFB985
	.byte	0xe
	.uleb128 0xc0
	.byte	0x4
	.4byte	$LCFI260-$LCFI250
	.byte	0x11
	.uleb128 0x10
	.sleb128 10
	.byte	0x11
	.uleb128 0x11
	.sleb128 9
	.byte	0x11
	.uleb128 0x12
	.sleb128 8
	.byte	0x11
	.uleb128 0x13
	.sleb128 7
	.byte	0x11
	.uleb128 0x14
	.sleb128 6
	.byte	0x11
	.uleb128 0x15
	.sleb128 5
	.byte	0x11
	.uleb128 0x16
	.sleb128 4
	.byte	0x11
	.uleb128 0x17
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI261-$LCFI260
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE116:
$LSFDE118:
	.4byte	$LEFDE118-$LASFDE118
$LASFDE118:
	.4byte	$Lframe0
	.4byte	$LFB986
	.4byte	$LFE986-$LFB986
	.byte	0x4
	.4byte	$LCFI262-$LFB986
	.byte	0xe
	.uleb128 0x70
	.byte	0x4
	.4byte	$LCFI270-$LCFI262
	.byte	0x11
	.uleb128 0x10
	.sleb128 8
	.byte	0x11
	.uleb128 0x11
	.sleb128 7
	.byte	0x11
	.uleb128 0x12
	.sleb128 6
	.byte	0x11
	.uleb128 0x13
	.sleb128 5
	.byte	0x11
	.uleb128 0x14
	.sleb128 4
	.byte	0x11
	.uleb128 0x15
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI271-$LCFI270
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE118:
$LSFDE120:
	.4byte	$LEFDE120-$LASFDE120
$LASFDE120:
	.4byte	$Lframe0
	.4byte	$LFB987
	.4byte	$LFE987-$LFB987
	.byte	0x4
	.4byte	$LCFI272-$LFB987
	.byte	0xe
	.uleb128 0x88
	.byte	0x4
	.4byte	$LCFI282-$LCFI272
	.byte	0x11
	.uleb128 0x10
	.sleb128 10
	.byte	0x11
	.uleb128 0x11
	.sleb128 9
	.byte	0x11
	.uleb128 0x12
	.sleb128 8
	.byte	0x11
	.uleb128 0x13
	.sleb128 7
	.byte	0x11
	.uleb128 0x14
	.sleb128 6
	.byte	0x11
	.uleb128 0x15
	.sleb128 5
	.byte	0x11
	.uleb128 0x16
	.sleb128 4
	.byte	0x11
	.uleb128 0x17
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI283-$LCFI282
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE120:
$LSFDE122:
	.4byte	$LEFDE122-$LASFDE122
$LASFDE122:
	.4byte	$Lframe0
	.4byte	$LFB988
	.4byte	$LFE988-$LFB988
	.byte	0x4
	.4byte	$LCFI284-$LFB988
	.byte	0xe
	.uleb128 0x98
	.byte	0x4
	.4byte	$LCFI294-$LCFI284
	.byte	0x11
	.uleb128 0x10
	.sleb128 10
	.byte	0x11
	.uleb128 0x11
	.sleb128 9
	.byte	0x11
	.uleb128 0x12
	.sleb128 8
	.byte	0x11
	.uleb128 0x13
	.sleb128 7
	.byte	0x11
	.uleb128 0x14
	.sleb128 6
	.byte	0x11
	.uleb128 0x15
	.sleb128 5
	.byte	0x11
	.uleb128 0x16
	.sleb128 4
	.byte	0x11
	.uleb128 0x17
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI295-$LCFI294
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE122:
$LSFDE124:
	.4byte	$LEFDE124-$LASFDE124
$LASFDE124:
	.4byte	$Lframe0
	.4byte	$LFB989
	.4byte	$LFE989-$LFB989
	.byte	0x4
	.4byte	$LCFI296-$LFB989
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI298-$LCFI296
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI299-$LCFI298
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE124:
$LSFDE126:
	.4byte	$LEFDE126-$LASFDE126
$LASFDE126:
	.4byte	$Lframe0
	.4byte	$LFB990
	.4byte	$LFE990-$LFB990
	.byte	0x4
	.4byte	$LCFI300-$LFB990
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI303-$LCFI300
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
	.4byte	$LCFI304-$LCFI303
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE126:
$LSFDE128:
	.4byte	$LEFDE128-$LASFDE128
$LASFDE128:
	.4byte	$Lframe0
	.4byte	$LFB991
	.4byte	$LFE991-$LFB991
	.byte	0x4
	.4byte	$LCFI305-$LFB991
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI307-$LCFI305
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI308-$LCFI307
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE128:
$LSFDE130:
	.4byte	$LEFDE130-$LASFDE130
$LASFDE130:
	.4byte	$Lframe0
	.4byte	$LFB992
	.4byte	$LFE992-$LFB992
	.byte	0x4
	.4byte	$LCFI309-$LFB992
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI313-$LCFI309
	.byte	0x11
	.uleb128 0x10
	.sleb128 4
	.byte	0x11
	.uleb128 0x11
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI314-$LCFI313
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE130:
$LSFDE132:
	.4byte	$LEFDE132-$LASFDE132
$LASFDE132:
	.4byte	$Lframe0
	.4byte	$LFB993
	.4byte	$LFE993-$LFB993
	.byte	0x4
	.4byte	$LCFI315-$LFB993
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	$LCFI319-$LCFI315
	.byte	0x11
	.uleb128 0x10
	.sleb128 4
	.byte	0x11
	.uleb128 0x11
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI320-$LCFI319
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE132:
$LSFDE134:
	.4byte	$LEFDE134-$LASFDE134
$LASFDE134:
	.4byte	$Lframe0
	.4byte	$LFB994
	.4byte	$LFE994-$LFB994
	.byte	0x4
	.4byte	$LCFI321-$LFB994
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.4byte	$LCFI327-$LCFI321
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
	.4byte	$LCFI328-$LCFI327
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE134:
$LSFDE136:
	.4byte	$LEFDE136-$LASFDE136
$LASFDE136:
	.4byte	$Lframe0
	.4byte	$LFB995
	.4byte	$LFE995-$LFB995
	.byte	0x4
	.4byte	$LCFI329-$LFB995
	.byte	0xe
	.uleb128 0x58
	.byte	0x4
	.4byte	$LCFI337-$LCFI329
	.byte	0x11
	.uleb128 0x10
	.sleb128 8
	.byte	0x11
	.uleb128 0x11
	.sleb128 7
	.byte	0x11
	.uleb128 0x12
	.sleb128 6
	.byte	0x11
	.uleb128 0x13
	.sleb128 5
	.byte	0x11
	.uleb128 0x14
	.sleb128 4
	.byte	0x11
	.uleb128 0x15
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI338-$LCFI337
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE136:
$LSFDE138:
	.4byte	$LEFDE138-$LASFDE138
$LASFDE138:
	.4byte	$Lframe0
	.4byte	$LFB996
	.4byte	$LFE996-$LFB996
	.byte	0x4
	.4byte	$LCFI339-$LFB996
	.byte	0xe
	.uleb128 0x68
	.byte	0x4
	.4byte	$LCFI349-$LCFI339
	.byte	0x11
	.uleb128 0x10
	.sleb128 10
	.byte	0x11
	.uleb128 0x11
	.sleb128 9
	.byte	0x11
	.uleb128 0x12
	.sleb128 8
	.byte	0x11
	.uleb128 0x13
	.sleb128 7
	.byte	0x11
	.uleb128 0x14
	.sleb128 6
	.byte	0x11
	.uleb128 0x15
	.sleb128 5
	.byte	0x11
	.uleb128 0x16
	.sleb128 4
	.byte	0x11
	.uleb128 0x17
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI350-$LCFI349
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE138:
$LSFDE140:
	.4byte	$LEFDE140-$LASFDE140
$LASFDE140:
	.4byte	$Lframe0
	.4byte	$LFB997
	.4byte	$LFE997-$LFB997
	.byte	0x4
	.4byte	$LCFI351-$LFB997
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI353-$LCFI351
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI354-$LCFI353
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE140:
$LSFDE142:
	.4byte	$LEFDE142-$LASFDE142
$LASFDE142:
	.4byte	$Lframe0
	.4byte	$LFB998
	.4byte	$LFE998-$LFB998
	.byte	0x4
	.4byte	$LCFI355-$LFB998
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI359-$LCFI355
	.byte	0x11
	.uleb128 0x10
	.sleb128 4
	.byte	0x11
	.uleb128 0x11
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI360-$LCFI359
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE142:
$LSFDE144:
	.4byte	$LEFDE144-$LASFDE144
$LASFDE144:
	.4byte	$Lframe0
	.4byte	$LFB999
	.4byte	$LFE999-$LFB999
	.byte	0x4
	.4byte	$LCFI361-$LFB999
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	$LCFI365-$LCFI361
	.byte	0x11
	.uleb128 0x10
	.sleb128 4
	.byte	0x11
	.uleb128 0x11
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI366-$LCFI365
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE144:
$LSFDE146:
	.4byte	$LEFDE146-$LASFDE146
$LASFDE146:
	.4byte	$Lframe0
	.4byte	$LFB1000
	.4byte	$LFE1000-$LFB1000
	.byte	0x4
	.4byte	$LCFI367-$LFB1000
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI369-$LCFI367
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI370-$LCFI369
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE146:
$LSFDE148:
	.4byte	$LEFDE148-$LASFDE148
$LASFDE148:
	.4byte	$Lframe0
	.4byte	$LFB1001
	.4byte	$LFE1001-$LFB1001
	.byte	0x4
	.4byte	$LCFI371-$LFB1001
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI372-$LCFI371
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI373-$LCFI372
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE148:
$LSFDE150:
	.4byte	$LEFDE150-$LASFDE150
$LASFDE150:
	.4byte	$Lframe0
	.4byte	$LFB1002
	.4byte	$LFE1002-$LFB1002
	.byte	0x4
	.4byte	$LCFI374-$LFB1002
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	$LCFI380-$LCFI374
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
	.uleb128 0x14
	.sleb128 2
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI381-$LCFI380
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE150:
$LSFDE152:
	.4byte	$LEFDE152-$LASFDE152
$LASFDE152:
	.4byte	$Lframe0
	.4byte	$LFB1003
	.4byte	$LFE1003-$LFB1003
	.byte	0x4
	.4byte	$LCFI382-$LFB1003
	.byte	0xe
	.uleb128 0x58
	.byte	0x4
	.4byte	$LCFI390-$LCFI382
	.byte	0x11
	.uleb128 0x10
	.sleb128 8
	.byte	0x11
	.uleb128 0x11
	.sleb128 7
	.byte	0x11
	.uleb128 0x12
	.sleb128 6
	.byte	0x11
	.uleb128 0x13
	.sleb128 5
	.byte	0x11
	.uleb128 0x14
	.sleb128 4
	.byte	0x11
	.uleb128 0x15
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI391-$LCFI390
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE152:
$LSFDE154:
	.4byte	$LEFDE154-$LASFDE154
$LASFDE154:
	.4byte	$Lframe0
	.4byte	$LFB1004
	.4byte	$LFE1004-$LFB1004
	.byte	0x4
	.4byte	$LCFI392-$LFB1004
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI394-$LCFI392
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI395-$LCFI394
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE154:
$LSFDE156:
	.4byte	$LEFDE156-$LASFDE156
$LASFDE156:
	.4byte	$Lframe0
	.4byte	$LFB1005
	.4byte	$LFE1005-$LFB1005
	.byte	0x4
	.4byte	$LCFI396-$LFB1005
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI398-$LCFI396
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI399-$LCFI398
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE156:
$LSFDE158:
	.4byte	$LEFDE158-$LASFDE158
$LASFDE158:
	.4byte	$Lframe0
	.4byte	$LFB1010
	.4byte	$LFE1010-$LFB1010
	.byte	0x4
	.4byte	$LCFI400-$LFB1010
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI401-$LCFI400
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI402-$LCFI401
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE158:
$LSFDE160:
	.4byte	$LEFDE160-$LASFDE160
$LASFDE160:
	.4byte	$Lframe0
	.4byte	$LFB1011
	.4byte	$LFE1011-$LFB1011
	.byte	0x4
	.4byte	$LCFI403-$LFB1011
	.byte	0xe
	.uleb128 0x68
	.byte	0x4
	.4byte	$LCFI412-$LCFI403
	.byte	0x11
	.uleb128 0x10
	.sleb128 9
	.byte	0x11
	.uleb128 0x11
	.sleb128 8
	.byte	0x11
	.uleb128 0x12
	.sleb128 7
	.byte	0x11
	.uleb128 0x13
	.sleb128 6
	.byte	0x11
	.uleb128 0x14
	.sleb128 5
	.byte	0x11
	.uleb128 0x15
	.sleb128 4
	.byte	0x11
	.uleb128 0x16
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI413-$LCFI412
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE160:
$LSFDE162:
	.4byte	$LEFDE162-$LASFDE162
$LASFDE162:
	.4byte	$Lframe0
	.4byte	$LFB1012
	.4byte	$LFE1012-$LFB1012
	.byte	0x4
	.4byte	$LCFI414-$LFB1012
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI416-$LCFI414
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI417-$LCFI416
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE162:
$LSFDE164:
	.4byte	$LEFDE164-$LASFDE164
$LASFDE164:
	.4byte	$Lframe0
	.4byte	$LFB1013
	.4byte	$LFE1013-$LFB1013
	.byte	0x4
	.4byte	$LCFI418-$LFB1013
	.byte	0xe
	.uleb128 0x68
	.byte	0x4
	.4byte	$LCFI426-$LCFI418
	.byte	0x11
	.uleb128 0x10
	.sleb128 8
	.byte	0x11
	.uleb128 0x11
	.sleb128 7
	.byte	0x11
	.uleb128 0x12
	.sleb128 6
	.byte	0x11
	.uleb128 0x13
	.sleb128 5
	.byte	0x11
	.uleb128 0x14
	.sleb128 4
	.byte	0x11
	.uleb128 0x15
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI427-$LCFI426
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE164:
$LSFDE166:
	.4byte	$LEFDE166-$LASFDE166
$LASFDE166:
	.4byte	$Lframe0
	.4byte	$LFB1014
	.4byte	$LFE1014-$LFB1014
	.byte	0x4
	.4byte	$LCFI428-$LFB1014
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI432-$LCFI428
	.byte	0x11
	.uleb128 0x10
	.sleb128 4
	.byte	0x11
	.uleb128 0x11
	.sleb128 3
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI433-$LCFI432
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE166:
	.text
$Letext0:
	.section	.debug_loc,"",@progbits
$Ldebug_loc0:
$LLST0:
	.4byte	$LFB0
	.4byte	$LCFI0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI0
	.4byte	$LCFI2
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI2
	.4byte	$LFE0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB1
	.4byte	$LCFI3
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI3
	.4byte	$LCFI5
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI5
	.4byte	$LFE1
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB4
	.4byte	$LCFI6
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI6
	.4byte	$LCFI9
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI9
	.4byte	$LFE4
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB5
	.4byte	$LCFI10
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI10
	.4byte	$LCFI13
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI13
	.4byte	$LFE5
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB6
	.4byte	$LCFI14
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI14
	.4byte	$LCFI17
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI17
	.4byte	$LFE6
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB738
	.4byte	$LCFI18
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI18
	.4byte	$LCFI20
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI20
	.4byte	$LFE738
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB739
	.4byte	$LCFI21
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI21
	.4byte	$LCFI23
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI23
	.4byte	$LFE739
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB742
	.4byte	$LCFI24
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI24
	.4byte	$LCFI26
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI26
	.4byte	$LFE742
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB745
	.4byte	$LCFI27
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI27
	.4byte	$LCFI29
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI29
	.4byte	$LFE745
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB810
	.4byte	$LCFI30
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI30
	.4byte	$LCFI33
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI33
	.4byte	$LFE810
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST10:
	.4byte	$LFB819
	.4byte	$LCFI34
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI34
	.4byte	$LCFI37
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI37
	.4byte	$LFE819
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST11:
	.4byte	$LFB828
	.4byte	$LCFI38
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI38
	.4byte	$LCFI42
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI42
	.4byte	$LFE828
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST12:
	.4byte	$LFB869
	.4byte	$LCFI43
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI43
	.4byte	$LCFI45
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI45
	.4byte	$LFE869
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST13:
	.4byte	$LFB870
	.4byte	$LCFI46
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI46
	.4byte	$LCFI48
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI48
	.4byte	$LFE870
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST14:
	.4byte	$LFB871
	.4byte	$LCFI49
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI49
	.4byte	$LCFI51
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI51
	.4byte	$LFE871
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST15:
	.4byte	$LFB942
	.4byte	$LCFI52
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI52
	.4byte	$LCFI55
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI55
	.4byte	$LFE942
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST16:
	.4byte	$LFB943
	.4byte	$LCFI56
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI56
	.4byte	$LCFI59
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI59
	.4byte	$LFE943
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST17:
	.4byte	$LFB944
	.4byte	$LCFI60
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI60
	.4byte	$LCFI63
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI63
	.4byte	$LFE944
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST18:
	.4byte	$LFB945
	.4byte	$LCFI64
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI64
	.4byte	$LCFI66
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI66
	.4byte	$LFE945
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST19:
	.4byte	$LFB946
	.4byte	$LCFI67
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI67
	.4byte	$LCFI70
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI70
	.4byte	$LFE946
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST20:
	.4byte	$LFB947
	.4byte	$LCFI71
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI71
	.4byte	$LCFI74
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI74
	.4byte	$LFE947
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST21:
	.4byte	$LFB948
	.4byte	$LCFI75
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI75
	.4byte	$LCFI80
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	$LCFI80
	.4byte	$LFE948
	.2byte	0x3
	.byte	0x8e
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
$LLST22:
	.4byte	$LFB949
	.4byte	$LCFI81
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI81
	.4byte	$LCFI84
	.2byte	0x3
	.byte	0x8d
	.sleb128 72
	.4byte	$LCFI84
	.4byte	$LFE949
	.2byte	0x3
	.byte	0x8e
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
$LLST23:
	.4byte	$LFB950
	.4byte	$LCFI85
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI85
	.4byte	$LCFI88
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI88
	.4byte	$LFE950
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST24:
	.4byte	$LFB951
	.4byte	$LCFI89
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI89
	.4byte	$LCFI92
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI92
	.4byte	$LFE951
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST25:
	.4byte	$LFB952
	.4byte	$LCFI93
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI93
	.4byte	$LCFI96
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI96
	.4byte	$LFE952
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST26:
	.4byte	$LFB953
	.4byte	$LCFI97
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI97
	.4byte	$LCFI100
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI100
	.4byte	$LFE953
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST27:
	.4byte	$LFB954
	.4byte	$LCFI101
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI101
	.4byte	$LCFI104
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI104
	.4byte	$LFE954
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST28:
	.4byte	$LFB955
	.4byte	$LCFI105
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI105
	.4byte	$LCFI108
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI108
	.4byte	$LFE955
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST29:
	.4byte	$LFB956
	.4byte	$LCFI109
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI109
	.4byte	$LCFI114
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI114
	.4byte	$LFE956
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST30:
	.4byte	$LFB957
	.4byte	$LCFI115
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI115
	.4byte	$LCFI118
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI118
	.4byte	$LFE957
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST31:
	.4byte	$LFB958
	.4byte	$LCFI119
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI119
	.4byte	$LCFI128
	.2byte	0x3
	.byte	0x8d
	.sleb128 80
	.4byte	$LCFI128
	.4byte	$LFE958
	.2byte	0x3
	.byte	0x8e
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
$LLST32:
	.4byte	$LFB959
	.4byte	$LCFI129
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI129
	.4byte	$LCFI132
	.2byte	0x3
	.byte	0x8d
	.sleb128 200
	.4byte	$LCFI132
	.4byte	$LFE959
	.2byte	0x3
	.byte	0x8e
	.sleb128 200
	.4byte	0x0
	.4byte	0x0
$LLST33:
	.4byte	$LFB960
	.4byte	$LCFI133
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI133
	.4byte	$LCFI144
	.2byte	0x3
	.byte	0x8d
	.sleb128 264
	.4byte	$LCFI144
	.4byte	$LFE960
	.2byte	0x3
	.byte	0x8e
	.sleb128 264
	.4byte	0x0
	.4byte	0x0
$LLST34:
	.4byte	$LFB961
	.4byte	$LCFI145
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI145
	.4byte	$LCFI147
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI147
	.4byte	$LFE961
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST35:
	.4byte	$LFB962
	.4byte	$LCFI148
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI148
	.4byte	$LCFI150
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI150
	.4byte	$LFE962
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST36:
	.4byte	$LFB963
	.4byte	$LCFI151
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI151
	.4byte	$LCFI153
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI153
	.4byte	$LFE963
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST37:
	.4byte	$LFB964
	.4byte	$LCFI154
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI154
	.4byte	$LCFI157
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	$LCFI157
	.4byte	$LFE964
	.2byte	0x3
	.byte	0x8e
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
$LLST38:
	.4byte	$LFB965
	.4byte	$LCFI158
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI158
	.4byte	$LCFI161
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	$LCFI161
	.4byte	$LFE965
	.2byte	0x3
	.byte	0x8e
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
$LLST39:
	.4byte	$LFB966
	.4byte	$LCFI162
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI162
	.4byte	$LCFI165
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI165
	.4byte	$LFE966
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST40:
	.4byte	$LFB967
	.4byte	$LCFI166
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI166
	.4byte	$LCFI169
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI169
	.4byte	$LFE967
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST41:
	.4byte	$LFB968
	.4byte	$LCFI170
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI170
	.4byte	$LCFI173
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI173
	.4byte	$LFE968
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST42:
	.4byte	$LFB969
	.4byte	$LCFI174
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI174
	.4byte	$LCFI176
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI176
	.4byte	$LFE969
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST43:
	.4byte	$LFB970
	.4byte	$LCFI177
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI177
	.4byte	$LCFI179
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI179
	.4byte	$LFE970
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST44:
	.4byte	$LFB971
	.4byte	$LCFI180
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI180
	.4byte	$LCFI182
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI182
	.4byte	$LFE971
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST45:
	.4byte	$LFB972
	.4byte	$LCFI183
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI183
	.4byte	$LCFI186
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI186
	.4byte	$LFE972
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST46:
	.4byte	$LFB973
	.4byte	$LCFI187
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI187
	.4byte	$LCFI189
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI189
	.4byte	$LFE973
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST47:
	.4byte	$LFB974
	.4byte	$LCFI190
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI190
	.4byte	$LCFI201
	.2byte	0x3
	.byte	0x8d
	.sleb128 256
	.4byte	$LCFI201
	.4byte	$LFE974
	.2byte	0x3
	.byte	0x8e
	.sleb128 256
	.4byte	0x0
	.4byte	0x0
$LLST48:
	.4byte	$LFB975
	.4byte	$LCFI202
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI202
	.4byte	$LCFI205
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	$LCFI205
	.4byte	$LFE975
	.2byte	0x3
	.byte	0x8e
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
$LLST49:
	.4byte	$LFB976
	.4byte	$LCFI206
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI206
	.4byte	$LCFI217
	.2byte	0x3
	.byte	0x8d
	.sleb128 104
	.4byte	$LCFI217
	.4byte	$LFE976
	.2byte	0x3
	.byte	0x8e
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
$LLST50:
	.4byte	$LFB977
	.4byte	$LCFI218
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI218
	.4byte	$LCFI220
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI220
	.4byte	$LFE977
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST51:
	.4byte	$LFB978
	.4byte	$LCFI221
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI221
	.4byte	$LCFI223
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI223
	.4byte	$LFE978
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST52:
	.4byte	$LFB979
	.4byte	$LCFI224
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI224
	.4byte	$LCFI227
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI227
	.4byte	$LFE979
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST53:
	.4byte	$LFB980
	.4byte	$LCFI228
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI228
	.4byte	$LCFI231
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI231
	.4byte	$LFE980
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST54:
	.4byte	$LFB981
	.4byte	$LCFI232
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI232
	.4byte	$LCFI235
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI235
	.4byte	$LFE981
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST55:
	.4byte	$LFB982
	.4byte	$LCFI236
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI236
	.4byte	$LCFI239
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI239
	.4byte	$LFE982
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST56:
	.4byte	$LFB983
	.4byte	$LCFI240
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI240
	.4byte	$LCFI243
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI243
	.4byte	$LFE983
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST57:
	.4byte	$LFB984
	.4byte	$LCFI244
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI244
	.4byte	$LCFI249
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI249
	.4byte	$LFE984
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST58:
	.4byte	$LFB985
	.4byte	$LCFI250
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI250
	.4byte	$LCFI261
	.2byte	0x3
	.byte	0x8d
	.sleb128 192
	.4byte	$LCFI261
	.4byte	$LFE985
	.2byte	0x3
	.byte	0x8e
	.sleb128 192
	.4byte	0x0
	.4byte	0x0
$LLST59:
	.4byte	$LFB986
	.4byte	$LCFI262
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI262
	.4byte	$LCFI271
	.2byte	0x3
	.byte	0x8d
	.sleb128 112
	.4byte	$LCFI271
	.4byte	$LFE986
	.2byte	0x3
	.byte	0x8e
	.sleb128 112
	.4byte	0x0
	.4byte	0x0
$LLST60:
	.4byte	$LFB987
	.4byte	$LCFI272
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI272
	.4byte	$LCFI283
	.2byte	0x3
	.byte	0x8d
	.sleb128 136
	.4byte	$LCFI283
	.4byte	$LFE987
	.2byte	0x3
	.byte	0x8e
	.sleb128 136
	.4byte	0x0
	.4byte	0x0
$LLST61:
	.4byte	$LFB988
	.4byte	$LCFI284
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI284
	.4byte	$LCFI295
	.2byte	0x3
	.byte	0x8d
	.sleb128 152
	.4byte	$LCFI295
	.4byte	$LFE988
	.2byte	0x3
	.byte	0x8e
	.sleb128 152
	.4byte	0x0
	.4byte	0x0
$LLST62:
	.4byte	$LFB989
	.4byte	$LCFI296
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI296
	.4byte	$LCFI299
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI299
	.4byte	$LFE989
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST63:
	.4byte	$LFB990
	.4byte	$LCFI300
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI300
	.4byte	$LCFI304
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI304
	.4byte	$LFE990
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST64:
	.4byte	$LFB991
	.4byte	$LCFI305
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI305
	.4byte	$LCFI308
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI308
	.4byte	$LFE991
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST65:
	.4byte	$LFB992
	.4byte	$LCFI309
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI309
	.4byte	$LCFI314
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI314
	.4byte	$LFE992
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST66:
	.4byte	$LFB993
	.4byte	$LCFI315
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI315
	.4byte	$LCFI320
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI320
	.4byte	$LFE993
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST67:
	.4byte	$LFB994
	.4byte	$LCFI321
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI321
	.4byte	$LCFI328
	.2byte	0x3
	.byte	0x8d
	.sleb128 80
	.4byte	$LCFI328
	.4byte	$LFE994
	.2byte	0x3
	.byte	0x8e
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
$LLST68:
	.4byte	$LFB995
	.4byte	$LCFI329
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI329
	.4byte	$LCFI338
	.2byte	0x3
	.byte	0x8d
	.sleb128 88
	.4byte	$LCFI338
	.4byte	$LFE995
	.2byte	0x3
	.byte	0x8e
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
$LLST69:
	.4byte	$LFB996
	.4byte	$LCFI339
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI339
	.4byte	$LCFI350
	.2byte	0x3
	.byte	0x8d
	.sleb128 104
	.4byte	$LCFI350
	.4byte	$LFE996
	.2byte	0x3
	.byte	0x8e
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
$LLST70:
	.4byte	$LFB997
	.4byte	$LCFI351
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI351
	.4byte	$LCFI354
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI354
	.4byte	$LFE997
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST71:
	.4byte	$LFB998
	.4byte	$LCFI355
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI355
	.4byte	$LCFI360
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI360
	.4byte	$LFE998
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST72:
	.4byte	$LFB999
	.4byte	$LCFI361
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI361
	.4byte	$LCFI366
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	$LCFI366
	.4byte	$LFE999
	.2byte	0x3
	.byte	0x8e
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
$LLST73:
	.4byte	$LFB1000
	.4byte	$LCFI367
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI367
	.4byte	$LCFI370
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI370
	.4byte	$LFE1000
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST74:
	.4byte	$LFB1001
	.4byte	$LCFI371
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI371
	.4byte	$LCFI373
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI373
	.4byte	$LFE1001
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST75:
	.4byte	$LFB1002
	.4byte	$LCFI374
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI374
	.4byte	$LCFI381
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI381
	.4byte	$LFE1002
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST76:
	.4byte	$LFB1003
	.4byte	$LCFI382
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI382
	.4byte	$LCFI391
	.2byte	0x3
	.byte	0x8d
	.sleb128 88
	.4byte	$LCFI391
	.4byte	$LFE1003
	.2byte	0x3
	.byte	0x8e
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
$LLST77:
	.4byte	$LFB1004
	.4byte	$LCFI392
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI392
	.4byte	$LCFI395
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI395
	.4byte	$LFE1004
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST78:
	.4byte	$LFB1005
	.4byte	$LCFI396
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI396
	.4byte	$LCFI399
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI399
	.4byte	$LFE1005
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST79:
	.4byte	$LFB1010
	.4byte	$LCFI400
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI400
	.4byte	$LCFI402
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI402
	.4byte	$LFE1010
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST80:
	.4byte	$LFB1011
	.4byte	$LCFI403
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI403
	.4byte	$LCFI413
	.2byte	0x3
	.byte	0x8d
	.sleb128 104
	.4byte	$LCFI413
	.4byte	$LFE1011
	.2byte	0x3
	.byte	0x8e
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
$LLST81:
	.4byte	$LFB1012
	.4byte	$LCFI414
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI414
	.4byte	$LCFI417
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI417
	.4byte	$LFE1012
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST82:
	.4byte	$LFB1013
	.4byte	$LCFI418
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI418
	.4byte	$LCFI427
	.2byte	0x3
	.byte	0x8d
	.sleb128 104
	.4byte	$LCFI427
	.4byte	$LFE1013
	.2byte	0x3
	.byte	0x8e
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
$LLST83:
	.4byte	$LFB1014
	.4byte	$LCFI428
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI428
	.4byte	$LCFI433
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI433
	.4byte	$LFE1014
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
	.file 6 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 7 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 8 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 9 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
	.file 10 "c:/marmalade/5.2/s3e/h/std/c++/stl/_config.h"
	.file 11 "c:/marmalade/5.2/s3e/h/std/c++/cstddef"
	.file 12 "c:/marmalade/5.2/s3e/h/std/c++/cstdlib"
	.file 13 "c:/marmalade/5.2/s3e/h/std/c++/using/cstring"
	.file 14 "c:/marmalade/5.2/s3e/h/std/c++/cstdio"
	.file 15 "c:/marmalade/5.2/s3e/h/std/c++/exception"
	.file 16 "c:/marmalade/5.2/s3e/h/std/c++/stl/_alloc.h"
	.file 17 "c:/marmalade/5.2/s3e/h/std/c++/cwchar"
	.file 18 "c:/marmalade/5.2/s3e/h/ext/../std/stdlib.h"
	.file 19 "c:/marmalade/5.2/s3e/h/ext/../std/string.h"
	.file 20 "c:/marmalade/5.2/s3e/h/ext/../std/stdio.h"
	.file 21 "c:/marmalade/5.2/s3e/h/std/stdarg.h"
	.file 22 "c:/marmalade/5.2/s3e/h/std/time.h"
	.file 23 "c:/marmalade/5.2/s3e/h/ext/../std/wchar.h"
	.file 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utext.h"
	.file 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
	.file 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cmemory.h"
	.file 27 "c:/marmalade/5.2/s3e/h/std/c++/stl/_locale.h"
	.file 28 "c:/marmalade/5.2/s3e/h/std/c++/stl/_ctype.h"
	.file 29 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/stringpiece.h"
	.file 30 "<built-in>"
	.file 31 "c:/marmalade/5.2/s3e/h/std/c++/stl/_string.h"
	.section	.debug_info
	.4byte	0x45f8
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF642
	.byte	0x4
	.4byte	$LASF643
	.4byte	$LASF644
	.4byte	0x0
	.4byte	0x0
	.4byte	$Ldebug_ranges0+0x48
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.4byte	$LASF0
	.byte	0x6
	.byte	0x25
	.4byte	0x34
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF2
	.uleb128 0x2
	.4byte	$LASF1
	.byte	0x6
	.byte	0x26
	.4byte	0x46
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
	.byte	0x6
	.byte	0x29
	.4byte	0x66
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF7
	.uleb128 0x2
	.4byte	$LASF8
	.byte	0x6
	.byte	0x2a
	.4byte	0x78
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	$LASF9
	.byte	0x6
	.byte	0x33
	.4byte	0x8a
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
	.byte	0x6
	.byte	0x4b
	.4byte	0x7f
	.uleb128 0x2
	.4byte	$LASF13
	.byte	0x6
	.byte	0x4c
	.4byte	0x5b
	.uleb128 0x2
	.4byte	$LASF14
	.byte	0x6
	.byte	0x4d
	.4byte	0x6d
	.uleb128 0x2
	.4byte	$LASF15
	.byte	0x6
	.byte	0x50
	.4byte	0x29
	.uleb128 0x2
	.4byte	$LASF16
	.byte	0x6
	.byte	0x51
	.4byte	0x3b
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF17
	.uleb128 0x2
	.4byte	$LASF18
	.byte	0x6
	.byte	0x7f
	.4byte	0x66
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	$LASF19
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.4byte	$LASF20
	.byte	0x7
	.byte	0x13
	.4byte	0x66
	.uleb128 0x2
	.4byte	$LASF21
	.byte	0x7
	.byte	0x1c
	.4byte	0x66
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	$LASF22
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF23
	.uleb128 0x2
	.4byte	$LASF24
	.byte	0x8
	.byte	0xe7
	.4byte	0xc4
	.uleb128 0x7
	.4byte	$LASF25
	.byte	0x8
	.2byte	0x142
	.4byte	0xe1
	.uleb128 0x7
	.4byte	$LASF26
	.byte	0x8
	.2byte	0x15d
	.4byte	0xae
	.uleb128 0x8
	.4byte	$LASF226
	.byte	0x9
	.byte	0x6d
	.4byte	0x360
	.uleb128 0x9
	.4byte	$LASF53
	.byte	0x1
	.4byte	0x2a0
	.uleb128 0xa
	.4byte	$LASF66
	.byte	0x4
	.byte	0x3
	.2byte	0xd2b
	.4byte	0x1ae
	.uleb128 0xb
	.4byte	$LASF27
	.sleb128 13
	.uleb128 0xb
	.4byte	$LASF28
	.sleb128 65535
	.uleb128 0xb
	.4byte	$LASF29
	.sleb128 128
	.uleb128 0xb
	.4byte	$LASF30
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF31
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF32
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF33
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF34
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF35
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF36
	.sleb128 16
	.uleb128 0xb
	.4byte	$LASF37
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF38
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF39
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF40
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	$LASF439
	.byte	0x3
	.2byte	0xdb0
	.4byte	$LASF645
	.4byte	0x1a2c
	.byte	0x3
	.byte	0x1
	.4byte	0x1cc
	.uleb128 0xd
	.4byte	0x1ee4
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF41
	.byte	0x3
	.2byte	0xdb7
	.4byte	$LASF43
	.4byte	0xae
	.byte	0x1
	.4byte	0x1e9
	.uleb128 0xd
	.4byte	0x1ee4
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF42
	.byte	0x3
	.2byte	0xdc3
	.4byte	$LASF44
	.4byte	0x111
	.byte	0x1
	.4byte	0x206
	.uleb128 0xd
	.4byte	0x1ee4
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF45
	.byte	0x3
	.2byte	0xdd3
	.4byte	$LASF46
	.4byte	0x1a2c
	.byte	0x1
	.4byte	0x223
	.uleb128 0xd
	.4byte	0x1ee4
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF47
	.byte	0x3
	.2byte	0xfbb
	.4byte	$LASF48
	.4byte	0x1f80
	.byte	0x1
	.4byte	0x254
	.uleb128 0xd
	.4byte	0x1f86
	.byte	0x1
	.uleb128 0xf
	.4byte	0xae
	.uleb128 0xf
	.4byte	0xae
	.uleb128 0xf
	.4byte	0x1a2c
	.uleb128 0xf
	.4byte	0xae
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.4byte	$LASF49
	.byte	0x3
	.2byte	0x1000
	.4byte	$LASF51
	.byte	0x1
	.4byte	0x281
	.uleb128 0xd
	.4byte	0x1ee4
	.byte	0x1
	.uleb128 0xf
	.4byte	0xae
	.uleb128 0xf
	.4byte	0xae
	.uleb128 0xf
	.4byte	0x17a2
	.uleb128 0xf
	.4byte	0xae
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	$LASF50
	.byte	0x3
	.2byte	0x104b
	.4byte	$LASF52
	.4byte	0xae
	.byte	0x1
	.uleb128 0xd
	.4byte	0x1ee4
	.byte	0x1
	.uleb128 0xf
	.4byte	0xae
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.4byte	$LASF54
	.byte	0x1
	.4byte	0x2fe
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF55
	.byte	0x4
	.2byte	0x2b8
	.4byte	$LASF56
	.4byte	0xae
	.byte	0x1
	.4byte	0x2c7
	.uleb128 0xd
	.4byte	0x209a
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF57
	.byte	0x4
	.2byte	0x2bd
	.4byte	$LASF58
	.4byte	0xae
	.byte	0x1
	.4byte	0x2e4
	.uleb128 0xd
	.4byte	0x209a
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	$LASF59
	.byte	0x4
	.2byte	0x2c2
	.4byte	$LASF60
	.4byte	0xae
	.byte	0x1
	.uleb128 0xd
	.4byte	0x209a
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.4byte	$LASF232
	.byte	0x1
	.uleb128 0x13
	.byte	0x1
	.4byte	$LASF41
	.byte	0x2
	.byte	0xf1
	.4byte	$LASF62
	.4byte	0xae
	.byte	0x1
	.4byte	0x320
	.uleb128 0xd
	.4byte	0x1e4f
	.byte	0x1
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.4byte	$LASF61
	.byte	0x2
	.byte	0xf6
	.4byte	$LASF63
	.4byte	0x11c
	.byte	0x1
	.4byte	0x341
	.uleb128 0xd
	.4byte	0x1e4f
	.byte	0x1
	.uleb128 0xf
	.4byte	0xae
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	$LASF64
	.byte	0x2
	.byte	0xfb
	.4byte	$LASF646
	.4byte	0x128
	.byte	0x1
	.uleb128 0xd
	.4byte	0x1e4f
	.byte	0x1
	.uleb128 0xf
	.4byte	0xae
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.ascii	"icu\000"
	.byte	0x9
	.byte	0x6e
	.4byte	0x134
	.uleb128 0x16
	.byte	0x9
	.byte	0x7a
	.4byte	0x134
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	$LASF65
	.uleb128 0xa
	.4byte	$LASF67
	.byte	0x4
	.byte	0x1
	.2byte	0x27f
	.4byte	0x82c
	.uleb128 0xb
	.4byte	$LASF68
	.sleb128 -128
	.uleb128 0xb
	.4byte	$LASF69
	.sleb128 -128
	.uleb128 0xb
	.4byte	$LASF70
	.sleb128 -127
	.uleb128 0xb
	.4byte	$LASF71
	.sleb128 -126
	.uleb128 0xb
	.4byte	$LASF72
	.sleb128 -125
	.uleb128 0xb
	.4byte	$LASF73
	.sleb128 -124
	.uleb128 0xb
	.4byte	$LASF74
	.sleb128 -123
	.uleb128 0xb
	.4byte	$LASF75
	.sleb128 -122
	.uleb128 0xb
	.4byte	$LASF76
	.sleb128 -121
	.uleb128 0xb
	.4byte	$LASF77
	.sleb128 -120
	.uleb128 0xb
	.4byte	$LASF78
	.sleb128 -119
	.uleb128 0xb
	.4byte	$LASF79
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF80
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF81
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF82
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF83
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF84
	.sleb128 5
	.uleb128 0xb
	.4byte	$LASF85
	.sleb128 6
	.uleb128 0xb
	.4byte	$LASF86
	.sleb128 7
	.uleb128 0xb
	.4byte	$LASF87
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF88
	.sleb128 9
	.uleb128 0xb
	.4byte	$LASF89
	.sleb128 10
	.uleb128 0xb
	.4byte	$LASF90
	.sleb128 11
	.uleb128 0xb
	.4byte	$LASF91
	.sleb128 12
	.uleb128 0xb
	.4byte	$LASF92
	.sleb128 13
	.uleb128 0xb
	.4byte	$LASF93
	.sleb128 14
	.uleb128 0xb
	.4byte	$LASF94
	.sleb128 15
	.uleb128 0xb
	.4byte	$LASF95
	.sleb128 16
	.uleb128 0xb
	.4byte	$LASF96
	.sleb128 17
	.uleb128 0xb
	.4byte	$LASF97
	.sleb128 18
	.uleb128 0xb
	.4byte	$LASF98
	.sleb128 19
	.uleb128 0xb
	.4byte	$LASF99
	.sleb128 20
	.uleb128 0xb
	.4byte	$LASF100
	.sleb128 21
	.uleb128 0xb
	.4byte	$LASF101
	.sleb128 22
	.uleb128 0xb
	.4byte	$LASF102
	.sleb128 23
	.uleb128 0xb
	.4byte	$LASF103
	.sleb128 24
	.uleb128 0xb
	.4byte	$LASF104
	.sleb128 25
	.uleb128 0xb
	.4byte	$LASF105
	.sleb128 26
	.uleb128 0xb
	.4byte	$LASF106
	.sleb128 27
	.uleb128 0xb
	.4byte	$LASF107
	.sleb128 28
	.uleb128 0xb
	.4byte	$LASF108
	.sleb128 29
	.uleb128 0xb
	.4byte	$LASF109
	.sleb128 30
	.uleb128 0xb
	.4byte	$LASF110
	.sleb128 31
	.uleb128 0xb
	.4byte	$LASF111
	.sleb128 65536
	.uleb128 0xb
	.4byte	$LASF112
	.sleb128 65536
	.uleb128 0xb
	.4byte	$LASF113
	.sleb128 65537
	.uleb128 0xb
	.4byte	$LASF114
	.sleb128 65538
	.uleb128 0xb
	.4byte	$LASF115
	.sleb128 65539
	.uleb128 0xb
	.4byte	$LASF116
	.sleb128 65540
	.uleb128 0xb
	.4byte	$LASF117
	.sleb128 65541
	.uleb128 0xb
	.4byte	$LASF118
	.sleb128 65542
	.uleb128 0xb
	.4byte	$LASF119
	.sleb128 65543
	.uleb128 0xb
	.4byte	$LASF120
	.sleb128 65544
	.uleb128 0xb
	.4byte	$LASF121
	.sleb128 65545
	.uleb128 0xb
	.4byte	$LASF122
	.sleb128 65546
	.uleb128 0xb
	.4byte	$LASF123
	.sleb128 65547
	.uleb128 0xb
	.4byte	$LASF124
	.sleb128 65548
	.uleb128 0xb
	.4byte	$LASF125
	.sleb128 65549
	.uleb128 0xb
	.4byte	$LASF126
	.sleb128 65550
	.uleb128 0xb
	.4byte	$LASF127
	.sleb128 65551
	.uleb128 0xb
	.4byte	$LASF128
	.sleb128 65552
	.uleb128 0xb
	.4byte	$LASF129
	.sleb128 65553
	.uleb128 0xb
	.4byte	$LASF130
	.sleb128 65554
	.uleb128 0xb
	.4byte	$LASF131
	.sleb128 65555
	.uleb128 0xb
	.4byte	$LASF132
	.sleb128 65556
	.uleb128 0xb
	.4byte	$LASF133
	.sleb128 65557
	.uleb128 0xb
	.4byte	$LASF134
	.sleb128 65558
	.uleb128 0xb
	.4byte	$LASF135
	.sleb128 65559
	.uleb128 0xb
	.4byte	$LASF136
	.sleb128 65560
	.uleb128 0xb
	.4byte	$LASF137
	.sleb128 65561
	.uleb128 0xb
	.4byte	$LASF138
	.sleb128 65562
	.uleb128 0xb
	.4byte	$LASF139
	.sleb128 65563
	.uleb128 0xb
	.4byte	$LASF140
	.sleb128 65564
	.uleb128 0xb
	.4byte	$LASF141
	.sleb128 65565
	.uleb128 0xb
	.4byte	$LASF142
	.sleb128 65566
	.uleb128 0xb
	.4byte	$LASF143
	.sleb128 65567
	.uleb128 0xb
	.4byte	$LASF144
	.sleb128 65568
	.uleb128 0xb
	.4byte	$LASF145
	.sleb128 65569
	.uleb128 0xb
	.4byte	$LASF146
	.sleb128 65570
	.uleb128 0xb
	.4byte	$LASF147
	.sleb128 65571
	.uleb128 0xb
	.4byte	$LASF148
	.sleb128 65792
	.uleb128 0xb
	.4byte	$LASF149
	.sleb128 65792
	.uleb128 0xb
	.4byte	$LASF150
	.sleb128 65793
	.uleb128 0xb
	.4byte	$LASF151
	.sleb128 65793
	.uleb128 0xb
	.4byte	$LASF152
	.sleb128 65794
	.uleb128 0xb
	.4byte	$LASF153
	.sleb128 65795
	.uleb128 0xb
	.4byte	$LASF154
	.sleb128 65796
	.uleb128 0xb
	.4byte	$LASF155
	.sleb128 65797
	.uleb128 0xb
	.4byte	$LASF156
	.sleb128 65798
	.uleb128 0xb
	.4byte	$LASF157
	.sleb128 65799
	.uleb128 0xb
	.4byte	$LASF158
	.sleb128 65800
	.uleb128 0xb
	.4byte	$LASF159
	.sleb128 65801
	.uleb128 0xb
	.4byte	$LASF160
	.sleb128 65802
	.uleb128 0xb
	.4byte	$LASF161
	.sleb128 65803
	.uleb128 0xb
	.4byte	$LASF162
	.sleb128 65804
	.uleb128 0xb
	.4byte	$LASF163
	.sleb128 65805
	.uleb128 0xb
	.4byte	$LASF164
	.sleb128 65806
	.uleb128 0xb
	.4byte	$LASF165
	.sleb128 65807
	.uleb128 0xb
	.4byte	$LASF166
	.sleb128 65808
	.uleb128 0xb
	.4byte	$LASF167
	.sleb128 65809
	.uleb128 0xb
	.4byte	$LASF168
	.sleb128 65810
	.uleb128 0xb
	.4byte	$LASF169
	.sleb128 66048
	.uleb128 0xb
	.4byte	$LASF170
	.sleb128 66048
	.uleb128 0xb
	.4byte	$LASF171
	.sleb128 66049
	.uleb128 0xb
	.4byte	$LASF172
	.sleb128 66050
	.uleb128 0xb
	.4byte	$LASF173
	.sleb128 66051
	.uleb128 0xb
	.4byte	$LASF174
	.sleb128 66052
	.uleb128 0xb
	.4byte	$LASF175
	.sleb128 66053
	.uleb128 0xb
	.4byte	$LASF176
	.sleb128 66054
	.uleb128 0xb
	.4byte	$LASF177
	.sleb128 66055
	.uleb128 0xb
	.4byte	$LASF178
	.sleb128 66056
	.uleb128 0xb
	.4byte	$LASF179
	.sleb128 66057
	.uleb128 0xb
	.4byte	$LASF180
	.sleb128 66058
	.uleb128 0xb
	.4byte	$LASF181
	.sleb128 66059
	.uleb128 0xb
	.4byte	$LASF182
	.sleb128 66060
	.uleb128 0xb
	.4byte	$LASF183
	.sleb128 66061
	.uleb128 0xb
	.4byte	$LASF184
	.sleb128 66062
	.uleb128 0xb
	.4byte	$LASF185
	.sleb128 66304
	.uleb128 0xb
	.4byte	$LASF186
	.sleb128 66304
	.uleb128 0xb
	.4byte	$LASF187
	.sleb128 66305
	.uleb128 0xb
	.4byte	$LASF188
	.sleb128 66306
	.uleb128 0xb
	.4byte	$LASF189
	.sleb128 66307
	.uleb128 0xb
	.4byte	$LASF190
	.sleb128 66308
	.uleb128 0xb
	.4byte	$LASF191
	.sleb128 66309
	.uleb128 0xb
	.4byte	$LASF192
	.sleb128 66310
	.uleb128 0xb
	.4byte	$LASF193
	.sleb128 66311
	.uleb128 0xb
	.4byte	$LASF194
	.sleb128 66312
	.uleb128 0xb
	.4byte	$LASF195
	.sleb128 66313
	.uleb128 0xb
	.4byte	$LASF196
	.sleb128 66314
	.uleb128 0xb
	.4byte	$LASF197
	.sleb128 66315
	.uleb128 0xb
	.4byte	$LASF198
	.sleb128 66316
	.uleb128 0xb
	.4byte	$LASF199
	.sleb128 66317
	.uleb128 0xb
	.4byte	$LASF200
	.sleb128 66318
	.uleb128 0xb
	.4byte	$LASF201
	.sleb128 66319
	.uleb128 0xb
	.4byte	$LASF202
	.sleb128 66320
	.uleb128 0xb
	.4byte	$LASF203
	.sleb128 66321
	.uleb128 0xb
	.4byte	$LASF204
	.sleb128 66322
	.uleb128 0xb
	.4byte	$LASF205
	.sleb128 66323
	.uleb128 0xb
	.4byte	$LASF206
	.sleb128 66324
	.uleb128 0xb
	.4byte	$LASF207
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF208
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF209
	.sleb128 66561
	.uleb128 0xb
	.4byte	$LASF210
	.sleb128 66562
	.uleb128 0xb
	.4byte	$LASF211
	.sleb128 66563
	.uleb128 0xb
	.4byte	$LASF212
	.sleb128 66564
	.uleb128 0xb
	.4byte	$LASF213
	.sleb128 66565
	.uleb128 0xb
	.4byte	$LASF214
	.sleb128 66566
	.uleb128 0xb
	.4byte	$LASF215
	.sleb128 66567
	.uleb128 0xb
	.4byte	$LASF216
	.sleb128 66568
	.uleb128 0xb
	.4byte	$LASF217
	.sleb128 66569
	.uleb128 0xb
	.4byte	$LASF218
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF219
	.sleb128 66561
	.uleb128 0xb
	.4byte	$LASF220
	.sleb128 66562
	.uleb128 0xb
	.4byte	$LASF221
	.sleb128 66816
	.uleb128 0xb
	.4byte	$LASF222
	.sleb128 66816
	.uleb128 0xb
	.4byte	$LASF223
	.sleb128 66817
	.uleb128 0xb
	.4byte	$LASF224
	.sleb128 66818
	.uleb128 0xb
	.4byte	$LASF225
	.sleb128 66818
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF67
	.byte	0x1
	.2byte	0x34d
	.4byte	0x379
	.uleb128 0x17
	.byte	0x4
	.4byte	0x82c
	.uleb128 0x17
	.byte	0x4
	.4byte	0x844
	.uleb128 0x18
	.uleb128 0x19
	.ascii	"std\000"
	.byte	0x1e
	.byte	0x0
	.4byte	0x85d
	.uleb128 0x1a
	.4byte	$LASF227
	.byte	0x1
	.uleb128 0x1a
	.4byte	$LASF228
	.byte	0x1
	.byte	0x0
	.uleb128 0x1b
	.4byte	$LASF229
	.byte	0xa
	.2byte	0x1e9
	.4byte	0x845
	.uleb128 0x1c
	.4byte	$LASF230
	.byte	0xa
	.2byte	0x222
	.4byte	0xbcc
	.uleb128 0x1d
	.byte	0xb
	.byte	0x2a
	.4byte	0xbd8
	.uleb128 0x1d
	.byte	0xb
	.byte	0x2b
	.4byte	0xbdb
	.uleb128 0x1d
	.byte	0xc
	.byte	0x2a
	.4byte	0xbde
	.uleb128 0x1d
	.byte	0xc
	.byte	0x2b
	.4byte	0xc07
	.uleb128 0x1d
	.byte	0xc
	.byte	0x2c
	.4byte	0xc30
	.uleb128 0x1d
	.byte	0xc
	.byte	0x30
	.4byte	0xc33
	.uleb128 0x1d
	.byte	0xc
	.byte	0x32
	.4byte	0xc51
	.uleb128 0x1d
	.byte	0xc
	.byte	0x37
	.4byte	0xc79
	.uleb128 0x1d
	.byte	0xc
	.byte	0x38
	.4byte	0xc90
	.uleb128 0x1d
	.byte	0xc
	.byte	0x39
	.4byte	0xca7
	.uleb128 0x1d
	.byte	0xc
	.byte	0x3a
	.4byte	0xcbe
	.uleb128 0x1d
	.byte	0xc
	.byte	0x3b
	.4byte	0xcda
	.uleb128 0x1d
	.byte	0xc
	.byte	0x3c
	.4byte	0xd01
	.uleb128 0x1d
	.byte	0xc
	.byte	0x3d
	.4byte	0xd22
	.uleb128 0x1d
	.byte	0xc
	.byte	0x3e
	.4byte	0xd44
	.uleb128 0x1d
	.byte	0xc
	.byte	0x3f
	.4byte	0xd65
	.uleb128 0x1d
	.byte	0xc
	.byte	0x40
	.4byte	0xd86
	.uleb128 0x1d
	.byte	0xc
	.byte	0x43
	.4byte	0xd9d
	.uleb128 0x1d
	.byte	0xc
	.byte	0x44
	.4byte	0xdc9
	.uleb128 0x1d
	.byte	0xc
	.byte	0x46
	.4byte	0xde5
	.uleb128 0x1d
	.byte	0xc
	.byte	0x47
	.4byte	0xe2a
	.uleb128 0x1d
	.byte	0xc
	.byte	0x4c
	.4byte	0xe4c
	.uleb128 0x1d
	.byte	0xc
	.byte	0x4e
	.4byte	0xe68
	.uleb128 0x1d
	.byte	0xc
	.byte	0x4f
	.4byte	0xe84
	.uleb128 0x1d
	.byte	0xc
	.byte	0x50
	.4byte	0xe91
	.uleb128 0x1d
	.byte	0xd
	.byte	0x1
	.4byte	0xea4
	.uleb128 0x1d
	.byte	0xd
	.byte	0x27
	.4byte	0xea7
	.uleb128 0x1d
	.byte	0xd
	.byte	0x2c
	.4byte	0xec3
	.uleb128 0x1d
	.byte	0xd
	.byte	0x34
	.4byte	0xeda
	.uleb128 0x1d
	.byte	0xd
	.byte	0x35
	.4byte	0xef6
	.uleb128 0x1d
	.byte	0xe
	.byte	0x3b
	.4byte	0xf17
	.uleb128 0x1d
	.byte	0xe
	.byte	0x3c
	.4byte	0xf44
	.uleb128 0x1d
	.byte	0xe
	.byte	0x3d
	.4byte	0xf47
	.uleb128 0x1d
	.byte	0xe
	.byte	0x48
	.4byte	0xf4a
	.uleb128 0x1d
	.byte	0xe
	.byte	0x49
	.4byte	0xf63
	.uleb128 0x1d
	.byte	0xe
	.byte	0x4a
	.4byte	0xf7a
	.uleb128 0x1d
	.byte	0xe
	.byte	0x4b
	.4byte	0xf91
	.uleb128 0x1d
	.byte	0xe
	.byte	0x4c
	.4byte	0xfa8
	.uleb128 0x1d
	.byte	0xe
	.byte	0x4d
	.4byte	0xfbf
	.uleb128 0x1d
	.byte	0xe
	.byte	0x4e
	.4byte	0xfd6
	.uleb128 0x1d
	.byte	0xe
	.byte	0x4f
	.4byte	0xff8
	.uleb128 0x1d
	.byte	0xe
	.byte	0x50
	.4byte	0x1019
	.uleb128 0x1d
	.byte	0xe
	.byte	0x54
	.4byte	0x1035
	.uleb128 0x1d
	.byte	0xe
	.byte	0x55
	.4byte	0x105b
	.uleb128 0x1d
	.byte	0xe
	.byte	0x57
	.4byte	0x107c
	.uleb128 0x1d
	.byte	0xe
	.byte	0x58
	.4byte	0x109d
	.uleb128 0x1d
	.byte	0xe
	.byte	0x59
	.4byte	0x10b9
	.uleb128 0x1d
	.byte	0xe
	.byte	0x5d
	.4byte	0x10d0
	.uleb128 0x1d
	.byte	0xe
	.byte	0x5e
	.4byte	0x10e7
	.uleb128 0x1d
	.byte	0xe
	.byte	0x63
	.4byte	0x10f4
	.uleb128 0x1d
	.byte	0xe
	.byte	0x64
	.4byte	0x110b
	.uleb128 0x1d
	.byte	0xe
	.byte	0x67
	.4byte	0x111e
	.uleb128 0x1d
	.byte	0xe
	.byte	0x68
	.4byte	0x1135
	.uleb128 0x1d
	.byte	0xe
	.byte	0x69
	.4byte	0x1151
	.uleb128 0x1d
	.byte	0xe
	.byte	0x6b
	.4byte	0x1164
	.uleb128 0x1d
	.byte	0xe
	.byte	0x6c
	.4byte	0x117c
	.uleb128 0x1d
	.byte	0xe
	.byte	0x6f
	.4byte	0x11a2
	.uleb128 0x1d
	.byte	0xe
	.byte	0x70
	.4byte	0x11af
	.uleb128 0x1d
	.byte	0xe
	.byte	0x71
	.4byte	0x11c6
	.uleb128 0x1d
	.byte	0xf
	.byte	0x4e
	.4byte	0x850
	.uleb128 0x1d
	.byte	0xf
	.byte	0x4f
	.4byte	0x856
	.uleb128 0x2
	.4byte	$LASF231
	.byte	0x10
	.byte	0x5e
	.4byte	0xc4a
	.uleb128 0x1d
	.byte	0x11
	.byte	0x71
	.4byte	0x126c
	.uleb128 0x1d
	.byte	0x11
	.byte	0x78
	.4byte	0x126f
	.uleb128 0x1d
	.byte	0x11
	.byte	0x7b
	.4byte	0x1272
	.uleb128 0x1d
	.byte	0x11
	.byte	0x93
	.4byte	0x1275
	.uleb128 0x1d
	.byte	0x11
	.byte	0x94
	.4byte	0x128c
	.uleb128 0x1d
	.byte	0x11
	.byte	0x95
	.4byte	0x12ad
	.uleb128 0x1d
	.byte	0x11
	.byte	0x96
	.4byte	0x12c9
	.uleb128 0x1d
	.byte	0x11
	.byte	0x9c
	.4byte	0x12e5
	.uleb128 0x1d
	.byte	0x11
	.byte	0x9e
	.4byte	0x1301
	.uleb128 0x1d
	.byte	0x11
	.byte	0x9f
	.4byte	0x131e
	.uleb128 0x1d
	.byte	0x11
	.byte	0xa0
	.4byte	0x133b
	.uleb128 0x1d
	.byte	0x11
	.byte	0xa4
	.4byte	0x1348
	.uleb128 0x1d
	.byte	0x11
	.byte	0xa5
	.4byte	0x135f
	.uleb128 0x1d
	.byte	0x11
	.byte	0xa7
	.4byte	0x137b
	.uleb128 0x1d
	.byte	0x11
	.byte	0xa8
	.4byte	0x1397
	.uleb128 0x1d
	.byte	0x11
	.byte	0xad
	.4byte	0x13ae
	.uleb128 0x1d
	.byte	0x11
	.byte	0xae
	.4byte	0x13d0
	.uleb128 0x1d
	.byte	0x11
	.byte	0xaf
	.4byte	0x13ed
	.uleb128 0x1d
	.byte	0x11
	.byte	0xb0
	.4byte	0x140e
	.uleb128 0x1d
	.byte	0x11
	.byte	0xb1
	.4byte	0x142a
	.uleb128 0x1d
	.byte	0x11
	.byte	0xb4
	.4byte	0x1450
	.uleb128 0x1d
	.byte	0x11
	.byte	0xb6
	.4byte	0x1481
	.uleb128 0x1d
	.byte	0x11
	.byte	0xbb
	.4byte	0x14a8
	.uleb128 0x1d
	.byte	0x11
	.byte	0xbc
	.4byte	0x14c4
	.uleb128 0x1d
	.byte	0x11
	.byte	0xbd
	.4byte	0x14e0
	.uleb128 0x1d
	.byte	0x11
	.byte	0xbe
	.4byte	0x14fc
	.uleb128 0x1d
	.byte	0x11
	.byte	0xc0
	.4byte	0x1518
	.uleb128 0x1d
	.byte	0x11
	.byte	0xc1
	.4byte	0x1534
	.uleb128 0x1d
	.byte	0x11
	.byte	0xc3
	.4byte	0x1550
	.uleb128 0x1d
	.byte	0x11
	.byte	0xc4
	.4byte	0x1567
	.uleb128 0x1d
	.byte	0x11
	.byte	0xc5
	.4byte	0x1588
	.uleb128 0x1d
	.byte	0x11
	.byte	0xc6
	.4byte	0x15a9
	.uleb128 0x1d
	.byte	0x11
	.byte	0xc7
	.4byte	0x15ca
	.uleb128 0x1d
	.byte	0x11
	.byte	0xc8
	.4byte	0x15e6
	.uleb128 0x1d
	.byte	0x11
	.byte	0xca
	.4byte	0x1602
	.uleb128 0x1d
	.byte	0x11
	.byte	0xcb
	.4byte	0x161e
	.uleb128 0x1d
	.byte	0x11
	.byte	0xd1
	.4byte	0x163f
	.uleb128 0x1d
	.byte	0x11
	.byte	0xd2
	.4byte	0x165b
	.uleb128 0x1d
	.byte	0x11
	.byte	0xd8
	.4byte	0x167c
	.uleb128 0x1d
	.byte	0x11
	.byte	0xd9
	.4byte	0x1698
	.uleb128 0x1d
	.byte	0x11
	.byte	0xde
	.4byte	0x16b9
	.uleb128 0x1d
	.byte	0x11
	.byte	0xdf
	.4byte	0x16d0
	.uleb128 0x1d
	.byte	0x11
	.byte	0xe1
	.4byte	0x16f1
	.uleb128 0x1d
	.byte	0x11
	.byte	0xe2
	.4byte	0x1712
	.uleb128 0x1d
	.byte	0x11
	.byte	0xe3
	.4byte	0x172a
	.uleb128 0x1d
	.byte	0x11
	.byte	0xe7
	.4byte	0x1742
	.uleb128 0x1d
	.byte	0x11
	.byte	0xe8
	.4byte	0x1763
	.uleb128 0x12
	.4byte	$LASF233
	.byte	0x1
	.uleb128 0x1e
	.4byte	$LASF647
	.byte	0x4
	.byte	0x1c
	.byte	0x27
	.uleb128 0xb
	.4byte	$LASF234
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF235
	.sleb128 343
	.uleb128 0xb
	.4byte	$LASF236
	.sleb128 32
	.uleb128 0xb
	.4byte	$LASF237
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF238
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF239
	.sleb128 256
	.uleb128 0xb
	.4byte	$LASF240
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF241
	.sleb128 16
	.uleb128 0xb
	.4byte	$LASF242
	.sleb128 128
	.uleb128 0xb
	.4byte	$LASF243
	.sleb128 260
	.uleb128 0xb
	.4byte	$LASF244
	.sleb128 276
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.4byte	$LASF245
	.byte	0xa
	.2byte	0x224
	.4byte	0x869
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x1f
	.4byte	$LASF247
	.byte	0x8
	.byte	0x12
	.byte	0x4f
	.4byte	0xc07
	.uleb128 0x20
	.4byte	$LASF246
	.byte	0x12
	.byte	0x50
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x21
	.ascii	"rem\000"
	.byte	0x12
	.byte	0x51
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x1f
	.4byte	$LASF248
	.byte	0x8
	.byte	0x12
	.byte	0x55
	.4byte	0xc30
	.uleb128 0x20
	.4byte	$LASF246
	.byte	0x12
	.byte	0x56
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x21
	.ascii	"rem\000"
	.byte	0x12
	.byte	0x57
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF249
	.byte	0x12
	.byte	0x37
	.4byte	0x78
	.byte	0x1
	.4byte	0xc4a
	.uleb128 0xf
	.4byte	0xc4a
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0xc50
	.uleb128 0x23
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF250
	.byte	0x12
	.byte	0x2a
	.4byte	0xc68
	.byte	0x1
	.4byte	0xc68
	.uleb128 0xf
	.4byte	0xc6e
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x10a
	.uleb128 0x17
	.byte	0x4
	.4byte	0xc74
	.uleb128 0x24
	.4byte	0x10a
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF251
	.byte	0x12
	.byte	0x1e
	.4byte	0x372
	.byte	0x1
	.4byte	0xc90
	.uleb128 0xf
	.4byte	0xc6e
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF252
	.byte	0x12
	.byte	0x1f
	.4byte	0x78
	.byte	0x1
	.4byte	0xca7
	.uleb128 0xf
	.4byte	0xc6e
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF253
	.byte	0x12
	.byte	0x20
	.4byte	0x100
	.byte	0x1
	.4byte	0xcbe
	.uleb128 0xf
	.4byte	0xc6e
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF254
	.byte	0x12
	.byte	0x48
	.4byte	0x78
	.byte	0x1
	.4byte	0xcda
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF255
	.byte	0x12
	.byte	0x4b
	.4byte	0xf5
	.byte	0x1
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0xe1
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF256
	.byte	0x12
	.byte	0x49
	.4byte	0x78
	.byte	0x1
	.4byte	0xd22
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF257
	.byte	0x12
	.byte	0x34
	.4byte	0x372
	.byte	0x1
	.4byte	0xd3e
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xd3e
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0xc68
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF258
	.byte	0x12
	.byte	0x32
	.4byte	0x100
	.byte	0x1
	.4byte	0xd65
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xd3e
	.uleb128 0xf
	.4byte	0x78
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF259
	.byte	0x12
	.byte	0x30
	.4byte	0xcf
	.byte	0x1
	.4byte	0xd86
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xd3e
	.uleb128 0xf
	.4byte	0x78
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF260
	.byte	0x12
	.byte	0x38
	.4byte	0x78
	.byte	0x1
	.4byte	0xd9d
	.uleb128 0xf
	.4byte	0xc6e
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF261
	.byte	0x12
	.byte	0x4c
	.4byte	0xf5
	.byte	0x1
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xc68
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0xdc4
	.uleb128 0x24
	.4byte	0xe1
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF262
	.byte	0x12
	.byte	0x4a
	.4byte	0x78
	.byte	0x1
	.4byte	0xde5
	.uleb128 0xf
	.4byte	0xc68
	.uleb128 0xf
	.4byte	0xe1
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF263
	.byte	0x12
	.byte	0x27
	.4byte	0xe8
	.byte	0x1
	.4byte	0xe10
	.uleb128 0xf
	.4byte	0x83e
	.uleb128 0xf
	.4byte	0x83e
	.uleb128 0xf
	.4byte	0xf5
	.uleb128 0xf
	.4byte	0xf5
	.uleb128 0xf
	.4byte	0xe10
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0xe16
	.uleb128 0x25
	.4byte	0x78
	.4byte	0xe2a
	.uleb128 0xf
	.4byte	0x83e
	.uleb128 0xf
	.4byte	0x83e
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF265
	.byte	0x12
	.byte	0x26
	.byte	0x1
	.4byte	0xe4c
	.uleb128 0xf
	.4byte	0xe8
	.uleb128 0xf
	.4byte	0xf5
	.uleb128 0xf
	.4byte	0xf5
	.uleb128 0xf
	.4byte	0xe10
	.byte	0x0
	.uleb128 0x27
	.byte	0x1
	.ascii	"div\000"
	.byte	0x12
	.byte	0x60
	.4byte	0xbde
	.byte	0x1
	.4byte	0xe68
	.uleb128 0xf
	.4byte	0x78
	.uleb128 0xf
	.4byte	0x78
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF264
	.byte	0x12
	.byte	0x61
	.4byte	0xc07
	.byte	0x1
	.4byte	0xe84
	.uleb128 0xf
	.4byte	0x100
	.uleb128 0xf
	.4byte	0x100
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF289
	.byte	0x12
	.byte	0x3f
	.4byte	0x78
	.byte	0x1
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF266
	.byte	0x12
	.byte	0x40
	.byte	0x1
	.4byte	0xea4
	.uleb128 0xf
	.4byte	0x66
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF267
	.byte	0x13
	.byte	0x34
	.4byte	0x78
	.byte	0x1
	.4byte	0xec3
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xc6e
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF268
	.byte	0x13
	.byte	0x35
	.4byte	0xc68
	.byte	0x1
	.4byte	0xeda
	.uleb128 0xf
	.4byte	0x78
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF269
	.byte	0x13
	.byte	0x29
	.4byte	0xc68
	.byte	0x1
	.4byte	0xef6
	.uleb128 0xf
	.4byte	0xc68
	.uleb128 0xf
	.4byte	0xc6e
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF270
	.byte	0x13
	.byte	0x36
	.4byte	0xf5
	.byte	0x1
	.4byte	0xf17
	.uleb128 0xf
	.4byte	0xc68
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF271
	.byte	0x14
	.byte	0x14
	.4byte	0xf22
	.uleb128 0x29
	.4byte	$LASF405
	.byte	0x1
	.uleb128 0x2
	.4byte	$LASF272
	.byte	0x14
	.byte	0x16
	.4byte	0xd6
	.uleb128 0x2
	.4byte	$LASF273
	.byte	0x15
	.byte	0x36
	.4byte	0xf3e
	.uleb128 0x2a
	.byte	0x4
	.4byte	$LASF648
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF274
	.byte	0x14
	.byte	0x8d
	.byte	0x1
	.4byte	0xf5d
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0xf17
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF275
	.byte	0x14
	.byte	0x43
	.4byte	0x78
	.byte	0x1
	.4byte	0xf7a
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF276
	.byte	0x14
	.byte	0x8e
	.4byte	0x78
	.byte	0x1
	.4byte	0xf91
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF277
	.byte	0x14
	.byte	0x8f
	.4byte	0x78
	.byte	0x1
	.4byte	0xfa8
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF278
	.byte	0x14
	.byte	0x45
	.4byte	0x78
	.byte	0x1
	.4byte	0xfbf
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF279
	.byte	0x14
	.byte	0x54
	.4byte	0x78
	.byte	0x1
	.4byte	0xfd6
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF280
	.byte	0x14
	.byte	0x5e
	.4byte	0x78
	.byte	0x1
	.4byte	0xff2
	.uleb128 0xf
	.4byte	0xf5d
	.uleb128 0xf
	.4byte	0xff2
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0xf28
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF281
	.byte	0x14
	.byte	0x55
	.4byte	0xc68
	.byte	0x1
	.4byte	0x1019
	.uleb128 0xf
	.4byte	0xc68
	.uleb128 0xf
	.4byte	0x78
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF282
	.byte	0x14
	.byte	0x47
	.4byte	0xf5d
	.byte	0x1
	.4byte	0x1035
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xc6e
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF283
	.byte	0x14
	.byte	0x4b
	.4byte	0xf5
	.byte	0x1
	.4byte	0x105b
	.uleb128 0xf
	.4byte	0xe8
	.uleb128 0xf
	.4byte	0xf5
	.uleb128 0xf
	.4byte	0xf5
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF284
	.byte	0x14
	.byte	0x49
	.4byte	0xf5d
	.byte	0x1
	.4byte	0x107c
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF285
	.byte	0x14
	.byte	0x5b
	.4byte	0x78
	.byte	0x1
	.4byte	0x109d
	.uleb128 0xf
	.4byte	0xf5d
	.uleb128 0xf
	.4byte	0x100
	.uleb128 0xf
	.4byte	0x78
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF286
	.byte	0x14
	.byte	0x5f
	.4byte	0x78
	.byte	0x1
	.4byte	0x10b9
	.uleb128 0xf
	.4byte	0xf5d
	.uleb128 0xf
	.4byte	0xff2
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF287
	.byte	0x14
	.byte	0x5c
	.4byte	0x100
	.byte	0x1
	.4byte	0x10d0
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF288
	.byte	0x14
	.byte	0x56
	.4byte	0x78
	.byte	0x1
	.4byte	0x10e7
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF290
	.byte	0x14
	.byte	0x57
	.4byte	0x78
	.byte	0x1
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF291
	.byte	0x14
	.byte	0x58
	.4byte	0xc68
	.byte	0x1
	.4byte	0x110b
	.uleb128 0xf
	.4byte	0xc68
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF292
	.byte	0x14
	.byte	0x95
	.byte	0x1
	.4byte	0x111e
	.uleb128 0xf
	.4byte	0xc6e
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF293
	.byte	0x14
	.byte	0x92
	.4byte	0x78
	.byte	0x1
	.4byte	0x1135
	.uleb128 0xf
	.4byte	0xc6e
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF294
	.byte	0x14
	.byte	0x93
	.4byte	0x78
	.byte	0x1
	.4byte	0x1151
	.uleb128 0xf
	.4byte	0xc6e
	.uleb128 0xf
	.4byte	0xc6e
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF295
	.byte	0x14
	.byte	0x5d
	.byte	0x1
	.4byte	0x1164
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF296
	.byte	0x14
	.byte	0x9c
	.byte	0x1
	.4byte	0x117c
	.uleb128 0xf
	.4byte	0xf5d
	.uleb128 0xf
	.4byte	0xc68
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF297
	.byte	0x14
	.byte	0x9f
	.4byte	0x78
	.byte	0x1
	.4byte	0x11a2
	.uleb128 0xf
	.4byte	0xf5d
	.uleb128 0xf
	.4byte	0xc68
	.uleb128 0xf
	.4byte	0x78
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF298
	.byte	0x14
	.byte	0x99
	.4byte	0xf5d
	.byte	0x1
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF299
	.byte	0x14
	.byte	0x9a
	.4byte	0xc68
	.byte	0x1
	.4byte	0x11c6
	.uleb128 0xf
	.4byte	0xc68
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF300
	.byte	0x14
	.byte	0x59
	.4byte	0x78
	.byte	0x1
	.4byte	0x11e2
	.uleb128 0xf
	.4byte	0x78
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x2b
	.ascii	"tm\000"
	.byte	0x24
	.byte	0x16
	.byte	0x1f
	.4byte	0x126c
	.uleb128 0x20
	.4byte	$LASF301
	.byte	0x16
	.byte	0x20
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x20
	.4byte	$LASF302
	.byte	0x16
	.byte	0x21
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x20
	.4byte	$LASF303
	.byte	0x16
	.byte	0x22
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x20
	.4byte	$LASF304
	.byte	0x16
	.byte	0x23
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x20
	.4byte	$LASF305
	.byte	0x16
	.byte	0x24
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.4byte	$LASF306
	.byte	0x16
	.byte	0x25
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x20
	.4byte	$LASF307
	.byte	0x16
	.byte	0x26
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x20
	.4byte	$LASF308
	.byte	0x16
	.byte	0x27
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x20
	.4byte	$LASF309
	.byte	0x16
	.byte	0x28
	.4byte	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF310
	.byte	0x17
	.byte	0x1b
	.4byte	0xe1
	.byte	0x1
	.4byte	0x128c
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF311
	.byte	0x17
	.byte	0x1c
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x12ad
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0x78
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF312
	.byte	0x17
	.byte	0x1d
	.4byte	0xe1
	.byte	0x1
	.4byte	0x12c9
	.uleb128 0xf
	.4byte	0xe1
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF313
	.byte	0x17
	.byte	0x23
	.4byte	0x78
	.byte	0x1
	.4byte	0x12e5
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF314
	.byte	0x17
	.byte	0x24
	.4byte	0x78
	.byte	0x1
	.4byte	0x1301
	.uleb128 0xf
	.4byte	0xf5d
	.uleb128 0xf
	.4byte	0x78
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF315
	.byte	0x17
	.byte	0x43
	.4byte	0x78
	.byte	0x1
	.4byte	0x131e
	.uleb128 0xf
	.4byte	0xf5d
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0x2c
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF316
	.byte	0x17
	.byte	0x47
	.4byte	0x78
	.byte	0x1
	.4byte	0x133b
	.uleb128 0xf
	.4byte	0xf5d
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0x2c
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF317
	.byte	0x17
	.byte	0x20
	.4byte	0xe1
	.byte	0x1
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF318
	.byte	0x17
	.byte	0x1f
	.4byte	0xe1
	.byte	0x1
	.4byte	0x135f
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF319
	.byte	0x17
	.byte	0x21
	.4byte	0xe1
	.byte	0x1
	.4byte	0x137b
	.uleb128 0xf
	.4byte	0xe1
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF320
	.byte	0x17
	.byte	0x1e
	.4byte	0xe1
	.byte	0x1
	.4byte	0x1397
	.uleb128 0xf
	.4byte	0xe1
	.uleb128 0xf
	.4byte	0xf5d
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF321
	.byte	0x17
	.byte	0x2b
	.4byte	0xe1
	.byte	0x1
	.4byte	0x13ae
	.uleb128 0xf
	.4byte	0xe1
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF322
	.byte	0x17
	.byte	0x44
	.4byte	0x78
	.byte	0x1
	.4byte	0x13d0
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xf5
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0x2c
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF323
	.byte	0x17
	.byte	0x48
	.4byte	0x78
	.byte	0x1
	.4byte	0x13ed
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0x2c
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF324
	.byte	0x17
	.byte	0x5a
	.4byte	0x78
	.byte	0x1
	.4byte	0x140e
	.uleb128 0xf
	.4byte	0xf5d
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf33
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF325
	.byte	0x17
	.byte	0x59
	.4byte	0x78
	.byte	0x1
	.4byte	0x142a
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf33
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF326
	.byte	0x17
	.byte	0x5b
	.4byte	0x78
	.byte	0x1
	.4byte	0x1450
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xf5
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf33
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF327
	.byte	0x17
	.byte	0x4d
	.4byte	0xf5
	.byte	0x1
	.4byte	0x1476
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xf5
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0x1476
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x147c
	.uleb128 0x24
	.4byte	0x11e2
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF328
	.byte	0x17
	.byte	0x39
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x14a2
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0x14a2
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0xcfb
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF329
	.byte	0x17
	.byte	0x3b
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x14c4
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xdbe
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF330
	.byte	0x17
	.byte	0x2e
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x14e0
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xe1
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF331
	.byte	0x17
	.byte	0x4b
	.4byte	0x78
	.byte	0x1
	.4byte	0x14fc
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xdbe
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF332
	.byte	0x17
	.byte	0x40
	.4byte	0x78
	.byte	0x1
	.4byte	0x1518
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xdbe
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF333
	.byte	0x17
	.byte	0x3c
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x1534
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xdbe
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF334
	.byte	0x17
	.byte	0x4f
	.4byte	0xf5
	.byte	0x1
	.4byte	0x1550
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xdbe
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF335
	.byte	0x17
	.byte	0x31
	.4byte	0xf5
	.byte	0x1
	.4byte	0x1567
	.uleb128 0xf
	.4byte	0xdbe
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF336
	.byte	0x17
	.byte	0x50
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x1588
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF337
	.byte	0x17
	.byte	0x4c
	.4byte	0x78
	.byte	0x1
	.4byte	0x15a9
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF338
	.byte	0x17
	.byte	0x3a
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x15ca
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF339
	.byte	0x17
	.byte	0x2d
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x15e6
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xdbe
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF340
	.byte	0x17
	.byte	0x37
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x1602
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xe1
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF341
	.byte	0x17
	.byte	0x38
	.4byte	0xf5
	.byte	0x1
	.4byte	0x161e
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xdbe
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF342
	.byte	0x17
	.byte	0x3d
	.4byte	0xf5
	.byte	0x1
	.4byte	0x163f
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF343
	.byte	0x17
	.byte	0x56
	.4byte	0x372
	.byte	0x1
	.4byte	0x165b
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0x14a2
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF344
	.byte	0x17
	.byte	0x54
	.4byte	0x100
	.byte	0x1
	.4byte	0x167c
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0x14a2
	.uleb128 0xf
	.4byte	0x78
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF345
	.byte	0x17
	.byte	0x36
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x1698
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xdbe
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF346
	.byte	0x17
	.byte	0x2f
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x16b9
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xe1
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF347
	.byte	0x17
	.byte	0x4e
	.4byte	0x78
	.byte	0x1
	.4byte	0x16d0
	.uleb128 0xf
	.4byte	0xea
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF348
	.byte	0x17
	.byte	0x30
	.4byte	0x78
	.byte	0x1
	.4byte	0x16f1
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF349
	.byte	0x17
	.byte	0x34
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x1712
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF350
	.byte	0x17
	.byte	0x42
	.4byte	0x78
	.byte	0x1
	.4byte	0x172a
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0x2c
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF351
	.byte	0x17
	.byte	0x46
	.4byte	0x78
	.byte	0x1
	.4byte	0x1742
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0x2c
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF352
	.byte	0x17
	.byte	0x35
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x1763
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xdbe
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	$LASF353
	.byte	0x17
	.byte	0x2c
	.4byte	0xcfb
	.byte	0x1
	.4byte	0x1784
	.uleb128 0xf
	.4byte	0xcfb
	.uleb128 0xf
	.4byte	0xe1
	.uleb128 0xf
	.4byte	0xf5
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	$LASF354
	.uleb128 0x24
	.4byte	0x78
	.uleb128 0x2d
	.4byte	0xb74
	.byte	0x1
	.byte	0x1c
	.byte	0x25
	.uleb128 0x24
	.4byte	0xae
	.uleb128 0x24
	.4byte	0xf5
	.uleb128 0x17
	.byte	0x4
	.4byte	0x11c
	.uleb128 0x2
	.4byte	$LASF355
	.byte	0x18
	.byte	0x97
	.4byte	0x17b3
	.uleb128 0x2e
	.4byte	$LASF355
	.byte	0x70
	.byte	0x18
	.2byte	0x5ca
	.4byte	0x191d
	.uleb128 0x2f
	.4byte	$LASF356
	.byte	0x18
	.2byte	0x5d7
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x2f
	.4byte	$LASF357
	.byte	0x18
	.2byte	0x5df
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x2f
	.4byte	$LASF358
	.byte	0x18
	.2byte	0x5e7
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x2f
	.4byte	$LASF359
	.byte	0x18
	.2byte	0x5ef
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x2f
	.4byte	$LASF360
	.byte	0x18
	.2byte	0x5f9
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x2f
	.4byte	$LASF361
	.byte	0x18
	.2byte	0x5ff
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x2f
	.4byte	$LASF362
	.byte	0x18
	.2byte	0x608
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x2f
	.4byte	$LASF363
	.byte	0x18
	.2byte	0x610
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x2f
	.4byte	$LASF364
	.byte	0x18
	.2byte	0x617
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x2f
	.4byte	$LASF365
	.byte	0x18
	.2byte	0x61d
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x2f
	.4byte	$LASF366
	.byte	0x18
	.2byte	0x628
	.4byte	0x1a2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x2f
	.4byte	$LASF367
	.byte	0x18
	.2byte	0x62e
	.4byte	0x1bf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x2f
	.4byte	$LASF368
	.byte	0x18
	.2byte	0x635
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x2f
	.4byte	$LASF369
	.byte	0x18
	.2byte	0x63d
	.4byte	0x83e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x30
	.ascii	"p\000"
	.byte	0x18
	.2byte	0x646
	.4byte	0x83e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x30
	.ascii	"q\000"
	.byte	0x18
	.2byte	0x64c
	.4byte	0x83e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x30
	.ascii	"r\000"
	.byte	0x18
	.2byte	0x652
	.4byte	0x83e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x2f
	.4byte	$LASF370
	.byte	0x18
	.2byte	0x659
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x18
	.2byte	0x664
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x30
	.ascii	"b\000"
	.byte	0x18
	.2byte	0x66b
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x30
	.ascii	"c\000"
	.byte	0x18
	.2byte	0x672
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x2f
	.4byte	$LASF371
	.byte	0x18
	.2byte	0x67c
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x2f
	.4byte	$LASF372
	.byte	0x18
	.2byte	0x682
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x2f
	.4byte	$LASF373
	.byte	0x18
	.2byte	0x688
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x17a8
	.uleb128 0xa
	.4byte	$LASF66
	.byte	0x4
	.byte	0x18
	.2byte	0x428
	.4byte	0x194f
	.uleb128 0xb
	.4byte	$LASF374
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF375
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF376
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF377
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF378
	.sleb128 5
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF379
	.byte	0x18
	.2byte	0x472
	.4byte	0x195b
	.uleb128 0x25
	.4byte	0x191d
	.4byte	0x1979
	.uleb128 0xf
	.4byte	0x191d
	.uleb128 0xf
	.4byte	0x1979
	.uleb128 0xf
	.4byte	0x111
	.uleb128 0xf
	.4byte	0x838
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x197f
	.uleb128 0x24
	.4byte	0x17a8
	.uleb128 0x7
	.4byte	$LASF380
	.byte	0x18
	.2byte	0x47e
	.4byte	0x1990
	.uleb128 0x25
	.4byte	0x98
	.4byte	0x199f
	.uleb128 0xf
	.4byte	0x191d
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF381
	.byte	0x18
	.2byte	0x49a
	.4byte	0x19ab
	.uleb128 0x25
	.4byte	0x111
	.4byte	0x19c4
	.uleb128 0xf
	.4byte	0x191d
	.uleb128 0xf
	.4byte	0x98
	.uleb128 0xf
	.4byte	0x111
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF382
	.byte	0x18
	.2byte	0x4bb
	.4byte	0x19d0
	.uleb128 0x25
	.4byte	0xae
	.4byte	0x19f8
	.uleb128 0xf
	.4byte	0x191d
	.uleb128 0xf
	.4byte	0x98
	.uleb128 0xf
	.4byte	0x98
	.uleb128 0xf
	.4byte	0x17a2
	.uleb128 0xf
	.4byte	0xae
	.uleb128 0xf
	.4byte	0x838
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF383
	.byte	0x18
	.2byte	0x4de
	.4byte	0x1a04
	.uleb128 0x25
	.4byte	0xae
	.4byte	0x1a2c
	.uleb128 0xf
	.4byte	0x191d
	.uleb128 0xf
	.4byte	0x98
	.uleb128 0xf
	.4byte	0x98
	.uleb128 0xf
	.4byte	0x1a2c
	.uleb128 0xf
	.4byte	0xae
	.uleb128 0xf
	.4byte	0x838
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1a32
	.uleb128 0x24
	.4byte	0x11c
	.uleb128 0x7
	.4byte	$LASF384
	.byte	0x18
	.2byte	0x501
	.4byte	0x1a43
	.uleb128 0x31
	.4byte	0x1a67
	.uleb128 0xf
	.4byte	0x191d
	.uleb128 0xf
	.4byte	0x98
	.uleb128 0xf
	.4byte	0x98
	.uleb128 0xf
	.4byte	0x98
	.uleb128 0xf
	.4byte	0x111
	.uleb128 0xf
	.4byte	0x838
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF385
	.byte	0x18
	.2byte	0x511
	.4byte	0x1a73
	.uleb128 0x25
	.4byte	0x98
	.4byte	0x1a82
	.uleb128 0xf
	.4byte	0x1979
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF386
	.byte	0x18
	.2byte	0x523
	.4byte	0x1a8e
	.uleb128 0x25
	.4byte	0xae
	.4byte	0x1aa2
	.uleb128 0xf
	.4byte	0x1979
	.uleb128 0xf
	.4byte	0x98
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF387
	.byte	0x18
	.2byte	0x538
	.4byte	0x1aae
	.uleb128 0x31
	.4byte	0x1ab9
	.uleb128 0xf
	.4byte	0x191d
	.byte	0x0
	.uleb128 0x2e
	.4byte	$LASF388
	.byte	0x40
	.byte	0x18
	.2byte	0x544
	.4byte	0x1bb7
	.uleb128 0x2f
	.4byte	$LASF389
	.byte	0x18
	.2byte	0x553
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x2f
	.4byte	$LASF390
	.byte	0x18
	.2byte	0x55a
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x2f
	.4byte	$LASF391
	.byte	0x18
	.2byte	0x55a
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x2f
	.4byte	$LASF392
	.byte	0x18
	.2byte	0x55a
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x2f
	.4byte	$LASF393
	.byte	0x18
	.2byte	0x563
	.4byte	0x1bb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x2f
	.4byte	$LASF394
	.byte	0x18
	.2byte	0x56c
	.4byte	0x1bbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x2f
	.4byte	$LASF395
	.byte	0x18
	.2byte	0x574
	.4byte	0x1bc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x2f
	.4byte	$LASF49
	.byte	0x18
	.2byte	0x57c
	.4byte	0x1bc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x2f
	.4byte	$LASF47
	.byte	0x18
	.2byte	0x584
	.4byte	0x1bcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x2f
	.4byte	$LASF396
	.byte	0x18
	.2byte	0x58c
	.4byte	0x1bd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x2f
	.4byte	$LASF397
	.byte	0x18
	.2byte	0x594
	.4byte	0x1bdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x2f
	.4byte	$LASF398
	.byte	0x18
	.2byte	0x59c
	.4byte	0x1be1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x2f
	.4byte	$LASF399
	.byte	0x18
	.2byte	0x5a4
	.4byte	0x1be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x2f
	.4byte	$LASF400
	.byte	0x18
	.2byte	0x5aa
	.4byte	0x1be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x2f
	.4byte	$LASF401
	.byte	0x18
	.2byte	0x5b0
	.4byte	0x1be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x2f
	.4byte	$LASF402
	.byte	0x18
	.2byte	0x5b6
	.4byte	0x1be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x194f
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1984
	.uleb128 0x17
	.byte	0x4
	.4byte	0x199f
	.uleb128 0x17
	.byte	0x4
	.4byte	0x19c4
	.uleb128 0x17
	.byte	0x4
	.4byte	0x19f8
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1a37
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1a67
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1a82
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1aa2
	.uleb128 0x7
	.4byte	$LASF388
	.byte	0x18
	.2byte	0x5bd
	.4byte	0x1ab9
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1bff
	.uleb128 0x24
	.4byte	0x1bed
	.uleb128 0xa
	.4byte	$LASF66
	.byte	0x4
	.byte	0x18
	.2byte	0x6a4
	.4byte	0x1c1c
	.uleb128 0xb
	.4byte	$LASF403
	.sleb128 878368812
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF404
	.byte	0x19
	.byte	0x20
	.4byte	0x1c27
	.uleb128 0x29
	.4byte	$LASF404
	.byte	0x1
	.uleb128 0x32
	.4byte	$LASF66
	.byte	0x4
	.byte	0x19
	.byte	0xa4
	.4byte	0x1c40
	.uleb128 0xb
	.4byte	$LASF406
	.sleb128 31
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1c46
	.uleb128 0x24
	.4byte	0x1c1c
	.uleb128 0x17
	.byte	0x4
	.4byte	0xae
	.uleb128 0x33
	.4byte	$LASF649
	.byte	0x8
	.byte	0x1a
	.byte	0x32
	.4byte	0x1c7c
	.uleb128 0x34
	.ascii	"t1\000"
	.byte	0x1a
	.byte	0x33
	.4byte	0x100
	.uleb128 0x34
	.ascii	"t2\000"
	.byte	0x1a
	.byte	0x34
	.4byte	0x372
	.uleb128 0x34
	.ascii	"t3\000"
	.byte	0x1a
	.byte	0x35
	.4byte	0xe8
	.byte	0x0
	.uleb128 0x16
	.byte	0x5
	.byte	0x1c
	.4byte	0x134
	.uleb128 0xa
	.4byte	$LASF66
	.byte	0x4
	.byte	0x5
	.2byte	0x374
	.4byte	0x1ca3
	.uleb128 0xb
	.4byte	$LASF407
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF408
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF409
	.sleb128 4
	.byte	0x0
	.uleb128 0x2e
	.4byte	$LASF410
	.byte	0x78
	.byte	0x5
	.2byte	0x387
	.4byte	0x1cce
	.uleb128 0x30
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x388
	.4byte	0x17a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x2f
	.4byte	$LASF411
	.byte	0x5
	.2byte	0x389
	.4byte	0x1c51
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.byte	0x0
	.uleb128 0xa
	.4byte	$LASF66
	.byte	0x4
	.byte	0x5
	.2byte	0x4a0
	.4byte	0x1ce2
	.uleb128 0xb
	.4byte	$LASF412
	.sleb128 32
	.byte	0x0
	.uleb128 0x2e
	.4byte	$LASF413
	.byte	0xf0
	.byte	0x5
	.2byte	0x4b0
	.4byte	0x1d88
	.uleb128 0x2f
	.4byte	$LASF414
	.byte	0x5
	.2byte	0x4b1
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x2f
	.4byte	$LASF415
	.byte	0x5
	.2byte	0x4b2
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x2f
	.4byte	$LASF416
	.byte	0x5
	.2byte	0x4b3
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x2f
	.4byte	$LASF417
	.byte	0x5
	.2byte	0x4b4
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x2f
	.4byte	$LASF418
	.byte	0x5
	.2byte	0x4b5
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x2f
	.4byte	$LASF419
	.byte	0x5
	.2byte	0x4b6
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x30
	.ascii	"buf\000"
	.byte	0x5
	.2byte	0x4bb
	.4byte	0x1d88
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x2f
	.4byte	$LASF420
	.byte	0x5
	.2byte	0x4c1
	.4byte	0x1d98
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x2f
	.4byte	$LASF421
	.byte	0x5
	.2byte	0x4c6
	.4byte	0x1da8
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x2f
	.4byte	$LASF422
	.byte	0x5
	.2byte	0x4c8
	.4byte	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.byte	0x0
	.uleb128 0x35
	.4byte	0x11c
	.4byte	0x1d98
	.uleb128 0x36
	.4byte	0x107
	.byte	0x23
	.byte	0x0
	.uleb128 0x35
	.4byte	0xb9
	.4byte	0x1da8
	.uleb128 0x36
	.4byte	0x107
	.byte	0x23
	.byte	0x0
	.uleb128 0x35
	.4byte	0xb9
	.4byte	0x1db8
	.uleb128 0x36
	.4byte	0x107
	.byte	0x65
	.byte	0x0
	.uleb128 0xa
	.4byte	$LASF66
	.byte	0x4
	.byte	0x5
	.2byte	0x7dd
	.4byte	0x1dcc
	.uleb128 0xb
	.4byte	$LASF423
	.sleb128 10
	.byte	0x0
	.uleb128 0x2e
	.4byte	$LASF424
	.byte	0x16
	.byte	0x5
	.2byte	0x7df
	.4byte	0x1de7
	.uleb128 0x30
	.ascii	"s\000"
	.byte	0x5
	.2byte	0x7e4
	.4byte	0x1de7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x35
	.4byte	0x11c
	.4byte	0x1df7
	.uleb128 0x36
	.4byte	0x107
	.byte	0xa
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF425
	.byte	0x1
	.2byte	0x358
	.4byte	0x111
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x1e23
	.uleb128 0x38
	.4byte	$LASF427
	.byte	0x1
	.2byte	0x358
	.4byte	0x82c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF426
	.byte	0x1
	.2byte	0x35e
	.4byte	0x111
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x1e4f
	.uleb128 0x38
	.4byte	$LASF427
	.byte	0x1
	.2byte	0x35e
	.4byte	0x82c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1e55
	.uleb128 0x24
	.4byte	0x2fe
	.uleb128 0x39
	.4byte	0x304
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST2
	.4byte	0x1e7d
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x1e7d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x24
	.4byte	0x1e4f
	.uleb128 0x39
	.4byte	0x320
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST3
	.4byte	0x1eb3
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x1e7d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.4byte	$LASF429
	.byte	0x2
	.byte	0xf6
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x39
	.4byte	0x341
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST4
	.4byte	0x1ee4
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x1e7d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.4byte	$LASF429
	.byte	0x2
	.byte	0xfb
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1eea
	.uleb128 0x24
	.4byte	0x13f
	.uleb128 0x39
	.4byte	0x1ae
	.4byte	$LFB738
	.4byte	$LFE738
	.4byte	$LLST5
	.4byte	0x1f12
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x1f12
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x24
	.4byte	0x1ee4
	.uleb128 0x39
	.4byte	0x1cc
	.4byte	$LFB739
	.4byte	$LFE739
	.4byte	$LLST6
	.4byte	0x1f3a
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x1f12
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x1e9
	.4byte	$LFB742
	.4byte	$LFE742
	.4byte	$LLST7
	.4byte	0x1f5d
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x1f12
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x206
	.4byte	$LFB745
	.4byte	$LFE745
	.4byte	$LLST8
	.4byte	0x1f80
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x1f12
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x3c
	.byte	0x4
	.4byte	0x13f
	.uleb128 0x17
	.byte	0x4
	.4byte	0x13f
	.uleb128 0x39
	.4byte	0x223
	.4byte	$LFB810
	.4byte	$LFE810
	.4byte	$LLST9
	.4byte	0x1feb
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x1feb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x3
	.2byte	0xfbb
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF431
	.byte	0x3
	.2byte	0xfbc
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF432
	.byte	0x3
	.2byte	0xfbd
	.4byte	0x1a2c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.4byte	$LASF433
	.byte	0x3
	.2byte	0xfbe
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x24
	.4byte	0x1f86
	.uleb128 0x39
	.4byte	0x254
	.4byte	$LFB819
	.4byte	$LFE819
	.4byte	$LLST10
	.4byte	0x204f
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x1f12
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x3
	.2byte	0x1000
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF431
	.byte	0x3
	.2byte	0x1001
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF434
	.byte	0x3
	.2byte	0x1002
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.4byte	$LASF435
	.byte	0x3
	.2byte	0x1003
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x39
	.4byte	0x281
	.4byte	$LFB828
	.4byte	$LFE828
	.4byte	$LLST11
	.4byte	0x209a
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x1f12
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF429
	.byte	0x3
	.2byte	0x104b
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.4byte	$LBB3
	.4byte	$LBE3
	.uleb128 0x3e
	.4byte	$LASF442
	.byte	0x3
	.2byte	0x104d
	.4byte	0x1a2c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x20a0
	.uleb128 0x24
	.4byte	0x2a0
	.uleb128 0x39
	.4byte	0x2aa
	.4byte	$LFB869
	.4byte	$LFE869
	.4byte	$LLST12
	.4byte	0x20c8
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x20c8
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x24
	.4byte	0x209a
	.uleb128 0x39
	.4byte	0x2c7
	.4byte	$LFB870
	.4byte	$LFE870
	.4byte	$LLST13
	.4byte	0x20f0
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x20c8
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x2e4
	.4byte	$LFB871
	.4byte	$LFE871
	.4byte	$LLST14
	.4byte	0x2113
	.uleb128 0x3a
	.4byte	$LASF428
	.4byte	0x20c8
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x3f
	.4byte	$LASF436
	.byte	0x5
	.byte	0x22
	.4byte	0x111
	.4byte	$LFB942
	.4byte	$LFE942
	.4byte	$LLST15
	.4byte	0x2158
	.uleb128 0x40
	.ascii	"ut\000"
	.byte	0x5
	.byte	0x22
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.4byte	$LASF437
	.byte	0x5
	.byte	0x22
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.4byte	$LASF438
	.byte	0x5
	.byte	0x22
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x41
	.byte	0x1
	.4byte	$LASF440
	.byte	0x5
	.byte	0x29
	.4byte	0x111
	.4byte	$LFB943
	.4byte	$LFE943
	.4byte	$LLST16
	.4byte	0x21a6
	.uleb128 0x40
	.ascii	"ut\000"
	.byte	0x5
	.byte	0x29
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.4byte	$LASF441
	.byte	0x5
	.byte	0x29
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.4byte	$LBB4
	.4byte	$LBE4
	.uleb128 0x42
	.ascii	"c\000"
	.byte	0x5
	.byte	0x2a
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
	.byte	0x1
	.4byte	$LASF443
	.byte	0x5
	.byte	0x51
	.4byte	0x98
	.4byte	$LFB944
	.4byte	$LFE944
	.4byte	$LLST17
	.4byte	0x21d0
	.uleb128 0x40
	.ascii	"ut\000"
	.byte	0x5
	.byte	0x51
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x41
	.byte	0x1
	.4byte	$LASF444
	.byte	0x5
	.byte	0x57
	.4byte	0x111
	.4byte	$LFB945
	.4byte	$LFE945
	.4byte	$LLST18
	.4byte	0x2210
	.uleb128 0x40
	.ascii	"ut\000"
	.byte	0x5
	.byte	0x57
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB5
	.4byte	$LBE5
	.uleb128 0x42
	.ascii	"r\000"
	.byte	0x5
	.byte	0x58
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
	.byte	0x1
	.4byte	$LASF445
	.byte	0x5
	.byte	0x5e
	.4byte	0x98
	.4byte	$LFB946
	.4byte	$LFE946
	.4byte	$LLST19
	.4byte	0x223a
	.uleb128 0x40
	.ascii	"ut\000"
	.byte	0x5
	.byte	0x5e
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x43
	.byte	0x1
	.4byte	$LASF446
	.byte	0x5
	.byte	0x68
	.4byte	$LFB947
	.4byte	$LFE947
	.4byte	$LLST20
	.4byte	0x229c
	.uleb128 0x40
	.ascii	"ut\000"
	.byte	0x5
	.byte	0x68
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.4byte	$LASF437
	.byte	0x5
	.byte	0x68
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.4byte	$LBB7
	.4byte	$LBE7
	.uleb128 0x42
	.ascii	"c\000"
	.byte	0x5
	.byte	0x78
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x3d
	.4byte	$LBB8
	.4byte	$LBE8
	.uleb128 0x44
	.4byte	$LASF447
	.byte	0x5
	.byte	0x7e
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
	.byte	0x1
	.4byte	$LASF448
	.byte	0x5
	.byte	0x8a
	.4byte	0x98
	.4byte	$LFB948
	.4byte	$LFE948
	.4byte	$LLST21
	.4byte	0x2300
	.uleb128 0x40
	.ascii	"ut\000"
	.byte	0x5
	.byte	0x8a
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB9
	.4byte	$LBE9
	.uleb128 0x42
	.ascii	"i\000"
	.byte	0x5
	.byte	0x90
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x44
	.4byte	$LASF449
	.byte	0x5
	.byte	0x91
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3d
	.4byte	$LBB10
	.4byte	$LBE10
	.uleb128 0x42
	.ascii	"c\000"
	.byte	0x5
	.byte	0x93
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
	.byte	0x1
	.4byte	$LASF450
	.byte	0x5
	.byte	0xb5
	.4byte	0x128
	.4byte	$LFB949
	.4byte	$LFE949
	.4byte	$LLST22
	.4byte	0x238e
	.uleb128 0x40
	.ascii	"ut\000"
	.byte	0x5
	.byte	0xb5
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB11
	.4byte	$LBE11
	.uleb128 0x42
	.ascii	"c\000"
	.byte	0x5
	.byte	0xb6
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x44
	.4byte	$LASF451
	.byte	0x5
	.byte	0xc8
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x44
	.4byte	$LASF452
	.byte	0x5
	.byte	0xc9
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.4byte	$LBB12
	.4byte	$LBE12
	.uleb128 0x44
	.4byte	$LASF453
	.byte	0x5
	.byte	0xd5
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x44
	.4byte	$LASF454
	.byte	0x5
	.byte	0xd6
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x42
	.ascii	"r\000"
	.byte	0x5
	.byte	0xda
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
	.byte	0x1
	.4byte	$LASF455
	.byte	0x5
	.byte	0xeb
	.4byte	0x128
	.4byte	$LFB950
	.4byte	$LFE950
	.4byte	$LLST23
	.4byte	0x23dc
	.uleb128 0x40
	.ascii	"ut\000"
	.byte	0x5
	.byte	0xeb
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.4byte	$LASF456
	.byte	0x5
	.byte	0xeb
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.4byte	$LBB13
	.4byte	$LBE13
	.uleb128 0x42
	.ascii	"c\000"
	.byte	0x5
	.byte	0xec
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF457
	.byte	0x5
	.2byte	0x106
	.4byte	0x128
	.4byte	$LFB951
	.4byte	$LFE951
	.4byte	$LLST24
	.4byte	0x243d
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x106
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB14
	.4byte	$LBE14
	.uleb128 0x47
	.ascii	"c\000"
	.byte	0x5
	.2byte	0x107
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3e
	.4byte	$LASF451
	.byte	0x5
	.2byte	0x11e
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.4byte	$LASF458
	.byte	0x5
	.2byte	0x127
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF459
	.byte	0x5
	.2byte	0x12e
	.4byte	0x128
	.4byte	$LFB952
	.4byte	$LFE952
	.4byte	$LLST25
	.4byte	0x249e
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x12e
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB15
	.4byte	$LBE15
	.uleb128 0x47
	.ascii	"c\000"
	.byte	0x5
	.2byte	0x12f
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3e
	.4byte	$LASF447
	.byte	0x5
	.2byte	0x147
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.4byte	$LASF458
	.byte	0x5
	.2byte	0x14e
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF460
	.byte	0x5
	.2byte	0x156
	.4byte	0x128
	.4byte	$LFB953
	.4byte	$LFE953
	.4byte	$LLST26
	.4byte	0x24f0
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x156
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF437
	.byte	0x5
	.2byte	0x156
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.4byte	$LBB16
	.4byte	$LBE16
	.uleb128 0x47
	.ascii	"c\000"
	.byte	0x5
	.2byte	0x157
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF461
	.byte	0x5
	.2byte	0x173
	.4byte	0x128
	.4byte	$LFB954
	.4byte	$LFE954
	.4byte	$LLST27
	.4byte	0x2544
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x173
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF437
	.byte	0x5
	.2byte	0x173
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.4byte	$LBB17
	.4byte	$LBE17
	.uleb128 0x3e
	.4byte	$LASF462
	.byte	0x5
	.2byte	0x178
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF463
	.byte	0x5
	.2byte	0x1a3
	.4byte	0xae
	.4byte	$LFB955
	.4byte	$LFE955
	.4byte	$LLST28
	.4byte	0x25bb
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x1a3
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x5
	.2byte	0x1a4
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF464
	.byte	0x5
	.2byte	0x1a4
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0x1a5
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF466
	.byte	0x5
	.2byte	0x1a5
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x1a6
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF468
	.byte	0x5
	.2byte	0x1ad
	.4byte	0x111
	.4byte	$LFB956
	.4byte	$LFE956
	.4byte	$LLST29
	.4byte	0x25f3
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x5
	.2byte	0x1ad
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"b\000"
	.byte	0x5
	.2byte	0x1ad
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF469
	.byte	0x5
	.2byte	0x1c7
	.4byte	0xae
	.4byte	$LFB957
	.4byte	$LFE957
	.4byte	$LLST30
	.4byte	0x2671
	.uleb128 0x46
	.ascii	"s1\000"
	.byte	0x5
	.2byte	0x1c7
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF470
	.byte	0x5
	.2byte	0x1c7
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii	"s2\000"
	.byte	0x5
	.2byte	0x1c8
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF471
	.byte	0x5
	.2byte	0x1c8
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.4byte	$LBB18
	.4byte	$LBE18
	.uleb128 0x47
	.ascii	"c1\000"
	.byte	0x5
	.2byte	0x1c9
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x47
	.ascii	"c2\000"
	.byte	0x5
	.2byte	0x1c9
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF472
	.byte	0x5
	.2byte	0x203
	.4byte	0xae
	.4byte	$LFB958
	.4byte	$LFE958
	.4byte	$LLST31
	.4byte	0x2717
	.uleb128 0x46
	.ascii	"s1\000"
	.byte	0x5
	.2byte	0x203
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF473
	.byte	0x5
	.2byte	0x203
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii	"s2\000"
	.byte	0x5
	.2byte	0x204
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF474
	.byte	0x5
	.2byte	0x204
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3d
	.4byte	$LBB19
	.4byte	$LBE19
	.uleb128 0x47
	.ascii	"c1\000"
	.byte	0x5
	.2byte	0x205
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x47
	.ascii	"c2\000"
	.byte	0x5
	.2byte	0x205
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3d
	.4byte	$LBB20
	.4byte	$LBE20
	.uleb128 0x3e
	.4byte	$LASF475
	.byte	0x5
	.2byte	0x214
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3e
	.4byte	$LASF476
	.byte	0x5
	.2byte	0x215
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF477
	.byte	0x5
	.2byte	0x23a
	.4byte	0xae
	.4byte	$LFB959
	.4byte	$LFE959
	.4byte	$LLST32
	.4byte	0x2863
	.uleb128 0x46
	.ascii	"s1\000"
	.byte	0x5
	.2byte	0x23a
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF470
	.byte	0x5
	.2byte	0x23a
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii	"s2\000"
	.byte	0x5
	.2byte	0x23b
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF471
	.byte	0x5
	.2byte	0x23b
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.4byte	$LASF478
	.byte	0x5
	.2byte	0x23c
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF479
	.byte	0x5
	.2byte	0x23c
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3d
	.4byte	$LBB21
	.4byte	$LBE21
	.uleb128 0x47
	.ascii	"csp\000"
	.byte	0x5
	.2byte	0x23d
	.4byte	0x1c40
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x47
	.ascii	"p\000"
	.byte	0x5
	.2byte	0x240
	.4byte	0x1a2c
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3e
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x241
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x3e
	.4byte	$LASF480
	.byte	0x5
	.2byte	0x244
	.4byte	0x2863
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3e
	.4byte	$LASF481
	.byte	0x5
	.2byte	0x244
	.4byte	0x2863
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3e
	.4byte	$LASF482
	.byte	0x5
	.2byte	0x245
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3e
	.4byte	$LASF483
	.byte	0x5
	.2byte	0x245
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x3e
	.4byte	$LASF484
	.byte	0x5
	.2byte	0x245
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x3e
	.4byte	$LASF485
	.byte	0x5
	.2byte	0x245
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x47
	.ascii	"c1\000"
	.byte	0x5
	.2byte	0x248
	.4byte	0x128
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x47
	.ascii	"c2\000"
	.byte	0x5
	.2byte	0x248
	.4byte	0x128
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x3e
	.4byte	$LASF486
	.byte	0x5
	.2byte	0x249
	.4byte	0xb9
	.byte	0x3
	.byte	0x91
	.sleb128 -175
	.uleb128 0x3e
	.4byte	$LASF487
	.byte	0x5
	.2byte	0x249
	.4byte	0xb9
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.4byte	0x11c
	.4byte	0x2873
	.uleb128 0x36
	.4byte	0x107
	.byte	0x1f
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF488
	.byte	0x5
	.2byte	0x2b3
	.4byte	0xae
	.4byte	$LFB960
	.4byte	$LFE960
	.4byte	$LLST33
	.4byte	0x29bf
	.uleb128 0x46
	.ascii	"s1\000"
	.byte	0x5
	.2byte	0x2b3
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF473
	.byte	0x5
	.2byte	0x2b3
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii	"s2\000"
	.byte	0x5
	.2byte	0x2b4
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF474
	.byte	0x5
	.2byte	0x2b4
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF478
	.byte	0x5
	.2byte	0x2b5
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x38
	.4byte	$LASF479
	.byte	0x5
	.2byte	0x2b5
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x3d
	.4byte	$LBB22
	.4byte	$LBE22
	.uleb128 0x47
	.ascii	"csp\000"
	.byte	0x5
	.2byte	0x2b6
	.4byte	0x1c40
	.byte	0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0x47
	.ascii	"p\000"
	.byte	0x5
	.2byte	0x2b9
	.4byte	0x1a2c
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x3e
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x2ba
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x3e
	.4byte	$LASF480
	.byte	0x5
	.2byte	0x2bd
	.4byte	0x2863
	.byte	0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x3e
	.4byte	$LASF481
	.byte	0x5
	.2byte	0x2bd
	.4byte	0x2863
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x3e
	.4byte	$LASF482
	.byte	0x5
	.2byte	0x2be
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x3e
	.4byte	$LASF483
	.byte	0x5
	.2byte	0x2be
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x3e
	.4byte	$LASF484
	.byte	0x5
	.2byte	0x2be
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x3e
	.4byte	$LASF485
	.byte	0x5
	.2byte	0x2be
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x47
	.ascii	"c1\000"
	.byte	0x5
	.2byte	0x2c1
	.4byte	0x128
	.byte	0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x47
	.ascii	"c2\000"
	.byte	0x5
	.2byte	0x2c1
	.4byte	0x128
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x3e
	.4byte	$LASF475
	.byte	0x5
	.2byte	0x2c4
	.4byte	0x98
	.byte	0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x3e
	.4byte	$LASF476
	.byte	0x5
	.2byte	0x2c4
	.4byte	0x98
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF489
	.byte	0x5
	.2byte	0x324
	.4byte	0x111
	.4byte	$LFB961
	.4byte	$LFE961
	.4byte	$LLST34
	.4byte	0x2a02
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x324
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB23
	.4byte	$LBE23
	.uleb128 0x47
	.ascii	"b\000"
	.byte	0x5
	.2byte	0x326
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x48
	.byte	0x1
	.4byte	$LASF490
	.byte	0x5
	.2byte	0x32c
	.4byte	$LFB962
	.4byte	$LFE962
	.4byte	$LLST35
	.4byte	0x2a2a
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x32c
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF491
	.byte	0x5
	.2byte	0x333
	.4byte	0x111
	.4byte	$LFB963
	.4byte	$LFE963
	.4byte	$LLST36
	.4byte	0x2a6d
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x333
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB24
	.4byte	$LBE24
	.uleb128 0x47
	.ascii	"b\000"
	.byte	0x5
	.2byte	0x335
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF492
	.byte	0x5
	.2byte	0x33c
	.4byte	0xae
	.4byte	$LFB964
	.4byte	$LFE964
	.4byte	$LLST37
	.4byte	0x2afb
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x33c
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF493
	.byte	0x5
	.2byte	0x33d
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF494
	.byte	0x5
	.2byte	0x33d
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF495
	.byte	0x5
	.2byte	0x33e
	.4byte	0x1a2c
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF496
	.byte	0x5
	.2byte	0x33e
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x33f
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3d
	.4byte	$LBB25
	.4byte	$LBE25
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x348
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x48
	.byte	0x1
	.4byte	$LASF497
	.byte	0x5
	.2byte	0x34d
	.4byte	$LFB965
	.4byte	$LFE965
	.4byte	$LLST38
	.4byte	0x2b6e
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x34d
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF493
	.byte	0x5
	.2byte	0x34e
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF494
	.byte	0x5
	.2byte	0x34e
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF498
	.byte	0x5
	.2byte	0x34f
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF499
	.byte	0x5
	.2byte	0x350
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x351
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF500
	.byte	0x5
	.2byte	0x360
	.4byte	0x191d
	.4byte	$LFB966
	.4byte	$LFE966
	.4byte	$LLST39
	.4byte	0x2bf0
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0x360
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"src\000"
	.byte	0x5
	.2byte	0x360
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF501
	.byte	0x5
	.2byte	0x360
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF502
	.byte	0x5
	.2byte	0x360
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x360
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.4byte	$LBB26
	.4byte	$LBE26
	.uleb128 0x3e
	.4byte	$LASF449
	.byte	0x5
	.2byte	0x361
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF503
	.byte	0x5
	.2byte	0x38f
	.4byte	0x191d
	.4byte	$LFB967
	.4byte	$LFE967
	.4byte	$LLST40
	.4byte	0x2c4f
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x38f
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF504
	.byte	0x5
	.2byte	0x38f
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x38f
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.4byte	$Ldebug_ranges0+0x0
	.uleb128 0x3e
	.4byte	$LASF505
	.byte	0x5
	.2byte	0x396
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF506
	.byte	0x5
	.2byte	0x3e6
	.4byte	0x191d
	.4byte	$LFB968
	.4byte	$LFE968
	.4byte	$LLST41
	.4byte	0x2c7b
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x3e6
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x4a
	.4byte	$LASF508
	.byte	0x5
	.2byte	0x41b
	.4byte	$LFB969
	.4byte	$LFE969
	.4byte	$LLST42
	.4byte	0x2ca2
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x41b
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF507
	.byte	0x5
	.2byte	0x429
	.4byte	0xae
	.4byte	$LFB970
	.4byte	$LFE970
	.4byte	$LLST43
	.4byte	0x2cdd
	.uleb128 0x38
	.4byte	$LASF437
	.byte	0x5
	.2byte	0x429
	.4byte	0x2cdd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF464
	.byte	0x5
	.2byte	0x429
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x24
	.4byte	0x2ce2
	.uleb128 0x3c
	.byte	0x4
	.4byte	0x98
	.uleb128 0x4a
	.4byte	$LASF509
	.byte	0x5
	.2byte	0x43b
	.4byte	$LFB971
	.4byte	$LFE971
	.4byte	$LLST44
	.4byte	0x2d65
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0x43b
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF510
	.byte	0x5
	.2byte	0x43b
	.4byte	0x2d65
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii	"src\000"
	.byte	0x5
	.2byte	0x43b
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.4byte	$LBB30
	.4byte	$LBE30
	.uleb128 0x3e
	.4byte	$LASF511
	.byte	0x5
	.2byte	0x43d
	.4byte	0xc68
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3e
	.4byte	$LASF512
	.byte	0x5
	.2byte	0x43e
	.4byte	0xc68
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.4byte	$LASF513
	.byte	0x5
	.2byte	0x43f
	.4byte	0xc68
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x83e
	.uleb128 0x37
	.4byte	$LASF514
	.byte	0x5
	.2byte	0x452
	.4byte	0x191d
	.4byte	$LFB972
	.4byte	$LFE972
	.4byte	$LLST45
	.4byte	0x2dfb
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0x452
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"src\000"
	.byte	0x5
	.2byte	0x452
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x452
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.4byte	$LBB31
	.4byte	$LBE31
	.uleb128 0x3e
	.4byte	$LASF515
	.byte	0x5
	.2byte	0x456
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.4byte	$LASF516
	.byte	0x5
	.2byte	0x466
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3e
	.4byte	$LASF357
	.byte	0x5
	.2byte	0x467
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.4byte	$LASF517
	.byte	0x5
	.2byte	0x46e
	.4byte	0x78
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF518
	.byte	0x5
	.2byte	0x4d4
	.4byte	0x98
	.4byte	$LFB973
	.4byte	$LFE973
	.4byte	$LLST46
	.4byte	0x2e3d
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x4d4
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB33
	.4byte	$LBE33
	.uleb128 0x47
	.ascii	"r\000"
	.byte	0x5
	.2byte	0x4d8
	.4byte	0xc6e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF519
	.byte	0x5
	.2byte	0x4ee
	.4byte	0x111
	.4byte	$LFB974
	.4byte	$LFE974
	.4byte	$LLST47
	.4byte	0x3111
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x4ee
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF437
	.byte	0x5
	.2byte	0x4ee
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF438
	.byte	0x5
	.2byte	0x4ee
	.4byte	0x111
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4b
	.4byte	$LASF520
	.byte	0x5
	.2byte	0x65d
	.4byte	$L485
	.uleb128 0x4b
	.4byte	$LASF521
	.byte	0x5
	.2byte	0x5ee
	.4byte	$L477
	.uleb128 0x4b
	.4byte	$LASF522
	.byte	0x5
	.2byte	0x5dc
	.4byte	$L476
	.uleb128 0x4b
	.4byte	$LASF523
	.byte	0x5
	.2byte	0x5bf
	.4byte	$L475
	.uleb128 0x4b
	.4byte	$LASF524
	.byte	0x5
	.2byte	0x5a3
	.4byte	$L470
	.uleb128 0x3d
	.4byte	$LBB34
	.4byte	$LBE34
	.uleb128 0x47
	.ascii	"s8\000"
	.byte	0x5
	.2byte	0x4f5
	.4byte	0x3111
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x47
	.ascii	"u8b\000"
	.byte	0x5
	.2byte	0x4f6
	.4byte	0x311c
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x3e
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x4f7
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x47
	.ascii	"ix\000"
	.byte	0x5
	.2byte	0x4f8
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x3e
	.4byte	$LASF525
	.byte	0x5
	.2byte	0x4f9
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4c
	.4byte	$Ldebug_ranges0+0x18
	.4byte	0x2f33
	.uleb128 0x3e
	.4byte	$LASF526
	.byte	0x5
	.2byte	0x528
	.4byte	0x311c
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.byte	0x0
	.uleb128 0x4c
	.4byte	$Ldebug_ranges0+0x30
	.4byte	0x2f4d
	.uleb128 0x3e
	.4byte	$LASF526
	.byte	0x5
	.2byte	0x56b
	.4byte	0x311c
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.byte	0x0
	.uleb128 0x4d
	.4byte	$LBB39
	.4byte	$LBE39
	.4byte	0x305d
	.uleb128 0x47
	.ascii	"u8b\000"
	.byte	0x5
	.2byte	0x5f6
	.4byte	0x311c
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3e
	.4byte	$LASF527
	.byte	0x5
	.2byte	0x5fa
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3e
	.4byte	$LASF528
	.byte	0x5
	.2byte	0x5fb
	.4byte	0x111
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x47
	.ascii	"buf\000"
	.byte	0x5
	.2byte	0x601
	.4byte	0x17a2
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3e
	.4byte	$LASF420
	.byte	0x5
	.2byte	0x602
	.4byte	0x3122
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x3e
	.4byte	$LASF421
	.byte	0x5
	.2byte	0x603
	.4byte	0x3122
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x3e
	.4byte	$LASF529
	.byte	0x5
	.2byte	0x604
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x3e
	.4byte	$LASF530
	.byte	0x5
	.2byte	0x605
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x3e
	.4byte	$LASF531
	.byte	0x5
	.2byte	0x606
	.4byte	0x111
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x47
	.ascii	"c\000"
	.byte	0x5
	.2byte	0x607
	.4byte	0x128
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x3d
	.4byte	$LBB40
	.4byte	$LBE40
	.uleb128 0x47
	.ascii	"cIx\000"
	.byte	0x5
	.2byte	0x61b
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x47
	.ascii	"dIx\000"
	.byte	0x5
	.2byte	0x61c
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x3e
	.4byte	$LASF532
	.byte	0x5
	.2byte	0x61d
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x3d
	.4byte	$LBB41
	.4byte	$LBE41
	.uleb128 0x3e
	.4byte	$LASF533
	.byte	0x5
	.2byte	0x61e
	.4byte	0xb9
	.byte	0x3
	.byte	0x91
	.sleb128 -187
	.uleb128 0x3e
	.4byte	$LASF534
	.byte	0x5
	.2byte	0x61e
	.4byte	0xb9
	.byte	0x3
	.byte	0x91
	.sleb128 -188
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.4byte	$LBB42
	.4byte	$LBE42
	.uleb128 0x47
	.ascii	"u8b\000"
	.byte	0x5
	.2byte	0x669
	.4byte	0x311c
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x47
	.ascii	"buf\000"
	.byte	0x5
	.2byte	0x66d
	.4byte	0x17a2
	.byte	0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0x3e
	.4byte	$LASF420
	.byte	0x5
	.2byte	0x66e
	.4byte	0x3122
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x3e
	.4byte	$LASF421
	.byte	0x5
	.2byte	0x66f
	.4byte	0x3122
	.byte	0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x3e
	.4byte	$LASF419
	.byte	0x5
	.2byte	0x670
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x3e
	.4byte	$LASF529
	.byte	0x5
	.2byte	0x671
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x3e
	.4byte	$LASF530
	.byte	0x5
	.2byte	0x675
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3e
	.4byte	$LASF418
	.byte	0x5
	.2byte	0x676
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x47
	.ascii	"c\000"
	.byte	0x5
	.2byte	0x677
	.4byte	0x128
	.byte	0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x3d
	.4byte	$LBB43
	.4byte	$LBE43
	.uleb128 0x47
	.ascii	"sIx\000"
	.byte	0x5
	.2byte	0x690
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x3117
	.uleb128 0x24
	.4byte	0xb9
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1ce2
	.uleb128 0x17
	.byte	0x4
	.4byte	0xb9
	.uleb128 0x37
	.4byte	$LASF535
	.byte	0x5
	.2byte	0x6ce
	.4byte	0x17a2
	.4byte	$LFB975
	.4byte	$LFE975
	.4byte	$LLST48
	.4byte	0x3202
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0x6ce
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF466
	.byte	0x5
	.2byte	0x6cf
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF536
	.byte	0x5
	.2byte	0x6d0
	.4byte	0x1c4b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii	"src\000"
	.byte	0x5
	.2byte	0x6d1
	.4byte	0xc6e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.4byte	$LASF433
	.byte	0x5
	.2byte	0x6d2
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF479
	.byte	0x5
	.2byte	0x6d3
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3d
	.4byte	$LBB44
	.4byte	$LBE44
	.uleb128 0x3e
	.4byte	$LASF537
	.byte	0x5
	.2byte	0x6d7
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3e
	.4byte	$LASF538
	.byte	0x5
	.2byte	0x6d8
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x47
	.ascii	"ch\000"
	.byte	0x5
	.2byte	0x6d9
	.4byte	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.4byte	$LASF437
	.byte	0x5
	.2byte	0x6da
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.4byte	$LASF539
	.byte	0x5
	.2byte	0x6db
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3e
	.4byte	$LASF540
	.byte	0x5
	.2byte	0x6dc
	.4byte	0x3122
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF541
	.byte	0x5
	.2byte	0x712
	.4byte	0xae
	.4byte	$LFB976
	.4byte	$LFE976
	.4byte	$LLST49
	.4byte	0x32dc
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x712
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x5
	.2byte	0x713
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF464
	.byte	0x5
	.2byte	0x713
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0x714
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF466
	.byte	0x5
	.2byte	0x714
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x38
	.4byte	$LASF479
	.byte	0x5
	.2byte	0x715
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3d
	.4byte	$LBB45
	.4byte	$LBE45
	.uleb128 0x3e
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x71d
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3e
	.4byte	$LASF542
	.byte	0x5
	.2byte	0x71e
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3e
	.4byte	$LASF543
	.byte	0x5
	.2byte	0x71f
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x47
	.ascii	"buf\000"
	.byte	0x5
	.2byte	0x72a
	.4byte	0x3111
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x72b
	.4byte	0x78
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3e
	.4byte	$LASF544
	.byte	0x5
	.2byte	0x73f
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF545
	.byte	0x5
	.2byte	0x74c
	.4byte	0x98
	.4byte	$LFB977
	.4byte	$LFE977
	.4byte	$LLST50
	.4byte	0x332f
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x74c
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB46
	.4byte	$LBE46
	.uleb128 0x47
	.ascii	"u8b\000"
	.byte	0x5
	.2byte	0x74e
	.4byte	0x311c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.4byte	$LASF546
	.byte	0x5
	.2byte	0x750
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF547
	.byte	0x5
	.2byte	0x759
	.4byte	0xae
	.4byte	$LFB978
	.4byte	$LFE978
	.4byte	$LLST51
	.4byte	0x33af
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x759
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF548
	.byte	0x5
	.2byte	0x759
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.4byte	$LBB47
	.4byte	$LBE47
	.uleb128 0x3e
	.4byte	$LASF437
	.byte	0x5
	.2byte	0x75b
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x47
	.ascii	"u8b\000"
	.byte	0x5
	.2byte	0x75c
	.4byte	0x311c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3e
	.4byte	$LASF525
	.byte	0x5
	.2byte	0x75f
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.4byte	$LASF429
	.byte	0x5
	.2byte	0x760
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF549
	.byte	0x5
	.2byte	0x766
	.4byte	0x191d
	.4byte	$LFB979
	.4byte	$LFE979
	.4byte	$LLST52
	.4byte	0x3430
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0x766
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"src\000"
	.byte	0x5
	.2byte	0x766
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF501
	.byte	0x5
	.2byte	0x766
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x766
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.4byte	$LBB49
	.4byte	$LBE49
	.uleb128 0x47
	.ascii	"len\000"
	.byte	0x5
	.2byte	0x775
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.4byte	$LASF550
	.byte	0x5
	.2byte	0x776
	.4byte	0xc68
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.4byte	$LASF551
	.byte	0x5
	.2byte	0x784
	.4byte	$LFB980
	.4byte	$LFE980
	.4byte	$LLST53
	.4byte	0x346e
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x784
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB51
	.4byte	$LBE51
	.uleb128 0x47
	.ascii	"s\000"
	.byte	0x5
	.2byte	0x789
	.4byte	0xc68
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF552
	.byte	0x5
	.2byte	0x7a8
	.4byte	0x191d
	.4byte	$LFB981
	.4byte	$LFE981
	.4byte	$LLST54
	.4byte	0x34c5
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x7a8
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"s\000"
	.byte	0x5
	.2byte	0x7a8
	.4byte	0xc6e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x7a8
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x7a8
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF553
	.byte	0x5
	.2byte	0x7eb
	.4byte	0x191d
	.4byte	$LFB982
	.4byte	$LFE982
	.4byte	$LLST55
	.4byte	0x3537
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0x7eb
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"src\000"
	.byte	0x5
	.2byte	0x7eb
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF501
	.byte	0x5
	.2byte	0x7eb
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x7eb
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.4byte	$LBB53
	.4byte	$LBE53
	.uleb128 0x3e
	.4byte	$LASF554
	.byte	0x5
	.2byte	0x7f5
	.4byte	0x1e4f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.4byte	$LASF555
	.byte	0x5
	.2byte	0x801
	.4byte	$LFB983
	.4byte	$LFE983
	.4byte	$LLST56
	.4byte	0x3577
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x801
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB55
	.4byte	$LBE55
	.uleb128 0x47
	.ascii	"rep\000"
	.byte	0x5
	.2byte	0x806
	.4byte	0x3577
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x2fe
	.uleb128 0x37
	.4byte	$LASF556
	.byte	0x5
	.2byte	0x80e
	.4byte	0x98
	.4byte	$LFB984
	.4byte	$LFE984
	.4byte	$LLST57
	.4byte	0x35d0
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x80e
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB56
	.4byte	$LBE56
	.uleb128 0x3e
	.4byte	$LASF554
	.byte	0x5
	.2byte	0x80f
	.4byte	0x1e4f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x47
	.ascii	"len\000"
	.byte	0x5
	.2byte	0x810
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF557
	.byte	0x5
	.2byte	0x816
	.4byte	0x111
	.4byte	$LFB985
	.4byte	$LFE985
	.4byte	$LLST58
	.4byte	0x3673
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x816
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF437
	.byte	0x5
	.2byte	0x816
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF438
	.byte	0x5
	.2byte	0x816
	.4byte	0x111
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3d
	.4byte	$LBB57
	.4byte	$LBE57
	.uleb128 0x47
	.ascii	"rep\000"
	.byte	0x5
	.2byte	0x817
	.4byte	0x1e4f
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x3e
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x818
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x3e
	.4byte	$LASF558
	.byte	0x5
	.2byte	0x81b
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x47
	.ascii	"ex\000"
	.byte	0x5
	.2byte	0x862
	.4byte	0x3673
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x3e
	.4byte	$LASF559
	.byte	0x5
	.2byte	0x864
	.4byte	0x13f
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x1dcc
	.uleb128 0x37
	.4byte	$LASF560
	.byte	0x5
	.2byte	0x88b
	.4byte	0xae
	.4byte	$LFB986
	.4byte	$LFE986
	.4byte	$LLST59
	.4byte	0x3748
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x88b
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x5
	.2byte	0x88c
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF464
	.byte	0x5
	.2byte	0x88c
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0x88d
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF466
	.byte	0x5
	.2byte	0x88d
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x88e
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3d
	.4byte	$LBB58
	.4byte	$LBE58
	.uleb128 0x47
	.ascii	"rep\000"
	.byte	0x5
	.2byte	0x88f
	.4byte	0x1e4f
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3e
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x890
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3e
	.4byte	$LASF542
	.byte	0x5
	.2byte	0x89d
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3e
	.4byte	$LASF543
	.byte	0x5
	.2byte	0x89e
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3e
	.4byte	$LASF559
	.byte	0x5
	.2byte	0x8ae
	.4byte	0x13f
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF561
	.byte	0x5
	.2byte	0x8b6
	.4byte	0xae
	.4byte	$LFB987
	.4byte	$LFE987
	.4byte	$LLST60
	.4byte	0x3848
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x8b6
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x5
	.2byte	0x8b7
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF464
	.byte	0x5
	.2byte	0x8b7
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x46
	.ascii	"src\000"
	.byte	0x5
	.2byte	0x8b8
	.4byte	0x1a2c
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x8b8
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x8b9
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3d
	.4byte	$LBB59
	.4byte	$LBE59
	.uleb128 0x47
	.ascii	"rep\000"
	.byte	0x5
	.2byte	0x8ba
	.4byte	0x3577
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3e
	.4byte	$LASF562
	.byte	0x5
	.2byte	0x8bb
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3e
	.4byte	$LASF542
	.byte	0x5
	.2byte	0x8ca
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3e
	.4byte	$LASF543
	.byte	0x5
	.2byte	0x8cb
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x3e
	.4byte	$LASF563
	.byte	0x5
	.2byte	0x8da
	.4byte	0x13f
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3e
	.4byte	$LASF564
	.byte	0x5
	.2byte	0x8dc
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3e
	.4byte	$LASF565
	.byte	0x5
	.2byte	0x8dd
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x3e
	.4byte	$LASF566
	.byte	0x5
	.2byte	0x8e7
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.4byte	$LASF567
	.byte	0x5
	.2byte	0x8ef
	.4byte	$LFB988
	.4byte	$LFE988
	.4byte	$LLST61
	.4byte	0x394e
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x8ef
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x5
	.2byte	0x8f0
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF464
	.byte	0x5
	.2byte	0x8f0
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF498
	.byte	0x5
	.2byte	0x8f1
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF499
	.byte	0x5
	.2byte	0x8f2
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x8f3
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x3d
	.4byte	$LBB60
	.4byte	$LBE60
	.uleb128 0x47
	.ascii	"rep\000"
	.byte	0x5
	.2byte	0x8f5
	.4byte	0x3577
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x3e
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x8f6
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3e
	.4byte	$LASF542
	.byte	0x5
	.2byte	0x901
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x3e
	.4byte	$LASF543
	.byte	0x5
	.2byte	0x902
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3e
	.4byte	$LASF568
	.byte	0x5
	.2byte	0x903
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x3e
	.4byte	$LASF569
	.byte	0x5
	.2byte	0x917
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3e
	.4byte	$LASF570
	.byte	0x5
	.2byte	0x921
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x3d
	.4byte	$LBB61
	.4byte	$LBE61
	.uleb128 0x3e
	.4byte	$LASF571
	.byte	0x5
	.2byte	0x909
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF572
	.byte	0x5
	.2byte	0x93f
	.4byte	0x191d
	.4byte	$LFB989
	.4byte	$LFE989
	.4byte	$LLST62
	.4byte	0x3998
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x93f
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"rep\000"
	.byte	0x5
	.2byte	0x93f
	.4byte	0x3577
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x93f
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF573
	.byte	0x5
	.2byte	0x96e
	.4byte	0x191d
	.4byte	$LFB990
	.4byte	$LFE990
	.4byte	$LLST63
	.4byte	0x3a0a
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0x96e
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"src\000"
	.byte	0x5
	.2byte	0x96e
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF501
	.byte	0x5
	.2byte	0x96e
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0x96e
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.4byte	$LBB63
	.4byte	$LBE63
	.uleb128 0x3e
	.4byte	$LASF574
	.byte	0x5
	.2byte	0x978
	.4byte	0x1ee4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.4byte	$LASF575
	.byte	0x5
	.2byte	0x983
	.4byte	$LFB991
	.4byte	$LFE991
	.4byte	$LLST64
	.4byte	0x3a4a
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x983
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB65
	.4byte	$LBE65
	.uleb128 0x47
	.ascii	"str\000"
	.byte	0x5
	.2byte	0x988
	.4byte	0x1f86
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF576
	.byte	0x5
	.2byte	0x990
	.4byte	0x98
	.4byte	$LFB992
	.4byte	$LFE992
	.4byte	$LLST65
	.4byte	0x3a74
	.uleb128 0x46
	.ascii	"t\000"
	.byte	0x5
	.2byte	0x990
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF577
	.byte	0x5
	.2byte	0x996
	.4byte	0x111
	.4byte	$LFB993
	.4byte	$LFE993
	.4byte	$LLST66
	.4byte	0x3ae5
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x996
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF437
	.byte	0x5
	.2byte	0x996
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF438
	.byte	0x5
	.2byte	0x996
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.4byte	$LBB66
	.4byte	$LBE66
	.uleb128 0x3e
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x997
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3e
	.4byte	$LASF578
	.byte	0x5
	.2byte	0x99b
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF579
	.byte	0x5
	.2byte	0x9a2
	.4byte	0xae
	.4byte	$LFB994
	.4byte	$LFE994
	.4byte	$LLST67
	.4byte	0x3bb8
	.uleb128 0x46
	.ascii	"t\000"
	.byte	0x5
	.2byte	0x9a2
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x5
	.2byte	0x9a3
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF464
	.byte	0x5
	.2byte	0x9a3
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0x9a4
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF466
	.byte	0x5
	.2byte	0x9a4
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x38
	.4byte	$LASF479
	.byte	0x5
	.2byte	0x9a5
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3d
	.4byte	$LBB67
	.4byte	$LBE67
	.uleb128 0x47
	.ascii	"us\000"
	.byte	0x5
	.2byte	0x9a6
	.4byte	0x1ee4
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3e
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x9a7
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3e
	.4byte	$LASF542
	.byte	0x5
	.2byte	0x9b4
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3e
	.4byte	$LASF543
	.byte	0x5
	.2byte	0x9b5
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3d
	.4byte	$LBB68
	.4byte	$LBE68
	.uleb128 0x3e
	.4byte	$LASF580
	.byte	0x5
	.2byte	0x9b9
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF581
	.byte	0x5
	.2byte	0x9c7
	.4byte	0xae
	.4byte	$LFB995
	.4byte	$LFE995
	.4byte	$LLST68
	.4byte	0x3c91
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x9c7
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x5
	.2byte	0x9c8
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF464
	.byte	0x5
	.2byte	0x9c8
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x46
	.ascii	"src\000"
	.byte	0x5
	.2byte	0x9c9
	.4byte	0x1a2c
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x9c9
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x38
	.4byte	$LASF479
	.byte	0x5
	.2byte	0x9ca
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3d
	.4byte	$LBB69
	.4byte	$LBE69
	.uleb128 0x47
	.ascii	"us\000"
	.byte	0x5
	.2byte	0x9cb
	.4byte	0x1f86
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3e
	.4byte	$LASF562
	.byte	0x5
	.2byte	0x9cc
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3e
	.4byte	$LASF542
	.byte	0x5
	.2byte	0x9d9
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3e
	.4byte	$LASF543
	.byte	0x5
	.2byte	0x9da
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3e
	.4byte	$LASF564
	.byte	0x5
	.2byte	0x9e4
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3e
	.4byte	$LASF565
	.byte	0x5
	.2byte	0x9ed
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.4byte	$LASF582
	.byte	0x5
	.2byte	0x9f4
	.4byte	$LFB996
	.4byte	$LFE996
	.4byte	$LLST69
	.4byte	0x3d72
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0x9f4
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x5
	.2byte	0x9f5
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF464
	.byte	0x5
	.2byte	0x9f5
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF498
	.byte	0x5
	.2byte	0x9f6
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF499
	.byte	0x5
	.2byte	0x9f7
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.4byte	$LASF479
	.byte	0x5
	.2byte	0x9f8
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x3d
	.4byte	$LBB70
	.4byte	$LBE70
	.uleb128 0x47
	.ascii	"us\000"
	.byte	0x5
	.2byte	0x9f9
	.4byte	0x1f86
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3e
	.4byte	$LASF41
	.byte	0x5
	.2byte	0x9fa
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3e
	.4byte	$LASF542
	.byte	0x5
	.2byte	0x9ff
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3e
	.4byte	$LASF543
	.byte	0x5
	.2byte	0xa00
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3e
	.4byte	$LASF568
	.byte	0x5
	.2byte	0xa01
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3d
	.4byte	$LBB71
	.4byte	$LBE71
	.uleb128 0x3e
	.4byte	$LASF571
	.byte	0x5
	.2byte	0xa0a
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF583
	.byte	0x5
	.2byte	0xa3e
	.4byte	0x191d
	.4byte	$LFB997
	.4byte	$LFE997
	.4byte	$LLST70
	.4byte	0x3dba
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xa3e
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"s\000"
	.byte	0x5
	.2byte	0xa3e
	.4byte	0x1f86
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0xa3e
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF584
	.byte	0x5
	.2byte	0xa49
	.4byte	0x191d
	.4byte	$LFB998
	.4byte	$LFE998
	.4byte	$LLST71
	.4byte	0x3e02
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xa49
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"s\000"
	.byte	0x5
	.2byte	0xa49
	.4byte	0x1ee4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0xa49
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF585
	.byte	0x5
	.2byte	0xa72
	.4byte	0x191d
	.4byte	$LFB999
	.4byte	$LFE999
	.4byte	$LLST72
	.4byte	0x3ea9
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0xa72
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"src\000"
	.byte	0x5
	.2byte	0xa72
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF501
	.byte	0x5
	.2byte	0xa72
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0xa72
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.4byte	$LBB73
	.4byte	$LBE73
	.uleb128 0x47
	.ascii	"len\000"
	.byte	0x5
	.2byte	0xa7d
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.4byte	$LASF586
	.byte	0x5
	.2byte	0xa80
	.4byte	0x1a2c
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3e
	.4byte	$LASF550
	.byte	0x5
	.2byte	0xa81
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3d
	.4byte	$LBB74
	.4byte	$LBE74
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x5
	.2byte	0xa85
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.4byte	$LASF587
	.byte	0x5
	.2byte	0xa93
	.4byte	$LFB1000
	.4byte	$LFE1000
	.4byte	$LLST73
	.4byte	0x3ee7
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xa93
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB76
	.4byte	$LBE76
	.uleb128 0x47
	.ascii	"s\000"
	.byte	0x5
	.2byte	0xa98
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF588
	.byte	0x5
	.2byte	0xaa1
	.4byte	0x98
	.4byte	$LFB1001
	.4byte	$LFE1001
	.4byte	$LLST74
	.4byte	0x3f2b
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xaa1
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB78
	.4byte	$LBE78
	.uleb128 0x47
	.ascii	"str\000"
	.byte	0x5
	.2byte	0xaa6
	.4byte	0x1a2c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF589
	.byte	0x5
	.2byte	0xab7
	.4byte	0x111
	.4byte	$LFB1002
	.4byte	$LFE1002
	.4byte	$LLST75
	.4byte	0x3fd0
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xab7
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF437
	.byte	0x5
	.2byte	0xab7
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF438
	.byte	0x5
	.2byte	0xab7
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4b
	.4byte	$LASF590
	.byte	0x5
	.2byte	0xb04
	.4byte	$L812
	.uleb128 0x3d
	.4byte	$LBB79
	.4byte	$LBE79
	.uleb128 0x47
	.ascii	"str\000"
	.byte	0x5
	.2byte	0xab8
	.4byte	0x1a2c
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3e
	.4byte	$LASF578
	.byte	0x5
	.2byte	0xb09
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3d
	.4byte	$LBB80
	.4byte	$LBE80
	.uleb128 0x3e
	.4byte	$LASF591
	.byte	0x5
	.2byte	0xacc
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3e
	.4byte	$LASF592
	.byte	0x5
	.2byte	0xad1
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF593
	.byte	0x5
	.2byte	0xb10
	.4byte	0xae
	.4byte	$LFB1003
	.4byte	$LFE1003
	.4byte	$LLST76
	.4byte	0x40a6
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xb10
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x5
	.2byte	0xb11
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF464
	.byte	0x5
	.2byte	0xb11
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0xb12
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF466
	.byte	0x5
	.2byte	0xb12
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x38
	.4byte	$LASF479
	.byte	0x5
	.2byte	0xb13
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3d
	.4byte	$LBB81
	.4byte	$LBE81
	.uleb128 0x47
	.ascii	"si\000"
	.byte	0x5
	.2byte	0xb1e
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x47
	.ascii	"di\000"
	.byte	0x5
	.2byte	0xb1e
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3e
	.4byte	$LASF542
	.byte	0x5
	.2byte	0xb20
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3e
	.4byte	$LASF543
	.byte	0x5
	.2byte	0xb21
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x47
	.ascii	"s\000"
	.byte	0x5
	.2byte	0xb27
	.4byte	0x1a2c
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3e
	.4byte	$LASF594
	.byte	0x5
	.2byte	0xb2a
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF595
	.byte	0x5
	.2byte	0xb76
	.4byte	0x191d
	.4byte	$LFB1004
	.4byte	$LFE1004
	.4byte	$LLST77
	.4byte	0x40fd
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xb76
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"s\000"
	.byte	0x5
	.2byte	0xb76
	.4byte	0x1a2c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF41
	.byte	0x5
	.2byte	0xb76
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0xb76
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x4a
	.4byte	$LASF596
	.byte	0x5
	.2byte	0xba8
	.4byte	$LFB1005
	.4byte	$LFE1005
	.4byte	$LLST78
	.4byte	0x413c
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xba8
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	$LBB82
	.4byte	$LBE82
	.uleb128 0x47
	.ascii	"ci\000"
	.byte	0x5
	.2byte	0xbac
	.4byte	0x413c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x2a0
	.uleb128 0x37
	.4byte	$LASF597
	.byte	0x5
	.2byte	0xbb2
	.4byte	0x98
	.4byte	$LFB1010
	.4byte	$LFE1010
	.4byte	$LLST79
	.4byte	0x416d
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xbb2
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF598
	.byte	0x5
	.2byte	0xbb7
	.4byte	0x111
	.4byte	$LFB1011
	.4byte	$LFE1011
	.4byte	$LLST80
	.4byte	0x422a
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xbb7
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF437
	.byte	0x5
	.2byte	0xbb7
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF438
	.byte	0x5
	.2byte	0xbb7
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3d
	.4byte	$LBB83
	.4byte	$LBE83
	.uleb128 0x47
	.ascii	"ci\000"
	.byte	0x5
	.2byte	0xbb8
	.4byte	0x413c
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3e
	.4byte	$LASF599
	.byte	0x5
	.2byte	0xbba
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3e
	.4byte	$LASF600
	.byte	0x5
	.2byte	0xbc0
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x47
	.ascii	"buf\000"
	.byte	0x5
	.2byte	0xbcc
	.4byte	0x17a2
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3e
	.4byte	$LASF601
	.byte	0x5
	.2byte	0xbcd
	.4byte	0x111
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x5
	.2byte	0xbce
	.4byte	0x78
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3e
	.4byte	$LASF602
	.byte	0x5
	.2byte	0xbf8
	.4byte	0x111
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF603
	.byte	0x5
	.2byte	0xbfd
	.4byte	0x191d
	.4byte	$LFB1012
	.4byte	$LFE1012
	.4byte	$LLST81
	.4byte	0x42aa
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0xbfd
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"src\000"
	.byte	0x5
	.2byte	0xbfd
	.4byte	0x1979
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF501
	.byte	0x5
	.2byte	0xbfd
	.4byte	0x111
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0xbfd
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.4byte	$LBB85
	.4byte	$LBE85
	.uleb128 0x3e
	.4byte	$LASF604
	.byte	0x5
	.2byte	0xc07
	.4byte	0x413c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x47
	.ascii	"ix\000"
	.byte	0x5
	.2byte	0xc0c
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	$LASF605
	.byte	0x5
	.2byte	0xc14
	.4byte	0xae
	.4byte	$LFB1013
	.4byte	$LFE1013
	.4byte	$LLST82
	.4byte	0x43ba
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xc14
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	$LASF430
	.byte	0x5
	.2byte	0xc15
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF464
	.byte	0x5
	.2byte	0xc15
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.4byte	$LASF465
	.byte	0x5
	.2byte	0xc16
	.4byte	0x17a2
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.4byte	$LASF466
	.byte	0x5
	.2byte	0xc16
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0xc17
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3d
	.4byte	$LBB86
	.4byte	$LBE86
	.uleb128 0x3e
	.4byte	$LASF41
	.byte	0x5
	.2byte	0xc20
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3e
	.4byte	$LASF542
	.byte	0x5
	.2byte	0xc21
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3e
	.4byte	$LASF543
	.byte	0x5
	.2byte	0xc22
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3e
	.4byte	$LASF606
	.byte	0x5
	.2byte	0xc23
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3e
	.4byte	$LASF607
	.byte	0x5
	.2byte	0xc24
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3e
	.4byte	$LASF608
	.byte	0x5
	.2byte	0xc25
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x47
	.ascii	"ci\000"
	.byte	0x5
	.2byte	0xc27
	.4byte	0x413c
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3d
	.4byte	$LBB87
	.4byte	$LBE87
	.uleb128 0x47
	.ascii	"c\000"
	.byte	0x5
	.2byte	0xc2c
	.4byte	0x128
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x47
	.ascii	"len\000"
	.byte	0x5
	.2byte	0xc2d
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	$LASF609
	.byte	0x5
	.2byte	0xc53
	.4byte	0x191d
	.4byte	$LFB1014
	.4byte	$LFE1014
	.4byte	$LLST83
	.4byte	0x441c
	.uleb128 0x46
	.ascii	"ut\000"
	.byte	0x5
	.2byte	0xc53
	.4byte	0x191d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii	"ci\000"
	.byte	0x5
	.2byte	0xc53
	.4byte	0x413c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF467
	.byte	0x5
	.2byte	0xc53
	.4byte	0x838
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.4byte	$LBB88
	.4byte	$LBE88
	.uleb128 0x3e
	.4byte	$LASF504
	.byte	0x5
	.2byte	0xc5f
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
	.4byte	$LASF610
	.byte	0x5
	.2byte	0x38c
	.4byte	0x197f
	.byte	0x5
	.byte	0x3
	.4byte	_ZL9emptyText
	.uleb128 0x3e
	.4byte	$LASF611
	.byte	0x5
	.2byte	0x792
	.4byte	0x4440
	.byte	0x5
	.byte	0x3
	.4byte	_ZL9utf8Funcs
	.uleb128 0x24
	.4byte	0x1ab9
	.uleb128 0x35
	.4byte	0x10a
	.4byte	0x4455
	.uleb128 0x36
	.4byte	0x107
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
	.4byte	$LASF612
	.byte	0x5
	.2byte	0x7a5
	.4byte	0x4467
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12gEmptyString
	.uleb128 0x24
	.4byte	0x4445
	.uleb128 0x3e
	.4byte	$LASF613
	.byte	0x5
	.2byte	0x92b
	.4byte	0x4440
	.byte	0x5
	.byte	0x3
	.4byte	_ZL8repFuncs
	.uleb128 0x3e
	.4byte	$LASF614
	.byte	0x5
	.2byte	0xa26
	.4byte	0x4440
	.byte	0x5
	.byte	0x3
	.4byte	_ZL11unistrFuncs
	.uleb128 0x3e
	.4byte	$LASF615
	.byte	0x5
	.2byte	0xb5f
	.4byte	0x4440
	.byte	0x5
	.byte	0x3
	.4byte	_ZL10ucstrFuncs
	.uleb128 0x35
	.4byte	0x11c
	.4byte	0x44b2
	.uleb128 0x36
	.4byte	0x107
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
	.4byte	$LASF616
	.byte	0x5
	.2byte	0xb73
	.4byte	0x44c4
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13gEmptyUString
	.uleb128 0x24
	.4byte	0x44a2
	.uleb128 0x3e
	.4byte	$LASF617
	.byte	0x5
	.2byte	0xc3e
	.4byte	0x4440
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13charIterFuncs
	.uleb128 0x4e
	.4byte	$LASF618
	.byte	0x10
	.byte	0x64
	.4byte	$LASF620
	.4byte	0xa20
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x4f
	.4byte	$LASF619
	.byte	0x1b
	.byte	0x66
	.4byte	$LASF621
	.4byte	0x178b
	.byte	0x1
	.byte	0x1
	.byte	0x10
	.uleb128 0x4f
	.4byte	$LASF622
	.byte	0x1b
	.byte	0x67
	.4byte	$LASF623
	.4byte	0x178b
	.byte	0x1
	.byte	0x1
	.byte	0x20
	.uleb128 0x4f
	.4byte	$LASF624
	.byte	0x1b
	.byte	0x68
	.4byte	$LASF625
	.4byte	0x178b
	.byte	0x1
	.byte	0x1
	.byte	0x40
	.uleb128 0x50
	.4byte	$LASF626
	.byte	0x1b
	.byte	0x69
	.4byte	$LASF627
	.4byte	0x178b
	.byte	0x1
	.byte	0x1
	.2byte	0x100
	.uleb128 0x50
	.4byte	$LASF628
	.byte	0x1b
	.byte	0x6a
	.4byte	$LASF629
	.4byte	0x178b
	.byte	0x1
	.byte	0x1
	.2byte	0x200
	.uleb128 0x50
	.4byte	$LASF630
	.byte	0x1b
	.byte	0x6b
	.4byte	$LASF631
	.4byte	0x178b
	.byte	0x1
	.byte	0x1
	.2byte	0x400
	.uleb128 0x50
	.4byte	$LASF632
	.byte	0x1c
	.byte	0x77
	.4byte	$LASF633
	.4byte	0x179d
	.byte	0x1
	.byte	0x1
	.2byte	0x100
	.uleb128 0x35
	.4byte	0xb7a
	.4byte	0x4580
	.uleb128 0x51
	.4byte	0x107
	.2byte	0x100
	.byte	0x0
	.uleb128 0x4e
	.4byte	$LASF634
	.byte	0x1c
	.byte	0x91
	.4byte	$LASF635
	.4byte	0x4592
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x24
	.4byte	0x456f
	.uleb128 0x35
	.4byte	0x34
	.4byte	0x45a7
	.uleb128 0x36
	.4byte	0x107
	.byte	0xff
	.byte	0x0
	.uleb128 0x4e
	.4byte	$LASF636
	.byte	0x1c
	.byte	0x95
	.4byte	$LASF637
	.4byte	0x45b9
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x24
	.4byte	0x4597
	.uleb128 0x4e
	.4byte	$LASF638
	.byte	0x1c
	.byte	0x96
	.4byte	$LASF639
	.4byte	0x45d0
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x24
	.4byte	0x4597
	.uleb128 0x52
	.4byte	$LASF640
	.byte	0x1d
	.byte	0xba
	.4byte	$LASF641
	.4byte	0x1798
	.byte	0x1
	.byte	0x1
	.4byte	0x7fffffff
	.uleb128 0x53
	.4byte	$LASF640
	.byte	0x1f
	.byte	0xc4
	.4byte	$LASF650
	.4byte	0x179d
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x1b
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x15
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x2c
	.uleb128 0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.uleb128 0x13
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
	.uleb128 0x2f
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x36
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x4b
	.uleb128 0xa
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4e
	.uleb128 0x34
	.byte	0x0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0x0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x50
	.uleb128 0x34
	.byte	0x0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x51
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0x0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x53
	.uleb128 0x34
	.byte	0x0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x519
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x45fc
	.4byte	0x1e5a
	.ascii	"icu_48::Replaceable::length\000"
	.4byte	0x1e82
	.ascii	"icu_48::Replaceable::charAt\000"
	.4byte	0x1eb3
	.ascii	"icu_48::Replaceable::char32At\000"
	.4byte	0x1eef
	.ascii	"icu_48::UnicodeString::getArrayStart\000"
	.4byte	0x1f17
	.ascii	"icu_48::UnicodeString::length\000"
	.4byte	0x1f3a
	.ascii	"icu_48::UnicodeString::isBogus\000"
	.4byte	0x1f5d
	.ascii	"icu_48::UnicodeString::getBuffer\000"
	.4byte	0x1f8c
	.ascii	"icu_48::UnicodeString::replace\000"
	.4byte	0x1ff0
	.ascii	"icu_48::UnicodeString::extract\000"
	.4byte	0x204f
	.ascii	"icu_48::UnicodeString::getChar32Start\000"
	.4byte	0x20a5
	.ascii	"icu_48::CharacterIterator::startIndex\000"
	.4byte	0x20cd
	.ascii	"icu_48::CharacterIterator::endIndex\000"
	.4byte	0x20f0
	.ascii	"icu_48::CharacterIterator::getIndex\000"
	.4byte	0x2158
	.ascii	"utext_moveIndex32_48\000"
	.4byte	0x21a6
	.ascii	"utext_nativeLength_48\000"
	.4byte	0x21d0
	.ascii	"utext_isLengthExpensive_48\000"
	.4byte	0x2210
	.ascii	"utext_getNativeIndex_48\000"
	.4byte	0x223a
	.ascii	"utext_setNativeIndex_48\000"
	.4byte	0x229c
	.ascii	"utext_getPreviousNativeIndex_48\000"
	.4byte	0x2300
	.ascii	"utext_current32_48\000"
	.4byte	0x238e
	.ascii	"utext_char32At_48\000"
	.4byte	0x23dc
	.ascii	"utext_next32_48\000"
	.4byte	0x243d
	.ascii	"utext_previous32_48\000"
	.4byte	0x249e
	.ascii	"utext_next32From_48\000"
	.4byte	0x24f0
	.ascii	"utext_previous32From_48\000"
	.4byte	0x2544
	.ascii	"utext_extract_48\000"
	.4byte	0x25bb
	.ascii	"utext_equals_48\000"
	.4byte	0x25f3
	.ascii	"utext_compare_48\000"
	.4byte	0x2671
	.ascii	"utext_compareNativeLimit_48\000"
	.4byte	0x2717
	.ascii	"utext_caseCompare_48\000"
	.4byte	0x2873
	.ascii	"utext_caseCompareNativeLimit_48\000"
	.4byte	0x29bf
	.ascii	"utext_isWritable_48\000"
	.4byte	0x2a02
	.ascii	"utext_freeze_48\000"
	.4byte	0x2a2a
	.ascii	"utext_hasMetaData_48\000"
	.4byte	0x2a6d
	.ascii	"utext_replace_48\000"
	.4byte	0x2afb
	.ascii	"utext_copy_48\000"
	.4byte	0x2b6e
	.ascii	"utext_clone_48\000"
	.4byte	0x2bf0
	.ascii	"utext_setup_48\000"
	.4byte	0x2c4f
	.ascii	"utext_close_48\000"
	.4byte	0x346e
	.ascii	"utext_openUTF8_48\000"
	.4byte	0x394e
	.ascii	"utext_openReplaceable_48\000"
	.4byte	0x3d72
	.ascii	"utext_openUnicodeString_48\000"
	.4byte	0x3dba
	.ascii	"utext_openConstUnicodeString_48\000"
	.4byte	0x40a6
	.ascii	"utext_openUChars_48\000"
	.4byte	0x43ba
	.ascii	"utext_openCharacterIterator_48\000"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x84
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
	.4byte	$LFB5
	.4byte	$LFE5-$LFB5
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.4byte	$LFB738
	.4byte	$LFE738-$LFB738
	.4byte	$LFB739
	.4byte	$LFE739-$LFB739
	.4byte	$LFB742
	.4byte	$LFE742-$LFB742
	.4byte	$LFB745
	.4byte	$LFE745-$LFB745
	.4byte	$LFB810
	.4byte	$LFE810-$LFB810
	.4byte	$LFB819
	.4byte	$LFE819-$LFB819
	.4byte	$LFB828
	.4byte	$LFE828-$LFB828
	.4byte	$LFB869
	.4byte	$LFE869-$LFB869
	.4byte	$LFB870
	.4byte	$LFE870-$LFB870
	.4byte	$LFB871
	.4byte	$LFE871-$LFB871
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",@progbits
$Ldebug_ranges0:
	.4byte	$LBB28
	.4byte	$LBE28
	.4byte	$LBB29
	.4byte	$LBE29
	.4byte	0x0
	.4byte	0x0
	.4byte	$LBB35
	.4byte	$LBE35
	.4byte	$LBB37
	.4byte	$LBE37
	.4byte	0x0
	.4byte	0x0
	.4byte	$LBB36
	.4byte	$LBE36
	.4byte	$LBB38
	.4byte	$LBE38
	.4byte	0x0
	.4byte	0x0
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LFB738
	.4byte	$LFE738
	.4byte	$LFB739
	.4byte	$LFE739
	.4byte	$LFB742
	.4byte	$LFE742
	.4byte	$LFB745
	.4byte	$LFE745
	.4byte	$LFB810
	.4byte	$LFE810
	.4byte	$LFB819
	.4byte	$LFE819
	.4byte	$LFB828
	.4byte	$LFE828
	.4byte	$LFB869
	.4byte	$LFE869
	.4byte	$LFB870
	.4byte	$LFE870
	.4byte	$LFB871
	.4byte	$LFE871
	.4byte	$LFB942
	.4byte	$LFE942
	.4byte	$LFB943
	.4byte	$LFE943
	.4byte	$LFB944
	.4byte	$LFE944
	.4byte	$LFB945
	.4byte	$LFE945
	.4byte	$LFB946
	.4byte	$LFE946
	.4byte	$LFB947
	.4byte	$LFE947
	.4byte	$LFB948
	.4byte	$LFE948
	.4byte	$LFB949
	.4byte	$LFE949
	.4byte	$LFB950
	.4byte	$LFE950
	.4byte	$LFB951
	.4byte	$LFE951
	.4byte	$LFB952
	.4byte	$LFE952
	.4byte	$LFB953
	.4byte	$LFE953
	.4byte	$LFB954
	.4byte	$LFE954
	.4byte	$LFB955
	.4byte	$LFE955
	.4byte	$LFB956
	.4byte	$LFE956
	.4byte	$LFB957
	.4byte	$LFE957
	.4byte	$LFB958
	.4byte	$LFE958
	.4byte	$LFB959
	.4byte	$LFE959
	.4byte	$LFB960
	.4byte	$LFE960
	.4byte	$LFB961
	.4byte	$LFE961
	.4byte	$LFB962
	.4byte	$LFE962
	.4byte	$LFB963
	.4byte	$LFE963
	.4byte	$LFB964
	.4byte	$LFE964
	.4byte	$LFB965
	.4byte	$LFE965
	.4byte	$LFB966
	.4byte	$LFE966
	.4byte	$LFB967
	.4byte	$LFE967
	.4byte	$LFB968
	.4byte	$LFE968
	.4byte	$LFB969
	.4byte	$LFE969
	.4byte	$LFB970
	.4byte	$LFE970
	.4byte	$LFB971
	.4byte	$LFE971
	.4byte	$LFB972
	.4byte	$LFE972
	.4byte	$LFB973
	.4byte	$LFE973
	.4byte	$LFB974
	.4byte	$LFE974
	.4byte	$LFB975
	.4byte	$LFE975
	.4byte	$LFB976
	.4byte	$LFE976
	.4byte	$LFB977
	.4byte	$LFE977
	.4byte	$LFB978
	.4byte	$LFE978
	.4byte	$LFB979
	.4byte	$LFE979
	.4byte	$LFB980
	.4byte	$LFE980
	.4byte	$LFB981
	.4byte	$LFE981
	.4byte	$LFB982
	.4byte	$LFE982
	.4byte	$LFB983
	.4byte	$LFE983
	.4byte	$LFB984
	.4byte	$LFE984
	.4byte	$LFB985
	.4byte	$LFE985
	.4byte	$LFB986
	.4byte	$LFE986
	.4byte	$LFB987
	.4byte	$LFE987
	.4byte	$LFB988
	.4byte	$LFE988
	.4byte	$LFB989
	.4byte	$LFE989
	.4byte	$LFB990
	.4byte	$LFE990
	.4byte	$LFB991
	.4byte	$LFE991
	.4byte	$LFB992
	.4byte	$LFE992
	.4byte	$LFB993
	.4byte	$LFE993
	.4byte	$LFB994
	.4byte	$LFE994
	.4byte	$LFB995
	.4byte	$LFE995
	.4byte	$LFB996
	.4byte	$LFE996
	.4byte	$LFB997
	.4byte	$LFE997
	.4byte	$LFB998
	.4byte	$LFE998
	.4byte	$LFB999
	.4byte	$LFE999
	.4byte	$LFB1000
	.4byte	$LFE1000
	.4byte	$LFB1001
	.4byte	$LFE1001
	.4byte	$LFB1002
	.4byte	$LFE1002
	.4byte	$LFB1003
	.4byte	$LFE1003
	.4byte	$LFB1004
	.4byte	$LFE1004
	.4byte	$LFB1005
	.4byte	$LFE1005
	.4byte	$LFB1010
	.4byte	$LFE1010
	.4byte	$LFB1011
	.4byte	$LFE1011
	.4byte	$LFB1012
	.4byte	$LFE1012
	.4byte	$LFB1013
	.4byte	$LFE1013
	.4byte	$LFB1014
	.4byte	$LFE1014
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF339:
	.ascii	"wcspbrk\000"
$LASF180:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF398:
	.ascii	"mapNativeIndexToUTF16\000"
$LASF113:
	.ascii	"U_MALFORMED_RULE\000"
$LASF191:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF446:
	.ascii	"utext_setNativeIndex_48\000"
$LASF507:
	.ascii	"pinIndex\000"
$LASF461:
	.ascii	"utext_previous32From_48\000"
$LASF301:
	.ascii	"tm_sec\000"
$LASF536:
	.ascii	"pDestLength\000"
$LASF52:
	.ascii	"_ZNK6icu_4813UnicodeString14getChar32StartEi\000"
$LASF539:
	.ascii	"reqLength\000"
$LASF314:
	.ascii	"fwide\000"
$LASF403:
	.ascii	"UTEXT_MAGIC\000"
$LASF473:
	.ascii	"limit1\000"
$LASF474:
	.ascii	"limit2\000"
$LASF519:
	.ascii	"utf8TextAccess\000"
$LASF554:
	.ascii	"replSrc\000"
$LASF193:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF108:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF318:
	.ascii	"getwc\000"
$LASF373:
	.ascii	"privC\000"
$LASF423:
	.ascii	"REP_TEXT_CHUNK_SIZE\000"
$LASF370:
	.ascii	"privP\000"
$LASF272:
	.ascii	"fpos_t\000"
$LASF64:
	.ascii	"char32At\000"
$LASF107:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF124:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF236:
	.ascii	"cntrl\000"
$LASF183:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF424:
	.ascii	"ReplExtra\000"
$LASF172:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF31:
	.ascii	"kEmptyHashCode\000"
$LASF194:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF530:
	.ascii	"srcIx\000"
$LASF620:
	.ascii	"_ZN4_STL14__malloc_allocILi0EE13__oom_handlerE\000"
$LASF390:
	.ascii	"reserved1\000"
$LASF391:
	.ascii	"reserved2\000"
$LASF392:
	.ascii	"reserved3\000"
$LASF166:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF177:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF369:
	.ascii	"context\000"
$LASF528:
	.ascii	"nulTerminated\000"
$LASF77:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF337:
	.ascii	"wcsncmp\000"
$LASF521:
	.ascii	"fillForward\000"
$LASF408:
	.ascii	"UTEXT_EXTRA_HEAP_ALLOCATED\000"
$LASF524:
	.ascii	"swapBuffers\000"
$LASF214:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF563:
	.ascii	"replStr\000"
$LASF577:
	.ascii	"unistrTextAccess\000"
$LASF276:
	.ascii	"feof\000"
$LASF333:
	.ascii	"wcscpy\000"
$LASF543:
	.ascii	"limit32\000"
$LASF619:
	.ascii	"collate\000"
$LASF62:
	.ascii	"_ZNK6icu_4811Replaceable6lengthEv\000"
$LASF41:
	.ascii	"length\000"
$LASF361:
	.ascii	"extraSize\000"
$LASF196:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF583:
	.ascii	"utext_openUnicodeString_48\000"
$LASF161:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF309:
	.ascii	"tm_isdst\000"
$LASF456:
	.ascii	"nativeIndex\000"
$LASF75:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF593:
	.ascii	"ucstrTextExtract\000"
$LASF610:
	.ascii	"emptyText\000"
$LASF221:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF251:
	.ascii	"atof\000"
$LASF252:
	.ascii	"atoi\000"
$LASF101:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF229:
	.ascii	"__std_alias\000"
$LASF267:
	.ascii	"strcoll\000"
$LASF377:
	.ascii	"UTEXT_PROVIDER_HAS_META_DATA\000"
$LASF338:
	.ascii	"wcsncpy\000"
$LASF297:
	.ascii	"setvbuf\000"
$LASF648:
	.ascii	"__builtin_va_list\000"
$LASF490:
	.ascii	"utext_freeze_48\000"
$LASF14:
	.ascii	"int32_t\000"
$LASF542:
	.ascii	"start32\000"
$LASF520:
	.ascii	"fillReverse\000"
$LASF647:
	.ascii	"mask\000"
$LASF443:
	.ascii	"utext_nativeLength_48\000"
$LASF584:
	.ascii	"utext_openConstUnicodeString_48\000"
$LASF98:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF110:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF47:
	.ascii	"replace\000"
$LASF633:
	.ascii	"_ZN4_STL5ctypeIcE10table_sizeE\000"
$LASF199:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF195:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF508:
	.ascii	"invalidateChunk\000"
$LASF38:
	.ascii	"kLongString\000"
$LASF553:
	.ascii	"repTextClone\000"
$LASF8:
	.ascii	"s3e_int32_t\000"
$LASF466:
	.ascii	"destCapacity\000"
$LASF510:
	.ascii	"destPtr\000"
$LASF262:
	.ascii	"wctomb\000"
$LASF222:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF612:
	.ascii	"gEmptyString\000"
$LASF97:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF219:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF437:
	.ascii	"index\000"
$LASF210:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF341:
	.ascii	"wcsspn\000"
$LASF230:
	.ascii	"_STL\000"
$LASF294:
	.ascii	"rename\000"
$LASF462:
	.ascii	"cPrev\000"
$LASF147:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF406:
	.ascii	"UCASE_MAX_STRING_LENGTH\000"
$LASF465:
	.ascii	"dest\000"
$LASF513:
	.ascii	"sUText\000"
$LASF631:
	.ascii	"_ZN4_STL6locale8messagesE\000"
$LASF376:
	.ascii	"UTEXT_PROVIDER_WRITABLE\000"
$LASF81:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF345:
	.ascii	"wcsstr\000"
$LASF283:
	.ascii	"fread\000"
$LASF534:
	.ascii	"__t2\000"
$LASF119:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF279:
	.ascii	"fgetc\000"
$LASF281:
	.ascii	"fgets\000"
$LASF169:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF343:
	.ascii	"wcstod\000"
$LASF460:
	.ascii	"utext_next32From_48\000"
$LASF72:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF328:
	.ascii	"wcstok\000"
$LASF344:
	.ascii	"wcstol\000"
$LASF284:
	.ascii	"freopen\000"
$LASF176:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF540:
	.ascii	"pSrc\000"
$LASF477:
	.ascii	"utext_caseCompare_48\000"
$LASF611:
	.ascii	"utf8Funcs\000"
$LASF493:
	.ascii	"nativeStart\000"
$LASF277:
	.ascii	"ferror\000"
$LASF512:
	.ascii	"dUText\000"
$LASF566:
	.ascii	"newIndexPos\000"
$LASF417:
	.ascii	"bufLimitIdx\000"
$LASF422:
	.ascii	"align\000"
$LASF186:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF412:
	.ascii	"UTF8_TEXT_CHUNK_SIZE\000"
$LASF349:
	.ascii	"wmemmove\000"
$LASF353:
	.ascii	"wmemset\000"
$LASF151:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF498:
	.ascii	"destIndex\000"
$LASF525:
	.ascii	"mapIndex\000"
$LASF190:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF44:
	.ascii	"_ZNK6icu_4813UnicodeString7isBogusEv\000"
$LASF321:
	.ascii	"putwchar\000"
$LASF413:
	.ascii	"UTF8Buf\000"
$LASF526:
	.ascii	"altB\000"
$LASF135:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF555:
	.ascii	"repTextClose\000"
$LASF106:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF57:
	.ascii	"endIndex\000"
$LASF157:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF502:
	.ascii	"readOnly\000"
$LASF179:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF197:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF2:
	.ascii	"unsigned char\000"
$LASF136:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF42:
	.ascii	"isBogus\000"
$LASF83:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF511:
	.ascii	"dptr\000"
$LASF164:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF479:
	.ascii	"pErrorCode\000"
$LASF342:
	.ascii	"wcsxfrm\000"
$LASF580:
	.ascii	"trimmedLength\000"
$LASF335:
	.ascii	"wcslen\000"
$LASF558:
	.ascii	"index32\000"
$LASF158:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF232:
	.ascii	"Replaceable\000"
$LASF67:
	.ascii	"UErrorCode\000"
$LASF404:
	.ascii	"UCaseProps\000"
$LASF378:
	.ascii	"UTEXT_PROVIDER_OWNS_TEXT\000"
$LASF213:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF434:
	.ascii	"target\000"
$LASF441:
	.ascii	"delta\000"
$LASF574:
	.ascii	"srcString\000"
$LASF296:
	.ascii	"setbuf\000"
$LASF426:
	.ascii	"U_FAILURE\000"
$LASF130:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF491:
	.ascii	"utext_hasMetaData_48\000"
$LASF154:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF27:
	.ascii	"US_STACKBUF_SIZE\000"
$LASF641:
	.ascii	"_ZN6icu_4811StringPiece4nposE\000"
$LASF1:
	.ascii	"s3e_int8_t\000"
$LASF316:
	.ascii	"fwscanf\000"
$LASF382:
	.ascii	"UTextExtract\000"
$LASF327:
	.ascii	"wcsftime\000"
$LASF95:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF470:
	.ascii	"length1\000"
$LASF471:
	.ascii	"length2\000"
$LASF384:
	.ascii	"UTextCopy\000"
$LASF6:
	.ascii	"s3e_uint32_t\000"
$LASF374:
	.ascii	"UTEXT_PROVIDER_LENGTH_IS_EXPENSIVE\000"
$LASF569:
	.ascii	"firstAffectedIndex\000"
$LASF84:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF615:
	.ascii	"ucstrFuncs\000"
$LASF295:
	.ascii	"rewind\000"
$LASF436:
	.ascii	"utext_access\000"
$LASF187:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF509:
	.ascii	"adjustPointer\000"
$LASF548:
	.ascii	"index64\000"
$LASF621:
	.ascii	"_ZN4_STL6locale7collateE\000"
$LASF249:
	.ascii	"atexit\000"
$LASF217:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF211:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF140:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF518:
	.ascii	"utf8TextLength\000"
$LASF650:
	.ascii	"_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocato"
	.ascii	"rIcEEE4nposE\000"
$LASF287:
	.ascii	"ftell\000"
$LASF273:
	.ascii	"va_list\000"
$LASF484:
	.ascii	"foldLength1\000"
$LASF485:
	.ascii	"foldLength2\000"
$LASF30:
	.ascii	"kInvalidHashCode\000"
$LASF188:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF114:
	.ascii	"U_MALFORMED_SET\000"
$LASF600:
	.ascii	"neededIndex\000"
$LASF54:
	.ascii	"CharacterIterator\000"
$LASF175:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF271:
	.ascii	"FILE\000"
$LASF395:
	.ascii	"access\000"
$LASF96:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF220:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF298:
	.ascii	"tmpfile\000"
$LASF244:
	.ascii	"graph\000"
$LASF21:
	.ascii	"size_t\000"
$LASF629:
	.ascii	"_ZN4_STL6locale4timeE\000"
$LASF15:
	.ascii	"uint8_t\000"
$LASF246:
	.ascii	"quot\000"
$LASF645:
	.ascii	"_ZNK6icu_4813UnicodeString13getArrayStartEv\000"
$LASF146:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF150:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF56:
	.ascii	"_ZNK6icu_4817CharacterIterator10startIndexEv\000"
$LASF233:
	.ascii	"ctype_base\000"
$LASF634:
	.ascii	"_S_classic_table\000"
$LASF450:
	.ascii	"utext_current32_48\000"
$LASF148:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF234:
	.ascii	"space\000"
$LASF292:
	.ascii	"perror\000"
$LASF561:
	.ascii	"repTextReplace\000"
$LASF556:
	.ascii	"repTextLength\000"
$LASF78:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF622:
	.ascii	"ctype\000"
$LASF122:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF497:
	.ascii	"utext_copy_48\000"
$LASF347:
	.ascii	"wctob\000"
$LASF532:
	.ascii	"dIxSaved\000"
$LASF315:
	.ascii	"fwprintf\000"
$LASF523:
	.ascii	"swapBuffersAndFail\000"
$LASF0:
	.ascii	"s3e_uint8_t\000"
$LASF92:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF590:
	.ascii	"breakout\000"
$LASF20:
	.ascii	"wint_t\000"
$LASF254:
	.ascii	"mblen\000"
$LASF171:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF324:
	.ascii	"vfwprintf\000"
$LASF270:
	.ascii	"strxfrm\000"
$LASF562:
	.ascii	"oldLength\000"
$LASF427:
	.ascii	"code\000"
$LASF535:
	.ascii	"utext_strFromUTF8\000"
$LASF203:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF80:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF155:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF99:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF453:
	.ascii	"nativePosition\000"
$LASF538:
	.ascii	"pDestLimit\000"
$LASF46:
	.ascii	"_ZNK6icu_4813UnicodeString9getBufferEv\000"
$LASF312:
	.ascii	"fputwc\000"
$LASF313:
	.ascii	"fputws\000"
$LASF32:
	.ascii	"kIsBogus\000"
$LASF238:
	.ascii	"lower\000"
$LASF66:
	.ascii	"<anonymous enum>\000"
$LASF582:
	.ascii	"unistrTextCopy\000"
$LASF568:
	.ascii	"destIndex32\000"
$LASF531:
	.ascii	"seenNonAscii\000"
$LASF168:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF381:
	.ascii	"UTextAccess\000"
$LASF589:
	.ascii	"ucstrTextAccess\000"
$LASF115:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF49:
	.ascii	"extract\000"
$LASF546:
	.ascii	"nativeOffset\000"
$LASF415:
	.ascii	"bufNativeLimit\000"
$LASF340:
	.ascii	"wcschr\000"
$LASF646:
	.ascii	"_ZNK6icu_4811Replaceable8char32AtEi\000"
$LASF598:
	.ascii	"charIterTextAccess\000"
$LASF104:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF29:
	.ascii	"kGrowSize\000"
$LASF480:
	.ascii	"fold1\000"
$LASF481:
	.ascii	"fold2\000"
$LASF105:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF268:
	.ascii	"strerror\000"
$LASF184:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF235:
	.ascii	"print\000"
$LASF428:
	.ascii	"this\000"
$LASF458:
	.ascii	"supplementary\000"
$LASF623:
	.ascii	"_ZN4_STL6locale5ctypeE\000"
$LASF594:
	.ascii	"strLength\000"
$LASF517:
	.ascii	"sizeToCopy\000"
$LASF275:
	.ascii	"fclose\000"
$LASF259:
	.ascii	"strtoul\000"
$LASF506:
	.ascii	"utext_close_48\000"
$LASF363:
	.ascii	"chunkNativeStart\000"
$LASF159:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF174:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF117:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF116:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF248:
	.ascii	"ldiv_t\000"
$LASF440:
	.ascii	"utext_moveIndex32_48\000"
$LASF173:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF89:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF202:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF386:
	.ascii	"UTextMapNativeIndexToUTF16\000"
$LASF571:
	.ascii	"segLength\000"
$LASF261:
	.ascii	"wcstombs\000"
$LASF368:
	.ascii	"pExtra\000"
$LASF25:
	.ascii	"UChar\000"
$LASF237:
	.ascii	"upper\000"
$LASF70:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF389:
	.ascii	"tableSize\000"
$LASF438:
	.ascii	"forward\000"
$LASF635:
	.ascii	"_ZN4_STL5ctypeIcE16_S_classic_tableE\000"
$LASF362:
	.ascii	"nativeIndexingLimit\000"
$LASF323:
	.ascii	"swscanf\000"
$LASF503:
	.ascii	"utext_setup_48\000"
$LASF143:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF356:
	.ascii	"magic\000"
$LASF223:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF153:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF550:
	.ascii	"copyStr\000"
$LASF274:
	.ascii	"clearerr\000"
$LASF449:
	.ascii	"result\000"
$LASF608:
	.ascii	"copyLimit\000"
$LASF120:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF300:
	.ascii	"ungetc\000"
$LASF617:
	.ascii	"charIterFuncs\000"
$LASF16:
	.ascii	"int8_t\000"
$LASF94:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF350:
	.ascii	"wprintf\000"
$LASF302:
	.ascii	"tm_min\000"
$LASF228:
	.ascii	"bad_exception\000"
$LASF266:
	.ascii	"srand\000"
$LASF331:
	.ascii	"wcscmp\000"
$LASF63:
	.ascii	"_ZNK6icu_4811Replaceable6charAtEi\000"
$LASF181:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF448:
	.ascii	"utext_getPreviousNativeIndex_48\000"
$LASF367:
	.ascii	"pFuncs\000"
$LASF637:
	.ascii	"_ZN4_STL5ctypeIcE8_S_upperE\000"
$LASF393:
	.ascii	"clone\000"
$LASF60:
	.ascii	"_ZNK6icu_4817CharacterIterator8getIndexEv\000"
$LASF118:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF308:
	.ascii	"tm_yday\000"
$LASF182:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF216:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF207:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF475:
	.ascii	"index1\000"
$LASF476:
	.ascii	"index2\000"
$LASF260:
	.ascii	"system\000"
$LASF240:
	.ascii	"digit\000"
$LASF86:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF4:
	.ascii	"short unsigned int\000"
$LASF516:
	.ascii	"destExtra\000"
$LASF3:
	.ascii	"signed char\000"
$LASF602:
	.ascii	"success\000"
$LASF51:
	.ascii	"_ZNK6icu_4813UnicodeString7extractEiiPwi\000"
$LASF613:
	.ascii	"repFuncs\000"
$LASF322:
	.ascii	"swprintf\000"
$LASF467:
	.ascii	"status\000"
$LASF205:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF19:
	.ascii	"wchar_t\000"
$LASF326:
	.ascii	"vswprintf\000"
$LASF127:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF320:
	.ascii	"putwc\000"
$LASF145:
	.ascii	"U_INVALID_ID\000"
$LASF496:
	.ascii	"replacementLength\000"
$LASF618:
	.ascii	"__oom_handler\000"
$LASF329:
	.ascii	"wcscat\000"
$LASF636:
	.ascii	"_S_upper\000"
$LASF255:
	.ascii	"mbstowcs\000"
$LASF435:
	.ascii	"targetStart\000"
$LASF121:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF307:
	.ascii	"tm_wday\000"
$LASF444:
	.ascii	"utext_isLengthExpensive_48\000"
$LASF346:
	.ascii	"wmemchr\000"
$LASF457:
	.ascii	"utext_next32_48\000"
$LASF178:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF334:
	.ascii	"wcscspn\000"
$LASF90:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF592:
	.ascii	"chunkLimit\000"
$LASF547:
	.ascii	"utf8TextMapIndexToUTF16\000"
$LASF160:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF394:
	.ascii	"nativeLength\000"
$LASF226:
	.ascii	"icu_48\000"
$LASF245:
	.ascii	"stlport\000"
$LASF489:
	.ascii	"utext_isWritable_48\000"
$LASF627:
	.ascii	"_ZN4_STL6locale7numericE\000"
$LASF293:
	.ascii	"remove\000"
$LASF305:
	.ascii	"tm_mon\000"
$LASF399:
	.ascii	"close\000"
$LASF396:
	.ascii	"copy\000"
$LASF364:
	.ascii	"chunkOffset\000"
$LASF628:
	.ascii	"time\000"
$LASF82:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF488:
	.ascii	"utext_caseCompareNativeLimit_48\000"
$LASF22:
	.ascii	"long int\000"
$LASF280:
	.ascii	"fgetpos\000"
$LASF472:
	.ascii	"utext_compareNativeLimit_48\000"
$LASF591:
	.ascii	"scanLimit\000"
$LASF224:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF325:
	.ascii	"vwprintf\000"
$LASF306:
	.ascii	"tm_year\000"
$LASF464:
	.ascii	"limit\000"
$LASF142:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF585:
	.ascii	"ucstrTextClone\000"
$LASF288:
	.ascii	"getc\000"
$LASF351:
	.ascii	"wscanf\000"
$LASF291:
	.ascii	"gets\000"
$LASF91:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF200:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF463:
	.ascii	"utext_extract_48\000"
$LASF253:
	.ascii	"atol\000"
$LASF630:
	.ascii	"messages\000"
$LASF567:
	.ascii	"repTextCopy\000"
$LASF225:
	.ascii	"U_ERROR_LIMIT\000"
$LASF103:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF13:
	.ascii	"uint32_t\000"
$LASF359:
	.ascii	"sizeOfStruct\000"
$LASF165:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF189:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF257:
	.ascii	"strtod\000"
$LASF112:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF269:
	.ascii	"strtok\000"
$LASF258:
	.ascii	"strtol\000"
$LASF109:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF134:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF572:
	.ascii	"utext_openReplaceable_48\000"
$LASF28:
	.ascii	"kInvalidUChar\000"
$LASF87:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF241:
	.ascii	"punct\000"
$LASF17:
	.ascii	"long unsigned int\000"
$LASF418:
	.ascii	"bufNILimit\000"
$LASF50:
	.ascii	"getChar32Start\000"
$LASF354:
	.ascii	"bool\000"
$LASF33:
	.ascii	"kUsingStackBuffer\000"
$LASF299:
	.ascii	"tmpnam\000"
$LASF560:
	.ascii	"repTextExtract\000"
$LASF88:
	.ascii	"U_PARSE_ERROR\000"
$LASF53:
	.ascii	"UnicodeString\000"
$LASF152:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF557:
	.ascii	"repTextAccess\000"
$LASF23:
	.ascii	"char\000"
$LASF586:
	.ascii	"srcStr\000"
$LASF111:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF371:
	.ascii	"privA\000"
$LASF372:
	.ascii	"privB\000"
$LASF18:
	.ascii	"uint32\000"
$LASF541:
	.ascii	"utf8TextExtract\000"
$LASF614:
	.ascii	"unistrFuncs\000"
$LASF626:
	.ascii	"numeric\000"
$LASF469:
	.ascii	"utext_compare_48\000"
$LASF533:
	.ascii	"__t1\000"
$LASF76:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF198:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF167:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF579:
	.ascii	"unistrTextExtract\000"
$LASF587:
	.ascii	"ucstrTextClose\000"
$LASF439:
	.ascii	"getArrayStart\000"
$LASF419:
	.ascii	"toUCharsMapStart\000"
$LASF494:
	.ascii	"nativeLimit\000"
$LASF616:
	.ascii	"gEmptyUString\000"
$LASF102:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF421:
	.ascii	"mapToUChars\000"
$LASF45:
	.ascii	"getBuffer\000"
$LASF588:
	.ascii	"ucstrTextLength\000"
$LASF218:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF192:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF141:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF303:
	.ascii	"tm_hour\000"
$LASF559:
	.ascii	"buffer\000"
$LASF206:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF505:
	.ascii	"spaceRequired\000"
$LASF285:
	.ascii	"fseek\000"
$LASF447:
	.ascii	"lead\000"
$LASF564:
	.ascii	"newLength\000"
$LASF597:
	.ascii	"charIterTextLength\000"
$LASF263:
	.ascii	"bsearch\000"
$LASF317:
	.ascii	"getwchar\000"
$LASF37:
	.ascii	"kShortString\000"
$LASF304:
	.ascii	"tm_mday\000"
$LASF451:
	.ascii	"trail\000"
$LASF242:
	.ascii	"xdigit\000"
$LASF204:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF358:
	.ascii	"providerProperties\000"
$LASF79:
	.ascii	"U_ZERO_ERROR\000"
$LASF286:
	.ascii	"fsetpos\000"
$LASF12:
	.ascii	"int64_t\000"
$LASF385:
	.ascii	"UTextMapOffsetToNative\000"
$LASF43:
	.ascii	"_ZNK6icu_4813UnicodeString6lengthEv\000"
$LASF454:
	.ascii	"originalOffset\000"
$LASF643:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/utext.cpp\000"
$LASF355:
	.ascii	"UText\000"
$LASF264:
	.ascii	"ldiv\000"
$LASF366:
	.ascii	"chunkContents\000"
$LASF514:
	.ascii	"shallowTextClone\000"
$LASF73:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF65:
	.ascii	"double\000"
$LASF433:
	.ascii	"srcLength\000"
$LASF48:
	.ascii	"_ZN6icu_4813UnicodeString7replaceEiiPKwi\000"
$LASF163:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF9:
	.ascii	"s3e_int64_t\000"
$LASF265:
	.ascii	"qsort\000"
$LASF576:
	.ascii	"unistrTextLength\000"
$LASF162:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF348:
	.ascii	"wmemcmp\000"
$LASF61:
	.ascii	"charAt\000"
$LASF208:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF573:
	.ascii	"unistrTextClone\000"
$LASF26:
	.ascii	"UChar32\000"
$LASF578:
	.ascii	"retVal\000"
$LASF431:
	.ascii	"_length\000"
$LASF601:
	.ascii	"needChunkSetup\000"
$LASF537:
	.ascii	"pDest\000"
$LASF624:
	.ascii	"monetary\000"
$LASF215:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF455:
	.ascii	"utext_char32At_48\000"
$LASF416:
	.ascii	"bufStartIdx\000"
$LASF410:
	.ascii	"ExtendedUText\000"
$LASF405:
	.ascii	"__XXFILE\000"
$LASF247:
	.ascii	"div_t\000"
$LASF609:
	.ascii	"utext_openCharacterIterator_48\000"
$LASF71:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF400:
	.ascii	"spare1\000"
$LASF401:
	.ascii	"spare2\000"
$LASF402:
	.ascii	"spare3\000"
$LASF549:
	.ascii	"utf8TextClone\000"
$LASF607:
	.ascii	"srci\000"
$LASF212:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF256:
	.ascii	"mbtowc\000"
$LASF123:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF68:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF365:
	.ascii	"chunkLength\000"
$LASF11:
	.ascii	"long long unsigned int\000"
$LASF429:
	.ascii	"offset\000"
$LASF352:
	.ascii	"wmemcpy\000"
$LASF411:
	.ascii	"extension\000"
$LASF486:
	.ascii	"cLength1\000"
$LASF487:
	.ascii	"cLength2\000"
$LASF529:
	.ascii	"destIx\000"
$LASF397:
	.ascii	"mapOffsetToNative\000"
$LASF132:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF336:
	.ascii	"wcsncat\000"
$LASF282:
	.ascii	"fopen\000"
$LASF69:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF128:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF185:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF425:
	.ascii	"U_SUCCESS\000"
$LASF649:
	.ascii	"UAlignedMemory\000"
$LASF34:
	.ascii	"kRefCounted\000"
$LASF603:
	.ascii	"charIterTextClone\000"
$LASF640:
	.ascii	"npos\000"
$LASF379:
	.ascii	"UTextClone\000"
$LASF625:
	.ascii	"_ZN4_STL6locale8monetaryE\000"
$LASF375:
	.ascii	"UTEXT_PROVIDER_STABLE_CHUNKS\000"
$LASF492:
	.ascii	"utext_replace_48\000"
$LASF442:
	.ascii	"array\000"
$LASF36:
	.ascii	"kOpenGetBuffer\000"
$LASF59:
	.ascii	"getIndex\000"
$LASF388:
	.ascii	"UTextFuncs\000"
$LASF250:
	.ascii	"getenv\000"
$LASF310:
	.ascii	"fgetwc\000"
$LASF55:
	.ascii	"startIndex\000"
$LASF575:
	.ascii	"unistrTextClose\000"
$LASF605:
	.ascii	"charIterTextExtract\000"
$LASF380:
	.ascii	"UTextNativeLength\000"
$LASF311:
	.ascii	"fgetws\000"
$LASF40:
	.ascii	"kWritableAlias\000"
$LASF289:
	.ascii	"rand\000"
$LASF595:
	.ascii	"utext_openUChars_48\000"
$LASF500:
	.ascii	"utext_clone_48\000"
$LASF100:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF239:
	.ascii	"alpha\000"
$LASF332:
	.ascii	"wcscoll\000"
$LASF407:
	.ascii	"UTEXT_HEAP_ALLOCATED\000"
$LASF227:
	.ascii	"exception\000"
$LASF499:
	.ascii	"move\000"
$LASF24:
	.ascii	"UBool\000"
$LASF515:
	.ascii	"srcExtraSize\000"
$LASF144:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF126:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF330:
	.ascii	"wcsrchr\000"
$LASF10:
	.ascii	"long long int\000"
$LASF149:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF632:
	.ascii	"table_size\000"
$LASF35:
	.ascii	"kBufferIsReadonly\000"
$LASF409:
	.ascii	"UTEXT_OPEN\000"
$LASF551:
	.ascii	"utf8TextClose\000"
$LASF129:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF544:
	.ascii	"destLength\000"
$LASF414:
	.ascii	"bufNativeStart\000"
$LASF290:
	.ascii	"getchar\000"
$LASF243:
	.ascii	"alnum\000"
$LASF468:
	.ascii	"utext_equals_48\000"
$LASF482:
	.ascii	"foldOffset1\000"
$LASF319:
	.ascii	"ungetwc\000"
$LASF170:
	.ascii	"U_BRK_ERROR_START\000"
$LASF599:
	.ascii	"clippedIndex\000"
$LASF420:
	.ascii	"mapToNative\000"
$LASF522:
	.ascii	"makeStubBuffer\000"
$LASF501:
	.ascii	"deep\000"
$LASF552:
	.ascii	"utext_openUTF8_48\000"
$LASF459:
	.ascii	"utext_previous32_48\000"
$LASF606:
	.ascii	"desti\000"
$LASF638:
	.ascii	"_S_lower\000"
$LASF201:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF639:
	.ascii	"_ZN4_STL5ctypeIcE8_S_lowerE\000"
$LASF596:
	.ascii	"charIterTextClose\000"
$LASF387:
	.ascii	"UTextClose\000"
$LASF58:
	.ascii	"_ZNK6icu_4817CharacterIterator8endIndexEv\000"
$LASF133:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF125:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF644:
	.ascii	"C:\\\\Users\\\\will\\\\Documents\\\\UtterSpeech\\\\marma"
	.ascii	"lade\\\\icu\\\\common\\\\build_common_vc10\000"
$LASF565:
	.ascii	"lengthDelta\000"
$LASF504:
	.ascii	"extraSpace\000"
$LASF545:
	.ascii	"utf8TextMapOffsetToNative\000"
$LASF570:
	.ascii	"nativeIterIndex\000"
$LASF7:
	.ascii	"unsigned int\000"
$LASF85:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF360:
	.ascii	"chunkNativeLimit\000"
$LASF39:
	.ascii	"kReadonlyAlias\000"
$LASF642:
	.ascii	"GNU C++ 4.4.1\000"
$LASF278:
	.ascii	"fflush\000"
$LASF495:
	.ascii	"replacementText\000"
$LASF209:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF483:
	.ascii	"foldOffset2\000"
$LASF581:
	.ascii	"unistrTextReplace\000"
$LASF139:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF5:
	.ascii	"short int\000"
$LASF137:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF156:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF445:
	.ascii	"utext_getNativeIndex_48\000"
$LASF93:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF74:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF383:
	.ascii	"UTextReplace\000"
$LASF478:
	.ascii	"options\000"
$LASF604:
	.ascii	"srcCI\000"
$LASF131:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF527:
	.ascii	"strLen\000"
$LASF432:
	.ascii	"srcChars\000"
$LASF357:
	.ascii	"flags\000"
$LASF138:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF231:
	.ascii	"__oom_handler_type\000"
$LASF430:
	.ascii	"start\000"
$LASF452:
	.ascii	"supplementaryC\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
