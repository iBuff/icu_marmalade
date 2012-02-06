	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ucnvbocu.i -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//ucnvbocu.obj -g -O0 -Wall -Wno-unused
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
	.type	bocu1ByteToTrail, @object
	.size	bocu1ByteToTrail, 33
bocu1ByteToTrail:
	.byte	-1
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	-1
	.byte	-1
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	-1
	.align	2
	.type	bocu1TrailToByte, @object
	.size	bocu1TrailToByte, 20
bocu1TrailToByte:
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.text
	.align	2
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvbocu.c"
	.loc 1 221 0
	.set	nomips16
	.set	nomicromips
	.ent	bocu1Prev
	.type	bocu1Prev, @function
bocu1Prev:
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
	sw	$4,8($fp)	 # c, c
	.loc 1 223 0
	lw	$2,8($fp)	 # tmp196, c
	nop
	slt	$2,$2,12448	 # tmp197, tmp196,
	beq	$2,$0,$L2
	nop
	 #, tmp197,,
	.loc 1 225 0
	li	$2,12400			# 0x3070	 # D.3552,
	b	$L3
	nop
	 #
$L2:
	.loc 1 226 0
	lw	$2,8($fp)	 # tmp198, c
	nop
	slt	$2,$2,19968	 # tmp199, tmp198,
	bne	$2,$0,$L4
	nop
	 #, tmp199,,
	lw	$3,8($fp)	 # tmp200, c
	li	$2,40870			# 0x9fa6	 # tmp202,
	slt	$2,$3,$2	 # tmp201, tmp200, tmp202
	beq	$2,$0,$L4
	nop
	 #, tmp201,,
	.loc 1 228 0
	li	$2,30481			# 0x7711	 # D.3552,
	b	$L3
	nop
	 #
$L4:
	.loc 1 229 0
	lw	$3,8($fp)	 # tmp203, c
	li	$2,44032			# 0xac00	 # tmp205,
	slt	$2,$3,$2	 # tmp204, tmp203, tmp205
	bne	$2,$0,$L5
	nop
	 #, tmp204,,
	.loc 1 231 0
	li	$2,49617			# 0xc1d1	 # D.3552,
	b	$L3
	nop
	 #
$L5:
	.loc 1 234 0
	lw	$3,8($fp)	 # tmp206, c
	li	$2,-128			# 0xffffffffffffff80	 # tmp207,
	and	$2,$3,$2	 # D.3558, tmp206, tmp207
	addiu	$2,$2,64	 # D.3552, D.3558,
$L3:
	.loc 1 236 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	bocu1Prev
$LFE0:
	.size	bocu1Prev, .-bocu1Prev
	.align	2
$LFB1 = .
	.loc 1 271 0
	.set	nomips16
	.set	nomicromips
	.ent	packDiff
	.type	packDiff, @function
packDiff:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI3:
	sw	$fp,20($sp)	 #,
$LCFI4:
	move	$fp,$sp	 #,
$LCFI5:
	.cprestore	0	 #
	sw	$4,24($fp)	 # diff, diff
	.loc 1 274 0
	lw	$2,24($fp)	 # tmp253, diff
	nop
	slt	$2,$2,-64	 # tmp254, tmp253,
	bne	$2,$0,$L8
	nop
	 #, tmp254,,
	.loc 1 282 0
	lw	$2,24($fp)	 # tmp255, diff
	nop
	slt	$2,$2,10513	 # tmp256, tmp255,
	beq	$2,$0,$L9
	nop
	 #, tmp256,,
	.loc 1 284 0
	lw	$2,24($fp)	 # tmp257, diff
	nop
	addiu	$2,$2,-64	 # tmp258, tmp257,
	sw	$2,24($fp)	 # tmp258, diff
	.loc 1 285 0
	li	$2,33554432			# 0x2000000	 # tmp259,
	sw	$2,12($fp)	 # tmp259, result
	.loc 1 287 0
	lw	$3,24($fp)	 # tmp261, diff
	li	$2,243			# 0xf3	 # tmp264,
	bne	$2,$0,1f	 # tmp264
	div	$0,$3,$2	 # tmp261, tmp264
	break	7
1:
	mfhi	$2	 # tmp262
	sw	$2,8($fp)	 # tmp262, m
	.loc 1 288 0
	lw	$3,24($fp)	 # tmp266, diff
	li	$2,243			# 0xf3	 # tmp269,
	bne	$2,$0,1f	 # tmp269
	div	$0,$3,$2	 # tmp266, tmp269
	break	7
1:
	mfhi	$3	 # tmp268
	mflo	$2	 # tmp267
	sw	$2,24($fp)	 # tmp267, diff
	.loc 1 289 0
	lw	$2,8($fp)	 # tmp270, m
	nop
	slt	$2,$2,20	 # tmp271, tmp270,
	bne	$2,$0,$L10
	nop
	 #, tmp271,,
	lw	$2,8($fp)	 # tmp272, m
	nop
	addiu	$2,$2,13	 # iftmp.0, tmp272,
	b	$L11
	nop
	 #
$L10:
	lw	$3,8($fp)	 # m.1, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp273,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp275, tmp273,
	addu	$2,$3,$2	 # tmp274, m.1, tmp275
	lb	$2,0($2)	 # D.3573, bocu1TrailToByte
$L11:
	lw	$3,12($fp)	 # tmp276, result
	nop
	or	$2,$3,$2	 # tmp277, tmp276, iftmp.0
	sw	$2,12($fp)	 # tmp277, result
	.loc 1 291 0
	lw	$2,24($fp)	 # tmp278, diff
	nop
	addiu	$2,$2,208	 # D.3574, tmp278,
	sll	$2,$2,8	 # D.3575, D.3574,
	lw	$3,12($fp)	 # tmp279, result
	nop
	or	$2,$3,$2	 # tmp280, tmp279, D.3575
	sw	$2,12($fp)	 # tmp280, result
	.loc 1 324 0
	b	$L24
	nop
	 #
$L9:
	.loc 1 292 0
	lw	$3,24($fp)	 # tmp281, diff
	li	$2,131072			# 0x20000	 # tmp284,
	ori	$2,$2,0xdd0c	 # tmp283, tmp284,
	slt	$2,$3,$2	 # tmp282, tmp281, tmp283
	beq	$2,$0,$L13
	nop
	 #, tmp282,,
	.loc 1 294 0
	lw	$2,24($fp)	 # tmp285, diff
	nop
	addiu	$2,$2,-10513	 # tmp286, tmp285,
	sw	$2,24($fp)	 # tmp286, diff
	.loc 1 295 0
	li	$2,50331648			# 0x3000000	 # tmp287,
	sw	$2,12($fp)	 # tmp287, result
	.loc 1 297 0
	lw	$3,24($fp)	 # tmp289, diff
	li	$2,243			# 0xf3	 # tmp292,
	bne	$2,$0,1f	 # tmp292
	div	$0,$3,$2	 # tmp289, tmp292
	break	7
1:
	mfhi	$2	 # tmp290
	sw	$2,8($fp)	 # tmp290, m
	.loc 1 298 0
	lw	$3,24($fp)	 # tmp294, diff
	li	$2,243			# 0xf3	 # tmp297,
	bne	$2,$0,1f	 # tmp297
	div	$0,$3,$2	 # tmp294, tmp297
	break	7
1:
	mfhi	$3	 # tmp296
	mflo	$2	 # tmp295
	sw	$2,24($fp)	 # tmp295, diff
	.loc 1 299 0
	lw	$2,8($fp)	 # tmp298, m
	nop
	slt	$2,$2,20	 # tmp299, tmp298,
	bne	$2,$0,$L14
	nop
	 #, tmp299,,
	lw	$2,8($fp)	 # tmp300, m
	nop
	addiu	$2,$2,13	 # iftmp.2, tmp300,
	b	$L15
	nop
	 #
$L14:
	lw	$3,8($fp)	 # m.3, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp301,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp303, tmp301,
	addu	$2,$3,$2	 # tmp302, m.3, tmp303
	lb	$2,0($2)	 # D.3584, bocu1TrailToByte
$L15:
	lw	$3,12($fp)	 # tmp304, result
	nop
	or	$2,$3,$2	 # tmp305, tmp304, iftmp.2
	sw	$2,12($fp)	 # tmp305, result
	.loc 1 301 0
	lw	$3,24($fp)	 # tmp307, diff
	li	$2,243			# 0xf3	 # tmp310,
	bne	$2,$0,1f	 # tmp310
	div	$0,$3,$2	 # tmp307, tmp310
	break	7
1:
	mfhi	$2	 # tmp308
	sw	$2,8($fp)	 # tmp308, m
	.loc 1 302 0
	lw	$3,24($fp)	 # tmp312, diff
	li	$2,243			# 0xf3	 # tmp315,
	bne	$2,$0,1f	 # tmp315
	div	$0,$3,$2	 # tmp312, tmp315
	break	7
1:
	mfhi	$3	 # tmp314
	mflo	$2	 # tmp313
	sw	$2,24($fp)	 # tmp313, diff
	.loc 1 303 0
	lw	$2,8($fp)	 # tmp316, m
	nop
	slt	$2,$2,20	 # tmp317, tmp316,
	bne	$2,$0,$L16
	nop
	 #, tmp317,,
	lw	$2,8($fp)	 # tmp318, m
	nop
	addiu	$2,$2,13	 # D.3588, tmp318,
	sll	$2,$2,8	 # iftmp.4, D.3588,
	b	$L17
	nop
	 #
$L16:
	lw	$3,8($fp)	 # m.5, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp319,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp321, tmp319,
	addu	$2,$3,$2	 # tmp320, m.5, tmp321
	lb	$2,0($2)	 # D.3591, bocu1TrailToByte
	nop
	sll	$2,$2,8	 # iftmp.4, D.3592,
$L17:
	lw	$3,12($fp)	 # tmp322, result
	nop
	or	$2,$3,$2	 # tmp323, tmp322, iftmp.4
	sw	$2,12($fp)	 # tmp323, result
	.loc 1 305 0
	lw	$2,24($fp)	 # tmp324, diff
	nop
	addiu	$2,$2,251	 # D.3593, tmp324,
	sll	$2,$2,16	 # D.3594, D.3593,
	lw	$3,12($fp)	 # tmp325, result
	nop
	or	$2,$3,$2	 # tmp326, tmp325, D.3594
	sw	$2,12($fp)	 # tmp326, result
	.loc 1 324 0
	b	$L24
	nop
	 #
$L13:
	.loc 1 308 0
	lw	$3,24($fp)	 # tmp327, diff
	li	$2,-196608			# 0xfffffffffffd0000	 # tmp329,
	ori	$2,$2,0x22f4	 # tmp328, tmp329,
	addu	$2,$3,$2	 # tmp330, tmp327, tmp328
	sw	$2,24($fp)	 # tmp330, diff
	.loc 1 310 0
	lw	$3,24($fp)	 # tmp332, diff
	li	$2,243			# 0xf3	 # tmp335,
	bne	$2,$0,1f	 # tmp335
	div	$0,$3,$2	 # tmp332, tmp335
	break	7
1:
	mfhi	$2	 # tmp333
	sw	$2,8($fp)	 # tmp333, m
	.loc 1 311 0
	lw	$3,24($fp)	 # tmp337, diff
	li	$2,243			# 0xf3	 # tmp340,
	bne	$2,$0,1f	 # tmp340
	div	$0,$3,$2	 # tmp337, tmp340
	break	7
1:
	mfhi	$3	 # tmp339
	mflo	$2	 # tmp338
	sw	$2,24($fp)	 # tmp338, diff
	.loc 1 312 0
	lw	$2,8($fp)	 # tmp341, m
	nop
	slt	$2,$2,20	 # tmp342, tmp341,
	bne	$2,$0,$L18
	nop
	 #, tmp342,,
	lw	$2,8($fp)	 # tmp343, m
	nop
	addiu	$2,$2,13	 # iftmp.6, tmp343,
	b	$L19
	nop
	 #
$L18:
	lw	$3,8($fp)	 # m.7, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp344,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp346, tmp344,
	addu	$2,$3,$2	 # tmp345, m.7, tmp346
	lb	$2,0($2)	 # D.3601, bocu1TrailToByte
	nop
$L19:
	sw	$2,12($fp)	 # iftmp.6, result
	.loc 1 314 0
	lw	$3,24($fp)	 # tmp348, diff
	li	$2,243			# 0xf3	 # tmp351,
	bne	$2,$0,1f	 # tmp351
	div	$0,$3,$2	 # tmp348, tmp351
	break	7
1:
	mfhi	$2	 # tmp349
	sw	$2,8($fp)	 # tmp349, m
	.loc 1 315 0
	lw	$3,24($fp)	 # tmp353, diff
	li	$2,243			# 0xf3	 # tmp356,
	bne	$2,$0,1f	 # tmp356
	div	$0,$3,$2	 # tmp353, tmp356
	break	7
1:
	mfhi	$3	 # tmp355
	mflo	$2	 # tmp354
	sw	$2,24($fp)	 # tmp354, diff
	.loc 1 316 0
	lw	$2,8($fp)	 # tmp357, m
	nop
	slt	$2,$2,20	 # tmp358, tmp357,
	bne	$2,$0,$L20
	nop
	 #, tmp358,,
	lw	$2,8($fp)	 # tmp359, m
	nop
	addiu	$2,$2,13	 # D.3605, tmp359,
	sll	$2,$2,8	 # iftmp.8, D.3605,
	b	$L21
	nop
	 #
$L20:
	lw	$3,8($fp)	 # m.9, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp360,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp362, tmp360,
	addu	$2,$3,$2	 # tmp361, m.9, tmp362
	lb	$2,0($2)	 # D.3608, bocu1TrailToByte
	nop
	sll	$2,$2,8	 # iftmp.8, D.3609,
$L21:
	lw	$3,12($fp)	 # tmp363, result
	nop
	or	$2,$3,$2	 # tmp364, tmp363, iftmp.8
	sw	$2,12($fp)	 # tmp364, result
	.loc 1 322 0
	lw	$2,24($fp)	 # tmp365, diff
	nop
	slt	$2,$2,20	 # tmp366, tmp365,
	bne	$2,$0,$L22
	nop
	 #, tmp366,,
	lw	$2,24($fp)	 # tmp367, diff
	nop
	addiu	$2,$2,13	 # D.3613, tmp367,
	sll	$2,$2,16	 # iftmp.10, D.3613,
	b	$L23
	nop
	 #
$L22:
	lw	$3,24($fp)	 # diff.11, diff
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp368,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp370, tmp368,
	addu	$2,$3,$2	 # tmp369, diff.11, tmp370
	lb	$2,0($2)	 # D.3616, bocu1TrailToByte
	nop
	sll	$2,$2,16	 # iftmp.10, D.3617,
$L23:
	lw	$3,12($fp)	 # tmp371, result
	nop
	or	$2,$3,$2	 # tmp372, tmp371, iftmp.10
	sw	$2,12($fp)	 # tmp372, result
	.loc 1 324 0
	lw	$3,12($fp)	 # result.12, result
	li	$2,-33554432			# 0xfffffffffe000000	 # tmp373,
	or	$2,$3,$2	 # D.3619, result.12, tmp373
	sw	$2,12($fp)	 # D.3619, result
	b	$L24
	nop
	 #
$L8:
	.loc 1 328 0
	lw	$2,24($fp)	 # tmp374, diff
	nop
	slt	$2,$2,-10513	 # tmp375, tmp374,
	bne	$2,$0,$L25
	nop
	 #, tmp375,,
	.loc 1 330 0
	lw	$2,24($fp)	 # tmp376, diff
	nop
	addiu	$2,$2,64	 # tmp377, tmp376,
	sw	$2,24($fp)	 # tmp377, diff
	.loc 1 331 0
	li	$2,33554432			# 0x2000000	 # tmp378,
	sw	$2,12($fp)	 # tmp378, result
	.loc 1 333 0
	lw	$3,24($fp)	 # tmp380, diff
	li	$2,243			# 0xf3	 # tmp383,
	bne	$2,$0,1f	 # tmp383
	div	$0,$3,$2	 # tmp380, tmp383
	break	7
1:
	mfhi	$2	 # tmp381
	sw	$2,8($fp)	 # tmp381, m
	lw	$3,24($fp)	 # tmp385, diff
	li	$2,243			# 0xf3	 # tmp388,
	bne	$2,$0,1f	 # tmp388
	div	$0,$3,$2	 # tmp385, tmp388
	break	7
1:
	mfhi	$3	 # tmp387
	mflo	$2	 # tmp386
	sw	$2,24($fp)	 # tmp386, diff
	lw	$2,8($fp)	 # tmp389, m
	nop
	bgez	$2,$L26
	nop
	 #, tmp389,
	lw	$2,24($fp)	 # tmp390, diff
	nop
	addiu	$2,$2,-1	 # tmp391, tmp390,
	sw	$2,24($fp)	 # tmp391, diff
	lw	$2,8($fp)	 # tmp392, m
	nop
	addiu	$2,$2,243	 # tmp393, tmp392,
	sw	$2,8($fp)	 # tmp393, m
$L26:
	.loc 1 334 0
	lw	$2,8($fp)	 # tmp394, m
	nop
	slt	$2,$2,20	 # tmp395, tmp394,
	bne	$2,$0,$L27
	nop
	 #, tmp395,,
	lw	$2,8($fp)	 # tmp396, m
	nop
	addiu	$2,$2,13	 # iftmp.13, tmp396,
	b	$L28
	nop
	 #
$L27:
	lw	$3,8($fp)	 # m.14, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp397,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp399, tmp397,
	addu	$2,$3,$2	 # tmp398, m.14, tmp399
	lb	$2,0($2)	 # D.3630, bocu1TrailToByte
$L28:
	lw	$3,12($fp)	 # tmp400, result
	nop
	or	$2,$3,$2	 # tmp401, tmp400, iftmp.13
	sw	$2,12($fp)	 # tmp401, result
	.loc 1 336 0
	lw	$2,24($fp)	 # tmp402, diff
	nop
	addiu	$2,$2,80	 # D.3631, tmp402,
	sll	$2,$2,8	 # D.3632, D.3631,
	lw	$3,12($fp)	 # tmp403, result
	nop
	or	$2,$3,$2	 # tmp404, tmp403, D.3632
	sw	$2,12($fp)	 # tmp404, result
	b	$L24
	nop
	 #
$L25:
	.loc 1 337 0
	lw	$3,24($fp)	 # tmp405, diff
	li	$2,-196608			# 0xfffffffffffd0000	 # tmp408,
	ori	$2,$2,0x22f4	 # tmp407, tmp408,
	slt	$2,$3,$2	 # tmp406, tmp405, tmp407
	bne	$2,$0,$L29
	nop
	 #, tmp406,,
	.loc 1 339 0
	lw	$2,24($fp)	 # tmp409, diff
	nop
	addiu	$2,$2,10513	 # tmp410, tmp409,
	sw	$2,24($fp)	 # tmp410, diff
	.loc 1 340 0
	li	$2,50331648			# 0x3000000	 # tmp411,
	sw	$2,12($fp)	 # tmp411, result
	.loc 1 342 0
	lw	$3,24($fp)	 # tmp413, diff
	li	$2,243			# 0xf3	 # tmp416,
	bne	$2,$0,1f	 # tmp416
	div	$0,$3,$2	 # tmp413, tmp416
	break	7
1:
	mfhi	$2	 # tmp414
	sw	$2,8($fp)	 # tmp414, m
	lw	$3,24($fp)	 # tmp418, diff
	li	$2,243			# 0xf3	 # tmp421,
	bne	$2,$0,1f	 # tmp421
	div	$0,$3,$2	 # tmp418, tmp421
	break	7
1:
	mfhi	$3	 # tmp420
	mflo	$2	 # tmp419
	sw	$2,24($fp)	 # tmp419, diff
	lw	$2,8($fp)	 # tmp422, m
	nop
	bgez	$2,$L30
	nop
	 #, tmp422,
	lw	$2,24($fp)	 # tmp423, diff
	nop
	addiu	$2,$2,-1	 # tmp424, tmp423,
	sw	$2,24($fp)	 # tmp424, diff
	lw	$2,8($fp)	 # tmp425, m
	nop
	addiu	$2,$2,243	 # tmp426, tmp425,
	sw	$2,8($fp)	 # tmp426, m
$L30:
	.loc 1 343 0
	lw	$2,8($fp)	 # tmp427, m
	nop
	slt	$2,$2,20	 # tmp428, tmp427,
	bne	$2,$0,$L31
	nop
	 #, tmp428,,
	lw	$2,8($fp)	 # tmp429, m
	nop
	addiu	$2,$2,13	 # iftmp.15, tmp429,
	b	$L32
	nop
	 #
$L31:
	lw	$3,8($fp)	 # m.16, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp430,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp432, tmp430,
	addu	$2,$3,$2	 # tmp431, m.16, tmp432
	lb	$2,0($2)	 # D.3643, bocu1TrailToByte
$L32:
	lw	$3,12($fp)	 # tmp433, result
	nop
	or	$2,$3,$2	 # tmp434, tmp433, iftmp.15
	sw	$2,12($fp)	 # tmp434, result
	.loc 1 345 0
	lw	$3,24($fp)	 # tmp436, diff
	li	$2,243			# 0xf3	 # tmp439,
	bne	$2,$0,1f	 # tmp439
	div	$0,$3,$2	 # tmp436, tmp439
	break	7
1:
	mfhi	$2	 # tmp437
	sw	$2,8($fp)	 # tmp437, m
	lw	$3,24($fp)	 # tmp441, diff
	li	$2,243			# 0xf3	 # tmp444,
	bne	$2,$0,1f	 # tmp444
	div	$0,$3,$2	 # tmp441, tmp444
	break	7
1:
	mfhi	$3	 # tmp443
	mflo	$2	 # tmp442
	sw	$2,24($fp)	 # tmp442, diff
	lw	$2,8($fp)	 # tmp445, m
	nop
	bgez	$2,$L33
	nop
	 #, tmp445,
	lw	$2,24($fp)	 # tmp446, diff
	nop
	addiu	$2,$2,-1	 # tmp447, tmp446,
	sw	$2,24($fp)	 # tmp447, diff
	lw	$2,8($fp)	 # tmp448, m
	nop
	addiu	$2,$2,243	 # tmp449, tmp448,
	sw	$2,8($fp)	 # tmp449, m
$L33:
	.loc 1 346 0
	lw	$2,8($fp)	 # tmp450, m
	nop
	slt	$2,$2,20	 # tmp451, tmp450,
	bne	$2,$0,$L34
	nop
	 #, tmp451,,
	lw	$2,8($fp)	 # tmp452, m
	nop
	addiu	$2,$2,13	 # D.3649, tmp452,
	sll	$2,$2,8	 # iftmp.17, D.3649,
	b	$L35
	nop
	 #
$L34:
	lw	$3,8($fp)	 # m.18, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp453,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp455, tmp453,
	addu	$2,$3,$2	 # tmp454, m.18, tmp455
	lb	$2,0($2)	 # D.3652, bocu1TrailToByte
	nop
	sll	$2,$2,8	 # iftmp.17, D.3653,
$L35:
	lw	$3,12($fp)	 # tmp456, result
	nop
	or	$2,$3,$2	 # tmp457, tmp456, iftmp.17
	sw	$2,12($fp)	 # tmp457, result
	.loc 1 348 0
	lw	$2,24($fp)	 # tmp458, diff
	nop
	addiu	$2,$2,37	 # D.3654, tmp458,
	sll	$2,$2,16	 # D.3655, D.3654,
	lw	$3,12($fp)	 # tmp459, result
	nop
	or	$2,$3,$2	 # tmp460, tmp459, D.3655
	sw	$2,12($fp)	 # tmp460, result
	b	$L24
	nop
	 #
$L29:
	.loc 1 351 0
	lw	$3,24($fp)	 # tmp461, diff
	li	$2,131072			# 0x20000	 # tmp463,
	ori	$2,$2,0xdd0c	 # tmp462, tmp463,
	addu	$2,$3,$2	 # tmp464, tmp461, tmp462
	sw	$2,24($fp)	 # tmp464, diff
	.loc 1 353 0
	lw	$3,24($fp)	 # tmp466, diff
	li	$2,243			# 0xf3	 # tmp469,
	bne	$2,$0,1f	 # tmp469
	div	$0,$3,$2	 # tmp466, tmp469
	break	7
1:
	mfhi	$2	 # tmp467
	sw	$2,8($fp)	 # tmp467, m
	lw	$3,24($fp)	 # tmp471, diff
	li	$2,243			# 0xf3	 # tmp474,
	bne	$2,$0,1f	 # tmp474
	div	$0,$3,$2	 # tmp471, tmp474
	break	7
1:
	mfhi	$3	 # tmp473
	mflo	$2	 # tmp472
	sw	$2,24($fp)	 # tmp472, diff
	lw	$2,8($fp)	 # tmp475, m
	nop
	bgez	$2,$L36
	nop
	 #, tmp475,
	lw	$2,24($fp)	 # tmp476, diff
	nop
	addiu	$2,$2,-1	 # tmp477, tmp476,
	sw	$2,24($fp)	 # tmp477, diff
	lw	$2,8($fp)	 # tmp478, m
	nop
	addiu	$2,$2,243	 # tmp479, tmp478,
	sw	$2,8($fp)	 # tmp479, m
$L36:
	.loc 1 354 0
	lw	$2,8($fp)	 # tmp480, m
	nop
	slt	$2,$2,20	 # tmp481, tmp480,
	bne	$2,$0,$L37
	nop
	 #, tmp481,,
	lw	$2,8($fp)	 # tmp482, m
	nop
	addiu	$2,$2,13	 # iftmp.19, tmp482,
	b	$L38
	nop
	 #
$L37:
	lw	$3,8($fp)	 # m.20, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp483,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp485, tmp483,
	addu	$2,$3,$2	 # tmp484, m.20, tmp485
	lb	$2,0($2)	 # D.3664, bocu1TrailToByte
	nop
$L38:
	sw	$2,12($fp)	 # iftmp.19, result
	.loc 1 356 0
	lw	$3,24($fp)	 # tmp487, diff
	li	$2,243			# 0xf3	 # tmp490,
	bne	$2,$0,1f	 # tmp490
	div	$0,$3,$2	 # tmp487, tmp490
	break	7
1:
	mfhi	$2	 # tmp488
	sw	$2,8($fp)	 # tmp488, m
	lw	$3,24($fp)	 # tmp492, diff
	li	$2,243			# 0xf3	 # tmp495,
	bne	$2,$0,1f	 # tmp495
	div	$0,$3,$2	 # tmp492, tmp495
	break	7
1:
	mfhi	$3	 # tmp494
	mflo	$2	 # tmp493
	sw	$2,24($fp)	 # tmp493, diff
	lw	$2,8($fp)	 # tmp496, m
	nop
	bgez	$2,$L39
	nop
	 #, tmp496,
	lw	$2,24($fp)	 # tmp497, diff
	nop
	addiu	$2,$2,-1	 # tmp498, tmp497,
	sw	$2,24($fp)	 # tmp498, diff
	lw	$2,8($fp)	 # tmp499, m
	nop
	addiu	$2,$2,243	 # tmp500, tmp499,
	sw	$2,8($fp)	 # tmp500, m
$L39:
	.loc 1 357 0
	lw	$2,8($fp)	 # tmp501, m
	nop
	slt	$2,$2,20	 # tmp502, tmp501,
	bne	$2,$0,$L40
	nop
	 #, tmp502,,
	lw	$2,8($fp)	 # tmp503, m
	nop
	addiu	$2,$2,13	 # D.3670, tmp503,
	sll	$2,$2,8	 # iftmp.21, D.3670,
	b	$L41
	nop
	 #
$L40:
	lw	$3,8($fp)	 # m.22, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp504,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp506, tmp504,
	addu	$2,$3,$2	 # tmp505, m.22, tmp506
	lb	$2,0($2)	 # D.3673, bocu1TrailToByte
	nop
	sll	$2,$2,8	 # iftmp.21, D.3674,
$L41:
	lw	$3,12($fp)	 # tmp507, result
	nop
	or	$2,$3,$2	 # tmp508, tmp507, iftmp.21
	sw	$2,12($fp)	 # tmp508, result
	.loc 1 364 0
	lw	$2,24($fp)	 # tmp509, diff
	nop
	addiu	$2,$2,243	 # tmp510, tmp509,
	sw	$2,8($fp)	 # tmp510, m
	.loc 1 365 0
	lw	$2,8($fp)	 # tmp511, m
	nop
	slt	$2,$2,20	 # tmp512, tmp511,
	bne	$2,$0,$L42
	nop
	 #, tmp512,,
	lw	$2,8($fp)	 # tmp513, m
	nop
	addiu	$2,$2,13	 # D.3678, tmp513,
	sll	$2,$2,16	 # iftmp.23, D.3678,
	b	$L43
	nop
	 #
$L42:
	lw	$3,8($fp)	 # m.24, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp514,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp516, tmp514,
	addu	$2,$3,$2	 # tmp515, m.24, tmp516
	lb	$2,0($2)	 # D.3681, bocu1TrailToByte
	nop
	sll	$2,$2,16	 # iftmp.23, D.3682,
$L43:
	lw	$3,12($fp)	 # tmp517, result
	nop
	or	$2,$3,$2	 # tmp518, tmp517, iftmp.23
	sw	$2,12($fp)	 # tmp518, result
	.loc 1 367 0
	lw	$3,12($fp)	 # tmp519, result
	li	$2,553648128			# 0x21000000	 # tmp520,
	or	$2,$3,$2	 # tmp521, tmp519, tmp520
	sw	$2,12($fp)	 # tmp521, result
$L24:
	.loc 1 370 0
	lw	$2,12($fp)	 # D.3683, result
	.loc 1 371 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	packDiff
$LFE1:
	.size	packDiff, .-packDiff
	.align	2
$LFB2 = .
	.loc 1 386 0
	.set	nomips16
	.set	nomicromips
	.ent	_Bocu1FromUnicodeWithOffsets
	.type	_Bocu1FromUnicodeWithOffsets, @function
_Bocu1FromUnicodeWithOffsets:
	.frame	$fp,96,$31		# vars= 64, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-96	 #,,
$LCFI6:
	sw	$31,92($sp)	 #,
$LCFI7:
	sw	$fp,88($sp)	 #,
$LCFI8:
	move	$fp,$sp	 #,
$LCFI9:
	.cprestore	16	 #
	sw	$4,96($fp)	 # pArgs, pArgs
	sw	$5,100($fp)	 # pErrorCode, pErrorCode
	.loc 1 400 0
	lw	$2,96($fp)	 # tmp253, pArgs
	nop
	lw	$2,4($2)	 # tmp254, <variable>.converter
	nop
	sw	$2,80($fp)	 # tmp254, cnv
	.loc 1 401 0
	lw	$2,96($fp)	 # tmp255, pArgs
	nop
	lw	$2,8($2)	 # tmp256, <variable>.source
	nop
	sw	$2,76($fp)	 # tmp256, source
	.loc 1 402 0
	lw	$2,96($fp)	 # tmp257, pArgs
	nop
	lw	$2,12($2)	 # tmp258, <variable>.sourceLimit
	nop
	sw	$2,72($fp)	 # tmp258, sourceLimit
	.loc 1 403 0
	lw	$2,96($fp)	 # tmp259, pArgs
	nop
	lw	$2,16($2)	 # tmp260, <variable>.target
	nop
	sw	$2,68($fp)	 # tmp260, target
	.loc 1 404 0
	lw	$2,96($fp)	 # tmp261, pArgs
	nop
	lw	$2,20($2)	 # D.3726, <variable>.targetLimit
	nop
	move	$3,$2	 # D.3727, D.3726
	lw	$2,96($fp)	 # tmp262, pArgs
	nop
	lw	$2,16($2)	 # D.3728, <variable>.target
	nop
	subu	$2,$3,$2	 # tmp263, D.3727, D.3729
	sw	$2,64($fp)	 # tmp263, targetCapacity
	.loc 1 405 0
	lw	$2,96($fp)	 # tmp264, pArgs
	nop
	lw	$2,24($2)	 # tmp265, <variable>.offsets
	nop
	sw	$2,60($fp)	 # tmp265, offsets
	.loc 1 408 0
	lw	$2,80($fp)	 # tmp266, cnv
	nop
	lw	$2,56($2)	 # tmp267, <variable>.fromUChar32
	nop
	sw	$2,52($fp)	 # tmp267, c
	.loc 1 409 0
	lw	$2,80($fp)	 # tmp268, cnv
	nop
	lw	$2,52($2)	 # D.3730, <variable>.fromUnicodeStatus
	nop
	sw	$2,56($fp)	 # D.3730, prev
	.loc 1 410 0
	lw	$2,56($fp)	 # tmp269, prev
	nop
	bne	$2,$0,$L46
	nop
	 #, tmp269,,
	.loc 1 411 0
	li	$2,64			# 0x40	 # tmp270,
	sw	$2,56($fp)	 # tmp270, prev
