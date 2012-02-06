	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C++ (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed appendable.ii -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//appendable.obj -g -O0 -Wall -Wno-unused
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

	.section	.text._ZN6icu_4810AppendableD1Ev,"axG",@progbits,_ZN6icu_4810AppendableD1Ev,comdat
	.align	2
	.weak	_ZN6icu_4810AppendableD1Ev
	.hidden	_ZN6icu_4810AppendableD1Ev
$LFB16 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/appendable.h"
	.loc 1 49 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4810AppendableD1Ev
	.type	_ZN6icu_4810AppendableD1Ev, @function
_ZN6icu_4810AppendableD1Ev:
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
	.loc 1 49 0
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_4810AppendableE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2107._vptr.UObject
	lw	$2,32($fp)	 # this.4, this
	nop
	move	$4,$2	 #, this.4
	lw	$2,%call16(_ZN6icu_487UObjectD2Ev)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$2,$0	 # D.2245,
	andi	$2,$2,0x00ff	 # D.2246, D.2245
	beq	$2,$0,$L4
	nop
	 #, D.2246,,
	lw	$4,32($fp)	 #, this
	lw	$2,%call16(_ZN6icu_487UMemorydlEPv)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L4:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4810AppendableD1Ev
$LFE16:
	.size	_ZN6icu_4810AppendableD1Ev, .-_ZN6icu_4810AppendableD1Ev
	.section	.text._ZN6icu_4810AppendableD0Ev,"axG",@progbits,_ZN6icu_4810AppendableD0Ev,comdat
	.align	2
	.weak	_ZN6icu_4810AppendableD0Ev
	.hidden	_ZN6icu_4810AppendableD0Ev
$LFB17 = .
	.loc 1 49 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4810AppendableD0Ev
	.type	_ZN6icu_4810AppendableD0Ev, @function
_ZN6icu_4810AppendableD0Ev:
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
	sw	$4,32($fp)	 # this, this
	.loc 1 49 0
	lw	$2,32($fp)	 # tmp196, this
	lw	$3,%got(_ZTVN6icu_4810AppendableE)($28)	 # tmp198,,
	nop
	addiu	$3,$3,8	 # tmp197, tmp198,
	sw	$3,0($2)	 # tmp197, <variable>.D.2107._vptr.UObject
	lw	$2,32($fp)	 # this.4, this
	nop
	move	$4,$2	 #, this.4
	lw	$2,%call16(_ZN6icu_487UObjectD2Ev)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	li	$2,1			# 0x1	 # D.2254,
	andi	$2,$2,0x00ff	 # D.2255, D.2254
	beq	$2,$0,$L8
	nop
	 #, D.2255,,
	lw	$4,32($fp)	 #, this
	lw	$2,%call16(_ZN6icu_487UMemorydlEPv)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L8:
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4810AppendableD0Ev
$LFE17:
	.size	_ZN6icu_4810AppendableD0Ev, .-_ZN6icu_4810AppendableD0Ev
	.text
	.align	2
	.globl	_ZN6icu_4810Appendable15appendCodePointEi
	.hidden	_ZN6icu_4810Appendable15appendCodePointEi
$LFB20 = .
	.file 2 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/appendable.cpp"
	.loc 2 21 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4810Appendable15appendCodePointEi
	.type	_ZN6icu_4810Appendable15appendCodePointEi, @function
_ZN6icu_4810Appendable15appendCodePointEi:
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
	sw	$4,32($fp)	 # this, this
	sw	$5,36($fp)	 # c, c
	.loc 2 22 0
	lw	$3,36($fp)	 # tmp219, c
	li	$2,65536			# 0x10000	 # tmp221,
	slt	$2,$3,$2	 # tmp220, tmp219, tmp221
	beq	$2,$0,$L10
	nop
	 #, tmp220,,
	.loc 2 23 0
	lw	$2,32($fp)	 # tmp222, this
	nop
	lw	$2,0($2)	 # D.2274, <variable>.D.2107._vptr.UObject
	nop
	addiu	$2,$2,12	 # D.2275, D.2274,
	lw	$2,0($2)	 # D.2276,* D.2275
	lw	$3,36($fp)	 # tmp223, c
	nop
	andi	$3,$3,0xffff	 # D.2277, tmp223
	lw	$4,32($fp)	 #, this
	move	$5,$3	 #, D.2278
	move	$25,$2	 #, D.2276
	jalr	$25
	nop
	 #
	b	$L11
	nop
	 #
$L10:
	.loc 2 25 0
	lw	$2,32($fp)	 # tmp225, this
	nop
	lw	$2,0($2)	 # D.2283, <variable>.D.2107._vptr.UObject
	nop
	addiu	$2,$2,12	 # D.2284, D.2283,
	lw	$2,0($2)	 # D.2285,* D.2284
	lw	$3,36($fp)	 # tmp226, c
	nop
	sra	$3,$3,10	 # D.2286, tmp226,
	andi	$3,$3,0xffff	 # D.2287, D.2286
	addiu	$3,$3,-10304	 # tmp227, D.2287,
	andi	$3,$3,0xffff	 # D.2288, tmp227
	lw	$4,32($fp)	 #, this
	move	$5,$3	 #, D.2289
	move	$25,$2	 #, D.2285
	jalr	$25
	nop
	 #
	beq	$2,$0,$L12
	nop
	 #, D.2290,,
	lw	$2,32($fp)	 # tmp229, this
	nop
	lw	$2,0($2)	 # D.2292, <variable>.D.2107._vptr.UObject
	nop
	addiu	$2,$2,12	 # D.2293, D.2292,
	lw	$3,0($2)	 # D.2294,* D.2293
	lw	$2,36($fp)	 # tmp230, c
	nop
	sll	$2,$2,16	 # D.2295, tmp230,
	sra	$2,$2,16	 # D.2295, D.2295,
	andi	$2,$2,0xffff	 # D.2296, D.2295
	andi	$2,$2,0x3ff	 # D.2296, D.2296,
	li	$4,-9216			# 0xffffffffffffdc00	 # tmp232,
	or	$2,$2,$4	 # tmp231, D.2296, tmp232
	sll	$2,$2,16	 # D.2297, tmp231,
	sra	$2,$2,16	 # D.2297, D.2297,
	andi	$2,$2,0xffff	 # D.2298, D.2297
	lw	$4,32($fp)	 #, this
	move	$5,$2	 #, D.2299
	move	$25,$3	 #, D.2294
	jalr	$25
	nop
	 #
	beq	$2,$0,$L12
	nop
	 #, D.2300,,
	li	$2,1			# 0x1	 # iftmp.6,
	b	$L13
	nop
	 #
$L12:
	move	$2,$0	 # iftmp.6,
$L13:
$L11:
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
	.end	_ZN6icu_4810Appendable15appendCodePointEi
$LFE20:
	.size	_ZN6icu_4810Appendable15appendCodePointEi, .-_ZN6icu_4810Appendable15appendCodePointEi
	.align	2
	.globl	_ZN6icu_4810Appendable12appendStringEPKwi
	.hidden	_ZN6icu_4810Appendable12appendStringEPKwi
$LFB21 = .
	.loc 2 30 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4810Appendable12appendStringEPKwi
	.type	_ZN6icu_4810Appendable12appendStringEPKwi, @function
_ZN6icu_4810Appendable12appendStringEPKwi:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI12:
	sw	$31,36($sp)	 #,
$LCFI13:
	sw	$fp,32($sp)	 #,
$LCFI14:
	move	$fp,$sp	 #,
$LCFI15:
	sw	$4,40($fp)	 # this, this
	sw	$5,44($fp)	 # s, s
	sw	$6,48($fp)	 # length, length
$LBB2 = .
	.loc 2 31 0
	lw	$2,48($fp)	 # tmp212, length
	nop
	bgez	$2,$L16
	nop
	 #, tmp212,
$LBB3 = .
	.loc 2 33 0
	b	$L17
	nop
	 #
$L19:
	.loc 2 34 0
	lw	$2,40($fp)	 # tmp213, this
	nop
	lw	$2,0($2)	 # D.2316, <variable>.D.2107._vptr.UObject
	nop
	addiu	$2,$2,12	 # D.2317, D.2316,
	lw	$2,0($2)	 # D.2318,* D.2317
	lhu	$3,28($fp)	 # D.2319, c
	lw	$4,40($fp)	 #, this
	move	$5,$3	 #, D.2319
	move	$25,$2	 #, D.2318
	jalr	$25
	nop
	 #
	sltu	$2,$2,1	 # tmp216, D.2320
	andi	$2,$2,0x00ff	 # retval.8, tmp215
	beq	$2,$0,$L17
	nop
	 #, retval.8,,
	.loc 2 35 0
	move	$2,$0	 # D.2323,
	b	$L18
	nop
	 #
$L17:
	.loc 2 33 0
	lw	$2,44($fp)	 # tmp217, s
	nop
	lhu	$2,0($2)	 # tmp218,
	nop
	sh	$2,28($fp)	 # tmp218, c
	lhu	$2,28($fp)	 # tmp220, c
	nop
	sltu	$2,$0,$2	 # tmp221, tmp220
	andi	$2,$2,0x00ff	 # retval.7, tmp219
	lw	$3,44($fp)	 # tmp222, s
	nop
	addiu	$3,$3,2	 # tmp223, tmp222,
	sw	$3,44($fp)	 # tmp223, s
	bne	$2,$0,$L19
	nop
	 #, retval.7,,
	b	$L20
	nop
	 #
$L16:
$LBE3 = .
	.loc 2 38 0
	lw	$2,48($fp)	 # tmp224, length
	nop
	blez	$2,$L20
	nop
	 #, tmp224,
$LBB4 = .
	.loc 2 39 0
	lw	$2,48($fp)	 # length.9, length
	nop
	sll	$2,$2,1	 # D.2328, length.9,
	lw	$3,44($fp)	 # tmp225, s
	nop
	addu	$2,$3,$2	 # tmp226, tmp225, D.2328
	sw	$2,24($fp)	 # tmp226, limit
$L22:
	.loc 2 41 0
	lw	$2,40($fp)	 # tmp227, this
	nop
	lw	$2,0($2)	 # D.2334, <variable>.D.2107._vptr.UObject
	nop
	addiu	$2,$2,12	 # D.2335, D.2334,
	lw	$2,0($2)	 # D.2336,* D.2335
	lw	$3,44($fp)	 # tmp228, s
	nop
	lhu	$3,0($3)	 # D.2337,
	lw	$4,44($fp)	 # tmp229, s
	nop
	addiu	$4,$4,2	 # tmp230, tmp229,
	sw	$4,44($fp)	 # tmp230, s
	lw	$4,40($fp)	 #, this
	move	$5,$3	 #, D.2338
	move	$25,$2	 #, D.2336
	jalr	$25
	nop
	 #
	sltu	$2,$2,1	 # tmp233, D.2339
	andi	$2,$2,0x00ff	 # retval.10, tmp232
	beq	$2,$0,$L21
	nop
	 #, retval.10,,
	.loc 2 42 0
	move	$2,$0	 # D.2323,
	b	$L18
	nop
	 #
$L21:
	.loc 2 40 0
	lw	$3,44($fp)	 # tmp235, s
	lw	$2,24($fp)	 # tmp236, limit
	nop
	sltu	$2,$3,$2	 # tmp237, tmp235, tmp236
	andi	$2,$2,0x00ff	 # D.2332, tmp234
	bne	$2,$0,$L22
	nop
	 #, D.2332,,
$L20:
$LBE4 = .
	.loc 2 46 0
	li	$2,1			# 0x1	 # D.2323,
$L18:
$LBE2 = .
	.loc 2 47 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4810Appendable12appendStringEPKwi
$LFE21:
	.size	_ZN6icu_4810Appendable12appendStringEPKwi, .-_ZN6icu_4810Appendable12appendStringEPKwi
	.align	2
	.globl	_ZN6icu_4810Appendable21reserveAppendCapacityEi
	.hidden	_ZN6icu_4810Appendable21reserveAppendCapacityEi
$LFB22 = .
	.loc 2 50 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4810Appendable21reserveAppendCapacityEi
	.type	_ZN6icu_4810Appendable21reserveAppendCapacityEi, @function
_ZN6icu_4810Appendable21reserveAppendCapacityEi:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI16:
	sw	$fp,4($sp)	 #,
$LCFI17:
	move	$fp,$sp	 #,
$LCFI18:
	sw	$4,8($fp)	 # this, this
	sw	$5,12($fp)	 # D.2343, D.2343
	.loc 2 51 0
	li	$2,1			# 0x1	 # D.2347,
	.loc 2 52 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4810Appendable21reserveAppendCapacityEi
$LFE22:
	.size	_ZN6icu_4810Appendable21reserveAppendCapacityEi, .-_ZN6icu_4810Appendable21reserveAppendCapacityEi
	.align	2
	.globl	_ZN6icu_4810Appendable15getAppendBufferEiiPwiPi
	.hidden	_ZN6icu_4810Appendable15getAppendBufferEiiPwiPi
$LFB23 = .
	.loc 2 58 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZN6icu_4810Appendable15getAppendBufferEiiPwiPi
	.type	_ZN6icu_4810Appendable15getAppendBufferEiiPwiPi, @function
_ZN6icu_4810Appendable15getAppendBufferEiiPwiPi:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI19:
	sw	$fp,4($sp)	 #,
$LCFI20:
	move	$fp,$sp	 #,
$LCFI21:
	sw	$4,8($fp)	 # this, this
	sw	$5,12($fp)	 # minCapacity, minCapacity
	sw	$6,16($fp)	 # D.2349, D.2349
	sw	$7,20($fp)	 # scratch, scratch
	.loc 2 59 0
	lw	$2,12($fp)	 # tmp195, minCapacity
	nop
	blez	$2,$L27
	nop
	 #, tmp195,
	lw	$3,24($fp)	 # tmp196, scratchCapacity
	lw	$2,12($fp)	 # tmp197, minCapacity
	nop
	slt	$2,$3,$2	 # tmp198, tmp196, tmp197
	beq	$2,$0,$L28
	nop
	 #, tmp198,,
$L27:
	.loc 2 60 0
	lw	$2,28($fp)	 # tmp199, resultCapacity
	nop
	sw	$0,0($2)	 #,
	.loc 2 61 0
	move	$2,$0	 # D.2359,
	b	$L29
	nop
	 #
$L28:
	.loc 2 63 0
	lw	$2,28($fp)	 # tmp200, resultCapacity
	lw	$3,24($fp)	 # tmp201, scratchCapacity
	nop
	sw	$3,0($2)	 # tmp201,
	.loc 2 64 0
	lw	$2,20($fp)	 # D.2359, scratch
$L29:
	.loc 2 65 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZN6icu_4810Appendable15getAppendBufferEiiPwiPi
$LFE23:
	.size	_ZN6icu_4810Appendable15getAppendBufferEiiPwiPi, .-_ZN6icu_4810Appendable15getAppendBufferEiiPwiPi
	.align	2
	.globl	_ZNK6icu_4810Appendable17getDynamicClassIDEv
	.hidden	_ZNK6icu_4810Appendable17getDynamicClassIDEv
$LFB24 = .
	.loc 2 67 0
	.set	nomips16
	.set	nomicromips
	.ent	_ZNK6icu_4810Appendable17getDynamicClassIDEv
	.type	_ZNK6icu_4810Appendable17getDynamicClassIDEv, @function
_ZNK6icu_4810Appendable17getDynamicClassIDEv:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI22:
	sw	$fp,4($sp)	 #,
$LCFI23:
	move	$fp,$sp	 #,
$LCFI24:
	sw	$4,8($fp)	 # this, this
	.loc 2 67 0
	move	$2,$0	 # D.2363,
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ZNK6icu_4810Appendable17getDynamicClassIDEv
$LFE24:
	.size	_ZNK6icu_4810Appendable17getDynamicClassIDEv, .-_ZNK6icu_4810Appendable17getDynamicClassIDEv
	.hidden	_ZTVN6icu_4810AppendableE
	.weak	_ZTVN6icu_4810AppendableE
	.section	.data.rel.ro._ZTVN6icu_4810AppendableE,"awG",@progbits,_ZTVN6icu_4810AppendableE,comdat
	.align	3
	.type	_ZTVN6icu_4810AppendableE, @object
	.size	_ZTVN6icu_4810AppendableE, 40
_ZTVN6icu_4810AppendableE:
	.word	0
	.word	_ZTIN6icu_4810AppendableE
	.word	_ZN6icu_4810AppendableD1Ev
	.word	_ZN6icu_4810AppendableD0Ev
	.word	_ZNK6icu_4810Appendable17getDynamicClassIDEv
	.word	__cxa_pure_virtual
	.word	_ZN6icu_4810Appendable15appendCodePointEi
	.word	_ZN6icu_4810Appendable12appendStringEPKwi
	.word	_ZN6icu_4810Appendable21reserveAppendCapacityEi
	.word	_ZN6icu_4810Appendable15getAppendBufferEiiPwiPi
	.hidden	_ZTIN6icu_4810AppendableE
	.weak	_ZTIN6icu_4810AppendableE
	.section	.data.rel.ro._ZTIN6icu_4810AppendableE,"awG",@progbits,_ZTIN6icu_4810AppendableE,comdat
	.align	2
	.type	_ZTIN6icu_4810AppendableE, @object
	.size	_ZTIN6icu_4810AppendableE, 12
_ZTIN6icu_4810AppendableE:
 # <anonymous>:
 # <anonymous>:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
 # <anonymous>:
	.word	_ZTSN6icu_4810AppendableE
 # <anonymous>:
	.word	_ZTIN6icu_487UObjectE
	.hidden	_ZTSN6icu_4810AppendableE
	.weak	_ZTSN6icu_4810AppendableE
	.section	.rodata._ZTSN6icu_4810AppendableE,"aG",@progbits,_ZTSN6icu_4810AppendableE,comdat
	.align	2
	.type	_ZTSN6icu_4810AppendableE, @object
	.size	_ZTSN6icu_4810AppendableE, 22
_ZTSN6icu_4810AppendableE:
	.ascii	"N6icu_4810AppendableE\000"
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
	.4byte	$LFB16
	.4byte	$LFE16-$LFB16
	.byte	0x4
	.4byte	$LCFI0-$LFB16
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
	.4byte	$LFB17
	.4byte	$LFE17-$LFB17
	.byte	0x4
	.4byte	$LCFI4-$LFB17
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
	.4byte	$LFB20
	.4byte	$LFE20-$LFB20
	.byte	0x4
	.4byte	$LCFI8-$LFB20
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
	.4byte	$LFB21
	.4byte	$LFE21-$LFB21
	.byte	0x4
	.4byte	$LCFI12-$LFB21
	.byte	0xe
	.uleb128 0x28
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
	.4byte	$LFB22
	.4byte	$LFE22-$LFB22
	.byte	0x4
	.4byte	$LCFI16-$LFB22
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI17-$LCFI16
	.byte	0x11
	.uleb128 0x1e
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
	.4byte	$LFB23
	.4byte	$LFE23-$LFB23
	.byte	0x4
	.4byte	$LCFI19-$LFB23
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI20-$LCFI19
	.byte	0x11
	.uleb128 0x1e
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
	.4byte	$LFB24
	.4byte	$LFE24-$LFB24
	.byte	0x4
	.4byte	$LCFI22-$LFB24
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI23-$LCFI22
	.byte	0x11
	.uleb128 0x1e
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
	.4byte	$LFB16
	.4byte	$LCFI0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI0
	.4byte	$LCFI3
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI3
	.4byte	$LFE16
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB17
	.4byte	$LCFI4
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI4
	.4byte	$LCFI7
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI7
	.4byte	$LFE17
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB20
	.4byte	$LCFI8
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI8
	.4byte	$LCFI11
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI11
	.4byte	$LFE20
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB21
	.4byte	$LCFI12
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI12
	.4byte	$LCFI15
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI15
	.4byte	$LFE21
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB22
	.4byte	$LCFI16
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI16
	.4byte	$LCFI18
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI18
	.4byte	$LFE22
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB23
	.4byte	$LCFI19
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI19
	.4byte	$LCFI21
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI21
	.4byte	$LFE23
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB24
	.4byte	$LCFI22
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI22
	.4byte	$LCFI24
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI24
	.4byte	$LFE24
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 3 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
	.section	.debug_info
	.4byte	0x45a
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF40
	.byte	0x4
	.4byte	$LASF41
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
	.4byte	$LASF16
	.byte	0x4
	.2byte	0x142
	.4byte	0x90
	.uleb128 0x7
	.4byte	$LASF17
	.byte	0x4
	.2byte	0x15d
	.4byte	0x73
	.uleb128 0x8
	.4byte	$LASF42
	.byte	0x6
	.byte	0x6d
	.4byte	0xe5
	.uleb128 0x9
	.4byte	$LASF18
	.byte	0x1
	.uleb128 0x9
	.4byte	$LASF19
	.byte	0x1
	.byte	0x0
	.uleb128 0xa
	.ascii	"icu\000"
	.byte	0x6
	.byte	0x6e
	.4byte	0xcd
	.uleb128 0xb
	.byte	0x6
	.byte	0x7a
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF20
	.uleb128 0x7
	.4byte	$LASF21
	.byte	0x5
	.2byte	0x181
	.4byte	0x97
	.uleb128 0xc
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x31
	.4byte	0xde
	.4byte	0x274
	.uleb128 0xd
	.4byte	0xde
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF18
	.byte	0x1
	.byte	0x1
	.4byte	0x13b
	.uleb128 0xf
	.4byte	0x274
	.byte	0x1
	.uleb128 0x10
	.4byte	0x27a
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	$LASF18
	.byte	0x1
	.byte	0x1
	.4byte	0x14e
	.uleb128 0xf
	.4byte	0x274
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	$LASF22
	.byte	0x1
	.byte	0x39
	.4byte	$LASF24
	.4byte	0xaa
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x10a
	.byte	0x1
	.4byte	0x177
	.uleb128 0xf
	.4byte	0x274
	.byte	0x1
	.uleb128 0x10
	.4byte	0xb5
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	$LASF23
	.byte	0x2
	.byte	0x15
	.4byte	$LASF25
	.4byte	0xaa
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x10a
	.byte	0x1
	.4byte	0x1a0
	.uleb128 0xf
	.4byte	0x274
	.byte	0x1
	.uleb128 0x10
	.4byte	0xc1
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	$LASF26
	.byte	0x2
	.byte	0x1e
	.4byte	$LASF27
	.4byte	0xaa
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x10a
	.byte	0x1
	.4byte	0x1ce
	.uleb128 0xf
	.4byte	0x274
	.byte	0x1
	.uleb128 0x10
	.4byte	0x285
	.uleb128 0x10
	.4byte	0x73
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	$LASF28
	.byte	0x2
	.byte	0x32
	.4byte	$LASF29
	.4byte	0xaa
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x10a
	.byte	0x1
	.4byte	0x1f7
	.uleb128 0xf
	.4byte	0x274
	.byte	0x1
	.uleb128 0x10
	.4byte	0x73
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	$LASF30
	.byte	0x2
	.byte	0x37
	.4byte	$LASF31
	.4byte	0x290
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x10a
	.byte	0x1
	.4byte	0x234
	.uleb128 0xf
	.4byte	0x274
	.byte	0x1
	.uleb128 0x10
	.4byte	0x73
	.uleb128 0x10
	.4byte	0x73
	.uleb128 0x10
	.4byte	0x290
	.uleb128 0x10
	.4byte	0x73
	.uleb128 0x10
	.4byte	0x296
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	$LASF43
	.byte	0x2
	.byte	0x43
	.4byte	$LASF44
	.4byte	0xfe
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x10a
	.byte	0x3
	.byte	0x1
	.4byte	0x259
	.uleb128 0xf
	.4byte	0x29c
	.byte	0x1
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.4byte	$LASF45
	.byte	0x1
	.4byte	0x10a
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.4byte	0x274
	.byte	0x1
	.uleb128 0xf
	.4byte	0x5e
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.byte	0x4
	.4byte	0x10a
	.uleb128 0x15
	.byte	0x4
	.4byte	0x280
	.uleb128 0x16
	.4byte	0x10a
	.uleb128 0x14
	.byte	0x4
	.4byte	0x28b
	.uleb128 0x16
	.4byte	0xb5
	.uleb128 0x14
	.byte	0x4
	.4byte	0xb5
	.uleb128 0x14
	.byte	0x4
	.4byte	0x73
	.uleb128 0x14
	.byte	0x4
	.4byte	0x280
	.uleb128 0x17
	.4byte	0x259
	.byte	0x1
	.byte	0x31
	.byte	0x2
	.4byte	0x2c3
	.uleb128 0x18
	.4byte	$LASF32
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0x18
	.4byte	$LASF33
	.4byte	0x2c8
	.byte	0x1
	.byte	0x0
	.uleb128 0x16
	.4byte	0x274
	.uleb128 0x16
	.4byte	0x5e
	.uleb128 0x19
	.4byte	0x2a2
	.4byte	$LFB16
	.4byte	$LFE16
	.4byte	$LLST0
	.4byte	0x2eb
	.uleb128 0x1a
	.4byte	0x2ae
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x2a2
	.4byte	$LFB17
	.4byte	$LFE17
	.4byte	$LLST1
	.4byte	0x309
	.uleb128 0x1a
	.4byte	0x2ae
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x177
	.4byte	$LFB20
	.4byte	$LFE20
	.4byte	$LLST2
	.4byte	0x338
	.uleb128 0x1c
	.4byte	$LASF32
	.4byte	0x2c3
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii	"c\000"
	.byte	0x2
	.byte	0x15
	.4byte	0xc1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x1a0
	.4byte	$LFB21
	.4byte	$LFE21
	.4byte	$LLST3
	.4byte	0x3a7
	.uleb128 0x1c
	.4byte	$LASF32
	.4byte	0x2c3
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii	"s\000"
	.byte	0x2
	.byte	0x1e
	.4byte	0x285
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.4byte	$LASF34
	.byte	0x2
	.byte	0x1e
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.4byte	$LBB3
	.4byte	$LBE3
	.4byte	0x38e
	.uleb128 0x20
	.ascii	"c\000"
	.byte	0x2
	.byte	0x20
	.4byte	0xb5
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x21
	.4byte	$LBB4
	.4byte	$LBE4
	.uleb128 0x22
	.4byte	$LASF35
	.byte	0x2
	.byte	0x27
	.4byte	0x285
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x1ce
	.4byte	$LFB22
	.4byte	$LFE22
	.4byte	$LLST4
	.4byte	0x3d2
	.uleb128 0x1c
	.4byte	$LASF32
	.4byte	0x2c3
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x1f7
	.4byte	$LFB23
	.4byte	$LFE23
	.4byte	$LLST5
	.4byte	0x435
	.uleb128 0x1c
	.4byte	$LASF32
	.4byte	0x2c3
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.4byte	$LASF36
	.byte	0x2
	.byte	0x37
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.4byte	$LASF37
	.byte	0x2
	.byte	0x39
	.4byte	0x290
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.4byte	$LASF38
	.byte	0x2
	.byte	0x39
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.4byte	$LASF39
	.byte	0x2
	.byte	0x3a
	.4byte	0x296
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x234
	.4byte	$LFB24
	.4byte	$LFE24
	.4byte	$LLST6
	.4byte	0x458
	.uleb128 0x1c
	.4byte	$LASF32
	.4byte	0x458
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x16
	.4byte	0x29c
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
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x123
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x45e
	.4byte	0x2cd
	.ascii	"icu_48::Appendable::~Appendable\000"
	.4byte	0x2eb
	.ascii	"icu_48::Appendable::~Appendable\000"
	.4byte	0x309
	.ascii	"icu_48::Appendable::appendCodePoint\000"
	.4byte	0x338
	.ascii	"icu_48::Appendable::appendString\000"
	.4byte	0x3a7
	.ascii	"icu_48::Appendable::reserveAppendCapacity\000"
	.4byte	0x3d2
	.ascii	"icu_48::Appendable::getAppendBuffer\000"
	.4byte	0x435
	.ascii	"icu_48::Appendable::getDynamicClassID\000"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	$LFB16
	.4byte	$LFE16-$LFB16
	.4byte	$LFB17
	.4byte	$LFE17-$LFB17
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",@progbits
$Ldebug_ranges0:
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$LFB16
	.4byte	$LFE16
	.4byte	$LFB17
	.4byte	$LFE17
	.4byte	$LFB20
	.4byte	$LFE20
	.4byte	$LFB21
	.4byte	$LFE21
	.4byte	$LFB22
	.4byte	$LFE22
	.4byte	$LFB23
	.4byte	$LFE23
	.4byte	$LFB24
	.4byte	$LFE24
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF12:
	.ascii	"wchar_t\000"
$LASF45:
	.ascii	"~Appendable\000"
$LASF23:
	.ascii	"appendCodePoint\000"
$LASF40:
	.ascii	"GNU C++ 4.4.1\000"
$LASF42:
	.ascii	"icu_48\000"
$LASF36:
	.ascii	"minCapacity\000"
$LASF10:
	.ascii	"int8_t\000"
$LASF30:
	.ascii	"getAppendBuffer\000"
$LASF19:
	.ascii	"UObject\000"
$LASF37:
	.ascii	"scratch\000"
$LASF26:
	.ascii	"appendString\000"
$LASF28:
	.ascii	"reserveAppendCapacity\000"
$LASF32:
	.ascii	"this\000"
$LASF25:
	.ascii	"_ZN6icu_4810Appendable15appendCodePointEi\000"
$LASF11:
	.ascii	"long unsigned int\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF6:
	.ascii	"s3e_int32_t\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF20:
	.ascii	"double\000"
$LASF21:
	.ascii	"UClassID\000"
$LASF27:
	.ascii	"_ZN6icu_4810Appendable12appendStringEPKwi\000"
$LASF15:
	.ascii	"UBool\000"
$LASF22:
	.ascii	"appendCodeUnit\000"
$LASF31:
	.ascii	"_ZN6icu_4810Appendable15getAppendBufferEiiPwiPi\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF29:
	.ascii	"_ZN6icu_4810Appendable21reserveAppendCapacityEi\000"
$LASF8:
	.ascii	"long long unsigned int\000"
$LASF35:
	.ascii	"limit\000"
$LASF38:
	.ascii	"scratchCapacity\000"
$LASF9:
	.ascii	"int32_t\000"
$LASF7:
	.ascii	"long long int\000"
$LASF17:
	.ascii	"UChar32\000"
$LASF41:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/appendable.cpp\000"
$LASF5:
	.ascii	"s3e_int8_t\000"
$LASF43:
	.ascii	"getDynamicClassID\000"
$LASF3:
	.ascii	"short int\000"
$LASF33:
	.ascii	"__in_chrg\000"
$LASF34:
	.ascii	"length\000"
$LASF13:
	.ascii	"long int\000"
$LASF14:
	.ascii	"char\000"
$LASF24:
	.ascii	"_ZN6icu_4810Appendable14appendCodeUnitEw\000"
$LASF1:
	.ascii	"signed char\000"
$LASF18:
	.ascii	"Appendable\000"
$LASF16:
	.ascii	"UChar\000"
$LASF39:
	.ascii	"resultCapacity\000"
$LASF44:
	.ascii	"_ZNK6icu_4810Appendable17getDynamicClassIDEv\000"
	.hidden	_ZTVN6icu_4810AppendableE
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