$L46:
	.loc 1 415 0
	lw	$2,52($fp)	 # tmp271, c
	nop
	bne	$2,$0,$L47
	nop
	 #, tmp271,,
	move	$2,$0	 # iftmp.25,
	b	$L48
	nop
	 #
$L47:
	li	$2,-1			# 0xffffffffffffffff	 # iftmp.25,
$L48:
	sw	$2,44($fp)	 # iftmp.25, sourceIndex
	.loc 1 416 0
	sw	$0,40($fp)	 #, nextSourceIndex
	.loc 1 419 0
	lw	$2,52($fp)	 # tmp272, c
	nop
	beq	$2,$0,$L49
	nop
	 #, tmp272,,
	lw	$2,64($fp)	 # tmp273, targetCapacity
	nop
	bgtz	$2,$L96
	nop
	 #, tmp273,
$L49:
	.loc 1 426 0
	lw	$3,72($fp)	 # sourceLimit.26, sourceLimit
	lw	$2,76($fp)	 # source.27, source
	nop
	subu	$2,$3,$2	 # D.3743, sourceLimit.26, source.27
	sra	$2,$2,1	 # tmp274, D.3743,
	sw	$2,48($fp)	 # tmp274, diff
	.loc 1 427 0
	lw	$3,64($fp)	 # tmp275, targetCapacity
	lw	$2,48($fp)	 # tmp276, diff
	nop
	slt	$2,$2,$3	 # tmp277, tmp276, tmp275
	beq	$2,$0,$L52
	nop
	 #, tmp277,,
	.loc 1 428 0
	lw	$2,48($fp)	 # tmp278, diff
	nop
	sw	$2,64($fp)	 # tmp278, targetCapacity
	.loc 1 430 0
	b	$L52
	nop
	 #
$L56:
	.loc 1 431 0
	lw	$2,52($fp)	 # tmp279, c
	nop
	slt	$2,$2,33	 # tmp280, tmp279,
	beq	$2,$0,$L53
	nop
	 #, tmp280,,
	.loc 1 432 0
	lw	$3,52($fp)	 # tmp281, c
	li	$2,32			# 0x20	 # tmp282,
	beq	$3,$2,$L54
	nop
	 #, tmp281, tmp282,
	.loc 1 433 0
	li	$2,64			# 0x40	 # tmp283,
	sw	$2,56($fp)	 # tmp283, prev
$L54:
	.loc 1 435 0
	lw	$2,52($fp)	 # tmp284, c
	nop
	andi	$3,$2,0x00ff	 # D.3750, tmp284
	lw	$2,68($fp)	 # tmp285, target
	nop
	sb	$3,0($2)	 # D.3750,
	lw	$2,68($fp)	 # tmp286, target
	nop
	addiu	$2,$2,1	 # tmp287, tmp286,
	sw	$2,68($fp)	 # tmp287, target
	.loc 1 436 0
	lw	$2,60($fp)	 # tmp288, offsets
	lw	$3,40($fp)	 # tmp289, nextSourceIndex
	nop
	sw	$3,0($2)	 # tmp289,
	lw	$2,60($fp)	 # tmp290, offsets
	nop
	addiu	$2,$2,4	 # tmp291, tmp290,
	sw	$2,60($fp)	 # tmp291, offsets
	lw	$2,40($fp)	 # tmp292, nextSourceIndex
	nop
	addiu	$2,$2,1	 # tmp293, tmp292,
	sw	$2,40($fp)	 # tmp293, nextSourceIndex
	.loc 1 437 0
	lw	$2,76($fp)	 # tmp294, source
	nop
	addiu	$2,$2,2	 # tmp295, tmp294,
	sw	$2,76($fp)	 # tmp295, source
	.loc 1 438 0
	lw	$2,64($fp)	 # tmp296, targetCapacity
	nop
	addiu	$2,$2,-1	 # tmp297, tmp296,
	sw	$2,64($fp)	 # tmp297, targetCapacity
	b	$L52
	nop
	 #
$L53:
	.loc 1 440 0
	lw	$3,52($fp)	 # tmp298, c
	lw	$2,56($fp)	 # tmp299, prev
	nop
	subu	$2,$3,$2	 # tmp300, tmp298, tmp299
	sw	$2,48($fp)	 # tmp300, diff
	.loc 1 441 0
	lw	$2,48($fp)	 # tmp301, diff
	nop
	slt	$2,$2,-64	 # tmp302, tmp301,
	bne	$2,$0,$L55
	nop
	 #, tmp302,,
	lw	$2,48($fp)	 # tmp303, diff
	nop
	slt	$2,$2,64	 # tmp304, tmp303,
	beq	$2,$0,$L55
	nop
	 #, tmp304,,
	.loc 1 442 0
	lw	$3,52($fp)	 # tmp305, c
	li	$2,-128			# 0xffffffffffffff80	 # tmp306,
	and	$2,$3,$2	 # D.3754, tmp305, tmp306
	addiu	$2,$2,64	 # tmp307, D.3754,
	sw	$2,56($fp)	 # tmp307, prev
	.loc 1 443 0
	lw	$2,48($fp)	 # tmp308, diff
	nop
	andi	$2,$2,0x00ff	 # D.3755, tmp308
	addiu	$2,$2,-112	 # tmp309, D.3755,
	andi	$3,$2,0x00ff	 # D.3756, tmp309
	lw	$2,68($fp)	 # tmp310, target
	nop
	sb	$3,0($2)	 # D.3756,
	lw	$2,68($fp)	 # tmp311, target
	nop
	addiu	$2,$2,1	 # tmp312, tmp311,
	sw	$2,68($fp)	 # tmp312, target
	.loc 1 444 0
	lw	$2,60($fp)	 # tmp313, offsets
	lw	$3,40($fp)	 # tmp314, nextSourceIndex
	nop
	sw	$3,0($2)	 # tmp314,
	lw	$2,60($fp)	 # tmp315, offsets
	nop
	addiu	$2,$2,4	 # tmp316, tmp315,
	sw	$2,60($fp)	 # tmp316, offsets
	lw	$2,40($fp)	 # tmp317, nextSourceIndex
	nop
	addiu	$2,$2,1	 # tmp318, tmp317,
	sw	$2,40($fp)	 # tmp318, nextSourceIndex
	.loc 1 445 0
	lw	$2,76($fp)	 # tmp319, source
	nop
	addiu	$2,$2,2	 # tmp320, tmp319,
	sw	$2,76($fp)	 # tmp320, source
	.loc 1 446 0
	lw	$2,64($fp)	 # tmp321, targetCapacity
	nop
	addiu	$2,$2,-1	 # tmp322, tmp321,
	sw	$2,64($fp)	 # tmp322, targetCapacity
$L52:
	.loc 1 430 0
	lw	$2,64($fp)	 # tmp323, targetCapacity
	nop
	blez	$2,$L55
	nop
	 #, tmp323,
	lw	$2,76($fp)	 # tmp324, source
	nop
	lhu	$2,0($2)	 # D.3758,
	nop
	sw	$2,52($fp)	 # D.3758, c
	lw	$2,52($fp)	 # tmp325, c
	nop
	slt	$2,$2,12288	 # tmp326, tmp325,
	bne	$2,$0,$L56
	nop
	 #, tmp326,,
$L55:
	.loc 1 453 0
	lw	$2,96($fp)	 # tmp327, pArgs
	nop
	lw	$2,20($2)	 # D.3759, <variable>.targetLimit
	nop
	move	$3,$2	 # D.3760, D.3759
	lw	$2,68($fp)	 # target.28, target
	nop
	subu	$2,$3,$2	 # tmp328, D.3760, target.28
	sw	$2,64($fp)	 # tmp328, targetCapacity
	.loc 1 454 0
	lw	$2,40($fp)	 # tmp329, nextSourceIndex
	nop
	sw	$2,44($fp)	 # tmp329, sourceIndex
	.loc 1 457 0
	b	$L57
	nop
	 #
$L92:
	.loc 1 458 0
	lw	$2,64($fp)	 # tmp330, targetCapacity
	nop
	blez	$2,$L58
	nop
	 #, tmp330,
	.loc 1 459 0
	lw	$2,76($fp)	 # tmp331, source
	nop
	lhu	$2,0($2)	 # D.3764,
	nop
	sw	$2,52($fp)	 # D.3764, c
	lw	$2,76($fp)	 # tmp332, source
	nop
	addiu	$2,$2,2	 # tmp333, tmp332,
	sw	$2,76($fp)	 # tmp333, source
	.loc 1 460 0
	lw	$2,40($fp)	 # tmp334, nextSourceIndex
	nop
	addiu	$2,$2,1	 # tmp335, tmp334,
	sw	$2,40($fp)	 # tmp335, nextSourceIndex
	.loc 1 462 0
	lw	$2,52($fp)	 # tmp336, c
	nop
	slt	$2,$2,33	 # tmp337, tmp336,
	beq	$2,$0,$L59
	nop
	 #, tmp337,,
	.loc 1 468 0
	lw	$3,52($fp)	 # tmp338, c
	li	$2,32			# 0x20	 # tmp339,
	beq	$3,$2,$L60
	nop
	 #, tmp338, tmp339,
	.loc 1 469 0
	li	$2,64			# 0x40	 # tmp340,
	sw	$2,56($fp)	 # tmp340, prev
$L60:
	.loc 1 471 0
	lw	$2,52($fp)	 # tmp341, c
	nop
	andi	$3,$2,0x00ff	 # D.3769, tmp341
	lw	$2,68($fp)	 # tmp342, target
	nop
	sb	$3,0($2)	 # D.3769,
	lw	$2,68($fp)	 # tmp343, target
	nop
	addiu	$2,$2,1	 # tmp344, tmp343,
	sw	$2,68($fp)	 # tmp344, target
	.loc 1 472 0
	lw	$2,60($fp)	 # tmp345, offsets
	lw	$3,44($fp)	 # tmp346, sourceIndex
	nop
	sw	$3,0($2)	 # tmp346,
	lw	$2,60($fp)	 # tmp347, offsets
	nop
	addiu	$2,$2,4	 # tmp348, tmp347,
	sw	$2,60($fp)	 # tmp348, offsets
	.loc 1 473 0
	lw	$2,64($fp)	 # tmp349, targetCapacity
	nop
	addiu	$2,$2,-1	 # tmp350, tmp349,
	sw	$2,64($fp)	 # tmp350, targetCapacity
	.loc 1 475 0
	lw	$2,40($fp)	 # tmp351, nextSourceIndex
	nop
	sw	$2,44($fp)	 # tmp351, sourceIndex
	.loc 1 476 0
	b	$L57
	nop
	 #
$L59:
	.loc 1 479 0
	lw	$3,52($fp)	 # c.29, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp352,
	and	$3,$3,$2	 # D.3771, c.29, tmp352
	li	$2,55296			# 0xd800	 # tmp353,
	bne	$3,$2,$L61
	nop
	 #, D.3771, tmp353,
	b	$L50
	nop
	 #
$L96:
	.loc 1 420 0
	nop
$L50:
	.loc 1 481 0
	lw	$3,76($fp)	 # tmp354, source
	lw	$2,72($fp)	 # tmp355, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp356, tmp354, tmp355
	beq	$2,$0,$L62
	nop
	 #, tmp356,,
$LBB2 = .
	.loc 1 483 0
	lw	$2,76($fp)	 # tmp357, source
	nop
	lhu	$2,0($2)	 # tmp358,
	nop
	sh	$2,36($fp)	 # tmp358, trail
	.loc 1 484 0
	lhu	$3,36($fp)	 # D.3776, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp359,
	and	$3,$3,$2	 # D.3777, D.3776, tmp359
	li	$2,56320			# 0xdc00	 # tmp360,
	bne	$3,$2,$L97
	nop
	 #, D.3777, tmp360,
	.loc 1 485 0
	lw	$2,76($fp)	 # tmp361, source
	nop
	addiu	$2,$2,2	 # tmp362, tmp361,
	sw	$2,76($fp)	 # tmp362, source
	.loc 1 486 0
	lw	$2,40($fp)	 # tmp363, nextSourceIndex
	nop
	addiu	$2,$2,1	 # tmp364, tmp363,
	sw	$2,40($fp)	 # tmp364, nextSourceIndex
	.loc 1 487 0
	lw	$2,52($fp)	 # tmp365, c
	nop
	sll	$3,$2,10	 # D.3780, tmp365,
	lhu	$2,36($fp)	 # D.3781, trail
	nop
	addu	$3,$3,$2	 # D.3782, D.3780, D.3781
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp367,
	ori	$2,$2,0x2400	 # tmp366, tmp367,
	addu	$2,$3,$2	 # tmp368, D.3782, tmp366
	sw	$2,52($fp)	 # tmp368, c
	b	$L61
	nop
	 #
$L62:
$LBE2 = .
	.loc 1 491 0
	lw	$2,52($fp)	 # tmp369, c
	nop
	subu	$2,$0,$2	 # tmp370, tmp369
	sw	$2,52($fp)	 # tmp370, c
	.loc 1 492 0
	b	$L64
	nop
	 #
$L97:
$LBB3 = .
	.loc 1 487 0
	nop
$L61:
$LBE3 = .
	.loc 1 505 0
	lw	$3,52($fp)	 # tmp371, c
	lw	$2,56($fp)	 # tmp372, prev
	nop
	subu	$2,$3,$2	 # tmp373, tmp371, tmp372
	sw	$2,48($fp)	 # tmp373, diff
	.loc 1 506 0
	lw	$2,52($fp)	 # tmp374, c
	nop
	slt	$2,$2,12352	 # tmp375, tmp374,
	bne	$2,$0,$L65
	nop
	 #, tmp375,,
	lw	$3,52($fp)	 # tmp376, c
	li	$2,55204			# 0xd7a4	 # tmp378,
	slt	$2,$3,$2	 # tmp377, tmp376, tmp378
	bne	$2,$0,$L66
	nop
	 #, tmp377,,
$L65:
	lw	$3,52($fp)	 # tmp379, c
	li	$2,-128			# 0xffffffffffffff80	 # tmp380,
	and	$2,$3,$2	 # D.3789, tmp379, tmp380
	addiu	$2,$2,64	 # iftmp.30, D.3789,
	b	$L67
	nop
	 #
$L66:
	lw	$4,52($fp)	 #, c
	lw	$2,%got(bocu1Prev)($28)	 # tmp382,,
	nop
	addiu	$2,$2,%lo(bocu1Prev)	 # tmp381, tmp382,
	move	$25,$2	 #, tmp381
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L67:
	sw	$2,56($fp)	 # iftmp.30, prev
	.loc 1 507 0
	lw	$2,48($fp)	 # tmp383, diff
	nop
	slt	$2,$2,-64	 # tmp384, tmp383,
	bne	$2,$0,$L68
	nop
	 #, tmp384,,
	lw	$2,48($fp)	 # tmp385, diff
	nop
	slt	$2,$2,64	 # tmp386, tmp385,
	beq	$2,$0,$L68
	nop
	 #, tmp386,,
	.loc 1 508 0
	lw	$2,48($fp)	 # tmp387, diff
	nop
	andi	$2,$2,0x00ff	 # D.3795, tmp387
	addiu	$2,$2,-112	 # tmp388, D.3795,
	andi	$3,$2,0x00ff	 # D.3796, tmp388
	lw	$2,68($fp)	 # tmp389, target
	nop
	sb	$3,0($2)	 # D.3796,
	lw	$2,68($fp)	 # tmp390, target
	nop
	addiu	$2,$2,1	 # tmp391, tmp390,
	sw	$2,68($fp)	 # tmp391, target
	.loc 1 509 0
	lw	$2,60($fp)	 # tmp392, offsets
	lw	$3,44($fp)	 # tmp393, sourceIndex
	nop
	sw	$3,0($2)	 # tmp393,
	lw	$2,60($fp)	 # tmp394, offsets
	nop
	addiu	$2,$2,4	 # tmp395, tmp394,
	sw	$2,60($fp)	 # tmp395, offsets
	.loc 1 510 0
	lw	$2,64($fp)	 # tmp396, targetCapacity
	nop
	addiu	$2,$2,-1	 # tmp397, tmp396,
	sw	$2,64($fp)	 # tmp397, targetCapacity
	.loc 1 511 0
	lw	$2,40($fp)	 # tmp398, nextSourceIndex
	nop
	sw	$2,44($fp)	 # tmp398, sourceIndex
	.loc 1 512 0
	lw	$2,52($fp)	 # tmp399, c
	nop
	slt	$2,$2,12288	 # tmp400, tmp399,
	beq	$2,$0,$L98
	nop
	 #, tmp400,,
	.loc 1 513 0
	b	$L49
	nop
	 #
$L68:
	.loc 1 515 0
	lw	$2,48($fp)	 # tmp401, diff
	nop
	slt	$2,$2,-10513	 # tmp402, tmp401,
	bne	$2,$0,$L71
	nop
	 #, tmp402,,
	lw	$2,48($fp)	 # tmp403, diff
	nop
	slt	$2,$2,10513	 # tmp404, tmp403,
	beq	$2,$0,$L71
	nop
	 #, tmp404,,
	lw	$2,64($fp)	 # tmp405, targetCapacity
	nop
	slt	$2,$2,2	 # tmp406, tmp405,
	bne	$2,$0,$L71
	nop
	 #, tmp406,,
$LBB4 = .
	.loc 1 519 0
	lw	$2,48($fp)	 # tmp407, diff
	nop
	bltz	$2,$L72
	nop
	 #, tmp407,
	.loc 1 520 0
	lw	$2,48($fp)	 # tmp408, diff
	nop
	addiu	$2,$2,-64	 # tmp409, tmp408,
	sw	$2,48($fp)	 # tmp409, diff
	.loc 1 521 0
	lw	$3,48($fp)	 # tmp411, diff
	li	$2,243			# 0xf3	 # tmp414,
	bne	$2,$0,1f	 # tmp414
	div	$0,$3,$2	 # tmp411, tmp414
	break	7
1:
	mfhi	$2	 # tmp412
	sw	$2,32($fp)	 # tmp412, m
	.loc 1 522 0
	lw	$3,48($fp)	 # tmp416, diff
	li	$2,243			# 0xf3	 # tmp419,
	bne	$2,$0,1f	 # tmp419
	div	$0,$3,$2	 # tmp416, tmp419
	break	7
1:
	mfhi	$3	 # tmp418
	mflo	$2	 # tmp417
	sw	$2,48($fp)	 # tmp417, diff
	.loc 1 523 0
	lw	$2,48($fp)	 # tmp420, diff
	nop
	addiu	$2,$2,208	 # tmp421, tmp420,
	sw	$2,48($fp)	 # tmp421, diff
	b	$L73
	nop
	 #
$L72:
	.loc 1 525 0
	lw	$2,48($fp)	 # tmp422, diff
	nop
	addiu	$2,$2,64	 # tmp423, tmp422,
	sw	$2,48($fp)	 # tmp423, diff
	.loc 1 526 0
	lw	$3,48($fp)	 # tmp425, diff
	li	$2,243			# 0xf3	 # tmp428,
	bne	$2,$0,1f	 # tmp428
	div	$0,$3,$2	 # tmp425, tmp428
	break	7
1:
	mfhi	$2	 # tmp426
	sw	$2,32($fp)	 # tmp426, m
	lw	$3,48($fp)	 # tmp430, diff
	li	$2,243			# 0xf3	 # tmp433,
	bne	$2,$0,1f	 # tmp433
	div	$0,$3,$2	 # tmp430, tmp433
	break	7
1:
	mfhi	$3	 # tmp432
	mflo	$2	 # tmp431
	sw	$2,48($fp)	 # tmp431, diff
	lw	$2,32($fp)	 # tmp434, m
	nop
	bgez	$2,$L74
	nop
	 #, tmp434,
	lw	$2,48($fp)	 # tmp435, diff
	nop
	addiu	$2,$2,-1	 # tmp436, tmp435,
	sw	$2,48($fp)	 # tmp436, diff
	lw	$2,32($fp)	 # tmp437, m
	nop
	addiu	$2,$2,243	 # tmp438, tmp437,
	sw	$2,32($fp)	 # tmp438, m
$L74:
	.loc 1 527 0
	lw	$2,48($fp)	 # tmp439, diff
	nop
	addiu	$2,$2,80	 # tmp440, tmp439,
	sw	$2,48($fp)	 # tmp440, diff
$L73:
	.loc 1 529 0
	lw	$2,48($fp)	 # tmp441, diff
	nop
	andi	$3,$2,0x00ff	 # D.3809, tmp441
	lw	$2,68($fp)	 # tmp442, target
	nop
	sb	$3,0($2)	 # D.3809,
	lw	$2,68($fp)	 # tmp443, target
	nop
	addiu	$2,$2,1	 # tmp444, tmp443,
	sw	$2,68($fp)	 # tmp444, target
	.loc 1 530 0
	lw	$2,32($fp)	 # tmp445, m
	nop
	slt	$2,$2,20	 # tmp446, tmp445,
	bne	$2,$0,$L75
	nop
	 #, tmp446,,
	lw	$2,32($fp)	 # tmp447, m
	nop
	andi	$2,$2,0x00ff	 # D.3813, tmp447
	addiu	$2,$2,13	 # tmp448, D.3813,
	andi	$2,$2,0x00ff	 # iftmp.31, tmp448
	b	$L76
	nop
	 #
$L75:
	lw	$3,32($fp)	 # m.32, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp449,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp451, tmp449,
	addu	$2,$3,$2	 # tmp450, m.32, tmp451
	lb	$2,0($2)	 # D.3816, bocu1TrailToByte
	nop
	andi	$2,$2,0x00ff	 # iftmp.31, D.3816
$L76:
	lw	$3,68($fp)	 # tmp452, target
	nop
	sb	$2,0($3)	 # iftmp.31,
	lw	$2,68($fp)	 # tmp453, target
	nop
	addiu	$2,$2,1	 # tmp454, tmp453,
	sw	$2,68($fp)	 # tmp454, target
	.loc 1 531 0
	lw	$2,60($fp)	 # tmp455, offsets
	lw	$3,44($fp)	 # tmp456, sourceIndex
	nop
	sw	$3,0($2)	 # tmp456,
	lw	$2,60($fp)	 # tmp457, offsets
	nop
	addiu	$2,$2,4	 # tmp458, tmp457,
	sw	$2,60($fp)	 # tmp458, offsets
	.loc 1 532 0
	lw	$2,60($fp)	 # tmp459, offsets
	lw	$3,44($fp)	 # tmp460, sourceIndex
	nop
	sw	$3,0($2)	 # tmp460,
	lw	$2,60($fp)	 # tmp461, offsets
	nop
	addiu	$2,$2,4	 # tmp462, tmp461,
	sw	$2,60($fp)	 # tmp462, offsets
	.loc 1 533 0
	lw	$2,64($fp)	 # tmp463, targetCapacity
	nop
	addiu	$2,$2,-2	 # tmp464, tmp463,
	sw	$2,64($fp)	 # tmp464, targetCapacity
	.loc 1 534 0
	lw	$2,40($fp)	 # tmp465, nextSourceIndex
	nop
	sw	$2,44($fp)	 # tmp465, sourceIndex
$LBE4 = .
	.loc 1 515 0
	nop
	b	$L57
	nop
	 #
$L71:
$LBB5 = .
	.loc 1 538 0
	lw	$4,48($fp)	 #, diff
	lw	$2,%got(packDiff)($28)	 # tmp467,,
	nop
	addiu	$2,$2,%lo(packDiff)	 # tmp466, tmp467,
	move	$25,$2	 #, tmp466
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,48($fp)	 # diff.33, diff
	.loc 1 539 0
	lw	$3,48($fp)	 # diff.35, diff
	li	$2,67108864			# 0x4000000	 # tmp469,
	sltu	$2,$3,$2	 # tmp468, diff.35, tmp469
	beq	$2,$0,$L77
	nop
	 #, tmp468,,
	lw	$2,48($fp)	 # tmp470, diff
	nop
	sra	$2,$2,24	 # iftmp.34, tmp470,
	b	$L78
	nop
	 #
$L77:
	li	$2,4			# 0x4	 # iftmp.34,
$L78:
	sw	$2,28($fp)	 # iftmp.34, length
	.loc 1 543 0
	lw	$3,28($fp)	 # tmp471, length
	lw	$2,64($fp)	 # tmp472, targetCapacity
	nop
	slt	$2,$2,$3	 # tmp473, tmp472, tmp471
	bne	$2,$0,$L79
	nop
	 #, tmp473,,
	.loc 1 544 0
	lw	$2,28($fp)	 # tmp474, length
	li	$3,3			# 0x3	 # tmp475,
	beq	$2,$3,$L82
	nop
	 #, tmp474, tmp475,
	li	$3,4			# 0x4	 # tmp476,
	beq	$2,$3,$L83
	nop
	 #, tmp474, tmp476,
	li	$3,2			# 0x2	 # tmp477,
	beq	$2,$3,$L81
	nop
	 #, tmp474, tmp477,
	b	$L80
	nop
	 #
$L83:
	.loc 1 547 0
	lw	$2,48($fp)	 # tmp478, diff
	nop
	sra	$2,$2,24	 # D.3825, tmp478,
	andi	$3,$2,0x00ff	 # D.3826, D.3825
	lw	$2,68($fp)	 # tmp479, target
	nop
	sb	$3,0($2)	 # D.3826,
	lw	$2,68($fp)	 # tmp480, target
	nop
	addiu	$2,$2,1	 # tmp481, tmp480,
	sw	$2,68($fp)	 # tmp481, target
	.loc 1 548 0
	lw	$2,60($fp)	 # tmp482, offsets
	lw	$3,44($fp)	 # tmp483, sourceIndex
	nop
	sw	$3,0($2)	 # tmp483,
	lw	$2,60($fp)	 # tmp484, offsets
	nop
	addiu	$2,$2,4	 # tmp485, tmp484,
	sw	$2,60($fp)	 # tmp485, offsets
$L82:
	.loc 1 550 0
	lw	$2,48($fp)	 # tmp486, diff
	nop
	sra	$2,$2,16	 # D.3827, tmp486,
	andi	$3,$2,0x00ff	 # D.3828, D.3827
	lw	$2,68($fp)	 # tmp487, target
	nop
	sb	$3,0($2)	 # D.3828,
	lw	$2,68($fp)	 # tmp488, target
	nop
	addiu	$2,$2,1	 # tmp489, tmp488,
	sw	$2,68($fp)	 # tmp489, target
	.loc 1 551 0
	lw	$2,60($fp)	 # tmp490, offsets
	lw	$3,44($fp)	 # tmp491, sourceIndex
	nop
	sw	$3,0($2)	 # tmp491,
	lw	$2,60($fp)	 # tmp492, offsets
	nop
	addiu	$2,$2,4	 # tmp493, tmp492,
	sw	$2,60($fp)	 # tmp493, offsets
$L81:
	.loc 1 553 0
	lw	$2,48($fp)	 # tmp494, diff
	nop
	sra	$2,$2,8	 # D.3829, tmp494,
	andi	$3,$2,0x00ff	 # D.3830, D.3829
	lw	$2,68($fp)	 # tmp495, target
	nop
	sb	$3,0($2)	 # D.3830,
	lw	$2,68($fp)	 # tmp496, target
	nop
	addiu	$2,$2,1	 # tmp497, tmp496,
	sw	$2,68($fp)	 # tmp497, target
	.loc 1 554 0
	lw	$2,60($fp)	 # tmp498, offsets
	lw	$3,44($fp)	 # tmp499, sourceIndex
	nop
	sw	$3,0($2)	 # tmp499,
	lw	$2,60($fp)	 # tmp500, offsets
	nop
	addiu	$2,$2,4	 # tmp501, tmp500,
	sw	$2,60($fp)	 # tmp501, offsets
	.loc 1 556 0
	lw	$2,48($fp)	 # tmp502, diff
	nop
	andi	$3,$2,0x00ff	 # D.3831, tmp502
	lw	$2,68($fp)	 # tmp503, target
	nop
	sb	$3,0($2)	 # D.3831,
	lw	$2,68($fp)	 # tmp504, target
	nop
	addiu	$2,$2,1	 # tmp505, tmp504,
	sw	$2,68($fp)	 # tmp505, target
	.loc 1 557 0
	lw	$2,60($fp)	 # tmp506, offsets
	lw	$3,44($fp)	 # tmp507, sourceIndex
	nop
	sw	$3,0($2)	 # tmp507,
	lw	$2,60($fp)	 # tmp508, offsets
	nop
	addiu	$2,$2,4	 # tmp509, tmp508,
	sw	$2,60($fp)	 # tmp509, offsets
$L80:
	.loc 1 562 0
	lw	$3,64($fp)	 # tmp510, targetCapacity
	lw	$2,28($fp)	 # tmp511, length
	nop
	subu	$2,$3,$2	 # tmp512, tmp510, tmp511
	sw	$2,64($fp)	 # tmp512, targetCapacity
	.loc 1 563 0
	lw	$2,40($fp)	 # tmp513, nextSourceIndex
	nop
	sw	$2,44($fp)	 # tmp513, sourceIndex
$LBB6 = .
	.loc 1 611 0
	b	$L57
	nop
	 #
$L79:
	.loc 1 574 0
	lw	$3,28($fp)	 # tmp514, length
	lw	$2,64($fp)	 # tmp515, targetCapacity
	nop
	subu	$2,$3,$2	 # tmp516, tmp514, tmp515
	sw	$2,28($fp)	 # tmp516, length
	.loc 1 575 0
	lw	$2,80($fp)	 # tmp517, cnv
	nop
	addiu	$2,$2,76	 # tmp518, tmp517,
	sw	$2,24($fp)	 # tmp518, charErrorBuffer
	.loc 1 576 0
	lw	$2,28($fp)	 # tmp519, length
	li	$3,2			# 0x2	 # tmp520,
	beq	$2,$3,$L86
	nop
	 #, tmp519, tmp520,
	li	$3,3			# 0x3	 # tmp521,
	beq	$2,$3,$L87
	nop
	 #, tmp519, tmp521,
	li	$3,1			# 0x1	 # tmp522,
	beq	$2,$3,$L85
	nop
	 #, tmp519, tmp522,
	b	$L84
	nop
	 #
$L87:
	.loc 1 579 0
	lw	$2,48($fp)	 # tmp523, diff
	nop
	sra	$2,$2,16	 # D.3833, tmp523,
	andi	$3,$2,0x00ff	 # D.3834, D.3833
	lw	$2,24($fp)	 # tmp524, charErrorBuffer
	nop
	sb	$3,0($2)	 # D.3834,
	lw	$2,24($fp)	 # tmp525, charErrorBuffer
	nop
	addiu	$2,$2,1	 # tmp526, tmp525,
	sw	$2,24($fp)	 # tmp526, charErrorBuffer
$L86:
	.loc 1 581 0
	lw	$2,48($fp)	 # tmp527, diff
	nop
	sra	$2,$2,8	 # D.3835, tmp527,
	andi	$3,$2,0x00ff	 # D.3836, D.3835
	lw	$2,24($fp)	 # tmp528, charErrorBuffer
	nop
	sb	$3,0($2)	 # D.3836,
	lw	$2,24($fp)	 # tmp529, charErrorBuffer
	nop
	addiu	$2,$2,1	 # tmp530, tmp529,
	sw	$2,24($fp)	 # tmp530, charErrorBuffer
$L85:
	.loc 1 583 0
	lw	$2,48($fp)	 # tmp531, diff
	nop
	andi	$3,$2,0x00ff	 # D.3837, tmp531
	lw	$2,24($fp)	 # tmp532, charErrorBuffer
	nop
	sb	$3,0($2)	 # D.3837,
$L84:
	.loc 1 588 0
	lw	$2,28($fp)	 # tmp533, length
	nop
	sll	$3,$2,24	 # D.3838, tmp533,
	sra	$3,$3,24	 # D.3838, D.3838,
	lw	$2,80($fp)	 # tmp534, cnv
	nop
	sb	$3,63($2)	 # D.3838, <variable>.charErrorBufferLength
	.loc 1 591 0
	lw	$2,28($fp)	 # tmp535, length
	nop
	sll	$2,$2,3	 # D.3839, tmp535,
	lw	$3,48($fp)	 # tmp536, diff
	nop
	sra	$2,$3,$2	 # tmp537, tmp536, D.3839
	sw	$2,48($fp)	 # tmp537, diff
	.loc 1 592 0
	lw	$2,64($fp)	 # tmp538, targetCapacity
	li	$3,2			# 0x2	 # tmp539,
	beq	$2,$3,$L90
	nop
	 #, tmp538, tmp539,
	li	$3,3			# 0x3	 # tmp540,
	beq	$2,$3,$L91
	nop
	 #, tmp538, tmp540,
	li	$3,1			# 0x1	 # tmp541,
	beq	$2,$3,$L89
	nop
	 #, tmp538, tmp541,
	b	$L88
	nop
	 #
$L91:
	.loc 1 595 0
	lw	$2,48($fp)	 # tmp542, diff
	nop
	sra	$2,$2,16	 # D.3840, tmp542,
	andi	$3,$2,0x00ff	 # D.3841, D.3840
	lw	$2,68($fp)	 # tmp543, target
	nop
	sb	$3,0($2)	 # D.3841,
	lw	$2,68($fp)	 # tmp544, target
	nop
	addiu	$2,$2,1	 # tmp545, tmp544,
	sw	$2,68($fp)	 # tmp545, target
	.loc 1 596 0
	lw	$2,60($fp)	 # tmp546, offsets
	lw	$3,44($fp)	 # tmp547, sourceIndex
	nop
	sw	$3,0($2)	 # tmp547,
	lw	$2,60($fp)	 # tmp548, offsets
	nop
	addiu	$2,$2,4	 # tmp549, tmp548,
	sw	$2,60($fp)	 # tmp549, offsets
$L90:
	.loc 1 598 0
	lw	$2,48($fp)	 # tmp550, diff
	nop
	sra	$2,$2,8	 # D.3842, tmp550,
	andi	$3,$2,0x00ff	 # D.3843, D.3842
	lw	$2,68($fp)	 # tmp551, target
	nop
	sb	$3,0($2)	 # D.3843,
	lw	$2,68($fp)	 # tmp552, target
	nop
	addiu	$2,$2,1	 # tmp553, tmp552,
	sw	$2,68($fp)	 # tmp553, target
	.loc 1 599 0
	lw	$2,60($fp)	 # tmp554, offsets
	lw	$3,44($fp)	 # tmp555, sourceIndex
	nop
	sw	$3,0($2)	 # tmp555,
	lw	$2,60($fp)	 # tmp556, offsets
	nop
	addiu	$2,$2,4	 # tmp557, tmp556,
	sw	$2,60($fp)	 # tmp557, offsets
$L89:
	.loc 1 601 0
	lw	$2,48($fp)	 # tmp558, diff
	nop
	andi	$3,$2,0x00ff	 # D.3844, tmp558
	lw	$2,68($fp)	 # tmp559, target
	nop
	sb	$3,0($2)	 # D.3844,
	lw	$2,68($fp)	 # tmp560, target
	nop
	addiu	$2,$2,1	 # tmp561, tmp560,
	sw	$2,68($fp)	 # tmp561, target
	.loc 1 602 0
	lw	$2,60($fp)	 # tmp562, offsets
	lw	$3,44($fp)	 # tmp563, sourceIndex
	nop
	sw	$3,0($2)	 # tmp563,
	lw	$2,60($fp)	 # tmp564, offsets
	nop
	addiu	$2,$2,4	 # tmp565, tmp564,
	sw	$2,60($fp)	 # tmp565, offsets
$L88:
	.loc 1 609 0
	sw	$0,64($fp)	 #, targetCapacity
	.loc 1 610 0
	lw	$2,100($fp)	 # tmp566, pErrorCode
	li	$3,15			# 0xf	 # tmp567,
	sw	$3,0($2)	 # tmp567,
	.loc 1 611 0
	b	$L64
	nop
	 #
$L58:
$LBE6 = .
$LBE5 = .
	.loc 1 616 0
	lw	$2,100($fp)	 # tmp568, pErrorCode
	li	$3,15			# 0xf	 # tmp569,
	sw	$3,0($2)	 # tmp569,
	.loc 1 617 0
	b	$L64
	nop
	 #
$L98:
	.loc 1 507 0
	nop
$L57:
	.loc 1 457 0
	lw	$3,76($fp)	 # tmp570, source
	lw	$2,72($fp)	 # tmp571, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp572, tmp570, tmp571
	bne	$2,$0,$L92
	nop
	 #, tmp572,,
$L64:
	.loc 1 622 0
	lw	$2,52($fp)	 # tmp573, c
	nop
	bgez	$2,$L93
	nop
	 #, tmp573,
	lw	$2,52($fp)	 # tmp574, c
	nop
	subu	$2,$0,$2	 # iftmp.36, tmp574
	b	$L94
	nop
	 #
$L93:
	move	$2,$0	 # iftmp.36,
$L94:
	lw	$3,80($fp)	 # tmp575, cnv
	nop
	sw	$2,56($3)	 # iftmp.36, <variable>.fromUChar32
	.loc 1 623 0
	lw	$3,56($fp)	 # prev.37, prev
	lw	$2,80($fp)	 # tmp576, cnv
	nop
	sw	$3,52($2)	 # prev.37, <variable>.fromUnicodeStatus
	.loc 1 626 0
	lw	$2,96($fp)	 # tmp577, pArgs
	lw	$3,76($fp)	 # tmp578, source
	nop
	sw	$3,8($2)	 # tmp578, <variable>.source
	.loc 1 627 0
	lw	$2,96($fp)	 # tmp579, pArgs
	lw	$3,68($fp)	 # tmp580, target
	nop
	sw	$3,16($2)	 # tmp580, <variable>.target
	.loc 1 628 0
	lw	$2,96($fp)	 # tmp581, pArgs
	lw	$3,60($fp)	 # tmp582, offsets
	nop
	sw	$3,24($2)	 # tmp582, <variable>.offsets
	.loc 1 629 0
	move	$sp,$fp	 #,
	lw	$31,92($sp)	 #,
	lw	$fp,88($sp)	 #,
	addiu	$sp,$sp,96	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_Bocu1FromUnicodeWithOffsets
$LFE2:
	.size	_Bocu1FromUnicodeWithOffsets, .-_Bocu1FromUnicodeWithOffsets
	.align	2
$LFB3 = .
	.loc 1 640 0
	.set	nomips16
	.set	nomicromips
	.ent	_Bocu1FromUnicode
	.type	_Bocu1FromUnicode, @function
_Bocu1FromUnicode:
	.frame	$fp,80,$31		# vars= 48, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-80	 #,,
$LCFI10:
	sw	$31,76($sp)	 #,
$LCFI11:
	sw	$fp,72($sp)	 #,
$LCFI12:
	move	$fp,$sp	 #,
$LCFI13:
	.cprestore	16	 #
	sw	$4,80($fp)	 # pArgs, pArgs
	sw	$5,84($fp)	 # pErrorCode, pErrorCode
	.loc 1 649 0
	lw	$2,80($fp)	 # tmp252, pArgs
	nop
	lw	$2,4($2)	 # tmp253, <variable>.converter
	nop
	sw	$2,68($fp)	 # tmp253, cnv
	.loc 1 650 0
	lw	$2,80($fp)	 # tmp254, pArgs
	nop
	lw	$2,8($2)	 # tmp255, <variable>.source
	nop
	sw	$2,64($fp)	 # tmp255, source
	.loc 1 651 0
	lw	$2,80($fp)	 # tmp256, pArgs
	nop
	lw	$2,12($2)	 # tmp257, <variable>.sourceLimit
	nop
	sw	$2,60($fp)	 # tmp257, sourceLimit
	.loc 1 652 0
	lw	$2,80($fp)	 # tmp258, pArgs
	nop
	lw	$2,16($2)	 # tmp259, <variable>.target
	nop
	sw	$2,56($fp)	 # tmp259, target
	.loc 1 653 0
	lw	$2,80($fp)	 # tmp260, pArgs
	nop
	lw	$2,20($2)	 # D.3889, <variable>.targetLimit
	nop
	move	$3,$2	 # D.3890, D.3889
	lw	$2,80($fp)	 # tmp261, pArgs
	nop
	lw	$2,16($2)	 # D.3891, <variable>.target
	nop
	subu	$2,$3,$2	 # tmp262, D.3890, D.3892
	sw	$2,52($fp)	 # tmp262, targetCapacity
	.loc 1 656 0
	lw	$2,68($fp)	 # tmp263, cnv
	nop
	lw	$2,56($2)	 # tmp264, <variable>.fromUChar32
	nop
	sw	$2,44($fp)	 # tmp264, c
	.loc 1 657 0
	lw	$2,68($fp)	 # tmp265, cnv
	nop
	lw	$2,52($2)	 # D.3893, <variable>.fromUnicodeStatus
	nop
	sw	$2,48($fp)	 # D.3893, prev
	.loc 1 658 0
	lw	$2,48($fp)	 # tmp266, prev
	nop
	bne	$2,$0,$L100
	nop
	 #, tmp266,,
	.loc 1 659 0
	li	$2,64			# 0x40	 # tmp267,
	sw	$2,48($fp)	 # tmp267, prev
$L100:
	.loc 1 663 0
	lw	$2,44($fp)	 # tmp268, c
	nop
	beq	$2,$0,$L101
	nop
	 #, tmp268,,
	lw	$2,52($fp)	 # tmp269, targetCapacity
	nop
	bgtz	$2,$L148
	nop
	 #, tmp269,
$L101:
	.loc 1 670 0
	lw	$3,60($fp)	 # sourceLimit.38, sourceLimit
	lw	$2,64($fp)	 # source.39, source
	nop
	subu	$2,$3,$2	 # D.3902, sourceLimit.38, source.39
	sra	$2,$2,1	 # tmp270, D.3902,
	sw	$2,40($fp)	 # tmp270, diff
	.loc 1 671 0
	lw	$3,52($fp)	 # tmp271, targetCapacity
	lw	$2,40($fp)	 # tmp272, diff
	nop
	slt	$2,$2,$3	 # tmp273, tmp272, tmp271
	beq	$2,$0,$L104
	nop
	 #, tmp273,,
	.loc 1 672 0
	lw	$2,40($fp)	 # tmp274, diff
	nop
	sw	$2,52($fp)	 # tmp274, targetCapacity
	.loc 1 674 0
	b	$L104
	nop
	 #
$L109:
	.loc 1 675 0
	lw	$2,44($fp)	 # tmp275, c
	nop
	slt	$2,$2,33	 # tmp276, tmp275,
	beq	$2,$0,$L105
	nop
	 #, tmp276,,
	.loc 1 676 0
	lw	$3,44($fp)	 # tmp277, c
	li	$2,32			# 0x20	 # tmp278,
	beq	$3,$2,$L106
	nop
	 #, tmp277, tmp278,
	.loc 1 677 0
	li	$2,64			# 0x40	 # tmp279,
	sw	$2,48($fp)	 # tmp279, prev
$L106:
	.loc 1 679 0
	lw	$2,44($fp)	 # tmp280, c
	nop
	andi	$3,$2,0x00ff	 # D.3909, tmp280
	lw	$2,56($fp)	 # tmp281, target
	nop
	sb	$3,0($2)	 # D.3909,
	lw	$2,56($fp)	 # tmp282, target
	nop
	addiu	$2,$2,1	 # tmp283, tmp282,
	sw	$2,56($fp)	 # tmp283, target
	b	$L107
	nop
	 #
$L105:
	.loc 1 681 0
	lw	$3,44($fp)	 # tmp284, c
	lw	$2,48($fp)	 # tmp285, prev
	nop
	subu	$2,$3,$2	 # tmp286, tmp284, tmp285
	sw	$2,40($fp)	 # tmp286, diff
	.loc 1 682 0
	lw	$2,40($fp)	 # tmp287, diff
	nop
	slt	$2,$2,-64	 # tmp288, tmp287,
	bne	$2,$0,$L108
	nop
	 #, tmp288,,
	lw	$2,40($fp)	 # tmp289, diff
	nop
	slt	$2,$2,64	 # tmp290, tmp289,
	beq	$2,$0,$L108
	nop
	 #, tmp290,,
	.loc 1 683 0
	lw	$3,44($fp)	 # tmp291, c
	li	$2,-128			# 0xffffffffffffff80	 # tmp292,
	and	$2,$3,$2	 # D.3913, tmp291, tmp292
	addiu	$2,$2,64	 # tmp293, D.3913,
	sw	$2,48($fp)	 # tmp293, prev
	.loc 1 684 0
	lw	$2,40($fp)	 # tmp294, diff
	nop
	andi	$2,$2,0x00ff	 # D.3914, tmp294
	addiu	$2,$2,-112	 # tmp295, D.3914,
	andi	$3,$2,0x00ff	 # D.3915, tmp295
	lw	$2,56($fp)	 # tmp296, target
	nop
	sb	$3,0($2)	 # D.3915,
	lw	$2,56($fp)	 # tmp297, target
	nop
	addiu	$2,$2,1	 # tmp298, tmp297,
	sw	$2,56($fp)	 # tmp298, target
$L107:
	.loc 1 689 0
	lw	$2,64($fp)	 # tmp299, source
	nop
	addiu	$2,$2,2	 # tmp300, tmp299,
	sw	$2,64($fp)	 # tmp300, source
	.loc 1 690 0
	lw	$2,52($fp)	 # tmp301, targetCapacity
	nop
	addiu	$2,$2,-1	 # tmp302, tmp301,
	sw	$2,52($fp)	 # tmp302, targetCapacity
$L104:
	.loc 1 674 0
	lw	$2,52($fp)	 # tmp303, targetCapacity
	nop
	blez	$2,$L108
	nop
	 #, tmp303,
	lw	$2,64($fp)	 # tmp304, source
	nop
	lhu	$2,0($2)	 # D.3917,
	nop
	sw	$2,44($fp)	 # D.3917, c
	lw	$2,44($fp)	 # tmp305, c
	nop
	slt	$2,$2,12288	 # tmp306, tmp305,
	bne	$2,$0,$L109
	nop
	 #, tmp306,,
$L108:
	.loc 1 693 0
	lw	$2,80($fp)	 # tmp307, pArgs
	nop
	lw	$2,20($2)	 # D.3918, <variable>.targetLimit
	nop
	move	$3,$2	 # D.3919, D.3918
	lw	$2,56($fp)	 # target.40, target
	nop
	subu	$2,$3,$2	 # tmp308, D.3919, target.40
	sw	$2,52($fp)	 # tmp308, targetCapacity
	.loc 1 696 0
	b	$L110
	nop
	 #
$L144:
	.loc 1 697 0
	lw	$2,52($fp)	 # tmp309, targetCapacity
	nop
	blez	$2,$L111
	nop
	 #, tmp309,
	.loc 1 698 0
	lw	$2,64($fp)	 # tmp310, source
	nop
	lhu	$2,0($2)	 # D.3923,
	nop
	sw	$2,44($fp)	 # D.3923, c
	lw	$2,64($fp)	 # tmp311, source
	nop
	addiu	$2,$2,2	 # tmp312, tmp311,
	sw	$2,64($fp)	 # tmp312, source
	.loc 1 700 0
	lw	$2,44($fp)	 # tmp313, c
	nop
	slt	$2,$2,33	 # tmp314, tmp313,
	beq	$2,$0,$L112
	nop
	 #, tmp314,,
	.loc 1 706 0
	lw	$3,44($fp)	 # tmp315, c
	li	$2,32			# 0x20	 # tmp316,
	beq	$3,$2,$L113
	nop
	 #, tmp315, tmp316,
	.loc 1 707 0
	li	$2,64			# 0x40	 # tmp317,
	sw	$2,48($fp)	 # tmp317, prev
$L113:
	.loc 1 709 0
	lw	$2,44($fp)	 # tmp318, c
	nop
	andi	$3,$2,0x00ff	 # D.3928, tmp318
	lw	$2,56($fp)	 # tmp319, target
	nop
	sb	$3,0($2)	 # D.3928,
	lw	$2,56($fp)	 # tmp320, target
	nop
	addiu	$2,$2,1	 # tmp321, tmp320,
	sw	$2,56($fp)	 # tmp321, target
	.loc 1 710 0
	lw	$2,52($fp)	 # tmp322, targetCapacity
	nop
	addiu	$2,$2,-1	 # tmp323, tmp322,
	sw	$2,52($fp)	 # tmp323, targetCapacity
	.loc 1 711 0
	b	$L110
	nop
	 #
$L112:
	.loc 1 714 0
	lw	$3,44($fp)	 # c.41, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp324,
	and	$3,$3,$2	 # D.3930, c.41, tmp324
	li	$2,55296			# 0xd800	 # tmp325,
	bne	$3,$2,$L114
	nop
	 #, D.3930, tmp325,
	b	$L102
	nop
	 #
$L148:
	.loc 1 664 0
	nop
$L102:
	.loc 1 716 0
	lw	$3,64($fp)	 # tmp326, source
	lw	$2,60($fp)	 # tmp327, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp328, tmp326, tmp327
	beq	$2,$0,$L115
	nop
	 #, tmp328,,
$LBB7 = .
	.loc 1 718 0
	lw	$2,64($fp)	 # tmp329, source
	nop
	lhu	$2,0($2)	 # tmp330,
	nop
	sh	$2,36($fp)	 # tmp330, trail
	.loc 1 719 0
	lhu	$3,36($fp)	 # D.3935, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp331,
	and	$3,$3,$2	 # D.3936, D.3935, tmp331
	li	$2,56320			# 0xdc00	 # tmp332,
	bne	$3,$2,$L149
	nop
	 #, D.3936, tmp332,
	.loc 1 720 0
	lw	$2,64($fp)	 # tmp333, source
	nop
	addiu	$2,$2,2	 # tmp334, tmp333,
	sw	$2,64($fp)	 # tmp334, source
	.loc 1 721 0
	lw	$2,44($fp)	 # tmp335, c
	nop
	sll	$3,$2,10	 # D.3939, tmp335,
	lhu	$2,36($fp)	 # D.3940, trail
	nop
	addu	$3,$3,$2	 # D.3941, D.3939, D.3940
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp337,
	ori	$2,$2,0x2400	 # tmp336, tmp337,
	addu	$2,$3,$2	 # tmp338, D.3941, tmp336
	sw	$2,44($fp)	 # tmp338, c
	b	$L114
	nop
	 #
$L115:
$LBE7 = .
	.loc 1 725 0
	lw	$2,44($fp)	 # tmp339, c
	nop
	subu	$2,$0,$2	 # tmp340, tmp339
	sw	$2,44($fp)	 # tmp340, c
	.loc 1 726 0
	b	$L117
	nop
	 #
$L149:
$LBB8 = .
	.loc 1 721 0
	nop
$L114:
$LBE8 = .
	.loc 1 739 0
	lw	$3,44($fp)	 # tmp341, c
	lw	$2,48($fp)	 # tmp342, prev
	nop
	subu	$2,$3,$2	 # tmp343, tmp341, tmp342
	sw	$2,40($fp)	 # tmp343, diff
	.loc 1 740 0
	lw	$2,44($fp)	 # tmp344, c
	nop
	slt	$2,$2,12352	 # tmp345, tmp344,
	bne	$2,$0,$L118
	nop
	 #, tmp345,,
	lw	$3,44($fp)	 # tmp346, c
	li	$2,55204			# 0xd7a4	 # tmp348,
	slt	$2,$3,$2	 # tmp347, tmp346, tmp348
	bne	$2,$0,$L119
	nop
	 #, tmp347,,
$L118:
	lw	$3,44($fp)	 # tmp349, c
	li	$2,-128			# 0xffffffffffffff80	 # tmp350,
	and	$2,$3,$2	 # D.3948, tmp349, tmp350
	addiu	$2,$2,64	 # iftmp.42, D.3948,
	b	$L120
	nop
	 #
$L119:
	lw	$4,44($fp)	 #, c
	lw	$2,%got(bocu1Prev)($28)	 # tmp352,,
	nop
	addiu	$2,$2,%lo(bocu1Prev)	 # tmp351, tmp352,
	move	$25,$2	 #, tmp351
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L120:
	sw	$2,48($fp)	 # iftmp.42, prev
	.loc 1 741 0
	lw	$2,40($fp)	 # tmp353, diff
	nop
	slt	$2,$2,-64	 # tmp354, tmp353,
	bne	$2,$0,$L121
	nop
	 #, tmp354,,
	lw	$2,40($fp)	 # tmp355, diff
	nop
	slt	$2,$2,64	 # tmp356, tmp355,
	beq	$2,$0,$L121
	nop
	 #, tmp356,,
	.loc 1 742 0
	lw	$2,40($fp)	 # tmp357, diff
	nop
	andi	$2,$2,0x00ff	 # D.3954, tmp357
	addiu	$2,$2,-112	 # tmp358, D.3954,
	andi	$3,$2,0x00ff	 # D.3955, tmp358
	lw	$2,56($fp)	 # tmp359, target
	nop
	sb	$3,0($2)	 # D.3955,
	lw	$2,56($fp)	 # tmp360, target
	nop
	addiu	$2,$2,1	 # tmp361, tmp360,
	sw	$2,56($fp)	 # tmp361, target
	.loc 1 743 0
	lw	$2,52($fp)	 # tmp362, targetCapacity
	nop
	addiu	$2,$2,-1	 # tmp363, tmp362,
	sw	$2,52($fp)	 # tmp363, targetCapacity
	.loc 1 744 0
	lw	$2,44($fp)	 # tmp364, c
	nop
	slt	$2,$2,12288	 # tmp365, tmp364,
	beq	$2,$0,$L150
	nop
	 #, tmp365,,
	.loc 1 745 0
	b	$L101
	nop
	 #
$L121:
	.loc 1 747 0
	lw	$2,40($fp)	 # tmp366, diff
	nop
	slt	$2,$2,-10513	 # tmp367, tmp366,
	bne	$2,$0,$L124
	nop
	 #, tmp367,,
	lw	$2,40($fp)	 # tmp368, diff
	nop
	slt	$2,$2,10513	 # tmp369, tmp368,
	beq	$2,$0,$L124
	nop
	 #, tmp369,,
	lw	$2,52($fp)	 # tmp370, targetCapacity
	nop
	slt	$2,$2,2	 # tmp371, tmp370,
	bne	$2,$0,$L124
	nop
	 #, tmp371,,
$LBB9 = .
	.loc 1 751 0
	lw	$2,40($fp)	 # tmp372, diff
	nop
	bltz	$2,$L125
	nop
	 #, tmp372,
	.loc 1 752 0
	lw	$2,40($fp)	 # tmp373, diff
	nop
	addiu	$2,$2,-64	 # tmp374, tmp373,
	sw	$2,40($fp)	 # tmp374, diff
	.loc 1 753 0
	lw	$3,40($fp)	 # tmp376, diff
	li	$2,243			# 0xf3	 # tmp379,
	bne	$2,$0,1f	 # tmp379
	div	$0,$3,$2	 # tmp376, tmp379
	break	7
1:
	mfhi	$2	 # tmp377
	sw	$2,32($fp)	 # tmp377, m
	.loc 1 754 0
	lw	$3,40($fp)	 # tmp381, diff
	li	$2,243			# 0xf3	 # tmp384,
	bne	$2,$0,1f	 # tmp384
	div	$0,$3,$2	 # tmp381, tmp384
	break	7
1:
	mfhi	$3	 # tmp383
	mflo	$2	 # tmp382
	sw	$2,40($fp)	 # tmp382, diff
	.loc 1 755 0
	lw	$2,40($fp)	 # tmp385, diff
	nop
	addiu	$2,$2,208	 # tmp386, tmp385,
	sw	$2,40($fp)	 # tmp386, diff
	b	$L126
	nop
	 #
$L125:
	.loc 1 757 0
	lw	$2,40($fp)	 # tmp387, diff
	nop
	addiu	$2,$2,64	 # tmp388, tmp387,
	sw	$2,40($fp)	 # tmp388, diff
	.loc 1 758 0
	lw	$3,40($fp)	 # tmp390, diff
	li	$2,243			# 0xf3	 # tmp393,
	bne	$2,$0,1f	 # tmp393
	div	$0,$3,$2	 # tmp390, tmp393
	break	7
1:
	mfhi	$2	 # tmp391
	sw	$2,32($fp)	 # tmp391, m
	lw	$3,40($fp)	 # tmp395, diff
	li	$2,243			# 0xf3	 # tmp398,
	bne	$2,$0,1f	 # tmp398
	div	$0,$3,$2	 # tmp395, tmp398
	break	7
1:
	mfhi	$3	 # tmp397
	mflo	$2	 # tmp396
	sw	$2,40($fp)	 # tmp396, diff
	lw	$2,32($fp)	 # tmp399, m
	nop
	bgez	$2,$L127
	nop
	 #, tmp399,
	lw	$2,40($fp)	 # tmp400, diff
	nop
	addiu	$2,$2,-1	 # tmp401, tmp400,
	sw	$2,40($fp)	 # tmp401, diff
	lw	$2,32($fp)	 # tmp402, m
	nop
	addiu	$2,$2,243	 # tmp403, tmp402,
	sw	$2,32($fp)	 # tmp403, m
$L127:
	.loc 1 759 0
	lw	$2,40($fp)	 # tmp404, diff
	nop
	addiu	$2,$2,80	 # tmp405, tmp404,
	sw	$2,40($fp)	 # tmp405, diff
$L126:
	.loc 1 761 0
	lw	$2,40($fp)	 # tmp406, diff
	nop
	andi	$3,$2,0x00ff	 # D.3968, tmp406
	lw	$2,56($fp)	 # tmp407, target
	nop
	sb	$3,0($2)	 # D.3968,
	lw	$2,56($fp)	 # tmp408, target
	nop
	addiu	$2,$2,1	 # tmp409, tmp408,
	sw	$2,56($fp)	 # tmp409, target
	.loc 1 762 0
	lw	$2,32($fp)	 # tmp410, m
	nop
	slt	$2,$2,20	 # tmp411, tmp410,
	bne	$2,$0,$L128
	nop
	 #, tmp411,,
	lw	$2,32($fp)	 # tmp412, m
	nop
	andi	$2,$2,0x00ff	 # D.3972, tmp412
	addiu	$2,$2,13	 # tmp413, D.3972,
	andi	$2,$2,0x00ff	 # iftmp.43, tmp413
	b	$L129
	nop
	 #
$L128:
	lw	$3,32($fp)	 # m.44, m
	lw	$2,%got(bocu1TrailToByte)($28)	 # tmp414,,
	nop
	addiu	$2,$2,%lo(bocu1TrailToByte)	 # tmp416, tmp414,
	addu	$2,$3,$2	 # tmp415, m.44, tmp416
	lb	$2,0($2)	 # D.3975, bocu1TrailToByte
	nop
	andi	$2,$2,0x00ff	 # iftmp.43, D.3975
$L129:
	lw	$3,56($fp)	 # tmp417, target
	nop
	sb	$2,0($3)	 # iftmp.43,
	lw	$2,56($fp)	 # tmp418, target
	nop
	addiu	$2,$2,1	 # tmp419, tmp418,
	sw	$2,56($fp)	 # tmp419, target
	.loc 1 763 0
	lw	$2,52($fp)	 # tmp420, targetCapacity
	nop
	addiu	$2,$2,-2	 # tmp421, tmp420,
	sw	$2,52($fp)	 # tmp421, targetCapacity
$LBE9 = .
	.loc 1 747 0
	nop
	b	$L110
	nop
	 #
$L124:
$LBB10 = .
	.loc 1 767 0
	lw	$4,40($fp)	 #, diff
	lw	$2,%got(packDiff)($28)	 # tmp423,,
	nop
	addiu	$2,$2,%lo(packDiff)	 # tmp422, tmp423,
	move	$25,$2	 #, tmp422
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # diff.45, diff
	.loc 1 768 0
	lw	$3,40($fp)	 # diff.47, diff
	li	$2,67108864			# 0x4000000	 # tmp425,
	sltu	$2,$3,$2	 # tmp424, diff.47, tmp425
	beq	$2,$0,$L130
	nop
	 #, tmp424,,
	lw	$2,40($fp)	 # tmp426, diff
	nop
	sra	$2,$2,24	 # iftmp.46, tmp426,
	b	$L131
	nop
	 #
$L130:
	li	$2,4			# 0x4	 # iftmp.46,
$L131:
	sw	$2,28($fp)	 # iftmp.46, length
	.loc 1 772 0
	lw	$3,28($fp)	 # tmp427, length
	lw	$2,52($fp)	 # tmp428, targetCapacity
	nop
	slt	$2,$2,$3	 # tmp429, tmp428, tmp427
	bne	$2,$0,$L132
	nop
	 #, tmp429,,
	.loc 1 773 0
	lw	$2,28($fp)	 # tmp430, length
	li	$3,3			# 0x3	 # tmp431,
	beq	$2,$3,$L134
	nop
	 #, tmp430, tmp431,
	li	$3,4			# 0x4	 # tmp432,
	bne	$2,$3,$L133
	nop
	 #, tmp430, tmp432,
$L135:
	.loc 1 776 0
	lw	$2,40($fp)	 # tmp433, diff
	nop
	sra	$2,$2,24	 # D.3984, tmp433,
	andi	$3,$2,0x00ff	 # D.3985, D.3984
	lw	$2,56($fp)	 # tmp434, target
	nop
	sb	$3,0($2)	 # D.3985,
	lw	$2,56($fp)	 # tmp435, target
	nop
	addiu	$2,$2,1	 # tmp436, tmp435,
	sw	$2,56($fp)	 # tmp436, target
$L134:
	.loc 1 778 0
	lw	$2,40($fp)	 # tmp437, diff
	nop
	sra	$2,$2,16	 # D.3986, tmp437,
	andi	$3,$2,0x00ff	 # D.3987, D.3986
	lw	$2,56($fp)	 # tmp438, target
	nop
	sb	$3,0($2)	 # D.3987,
	lw	$2,56($fp)	 # tmp439, target
	nop
	addiu	$2,$2,1	 # tmp440, tmp439,
	sw	$2,56($fp)	 # tmp440, target
	.loc 1 780 0
	lw	$2,40($fp)	 # tmp441, diff
	nop
	sra	$2,$2,8	 # D.3988, tmp441,
	andi	$3,$2,0x00ff	 # D.3989, D.3988
	lw	$2,56($fp)	 # tmp442, target
	nop
	sb	$3,0($2)	 # D.3989,
	lw	$2,56($fp)	 # tmp443, target
	nop
	addiu	$2,$2,1	 # tmp444, tmp443,
	sw	$2,56($fp)	 # tmp444, target
	.loc 1 782 0
	lw	$2,40($fp)	 # tmp445, diff
	nop
	andi	$3,$2,0x00ff	 # D.3990, tmp445
	lw	$2,56($fp)	 # tmp446, target
	nop
	sb	$3,0($2)	 # D.3990,
	lw	$2,56($fp)	 # tmp447, target
	nop
	addiu	$2,$2,1	 # tmp448, tmp447,
	sw	$2,56($fp)	 # tmp448, target
$L133:
	.loc 1 787 0
	lw	$3,52($fp)	 # tmp449, targetCapacity
	lw	$2,28($fp)	 # tmp450, length
	nop
	subu	$2,$3,$2	 # tmp451, tmp449, tmp450
	sw	$2,52($fp)	 # tmp451, targetCapacity
$LBB11 = .
	.loc 1 832 0
	b	$L110
	nop
	 #
$L132:
	.loc 1 798 0
	lw	$3,28($fp)	 # tmp452, length
	lw	$2,52($fp)	 # tmp453, targetCapacity
	nop
	subu	$2,$3,$2	 # tmp454, tmp452, tmp453
	sw	$2,28($fp)	 # tmp454, length
	.loc 1 799 0
	lw	$2,68($fp)	 # tmp455, cnv
	nop
	addiu	$2,$2,76	 # tmp456, tmp455,
	sw	$2,24($fp)	 # tmp456, charErrorBuffer
	.loc 1 800 0
	lw	$2,28($fp)	 # tmp457, length
	li	$3,2			# 0x2	 # tmp458,
	beq	$2,$3,$L138
	nop
	 #, tmp457, tmp458,
	li	$3,3			# 0x3	 # tmp459,
	beq	$2,$3,$L139
	nop
	 #, tmp457, tmp459,
	li	$3,1			# 0x1	 # tmp460,
	beq	$2,$3,$L137
	nop
	 #, tmp457, tmp460,
	b	$L136
	nop
	 #
$L139:
	.loc 1 803 0
	lw	$2,40($fp)	 # tmp461, diff
	nop
	sra	$2,$2,16	 # D.3992, tmp461,
	andi	$3,$2,0x00ff	 # D.3993, D.3992
	lw	$2,24($fp)	 # tmp462, charErrorBuffer
	nop
	sb	$3,0($2)	 # D.3993,
	lw	$2,24($fp)	 # tmp463, charErrorBuffer
	nop
	addiu	$2,$2,1	 # tmp464, tmp463,
	sw	$2,24($fp)	 # tmp464, charErrorBuffer
$L138:
	.loc 1 805 0
	lw	$2,40($fp)	 # tmp465, diff
	nop
	sra	$2,$2,8	 # D.3994, tmp465,
	andi	$3,$2,0x00ff	 # D.3995, D.3994
	lw	$2,24($fp)	 # tmp466, charErrorBuffer
	nop
	sb	$3,0($2)	 # D.3995,
	lw	$2,24($fp)	 # tmp467, charErrorBuffer
	nop
	addiu	$2,$2,1	 # tmp468, tmp467,
	sw	$2,24($fp)	 # tmp468, charErrorBuffer
$L137:
	.loc 1 807 0
	lw	$2,40($fp)	 # tmp469, diff
	nop
	andi	$3,$2,0x00ff	 # D.3996, tmp469
	lw	$2,24($fp)	 # tmp470, charErrorBuffer
	nop
	sb	$3,0($2)	 # D.3996,
$L136:
	.loc 1 812 0
	lw	$2,28($fp)	 # tmp471, length
	nop
	sll	$3,$2,24	 # D.3997, tmp471,
	sra	$3,$3,24	 # D.3997, D.3997,
	lw	$2,68($fp)	 # tmp472, cnv
	nop
	sb	$3,63($2)	 # D.3997, <variable>.charErrorBufferLength
	.loc 1 815 0
	lw	$2,28($fp)	 # tmp473, length
	nop
	sll	$2,$2,3	 # D.3998, tmp473,
	lw	$3,40($fp)	 # tmp474, diff
	nop
	sra	$2,$3,$2	 # tmp475, tmp474, D.3998
	sw	$2,40($fp)	 # tmp475, diff
	.loc 1 816 0
	lw	$2,52($fp)	 # tmp476, targetCapacity
	li	$3,2			# 0x2	 # tmp477,
	beq	$2,$3,$L142
	nop
	 #, tmp476, tmp477,
	li	$3,3			# 0x3	 # tmp478,
	beq	$2,$3,$L143
	nop
	 #, tmp476, tmp478,
	li	$3,1			# 0x1	 # tmp479,
	beq	$2,$3,$L141
	nop
	 #, tmp476, tmp479,
	b	$L140
	nop
	 #
$L143:
	.loc 1 819 0
	lw	$2,40($fp)	 # tmp480, diff
	nop
	sra	$2,$2,16	 # D.3999, tmp480,
	andi	$3,$2,0x00ff	 # D.4000, D.3999
	lw	$2,56($fp)	 # tmp481, target
	nop
	sb	$3,0($2)	 # D.4000,
	lw	$2,56($fp)	 # tmp482, target
	nop
	addiu	$2,$2,1	 # tmp483, tmp482,
	sw	$2,56($fp)	 # tmp483, target
$L142:
	.loc 1 821 0
	lw	$2,40($fp)	 # tmp484, diff
	nop
	sra	$2,$2,8	 # D.4001, tmp484,
	andi	$3,$2,0x00ff	 # D.4002, D.4001
	lw	$2,56($fp)	 # tmp485, target
	nop
	sb	$3,0($2)	 # D.4002,
	lw	$2,56($fp)	 # tmp486, target
	nop
	addiu	$2,$2,1	 # tmp487, tmp486,
	sw	$2,56($fp)	 # tmp487, target
$L141:
	.loc 1 823 0
	lw	$2,40($fp)	 # tmp488, diff
	nop
	andi	$3,$2,0x00ff	 # D.4003, tmp488
	lw	$2,56($fp)	 # tmp489, target
	nop
	sb	$3,0($2)	 # D.4003,
	lw	$2,56($fp)	 # tmp490, target
	nop
	addiu	$2,$2,1	 # tmp491, tmp490,
	sw	$2,56($fp)	 # tmp491, target
$L140:
	.loc 1 830 0
	sw	$0,52($fp)	 #, targetCapacity
	.loc 1 831 0
	lw	$2,84($fp)	 # tmp492, pErrorCode
	li	$3,15			# 0xf	 # tmp493,
	sw	$3,0($2)	 # tmp493,
	.loc 1 832 0
	b	$L117
	nop
	 #
$L111:
$LBE11 = .
$LBE10 = .
	.loc 1 837 0
	lw	$2,84($fp)	 # tmp494, pErrorCode
	li	$3,15			# 0xf	 # tmp495,
	sw	$3,0($2)	 # tmp495,
	.loc 1 838 0
	b	$L117
	nop
	 #
$L150:
	.loc 1 741 0
	nop
$L110:
	.loc 1 696 0
	lw	$3,64($fp)	 # tmp496, source
	lw	$2,60($fp)	 # tmp497, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp498, tmp496, tmp497
	bne	$2,$0,$L144
	nop
	 #, tmp498,,
$L117:
	.loc 1 843 0
	lw	$2,44($fp)	 # tmp499, c
	nop
	bgez	$2,$L145
	nop
	 #, tmp499,
	lw	$2,44($fp)	 # tmp500, c
	nop
	subu	$2,$0,$2	 # iftmp.48, tmp500
	b	$L146
	nop
	 #
$L145:
	move	$2,$0	 # iftmp.48,
$L146:
	lw	$3,68($fp)	 # tmp501, cnv
	nop
	sw	$2,56($3)	 # iftmp.48, <variable>.fromUChar32
	.loc 1 844 0
	lw	$3,48($fp)	 # prev.49, prev
	lw	$2,68($fp)	 # tmp502, cnv
	nop
	sw	$3,52($2)	 # prev.49, <variable>.fromUnicodeStatus
	.loc 1 847 0
	lw	$2,80($fp)	 # tmp503, pArgs
	lw	$3,64($fp)	 # tmp504, source
	nop
	sw	$3,8($2)	 # tmp504, <variable>.source
	.loc 1 848 0
	lw	$2,80($fp)	 # tmp505, pArgs
	lw	$3,56($fp)	 # tmp506, target
	nop
	sw	$3,16($2)	 # tmp506, <variable>.target
	.loc 1 849 0
	move	$sp,$fp	 #,
	lw	$31,76($sp)	 #,
	lw	$fp,72($sp)	 #,
	addiu	$sp,$sp,80	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_Bocu1FromUnicode
$LFE3:
	.size	_Bocu1FromUnicode, .-_Bocu1FromUnicode
	.align	2
$LFB4 = .
	.loc 1 861 0
	.set	nomips16
	.set	nomicromips
	.ent	decodeBocu1LeadByte
	.type	decodeBocu1LeadByte, @function
decodeBocu1LeadByte:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI14:
	sw	$fp,20($sp)	 #,
$LCFI15:
	move	$fp,$sp	 #,
$LCFI16:
	sw	$4,24($fp)	 # b, b
	.loc 1 864 0
	lw	$2,24($fp)	 # tmp200, b
	nop
	slt	$2,$2,80	 # tmp201, tmp200,
	bne	$2,$0,$L152
	nop
	 #, tmp201,,
	.loc 1 866 0
	lw	$2,24($fp)	 # tmp202, b
	nop
	slt	$2,$2,251	 # tmp203, tmp202,
	beq	$2,$0,$L153
	nop
	 #, tmp203,,
	.loc 1 868 0
	lw	$3,24($fp)	 # tmp204, b
	nop
	move	$2,$3	 # tmp205, tmp204
	sll	$4,$2,2	 # tmp206, tmp205,
	sll	$2,$4,3	 # tmp207, tmp206,
	subu	$2,$2,$4	 # tmp207, tmp207, tmp206
	subu	$2,$2,$3	 # tmp207, tmp207, tmp204
	sll	$3,$2,3	 # tmp208, tmp207,
	addu	$3,$2,$3	 # D.4019, tmp207, tmp208
	li	$2,-65536			# 0xffffffffffff0000	 # tmp210,
	ori	$2,$2,0x3ad0	 # tmp209, tmp210,
	addu	$2,$3,$2	 # tmp211, D.4019, tmp209
	sw	$2,12($fp)	 # tmp211, diff
	.loc 1 869 0
	li	$2,1			# 0x1	 # tmp212,
	sw	$2,8($fp)	 # tmp212, count
	.loc 1 877 0
	b	$L156
	nop
	 #
$L153:
	.loc 1 870 0
	lw	$2,24($fp)	 # tmp213, b
	nop
	slt	$2,$2,254	 # tmp214, tmp213,
	beq	$2,$0,$L155
	nop
	 #, tmp214,,
	.loc 1 872 0
	lw	$3,24($fp)	 # tmp215, b
	nop
	move	$2,$3	 # tmp216, tmp215
	sll	$2,$2,4	 # tmp217, tmp216,
	sll	$4,$2,2	 # tmp218, tmp217,
	addu	$2,$2,$4	 # tmp217, tmp217, tmp218
	addu	$2,$2,$3	 # tmp217, tmp217, tmp215
	sll	$3,$2,3	 # tmp219, tmp217,
	addu	$2,$2,$3	 # tmp217, tmp217, tmp219
	sll	$3,$2,3	 # tmp220, tmp217,
	addu	$2,$2,$3	 # tmp217, tmp217, tmp220
	sll	$3,$2,3	 # tmp221, tmp217,
	addu	$3,$2,$3	 # D.4023, tmp217, tmp221
	li	$2,-14811136			# 0xffffffffff1e0000	 # tmp223,
	ori	$2,$2,0x15e	 # tmp222, tmp223,
	addu	$2,$3,$2	 # tmp224, D.4023, tmp222
	sw	$2,12($fp)	 # tmp224, diff
	.loc 1 873 0
	li	$2,2			# 0x2	 # tmp225,
	sw	$2,8($fp)	 # tmp225, count
	.loc 1 877 0
	b	$L156
	nop
	 #
$L155:
	.loc 1 876 0
	li	$2,131072			# 0x20000	 # tmp227,
	ori	$2,$2,0xdd0c	 # tmp226, tmp227,
	sw	$2,12($fp)	 # tmp226, diff
	.loc 1 877 0
	li	$2,3			# 0x3	 # tmp228,
	sw	$2,8($fp)	 # tmp228, count
	b	$L156
	nop
	 #
$L152:
	.loc 1 881 0
	lw	$2,24($fp)	 # tmp229, b
	nop
	slt	$2,$2,37	 # tmp230, tmp229,
	bne	$2,$0,$L157
	nop
	 #, tmp230,,
	.loc 1 883 0
	lw	$3,24($fp)	 # tmp231, b
	nop
	move	$2,$3	 # tmp232, tmp231
	sll	$4,$2,2	 # tmp233, tmp232,
	sll	$2,$4,3	 # tmp234, tmp233,
	subu	$2,$2,$4	 # tmp234, tmp234, tmp233
	subu	$2,$2,$3	 # tmp234, tmp234, tmp231
	sll	$3,$2,3	 # tmp235, tmp234,
	addu	$2,$2,$3	 # D.4028, tmp234, tmp235
	addiu	$2,$2,-19504	 # tmp236, D.4028,
	sw	$2,12($fp)	 # tmp236, diff
	.loc 1 884 0
	li	$2,1			# 0x1	 # tmp237,
	sw	$2,8($fp)	 # tmp237, count
	b	$L156
	nop
	 #
$L157:
	.loc 1 885 0
	lw	$2,24($fp)	 # tmp238, b
	nop
	slt	$2,$2,34	 # tmp239, tmp238,
	bne	$2,$0,$L158
	nop
	 #, tmp239,,
	.loc 1 887 0
	lw	$3,24($fp)	 # tmp240, b
	nop
	move	$2,$3	 # tmp241, tmp240
	sll	$2,$2,4	 # tmp242, tmp241,
	sll	$4,$2,2	 # tmp243, tmp242,
	addu	$2,$2,$4	 # tmp242, tmp242, tmp243
	addu	$2,$2,$3	 # tmp242, tmp242, tmp240
	sll	$3,$2,3	 # tmp244, tmp242,
	addu	$2,$2,$3	 # tmp242, tmp242, tmp244
	sll	$3,$2,3	 # tmp245, tmp242,
	addu	$2,$2,$3	 # tmp242, tmp242, tmp245
	sll	$3,$2,3	 # tmp246, tmp242,
	addu	$3,$2,$3	 # D.4032, tmp242, tmp246
	li	$2,-2228224			# 0xffffffffffde0000	 # tmp248,
	ori	$2,$2,0x8082	 # tmp247, tmp248,
	addu	$2,$3,$2	 # tmp249, D.4032, tmp247
	sw	$2,12($fp)	 # tmp249, diff
	.loc 1 888 0
	li	$2,2			# 0x2	 # tmp250,
	sw	$2,8($fp)	 # tmp250, count
	b	$L156
	nop
	 #
$L158:
	.loc 1 891 0
	li	$2,-14548992			# 0xffffffffff220000	 # tmp252,
	ori	$2,$2,0x3089	 # tmp251, tmp252,
	sw	$2,12($fp)	 # tmp251, diff
	.loc 1 892 0
	li	$2,3			# 0x3	 # tmp253,
	sw	$2,8($fp)	 # tmp253, count
$L156:
	.loc 1 897 0
	lw	$2,12($fp)	 # tmp254, diff
	nop
	sll	$3,$2,2	 # D.4035, tmp254,
	lw	$2,8($fp)	 # tmp255, count
	nop
	or	$2,$3,$2	 # D.4034, D.4035, tmp255
	.loc 1 898 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	decodeBocu1LeadByte
$LFE4:
	.size	decodeBocu1LeadByte, .-decodeBocu1LeadByte
	.align	2
$LFB5 = .
	.loc 1 910 0
	.set	nomips16
	.set	nomicromips
	.ent	decodeBocu1TrailByte
	.type	decodeBocu1TrailByte, @function
decodeBocu1TrailByte:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI17:
	sw	$fp,4($sp)	 #,
$LCFI18:
	move	$fp,$sp	 #,
$LCFI19:
	sw	$4,8($fp)	 # count, count
	sw	$5,12($fp)	 # b, b
	.loc 1 911 0
	lw	$2,12($fp)	 # tmp197, b
	nop
	slt	$2,$2,33	 # tmp198, tmp197,
	beq	$2,$0,$L161
	nop
	 #, tmp198,,
	.loc 1 913 0
	lw	$3,12($fp)	 # b.50, b
	lw	$2,%got(bocu1ByteToTrail)($28)	 # tmp199,,
	nop
	addiu	$2,$2,%lo(bocu1ByteToTrail)	 # tmp201, tmp199,
	addu	$2,$3,$2	 # tmp200, b.50, tmp201
	lb	$2,0($2)	 # D.4043, bocu1ByteToTrail
	nop
	sw	$2,12($fp)	 # D.4043, b
	b	$L162
	nop
	 #
$L161:
	.loc 1 920 0
	lw	$2,12($fp)	 # tmp202, b
	nop
	addiu	$2,$2,-13	 # tmp203, tmp202,
	sw	$2,12($fp)	 # tmp203, b
$L162:
	.loc 1 924 0
	lw	$3,8($fp)	 # tmp204, count
	li	$2,1			# 0x1	 # tmp205,
	bne	$3,$2,$L163
	nop
	 #, tmp204, tmp205,
	.loc 1 925 0
	lw	$2,12($fp)	 # D.4047, b
	b	$L164
	nop
	 #
$L163:
	.loc 1 926 0
	lw	$3,8($fp)	 # tmp206, count
	li	$2,2			# 0x2	 # tmp207,
	bne	$3,$2,$L165
	nop
	 #, tmp206, tmp207,
	.loc 1 927 0
	lw	$3,12($fp)	 # tmp208, b
	nop
	move	$2,$3	 # tmp209, tmp208
	sll	$4,$2,2	 # tmp210, tmp209,
	sll	$2,$4,3	 # tmp211, tmp210,
	subu	$2,$2,$4	 # tmp211, tmp211, tmp210
	subu	$2,$2,$3	 # tmp211, tmp211, tmp208
	sll	$3,$2,3	 # tmp212, tmp211,
	addu	$2,$2,$3	 # D.4047, tmp211, tmp212
	b	$L164
	nop
	 #
$L165:
	.loc 1 929 0
	lw	$3,12($fp)	 # tmp213, b
	nop
	move	$2,$3	 # tmp214, tmp213
	sll	$2,$2,4	 # tmp215, tmp214,
	sll	$4,$2,2	 # tmp216, tmp215,
	addu	$2,$2,$4	 # tmp215, tmp215, tmp216
	addu	$2,$2,$3	 # tmp215, tmp215, tmp213
	sll	$3,$2,3	 # tmp217, tmp215,
	addu	$2,$2,$3	 # tmp215, tmp215, tmp217
	sll	$3,$2,3	 # tmp218, tmp215,
	addu	$2,$2,$3	 # tmp215, tmp215, tmp218
	sll	$3,$2,3	 # tmp219, tmp215,
	addu	$2,$2,$3	 # D.4047, tmp215, tmp219
$L164:
	.loc 1 931 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	decodeBocu1TrailByte
$LFE5:
	.size	decodeBocu1TrailByte, .-decodeBocu1TrailByte
	.align	2
$LFB6 = .
	.loc 1 935 0
	.set	nomips16
	.set	nomicromips
	.ent	_Bocu1ToUnicodeWithOffsets
	.type	_Bocu1ToUnicodeWithOffsets, @function
_Bocu1ToUnicodeWithOffsets:
	.frame	$fp,88,$31		# vars= 56, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-88	 #,,
$LCFI20:
	sw	$31,84($sp)	 #,
$LCFI21:
	sw	$fp,80($sp)	 #,
$LCFI22:
	move	$fp,$sp	 #,
$LCFI23:
	.cprestore	16	 #
	sw	$4,88($fp)	 # pArgs, pArgs
	sw	$5,92($fp)	 # pErrorCode, pErrorCode
	.loc 1 950 0
	lw	$2,88($fp)	 # tmp250, pArgs
	nop
	lw	$2,4($2)	 # tmp251, <variable>.converter
	nop
	sw	$2,76($fp)	 # tmp251, cnv
	.loc 1 951 0
	lw	$2,88($fp)	 # tmp252, pArgs
	nop
	lw	$2,8($2)	 # tmp253, <variable>.source
	nop
	sw	$2,72($fp)	 # tmp253, source
	.loc 1 952 0
	lw	$2,88($fp)	 # tmp254, pArgs
	nop
	lw	$2,12($2)	 # tmp255, <variable>.sourceLimit
	nop
	sw	$2,68($fp)	 # tmp255, sourceLimit
	.loc 1 953 0
	lw	$2,88($fp)	 # tmp256, pArgs
	nop
	lw	$2,16($2)	 # tmp257, <variable>.target
	nop
	sw	$2,64($fp)	 # tmp257, target
	.loc 1 954 0
	lw	$2,88($fp)	 # tmp258, pArgs
	nop
	lw	$2,20($2)	 # tmp259, <variable>.targetLimit
	nop
	sw	$2,60($fp)	 # tmp259, targetLimit
	.loc 1 955 0
	lw	$2,88($fp)	 # tmp260, pArgs
	nop
	lw	$2,24($2)	 # tmp261, <variable>.offsets
	nop
	sw	$2,56($fp)	 # tmp261, offsets
	.loc 1 958 0
	lw	$2,76($fp)	 # tmp262, cnv
	nop
	lw	$2,44($2)	 # D.4079, <variable>.toUnicodeStatus
	nop
	sw	$2,52($fp)	 # D.4079, prev
	.loc 1 959 0
	lw	$2,52($fp)	 # tmp263, prev
	nop
	bne	$2,$0,$L168
	nop
	 #, tmp263,,
	.loc 1 960 0
	li	$2,64			# 0x40	 # tmp264,
	sw	$2,52($fp)	 # tmp264, prev
$L168:
	.loc 1 962 0
	lw	$2,76($fp)	 # tmp265, cnv
	nop
	lw	$2,48($2)	 # tmp266, <variable>.mode
	nop
	sw	$2,44($fp)	 # tmp266, diff
	.loc 1 963 0
	lw	$2,44($fp)	 # tmp267, diff
	nop
	andi	$2,$2,0x3	 # tmp268, tmp267,
	sw	$2,48($fp)	 # tmp268, count
	.loc 1 964 0
	lw	$2,44($fp)	 # tmp269, diff
	nop
	sra	$2,$2,2	 # tmp270, tmp269,
	sw	$2,44($fp)	 # tmp270, diff
	.loc 1 966 0
	lw	$2,76($fp)	 # tmp271, cnv
	nop
	lbu	$2,36($2)	 # tmp272, <variable>.toULength
	nop
	sb	$2,36($fp)	 # tmp272, byteIndex
	.loc 1 967 0
	lw	$2,76($fp)	 # tmp273, cnv
	nop
	addiu	$2,$2,37	 # tmp274, tmp273,
	sw	$2,32($fp)	 # tmp274, bytes
	.loc 1 970 0
	lb	$2,36($fp)	 # tmp275, byteIndex
	nop
	bne	$2,$0,$L169
	nop
	 #, tmp275,,
	move	$2,$0	 # iftmp.51,
	b	$L170
	nop
	 #
$L169:
	li	$2,-1			# 0xffffffffffffffff	 # iftmp.51,
$L170:
	sw	$2,28($fp)	 # iftmp.51, sourceIndex
	.loc 1 971 0
	sw	$0,24($fp)	 #, nextSourceIndex
	.loc 1 974 0
	lw	$2,48($fp)	 # tmp276, count
	nop
	blez	$2,$L171
	nop
	 #, tmp276,
	lb	$2,36($fp)	 # tmp277, byteIndex
	nop
	blez	$2,$L171
	nop
	 #, tmp277,
	lw	$3,64($fp)	 # tmp278, target
	lw	$2,60($fp)	 # tmp279, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp280, tmp278, tmp279
	bne	$2,$0,$L210
	nop
	 #, tmp280,,
$L171:
	.loc 1 981 0
	lw	$3,68($fp)	 # sourceLimit.52, sourceLimit
	lw	$2,72($fp)	 # source.53, source
	nop
	subu	$2,$3,$2	 # tmp281, sourceLimit.52, source.53
	sw	$2,44($fp)	 # tmp281, diff
	.loc 1 982 0
	lw	$2,88($fp)	 # tmp282, pArgs
	nop
	lw	$2,20($2)	 # D.4094, <variable>.targetLimit
	nop
	move	$3,$2	 # D.4095, D.4094
	lw	$2,64($fp)	 # target.54, target
	nop
	subu	$2,$3,$2	 # D.4097, D.4095, target.54
	sra	$2,$2,1	 # tmp283, D.4097,
	sw	$2,48($fp)	 # tmp283, count
	.loc 1 983 0
	lw	$3,48($fp)	 # tmp284, count
	lw	$2,44($fp)	 # tmp285, diff
	nop
	slt	$2,$2,$3	 # tmp286, tmp285, tmp284
	beq	$2,$0,$L174
	nop
	 #, tmp286,,
	.loc 1 984 0
	lw	$2,44($fp)	 # tmp287, diff
	nop
	sw	$2,48($fp)	 # tmp287, count
	.loc 1 986 0
	b	$L174
	nop
	 #
$L181:
	.loc 1 987 0
	lw	$2,72($fp)	 # tmp288, source
	nop
	lbu	$2,0($2)	 # D.4102,
	nop
	sw	$2,40($fp)	 # D.4102, c
	lw	$2,40($fp)	 # tmp289, c
	nop
	slt	$2,$2,80	 # tmp290, tmp289,
	bne	$2,$0,$L175
	nop
	 #, tmp290,,
	lw	$2,40($fp)	 # tmp291, c
	nop
	slt	$2,$2,208	 # tmp292, tmp291,
	beq	$2,$0,$L175
	nop
	 #, tmp292,,
	.loc 1 988 0
	lw	$2,40($fp)	 # tmp293, c
	nop
	addiu	$3,$2,-144	 # D.4105, tmp293,
	lw	$2,52($fp)	 # tmp294, prev
	nop
	addu	$2,$3,$2	 # tmp295, D.4105, tmp294
	sw	$2,40($fp)	 # tmp295, c
	.loc 1 989 0
	lw	$2,40($fp)	 # tmp296, c
	nop
	slt	$2,$2,12288	 # tmp297, tmp296,
	beq	$2,$0,$L211
	nop
	 #, tmp297,,
	.loc 1 990 0
	lw	$2,40($fp)	 # tmp298, c
	nop
	andi	$3,$2,0xffff	 # D.4108, tmp298
	lw	$2,64($fp)	 # tmp299, target
	nop
	sh	$3,0($2)	 # D.4108,
	lw	$2,64($fp)	 # tmp300, target
	nop
	addiu	$2,$2,2	 # tmp301, tmp300,
	sw	$2,64($fp)	 # tmp301, target
	.loc 1 991 0
	lw	$2,56($fp)	 # tmp302, offsets
	lw	$3,24($fp)	 # tmp303, nextSourceIndex
	nop
	sw	$3,0($2)	 # tmp303,
	lw	$2,56($fp)	 # tmp304, offsets
	nop
	addiu	$2,$2,4	 # tmp305, tmp304,
	sw	$2,56($fp)	 # tmp305, offsets
	lw	$2,24($fp)	 # tmp306, nextSourceIndex
	nop
	addiu	$2,$2,1	 # tmp307, tmp306,
	sw	$2,24($fp)	 # tmp307, nextSourceIndex
	.loc 1 992 0
	lw	$3,40($fp)	 # tmp308, c
	li	$2,-128			# 0xffffffffffffff80	 # tmp309,
	and	$2,$3,$2	 # D.4109, tmp308, tmp309
	addiu	$2,$2,64	 # tmp310, D.4109,
	sw	$2,52($fp)	 # tmp310, prev
	.loc 1 987 0
	b	$L177
	nop
	 #
$L175:
	.loc 1 996 0
	lw	$2,40($fp)	 # tmp311, c
	nop
	slt	$2,$2,33	 # tmp312, tmp311,
	beq	$2,$0,$L212
	nop
	 #, tmp312,,
	.loc 1 997 0
	lw	$3,40($fp)	 # tmp313, c
	li	$2,32			# 0x20	 # tmp314,
	beq	$3,$2,$L180
	nop
	 #, tmp313, tmp314,
	.loc 1 998 0
	li	$2,64			# 0x40	 # tmp315,
	sw	$2,52($fp)	 # tmp315, prev
$L180:
	.loc 1 1000 0
	lw	$2,40($fp)	 # tmp316, c
	nop
	andi	$3,$2,0xffff	 # D.4115, tmp316
	lw	$2,64($fp)	 # tmp317, target
	nop
	sh	$3,0($2)	 # D.4115,
	lw	$2,64($fp)	 # tmp318, target
	nop
	addiu	$2,$2,2	 # tmp319, tmp318,
	sw	$2,64($fp)	 # tmp319, target
	.loc 1 1001 0
	lw	$2,56($fp)	 # tmp320, offsets
	lw	$3,24($fp)	 # tmp321, nextSourceIndex
	nop
	sw	$3,0($2)	 # tmp321,
	lw	$2,56($fp)	 # tmp322, offsets
	nop
	addiu	$2,$2,4	 # tmp323, tmp322,
	sw	$2,56($fp)	 # tmp323, offsets
	lw	$2,24($fp)	 # tmp324, nextSourceIndex
	nop
	addiu	$2,$2,1	 # tmp325, tmp324,
	sw	$2,24($fp)	 # tmp325, nextSourceIndex
$L177:
	.loc 1 1005 0
	lw	$2,72($fp)	 # tmp326, source
	nop
	addiu	$2,$2,1	 # tmp327, tmp326,
	sw	$2,72($fp)	 # tmp327, source
	.loc 1 1006 0
	lw	$2,48($fp)	 # tmp328, count
	nop
	addiu	$2,$2,-1	 # tmp329, tmp328,
	sw	$2,48($fp)	 # tmp329, count
$L174:
	.loc 1 986 0
	lw	$2,48($fp)	 # tmp330, count
	nop
	bgtz	$2,$L181
	nop
	 #, tmp330,
	b	$L178
	nop
	 #
$L211:
	.loc 1 994 0
	nop
	b	$L178
	nop
	 #
$L212:
	.loc 1 1003 0
	nop
$L178:
	.loc 1 1008 0
	lw	$2,24($fp)	 # tmp331, nextSourceIndex
	nop
	sw	$2,28($fp)	 # tmp331, sourceIndex
	.loc 1 1011 0
	b	$L182
	nop
	 #
$L206:
	.loc 1 1012 0
	lw	$3,64($fp)	 # tmp332, target
	lw	$2,60($fp)	 # tmp333, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp334, tmp332, tmp333
	bne	$2,$0,$L183
	nop
	 #, tmp334,,
	.loc 1 1014 0
	lw	$2,92($fp)	 # tmp335, pErrorCode
	li	$3,15			# 0xf	 # tmp336,
	sw	$3,0($2)	 # tmp336,
	.loc 1 1015 0
	b	$L184
	nop
	 #
$L183:
	.loc 1 1018 0
	lw	$2,24($fp)	 # tmp337, nextSourceIndex
	nop
	addiu	$2,$2,1	 # tmp338, tmp337,
	sw	$2,24($fp)	 # tmp338, nextSourceIndex
	.loc 1 1019 0
	lw	$2,72($fp)	 # tmp339, source
	nop
	lbu	$2,0($2)	 # D.4119,
	nop
	sw	$2,40($fp)	 # D.4119, c
	lw	$2,72($fp)	 # tmp340, source
	nop
	addiu	$2,$2,1	 # tmp341, tmp340,
	sw	$2,72($fp)	 # tmp341, source
	.loc 1 1020 0
	lw	$2,40($fp)	 # tmp342, c
	nop
	slt	$2,$2,80	 # tmp343, tmp342,
	bne	$2,$0,$L185
	nop
	 #, tmp343,,
	lw	$2,40($fp)	 # tmp344, c
	nop
	slt	$2,$2,208	 # tmp345, tmp344,
	beq	$2,$0,$L185
	nop
	 #, tmp345,,
	.loc 1 1022 0
	lw	$2,40($fp)	 # tmp346, c
	nop
	addiu	$3,$2,-144	 # D.4124, tmp346,
	lw	$2,52($fp)	 # tmp347, prev
	nop
	addu	$2,$3,$2	 # tmp348, D.4124, tmp347
	sw	$2,40($fp)	 # tmp348, c
	.loc 1 1023 0
	lw	$2,40($fp)	 # tmp349, c
	nop
	slt	$2,$2,12288	 # tmp350, tmp349,
	beq	$2,$0,$L213
	nop
	 #, tmp350,,
	.loc 1 1024 0
	lw	$2,40($fp)	 # tmp351, c
	nop
	andi	$3,$2,0xffff	 # D.4127, tmp351
	lw	$2,64($fp)	 # tmp352, target
	nop
	sh	$3,0($2)	 # D.4127,
	lw	$2,64($fp)	 # tmp353, target
	nop
	addiu	$2,$2,2	 # tmp354, tmp353,
	sw	$2,64($fp)	 # tmp354, target
	.loc 1 1025 0
	lw	$2,56($fp)	 # tmp355, offsets
	lw	$3,28($fp)	 # tmp356, sourceIndex
	nop
	sw	$3,0($2)	 # tmp356,
	lw	$2,56($fp)	 # tmp357, offsets
	nop
	addiu	$2,$2,4	 # tmp358, tmp357,
	sw	$2,56($fp)	 # tmp358, offsets
	.loc 1 1026 0
	lw	$3,40($fp)	 # tmp359, c
	li	$2,-128			# 0xffffffffffffff80	 # tmp360,
	and	$2,$3,$2	 # D.4128, tmp359, tmp360
	addiu	$2,$2,64	 # tmp361, D.4128,
	sw	$2,52($fp)	 # tmp361, prev
	.loc 1 1027 0
	lw	$2,24($fp)	 # tmp362, nextSourceIndex
	nop
	sw	$2,28($fp)	 # tmp362, sourceIndex
	.loc 1 1028 0
	b	$L171
	nop
	 #
$L185:
	.loc 1 1030 0
	lw	$2,40($fp)	 # tmp363, c
	nop
	slt	$2,$2,33	 # tmp364, tmp363,
	beq	$2,$0,$L188
	nop
	 #, tmp364,,
	.loc 1 1035 0
	lw	$3,40($fp)	 # tmp365, c
	li	$2,32			# 0x20	 # tmp366,
	beq	$3,$2,$L189
	nop
	 #, tmp365, tmp366,
	.loc 1 1036 0
	li	$2,64			# 0x40	 # tmp367,
	sw	$2,52($fp)	 # tmp367, prev
$L189:
	.loc 1 1038 0
	lw	$2,40($fp)	 # tmp368, c
	nop
	andi	$3,$2,0xffff	 # D.4133, tmp368
	lw	$2,64($fp)	 # tmp369, target
	nop
	sh	$3,0($2)	 # D.4133,
	lw	$2,64($fp)	 # tmp370, target
	nop
	addiu	$2,$2,2	 # tmp371, tmp370,
	sw	$2,64($fp)	 # tmp371, target
	.loc 1 1039 0
	lw	$2,56($fp)	 # tmp372, offsets
	lw	$3,28($fp)	 # tmp373, sourceIndex
	nop
	sw	$3,0($2)	 # tmp373,
	lw	$2,56($fp)	 # tmp374, offsets
	nop
	addiu	$2,$2,4	 # tmp375, tmp374,
	sw	$2,56($fp)	 # tmp375, offsets
	.loc 1 1040 0
	lw	$2,24($fp)	 # tmp376, nextSourceIndex
	nop
	sw	$2,28($fp)	 # tmp376, sourceIndex
	.loc 1 1041 0
	b	$L182
	nop
	 #
$L188:
	.loc 1 1042 0
	lw	$2,40($fp)	 # tmp377, c
	nop
	slt	$2,$2,37	 # tmp378, tmp377,
	bne	$2,$0,$L190
	nop
	 #, tmp378,,
	lw	$2,40($fp)	 # tmp379, c
	nop
	slt	$2,$2,251	 # tmp380, tmp379,
	beq	$2,$0,$L190
	nop
	 #, tmp380,,
	lw	$3,72($fp)	 # tmp381, source
	lw	$2,68($fp)	 # tmp382, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp383, tmp381, tmp382
	beq	$2,$0,$L190
	nop
	 #, tmp383,,
	.loc 1 1044 0
	lw	$2,40($fp)	 # tmp384, c
	nop
	slt	$2,$2,144	 # tmp385, tmp384,
	bne	$2,$0,$L191
	nop
	 #, tmp385,,
	.loc 1 1045 0
	lw	$3,40($fp)	 # tmp386, c
	nop
	move	$2,$3	 # tmp387, tmp386
	sll	$4,$2,2	 # tmp388, tmp387,
	sll	$2,$4,3	 # tmp389, tmp388,
	subu	$2,$2,$4	 # tmp389, tmp389, tmp388
	subu	$2,$2,$3	 # tmp389, tmp389, tmp386
	sll	$3,$2,3	 # tmp390, tmp389,
	addu	$3,$2,$3	 # D.4141, tmp389, tmp390
	li	$2,-65536			# 0xffffffffffff0000	 # tmp392,
	ori	$2,$2,0x3ad0	 # tmp391, tmp392,
	addu	$2,$3,$2	 # tmp393, D.4141, tmp391
	sw	$2,44($fp)	 # tmp393, diff
	b	$L192
	nop
	 #
$L191:
	.loc 1 1047 0
	lw	$3,40($fp)	 # tmp394, c
	nop
	move	$2,$3	 # tmp395, tmp394
	sll	$4,$2,2	 # tmp396, tmp395,
	sll	$2,$4,3	 # tmp397, tmp396,
	subu	$2,$2,$4	 # tmp397, tmp397, tmp396
	subu	$2,$2,$3	 # tmp397, tmp397, tmp394
	sll	$3,$2,3	 # tmp398, tmp397,
	addu	$2,$2,$3	 # D.4143, tmp397, tmp398
	addiu	$2,$2,-19504	 # tmp399, D.4143,
	sw	$2,44($fp)	 # tmp399, diff
$L192:
	.loc 1 1051 0
	lw	$2,24($fp)	 # tmp400, nextSourceIndex
	nop
	addiu	$2,$2,1	 # tmp401, tmp400,
	sw	$2,24($fp)	 # tmp401, nextSourceIndex
	.loc 1 1052 0
	lw	$2,72($fp)	 # tmp402, source
	nop
	lbu	$2,0($2)	 # D.4144,
	lw	$3,72($fp)	 # tmp403, source
	nop
	addiu	$3,$3,1	 # tmp404, tmp403,
	sw	$3,72($fp)	 # tmp404, source
	li	$4,1			# 0x1	 #,
	move	$5,$2	 #, D.4145
	lw	$2,%got(decodeBocu1TrailByte)($28)	 # tmp406,,
	nop
	addiu	$2,$2,%lo(decodeBocu1TrailByte)	 # tmp405, tmp406,
	move	$25,$2	 #, tmp405
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # c.55, c
	.loc 1 1053 0
	lw	$2,40($fp)	 # tmp407, c
	nop
	bltz	$2,$L193
	nop
	 #, tmp407,
	lw	$3,52($fp)	 # tmp408, prev
	lw	$2,44($fp)	 # tmp409, diff
	nop
	addu	$2,$3,$2	 # D.4150, tmp408, tmp409
	lw	$3,40($fp)	 # tmp410, c
	nop
	addu	$2,$3,$2	 # tmp411, tmp410, D.4150
	sw	$2,40($fp)	 # tmp411, c
	lw	$3,40($fp)	 # c.56, c
	li	$2,1114112			# 0x110000	 # tmp413,
	sltu	$2,$3,$2	 # tmp412, c.56, tmp413
	bne	$2,$0,$L214
	nop
	 #, tmp412,,
$L193:
	.loc 1 1054 0
	lw	$2,72($fp)	 # tmp414, source
	nop
	addiu	$2,$2,-2	 # D.4152, tmp414,
	lbu	$3,0($2)	 # D.4153,* D.4152
	lw	$2,32($fp)	 # tmp415, bytes
	nop
	sb	$3,0($2)	 # D.4153,
	.loc 1 1055 0
	lw	$2,32($fp)	 # tmp416, bytes
	nop
	addiu	$2,$2,1	 # D.4154, tmp416,
	lw	$3,72($fp)	 # tmp417, source
	nop
	addiu	$3,$3,-1	 # D.4155, tmp417,
	lbu	$3,0($3)	 # D.4156,* D.4155
	nop
	sb	$3,0($2)	 # D.4156,* D.4154
	.loc 1 1056 0
	li	$2,2			# 0x2	 # tmp418,
	sb	$2,36($fp)	 # tmp418, byteIndex
	.loc 1 1057 0
	lw	$2,92($fp)	 # tmp419, pErrorCode
	li	$3,12			# 0xc	 # tmp420,
	sw	$3,0($2)	 # tmp420,
	.loc 1 1058 0
	b	$L184
	nop
	 #
$L190:
	.loc 1 1060 0
	lw	$3,40($fp)	 # tmp421, c
	li	$2,255			# 0xff	 # tmp422,
	bne	$3,$2,$L195
	nop
	 #, tmp421, tmp422,
	.loc 1 1062 0
	li	$2,64			# 0x40	 # tmp423,
	sw	$2,52($fp)	 # tmp423, prev
	.loc 1 1063 0
	lw	$2,24($fp)	 # tmp424, nextSourceIndex
	nop
	sw	$2,28($fp)	 # tmp424, sourceIndex
	.loc 1 1064 0
	b	$L182
	nop
	 #
$L195:
	.loc 1 1071 0
	lw	$2,40($fp)	 # tmp425, c
	nop
	andi	$3,$2,0x00ff	 # D.4159, tmp425
	lw	$2,32($fp)	 # tmp426, bytes
	nop
	sb	$3,0($2)	 # D.4159,
	.loc 1 1072 0
	li	$2,1			# 0x1	 # tmp427,
	sb	$2,36($fp)	 # tmp427, byteIndex
	.loc 1 1074 0
	lw	$4,40($fp)	 #, c
	lw	$2,%got(decodeBocu1LeadByte)($28)	 # tmp429,,
	nop
	addiu	$2,$2,%lo(decodeBocu1LeadByte)	 # tmp428, tmp429,
	move	$25,$2	 #, tmp428
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,44($fp)	 # diff.57, diff
	.loc 1 1075 0
	lw	$2,44($fp)	 # tmp430, diff
	nop
	andi	$2,$2,0x3	 # tmp431, tmp430,
	sw	$2,48($fp)	 # tmp431, count
	.loc 1 1076 0
	lw	$2,44($fp)	 # tmp432, diff
	nop
	sra	$2,$2,2	 # tmp433, tmp432,
	sw	$2,44($fp)	 # tmp433, diff
	b	$L172
	nop
	 #
$L210:
	.loc 1 975 0
	nop
	b	$L172
	nop
	 #
$L216:
	.loc 1 1103 0
	nop
$L172:
	.loc 1 1079 0
	lw	$3,72($fp)	 # tmp434, source
	lw	$2,68($fp)	 # tmp435, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp436, tmp434, tmp435
	beq	$2,$0,$L215
	nop
	 #, tmp436,,
$L196:
	.loc 1 1082 0
	lw	$2,24($fp)	 # tmp437, nextSourceIndex
	nop
	addiu	$2,$2,1	 # tmp438, tmp437,
	sw	$2,24($fp)	 # tmp438, nextSourceIndex
	.loc 1 1083 0
	lb	$3,36($fp)	 # D.4163, byteIndex
	lw	$2,32($fp)	 # tmp439, bytes
	nop
	addu	$2,$3,$2	 # D.4164, D.4163, tmp439
	lw	$3,72($fp)	 # tmp440, source
	nop
	lbu	$3,0($3)	 # D.4165,
	nop
	sb	$3,0($2)	 # D.4165,* D.4164
	lbu	$2,0($2)	 # D.4166,* D.4164
	nop
	sw	$2,40($fp)	 # D.4166, c
	lbu	$2,36($fp)	 # tmp441, byteIndex
	nop
	addiu	$2,$2,1	 # tmp442, tmp441,
	sb	$2,36($fp)	 # tmp442, byteIndex
	lw	$2,72($fp)	 # tmp443, source
	nop
	addiu	$2,$2,1	 # tmp444, tmp443,
	sw	$2,72($fp)	 # tmp444, source
	.loc 1 1086 0
	lw	$4,48($fp)	 #, count
	lw	$5,40($fp)	 #, c
	lw	$2,%got(decodeBocu1TrailByte)($28)	 # tmp446,,
	nop
	addiu	$2,$2,%lo(decodeBocu1TrailByte)	 # tmp445, tmp446,
	move	$25,$2	 #, tmp445
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # c.58, c
	.loc 1 1087 0
	lw	$2,40($fp)	 # tmp447, c
	nop
	bgez	$2,$L197
	nop
	 #, tmp447,
	.loc 1 1088 0
	lw	$2,92($fp)	 # tmp448, pErrorCode
	li	$3,12			# 0xc	 # tmp449,
	sw	$3,0($2)	 # tmp449,
	.loc 1 1089 0
	b	$L184
	nop
	 #
$L197:
	.loc 1 1092 0
	lw	$3,44($fp)	 # tmp450, diff
	lw	$2,40($fp)	 # tmp451, c
	nop
	addu	$2,$3,$2	 # tmp452, tmp450, tmp451
	sw	$2,44($fp)	 # tmp452, diff
	.loc 1 1093 0
	lw	$2,48($fp)	 # tmp453, count
	nop
	addiu	$2,$2,-1	 # tmp454, tmp453,
	sw	$2,48($fp)	 # tmp454, count
	lw	$2,48($fp)	 # tmp455, count
	nop
	bne	$2,$0,$L216
	nop
	 #, tmp455,,
	.loc 1 1095 0
	sb	$0,36($fp)	 #, byteIndex
	.loc 1 1096 0
	lw	$3,52($fp)	 # tmp456, prev
	lw	$2,44($fp)	 # tmp457, diff
	nop
	addu	$2,$3,$2	 # tmp458, tmp456, tmp457
	sw	$2,40($fp)	 # tmp458, c
	.loc 1 1097 0
	lw	$3,40($fp)	 # c.59, c
	li	$2,1114112			# 0x110000	 # tmp460,
	sltu	$2,$3,$2	 # tmp459, c.59, tmp460
	bne	$2,$0,$L217
	nop
	 #, tmp459,,
	.loc 1 1098 0
	lw	$2,92($fp)	 # tmp461, pErrorCode
	li	$3,12			# 0xc	 # tmp462,
	sw	$3,0($2)	 # tmp462,
	.loc 1 1099 0
	b	$L184
	nop
	 #
$L213:
	.loc 1 1020 0
	nop
	b	$L187
	nop
	 #
$L214:
	.loc 1 1042 0
	nop
	b	$L187
	nop
	 #
$L217:
	.loc 1 1101 0
	nop
$L187:
	.loc 1 1107 0
	lw	$2,40($fp)	 # tmp463, c
	nop
	slt	$2,$2,12352	 # tmp464, tmp463,
	bne	$2,$0,$L200
	nop
	 #, tmp464,,
	lw	$3,40($fp)	 # tmp465, c
	li	$2,55204			# 0xd7a4	 # tmp467,
	slt	$2,$3,$2	 # tmp466, tmp465, tmp467
	bne	$2,$0,$L201
	nop
	 #, tmp466,,
$L200:
	lw	$3,40($fp)	 # tmp468, c
	li	$2,-128			# 0xffffffffffffff80	 # tmp469,
	and	$2,$3,$2	 # D.4180, tmp468, tmp469
	addiu	$2,$2,64	 # iftmp.60, D.4180,
	b	$L202
	nop
	 #
$L201:
	lw	$4,40($fp)	 #, c
	lw	$2,%got(bocu1Prev)($28)	 # tmp471,,
	nop
	addiu	$2,$2,%lo(bocu1Prev)	 # tmp470, tmp471,
	move	$25,$2	 #, tmp470
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L202:
	sw	$2,52($fp)	 # iftmp.60, prev
	.loc 1 1108 0
	lw	$3,40($fp)	 # tmp472, c
	li	$2,65536			# 0x10000	 # tmp474,
	slt	$2,$3,$2	 # tmp473, tmp472, tmp474
	beq	$2,$0,$L203
	nop
	 #, tmp473,,
	.loc 1 1109 0
	lw	$2,40($fp)	 # tmp475, c
	nop
	andi	$3,$2,0xffff	 # D.4184, tmp475
	lw	$2,64($fp)	 # tmp476, target
	nop
	sh	$3,0($2)	 # D.4184,
	lw	$2,64($fp)	 # tmp477, target
	nop
	addiu	$2,$2,2	 # tmp478, tmp477,
	sw	$2,64($fp)	 # tmp478, target
	.loc 1 1110 0
	lw	$2,56($fp)	 # tmp479, offsets
	lw	$3,28($fp)	 # tmp480, sourceIndex
	nop
	sw	$3,0($2)	 # tmp480,
	lw	$2,56($fp)	 # tmp481, offsets
	nop
	addiu	$2,$2,4	 # tmp482, tmp481,
	sw	$2,56($fp)	 # tmp482, offsets
	b	$L204
	nop
	 #
$L203:
	.loc 1 1113 0
	lw	$2,40($fp)	 # tmp483, c
	nop
	sra	$2,$2,10	 # D.4186, tmp483,
	andi	$2,$2,0xffff	 # D.4187, D.4186
	addiu	$2,$2,-10304	 # tmp484, D.4187,
	andi	$3,$2,0xffff	 # D.4188, tmp484
	lw	$2,64($fp)	 # tmp485, target
	nop
	sh	$3,0($2)	 # D.4188,
	lw	$2,64($fp)	 # tmp486, target
	nop
	addiu	$2,$2,2	 # tmp487, tmp486,
	sw	$2,64($fp)	 # tmp487, target
	.loc 1 1114 0
	lw	$3,64($fp)	 # tmp488, target
	lw	$2,60($fp)	 # tmp489, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp490, tmp488, tmp489
	beq	$2,$0,$L205
	nop
	 #, tmp490,,
	.loc 1 1115 0
	lw	$2,40($fp)	 # tmp491, c
	nop
	sll	$2,$2,16	 # D.4191, tmp491,
	sra	$2,$2,16	 # D.4191, D.4191,
	andi	$2,$2,0xffff	 # D.4192, D.4191
	andi	$2,$2,0x3ff	 # D.4192, D.4192,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp493,
	or	$2,$2,$3	 # tmp492, D.4192, tmp493
	sll	$2,$2,16	 # D.4193, tmp492,
	sra	$2,$2,16	 # D.4193, D.4193,
	andi	$3,$2,0xffff	 # D.4194, D.4193
	lw	$2,64($fp)	 # tmp494, target
	nop
	sh	$3,0($2)	 # D.4194,
	lw	$2,64($fp)	 # tmp495, target
	nop
	addiu	$2,$2,2	 # tmp496, tmp495,
	sw	$2,64($fp)	 # tmp496, target
	.loc 1 1116 0
	lw	$2,56($fp)	 # tmp497, offsets
	lw	$3,28($fp)	 # tmp498, sourceIndex
	nop
	sw	$3,0($2)	 # tmp498,
	lw	$2,56($fp)	 # tmp499, offsets
	nop
	addiu	$2,$2,4	 # tmp500, tmp499,
	sw	$2,56($fp)	 # tmp500, offsets
	.loc 1 1117 0
	lw	$2,56($fp)	 # tmp501, offsets
	lw	$3,28($fp)	 # tmp502, sourceIndex
	nop
	sw	$3,0($2)	 # tmp502,
	lw	$2,56($fp)	 # tmp503, offsets
	nop
	addiu	$2,$2,4	 # tmp504, tmp503,
	sw	$2,56($fp)	 # tmp504, offsets
	b	$L204
	nop
	 #
$L205:
	.loc 1 1120 0
	lw	$2,56($fp)	 # tmp505, offsets
	lw	$3,28($fp)	 # tmp506, sourceIndex
	nop
	sw	$3,0($2)	 # tmp506,
	lw	$2,56($fp)	 # tmp507, offsets
	nop
	addiu	$2,$2,4	 # tmp508, tmp507,
	sw	$2,56($fp)	 # tmp508, offsets
	.loc 1 1121 0
	lw	$2,40($fp)	 # tmp509, c
	nop
	sll	$2,$2,16	 # D.4196, tmp509,
	sra	$2,$2,16	 # D.4196, D.4196,
	andi	$2,$2,0xffff	 # D.4197, D.4196
	andi	$2,$2,0x3ff	 # D.4197, D.4197,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp511,
	or	$2,$2,$3	 # tmp510, D.4197, tmp511
	sll	$2,$2,16	 # D.4198, tmp510,
	sra	$2,$2,16	 # D.4198, D.4198,
	andi	$3,$2,0xffff	 # D.4199, D.4198
	lw	$2,76($fp)	 # tmp512, cnv
	nop
	sh	$3,116($2)	 # D.4199, <variable>.UCharErrorBuffer
	.loc 1 1122 0
	lw	$2,76($fp)	 # tmp513, cnv
	li	$3,1			# 0x1	 # tmp514,
	sb	$3,65($2)	 # tmp514, <variable>.UCharErrorBufferLength
	.loc 1 1123 0
	lw	$2,92($fp)	 # tmp515, pErrorCode
	li	$3,15			# 0xf	 # tmp516,
	sw	$3,0($2)	 # tmp516,
	.loc 1 1124 0
	b	$L184
	nop
	 #
$L204:
	.loc 1 1127 0
	lw	$2,24($fp)	 # tmp517, nextSourceIndex
	nop
	sw	$2,28($fp)	 # tmp517, sourceIndex
$L182:
	.loc 1 1011 0
	lw	$3,72($fp)	 # tmp518, source
	lw	$2,68($fp)	 # tmp519, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp520, tmp518, tmp519
	bne	$2,$0,$L206
	nop
	 #, tmp520,,
	b	$L184
	nop
	 #
$L215:
	.loc 1 1080 0
	nop
$L184:
	.loc 1 1131 0
	lw	$2,92($fp)	 # tmp521, pErrorCode
	nop
	lw	$3,0($2)	 # D.4200,
	li	$2,12			# 0xc	 # tmp522,
	bne	$3,$2,$L207
	nop
	 #, D.4200, tmp522,
	.loc 1 1133 0
	lw	$2,76($fp)	 # tmp523, cnv
	li	$3,64			# 0x40	 # tmp524,
	sw	$3,44($2)	 # tmp524, <variable>.toUnicodeStatus
	.loc 1 1134 0
	lw	$2,76($fp)	 # tmp525, cnv
	nop
	sw	$0,48($2)	 #, <variable>.mode
	b	$L208
	nop
	 #
$L207:
	.loc 1 1137 0
	lw	$3,52($fp)	 # prev.61, prev
	lw	$2,76($fp)	 # tmp526, cnv
	nop
	sw	$3,44($2)	 # prev.61, <variable>.toUnicodeStatus
	.loc 1 1138 0
	lw	$2,44($fp)	 # tmp527, diff
	nop
	sll	$3,$2,2	 # D.4205, tmp527,
	lw	$2,48($fp)	 # tmp528, count
	nop
	or	$3,$3,$2	 # D.4206, D.4205, tmp528
	lw	$2,76($fp)	 # tmp529, cnv
	nop
	sw	$3,48($2)	 # D.4206, <variable>.mode
$L208:
	.loc 1 1140 0
	lw	$2,76($fp)	 # tmp530, cnv
	lbu	$3,36($fp)	 # tmp531, byteIndex
	nop
	sb	$3,36($2)	 # tmp531, <variable>.toULength
	.loc 1 1143 0
	lw	$2,88($fp)	 # tmp532, pArgs
	lw	$3,72($fp)	 # tmp533, source
	nop
	sw	$3,8($2)	 # tmp533, <variable>.source
	.loc 1 1144 0
	lw	$2,88($fp)	 # tmp534, pArgs
	lw	$3,64($fp)	 # tmp535, target
	nop
	sw	$3,16($2)	 # tmp535, <variable>.target
	.loc 1 1145 0
	lw	$2,88($fp)	 # tmp536, pArgs
	lw	$3,56($fp)	 # tmp537, offsets
	nop
	sw	$3,24($2)	 # tmp537, <variable>.offsets
	.loc 1 1147 0
	move	$sp,$fp	 #,
	lw	$31,84($sp)	 #,
	lw	$fp,80($sp)	 #,
	addiu	$sp,$sp,88	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_Bocu1ToUnicodeWithOffsets
$LFE6:
	.size	_Bocu1ToUnicodeWithOffsets, .-_Bocu1ToUnicodeWithOffsets
	.align	2
$LFB7 = .
	.loc 1 1158 0
	.set	nomips16
	.set	nomicromips
	.ent	_Bocu1ToUnicode
	.type	_Bocu1ToUnicode, @function
_Bocu1ToUnicode:
	.frame	$fp,80,$31		# vars= 48, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-80	 #,,
$LCFI24:
	sw	$31,76($sp)	 #,
$LCFI25:
	sw	$fp,72($sp)	 #,
$LCFI26:
	move	$fp,$sp	 #,
$LCFI27:
	.cprestore	16	 #
	sw	$4,80($fp)	 # pArgs, pArgs
	sw	$5,84($fp)	 # pErrorCode, pErrorCode
	.loc 1 1172 0
	lw	$2,80($fp)	 # tmp249, pArgs
	nop
	lw	$2,4($2)	 # tmp250, <variable>.converter
	nop
	sw	$2,64($fp)	 # tmp250, cnv
	.loc 1 1173 0
	lw	$2,80($fp)	 # tmp251, pArgs
	nop
	lw	$2,8($2)	 # tmp252, <variable>.source
	nop
	sw	$2,60($fp)	 # tmp252, source
	.loc 1 1174 0
	lw	$2,80($fp)	 # tmp253, pArgs
	nop
	lw	$2,12($2)	 # tmp254, <variable>.sourceLimit
	nop
	sw	$2,56($fp)	 # tmp254, sourceLimit
	.loc 1 1175 0
	lw	$2,80($fp)	 # tmp255, pArgs
	nop
	lw	$2,16($2)	 # tmp256, <variable>.target
	nop
	sw	$2,52($fp)	 # tmp256, target
	.loc 1 1176 0
	lw	$2,80($fp)	 # tmp257, pArgs
	nop
	lw	$2,20($2)	 # tmp258, <variable>.targetLimit
	nop
	sw	$2,48($fp)	 # tmp258, targetLimit
	.loc 1 1179 0
	lw	$2,64($fp)	 # tmp259, cnv
	nop
	lw	$2,44($2)	 # D.4233, <variable>.toUnicodeStatus
	nop
	sw	$2,44($fp)	 # D.4233, prev
	.loc 1 1180 0
	lw	$2,44($fp)	 # tmp260, prev
	nop
	bne	$2,$0,$L219
	nop
	 #, tmp260,,
	.loc 1 1181 0
	li	$2,64			# 0x40	 # tmp261,
	sw	$2,44($fp)	 # tmp261, prev
$L219:
	.loc 1 1183 0
	lw	$2,64($fp)	 # tmp262, cnv
	nop
	lw	$2,48($2)	 # tmp263, <variable>.mode
	nop
	sw	$2,36($fp)	 # tmp263, diff
	.loc 1 1184 0
	lw	$2,36($fp)	 # tmp264, diff
	nop
	andi	$2,$2,0x3	 # tmp265, tmp264,
	sw	$2,40($fp)	 # tmp265, count
	.loc 1 1185 0
	lw	$2,36($fp)	 # tmp266, diff
	nop
	sra	$2,$2,2	 # tmp267, tmp266,
	sw	$2,36($fp)	 # tmp267, diff
	.loc 1 1187 0
	lw	$2,64($fp)	 # tmp268, cnv
	nop
	lbu	$2,36($2)	 # tmp269, <variable>.toULength
	nop
	sb	$2,28($fp)	 # tmp269, byteIndex
	.loc 1 1188 0
	lw	$2,64($fp)	 # tmp270, cnv
	nop
	addiu	$2,$2,37	 # tmp271, tmp270,
	sw	$2,24($fp)	 # tmp271, bytes
	.loc 1 1191 0
	lw	$2,40($fp)	 # tmp272, count
	nop
	blez	$2,$L220
	nop
	 #, tmp272,
	lb	$2,28($fp)	 # tmp273, byteIndex
	nop
	blez	$2,$L220
	nop
	 #, tmp273,
	lw	$3,52($fp)	 # tmp274, target
	lw	$2,48($fp)	 # tmp275, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp276, tmp274, tmp275
	bne	$2,$0,$L258
	nop
	 #, tmp276,,
$L220:
	.loc 1 1198 0
	lw	$3,56($fp)	 # sourceLimit.62, sourceLimit
	lw	$2,60($fp)	 # source.63, source
	nop
	subu	$2,$3,$2	 # tmp277, sourceLimit.62, source.63
	sw	$2,36($fp)	 # tmp277, diff
	.loc 1 1199 0
	lw	$2,80($fp)	 # tmp278, pArgs
	nop
	lw	$2,20($2)	 # D.4244, <variable>.targetLimit
	nop
	move	$3,$2	 # D.4245, D.4244
	lw	$2,52($fp)	 # target.64, target
	nop
	subu	$2,$3,$2	 # D.4247, D.4245, target.64
	sra	$2,$2,1	 # tmp279, D.4247,
	sw	$2,40($fp)	 # tmp279, count
	.loc 1 1200 0
	lw	$3,40($fp)	 # tmp280, count
	lw	$2,36($fp)	 # tmp281, diff
	nop
	slt	$2,$2,$3	 # tmp282, tmp281, tmp280
	beq	$2,$0,$L223
	nop
	 #, tmp282,,
	.loc 1 1201 0
	lw	$2,36($fp)	 # tmp283, diff
	nop
	sw	$2,40($fp)	 # tmp283, count
	.loc 1 1203 0
	b	$L223
	nop
	 #
$L230:
	.loc 1 1204 0
	lw	$2,60($fp)	 # tmp284, source
	nop
	lbu	$2,0($2)	 # D.4252,
	nop
	sw	$2,32($fp)	 # D.4252, c
	lw	$2,32($fp)	 # tmp285, c
	nop
	slt	$2,$2,80	 # tmp286, tmp285,
	bne	$2,$0,$L224
	nop
	 #, tmp286,,
	lw	$2,32($fp)	 # tmp287, c
	nop
	slt	$2,$2,208	 # tmp288, tmp287,
	beq	$2,$0,$L224
	nop
	 #, tmp288,,
	.loc 1 1205 0
	lw	$2,32($fp)	 # tmp289, c
	nop
	addiu	$3,$2,-144	 # D.4255, tmp289,
	lw	$2,44($fp)	 # tmp290, prev
	nop
	addu	$2,$3,$2	 # tmp291, D.4255, tmp290
	sw	$2,32($fp)	 # tmp291, c
	.loc 1 1206 0
	lw	$2,32($fp)	 # tmp292, c
	nop
	slt	$2,$2,12288	 # tmp293, tmp292,
	beq	$2,$0,$L225
	nop
	 #, tmp293,,
	.loc 1 1207 0
	lw	$2,32($fp)	 # tmp294, c
	nop
	andi	$3,$2,0xffff	 # D.4258, tmp294
	lw	$2,52($fp)	 # tmp295, target
	nop
	sh	$3,0($2)	 # D.4258,
	lw	$2,52($fp)	 # tmp296, target
	nop
	addiu	$2,$2,2	 # tmp297, tmp296,
	sw	$2,52($fp)	 # tmp297, target
	.loc 1 1208 0
	lw	$3,32($fp)	 # tmp298, c
	li	$2,-128			# 0xffffffffffffff80	 # tmp299,
	and	$2,$3,$2	 # D.4259, tmp298, tmp299
	addiu	$2,$2,64	 # tmp300, D.4259,
	sw	$2,44($fp)	 # tmp300, prev
	.loc 1 1204 0
	b	$L226
	nop
	 #
$L225:
	.loc 1 1210 0
	b	$L227
	nop
	 #
$L224:
	.loc 1 1212 0
	lw	$2,32($fp)	 # tmp301, c
	nop
	slt	$2,$2,33	 # tmp302, tmp301,
	beq	$2,$0,$L228
	nop
	 #, tmp302,,
	.loc 1 1213 0
	lw	$3,32($fp)	 # tmp303, c
	li	$2,32			# 0x20	 # tmp304,
	beq	$3,$2,$L229
	nop
	 #, tmp303, tmp304,
	.loc 1 1214 0
	li	$2,64			# 0x40	 # tmp305,
	sw	$2,44($fp)	 # tmp305, prev
$L229:
	.loc 1 1216 0
	lw	$2,32($fp)	 # tmp306, c
	nop
	andi	$3,$2,0xffff	 # D.4265, tmp306
	lw	$2,52($fp)	 # tmp307, target
	nop
	sh	$3,0($2)	 # D.4265,
	lw	$2,52($fp)	 # tmp308, target
	nop
	addiu	$2,$2,2	 # tmp309, tmp308,
	sw	$2,52($fp)	 # tmp309, target
	b	$L226
	nop
	 #
$L228:
	.loc 1 1218 0
	b	$L227
	nop
	 #
$L226:
	.loc 1 1220 0
	lw	$2,60($fp)	 # tmp310, source
	nop
	addiu	$2,$2,1	 # tmp311, tmp310,
	sw	$2,60($fp)	 # tmp311, source
	.loc 1 1221 0
	lw	$2,40($fp)	 # tmp312, count
	nop
	addiu	$2,$2,-1	 # tmp313, tmp312,
	sw	$2,40($fp)	 # tmp313, count
$L223:
	.loc 1 1203 0
	lw	$2,40($fp)	 # tmp314, count
	nop
	bgtz	$2,$L230
	nop
	 #, tmp314,
	.loc 1 1225 0
	b	$L231
	nop
	 #
$L227:
	b	$L231
	nop
	 #
$L254:
	.loc 1 1226 0
	lw	$3,52($fp)	 # tmp315, target
	lw	$2,48($fp)	 # tmp316, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp317, tmp315, tmp316
	bne	$2,$0,$L232
	nop
	 #, tmp317,,
	.loc 1 1228 0
	lw	$2,84($fp)	 # tmp318, pErrorCode
	li	$3,15			# 0xf	 # tmp319,
	sw	$3,0($2)	 # tmp319,
	.loc 1 1229 0
	b	$L233
	nop
	 #
$L232:
	.loc 1 1232 0
	lw	$2,60($fp)	 # tmp320, source
	nop
	lbu	$2,0($2)	 # D.4269,
	nop
	sw	$2,32($fp)	 # D.4269, c
	lw	$2,60($fp)	 # tmp321, source
	nop
	addiu	$2,$2,1	 # tmp322, tmp321,
	sw	$2,60($fp)	 # tmp322, source
	.loc 1 1233 0
	lw	$2,32($fp)	 # tmp323, c
	nop
	slt	$2,$2,80	 # tmp324, tmp323,
	bne	$2,$0,$L234
	nop
	 #, tmp324,,
	lw	$2,32($fp)	 # tmp325, c
	nop
	slt	$2,$2,208	 # tmp326, tmp325,
	beq	$2,$0,$L234
	nop
	 #, tmp326,,
	.loc 1 1235 0
	lw	$2,32($fp)	 # tmp327, c
	nop
	addiu	$3,$2,-144	 # D.4274, tmp327,
	lw	$2,44($fp)	 # tmp328, prev
	nop
	addu	$2,$3,$2	 # tmp329, D.4274, tmp328
	sw	$2,32($fp)	 # tmp329, c
	.loc 1 1236 0
	lw	$2,32($fp)	 # tmp330, c
	nop
	slt	$2,$2,12288	 # tmp331, tmp330,
	beq	$2,$0,$L259
	nop
	 #, tmp331,,
	.loc 1 1237 0
	lw	$2,32($fp)	 # tmp332, c
	nop
	andi	$3,$2,0xffff	 # D.4277, tmp332
	lw	$2,52($fp)	 # tmp333, target
	nop
	sh	$3,0($2)	 # D.4277,
	lw	$2,52($fp)	 # tmp334, target
	nop
	addiu	$2,$2,2	 # tmp335, tmp334,
	sw	$2,52($fp)	 # tmp335, target
	.loc 1 1238 0
	lw	$3,32($fp)	 # tmp336, c
	li	$2,-128			# 0xffffffffffffff80	 # tmp337,
	and	$2,$3,$2	 # D.4278, tmp336, tmp337
	addiu	$2,$2,64	 # tmp338, D.4278,
	sw	$2,44($fp)	 # tmp338, prev
	.loc 1 1239 0
	b	$L220
	nop
	 #
$L234:
	.loc 1 1241 0
	lw	$2,32($fp)	 # tmp339, c
	nop
	slt	$2,$2,33	 # tmp340, tmp339,
	beq	$2,$0,$L237
	nop
	 #, tmp340,,
	.loc 1 1246 0
	lw	$3,32($fp)	 # tmp341, c
	li	$2,32			# 0x20	 # tmp342,
	beq	$3,$2,$L238
	nop
	 #, tmp341, tmp342,
	.loc 1 1247 0
	li	$2,64			# 0x40	 # tmp343,
	sw	$2,44($fp)	 # tmp343, prev
$L238:
	.loc 1 1249 0
	lw	$2,32($fp)	 # tmp344, c
	nop
	andi	$3,$2,0xffff	 # D.4283, tmp344
	lw	$2,52($fp)	 # tmp345, target
	nop
	sh	$3,0($2)	 # D.4283,
	lw	$2,52($fp)	 # tmp346, target
	nop
	addiu	$2,$2,2	 # tmp347, tmp346,
	sw	$2,52($fp)	 # tmp347, target
	.loc 1 1250 0
	b	$L231
	nop
	 #
$L237:
	.loc 1 1251 0
	lw	$2,32($fp)	 # tmp348, c
	nop
	slt	$2,$2,37	 # tmp349, tmp348,
	bne	$2,$0,$L239
	nop
	 #, tmp349,,
	lw	$2,32($fp)	 # tmp350, c
	nop
	slt	$2,$2,251	 # tmp351, tmp350,
	beq	$2,$0,$L239
	nop
	 #, tmp351,,
	lw	$3,60($fp)	 # tmp352, source
	lw	$2,56($fp)	 # tmp353, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp354, tmp352, tmp353
	beq	$2,$0,$L239
	nop
	 #, tmp354,,
	.loc 1 1253 0
	lw	$2,32($fp)	 # tmp355, c
	nop
	slt	$2,$2,144	 # tmp356, tmp355,
	bne	$2,$0,$L240
	nop
	 #, tmp356,,
	.loc 1 1254 0
	lw	$3,32($fp)	 # tmp357, c
	nop
	move	$2,$3	 # tmp358, tmp357
	sll	$4,$2,2	 # tmp359, tmp358,
	sll	$2,$4,3	 # tmp360, tmp359,
	subu	$2,$2,$4	 # tmp360, tmp360, tmp359
	subu	$2,$2,$3	 # tmp360, tmp360, tmp357
	sll	$3,$2,3	 # tmp361, tmp360,
	addu	$3,$2,$3	 # D.4291, tmp360, tmp361
	li	$2,-65536			# 0xffffffffffff0000	 # tmp363,
	ori	$2,$2,0x3ad0	 # tmp362, tmp363,
	addu	$2,$3,$2	 # tmp364, D.4291, tmp362
	sw	$2,36($fp)	 # tmp364, diff
	b	$L241
	nop
	 #
$L240:
	.loc 1 1256 0
	lw	$3,32($fp)	 # tmp365, c
	nop
	move	$2,$3	 # tmp366, tmp365
	sll	$4,$2,2	 # tmp367, tmp366,
	sll	$2,$4,3	 # tmp368, tmp367,
	subu	$2,$2,$4	 # tmp368, tmp368, tmp367
	subu	$2,$2,$3	 # tmp368, tmp368, tmp365
	sll	$3,$2,3	 # tmp369, tmp368,
	addu	$2,$2,$3	 # D.4293, tmp368, tmp369
	addiu	$2,$2,-19504	 # tmp370, D.4293,
	sw	$2,36($fp)	 # tmp370, diff
$L241:
	.loc 1 1260 0
	lw	$2,60($fp)	 # tmp371, source
	nop
	lbu	$2,0($2)	 # D.4294,
	lw	$3,60($fp)	 # tmp372, source
	nop
	addiu	$3,$3,1	 # tmp373, tmp372,
	sw	$3,60($fp)	 # tmp373, source
	li	$4,1			# 0x1	 #,
	move	$5,$2	 #, D.4295
	lw	$2,%got(decodeBocu1TrailByte)($28)	 # tmp375,,
	nop
	addiu	$2,$2,%lo(decodeBocu1TrailByte)	 # tmp374, tmp375,
	move	$25,$2	 #, tmp374
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,32($fp)	 # c.65, c
	.loc 1 1261 0
	lw	$2,32($fp)	 # tmp376, c
	nop
	bltz	$2,$L242
	nop
	 #, tmp376,
	lw	$3,44($fp)	 # tmp377, prev
	lw	$2,36($fp)	 # tmp378, diff
	nop
	addu	$2,$3,$2	 # D.4300, tmp377, tmp378
	lw	$3,32($fp)	 # tmp379, c
	nop
	addu	$2,$3,$2	 # tmp380, tmp379, D.4300
	sw	$2,32($fp)	 # tmp380, c
	lw	$3,32($fp)	 # c.66, c
	li	$2,1114112			# 0x110000	 # tmp382,
	sltu	$2,$3,$2	 # tmp381, c.66, tmp382
	bne	$2,$0,$L260
	nop
	 #, tmp381,,
$L242:
	.loc 1 1262 0
	lw	$2,60($fp)	 # tmp383, source
	nop
	addiu	$2,$2,-2	 # D.4302, tmp383,
	lbu	$3,0($2)	 # D.4303,* D.4302
	lw	$2,24($fp)	 # tmp384, bytes
	nop
	sb	$3,0($2)	 # D.4303,
	.loc 1 1263 0
	lw	$2,24($fp)	 # tmp385, bytes
	nop
	addiu	$2,$2,1	 # D.4304, tmp385,
	lw	$3,60($fp)	 # tmp386, source
	nop
	addiu	$3,$3,-1	 # D.4305, tmp386,
	lbu	$3,0($3)	 # D.4306,* D.4305
	nop
	sb	$3,0($2)	 # D.4306,* D.4304
	.loc 1 1264 0
	li	$2,2			# 0x2	 # tmp387,
	sb	$2,28($fp)	 # tmp387, byteIndex
	.loc 1 1265 0
	lw	$2,84($fp)	 # tmp388, pErrorCode
	li	$3,12			# 0xc	 # tmp389,
	sw	$3,0($2)	 # tmp389,
	.loc 1 1266 0
	b	$L233
	nop
	 #
$L239:
	.loc 1 1268 0
	lw	$3,32($fp)	 # tmp390, c
	li	$2,255			# 0xff	 # tmp391,
	bne	$3,$2,$L244
	nop
	 #, tmp390, tmp391,
	.loc 1 1270 0
	li	$2,64			# 0x40	 # tmp392,
	sw	$2,44($fp)	 # tmp392, prev
	.loc 1 1271 0
	b	$L231
	nop
	 #
$L244:
	.loc 1 1278 0
	lw	$2,32($fp)	 # tmp393, c
	nop
	andi	$3,$2,0x00ff	 # D.4309, tmp393
	lw	$2,24($fp)	 # tmp394, bytes
	nop
	sb	$3,0($2)	 # D.4309,
	.loc 1 1279 0
	li	$2,1			# 0x1	 # tmp395,
	sb	$2,28($fp)	 # tmp395, byteIndex
	.loc 1 1281 0
	lw	$4,32($fp)	 #, c
	lw	$2,%got(decodeBocu1LeadByte)($28)	 # tmp397,,
	nop
	addiu	$2,$2,%lo(decodeBocu1LeadByte)	 # tmp396, tmp397,
	move	$25,$2	 #, tmp396
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,36($fp)	 # diff.67, diff
	.loc 1 1282 0
	lw	$2,36($fp)	 # tmp398, diff
	nop
	andi	$2,$2,0x3	 # tmp399, tmp398,
	sw	$2,40($fp)	 # tmp399, count
	.loc 1 1283 0
	lw	$2,36($fp)	 # tmp400, diff
	nop
	sra	$2,$2,2	 # tmp401, tmp400,
	sw	$2,36($fp)	 # tmp401, diff
	b	$L221
	nop
	 #
$L258:
	.loc 1 1192 0
	nop
	b	$L221
	nop
	 #
$L262:
	.loc 1 1309 0
	nop
$L221:
	.loc 1 1286 0
	lw	$3,60($fp)	 # tmp402, source
	lw	$2,56($fp)	 # tmp403, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp404, tmp402, tmp403
	beq	$2,$0,$L261
	nop
	 #, tmp404,,
$L245:
	.loc 1 1289 0
	lb	$3,28($fp)	 # D.4313, byteIndex
	lw	$2,24($fp)	 # tmp405, bytes
	nop
	addu	$2,$3,$2	 # D.4314, D.4313, tmp405
	lw	$3,60($fp)	 # tmp406, source
	nop
	lbu	$3,0($3)	 # D.4315,
	nop
	sb	$3,0($2)	 # D.4315,* D.4314
	lbu	$2,0($2)	 # D.4316,* D.4314
	nop
	sw	$2,32($fp)	 # D.4316, c
	lbu	$2,28($fp)	 # tmp407, byteIndex
	nop
	addiu	$2,$2,1	 # tmp408, tmp407,
	sb	$2,28($fp)	 # tmp408, byteIndex
	lw	$2,60($fp)	 # tmp409, source
	nop
	addiu	$2,$2,1	 # tmp410, tmp409,
	sw	$2,60($fp)	 # tmp410, source
	.loc 1 1292 0
	lw	$4,40($fp)	 #, count
	lw	$5,32($fp)	 #, c
	lw	$2,%got(decodeBocu1TrailByte)($28)	 # tmp412,,
	nop
	addiu	$2,$2,%lo(decodeBocu1TrailByte)	 # tmp411, tmp412,
	move	$25,$2	 #, tmp411
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,32($fp)	 # c.68, c
	.loc 1 1293 0
	lw	$2,32($fp)	 # tmp413, c
	nop
	bgez	$2,$L246
	nop
	 #, tmp413,
	.loc 1 1294 0
	lw	$2,84($fp)	 # tmp414, pErrorCode
	li	$3,12			# 0xc	 # tmp415,
	sw	$3,0($2)	 # tmp415,
	.loc 1 1295 0
	b	$L233
	nop
	 #
$L246:
	.loc 1 1298 0
	lw	$3,36($fp)	 # tmp416, diff
	lw	$2,32($fp)	 # tmp417, c
	nop
	addu	$2,$3,$2	 # tmp418, tmp416, tmp417
	sw	$2,36($fp)	 # tmp418, diff
	.loc 1 1299 0
	lw	$2,40($fp)	 # tmp419, count
	nop
	addiu	$2,$2,-1	 # tmp420, tmp419,
	sw	$2,40($fp)	 # tmp420, count
	lw	$2,40($fp)	 # tmp421, count
	nop
	bne	$2,$0,$L262
	nop
	 #, tmp421,,
	.loc 1 1301 0
	sb	$0,28($fp)	 #, byteIndex
	.loc 1 1302 0
	lw	$3,44($fp)	 # tmp422, prev
	lw	$2,36($fp)	 # tmp423, diff
	nop
	addu	$2,$3,$2	 # tmp424, tmp422, tmp423
	sw	$2,32($fp)	 # tmp424, c
	.loc 1 1303 0
	lw	$3,32($fp)	 # c.69, c
	li	$2,1114112			# 0x110000	 # tmp426,
	sltu	$2,$3,$2	 # tmp425, c.69, tmp426
	bne	$2,$0,$L263
	nop
	 #, tmp425,,
	.loc 1 1304 0
	lw	$2,84($fp)	 # tmp427, pErrorCode
	li	$3,12			# 0xc	 # tmp428,
	sw	$3,0($2)	 # tmp428,
	.loc 1 1305 0
	b	$L233
	nop
	 #
$L259:
	.loc 1 1233 0
	nop
	b	$L236
	nop
	 #
$L260:
	.loc 1 1251 0
	nop
	b	$L236
	nop
	 #
$L263:
	.loc 1 1307 0
	nop
$L236:
	.loc 1 1313 0
	lw	$2,32($fp)	 # tmp429, c
	nop
	slt	$2,$2,12352	 # tmp430, tmp429,
	bne	$2,$0,$L249
	nop
	 #, tmp430,,
	lw	$3,32($fp)	 # tmp431, c
	li	$2,55204			# 0xd7a4	 # tmp433,
	slt	$2,$3,$2	 # tmp432, tmp431, tmp433
	bne	$2,$0,$L250
	nop
	 #, tmp432,,
$L249:
	lw	$3,32($fp)	 # tmp434, c
	li	$2,-128			# 0xffffffffffffff80	 # tmp435,
	and	$2,$3,$2	 # D.4330, tmp434, tmp435
	addiu	$2,$2,64	 # iftmp.70, D.4330,
	b	$L251
	nop
	 #
$L250:
	lw	$4,32($fp)	 #, c
	lw	$2,%got(bocu1Prev)($28)	 # tmp437,,
	nop
	addiu	$2,$2,%lo(bocu1Prev)	 # tmp436, tmp437,
	move	$25,$2	 #, tmp436
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L251:
	sw	$2,44($fp)	 # iftmp.70, prev
	.loc 1 1314 0
	lw	$3,32($fp)	 # tmp438, c
	li	$2,65536			# 0x10000	 # tmp440,
	slt	$2,$3,$2	 # tmp439, tmp438, tmp440
	beq	$2,$0,$L252
	nop
	 #, tmp439,,
	.loc 1 1315 0
	lw	$2,32($fp)	 # tmp441, c
	nop
	andi	$3,$2,0xffff	 # D.4334, tmp441
	lw	$2,52($fp)	 # tmp442, target
	nop
	sh	$3,0($2)	 # D.4334,
	lw	$2,52($fp)	 # tmp443, target
	nop
	addiu	$2,$2,2	 # tmp444, tmp443,
	sw	$2,52($fp)	 # tmp444, target
	b	$L231
	nop
	 #
$L252:
	.loc 1 1318 0
	lw	$2,32($fp)	 # tmp445, c
	nop
	sra	$2,$2,10	 # D.4336, tmp445,
	andi	$2,$2,0xffff	 # D.4337, D.4336
	addiu	$2,$2,-10304	 # tmp446, D.4337,
	andi	$3,$2,0xffff	 # D.4338, tmp446
	lw	$2,52($fp)	 # tmp447, target
	nop
	sh	$3,0($2)	 # D.4338,
	lw	$2,52($fp)	 # tmp448, target
	nop
	addiu	$2,$2,2	 # tmp449, tmp448,
	sw	$2,52($fp)	 # tmp449, target
	.loc 1 1319 0
	lw	$3,52($fp)	 # tmp450, target
	lw	$2,48($fp)	 # tmp451, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp452, tmp450, tmp451
	beq	$2,$0,$L253
	nop
	 #, tmp452,,
	.loc 1 1320 0
	lw	$2,32($fp)	 # tmp453, c
	nop
	sll	$2,$2,16	 # D.4341, tmp453,
	sra	$2,$2,16	 # D.4341, D.4341,
	andi	$2,$2,0xffff	 # D.4342, D.4341
	andi	$2,$2,0x3ff	 # D.4342, D.4342,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp455,
	or	$2,$2,$3	 # tmp454, D.4342, tmp455
	sll	$2,$2,16	 # D.4343, tmp454,
	sra	$2,$2,16	 # D.4343, D.4343,
	andi	$3,$2,0xffff	 # D.4344, D.4343
	lw	$2,52($fp)	 # tmp456, target
	nop
	sh	$3,0($2)	 # D.4344,
	lw	$2,52($fp)	 # tmp457, target
	nop
	addiu	$2,$2,2	 # tmp458, tmp457,
	sw	$2,52($fp)	 # tmp458, target
	b	$L231
	nop
	 #
$L253:
	.loc 1 1323 0
	lw	$2,32($fp)	 # tmp459, c
	nop
	sll	$2,$2,16	 # D.4346, tmp459,
	sra	$2,$2,16	 # D.4346, D.4346,
	andi	$2,$2,0xffff	 # D.4347, D.4346
	andi	$2,$2,0x3ff	 # D.4347, D.4347,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp461,
	or	$2,$2,$3	 # tmp460, D.4347, tmp461
	sll	$2,$2,16	 # D.4348, tmp460,
	sra	$2,$2,16	 # D.4348, D.4348,
	andi	$3,$2,0xffff	 # D.4349, D.4348
	lw	$2,64($fp)	 # tmp462, cnv
	nop
	sh	$3,116($2)	 # D.4349, <variable>.UCharErrorBuffer
	.loc 1 1324 0
	lw	$2,64($fp)	 # tmp463, cnv
	li	$3,1			# 0x1	 # tmp464,
	sb	$3,65($2)	 # tmp464, <variable>.UCharErrorBufferLength
	.loc 1 1325 0
	lw	$2,84($fp)	 # tmp465, pErrorCode
	li	$3,15			# 0xf	 # tmp466,
	sw	$3,0($2)	 # tmp466,
	.loc 1 1326 0
	b	$L233
	nop
	 #
$L231:
	.loc 1 1225 0
	lw	$3,60($fp)	 # tmp467, source
	lw	$2,56($fp)	 # tmp468, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp469, tmp467, tmp468
	bne	$2,$0,$L254
	nop
	 #, tmp469,,
	b	$L233
	nop
	 #
$L261:
	.loc 1 1287 0
	nop
$L233:
	.loc 1 1332 0
	lw	$2,84($fp)	 # tmp470, pErrorCode
	nop
	lw	$3,0($2)	 # D.4350,
	li	$2,12			# 0xc	 # tmp471,
	bne	$3,$2,$L255
	nop
	 #, D.4350, tmp471,
	.loc 1 1334 0
	lw	$2,64($fp)	 # tmp472, cnv
	li	$3,64			# 0x40	 # tmp473,
	sw	$3,44($2)	 # tmp473, <variable>.toUnicodeStatus
	.loc 1 1335 0
	lw	$2,64($fp)	 # tmp474, cnv
	nop
	sw	$0,48($2)	 #, <variable>.mode
	b	$L256
	nop
	 #
$L255:
	.loc 1 1338 0
	lw	$3,44($fp)	 # prev.71, prev
	lw	$2,64($fp)	 # tmp475, cnv
	nop
	sw	$3,44($2)	 # prev.71, <variable>.toUnicodeStatus
	.loc 1 1339 0
	lw	$2,36($fp)	 # tmp476, diff
	nop
	sll	$3,$2,2	 # D.4355, tmp476,
	lw	$2,40($fp)	 # tmp477, count
	nop
	or	$3,$3,$2	 # D.4356, D.4355, tmp477
	lw	$2,64($fp)	 # tmp478, cnv
	nop
	sw	$3,48($2)	 # D.4356, <variable>.mode
$L256:
	.loc 1 1341 0
	lw	$2,64($fp)	 # tmp479, cnv
	lbu	$3,28($fp)	 # tmp480, byteIndex
	nop
	sb	$3,36($2)	 # tmp480, <variable>.toULength
	.loc 1 1344 0
	lw	$2,80($fp)	 # tmp481, pArgs
	lw	$3,60($fp)	 # tmp482, source
	nop
	sw	$3,8($2)	 # tmp482, <variable>.source
	.loc 1 1345 0
	lw	$2,80($fp)	 # tmp483, pArgs
	lw	$3,52($fp)	 # tmp484, target
	nop
	sw	$3,16($2)	 # tmp484, <variable>.target
	.loc 1 1347 0
	move	$sp,$fp	 #,
	lw	$31,76($sp)	 #,
	lw	$fp,72($sp)	 #,
	addiu	$sp,$sp,80	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_Bocu1ToUnicode
$LFE7:
	.size	_Bocu1ToUnicode, .-_Bocu1ToUnicode
	.section	.data.rel.ro,"aw",@progbits
	.align	2
	.type	_Bocu1Impl, @object
	.size	_Bocu1Impl, 72
_Bocu1Impl:
 # type:
	.word	28
 # load:
	.word	0
 # unload:
	.word	0
 # open:
	.word	0
 # close:
	.word	0
 # reset:
	.word	0
 # toUnicode:
	.word	_Bocu1ToUnicode
 # toUnicodeWithOffsets:
	.word	_Bocu1ToUnicodeWithOffsets
 # fromUnicode:
	.word	_Bocu1FromUnicode
 # fromUnicodeWithOffsets:
	.word	_Bocu1FromUnicodeWithOffsets
 # getNextUChar:
	.word	0
 # getStarters:
	.word	0
 # getName:
	.word	0
 # writeSub:
	.word	0
 # safeClone:
	.word	0
 # getUnicodeSet:
	.word	ucnv_getCompleteUnicodeSet_48
	.space	8
	.rdata
	.align	2
	.type	_Bocu1StaticData, @object
	.size	_Bocu1StaticData, 100
_Bocu1StaticData:
 # structSize:
	.word	100
 # name:
	.ascii	"BOCU-1\000"
	.space	53
 # codepage:
	.word	1214
 # platform:
	.byte	0
 # conversionType:
	.byte	28
 # minBytesPerChar:
	.byte	1
 # maxBytesPerChar:
	.byte	4
 # subChar:
	.byte	26
	.byte	0
	.byte	0
	.byte	0
 # subCharLen:
	.byte	1
 # hasToUnicodeFallback:
	.byte	0
 # hasFromUnicodeFallback:
	.byte	0
 # unicodeMask:
	.byte	0
 # subChar1:
	.byte	0
 # reserved:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.hidden	_Bocu1Data_48
	.globl	_Bocu1Data_48
	.section	.data.rel.ro.local,"aw",@progbits
	.align	2
	.type	_Bocu1Data_48, @object
	.size	_Bocu1Data_48, 232
_Bocu1Data_48:
 # structSize:
	.word	232
 # referenceCounter:
	.word	-1
 # dataMemory:
	.word	0
 # table:
	.word	0
 # staticData:
	.word	_Bocu1StaticData
 # sharedDataCached:
	.byte	0
 # impl:
	.space	3
	.word	_Bocu1Impl
 # toUnicodeStatus:
	.word	0
	.space	200
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
	.uleb128 0x18
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
	.4byte	$LFB2
	.4byte	$LFE2-$LFB2
	.byte	0x4
	.4byte	$LCFI6-$LFB2
	.byte	0xe
	.uleb128 0x60
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
	.4byte	$LFB3
	.4byte	$LFE3-$LFB3
	.byte	0x4
	.4byte	$LCFI10-$LFB3
	.byte	0xe
	.uleb128 0x50
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
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.byte	0x4
	.4byte	$LCFI14-$LFB4
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI15-$LCFI14
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI16-$LCFI15
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
	.4byte	$LCFI17-$LFB5
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI18-$LCFI17
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI19-$LCFI18
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
	.4byte	$LCFI20-$LFB6
	.byte	0xe
	.uleb128 0x58
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
$LEFDE12:
$LSFDE14:
	.4byte	$LEFDE14-$LASFDE14
$LASFDE14:
	.4byte	$Lframe0
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.byte	0x4
	.4byte	$LCFI24-$LFB7
	.byte	0xe
	.uleb128 0x50
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
	.4byte	$LCFI2-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI2-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB1-$Ltext0
	.4byte	$LCFI3-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI3-$Ltext0
	.4byte	$LCFI5-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI5-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB2-$Ltext0
	.4byte	$LCFI6-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI6-$Ltext0
	.4byte	$LCFI9-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 96
	.4byte	$LCFI9-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 96
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB3-$Ltext0
	.4byte	$LCFI10-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI10-$Ltext0
	.4byte	$LCFI13-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 80
	.4byte	$LCFI13-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI14-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI14-$Ltext0
	.4byte	$LCFI16-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI16-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB5-$Ltext0
	.4byte	$LCFI17-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI17-$Ltext0
	.4byte	$LCFI19-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI19-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI20-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI20-$Ltext0
	.4byte	$LCFI23-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 88
	.4byte	$LCFI23-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI24-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI24-$Ltext0
	.4byte	$LCFI27-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 80
	.4byte	$LCFI27-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
	.file 7 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h"
	.file 8 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
	.file 9 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uset_imp.h"
	.file 10 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
	.file 11 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.h"
	.section	.debug_info
	.4byte	0x1aa2
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF412
	.byte	0x1
	.4byte	$LASF413
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
	.uleb128 0x2
	.4byte	$LASF6
	.byte	0x2
	.byte	0x28
	.4byte	0x62
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	$LASF7
	.uleb128 0x2
	.4byte	$LASF8
	.byte	0x2
	.byte	0x29
	.4byte	0x74
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF9
	.uleb128 0x2
	.4byte	$LASF10
	.byte	0x2
	.byte	0x2a
	.4byte	0x86
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	$LASF11
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	$LASF12
	.uleb128 0x2
	.4byte	$LASF13
	.byte	0x2
	.byte	0x4c
	.4byte	0x69
	.uleb128 0x2
	.4byte	$LASF14
	.byte	0x2
	.byte	0x4d
	.4byte	0x7b
	.uleb128 0x2
	.4byte	$LASF15
	.byte	0x2
	.byte	0x4e
	.4byte	0x45
	.uleb128 0x2
	.4byte	$LASF16
	.byte	0x2
	.byte	0x4f
	.4byte	0x57
	.uleb128 0x2
	.4byte	$LASF17
	.byte	0x2
	.byte	0x50
	.4byte	0x21
	.uleb128 0x2
	.4byte	$LASF18
	.byte	0x2
	.byte	0x51
	.4byte	0x33
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF19
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.4byte	$LASF20
	.byte	0x3
	.byte	0x18
	.4byte	0x50
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	$LASF21
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF22
	.uleb128 0x2
	.4byte	$LASF23
	.byte	0x4
	.byte	0xe7
	.4byte	0xd2
	.uleb128 0x7
	.4byte	$LASF24
	.byte	0x4
	.2byte	0x142
	.4byte	0xe6
	.uleb128 0x7
	.4byte	$LASF25
	.byte	0x4
	.2byte	0x15d
	.4byte	0xa6
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x135
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x3
	.byte	0x0
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	$LASF26
	.uleb128 0xa
	.4byte	$LASF185
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x5ef
	.uleb128 0xb
	.4byte	$LASF27
	.sleb128 -128
	.uleb128 0xb
	.4byte	$LASF28
	.sleb128 -128
	.uleb128 0xb
	.4byte	$LASF29
	.sleb128 -127
	.uleb128 0xb
	.4byte	$LASF30
	.sleb128 -126
	.uleb128 0xb
	.4byte	$LASF31
	.sleb128 -125
	.uleb128 0xb
	.4byte	$LASF32
	.sleb128 -124
	.uleb128 0xb
	.4byte	$LASF33
	.sleb128 -123
	.uleb128 0xb
	.4byte	$LASF34
	.sleb128 -122
	.uleb128 0xb
	.4byte	$LASF35
	.sleb128 -121
	.uleb128 0xb
	.4byte	$LASF36
	.sleb128 -120
	.uleb128 0xb
	.4byte	$LASF37
	.sleb128 -119
	.uleb128 0xb
	.4byte	$LASF38
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF39
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF40
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF41
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF42
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF43
	.sleb128 5
	.uleb128 0xb
	.4byte	$LASF44
	.sleb128 6
	.uleb128 0xb
	.4byte	$LASF45
	.sleb128 7
	.uleb128 0xb
	.4byte	$LASF46
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF47
	.sleb128 9
	.uleb128 0xb
	.4byte	$LASF48
	.sleb128 10
	.uleb128 0xb
	.4byte	$LASF49
	.sleb128 11
	.uleb128 0xb
	.4byte	$LASF50
	.sleb128 12
	.uleb128 0xb
	.4byte	$LASF51
	.sleb128 13
	.uleb128 0xb
	.4byte	$LASF52
	.sleb128 14
	.uleb128 0xb
	.4byte	$LASF53
	.sleb128 15
	.uleb128 0xb
	.4byte	$LASF54
	.sleb128 16
	.uleb128 0xb
	.4byte	$LASF55
	.sleb128 17
	.uleb128 0xb
	.4byte	$LASF56
	.sleb128 18
	.uleb128 0xb
	.4byte	$LASF57
	.sleb128 19
	.uleb128 0xb
	.4byte	$LASF58
	.sleb128 20
	.uleb128 0xb
	.4byte	$LASF59
	.sleb128 21
	.uleb128 0xb
	.4byte	$LASF60
	.sleb128 22
	.uleb128 0xb
	.4byte	$LASF61
	.sleb128 23
	.uleb128 0xb
	.4byte	$LASF62
	.sleb128 24
	.uleb128 0xb
	.4byte	$LASF63
	.sleb128 25
	.uleb128 0xb
	.4byte	$LASF64
	.sleb128 26
	.uleb128 0xb
	.4byte	$LASF65
	.sleb128 27
	.uleb128 0xb
	.4byte	$LASF66
	.sleb128 28
	.uleb128 0xb
	.4byte	$LASF67
	.sleb128 29
	.uleb128 0xb
	.4byte	$LASF68
	.sleb128 30
	.uleb128 0xb
	.4byte	$LASF69
	.sleb128 31
	.uleb128 0xb
	.4byte	$LASF70
	.sleb128 65536
	.uleb128 0xb
	.4byte	$LASF71
	.sleb128 65536
	.uleb128 0xb
	.4byte	$LASF72
	.sleb128 65537
	.uleb128 0xb
	.4byte	$LASF73
	.sleb128 65538
	.uleb128 0xb
	.4byte	$LASF74
	.sleb128 65539
	.uleb128 0xb
	.4byte	$LASF75
	.sleb128 65540
	.uleb128 0xb
	.4byte	$LASF76
	.sleb128 65541
	.uleb128 0xb
	.4byte	$LASF77
	.sleb128 65542
	.uleb128 0xb
	.4byte	$LASF78
	.sleb128 65543
	.uleb128 0xb
	.4byte	$LASF79
	.sleb128 65544
	.uleb128 0xb
	.4byte	$LASF80
	.sleb128 65545
	.uleb128 0xb
	.4byte	$LASF81
	.sleb128 65546
	.uleb128 0xb
	.4byte	$LASF82
	.sleb128 65547
	.uleb128 0xb
	.4byte	$LASF83
	.sleb128 65548
	.uleb128 0xb
	.4byte	$LASF84
	.sleb128 65549
	.uleb128 0xb
	.4byte	$LASF85
	.sleb128 65550
	.uleb128 0xb
	.4byte	$LASF86
	.sleb128 65551
	.uleb128 0xb
	.4byte	$LASF87
	.sleb128 65552
	.uleb128 0xb
	.4byte	$LASF88
	.sleb128 65553
	.uleb128 0xb
	.4byte	$LASF89
	.sleb128 65554
	.uleb128 0xb
	.4byte	$LASF90
	.sleb128 65555
	.uleb128 0xb
	.4byte	$LASF91
	.sleb128 65556
	.uleb128 0xb
	.4byte	$LASF92
	.sleb128 65557
	.uleb128 0xb
	.4byte	$LASF93
	.sleb128 65558
	.uleb128 0xb
	.4byte	$LASF94
	.sleb128 65559
	.uleb128 0xb
	.4byte	$LASF95
	.sleb128 65560
	.uleb128 0xb
	.4byte	$LASF96
	.sleb128 65561
	.uleb128 0xb
	.4byte	$LASF97
	.sleb128 65562
	.uleb128 0xb
	.4byte	$LASF98
	.sleb128 65563
	.uleb128 0xb
	.4byte	$LASF99
	.sleb128 65564
	.uleb128 0xb
	.4byte	$LASF100
	.sleb128 65565
	.uleb128 0xb
	.4byte	$LASF101
	.sleb128 65566
	.uleb128 0xb
	.4byte	$LASF102
	.sleb128 65567
	.uleb128 0xb
	.4byte	$LASF103
	.sleb128 65568
	.uleb128 0xb
	.4byte	$LASF104
	.sleb128 65569
	.uleb128 0xb
	.4byte	$LASF105
	.sleb128 65570
	.uleb128 0xb
	.4byte	$LASF106
	.sleb128 65571
	.uleb128 0xb
	.4byte	$LASF107
	.sleb128 65792
	.uleb128 0xb
	.4byte	$LASF108
	.sleb128 65792
	.uleb128 0xb
	.4byte	$LASF109
	.sleb128 65793
	.uleb128 0xb
	.4byte	$LASF110
	.sleb128 65793
	.uleb128 0xb
	.4byte	$LASF111
	.sleb128 65794
	.uleb128 0xb
	.4byte	$LASF112
	.sleb128 65795
	.uleb128 0xb
	.4byte	$LASF113
	.sleb128 65796
	.uleb128 0xb
	.4byte	$LASF114
	.sleb128 65797
	.uleb128 0xb
	.4byte	$LASF115
	.sleb128 65798
	.uleb128 0xb
	.4byte	$LASF116
	.sleb128 65799
	.uleb128 0xb
	.4byte	$LASF117
	.sleb128 65800
	.uleb128 0xb
	.4byte	$LASF118
	.sleb128 65801
	.uleb128 0xb
	.4byte	$LASF119
	.sleb128 65802
	.uleb128 0xb
	.4byte	$LASF120
	.sleb128 65803
	.uleb128 0xb
	.4byte	$LASF121
	.sleb128 65804
	.uleb128 0xb
	.4byte	$LASF122
	.sleb128 65805
	.uleb128 0xb
	.4byte	$LASF123
	.sleb128 65806
	.uleb128 0xb
	.4byte	$LASF124
	.sleb128 65807
	.uleb128 0xb
	.4byte	$LASF125
	.sleb128 65808
	.uleb128 0xb
	.4byte	$LASF126
	.sleb128 65809
	.uleb128 0xb
	.4byte	$LASF127
	.sleb128 65810
	.uleb128 0xb
	.4byte	$LASF128
	.sleb128 66048
	.uleb128 0xb
	.4byte	$LASF129
	.sleb128 66048
	.uleb128 0xb
	.4byte	$LASF130
	.sleb128 66049
	.uleb128 0xb
	.4byte	$LASF131
	.sleb128 66050
	.uleb128 0xb
	.4byte	$LASF132
	.sleb128 66051
	.uleb128 0xb
	.4byte	$LASF133
	.sleb128 66052
	.uleb128 0xb
	.4byte	$LASF134
	.sleb128 66053
	.uleb128 0xb
	.4byte	$LASF135
	.sleb128 66054
	.uleb128 0xb
	.4byte	$LASF136
	.sleb128 66055
	.uleb128 0xb
	.4byte	$LASF137
	.sleb128 66056
	.uleb128 0xb
	.4byte	$LASF138
	.sleb128 66057
	.uleb128 0xb
	.4byte	$LASF139
	.sleb128 66058
	.uleb128 0xb
	.4byte	$LASF140
	.sleb128 66059
	.uleb128 0xb
	.4byte	$LASF141
	.sleb128 66060
	.uleb128 0xb
	.4byte	$LASF142
	.sleb128 66061
	.uleb128 0xb
	.4byte	$LASF143
	.sleb128 66062
	.uleb128 0xb
	.4byte	$LASF144
	.sleb128 66304
	.uleb128 0xb
	.4byte	$LASF145
	.sleb128 66304
	.uleb128 0xb
	.4byte	$LASF146
	.sleb128 66305
	.uleb128 0xb
	.4byte	$LASF147
	.sleb128 66306
	.uleb128 0xb
	.4byte	$LASF148
	.sleb128 66307
	.uleb128 0xb
	.4byte	$LASF149
	.sleb128 66308
	.uleb128 0xb
	.4byte	$LASF150
	.sleb128 66309
	.uleb128 0xb
	.4byte	$LASF151
	.sleb128 66310
	.uleb128 0xb
	.4byte	$LASF152
	.sleb128 66311
	.uleb128 0xb
	.4byte	$LASF153
	.sleb128 66312
	.uleb128 0xb
	.4byte	$LASF154
	.sleb128 66313
	.uleb128 0xb
	.4byte	$LASF155
	.sleb128 66314
	.uleb128 0xb
	.4byte	$LASF156
	.sleb128 66315
	.uleb128 0xb
	.4byte	$LASF157
	.sleb128 66316
	.uleb128 0xb
	.4byte	$LASF158
	.sleb128 66317
	.uleb128 0xb
	.4byte	$LASF159
	.sleb128 66318
	.uleb128 0xb
	.4byte	$LASF160
	.sleb128 66319
	.uleb128 0xb
	.4byte	$LASF161
	.sleb128 66320
	.uleb128 0xb
	.4byte	$LASF162
	.sleb128 66321
	.uleb128 0xb
	.4byte	$LASF163
	.sleb128 66322
	.uleb128 0xb
	.4byte	$LASF164
	.sleb128 66323
	.uleb128 0xb
	.4byte	$LASF165
	.sleb128 66324
	.uleb128 0xb
	.4byte	$LASF166
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF167
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF168
	.sleb128 66561
	.uleb128 0xb
	.4byte	$LASF169
	.sleb128 66562
	.uleb128 0xb
	.4byte	$LASF170
	.sleb128 66563
	.uleb128 0xb
	.4byte	$LASF171
	.sleb128 66564
	.uleb128 0xb
	.4byte	$LASF172
	.sleb128 66565
	.uleb128 0xb
	.4byte	$LASF173
	.sleb128 66566
	.uleb128 0xb
	.4byte	$LASF174
	.sleb128 66567
	.uleb128 0xb
	.4byte	$LASF175
	.sleb128 66568
	.uleb128 0xb
	.4byte	$LASF176
	.sleb128 66569
	.uleb128 0xb
	.4byte	$LASF177
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF178
	.sleb128 66561
	.uleb128 0xb
	.4byte	$LASF179
	.sleb128 66562
	.uleb128 0xb
	.4byte	$LASF180
	.sleb128 66816
	.uleb128 0xb
	.4byte	$LASF181
	.sleb128 66816
	.uleb128 0xb
	.4byte	$LASF182
	.sleb128 66817
	.uleb128 0xb
	.4byte	$LASF183
	.sleb128 66818
	.uleb128 0xb
	.4byte	$LASF184
	.sleb128 66818
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF185
	.byte	0x5
	.2byte	0x34d
	.4byte	0x13c
	.uleb128 0x2
	.4byte	$LASF186
	.byte	0x6
	.byte	0x5e
	.4byte	0x606
	.uleb128 0xc
	.4byte	$LASF186
	.2byte	0x104
	.byte	0x6
	.byte	0x5b
	.4byte	0x82f
	.uleb128 0xd
	.4byte	$LASF187
	.byte	0x7
	.byte	0x86
	.4byte	0xade
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF188
	.byte	0x7
	.byte	0x91
	.4byte	0xaa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF189
	.byte	0x7
	.byte	0x9c
	.4byte	0xe4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF190
	.byte	0x7
	.byte	0x9e
	.4byte	0xacb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF191
	.byte	0x7
	.byte	0x9f
	.4byte	0xacb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF192
	.byte	0x7
	.byte	0xaa
	.4byte	0x12c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF193
	.byte	0x7
	.byte	0xac
	.4byte	0xda3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	$LASF194
	.byte	0x7
	.byte	0xae
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	$LASF195
	.byte	0x7
	.byte	0xb0
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.4byte	$LASF196
	.byte	0x7
	.byte	0xb1
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x21
	.uleb128 0xd
	.4byte	$LASF197
	.byte	0x7
	.byte	0xb2
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0xd
	.4byte	$LASF198
	.byte	0x7
	.byte	0xb4
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x23
	.uleb128 0xd
	.4byte	$LASF199
	.byte	0x7
	.byte	0xb5
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.4byte	$LASF200
	.byte	0x7
	.byte	0xb6
	.4byte	0x1406
	.byte	0x2
	.byte	0x23
	.uleb128 0x25
	.uleb128 0xd
	.4byte	$LASF201
	.byte	0x7
	.byte	0xb7
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.4byte	$LASF202
	.byte	0x7
	.byte	0xb8
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.4byte	$LASF203
	.byte	0x7
	.byte	0xb9
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.4byte	$LASF204
	.byte	0x7
	.byte	0xc4
	.4byte	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.4byte	$LASF205
	.byte	0x7
	.byte	0xcc
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.4byte	$LASF206
	.byte	0x7
	.byte	0xce
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3d
	.uleb128 0xd
	.4byte	$LASF207
	.byte	0x7
	.byte	0xcf
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3e
	.uleb128 0xd
	.4byte	$LASF208
	.byte	0x7
	.byte	0xd0
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3f
	.uleb128 0xd
	.4byte	$LASF209
	.byte	0x7
	.byte	0xd2
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.4byte	$LASF210
	.byte	0x7
	.byte	0xd3
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x41
	.uleb128 0xd
	.4byte	$LASF211
	.byte	0x7
	.byte	0xd5
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x42
	.uleb128 0xd
	.4byte	$LASF212
	.byte	0x7
	.byte	0xd6
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0xd
	.4byte	$LASF213
	.byte	0x7
	.byte	0xd7
	.4byte	0x1416
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.4byte	$LASF214
	.byte	0x7
	.byte	0xd8
	.4byte	0x1426
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.4byte	$LASF215
	.byte	0x7
	.byte	0xd9
	.4byte	0x1436
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.4byte	$LASF216
	.byte	0x7
	.byte	0xdb
	.4byte	0x1436
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.4byte	$LASF217
	.byte	0x7
	.byte	0xdc
	.4byte	0x1446
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.4byte	$LASF218
	.byte	0x7
	.byte	0xe1
	.4byte	0x119
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.4byte	$LASF219
	.byte	0x7
	.byte	0xe2
	.4byte	0x1456
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.4byte	$LASF220
	.byte	0x7
	.byte	0xe3
	.4byte	0x1466
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0xd
	.4byte	$LASF221
	.byte	0x7
	.byte	0xe4
	.4byte	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd
	.uleb128 0xd
	.4byte	$LASF222
	.byte	0x7
	.byte	0xe4
	.4byte	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.uleb128 0xd
	.4byte	$LASF223
	.byte	0x7
	.byte	0xe5
	.4byte	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xff
	.uleb128 0xd
	.4byte	$LASF224
	.byte	0x7
	.byte	0xe8
	.4byte	0x85c
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.byte	0x0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x9b
	.4byte	0x85c
	.uleb128 0xb
	.4byte	$LASF225
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF226
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF227
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF228
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF229
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF230
	.sleb128 5
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF231
	.byte	0x6
	.byte	0xb9
	.4byte	0x82f
	.uleb128 0xf
	.byte	0x1c
	.byte	0x6
	.byte	0xc0
	.4byte	0x8e0
	.uleb128 0xd
	.4byte	$LASF232
	.byte	0x6
	.byte	0xc1
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF233
	.byte	0x6
	.byte	0xc2
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.4byte	$LASF234
	.byte	0x6
	.byte	0xc3
	.4byte	0x8e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF235
	.byte	0x6
	.byte	0xc4
	.4byte	0x8e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF236
	.byte	0x6
	.byte	0xc5
	.4byte	0x8e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF237
	.byte	0x6
	.byte	0xc6
	.4byte	0x8f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF238
	.byte	0x6
	.byte	0xc7
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF239
	.byte	0x6
	.byte	0xc8
	.4byte	0x902
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5fb
	.uleb128 0x10
	.byte	0x4
	.4byte	0x8ec
	.uleb128 0x11
	.4byte	0x10d
	.uleb128 0x10
	.byte	0x4
	.4byte	0xfb
	.uleb128 0x10
	.byte	0x4
	.4byte	0x8fd
	.uleb128 0x11
	.4byte	0xfb
	.uleb128 0x10
	.byte	0x4
	.4byte	0xa6
	.uleb128 0x2
	.4byte	$LASF240
	.byte	0x6
	.byte	0xc9
	.4byte	0x867
	.uleb128 0xf
	.byte	0x1c
	.byte	0x6
	.byte	0xd0
	.4byte	0x98c
	.uleb128 0xd
	.4byte	$LASF232
	.byte	0x6
	.byte	0xd1
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF233
	.byte	0x6
	.byte	0xd2
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.4byte	$LASF234
	.byte	0x6
	.byte	0xd3
	.4byte	0x8e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF235
	.byte	0x6
	.byte	0xd4
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF236
	.byte	0x6
	.byte	0xd5
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF237
	.byte	0x6
	.byte	0xd6
	.4byte	0x98c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF238
	.byte	0x6
	.byte	0xd7
	.4byte	0x8e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF239
	.byte	0x6
	.byte	0xd8
	.4byte	0x902
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x10d
	.uleb128 0x2
	.4byte	$LASF241
	.byte	0x6
	.byte	0xd9
	.4byte	0x913
	.uleb128 0x2
	.4byte	$LASF242
	.byte	0x8
	.byte	0x43
	.4byte	0x9a8
	.uleb128 0x12
	.4byte	$LASF242
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x5a
	.4byte	0xa95
	.uleb128 0xb
	.4byte	$LASF243
	.sleb128 -1
	.uleb128 0xb
	.4byte	$LASF244
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF245
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF246
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF247
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF248
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF249
	.sleb128 5
	.uleb128 0xb
	.4byte	$LASF250
	.sleb128 6
	.uleb128 0xb
	.4byte	$LASF251
	.sleb128 7
	.uleb128 0xb
	.4byte	$LASF252
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF253
	.sleb128 9
	.uleb128 0xb
	.4byte	$LASF254
	.sleb128 10
	.uleb128 0xb
	.4byte	$LASF255
	.sleb128 11
	.uleb128 0xb
	.4byte	$LASF256
	.sleb128 12
	.uleb128 0xb
	.4byte	$LASF257
	.sleb128 13
	.uleb128 0xb
	.4byte	$LASF258
	.sleb128 14
	.uleb128 0xb
	.4byte	$LASF259
	.sleb128 15
	.uleb128 0xb
	.4byte	$LASF260
	.sleb128 16
	.uleb128 0xb
	.4byte	$LASF261
	.sleb128 17
	.uleb128 0xb
	.4byte	$LASF262
	.sleb128 18
	.uleb128 0xb
	.4byte	$LASF263
	.sleb128 19
	.uleb128 0xb
	.4byte	$LASF264
	.sleb128 20
	.uleb128 0xb
	.4byte	$LASF265
	.sleb128 21
	.uleb128 0xb
	.4byte	$LASF266
	.sleb128 22
	.uleb128 0xb
	.4byte	$LASF267
	.sleb128 22
	.uleb128 0xb
	.4byte	$LASF268
	.sleb128 23
	.uleb128 0xb
	.4byte	$LASF269
	.sleb128 24
	.uleb128 0xb
	.4byte	$LASF270
	.sleb128 25
	.uleb128 0xb
	.4byte	$LASF271
	.sleb128 26
	.uleb128 0xb
	.4byte	$LASF272
	.sleb128 27
	.uleb128 0xb
	.4byte	$LASF273
	.sleb128 28
	.uleb128 0xb
	.4byte	$LASF274
	.sleb128 29
	.uleb128 0xb
	.4byte	$LASF275
	.sleb128 30
	.uleb128 0xb
	.4byte	$LASF276
	.sleb128 31
	.uleb128 0xb
	.4byte	$LASF277
	.sleb128 32
	.uleb128 0xb
	.4byte	$LASF278
	.sleb128 33
	.uleb128 0xb
	.4byte	$LASF279
	.sleb128 34
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF280
	.byte	0x8
	.byte	0xa7
	.4byte	0x9ae
	.uleb128 0x10
	.byte	0x4
	.4byte	0xaa6
	.uleb128 0x13
	.byte	0x1
	.4byte	0xacb
	.uleb128 0x14
	.4byte	0xacb
	.uleb128 0x14
	.4byte	0xad2
	.uleb128 0x14
	.4byte	0x8f7
	.uleb128 0x14
	.4byte	0xa6
	.uleb128 0x14
	.4byte	0x85c
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xad1
	.uleb128 0x15
	.uleb128 0x10
	.byte	0x4
	.4byte	0x992
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5ef
	.uleb128 0x10
	.byte	0x4
	.4byte	0xae4
	.uleb128 0x13
	.byte	0x1
	.4byte	0xb0e
	.uleb128 0x14
	.4byte	0xacb
	.uleb128 0x14
	.4byte	0xb0e
	.uleb128 0x14
	.4byte	0x8e6
	.uleb128 0x14
	.4byte	0xa6
	.uleb128 0x14
	.4byte	0x119
	.uleb128 0x14
	.4byte	0x85c
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x908
	.uleb128 0xa
	.4byte	$LASF281
	.byte	0x4
	.byte	0x8
	.2byte	0x3a1
	.4byte	0xb34
	.uleb128 0xb
	.4byte	$LASF282
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF283
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF284
	.sleb128 2
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF281
	.byte	0x8
	.2byte	0x3a8
	.4byte	0xb14
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb46
	.uleb128 0x11
	.4byte	0xb1
	.uleb128 0x2
	.4byte	$LASF285
	.byte	0x9
	.byte	0x1c
	.4byte	0xb56
	.uleb128 0x13
	.byte	0x1
	.4byte	0xb67
	.uleb128 0x14
	.4byte	0xb67
	.uleb128 0x14
	.4byte	0x119
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x99d
	.uleb128 0x2
	.4byte	$LASF286
	.byte	0x9
	.byte	0x1f
	.4byte	0xb78
	.uleb128 0x13
	.byte	0x1
	.4byte	0xb8e
	.uleb128 0x14
	.4byte	0xb67
	.uleb128 0x14
	.4byte	0x119
	.uleb128 0x14
	.4byte	0x119
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF287
	.byte	0x9
	.byte	0x22
	.4byte	0xb99
	.uleb128 0x13
	.byte	0x1
	.4byte	0xbaf
	.uleb128 0x14
	.4byte	0xb67
	.uleb128 0x14
	.4byte	0x8e6
	.uleb128 0x14
	.4byte	0xa6
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF288
	.byte	0x9
	.byte	0x25
	.4byte	0xb56
	.uleb128 0x2
	.4byte	$LASF289
	.byte	0x9
	.byte	0x28
	.4byte	0xb78
	.uleb128 0x16
	.4byte	$LASF290
	.byte	0x18
	.byte	0x9
	.byte	0x2f
	.4byte	0xc26
	.uleb128 0x17
	.ascii	"set\000"
	.byte	0x9
	.byte	0x30
	.4byte	0xb67
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x17
	.ascii	"add\000"
	.byte	0x9
	.byte	0x31
	.4byte	0xc26
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF291
	.byte	0x9
	.byte	0x32
	.4byte	0xc2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF292
	.byte	0x9
	.byte	0x33
	.4byte	0xc32
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF293
	.byte	0x9
	.byte	0x34
	.4byte	0xc38
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF294
	.byte	0x9
	.byte	0x35
	.4byte	0xc3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb4b
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb6d
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb8e
	.uleb128 0x10
	.byte	0x4
	.4byte	0xbaf
	.uleb128 0x10
	.byte	0x4
	.4byte	0xbba
	.uleb128 0x2
	.4byte	$LASF290
	.byte	0x9
	.byte	0x37
	.4byte	0xbc5
	.uleb128 0x2
	.4byte	$LASF295
	.byte	0xa
	.byte	0x2c
	.4byte	0xc5a
	.uleb128 0x16
	.4byte	$LASF295
	.byte	0xe8
	.byte	0xa
	.byte	0x2b
	.4byte	0xce5
	.uleb128 0xd
	.4byte	$LASF296
	.byte	0x7
	.byte	0x5e
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF297
	.byte	0x7
	.byte	0x5f
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF298
	.byte	0x7
	.byte	0x61
	.4byte	0xacb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF299
	.byte	0x7
	.byte	0x62
	.4byte	0xe4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF300
	.byte	0x7
	.byte	0x64
	.4byte	0x13f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF301
	.byte	0x7
	.byte	0x66
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF302
	.byte	0x7
	.byte	0x69
	.4byte	0x13fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	$LASF201
	.byte	0x7
	.byte	0x6c
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	$LASF303
	.byte	0x7
	.byte	0x7c
	.4byte	0x12dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0xf
	.byte	0x1c
	.byte	0xa
	.byte	0x31
	.4byte	0xd6c
	.uleb128 0xd
	.4byte	$LASF232
	.byte	0xa
	.byte	0x32
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF304
	.byte	0xa
	.byte	0x33
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF305
	.byte	0xa
	.byte	0x34
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF306
	.byte	0xa
	.byte	0x35
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xd
	.4byte	$LASF307
	.byte	0xa
	.byte	0x36
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.4byte	$LASF194
	.byte	0xa
	.byte	0x37
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii	"pkg\000"
	.byte	0xa
	.byte	0x38
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF308
	.byte	0xa
	.byte	0x38
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF309
	.byte	0xa
	.byte	0x38
	.4byte	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF310
	.byte	0xa
	.byte	0x39
	.4byte	0xce5
	.uleb128 0x2
	.4byte	$LASF311
	.byte	0xa
	.byte	0x3b
	.4byte	0xd82
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd88
	.uleb128 0x13
	.byte	0x1
	.4byte	0xda3
	.uleb128 0x14
	.4byte	0xda3
	.uleb128 0x14
	.4byte	0xda9
	.uleb128 0x14
	.4byte	0xdaf
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc4f
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd6c
	.uleb128 0x10
	.byte	0x4
	.4byte	0xdb5
	.uleb128 0x11
	.4byte	0xc7
	.uleb128 0x2
	.4byte	$LASF312
	.byte	0xa
	.byte	0x3e
	.4byte	0xdc5
	.uleb128 0x10
	.byte	0x4
	.4byte	0xdcb
	.uleb128 0x13
	.byte	0x1
	.4byte	0xdd7
	.uleb128 0x14
	.4byte	0xda3
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF313
	.byte	0xa
	.byte	0x40
	.4byte	0xde2
	.uleb128 0x10
	.byte	0x4
	.4byte	0xde8
	.uleb128 0x13
	.byte	0x1
	.4byte	0xdfe
	.uleb128 0x14
	.4byte	0x8e0
	.uleb128 0x14
	.4byte	0xda9
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF314
	.byte	0xa
	.byte	0x41
	.4byte	0xe09
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe0f
	.uleb128 0x13
	.byte	0x1
	.4byte	0xe1b
	.uleb128 0x14
	.4byte	0x8e0
	.byte	0x0
	.uleb128 0x18
	.4byte	$LASF315
	.byte	0x4
	.byte	0xa
	.byte	0x43
	.4byte	0xe3a
	.uleb128 0xb
	.4byte	$LASF316
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF317
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF318
	.sleb128 2
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF315
	.byte	0xa
	.byte	0x47
	.4byte	0xe1b
	.uleb128 0x2
	.4byte	$LASF319
	.byte	0xa
	.byte	0x49
	.4byte	0xe50
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe56
	.uleb128 0x13
	.byte	0x1
	.4byte	0xe67
	.uleb128 0x14
	.4byte	0x8e0
	.uleb128 0x14
	.4byte	0xe3a
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF320
	.byte	0xa
	.byte	0x62
	.4byte	0xe72
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe78
	.uleb128 0x13
	.byte	0x1
	.4byte	0xe89
	.uleb128 0x14
	.4byte	0xad2
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF321
	.byte	0xa
	.byte	0x6a
	.4byte	0xe94
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe9a
	.uleb128 0x13
	.byte	0x1
	.4byte	0xeab
	.uleb128 0x14
	.4byte	0xb0e
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF322
	.byte	0xa
	.byte	0x79
	.4byte	0xeb6
	.uleb128 0x10
	.byte	0x4
	.4byte	0xebc
	.uleb128 0x13
	.byte	0x1
	.4byte	0xed2
	.uleb128 0x14
	.4byte	0xb0e
	.uleb128 0x14
	.4byte	0xad2
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF323
	.byte	0xa
	.byte	0x91
	.4byte	0xedd
	.uleb128 0x10
	.byte	0x4
	.4byte	0xee3
	.uleb128 0x19
	.byte	0x1
	.4byte	0x119
	.4byte	0xef8
	.uleb128 0x14
	.4byte	0xad2
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF324
	.byte	0xa
	.byte	0x93
	.4byte	0xf03
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf09
	.uleb128 0x13
	.byte	0x1
	.4byte	0xf1f
	.uleb128 0x14
	.4byte	0xf1f
	.uleb128 0x14
	.4byte	0xf2a
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf25
	.uleb128 0x11
	.4byte	0x5fb
	.uleb128 0x10
	.byte	0x4
	.4byte	0x102
	.uleb128 0x2
	.4byte	$LASF325
	.byte	0xa
	.byte	0x9b
	.4byte	0xf3b
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf41
	.uleb128 0x19
	.byte	0x1
	.4byte	0x8f7
	.4byte	0xf51
	.uleb128 0x14
	.4byte	0xf1f
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF326
	.byte	0xa
	.byte	0xa4
	.4byte	0xf5c
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf62
	.uleb128 0x13
	.byte	0x1
	.4byte	0xf78
	.uleb128 0x14
	.4byte	0xb0e
	.uleb128 0x14
	.4byte	0xa6
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF327
	.byte	0xa
	.byte	0xaf
	.4byte	0xf83
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf89
	.uleb128 0x19
	.byte	0x1
	.4byte	0x8e0
	.4byte	0xfa8
	.uleb128 0x14
	.4byte	0xf1f
	.uleb128 0x14
	.4byte	0xe4
	.uleb128 0x14
	.4byte	0x902
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF328
	.byte	0xa
	.byte	0xcc
	.4byte	0xfb3
	.uleb128 0x10
	.byte	0x4
	.4byte	0xfb9
	.uleb128 0x13
	.byte	0x1
	.4byte	0xfd4
	.uleb128 0x14
	.4byte	0xf1f
	.uleb128 0x14
	.4byte	0xfd4
	.uleb128 0x14
	.4byte	0xb34
	.uleb128 0x14
	.4byte	0xad8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xfda
	.uleb128 0x11
	.4byte	0xc44
	.uleb128 0x16
	.4byte	$LASF329
	.byte	0x48
	.byte	0xa
	.byte	0xe3
	.4byte	0x10e8
	.uleb128 0xd
	.4byte	$LASF330
	.byte	0xa
	.byte	0xe4
	.4byte	0xa95
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF331
	.byte	0xa
	.byte	0xe6
	.4byte	0xd77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF332
	.byte	0xa
	.byte	0xe7
	.4byte	0xdba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF333
	.byte	0xa
	.byte	0xe9
	.4byte	0xdd7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF334
	.byte	0xa
	.byte	0xea
	.4byte	0xdfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF335
	.byte	0xa
	.byte	0xeb
	.4byte	0xe45
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF336
	.byte	0xa
	.byte	0xed
	.4byte	0xe67
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	$LASF337
	.byte	0xa
	.byte	0xee
	.4byte	0xe67
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	$LASF338
	.byte	0xa
	.byte	0xef
	.4byte	0xe89
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.4byte	$LASF339
	.byte	0xa
	.byte	0xf0
	.4byte	0xe89
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.4byte	$LASF340
	.byte	0xa
	.byte	0xf1
	.4byte	0xed2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.4byte	$LASF341
	.byte	0xa
	.byte	0xf3
	.4byte	0xef8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.4byte	$LASF342
	.byte	0xa
	.byte	0xf4
	.4byte	0xf30
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.4byte	$LASF343
	.byte	0xa
	.byte	0xf5
	.4byte	0xf51
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.4byte	$LASF344
	.byte	0xa
	.byte	0xf6
	.4byte	0xf78
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.4byte	$LASF345
	.byte	0xa
	.byte	0xf7
	.4byte	0xfa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.4byte	$LASF346
	.byte	0xa
	.byte	0xf9
	.4byte	0xeab
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.4byte	$LASF347
	.byte	0xa
	.byte	0xfa
	.4byte	0xeab
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0x0
	.uleb128 0x1a
	.byte	0x8
	.byte	0xb
	.2byte	0x15a
	.4byte	0x1110
	.uleb128 0x1b
	.4byte	$LASF348
	.byte	0xb
	.2byte	0x15b
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	$LASF349
	.byte	0xb
	.2byte	0x15c
	.4byte	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF350
	.byte	0xb
	.2byte	0x15d
	.4byte	0x10e8
	.uleb128 0x1c
	.4byte	$LASF351
	.byte	0xc8
	.byte	0xb
	.2byte	0x16d
	.4byte	0x128f
	.uleb128 0x1b
	.4byte	$LASF352
	.byte	0xb
	.2byte	0x16f
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	$LASF353
	.byte	0xb
	.2byte	0x16f
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x1b
	.4byte	$LASF354
	.byte	0xb
	.2byte	0x16f
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1b
	.4byte	$LASF355
	.byte	0xb
	.2byte	0x170
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	$LASF356
	.byte	0xb
	.2byte	0x172
	.4byte	0x129f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	$LASF357
	.byte	0xb
	.2byte	0x173
	.4byte	0x12a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	$LASF358
	.byte	0xb
	.2byte	0x174
	.4byte	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	$LASF359
	.byte	0xb
	.2byte	0x175
	.4byte	0x12ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.4byte	$LASF360
	.byte	0xb
	.2byte	0x178
	.4byte	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.4byte	$LASF361
	.byte	0xb
	.2byte	0x179
	.4byte	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.4byte	$LASF362
	.byte	0xb
	.2byte	0x17a
	.4byte	0x12b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.4byte	$LASF363
	.byte	0xb
	.2byte	0x17b
	.4byte	0xdaf
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1b
	.4byte	$LASF364
	.byte	0xb
	.2byte	0x17c
	.4byte	0x12c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	$LASF365
	.byte	0xb
	.2byte	0x17d
	.4byte	0x9b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1b
	.4byte	$LASF366
	.byte	0xb
	.2byte	0x17e
	.4byte	0xc7
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.4byte	$LASF367
	.byte	0xb
	.2byte	0x17e
	.4byte	0xc7
	.byte	0x3
	.byte	0x23
	.uleb128 0xad
	.uleb128 0x1b
	.4byte	$LASF368
	.byte	0xb
	.2byte	0x17f
	.4byte	0x102
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0x1b
	.4byte	$LASF369
	.byte	0xb
	.2byte	0x180
	.4byte	0x10d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x1b
	.4byte	$LASF370
	.byte	0xb
	.2byte	0x183
	.4byte	0x9b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1b
	.4byte	$LASF371
	.byte	0xb
	.2byte	0x186
	.4byte	0x12c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x1b
	.4byte	$LASF372
	.byte	0xb
	.2byte	0x189
	.4byte	0x8f1
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1b
	.4byte	$LASF373
	.byte	0xb
	.2byte	0x18c
	.4byte	0x12cc
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x1b
	.4byte	$LASF374
	.byte	0xb
	.2byte	0x18d
	.4byte	0x12d2
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0x8
	.4byte	0xa6
	.4byte	0x129f
	.uleb128 0x9
	.4byte	0xf8
	.byte	0xff
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x128f
	.uleb128 0x10
	.byte	0x4
	.4byte	0x128f
	.uleb128 0x10
	.byte	0x4
	.4byte	0x12b1
	.uleb128 0x11
	.4byte	0x1110
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0x12c6
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x3f
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc7
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc5a
	.uleb128 0x10
	.byte	0x4
	.4byte	0x12d8
	.uleb128 0x11
	.4byte	0xa6
	.uleb128 0x7
	.4byte	$LASF351
	.byte	0xb
	.2byte	0x18e
	.4byte	0x111c
	.uleb128 0x2
	.4byte	$LASF329
	.byte	0x7
	.byte	0x3a
	.4byte	0xfdf
	.uleb128 0x16
	.4byte	$LASF375
	.byte	0x64
	.byte	0x7
	.byte	0x40
	.4byte	0x13c5
	.uleb128 0xd
	.4byte	$LASF296
	.byte	0x7
	.byte	0x41
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF308
	.byte	0x7
	.byte	0x43
	.4byte	0x13c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF376
	.byte	0x7
	.byte	0x46
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.4byte	$LASF377
	.byte	0x7
	.byte	0x48
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.4byte	$LASF378
	.byte	0x7
	.byte	0x49
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x45
	.uleb128 0xd
	.4byte	$LASF379
	.byte	0x7
	.byte	0x4b
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.4byte	$LASF380
	.byte	0x7
	.byte	0x4c
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x47
	.uleb128 0xd
	.4byte	$LASF381
	.byte	0x7
	.byte	0x4e
	.4byte	0x125
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.4byte	$LASF206
	.byte	0x7
	.byte	0x4f
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.4byte	$LASF382
	.byte	0x7
	.byte	0x51
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4d
	.uleb128 0xd
	.4byte	$LASF383
	.byte	0x7
	.byte	0x52
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0xd
	.4byte	$LASF367
	.byte	0x7
	.byte	0x53
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4f
	.uleb128 0xd
	.4byte	$LASF211
	.byte	0x7
	.byte	0x54
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.4byte	$LASF307
	.byte	0x7
	.byte	0x55
	.4byte	0x13d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0x0
	.uleb128 0x8
	.4byte	0xfb
	.4byte	0x13d5
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x3b
	.byte	0x0
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x13e5
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x12
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF375
	.byte	0x7
	.byte	0x57
	.4byte	0x12f4
	.uleb128 0x10
	.byte	0x4
	.4byte	0x13f6
	.uleb128 0x11
	.4byte	0x13e5
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1401
	.uleb128 0x11
	.4byte	0x12e9
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x1416
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x6
	.byte	0x0
	.uleb128 0x8
	.4byte	0xfb
	.4byte	0x1426
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x7
	.byte	0x0
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x1436
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1f
	.byte	0x0
	.uleb128 0x8
	.4byte	0x10d
	.4byte	0x1446
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1
	.byte	0x0
	.uleb128 0x8
	.4byte	0x10d
	.4byte	0x1456
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1f
	.byte	0x0
	.uleb128 0x8
	.4byte	0x10d
	.4byte	0x1466
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x12
	.byte	0x0
	.uleb128 0x8
	.4byte	0xfb
	.4byte	0x1476
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1e
	.byte	0x0
	.uleb128 0x1d
	.4byte	$LASF384
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.4byte	0xa6
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x149f
	.uleb128 0x1e
	.ascii	"c\000"
	.byte	0x1
	.byte	0xdd
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1f
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x10f
	.byte	0x1
	.4byte	0xa6
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x14e8
	.uleb128 0x20
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x10f
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.4byte	$LASF387
	.byte	0x1
	.2byte	0x110
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x110
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x23
	.4byte	$LASF398
	.byte	0x1
	.2byte	0x181
	.byte	0x1
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x1643
	.uleb128 0x20
	.4byte	$LASF388
	.byte	0x1
	.2byte	0x181
	.4byte	0xb0e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.4byte	$LASF389
	.byte	0x1
	.2byte	0x182
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x183
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x21
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x184
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x184
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.4byte	$LASF237
	.byte	0x1
	.2byte	0x185
	.4byte	0x12c6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.4byte	$LASF390
	.byte	0x1
	.2byte	0x186
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.4byte	$LASF239
	.byte	0x1
	.2byte	0x187
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.4byte	$LASF391
	.byte	0x1
	.2byte	0x189
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x189
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x21
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x189
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.4byte	$LASF392
	.byte	0x1
	.2byte	0x18b
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x21
	.4byte	$LASF393
	.byte	0x1
	.2byte	0x18b
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.4byte	$LASF394
	.byte	0x1
	.2byte	0x1e0
	.4byte	$L50
	.uleb128 0x24
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x201
	.4byte	$L49
	.uleb128 0x25
	.4byte	$Ldebug_ranges0+0x0
	.4byte	0x15f3
	.uleb128 0x21
	.4byte	$LASF396
	.byte	0x1
	.2byte	0x1e3
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0x0
	.uleb128 0x26
	.4byte	$LBB4
	.4byte	$LBE4
	.4byte	0x160e
	.uleb128 0x22
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x205
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0x0
	.uleb128 0x27
	.4byte	$LBB5
	.4byte	$LBE5
	.uleb128 0x21
	.4byte	$LASF397
	.byte	0x1
	.2byte	0x218
	.4byte	0xa6
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x27
	.4byte	$LBB6
	.4byte	$LBE6
	.uleb128 0x21
	.4byte	$LASF214
	.byte	0x1
	.2byte	0x235
	.4byte	0x12c6
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.4byte	$LASF399
	.byte	0x1
	.2byte	0x27f
	.byte	0x1
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x176f
	.uleb128 0x20
	.4byte	$LASF388
	.byte	0x1
	.2byte	0x27f
	.4byte	0xb0e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.4byte	$LASF389
	.byte	0x1
	.2byte	0x280
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x281
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x21
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x282
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x21
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x282
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.4byte	$LASF237
	.byte	0x1
	.2byte	0x283
	.4byte	0x12c6
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.4byte	$LASF390
	.byte	0x1
	.2byte	0x284
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.4byte	$LASF391
	.byte	0x1
	.2byte	0x286
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x286
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x286
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.4byte	$LASF394
	.byte	0x1
	.2byte	0x2cb
	.4byte	$L102
	.uleb128 0x24
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x2e9
	.4byte	$L101
	.uleb128 0x25
	.4byte	$Ldebug_ranges0+0x18
	.4byte	0x1721
	.uleb128 0x21
	.4byte	$LASF396
	.byte	0x1
	.2byte	0x2ce
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0x0
	.uleb128 0x26
	.4byte	$LBB9
	.4byte	$LBE9
	.4byte	0x173c
	.uleb128 0x22
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x2ed
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.uleb128 0x27
	.4byte	$LBB10
	.4byte	$LBE10
	.uleb128 0x21
	.4byte	$LASF397
	.byte	0x1
	.2byte	0x2fd
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x27
	.4byte	$LBB11
	.4byte	$LBE11
	.uleb128 0x21
	.4byte	$LASF214
	.byte	0x1
	.2byte	0x315
	.4byte	0x12c6
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.4byte	$LASF400
	.byte	0x1
	.2byte	0x35d
	.byte	0x1
	.4byte	0xa6
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0x17b8
	.uleb128 0x28
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x35d
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x35e
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x21
	.4byte	$LASF401
	.byte	0x1
	.2byte	0x35e
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x1f
	.4byte	$LASF402
	.byte	0x1
	.2byte	0x38e
	.byte	0x1
	.4byte	0xa6
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0x17f2
	.uleb128 0x20
	.4byte	$LASF401
	.byte	0x1
	.2byte	0x38e
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x38e
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x23
	.4byte	$LASF403
	.byte	0x1
	.2byte	0x3a6
	.byte	0x1
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0x191e
	.uleb128 0x20
	.4byte	$LASF388
	.byte	0x1
	.2byte	0x3a6
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.4byte	$LASF389
	.byte	0x1
	.2byte	0x3a7
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x3a8
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x21
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x3a9
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x21
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x3a9
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.4byte	$LASF237
	.byte	0x1
	.2byte	0x3aa
	.4byte	0x98c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.4byte	$LASF238
	.byte	0x1
	.2byte	0x3ab
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.4byte	$LASF239
	.byte	0x1
	.2byte	0x3ac
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.4byte	$LASF391
	.byte	0x1
	.2byte	0x3ae
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.4byte	$LASF401
	.byte	0x1
	.2byte	0x3ae
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x3ae
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x3ae
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.4byte	$LASF404
	.byte	0x1
	.2byte	0x3b0
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x21
	.4byte	$LASF405
	.byte	0x1
	.2byte	0x3b1
	.4byte	0x12c6
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.4byte	$LASF392
	.byte	0x1
	.2byte	0x3b3
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x21
	.4byte	$LASF393
	.byte	0x1
	.2byte	0x3b3
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.4byte	$LASF394
	.byte	0x1
	.2byte	0x435
	.4byte	$L172
	.uleb128 0x24
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x404
	.4byte	$L171
	.uleb128 0x24
	.4byte	$LASF406
	.byte	0x1
	.2byte	0x469
	.4byte	$L184
	.byte	0x0
	.uleb128 0x23
	.4byte	$LASF407
	.byte	0x1
	.2byte	0x485
	.byte	0x1
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0x1a1d
	.uleb128 0x20
	.4byte	$LASF388
	.byte	0x1
	.2byte	0x485
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.4byte	$LASF389
	.byte	0x1
	.2byte	0x486
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x487
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x21
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x488
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x488
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.4byte	$LASF237
	.byte	0x1
	.2byte	0x489
	.4byte	0x98c
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.4byte	$LASF238
	.byte	0x1
	.2byte	0x48a
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.4byte	$LASF391
	.byte	0x1
	.2byte	0x48c
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.4byte	$LASF401
	.byte	0x1
	.2byte	0x48c
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x48c
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x48c
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.4byte	$LASF404
	.byte	0x1
	.2byte	0x48e
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x21
	.4byte	$LASF405
	.byte	0x1
	.2byte	0x48f
	.4byte	0x12c6
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.4byte	$LASF394
	.byte	0x1
	.2byte	0x504
	.4byte	$L221
	.uleb128 0x24
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x4d7
	.4byte	$L220
	.uleb128 0x24
	.4byte	$LASF406
	.byte	0x1
	.2byte	0x532
	.4byte	$L233
	.byte	0x0
	.uleb128 0x8
	.4byte	0xd2
	.4byte	0x1a2d
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x20
	.byte	0x0
	.uleb128 0x29
	.4byte	$LASF408
	.byte	0x1
	.byte	0x99
	.4byte	0x1a3e
	.byte	0x5
	.byte	0x3
	.4byte	bocu1ByteToTrail
	.uleb128 0x11
	.4byte	0x1a1d
	.uleb128 0x8
	.4byte	0xd2
	.4byte	0x1a53
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x13
	.byte	0x0
	.uleb128 0x29
	.4byte	$LASF409
	.byte	0x1
	.byte	0xb0
	.4byte	0x1a64
	.byte	0x5
	.byte	0x3
	.4byte	bocu1TrailToByte
	.uleb128 0x11
	.4byte	0x1a43
	.uleb128 0x21
	.4byte	$LASF410
	.byte	0x1
	.2byte	0x547
	.4byte	0x1401
	.byte	0x5
	.byte	0x3
	.4byte	_Bocu1Impl
	.uleb128 0x21
	.4byte	$LASF411
	.byte	0x1
	.2byte	0x55e
	.4byte	0x13f6
	.byte	0x5
	.byte	0x3
	.4byte	_Bocu1StaticData
	.uleb128 0x2a
	.4byte	$LASF414
	.byte	0x1
	.2byte	0x56b
	.4byte	0x1aa0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_Bocu1Data_48
	.uleb128 0x11
	.4byte	0xc4f
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x4
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
	.uleb128 0xf
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
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x20
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x1aa6
	.4byte	0x1a8d
	.ascii	"_Bocu1Data_48\000"
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
	.4byte	$LBB7-$Ltext0
	.4byte	$LBE7-$Ltext0
	.4byte	$LBB8-$Ltext0
	.4byte	$LBE8-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF113:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF18:
	.ascii	"int8_t\000"
$LASF136:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF228:
	.ascii	"UCNV_RESET\000"
$LASF123:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF267:
	.ascii	"UCNV_LMBCS_LAST\000"
$LASF108:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF52:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF85:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF395:
	.ascii	"fastSingle\000"
$LASF272:
	.ascii	"UCNV_UTF7\000"
$LASF166:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF176:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF219:
	.ascii	"preFromU\000"
$LASF104:
	.ascii	"U_INVALID_ID\000"
$LASF300:
	.ascii	"staticData\000"
$LASF14:
	.ascii	"int32_t\000"
$LASF60:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF32:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF143:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF144:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF284:
	.ascii	"UCNV_SET_COUNT\000"
$LASF95:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF179:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF182:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF8:
	.ascii	"s3e_uint32_t\000"
$LASF222:
	.ascii	"preToULength\000"
$LASF411:
	.ascii	"_Bocu1StaticData\000"
$LASF75:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF118:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF294:
	.ascii	"removeRange\000"
$LASF333:
	.ascii	"open\000"
$LASF231:
	.ascii	"UConverterCallbackReason\000"
$LASF410:
	.ascii	"_Bocu1Impl\000"
$LASF71:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF186:
	.ascii	"UConverter\000"
$LASF69:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF236:
	.ascii	"sourceLimit\000"
$LASF325:
	.ascii	"UConverterGetName\000"
$LASF330:
	.ascii	"type\000"
$LASF310:
	.ascii	"UConverterLoadArgs\000"
$LASF313:
	.ascii	"UConverterOpen\000"
$LASF242:
	.ascii	"USet\000"
$LASF100:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF203:
	.ascii	"fromUnicodeStatus\000"
$LASF368:
	.ascii	"utf8Friendly\000"
$LASF199:
	.ascii	"toULength\000"
$LASF128:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF309:
	.ascii	"locale\000"
$LASF184:
	.ascii	"U_ERROR_LIMIT\000"
$LASF403:
	.ascii	"_Bocu1ToUnicodeWithOffsets\000"
$LASF48:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF390:
	.ascii	"targetCapacity\000"
$LASF345:
	.ascii	"getUnicodeSet\000"
$LASF387:
	.ascii	"result\000"
$LASF322:
	.ascii	"UConverterConvert\000"
$LASF386:
	.ascii	"diff\000"
$LASF280:
	.ascii	"UConverterType\000"
$LASF362:
	.ascii	"sbcsIndex\000"
$LASF392:
	.ascii	"sourceIndex\000"
$LASF365:
	.ascii	"fromUBytesLength\000"
$LASF316:
	.ascii	"UCNV_RESET_BOTH\000"
$LASF375:
	.ascii	"UConverterStaticData\000"
$LASF208:
	.ascii	"charErrorBufferLength\000"
$LASF73:
	.ascii	"U_MALFORMED_SET\000"
$LASF105:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF21:
	.ascii	"long int\000"
$LASF83:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF364:
	.ascii	"swapLFNLFromUnicodeBytes\000"
$LASF6:
	.ascii	"s3e_int16_t\000"
$LASF124:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF215:
	.ascii	"subUChars\000"
$LASF49:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF356:
	.ascii	"stateTable\000"
$LASF119:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF254:
	.ascii	"UCNV_ISO_2022\000"
$LASF153:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF53:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF303:
	.ascii	"mbcs\000"
$LASF133:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF135:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF77:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF241:
	.ascii	"UConverterToUnicodeArgs\000"
$LASF200:
	.ascii	"toUBytes\000"
$LASF189:
	.ascii	"extraInfo\000"
$LASF355:
	.ascii	"countToUFallbacks\000"
$LASF180:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF3:
	.ascii	"signed char\000"
$LASF17:
	.ascii	"uint8_t\000"
$LASF293:
	.ascii	"remove\000"
$LASF212:
	.ascii	"useSubChar1\000"
$LASF383:
	.ascii	"hasFromUnicodeFallback\000"
$LASF76:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF331:
	.ascii	"load\000"
$LASF86:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF312:
	.ascii	"UConverterUnload\000"
$LASF409:
	.ascii	"bocu1TrailToByte\000"
$LASF385:
	.ascii	"packDiff\000"
$LASF321:
	.ascii	"UConverterFromUnicode\000"
$LASF227:
	.ascii	"UCNV_IRREGULAR\000"
$LASF25:
	.ascii	"UChar32\000"
$LASF112:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF2:
	.ascii	"unsigned char\000"
$LASF239:
	.ascii	"offsets\000"
$LASF147:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF217:
	.ascii	"UCharErrorBuffer\000"
$LASF169:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF404:
	.ascii	"byteIndex\000"
$LASF311:
	.ascii	"UConverterLoad\000"
$LASF151:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF281:
	.ascii	"UConverterUnicodeSet\000"
$LASF195:
	.ascii	"sharedDataIsCached\000"
$LASF405:
	.ascii	"bytes\000"
$LASF299:
	.ascii	"table\000"
$LASF22:
	.ascii	"char\000"
$LASF171:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF246:
	.ascii	"UCNV_MBCS\000"
$LASF226:
	.ascii	"UCNV_ILLEGAL\000"
$LASF379:
	.ascii	"minBytesPerChar\000"
$LASF28:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF140:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF56:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF351:
	.ascii	"UConverterMBCSTable\000"
$LASF196:
	.ascii	"isCopyLocal\000"
$LASF371:
	.ascii	"reconstitutedData\000"
$LASF125:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF30:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF165:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF366:
	.ascii	"outputType\000"
$LASF235:
	.ascii	"source\000"
$LASF244:
	.ascii	"UCNV_SBCS\000"
$LASF400:
	.ascii	"decodeBocu1LeadByte\000"
$LASF47:
	.ascii	"U_PARSE_ERROR\000"
$LASF93:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF201:
	.ascii	"toUnicodeStatus\000"
$LASF413:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ucnvbocu.c\000"
$LASF207:
	.ascii	"invalidCharLength\000"
$LASF70:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF88:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF193:
	.ascii	"sharedData\000"
$LASF173:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF58:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF65:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF305:
	.ascii	"onlyTestIsLoadable\000"
$LASF127:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF80:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF230:
	.ascii	"UCNV_CLONE\000"
$LASF389:
	.ascii	"pErrorCode\000"
$LASF10:
	.ascii	"s3e_int32_t\000"
$LASF250:
	.ascii	"UCNV_UTF16_LittleEndian\000"
$LASF347:
	.ascii	"fromUTF8\000"
$LASF326:
	.ascii	"UConverterWriteSub\000"
$LASF349:
	.ascii	"codePoint\000"
$LASF54:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF167:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF270:
	.ascii	"UCNV_ISCII\000"
$LASF139:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF319:
	.ascii	"UConverterReset\000"
$LASF29:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF102:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF129:
	.ascii	"U_BRK_ERROR_START\000"
$LASF286:
	.ascii	"USetAddRange\000"
$LASF126:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF157:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF103:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF39:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF117:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF369:
	.ascii	"maxFastUChar\000"
$LASF19:
	.ascii	"long unsigned int\000"
$LASF158:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF237:
	.ascii	"target\000"
$LASF1:
	.ascii	"s3e_int8_t\000"
$LASF221:
	.ascii	"preFromULength\000"
$LASF63:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF352:
	.ascii	"countStates\000"
$LASF68:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF24:
	.ascii	"UChar\000"
$LASF27:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF295:
	.ascii	"UConverterSharedData\000"
$LASF181:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF187:
	.ascii	"fromUCharErrorBehaviour\000"
$LASF156:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF373:
	.ascii	"baseSharedData\000"
$LASF234:
	.ascii	"converter\000"
$LASF388:
	.ascii	"pArgs\000"
$LASF178:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF407:
	.ascii	"_Bocu1ToUnicode\000"
$LASF132:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF74:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF269:
	.ascii	"UCNV_SCSU\000"
$LASF175:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF223:
	.ascii	"preToUFirstLength\000"
$LASF412:
	.ascii	"GNU C 4.4.1\000"
$LASF174:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF122:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF317:
	.ascii	"UCNV_RESET_TO_UNICODE\000"
$LASF408:
	.ascii	"bocu1ByteToTrail\000"
$LASF11:
	.ascii	"long long int\000"
$LASF44:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF277:
	.ascii	"UCNV_IMAP_MAILBOX\000"
$LASF297:
	.ascii	"referenceCounter\000"
$LASF282:
	.ascii	"UCNV_ROUNDTRIP_SET\000"
$LASF336:
	.ascii	"toUnicode\000"
$LASF271:
	.ascii	"UCNV_US_ASCII\000"
$LASF216:
	.ascii	"invalidUCharBuffer\000"
$LASF81:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF292:
	.ascii	"addString\000"
$LASF97:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF34:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF26:
	.ascii	"double\000"
$LASF134:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF142:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF247:
	.ascii	"UCNV_LATIN_1\000"
$LASF288:
	.ascii	"USetRemove\000"
$LASF164:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF314:
	.ascii	"UConverterClose\000"
$LASF0:
	.ascii	"s3e_uint8_t\000"
$LASF98:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF290:
	.ascii	"USetAdder\000"
$LASF334:
	.ascii	"close\000"
$LASF190:
	.ascii	"fromUContext\000"
$LASF130:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF94:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF401:
	.ascii	"count\000"
$LASF396:
	.ascii	"trail\000"
$LASF40:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF339:
	.ascii	"fromUnicodeWithOffsets\000"
$LASF160:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF121:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF9:
	.ascii	"unsigned int\000"
$LASF150:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF146:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF137:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF367:
	.ascii	"unicodeMask\000"
$LASF268:
	.ascii	"UCNV_HZ\000"
$LASF57:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF243:
	.ascii	"UCNV_UNSUPPORTED_CONVERTER\000"
$LASF66:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF337:
	.ascii	"toUnicodeWithOffsets\000"
$LASF354:
	.ascii	"stateTableOwned\000"
$LASF162:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF402:
	.ascii	"decodeBocu1TrailByte\000"
$LASF348:
	.ascii	"offset\000"
$LASF285:
	.ascii	"USetAdd\000"
$LASF360:
	.ascii	"fromUnicodeTable\000"
$LASF42:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF359:
	.ascii	"toUFallbacks\000"
$LASF154:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF107:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF120:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF91:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF327:
	.ascii	"UConverterSafeClone\000"
$LASF301:
	.ascii	"sharedDataCached\000"
$LASF381:
	.ascii	"subChar\000"
$LASF224:
	.ascii	"toUCallbackReason\000"
$LASF328:
	.ascii	"UConverterGetUnicodeSet\000"
$LASF382:
	.ascii	"hasToUnicodeFallback\000"
$LASF145:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF232:
	.ascii	"size\000"
$LASF398:
	.ascii	"_Bocu1FromUnicodeWithOffsets\000"
$LASF214:
	.ascii	"charErrorBuffer\000"
$LASF82:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF192:
	.ascii	"subChars\000"
$LASF341:
	.ascii	"getStarters\000"
$LASF289:
	.ascii	"USetRemoveRange\000"
$LASF298:
	.ascii	"dataMemory\000"
$LASF249:
	.ascii	"UCNV_UTF16_BigEndian\000"
$LASF59:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF378:
	.ascii	"conversionType\000"
$LASF353:
	.ascii	"dbcsOnlyState\000"
$LASF372:
	.ascii	"swapLFNLName\000"
$LASF291:
	.ascii	"addRange\000"
$LASF149:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF206:
	.ascii	"subCharLen\000"
$LASF92:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF12:
	.ascii	"long long unsigned int\000"
$LASF67:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF51:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF397:
	.ascii	"length\000"
$LASF15:
	.ascii	"uint16_t\000"
$LASF253:
	.ascii	"UCNV_EBCDIC_STATEFUL\000"
$LASF148:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF414:
	.ascii	"_Bocu1Data_48\000"
$LASF315:
	.ascii	"UConverterResetChoice\000"
$LASF263:
	.ascii	"UCNV_LMBCS_16\000"
$LASF264:
	.ascii	"UCNV_LMBCS_17\000"
$LASF38:
	.ascii	"U_ZERO_ERROR\000"
$LASF245:
	.ascii	"UCNV_DBCS\000"
$LASF233:
	.ascii	"flush\000"
$LASF106:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF346:
	.ascii	"toUTF8\000"
$LASF50:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF172:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF72:
	.ascii	"U_MALFORMED_RULE\000"
$LASF78:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF229:
	.ascii	"UCNV_CLOSE\000"
$LASF394:
	.ascii	"getTrail\000"
$LASF109:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF344:
	.ascii	"safeClone\000"
$LASF64:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF87:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF370:
	.ascii	"asciiRoundtrips\000"
$LASF90:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF35:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF141:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF197:
	.ascii	"isExtraLocal\000"
$LASF55:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF248:
	.ascii	"UCNV_UTF8\000"
$LASF332:
	.ascii	"unload\000"
$LASF116:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF335:
	.ascii	"reset\000"
$LASF205:
	.ascii	"maxBytesPerUChar\000"
$LASF302:
	.ascii	"impl\000"
$LASF308:
	.ascii	"name\000"
$LASF138:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF23:
	.ascii	"UBool\000"
$LASF361:
	.ascii	"mbcsIndex\000"
$LASF225:
	.ascii	"UCNV_UNASSIGNED\000"
$LASF45:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF7:
	.ascii	"short int\000"
$LASF329:
	.ascii	"UConverterImpl\000"
$LASF324:
	.ascii	"UConverterGetStarters\000"
$LASF96:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF202:
	.ascii	"mode\000"
$LASF33:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF273:
	.ascii	"UCNV_BOCU1\000"
$LASF46:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF274:
	.ascii	"UCNV_UTF16\000"
$LASF114:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF16:
	.ascii	"int16_t\000"
$LASF62:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF278:
	.ascii	"UCNV_COMPOUND_TEXT\000"
$LASF155:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF376:
	.ascii	"codepage\000"
$LASF99:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF177:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF343:
	.ascii	"writeSub\000"
$LASF276:
	.ascii	"UCNV_CESU8\000"
$LASF399:
	.ascii	"_Bocu1FromUnicode\000"
$LASF115:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF306:
	.ascii	"reserved0\000"
$LASF357:
	.ascii	"swapLFNLStateTable\000"
$LASF4:
	.ascii	"s3e_uint16_t\000"
$LASF31:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF318:
	.ascii	"UCNV_RESET_FROM_UNICODE\000"
$LASF79:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF185:
	.ascii	"UErrorCode\000"
$LASF218:
	.ascii	"preFromUFirstCP\000"
$LASF183:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF159:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF338:
	.ascii	"fromUnicode\000"
$LASF238:
	.ascii	"targetLimit\000"
$LASF191:
	.ascii	"toUContext\000"
$LASF287:
	.ascii	"USetAddString\000"
$LASF163:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF43:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF350:
	.ascii	"_MBCSToUFallback\000"
$LASF89:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF275:
	.ascii	"UCNV_UTF32\000"
$LASF380:
	.ascii	"maxBytesPerChar\000"
$LASF323:
	.ascii	"UConverterGetNextUChar\000"
$LASF41:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF161:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF13:
	.ascii	"uint32_t\000"
$LASF170:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF61:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF84:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF393:
	.ascii	"nextSourceIndex\000"
$LASF198:
	.ascii	"useFallback\000"
$LASF384:
	.ascii	"bocu1Prev\000"
$LASF131:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF220:
	.ascii	"preToU\000"
$LASF36:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF262:
	.ascii	"UCNV_LMBCS_11\000"
$LASF188:
	.ascii	"fromCharErrorBehaviour\000"
$LASF358:
	.ascii	"unicodeCodeUnits\000"
$LASF260:
	.ascii	"UCNV_LMBCS_6\000"
$LASF37:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF265:
	.ascii	"UCNV_LMBCS_18\000"
$LASF266:
	.ascii	"UCNV_LMBCS_19\000"
$LASF406:
	.ascii	"endloop\000"
$LASF377:
	.ascii	"platform\000"
$LASF5:
	.ascii	"short unsigned int\000"
$LASF304:
	.ascii	"nestedLoads\000"
$LASF363:
	.ascii	"fromUnicodeBytes\000"
$LASF101:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF283:
	.ascii	"UCNV_ROUNDTRIP_AND_FALLBACK_SET\000"
$LASF320:
	.ascii	"UConverterToUnicode\000"
$LASF194:
	.ascii	"options\000"
$LASF110:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF279:
	.ascii	"UCNV_NUMBER_OF_SUPPORTED_CONVERTER_TYPES\000"
$LASF296:
	.ascii	"structSize\000"
$LASF251:
	.ascii	"UCNV_UTF32_BigEndian\000"
$LASF210:
	.ascii	"UCharErrorBufferLength\000"
$LASF255:
	.ascii	"UCNV_LMBCS_1\000"
$LASF256:
	.ascii	"UCNV_LMBCS_2\000"
$LASF257:
	.ascii	"UCNV_LMBCS_3\000"
$LASF258:
	.ascii	"UCNV_LMBCS_4\000"
$LASF259:
	.ascii	"UCNV_LMBCS_5\000"
$LASF152:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF261:
	.ascii	"UCNV_LMBCS_8\000"
$LASF307:
	.ascii	"reserved\000"
$LASF374:
	.ascii	"extIndexes\000"
$LASF252:
	.ascii	"UCNV_UTF32_LittleEndian\000"
$LASF211:
	.ascii	"subChar1\000"
$LASF168:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF391:
	.ascii	"prev\000"
$LASF111:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF213:
	.ascii	"invalidCharBuffer\000"
$LASF20:
	.ascii	"wchar_t\000"
$LASF204:
	.ascii	"fromUChar32\000"
$LASF342:
	.ascii	"getName\000"
$LASF209:
	.ascii	"invalidUCharLength\000"
$LASF240:
	.ascii	"UConverterFromUnicodeArgs\000"
$LASF340:
	.ascii	"getNextUChar\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
