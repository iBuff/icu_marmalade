	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed unorm_it.i -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//unorm_it.obj -g -O0 -Wall -Wno-unused
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
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unorm_it.c"
	.loc 1 67 0
	.set	nomips16
	.set	nomicromips
	.ent	initIndexes
	.type	initIndexes, @function
initIndexes:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI0:
	sw	$31,36($sp)	 #,
$LCFI1:
	sw	$fp,32($sp)	 #,
$LCFI2:
	move	$fp,$sp	 #,
$LCFI3:
	sw	$4,40($fp)	 # uni, uni
	sw	$5,44($fp)	 # iter, iter
	.loc 1 69 0
	lw	$2,40($fp)	 # tmp211, uni
	nop
	sw	$2,24($fp)	 # tmp211, api
	.loc 1 71 0
	lw	$2,44($fp)	 # tmp212, iter
	nop
	lw	$2,36($2)	 # D.2896, <variable>.hasPrevious
	lw	$4,44($fp)	 #, iter
	move	$25,$2	 #, D.2896
	jalr	$25
	nop
	 #
	bne	$2,$0,$L2
	nop
	 #, D.2897,,
	.loc 1 73 0
	lw	$2,24($fp)	 # tmp214, api
	nop
	sw	$0,16($2)	 #, <variable>.limit
	lw	$2,24($fp)	 # tmp215, api
	nop
	lw	$3,16($2)	 # D.2900, <variable>.limit
	lw	$2,24($fp)	 # tmp216, api
	nop
	sw	$3,12($2)	 # D.2900, <variable>.index
	lw	$2,24($fp)	 # tmp217, api
	nop
	lw	$3,12($2)	 # D.2901, <variable>.index
	lw	$2,24($fp)	 # tmp218, api
	nop
	sw	$3,8($2)	 # D.2901, <variable>.start
	.loc 1 74 0
	lw	$2,40($fp)	 # tmp219, uni
	nop
	sb	$0,84($2)	 #, <variable>.hasPrevious
	.loc 1 75 0
	lw	$2,44($fp)	 # tmp220, iter
	nop
	lw	$2,32($2)	 # D.2902, <variable>.hasNext
	lw	$4,44($fp)	 #, iter
	move	$25,$2	 #, D.2902
	jalr	$25
	nop
	 #
	move	$3,$2	 # D.2903, tmp221
	lw	$2,40($fp)	 # tmp222, uni
	nop
	sb	$3,85($2)	 # D.2903, <variable>.hasNext
	b	$L5
	nop
	 #
$L2:
	.loc 1 76 0
	lw	$2,44($fp)	 # tmp223, iter
	nop
	lw	$2,32($2)	 # D.2905, <variable>.hasNext
	lw	$4,44($fp)	 #, iter
	move	$25,$2	 #, D.2905
	jalr	$25
	nop
	 #
	bne	$2,$0,$L4
	nop
	 #, D.2906,,
	.loc 1 78 0
	lw	$2,40($fp)	 # tmp225, uni
	nop
	lw	$3,76($2)	 # D.2909, <variable>.capacity
	lw	$2,24($fp)	 # tmp226, api
	nop
	sw	$3,16($2)	 # D.2909, <variable>.limit
	lw	$2,24($fp)	 # tmp227, api
	nop
	lw	$3,16($2)	 # D.2910, <variable>.limit
	lw	$2,24($fp)	 # tmp228, api
	nop
	sw	$3,12($2)	 # D.2910, <variable>.index
	lw	$2,24($fp)	 # tmp229, api
	nop
	lw	$3,12($2)	 # D.2911, <variable>.index
	lw	$2,24($fp)	 # tmp230, api
	nop
	sw	$3,8($2)	 # D.2911, <variable>.start
	.loc 1 79 0
	lw	$2,40($fp)	 # tmp231, uni
	nop
	sb	$0,85($2)	 #, <variable>.hasNext
	.loc 1 80 0
	lw	$2,44($fp)	 # tmp232, iter
	nop
	lw	$2,36($2)	 # D.2912, <variable>.hasPrevious
	lw	$4,44($fp)	 #, iter
	move	$25,$2	 #, D.2912
	jalr	$25
	nop
	 #
	move	$3,$2	 # D.2913, tmp233
	lw	$2,40($fp)	 # tmp234, uni
	nop
	sb	$3,84($2)	 # D.2913, <variable>.hasPrevious
	b	$L5
	nop
	 #
$L4:
	.loc 1 83 0
	lw	$2,40($fp)	 # tmp235, uni
	nop
	lw	$2,76($2)	 # D.2915, <variable>.capacity
	nop
	srl	$3,$2,31	 # tmp236, D.2915,
	addu	$2,$3,$2	 # tmp237, tmp236, D.2915
	sra	$2,$2,1	 # tmp238, tmp237,
	move	$3,$2	 # D.2916, tmp238
	lw	$2,24($fp)	 # tmp239, api
	nop
	sw	$3,16($2)	 # D.2916, <variable>.limit
	lw	$2,24($fp)	 # tmp240, api
	nop
	lw	$3,16($2)	 # D.2917, <variable>.limit
	lw	$2,24($fp)	 # tmp241, api
	nop
	sw	$3,12($2)	 # D.2917, <variable>.index
	lw	$2,24($fp)	 # tmp242, api
	nop
	lw	$3,12($2)	 # D.2918, <variable>.index
	lw	$2,24($fp)	 # tmp243, api
	nop
	sw	$3,8($2)	 # D.2918, <variable>.start
	.loc 1 84 0
	lw	$2,40($fp)	 # tmp244, uni
	li	$3,1			# 0x1	 # tmp245,
	sb	$3,85($2)	 # tmp245, <variable>.hasNext
	lw	$2,40($fp)	 # tmp246, uni
	nop
	lb	$3,85($2)	 # D.2919, <variable>.hasNext
	lw	$2,40($fp)	 # tmp247, uni
	nop
	sb	$3,84($2)	 # D.2919, <variable>.hasPrevious
$L5:
	.loc 1 86 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	initIndexes
$LFE0:
	.size	initIndexes, .-initIndexes
	.align	2
$LFB1 = .
	.loc 1 89 0
	.set	nomips16
	.set	nomicromips
	.ent	reallocArrays
	.type	reallocArrays, @function
reallocArrays:
	.frame	$fp,56,$31		# vars= 24, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI4:
	sw	$31,52($sp)	 #,
$LCFI5:
	sw	$fp,48($sp)	 #,
$LCFI6:
	move	$fp,$sp	 #,
$LCFI7:
	.cprestore	16	 #
	sw	$4,56($fp)	 # uni, uni
	sw	$5,60($fp)	 # capacity, capacity
	move	$2,$6	 # tmp256, addAtStart
	sb	$2,64($fp)	 # tmp256, addAtStart
	.loc 1 91 0
	lw	$2,56($fp)	 # tmp257, uni
	nop
	sw	$2,44($fp)	 # tmp257, api
	.loc 1 97 0
	lw	$2,60($fp)	 # tmp258, capacity
	nop
	addiu	$2,$2,1	 # D.2931, tmp258,
	sll	$3,$2,1	 # D.2932, D.2931,
	lw	$2,60($fp)	 # tmp259, capacity
	nop
	addu	$2,$3,$2	 # D.2933, D.2932, tmp259
	sll	$2,$2,1	 # D.2934, D.2933,
	move	$4,$2	 #, D.2935
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp260,,
	nop
	move	$25,$2	 #, tmp260
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # D.2936, states
	.loc 1 98 0
	lw	$2,40($fp)	 # tmp261, states
	nop
	bne	$2,$0,$L7
	nop
	 #, tmp261,,
	.loc 1 99 0
	move	$2,$0	 # D.2939,
	b	$L8
	nop
	 #
$L7:
	.loc 1 102 0
	lw	$2,60($fp)	 # capacity.0, capacity
	nop
	addiu	$2,$2,1	 # D.2941, capacity.0,
	sll	$3,$2,2	 # D.2942, D.2941,
	lw	$2,40($fp)	 # tmp262, states
	nop
	addu	$2,$3,$2	 # D.2943, D.2942, tmp262
	sw	$2,36($fp)	 # D.2943, chars
	.loc 1 103 0
	lw	$2,56($fp)	 # tmp263, uni
	lw	$3,60($fp)	 # tmp264, capacity
	nop
	sw	$3,76($2)	 # tmp264, <variable>.capacity
	.loc 1 105 0
	lw	$2,44($fp)	 # tmp265, api
	nop
	lw	$2,8($2)	 # tmp266, <variable>.start
	nop
	sw	$2,32($fp)	 # tmp266, start
	.loc 1 106 0
	lw	$2,44($fp)	 # tmp267, api
	nop
	lw	$2,16($2)	 # tmp268, <variable>.limit
	nop
	sw	$2,28($fp)	 # tmp268, limit
	.loc 1 108 0
	lb	$2,64($fp)	 # tmp269, addAtStart
	nop
	beq	$2,$0,$L9
	nop
	 #, tmp269,,
$LBB2 = .
	.loc 1 112 0
	lw	$2,56($fp)	 # tmp270, uni
	nop
	lw	$2,76($2)	 # D.2946, <variable>.capacity
	lw	$3,60($fp)	 # tmp271, capacity
	nop
	subu	$2,$3,$2	 # tmp272, tmp271, D.2946
	sw	$2,24($fp)	 # tmp272, delta
	.loc 1 113 0
	lw	$3,24($fp)	 # delta.1, delta
	lw	$2,32($fp)	 # start.2, start
	nop
	addu	$2,$3,$2	 # D.2949, delta.1, start.2
	sll	$3,$2,2	 # D.2950, D.2949,
	lw	$2,40($fp)	 # tmp273, states
	nop
	addu	$4,$3,$2	 # D.2951, D.2950, tmp273
	lw	$2,56($fp)	 # tmp274, uni
	nop
	lw	$3,72($2)	 # D.2952, <variable>.states
	lw	$2,32($fp)	 # start.3, start
	nop
	sll	$2,$2,2	 # D.2954, start.3,
	addu	$3,$3,$2	 # D.2955, D.2952, D.2954
	lw	$5,28($fp)	 # tmp275, limit
	lw	$2,32($fp)	 # tmp276, start
	nop
	subu	$2,$5,$2	 # D.2956, tmp275, tmp276
	addiu	$2,$2,1	 # D.2957, D.2956,
	sll	$2,$2,2	 # D.2958, D.2957,
	move	$5,$3	 #, D.2955
	move	$6,$2	 #, D.2959
	lw	$2,%call16(memcpy)($28)	 # tmp277,,
	nop
	move	$25,$2	 #, tmp277
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 114 0
	lw	$3,24($fp)	 # delta.4, delta
	lw	$2,32($fp)	 # start.5, start
	nop
	addu	$2,$3,$2	 # D.2962, delta.4, start.5
	sll	$3,$2,1	 # D.2963, D.2962,
	lw	$2,36($fp)	 # tmp278, chars
	nop
	addu	$4,$3,$2	 # D.2964, D.2963, tmp278
	lw	$2,56($fp)	 # tmp279, uni
	nop
	lw	$3,68($2)	 # D.2965, <variable>.chars
	lw	$2,32($fp)	 # start.6, start
	nop
	sll	$2,$2,1	 # D.2967, start.6,
	addu	$3,$3,$2	 # D.2968, D.2965, D.2967
	lw	$5,28($fp)	 # tmp280, limit
	lw	$2,32($fp)	 # tmp281, start
	nop
	subu	$2,$5,$2	 # D.2969, tmp280, tmp281
	sll	$2,$2,2	 # D.2970, D.2969,
	move	$5,$3	 #, D.2968
	move	$6,$2	 #, D.2971
	lw	$2,%call16(memcpy)($28)	 # tmp282,,
	nop
	move	$25,$2	 #, tmp282
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 116 0
	lw	$3,32($fp)	 # tmp283, start
	lw	$2,24($fp)	 # tmp284, delta
	nop
	addu	$3,$3,$2	 # D.2972, tmp283, tmp284
	lw	$2,44($fp)	 # tmp285, api
	nop
	sw	$3,8($2)	 # D.2972, <variable>.start
	.loc 1 117 0
	lw	$2,44($fp)	 # tmp286, api
	nop
	lw	$3,12($2)	 # D.2973, <variable>.index
	lw	$2,24($fp)	 # tmp287, delta
	nop
	addu	$3,$3,$2	 # D.2974, D.2973, tmp287
	lw	$2,44($fp)	 # tmp288, api
	nop
	sw	$3,12($2)	 # D.2974, <variable>.index
	.loc 1 118 0
	lw	$3,28($fp)	 # tmp289, limit
	lw	$2,24($fp)	 # tmp290, delta
	nop
	addu	$3,$3,$2	 # D.2975, tmp289, tmp290
	lw	$2,44($fp)	 # tmp291, api
	nop
	sw	$3,16($2)	 # D.2975, <variable>.limit
	b	$L10
	nop
	 #
$L9:
$LBE2 = .
	.loc 1 121 0
	lw	$2,32($fp)	 # start.7, start
	nop
	sll	$3,$2,2	 # D.2978, start.7,
	lw	$2,40($fp)	 # tmp292, states
	nop
	addu	$4,$3,$2	 # D.2979, D.2978, tmp292
	lw	$2,56($fp)	 # tmp293, uni
	nop
	lw	$3,72($2)	 # D.2980, <variable>.states
	lw	$2,32($fp)	 # start.8, start
	nop
	sll	$2,$2,2	 # D.2982, start.8,
	addu	$3,$3,$2	 # D.2983, D.2980, D.2982
	lw	$5,28($fp)	 # tmp294, limit
	lw	$2,32($fp)	 # tmp295, start
	nop
	subu	$2,$5,$2	 # D.2984, tmp294, tmp295
	addiu	$2,$2,1	 # D.2985, D.2984,
	sll	$2,$2,2	 # D.2986, D.2985,
	move	$5,$3	 #, D.2983
	move	$6,$2	 #, D.2987
	lw	$2,%call16(memcpy)($28)	 # tmp296,,
	nop
	move	$25,$2	 #, tmp296
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 122 0
	lw	$2,32($fp)	 # start.9, start
	nop
	sll	$3,$2,1	 # D.2989, start.9,
	lw	$2,36($fp)	 # tmp297, chars
	nop
	addu	$4,$3,$2	 # D.2990, D.2989, tmp297
	lw	$2,56($fp)	 # tmp298, uni
	nop
	lw	$3,68($2)	 # D.2991, <variable>.chars
	lw	$2,32($fp)	 # start.10, start
	nop
	sll	$2,$2,1	 # D.2993, start.10,
	addu	$3,$3,$2	 # D.2994, D.2991, D.2993
	lw	$5,28($fp)	 # tmp299, limit
	lw	$2,32($fp)	 # tmp300, start
	nop
	subu	$2,$5,$2	 # D.2995, tmp299, tmp300
	sll	$2,$2,2	 # D.2996, D.2995,
	move	$5,$3	 #, D.2994
	move	$6,$2	 #, D.2997
	lw	$2,%call16(memcpy)($28)	 # tmp301,,
	nop
	move	$25,$2	 #, tmp301
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L10:
	.loc 1 125 0
	lw	$2,56($fp)	 # tmp302, uni
	lw	$3,36($fp)	 # tmp303, chars
	nop
	sw	$3,68($2)	 # tmp303, <variable>.chars
	.loc 1 126 0
	lw	$2,56($fp)	 # tmp304, uni
	lw	$3,40($fp)	 # tmp305, states
	nop
	sw	$3,72($2)	 # tmp305, <variable>.states
	.loc 1 128 0
	li	$2,1			# 0x1	 # D.2939,
$L8:
	.loc 1 129 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	reallocArrays
$LFE1:
	.size	reallocArrays, .-reallocArrays
	.align	2
$LFB2 = .
	.loc 1 132 0
	.set	nomips16
	.set	nomicromips
	.ent	moveContentsTowardStart
	.type	moveContentsTowardStart, @function
moveContentsTowardStart:
	.frame	$fp,32,$31		# vars= 16, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI8:
	sw	$fp,28($sp)	 #,
$LCFI9:
	move	$fp,$sp	 #,
$LCFI10:
	sw	$4,32($fp)	 # api, api
	sw	$5,36($fp)	 # chars, chars
	sw	$6,40($fp)	 # states, states
	sw	$7,44($fp)	 # delta, delta
	.loc 1 136 0
	lw	$2,32($fp)	 # tmp219, api
	nop
	lw	$2,16($2)	 # tmp220, <variable>.limit
	nop
	sw	$2,8($fp)	 # tmp220, limit
	.loc 1 137 0
	lw	$2,44($fp)	 # tmp221, delta
	nop
	sw	$2,16($fp)	 # tmp221, srcIndex
	.loc 1 138 0
	lw	$2,32($fp)	 # tmp222, api
	nop
	lw	$3,8($2)	 # D.3013, <variable>.start
	lw	$2,16($fp)	 # tmp223, srcIndex
	nop
	slt	$2,$3,$2	 # tmp224, D.3013, tmp223
	beq	$2,$0,$L13
	nop
	 #, tmp224,,
	.loc 1 140 0
	b	$L14
	nop
	 #
$L15:
	.loc 1 141 0
	lw	$2,16($fp)	 # tmp225, srcIndex
	nop
	addiu	$2,$2,1	 # tmp226, tmp225,
	sw	$2,16($fp)	 # tmp226, srcIndex
$L14:
	.loc 1 140 0
	lw	$3,16($fp)	 # tmp227, srcIndex
	lw	$2,8($fp)	 # tmp228, limit
	nop
	slt	$2,$3,$2	 # tmp229, tmp227, tmp228
	beq	$2,$0,$L13
	nop
	 #, tmp229,,
	lw	$2,16($fp)	 # srcIndex.11, srcIndex
	nop
	sll	$3,$2,2	 # D.3018, srcIndex.11,
	lw	$2,40($fp)	 # tmp230, states
	nop
	addu	$2,$3,$2	 # D.3019, D.3018, tmp230
	lw	$3,0($2)	 # D.3020,* D.3019
	li	$2,-1			# 0xffffffffffffffff	 # tmp231,
	beq	$3,$2,$L15
	nop
	 #, D.3020, tmp231,
$L13:
	.loc 1 146 0
	sw	$0,12($fp)	 #, destIndex
	lw	$2,32($fp)	 # tmp232, api
	lw	$3,12($fp)	 # tmp233, destIndex
	nop
	sw	$3,8($2)	 # tmp233, <variable>.start
	.loc 1 147 0
	b	$L16
	nop
	 #
$L17:
	.loc 1 148 0
	lw	$2,12($fp)	 # destIndex.12, destIndex
	nop
	sll	$3,$2,1	 # D.3022, destIndex.12,
	lw	$2,36($fp)	 # tmp234, chars
	nop
	addu	$2,$3,$2	 # D.3023, D.3022, tmp234
	lw	$3,16($fp)	 # srcIndex.13, srcIndex
	nop
	sll	$4,$3,1	 # D.3025, srcIndex.13,
	lw	$3,36($fp)	 # tmp235, chars
	nop
	addu	$3,$4,$3	 # D.3026, D.3025, tmp235
	lhu	$3,0($3)	 # D.3027,* D.3026
	nop
	sh	$3,0($2)	 # D.3027,* D.3023
	.loc 1 149 0
	lw	$2,12($fp)	 # destIndex.14, destIndex
	nop
	sll	$3,$2,2	 # D.3029, destIndex.14,
	lw	$2,40($fp)	 # tmp236, states
	nop
	addu	$2,$3,$2	 # D.3030, D.3029, tmp236
	lw	$3,16($fp)	 # srcIndex.15, srcIndex
	nop
	sll	$4,$3,2	 # D.3032, srcIndex.15,
	lw	$3,40($fp)	 # tmp237, states
	nop
	addu	$3,$4,$3	 # D.3033, D.3032, tmp237
	lw	$3,0($3)	 # D.3034,* D.3033
	nop
	sw	$3,0($2)	 # D.3034,* D.3030
	lw	$2,12($fp)	 # tmp238, destIndex
	nop
	addiu	$2,$2,1	 # tmp239, tmp238,
	sw	$2,12($fp)	 # tmp239, destIndex
	lw	$2,16($fp)	 # tmp240, srcIndex
	nop
	addiu	$2,$2,1	 # tmp241, tmp240,
	sw	$2,16($fp)	 # tmp241, srcIndex
$L16:
	.loc 1 147 0
	lw	$3,16($fp)	 # tmp242, srcIndex
	lw	$2,8($fp)	 # tmp243, limit
	nop
	slt	$2,$3,$2	 # tmp244, tmp242, tmp243
	bne	$2,$0,$L17
	nop
	 #, tmp244,,
	.loc 1 153 0
	lw	$2,12($fp)	 # destIndex.16, destIndex
	nop
	sll	$3,$2,2	 # D.3036, destIndex.16,
	lw	$2,40($fp)	 # tmp245, states
	nop
	addu	$2,$3,$2	 # D.3037, D.3036, tmp245
	lw	$3,16($fp)	 # srcIndex.17, srcIndex
	nop
	sll	$4,$3,2	 # D.3039, srcIndex.17,
	lw	$3,40($fp)	 # tmp246, states
	nop
	addu	$3,$4,$3	 # D.3040, D.3039, tmp246
	lw	$3,0($3)	 # D.3041,* D.3040
	nop
	sw	$3,0($2)	 # D.3041,* D.3037
	.loc 1 155 0
	lw	$2,32($fp)	 # tmp247, api
	lw	$3,12($fp)	 # tmp248, destIndex
	nop
	sw	$3,16($2)	 # tmp248, <variable>.limit
	.loc 1 156 0
	move	$sp,$fp	 #,
	lw	$fp,28($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	moveContentsTowardStart
$LFE2:
	.size	moveContentsTowardStart, .-moveContentsTowardStart
	.align	2
$LFB3 = .
	.loc 1 159 0
	.set	nomips16
	.set	nomicromips
	.ent	moveContentsTowardEnd
	.type	moveContentsTowardEnd, @function
moveContentsTowardEnd:
	.frame	$fp,32,$31		# vars= 16, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI11:
	sw	$fp,28($sp)	 #,
$LCFI12:
	move	$fp,$sp	 #,
$LCFI13:
	sw	$4,32($fp)	 # api, api
	sw	$5,36($fp)	 # chars, chars
	sw	$6,40($fp)	 # states, states
	sw	$7,44($fp)	 # delta, delta
	.loc 1 163 0
	lw	$2,32($fp)	 # tmp220, api
	nop
	lw	$2,8($2)	 # tmp221, <variable>.start
	nop
	sw	$2,8($fp)	 # tmp221, start
	.loc 1 164 0
	lw	$2,32($fp)	 # api.18, api
	nop
	lw	$2,76($2)	 # tmp222, <variable>.capacity
	nop
	sw	$2,12($fp)	 # tmp222, destIndex
	.loc 1 165 0
	lw	$3,12($fp)	 # tmp223, destIndex
	lw	$2,44($fp)	 # tmp224, delta
	nop
	subu	$2,$3,$2	 # tmp225, tmp223, tmp224
	sw	$2,16($fp)	 # tmp225, srcIndex
	.loc 1 166 0
	lw	$2,32($fp)	 # tmp226, api
	nop
	lw	$3,16($2)	 # D.3058, <variable>.limit
	lw	$2,16($fp)	 # tmp227, srcIndex
	nop
	slt	$2,$2,$3	 # tmp228, tmp227, D.3058
	beq	$2,$0,$L20
	nop
	 #, tmp228,,
	.loc 1 168 0
	b	$L21
	nop
	 #
$L22:
	.loc 1 169 0
	lw	$2,16($fp)	 # tmp229, srcIndex
	nop
	addiu	$2,$2,-1	 # tmp230, tmp229,
	sw	$2,16($fp)	 # tmp230, srcIndex
$L21:
	.loc 1 168 0
	lw	$3,16($fp)	 # tmp231, srcIndex
	lw	$2,8($fp)	 # tmp232, start
	nop
	slt	$2,$2,$3	 # tmp233, tmp232, tmp231
	beq	$2,$0,$L20
	nop
	 #, tmp233,,
	lw	$2,16($fp)	 # srcIndex.19, srcIndex
	nop
	sll	$3,$2,2	 # D.3063, srcIndex.19,
	lw	$2,40($fp)	 # tmp234, states
	nop
	addu	$2,$3,$2	 # D.3064, D.3063, tmp234
	lw	$3,0($2)	 # D.3065,* D.3064
	li	$2,-1			# 0xffffffffffffffff	 # tmp235,
	beq	$3,$2,$L22
	nop
	 #, D.3065, tmp235,
$L20:
	.loc 1 174 0
	lw	$2,32($fp)	 # tmp236, api
	lw	$3,12($fp)	 # tmp237, destIndex
	nop
	sw	$3,16($2)	 # tmp237, <variable>.limit
	.loc 1 177 0
	lw	$2,12($fp)	 # destIndex.20, destIndex
	nop
	sll	$3,$2,2	 # D.3067, destIndex.20,
	lw	$2,40($fp)	 # tmp238, states
	nop
	addu	$2,$3,$2	 # D.3068, D.3067, tmp238
	lw	$3,16($fp)	 # srcIndex.21, srcIndex
	nop
	sll	$4,$3,2	 # D.3070, srcIndex.21,
	lw	$3,40($fp)	 # tmp239, states
	nop
	addu	$3,$4,$3	 # D.3071, D.3070, tmp239
	lw	$3,0($3)	 # D.3072,* D.3071
	nop
	sw	$3,0($2)	 # D.3072,* D.3068
	.loc 1 179 0
	b	$L23
	nop
	 #
$L24:
	.loc 1 180 0
	lw	$2,12($fp)	 # tmp240, destIndex
	nop
	addiu	$2,$2,-1	 # tmp241, tmp240,
	sw	$2,12($fp)	 # tmp241, destIndex
	lw	$2,12($fp)	 # destIndex.22, destIndex
	nop
	sll	$3,$2,1	 # D.3074, destIndex.22,
	lw	$2,36($fp)	 # tmp242, chars
	nop
	addu	$2,$3,$2	 # D.3075, D.3074, tmp242
	lw	$3,16($fp)	 # tmp243, srcIndex
	nop
	addiu	$3,$3,-1	 # tmp244, tmp243,
	sw	$3,16($fp)	 # tmp244, srcIndex
	lw	$3,16($fp)	 # srcIndex.23, srcIndex
	nop
	sll	$4,$3,1	 # D.3077, srcIndex.23,
	lw	$3,36($fp)	 # tmp245, chars
	nop
	addu	$3,$4,$3	 # D.3078, D.3077, tmp245
	lhu	$3,0($3)	 # D.3079,* D.3078
	nop
	sh	$3,0($2)	 # D.3079,* D.3075
	.loc 1 181 0
	lw	$2,12($fp)	 # destIndex.24, destIndex
	nop
	sll	$3,$2,2	 # D.3081, destIndex.24,
	lw	$2,40($fp)	 # tmp246, states
	nop
	addu	$2,$3,$2	 # D.3082, D.3081, tmp246
	lw	$3,16($fp)	 # srcIndex.25, srcIndex
	nop
	sll	$4,$3,2	 # D.3084, srcIndex.25,
	lw	$3,40($fp)	 # tmp247, states
	nop
	addu	$3,$4,$3	 # D.3085, D.3084, tmp247
	lw	$3,0($3)	 # D.3086,* D.3085
	nop
	sw	$3,0($2)	 # D.3086,* D.3082
$L23:
	.loc 1 179 0
	lw	$3,16($fp)	 # tmp248, srcIndex
	lw	$2,8($fp)	 # tmp249, start
	nop
	slt	$2,$2,$3	 # tmp250, tmp249, tmp248
	bne	$2,$0,$L24
	nop
	 #, tmp250,,
	.loc 1 184 0
	lw	$2,32($fp)	 # tmp251, api
	lw	$3,12($fp)	 # tmp252, destIndex
	nop
	sw	$3,8($2)	 # tmp252, <variable>.start
	.loc 1 185 0
	move	$sp,$fp	 #,
	lw	$fp,28($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	moveContentsTowardEnd
$LFE3:
	.size	moveContentsTowardEnd, .-moveContentsTowardEnd
	.align	2
$LFB4 = .
	.loc 1 189 0
	.set	nomips16
	.set	nomicromips
	.ent	readNext
	.type	readNext, @function
readNext:
	.frame	$fp,80,$31		# vars= 24, regs= 3/0, args= 32, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-80	 #,,
$LCFI14:
	sw	$31,76($sp)	 #,
$LCFI15:
	sw	$fp,72($sp)	 #,
$LCFI16:
	sw	$16,68($sp)	 #,
$LCFI17:
	move	$fp,$sp	 #,
$LCFI18:
	.cprestore	32	 #
	sw	$4,80($fp)	 # uni, uni
	sw	$5,84($fp)	 # iter, iter
	.loc 1 191 0
	lw	$2,80($fp)	 # tmp253, uni
	nop
	sw	$2,52($fp)	 # tmp253, api
	.loc 1 197 0
	lw	$2,52($fp)	 # tmp254, api
	nop
	lw	$2,16($2)	 # tmp255, <variable>.limit
	nop
	sw	$2,48($fp)	 # tmp255, limit
	.loc 1 198 0
	lw	$2,80($fp)	 # tmp256, uni
	nop
	lw	$2,76($2)	 # tmp257, <variable>.capacity
	nop
	sw	$2,44($fp)	 # tmp257, capacity
	.loc 1 199 0
	lw	$2,44($fp)	 # tmp259, capacity
	nop
	bgez	$2,$L27
	nop
	 #, tmp260,
	addiu	$2,$2,3	 # tmp260, tmp260,
$L27:
	sra	$2,$2,2	 # tmp261, tmp260,
	sw	$2,40($fp)	 # tmp261, room
	.loc 1 200 0
	lw	$3,44($fp)	 # tmp262, capacity
	lw	$2,48($fp)	 # tmp263, limit
	nop
	subu	$3,$3,$2	 # D.3099, tmp262, tmp263
	lw	$2,40($fp)	 # tmp264, room
	nop
	slt	$2,$3,$2	 # tmp265, D.3099, tmp264
	beq	$2,$0,$L28
	nop
	 #, tmp265,,
	.loc 1 202 0
	lw	$2,80($fp)	 # tmp266, uni
	nop
	lw	$3,68($2)	 # D.3102, <variable>.chars
	lw	$2,80($fp)	 # tmp267, uni
	nop
	lw	$2,72($2)	 # D.3103, <variable>.states
	lw	$4,52($fp)	 #, api
	move	$5,$3	 #, D.3102
	move	$6,$2	 #, D.3103
	lw	$7,40($fp)	 #, room
	lw	$2,%got(moveContentsTowardStart)($28)	 # tmp269,,
	nop
	addiu	$2,$2,%lo(moveContentsTowardStart)	 # tmp268, tmp269,
	move	$25,$2	 #, tmp268
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 203 0
	lw	$2,52($fp)	 # tmp270, api
	nop
	lw	$2,16($2)	 # tmp271, <variable>.limit
	nop
	sw	$2,48($fp)	 # tmp271, limit
	lw	$2,52($fp)	 # tmp272, api
	lw	$3,48($fp)	 # tmp273, limit
	nop
	sw	$3,12($2)	 # tmp273, <variable>.index
	.loc 1 204 0
	lw	$2,80($fp)	 # tmp274, uni
	li	$3,1			# 0x1	 # tmp275,
	sb	$3,84($2)	 # tmp275, <variable>.hasPrevious
$L28:
	.loc 1 208 0
	sw	$0,56($fp)	 #, errorCode
	.loc 1 209 0
	lw	$2,80($fp)	 # tmp276, uni
	nop
	lw	$3,80($2)	 # D.3104, <variable>.state
	lw	$2,80($fp)	 # tmp277, uni
	nop
	lw	$4,72($2)	 # D.3105, <variable>.states
	lw	$2,48($fp)	 # limit.26, limit
	nop
	sll	$2,$2,2	 # D.3107, limit.26,
	addu	$2,$4,$2	 # D.3108, D.3105, D.3107
	lw	$2,0($2)	 # D.3109,* D.3108
	nop
	beq	$3,$2,$L29
	nop
	 #, D.3104, D.3109,
	.loc 1 210 0
	lw	$2,80($fp)	 # tmp278, uni
	nop
	lw	$3,72($2)	 # D.3112, <variable>.states
	lw	$2,48($fp)	 # limit.27, limit
	nop
	sll	$2,$2,2	 # D.3114, limit.27,
	addu	$2,$3,$2	 # D.3115, D.3112, D.3114
	lw	$3,0($2)	 # D.3116,* D.3115
	addiu	$2,$fp,56	 # tmp279,,
	lw	$4,84($fp)	 #, iter
	move	$5,$3	 #, D.3116
	move	$6,$2	 #, tmp279
	lw	$2,%call16(uiter_setState_48)($28)	 # tmp280,,
	nop
	move	$25,$2	 #, tmp280
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 211 0
	lw	$2,56($fp)	 # errorCode.28, errorCode
	nop
	blez	$2,$L29
	nop
	 #, errorCode.28,
	.loc 1 212 0
	lw	$2,80($fp)	 # tmp281, uni
	li	$3,-1			# 0xffffffffffffffff	 # tmp282,
	sw	$3,80($2)	 # tmp282, <variable>.state
	.loc 1 213 0
	lw	$2,80($fp)	 # tmp283, uni
	nop
	sb	$0,85($2)	 #, <variable>.hasNext
	.loc 1 214 0
	move	$2,$0	 # D.3120,
	b	$L30
	nop
	 #
$L29:
	.loc 1 218 0
	lw	$2,80($fp)	 # tmp284, uni
	nop
	lw	$3,68($2)	 # D.3121, <variable>.chars
	lw	$2,48($fp)	 # limit.29, limit
	nop
	sll	$2,$2,1	 # D.3123, limit.29,
	addu	$5,$3,$2	 # D.3124, D.3121, D.3123
	lw	$3,44($fp)	 # tmp285, capacity
	lw	$2,48($fp)	 # tmp286, limit
	nop
	subu	$3,$3,$2	 # D.3125, tmp285, tmp286
	lw	$2,80($fp)	 # tmp287, uni
	nop
	lw	$2,88($2)	 # D.3126, <variable>.mode
	sw	$0,16($sp)	 #,
	li	$4,1			# 0x1	 # tmp288,
	sw	$4,20($sp)	 # tmp288,
	sw	$0,24($sp)	 #,
	addiu	$4,$fp,56	 # tmp289,,
	sw	$4,28($sp)	 # tmp289,
	lw	$4,84($fp)	 #, iter
	move	$6,$3	 #, D.3125
	move	$7,$2	 #, D.3126
	lw	$2,%call16(unorm_next_48)($28)	 # tmp290,,
	nop
	move	$25,$2	 #, tmp290
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	sw	$2,40($fp)	 # room.30, room
	.loc 1 219 0
	lw	$3,56($fp)	 # errorCode.31, errorCode
	li	$2,15			# 0xf	 # tmp291,
	bne	$3,$2,$L31
	nop
	 #, errorCode.31, tmp291,
	.loc 1 220 0
	lw	$3,40($fp)	 # tmp292, room
	lw	$2,44($fp)	 # tmp293, capacity
	nop
	slt	$2,$2,$3	 # tmp294, tmp293, tmp292
	bne	$2,$0,$L32
	nop
	 #, tmp294,,
	.loc 1 222 0
	lw	$2,80($fp)	 # tmp295, uni
	nop
	lw	$2,72($2)	 # D.3133, <variable>.states
	lw	$3,80($fp)	 # tmp296, uni
	nop
	lw	$4,72($3)	 # D.3134, <variable>.states
	lw	$3,48($fp)	 # limit.32, limit
	nop
	sll	$3,$3,2	 # D.3136, limit.32,
	addu	$3,$4,$3	 # D.3137, D.3134, D.3136
	lw	$3,0($3)	 # D.3138,* D.3137
	nop
	sw	$3,0($2)	 # D.3138,* D.3133
	.loc 1 223 0
	sw	$0,48($fp)	 #, limit
	lw	$2,52($fp)	 # tmp297, api
	lw	$3,48($fp)	 # tmp298, limit
	nop
	sw	$3,16($2)	 # tmp298, <variable>.limit
	lw	$2,52($fp)	 # tmp299, api
	nop
	lw	$3,16($2)	 # D.3139, <variable>.limit
	lw	$2,52($fp)	 # tmp300, api
	nop
	sw	$3,12($2)	 # D.3139, <variable>.index
	lw	$2,52($fp)	 # tmp301, api
	nop
	lw	$3,12($2)	 # D.3140, <variable>.index
	lw	$2,52($fp)	 # tmp302, api
	nop
	sw	$3,8($2)	 # D.3140, <variable>.start
	.loc 1 224 0
	lw	$2,80($fp)	 # tmp303, uni
	li	$3,1			# 0x1	 # tmp304,
	sb	$3,84($2)	 # tmp304, <variable>.hasPrevious
	b	$L33
	nop
	 #
$L32:
	.loc 1 226 0
	lw	$2,40($fp)	 # tmp305, room
	nop
	addiu	$2,$2,100	 # D.3142, tmp305,
	lw	$3,44($fp)	 # tmp306, capacity
	nop
	addu	$2,$3,$2	 # tmp307, tmp306, D.3142
	sw	$2,44($fp)	 # tmp307, capacity
	.loc 1 227 0
	lw	$4,80($fp)	 #, uni
	lw	$5,44($fp)	 #, capacity
	move	$6,$0	 #,
	lw	$2,%got(reallocArrays)($28)	 # tmp309,,
	nop
	addiu	$2,$2,%lo(reallocArrays)	 # tmp308, tmp309,
	move	$25,$2	 #, tmp308
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	bne	$2,$0,$L34
	nop
	 #, D.3143,,
	.loc 1 228 0
	lw	$2,80($fp)	 # tmp311, uni
	li	$3,-1			# 0xffffffffffffffff	 # tmp312,
	sw	$3,80($2)	 # tmp312, <variable>.state
	.loc 1 229 0
	lw	$2,80($fp)	 # tmp313, uni
	nop
	sb	$0,85($2)	 #, <variable>.hasNext
	.loc 1 230 0
	move	$2,$0	 # D.3120,
	b	$L30
	nop
	 #
$L34:
	.loc 1 232 0
	lw	$2,52($fp)	 # tmp314, api
	nop
	lw	$2,16($2)	 # tmp315, <variable>.limit
	nop
	sw	$2,48($fp)	 # tmp315, limit
$L33:
	.loc 1 235 0
	sw	$0,56($fp)	 #, errorCode
	.loc 1 236 0
	lw	$2,80($fp)	 # tmp316, uni
	nop
	lw	$3,72($2)	 # D.3146, <variable>.states
	lw	$2,48($fp)	 # limit.33, limit
	nop
	sll	$2,$2,2	 # D.3148, limit.33,
	addu	$2,$3,$2	 # D.3149, D.3146, D.3148
	lw	$3,0($2)	 # D.3150,* D.3149
	addiu	$2,$fp,56	 # tmp317,,
	lw	$4,84($fp)	 #, iter
	move	$5,$3	 #, D.3150
	move	$6,$2	 #, tmp317
	lw	$2,%call16(uiter_setState_48)($28)	 # tmp318,,
	nop
	move	$25,$2	 #, tmp318
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 237 0
	lw	$2,80($fp)	 # tmp319, uni
	nop
	lw	$3,68($2)	 # D.3151, <variable>.chars
	lw	$2,48($fp)	 # limit.34, limit
	nop
	sll	$2,$2,1	 # D.3153, limit.34,
	addu	$5,$3,$2	 # D.3154, D.3151, D.3153
	lw	$3,44($fp)	 # tmp320, capacity
	lw	$2,48($fp)	 # tmp321, limit
	nop
	subu	$3,$3,$2	 # D.3155, tmp320, tmp321
	lw	$2,80($fp)	 # tmp322, uni
	nop
	lw	$2,88($2)	 # D.3156, <variable>.mode
	sw	$0,16($sp)	 #,
	li	$4,1			# 0x1	 # tmp323,
	sw	$4,20($sp)	 # tmp323,
	sw	$0,24($sp)	 #,
	addiu	$4,$fp,56	 # tmp324,,
	sw	$4,28($sp)	 # tmp324,
	lw	$4,84($fp)	 #, iter
	move	$6,$3	 #, D.3155
	move	$7,$2	 #, D.3156
	lw	$2,%call16(unorm_next_48)($28)	 # tmp325,,
	nop
	move	$25,$2	 #, tmp325
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	sw	$2,40($fp)	 # room.35, room
$L31:
	.loc 1 239 0
	lw	$2,56($fp)	 # errorCode.36, errorCode
	nop
	bgtz	$2,$L35
	nop
	 #, errorCode.36,
	lw	$2,40($fp)	 # tmp326, room
	nop
	bne	$2,$0,$L36
	nop
	 #, tmp326,,
$L35:
	.loc 1 240 0
	lw	$2,80($fp)	 # tmp327, uni
	li	$3,-1			# 0xffffffffffffffff	 # tmp328,
	sw	$3,80($2)	 # tmp328, <variable>.state
	.loc 1 241 0
	lw	$2,80($fp)	 # tmp329, uni
	nop
	sb	$0,85($2)	 #, <variable>.hasNext
	.loc 1 242 0
	move	$2,$0	 # D.3120,
	b	$L30
	nop
	 #
$L36:
	.loc 1 246 0
	lw	$2,48($fp)	 # tmp330, limit
	nop
	addiu	$2,$2,1	 # tmp331, tmp330,
	sw	$2,48($fp)	 # tmp331, limit
	.loc 1 247 0
	lw	$2,40($fp)	 # tmp332, room
	nop
	addiu	$2,$2,-1	 # tmp333, tmp332,
	sw	$2,40($fp)	 # tmp333, room
	b	$L37
	nop
	 #
$L38:
	.loc 1 249 0
	lw	$2,80($fp)	 # tmp334, uni
	nop
	lw	$3,72($2)	 # D.3162, <variable>.states
	lw	$2,48($fp)	 # limit.37, limit
	nop
	sll	$2,$2,2	 # D.3164, limit.37,
	addu	$2,$3,$2	 # D.3165, D.3162, D.3164
	li	$3,-1			# 0xffffffffffffffff	 # tmp335,
	sw	$3,0($2)	 # tmp335,* D.3165
	lw	$2,48($fp)	 # tmp336, limit
	nop
	addiu	$2,$2,1	 # tmp337, tmp336,
	sw	$2,48($fp)	 # tmp337, limit
	.loc 1 247 0
	lw	$2,40($fp)	 # tmp338, room
	nop
	addiu	$2,$2,-1	 # tmp339, tmp338,
	sw	$2,40($fp)	 # tmp339, room
$L37:
	lw	$2,40($fp)	 # tmp340, room
	nop
	bgtz	$2,$L38
	nop
	 #, tmp340,
	.loc 1 251 0
	lw	$2,80($fp)	 # tmp341, uni
	nop
	lw	$3,72($2)	 # D.3166, <variable>.states
	lw	$2,48($fp)	 # limit.38, limit
	nop
	sll	$2,$2,2	 # D.3168, limit.38,
	addu	$16,$3,$2	 # D.3169, D.3166, D.3168
	lw	$4,84($fp)	 #, iter
	lw	$2,%call16(uiter_getState_48)($28)	 # tmp342,,
	nop
	move	$25,$2	 #, tmp342
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	move	$3,$2	 # D.3170,
	lw	$2,80($fp)	 # tmp343, uni
	nop
	sw	$3,80($2)	 # D.3170, <variable>.state
	lw	$2,80($fp)	 # tmp344, uni
	nop
	lw	$2,80($2)	 # D.3171, <variable>.state
	nop
	sw	$2,0($16)	 # D.3171,* D.3169
	.loc 1 252 0
	lw	$2,84($fp)	 # tmp345, iter
	nop
	lw	$2,32($2)	 # D.3172, <variable>.hasNext
	lw	$4,84($fp)	 #, iter
	move	$25,$2	 #, D.3172
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	move	$3,$2	 # D.3173, tmp346
	lw	$2,80($fp)	 # tmp347, uni
	nop
	sb	$3,85($2)	 # D.3173, <variable>.hasNext
	.loc 1 253 0
	lw	$2,52($fp)	 # tmp348, api
	lw	$3,48($fp)	 # tmp349, limit
	nop
	sw	$3,16($2)	 # tmp349, <variable>.limit
	.loc 1 254 0
	li	$2,1			# 0x1	 # D.3120,
$L30:
	.loc 1 255 0
	move	$sp,$fp	 #,
	lw	$31,76($sp)	 #,
	lw	$fp,72($sp)	 #,
	lw	$16,68($sp)	 #,
	addiu	$sp,$sp,80	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	readNext
$LFE4:
	.size	readNext, .-readNext
	.align	2
$LFB5 = .
	.loc 1 259 0
	.set	nomips16
	.set	nomicromips
	.ent	readPrevious
	.type	readPrevious, @function
readPrevious:
	.frame	$fp,80,$31		# vars= 24, regs= 3/0, args= 32, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-80	 #,,
$LCFI19:
	sw	$31,76($sp)	 #,
$LCFI20:
	sw	$fp,72($sp)	 #,
$LCFI21:
	sw	$16,68($sp)	 #,
$LCFI22:
	move	$fp,$sp	 #,
$LCFI23:
	.cprestore	32	 #
	sw	$4,80($fp)	 # uni, uni
	sw	$5,84($fp)	 # iter, iter
	.loc 1 261 0
	lw	$2,80($fp)	 # tmp256, uni
	nop
	sw	$2,52($fp)	 # tmp256, api
	.loc 1 267 0
	lw	$2,52($fp)	 # tmp257, api
	nop
	lw	$2,8($2)	 # tmp258, <variable>.start
	nop
	sw	$2,48($fp)	 # tmp258, start
	.loc 1 268 0
	lw	$2,80($fp)	 # tmp259, uni
	nop
	lw	$2,76($2)	 # tmp260, <variable>.capacity
	nop
	sw	$2,44($fp)	 # tmp260, capacity
	.loc 1 269 0
	lw	$2,44($fp)	 # tmp262, capacity
	nop
	bgez	$2,$L41
	nop
	 #, tmp263,
	addiu	$2,$2,3	 # tmp263, tmp263,
$L41:
	sra	$2,$2,2	 # tmp264, tmp263,
	sw	$2,40($fp)	 # tmp264, room
	.loc 1 270 0
	lw	$3,40($fp)	 # tmp265, room
	lw	$2,48($fp)	 # tmp266, start
	nop
	slt	$2,$2,$3	 # tmp267, tmp266, tmp265
	beq	$2,$0,$L42
	nop
	 #, tmp267,,
	.loc 1 272 0
	lw	$2,80($fp)	 # tmp268, uni
	nop
	lw	$3,68($2)	 # D.3187, <variable>.chars
	lw	$2,80($fp)	 # tmp269, uni
	nop
	lw	$2,72($2)	 # D.3188, <variable>.states
	lw	$4,52($fp)	 #, api
	move	$5,$3	 #, D.3187
	move	$6,$2	 #, D.3188
	lw	$7,40($fp)	 #, room
	lw	$2,%got(moveContentsTowardEnd)($28)	 # tmp271,,
	nop
	addiu	$2,$2,%lo(moveContentsTowardEnd)	 # tmp270, tmp271,
	move	$25,$2	 #, tmp270
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 273 0
	lw	$2,52($fp)	 # tmp272, api
	nop
	lw	$2,8($2)	 # tmp273, <variable>.start
	nop
	sw	$2,48($fp)	 # tmp273, start
	lw	$2,52($fp)	 # tmp274, api
	lw	$3,48($fp)	 # tmp275, start
	nop
	sw	$3,12($2)	 # tmp275, <variable>.index
	.loc 1 274 0
	lw	$2,80($fp)	 # tmp276, uni
	li	$3,1			# 0x1	 # tmp277,
	sb	$3,85($2)	 # tmp277, <variable>.hasNext
$L42:
	.loc 1 278 0
	sw	$0,56($fp)	 #, errorCode
	.loc 1 279 0
	lw	$2,80($fp)	 # tmp278, uni
	nop
	lw	$3,80($2)	 # D.3189, <variable>.state
	lw	$2,80($fp)	 # tmp279, uni
	nop
	lw	$4,72($2)	 # D.3190, <variable>.states
	lw	$2,48($fp)	 # start.39, start
	nop
	sll	$2,$2,2	 # D.3192, start.39,
	addu	$2,$4,$2	 # D.3193, D.3190, D.3192
	lw	$2,0($2)	 # D.3194,* D.3193
	nop
	beq	$3,$2,$L43
	nop
	 #, D.3189, D.3194,
	.loc 1 280 0
	lw	$2,80($fp)	 # tmp280, uni
	nop
	lw	$3,72($2)	 # D.3197, <variable>.states
	lw	$2,48($fp)	 # start.40, start
	nop
	sll	$2,$2,2	 # D.3199, start.40,
	addu	$2,$3,$2	 # D.3200, D.3197, D.3199
	lw	$3,0($2)	 # D.3201,* D.3200
	addiu	$2,$fp,56	 # tmp281,,
	lw	$4,84($fp)	 #, iter
	move	$5,$3	 #, D.3201
	move	$6,$2	 #, tmp281
	lw	$2,%call16(uiter_setState_48)($28)	 # tmp282,,
	nop
	move	$25,$2	 #, tmp282
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 281 0
	lw	$2,56($fp)	 # errorCode.41, errorCode
	nop
	blez	$2,$L43
	nop
	 #, errorCode.41,
	.loc 1 282 0
	lw	$2,80($fp)	 # tmp283, uni
	li	$3,-1			# 0xffffffffffffffff	 # tmp284,
	sw	$3,80($2)	 # tmp284, <variable>.state
	.loc 1 283 0
	lw	$2,80($fp)	 # tmp285, uni
	nop
	sb	$0,84($2)	 #, <variable>.hasPrevious
	.loc 1 284 0
	move	$2,$0	 # D.3205,
	b	$L44
	nop
	 #
$L43:
	.loc 1 288 0
	lw	$2,80($fp)	 # tmp286, uni
	nop
	lw	$3,68($2)	 # D.3206, <variable>.chars
	lw	$2,80($fp)	 # tmp287, uni
	nop
	lw	$2,88($2)	 # D.3207, <variable>.mode
	sw	$0,16($sp)	 #,
	li	$4,1			# 0x1	 # tmp288,
	sw	$4,20($sp)	 # tmp288,
	sw	$0,24($sp)	 #,
	addiu	$4,$fp,56	 # tmp289,,
	sw	$4,28($sp)	 # tmp289,
	lw	$4,84($fp)	 #, iter
	move	$5,$3	 #, D.3206
	lw	$6,48($fp)	 #, start
	move	$7,$2	 #, D.3207
	lw	$2,%call16(unorm_previous_48)($28)	 # tmp290,,
	nop
	move	$25,$2	 #, tmp290
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	sw	$2,40($fp)	 # room.42, room
	.loc 1 289 0
	lw	$3,56($fp)	 # errorCode.43, errorCode
	li	$2,15			# 0xf	 # tmp291,
	bne	$3,$2,$L45
	nop
	 #, errorCode.43, tmp291,
	.loc 1 290 0
	lw	$3,40($fp)	 # tmp292, room
	lw	$2,44($fp)	 # tmp293, capacity
	nop
	slt	$2,$2,$3	 # tmp294, tmp293, tmp292
	bne	$2,$0,$L46
	nop
	 #, tmp294,,
	.loc 1 292 0
	lw	$2,80($fp)	 # tmp295, uni
	nop
	lw	$3,72($2)	 # D.3214, <variable>.states
	lw	$2,44($fp)	 # capacity.44, capacity
	nop
	sll	$2,$2,2	 # D.3216, capacity.44,
	addu	$2,$3,$2	 # D.3217, D.3214, D.3216
	lw	$3,80($fp)	 # tmp296, uni
	nop
	lw	$4,72($3)	 # D.3218, <variable>.states
	lw	$3,48($fp)	 # start.45, start
	nop
	sll	$3,$3,2	 # D.3220, start.45,
	addu	$3,$4,$3	 # D.3221, D.3218, D.3220
	lw	$3,0($3)	 # D.3222,* D.3221
	nop
	sw	$3,0($2)	 # D.3222,* D.3217
	.loc 1 293 0
	lw	$2,44($fp)	 # tmp297, capacity
	nop
	sw	$2,48($fp)	 # tmp297, start
	lw	$2,52($fp)	 # tmp298, api
	lw	$3,48($fp)	 # tmp299, start
	nop
	sw	$3,16($2)	 # tmp299, <variable>.limit
	lw	$2,52($fp)	 # tmp300, api
	nop
	lw	$3,16($2)	 # D.3223, <variable>.limit
	lw	$2,52($fp)	 # tmp301, api
	nop
	sw	$3,12($2)	 # D.3223, <variable>.index
	lw	$2,52($fp)	 # tmp302, api
	nop
	lw	$3,12($2)	 # D.3224, <variable>.index
	lw	$2,52($fp)	 # tmp303, api
	nop
	sw	$3,8($2)	 # D.3224, <variable>.start
	.loc 1 294 0
	lw	$2,80($fp)	 # tmp304, uni
	li	$3,1			# 0x1	 # tmp305,
	sb	$3,85($2)	 # tmp305, <variable>.hasNext
	b	$L47
	nop
	 #
$L46:
	.loc 1 296 0
	lw	$2,40($fp)	 # tmp306, room
	nop
	addiu	$2,$2,100	 # D.3226, tmp306,
	lw	$3,44($fp)	 # tmp307, capacity
	nop
	addu	$2,$3,$2	 # tmp308, tmp307, D.3226
	sw	$2,44($fp)	 # tmp308, capacity
	.loc 1 297 0
	lw	$4,80($fp)	 #, uni
	lw	$5,44($fp)	 #, capacity
	li	$6,1			# 0x1	 #,
	lw	$2,%got(reallocArrays)($28)	 # tmp310,,
	nop
	addiu	$2,$2,%lo(reallocArrays)	 # tmp309, tmp310,
	move	$25,$2	 #, tmp309
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	bne	$2,$0,$L48
	nop
	 #, D.3227,,
	.loc 1 298 0
	lw	$2,80($fp)	 # tmp312, uni
	li	$3,-1			# 0xffffffffffffffff	 # tmp313,
	sw	$3,80($2)	 # tmp313, <variable>.state
	.loc 1 299 0
	lw	$2,80($fp)	 # tmp314, uni
	nop
	sb	$0,84($2)	 #, <variable>.hasPrevious
	.loc 1 300 0
	move	$2,$0	 # D.3205,
	b	$L44
	nop
	 #
$L48:
	.loc 1 302 0
	lw	$2,52($fp)	 # tmp315, api
	nop
	lw	$2,8($2)	 # tmp316, <variable>.start
	nop
	sw	$2,48($fp)	 # tmp316, start
$L47:
	.loc 1 305 0
	sw	$0,56($fp)	 #, errorCode
	.loc 1 306 0
	lw	$2,80($fp)	 # tmp317, uni
	nop
	lw	$3,72($2)	 # D.3230, <variable>.states
	lw	$2,48($fp)	 # start.46, start
	nop
	sll	$2,$2,2	 # D.3232, start.46,
	addu	$2,$3,$2	 # D.3233, D.3230, D.3232
	lw	$3,0($2)	 # D.3234,* D.3233
	addiu	$2,$fp,56	 # tmp318,,
	lw	$4,84($fp)	 #, iter
	move	$5,$3	 #, D.3234
	move	$6,$2	 #, tmp318
	lw	$2,%call16(uiter_setState_48)($28)	 # tmp319,,
	nop
	move	$25,$2	 #, tmp319
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 307 0
	lw	$2,80($fp)	 # tmp320, uni
	nop
	lw	$3,68($2)	 # D.3235, <variable>.chars
	lw	$2,80($fp)	 # tmp321, uni
	nop
	lw	$2,88($2)	 # D.3236, <variable>.mode
	sw	$0,16($sp)	 #,
	li	$4,1			# 0x1	 # tmp322,
	sw	$4,20($sp)	 # tmp322,
	sw	$0,24($sp)	 #,
	addiu	$4,$fp,56	 # tmp323,,
	sw	$4,28($sp)	 # tmp323,
	lw	$4,84($fp)	 #, iter
	move	$5,$3	 #, D.3235
	lw	$6,48($fp)	 #, start
	move	$7,$2	 #, D.3236
	lw	$2,%call16(unorm_previous_48)($28)	 # tmp324,,
	nop
	move	$25,$2	 #, tmp324
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	sw	$2,40($fp)	 # room.47, room
$L45:
	.loc 1 309 0
	lw	$2,56($fp)	 # errorCode.48, errorCode
	nop
	bgtz	$2,$L49
	nop
	 #, errorCode.48,
	lw	$2,40($fp)	 # tmp325, room
	nop
	bne	$2,$0,$L50
	nop
	 #, tmp325,,
$L49:
	.loc 1 310 0
	lw	$2,80($fp)	 # tmp326, uni
	li	$3,-1			# 0xffffffffffffffff	 # tmp327,
	sw	$3,80($2)	 # tmp327, <variable>.state
	.loc 1 311 0
	lw	$2,80($fp)	 # tmp328, uni
	nop
	sb	$0,84($2)	 #, <variable>.hasPrevious
	.loc 1 312 0
	move	$2,$0	 # D.3205,
	b	$L44
	nop
	 #
$L50:
	.loc 1 318 0
	lw	$2,80($fp)	 # tmp329, uni
	nop
	lw	$3,68($2)	 # D.3242, <variable>.chars
	lw	$2,48($fp)	 # tmp330, start
	nop
	addiu	$2,$2,-1	 # tmp331, tmp330,
	sw	$2,48($fp)	 # tmp331, start
	lw	$2,48($fp)	 # start.49, start
	nop
	sll	$2,$2,1	 # D.3244, start.49,
	addu	$2,$3,$2	 # D.3245, D.3242, D.3244
	lw	$3,80($fp)	 # tmp332, uni
	nop
	lw	$4,68($3)	 # D.3246, <variable>.chars
	lw	$3,40($fp)	 # tmp333, room
	nop
	addiu	$3,$3,-1	 # tmp334, tmp333,
	sw	$3,40($fp)	 # tmp334, room
	lw	$3,40($fp)	 # room.50, room
	nop
	sll	$3,$3,1	 # D.3248, room.50,
	addu	$3,$4,$3	 # D.3249, D.3246, D.3248
	lhu	$3,0($3)	 # D.3250,* D.3249
	nop
	sh	$3,0($2)	 # D.3250,* D.3245
	.loc 1 320 0
	lw	$2,80($fp)	 # tmp335, uni
	nop
	lw	$3,72($2)	 # D.3251, <variable>.states
	lw	$2,48($fp)	 # start.51, start
	nop
	sll	$2,$2,2	 # D.3253, start.51,
	addu	$2,$3,$2	 # D.3254, D.3251, D.3253
	li	$3,-1			# 0xffffffffffffffff	 # tmp336,
	sw	$3,0($2)	 # tmp336,* D.3254
	.loc 1 321 0
	lw	$2,40($fp)	 # tmp337, room
	nop
	bgtz	$2,$L50
	nop
	 #, tmp337,
	.loc 1 322 0
	lw	$2,80($fp)	 # tmp338, uni
	nop
	lw	$3,72($2)	 # D.3255, <variable>.states
	lw	$2,48($fp)	 # start.52, start
	nop
	sll	$2,$2,2	 # D.3257, start.52,
	addu	$16,$3,$2	 # D.3258, D.3255, D.3257
	lw	$4,84($fp)	 #, iter
	lw	$2,%call16(uiter_getState_48)($28)	 # tmp339,,
	nop
	move	$25,$2	 #, tmp339
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	move	$3,$2	 # D.3259,
	lw	$2,80($fp)	 # tmp340, uni
	nop
	sw	$3,80($2)	 # D.3259, <variable>.state
	lw	$2,80($fp)	 # tmp341, uni
	nop
	lw	$2,80($2)	 # D.3260, <variable>.state
	nop
	sw	$2,0($16)	 # D.3260,* D.3258
	.loc 1 323 0
	lw	$2,84($fp)	 # tmp342, iter
	nop
	lw	$2,36($2)	 # D.3261, <variable>.hasPrevious
	lw	$4,84($fp)	 #, iter
	move	$25,$2	 #, D.3261
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	move	$3,$2	 # D.3262, tmp343
	lw	$2,80($fp)	 # tmp344, uni
	nop
	sb	$3,84($2)	 # D.3262, <variable>.hasPrevious
	.loc 1 324 0
	lw	$2,52($fp)	 # tmp345, api
	lw	$3,48($fp)	 # tmp346, start
	nop
	sw	$3,8($2)	 # tmp346, <variable>.start
	.loc 1 325 0
	li	$2,1			# 0x1	 # D.3205,
$L44:
	.loc 1 326 0
	move	$sp,$fp	 #,
	lw	$31,76($sp)	 #,
	lw	$fp,72($sp)	 #,
	lw	$16,68($sp)	 #,
	addiu	$sp,$sp,80	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	readPrevious
$LFE5:
	.size	readPrevious, .-readPrevious
	.align	2
$LFB6 = .
	.loc 1 331 0
	.set	nomips16
	.set	nomicromips
	.ent	unormIteratorGetIndex
	.type	unormIteratorGetIndex, @function
unormIteratorGetIndex:
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
	sw	$4,8($fp)	 # api, api
	sw	$5,12($fp)	 # origin, origin
	.loc 1 332 0
	lw	$2,12($fp)	 # tmp195, origin
	nop
	sltu	$2,$2,5	 # tmp196, tmp195,
	beq	$2,$0,$L53
	nop
	 #, tmp196,,
	li	$3,1			# 0x1	 # tmp198,
	lw	$2,12($fp)	 # tmp199, origin
	nop
	sll	$2,$3,$2	 # tmp197, tmp198, tmp199
	andi	$3,$2,0x16	 # tmp200, tmp197,
	bne	$3,$0,$L55
	nop
	 #, tmp200,,
	andi	$2,$2,0x9	 # tmp201, tmp197,
	beq	$2,$0,$L53
	nop
	 #, tmp201,,
$L54:
	.loc 1 335 0
	move	$2,$0	 # D.3273,
	b	$L56
	nop
	 #
$L55:
	.loc 1 339 0
	li	$2,-2			# 0xfffffffffffffffe	 # D.3273,
	b	$L56
	nop
	 #
$L53:
	.loc 1 343 0
	li	$2,-1			# 0xffffffffffffffff	 # D.3273,
$L56:
	.loc 1 345 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unormIteratorGetIndex
$LFE6:
	.size	unormIteratorGetIndex, .-unormIteratorGetIndex
	.align	2
$LFB7 = .
	.loc 1 348 0
	.set	nomips16
	.set	nomicromips
	.ent	unormIteratorMove
	.type	unormIteratorMove, @function
unormIteratorMove:
	.frame	$fp,56,$31		# vars= 16, regs= 3/0, args= 16, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI27:
	sw	$31,52($sp)	 #,
$LCFI28:
	sw	$fp,48($sp)	 #,
$LCFI29:
	sw	$16,44($sp)	 #,
$LCFI30:
	move	$fp,$sp	 #,
$LCFI31:
	.cprestore	16	 #
	sw	$4,56($fp)	 # api, api
	sw	$5,60($fp)	 # delta, delta
	sw	$6,64($fp)	 # origin, origin
	.loc 1 349 0
	lw	$2,56($fp)	 # tmp237, api
	nop
	sw	$2,32($fp)	 # tmp237, uni
	.loc 1 350 0
	lw	$2,32($fp)	 # tmp238, uni
	nop
	lw	$2,64($2)	 # tmp239, <variable>.iter
	nop
	sw	$2,28($fp)	 # tmp239, iter
	.loc 1 353 0
	lw	$2,64($fp)	 # tmp240, origin
	nop
	sltu	$2,$2,5	 # tmp241, tmp240,
	beq	$2,$0,$L59
	nop
	 #, tmp241,,
	lw	$2,64($fp)	 # tmp243, origin
	nop
	sll	$3,$2,2	 # tmp242, tmp243,
	lw	$2,%got($L63)($28)	 # tmp246,,
	nop
	addiu	$2,$2,%lo($L63)	 # tmp245, tmp246,
	addu	$2,$3,$2	 # tmp244, tmp242, tmp245
	lw	$2,0($2)	 # tmp247,
	nop
	addu	$2,$2,$28	 # tmp248, tmp247,
	j	$2
	nop
	 # tmp248
	.rdata
	.align	2
	.align	2
$L63:
	.gpword	$L60
	.gpword	$L79
	.gpword	$L62
	.gpword	$L60
	.gpword	$L62
	.text
$L60:
	.loc 1 357 0
	lw	$2,32($fp)	 # tmp249, uni
	nop
	lb	$2,84($2)	 # D.3293, <variable>.hasPrevious
	nop
	beq	$2,$0,$L64
	nop
	 #, D.3293,,
	.loc 1 358 0
	lw	$2,28($fp)	 # tmp250, iter
	nop
	lw	$2,28($2)	 # D.3296, <variable>.move
	lw	$4,28($fp)	 #, iter
	move	$5,$0	 #,
	move	$6,$0	 #,
	move	$25,$2	 #, D.3296
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 359 0
	lw	$2,56($fp)	 # tmp251, api
	nop
	sw	$0,16($2)	 #, <variable>.limit
	lw	$2,56($fp)	 # tmp252, api
	nop
	lw	$3,16($2)	 # D.3297, <variable>.limit
	lw	$2,56($fp)	 # tmp253, api
	nop
	sw	$3,12($2)	 # D.3297, <variable>.index
	lw	$2,56($fp)	 # tmp254, api
	nop
	lw	$3,12($2)	 # D.3298, <variable>.index
	lw	$2,56($fp)	 # tmp255, api
	nop
	sw	$3,8($2)	 # D.3298, <variable>.start
	.loc 1 360 0
	lw	$2,32($fp)	 # tmp256, uni
	nop
	lw	$3,72($2)	 # D.3299, <variable>.states
	lw	$2,56($fp)	 # tmp257, api
	nop
	lw	$2,16($2)	 # D.3300, <variable>.limit
	nop
	sll	$2,$2,2	 # D.3302, D.3301,
	addu	$16,$3,$2	 # D.3303, D.3299, D.3302
	lw	$4,28($fp)	 #, iter
	lw	$2,%call16(uiter_getState_48)($28)	 # tmp258,,
	nop
	move	$25,$2	 #, tmp258
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.3304,
	lw	$2,32($fp)	 # tmp259, uni
	nop
	sw	$3,80($2)	 # D.3304, <variable>.state
	lw	$2,32($fp)	 # tmp260, uni
	nop
	lw	$2,80($2)	 # D.3305, <variable>.state
	nop
	sw	$2,0($16)	 # D.3305,* D.3303
	.loc 1 361 0
	lw	$2,32($fp)	 # tmp261, uni
	nop
	sb	$0,84($2)	 #, <variable>.hasPrevious
	.loc 1 362 0
	lw	$2,28($fp)	 # tmp262, iter
	nop
	lw	$2,32($2)	 # D.3306, <variable>.hasNext
	lw	$4,28($fp)	 #, iter
	move	$25,$2	 #, D.3306
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.3307, tmp263
	lw	$2,32($fp)	 # tmp264, uni
	nop
	sb	$3,85($2)	 # D.3307, <variable>.hasNext
	.loc 1 367 0
	b	$L66
	nop
	 #
$L64:
	.loc 1 365 0
	lw	$2,56($fp)	 # tmp265, api
	nop
	lw	$3,8($2)	 # D.3309, <variable>.start
	lw	$2,56($fp)	 # tmp266, api
	nop
	sw	$3,12($2)	 # D.3309, <variable>.index
	.loc 1 367 0
	b	$L66
	nop
	 #
$L62:
	.loc 1 373 0
	lw	$2,32($fp)	 # tmp267, uni
	nop
	lb	$2,85($2)	 # D.3310, <variable>.hasNext
	nop
	beq	$2,$0,$L67
	nop
	 #, D.3310,,
	.loc 1 374 0
	lw	$2,28($fp)	 # tmp268, iter
	nop
	lw	$2,28($2)	 # D.3313, <variable>.move
	lw	$4,28($fp)	 #, iter
	move	$5,$0	 #,
	li	$6,2			# 0x2	 #,
	move	$25,$2	 #, D.3313
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 375 0
	lw	$2,32($fp)	 # tmp269, uni
	nop
	lw	$3,76($2)	 # D.3314, <variable>.capacity
	lw	$2,56($fp)	 # tmp270, api
	nop
	sw	$3,16($2)	 # D.3314, <variable>.limit
	lw	$2,56($fp)	 # tmp271, api
	nop
	lw	$3,16($2)	 # D.3315, <variable>.limit
	lw	$2,56($fp)	 # tmp272, api
	nop
	sw	$3,12($2)	 # D.3315, <variable>.index
	lw	$2,56($fp)	 # tmp273, api
	nop
	lw	$3,12($2)	 # D.3316, <variable>.index
	lw	$2,56($fp)	 # tmp274, api
	nop
	sw	$3,8($2)	 # D.3316, <variable>.start
	.loc 1 376 0
	lw	$2,32($fp)	 # tmp275, uni
	nop
	lw	$3,72($2)	 # D.3317, <variable>.states
	lw	$2,56($fp)	 # tmp276, api
	nop
	lw	$2,16($2)	 # D.3318, <variable>.limit
	nop
	sll	$2,$2,2	 # D.3320, D.3319,
	addu	$16,$3,$2	 # D.3321, D.3317, D.3320
	lw	$4,28($fp)	 #, iter
	lw	$2,%call16(uiter_getState_48)($28)	 # tmp277,,
	nop
	move	$25,$2	 #, tmp277
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.3322,
	lw	$2,32($fp)	 # tmp278, uni
	nop
	sw	$3,80($2)	 # D.3322, <variable>.state
	lw	$2,32($fp)	 # tmp279, uni
	nop
	lw	$2,80($2)	 # D.3323, <variable>.state
	nop
	sw	$2,0($16)	 # D.3323,* D.3321
	.loc 1 377 0
	lw	$2,28($fp)	 # tmp280, iter
	nop
	lw	$2,36($2)	 # D.3324, <variable>.hasPrevious
	lw	$4,28($fp)	 #, iter
	move	$25,$2	 #, D.3324
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.3325, tmp281
	lw	$2,32($fp)	 # tmp282, uni
	nop
	sb	$3,84($2)	 # D.3325, <variable>.hasPrevious
	.loc 1 378 0
	lw	$2,32($fp)	 # tmp283, uni
	nop
	sb	$0,85($2)	 #, <variable>.hasNext
	.loc 1 383 0
	b	$L66
	nop
	 #
$L67:
	.loc 1 381 0
	lw	$2,56($fp)	 # tmp284, api
	nop
	lw	$3,16($2)	 # D.3327, <variable>.limit
	lw	$2,56($fp)	 # tmp285, api
	nop
	sw	$3,12($2)	 # D.3327, <variable>.index
	.loc 1 383 0
	b	$L66
	nop
	 #
$L59:
	.loc 1 385 0
	li	$2,-1			# 0xffffffffffffffff	 # D.3328,
	b	$L69
	nop
	 #
$L79:
	.loc 1 369 0
	nop
$L66:
	.loc 1 389 0
	lw	$2,60($fp)	 # tmp286, delta
	nop
	beq	$2,$0,$L71
	nop
	 #, tmp286,,
$L70:
	.loc 1 391 0
	lw	$2,60($fp)	 # tmp287, delta
	nop
	blez	$2,$L72
	nop
	 #, tmp287,
$L75:
	.loc 1 394 0
	lw	$2,56($fp)	 # tmp288, api
	nop
	lw	$3,12($2)	 # D.3334, <variable>.index
	lw	$2,60($fp)	 # tmp289, delta
	nop
	addu	$2,$3,$2	 # tmp290, D.3334, tmp289
	sw	$2,24($fp)	 # tmp290, pos
	.loc 1 395 0
	lw	$2,56($fp)	 # tmp291, api
	nop
	lw	$2,16($2)	 # D.3335, <variable>.limit
	lw	$3,24($fp)	 # tmp292, pos
	nop
	subu	$2,$3,$2	 # tmp293, tmp292, D.3335
	sw	$2,60($fp)	 # tmp293, delta
	.loc 1 396 0
	lw	$2,60($fp)	 # tmp294, delta
	nop
	bgtz	$2,$L73
	nop
	 #, tmp294,
	.loc 1 397 0
	lw	$2,56($fp)	 # tmp295, api
	lw	$3,24($fp)	 # tmp296, pos
	nop
	sw	$3,12($2)	 # tmp296, <variable>.index
	.loc 1 398 0
	nop
	b	$L71
	nop
	 #
$L73:
	.loc 1 402 0
	lw	$2,56($fp)	 # tmp297, api
	nop
	lw	$3,16($2)	 # D.3338, <variable>.limit
	lw	$2,56($fp)	 # tmp298, api
	nop
	sw	$3,12($2)	 # D.3338, <variable>.index
	.loc 1 403 0
	lw	$2,32($fp)	 # tmp299, uni
	nop
	lb	$2,85($2)	 # D.3339, <variable>.hasNext
	nop
	beq	$2,$0,$L80
	nop
	 #, D.3339,,
	lw	$4,32($fp)	 #, uni
	lw	$5,28($fp)	 #, iter
	lw	$2,%got(readNext)($28)	 # tmp301,,
	nop
	addiu	$2,$2,%lo(readNext)	 # tmp300, tmp301,
	move	$25,$2	 #, tmp300
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L81
	nop
	 #, D.3341,,
	.loc 1 406 0
	b	$L75
	nop
	 #
$L82:
	.loc 1 422 0
	nop
$L72:
	.loc 1 410 0
	lw	$2,56($fp)	 # tmp303, api
	nop
	lw	$3,12($2)	 # D.3344, <variable>.index
	lw	$2,60($fp)	 # tmp304, delta
	nop
	addu	$2,$3,$2	 # tmp305, D.3344, tmp304
	sw	$2,24($fp)	 # tmp305, pos
	.loc 1 411 0
	lw	$2,56($fp)	 # tmp306, api
	nop
	lw	$2,8($2)	 # D.3345, <variable>.start
	lw	$3,24($fp)	 # tmp307, pos
	nop
	subu	$2,$3,$2	 # tmp308, tmp307, D.3345
	sw	$2,60($fp)	 # tmp308, delta
	.loc 1 412 0
	lw	$2,60($fp)	 # tmp309, delta
	nop
	bltz	$2,$L76
	nop
	 #, tmp309,
	.loc 1 413 0
	lw	$2,56($fp)	 # tmp310, api
	lw	$3,24($fp)	 # tmp311, pos
	nop
	sw	$3,12($2)	 # tmp311, <variable>.index
	.loc 1 414 0
	b	$L71
	nop
	 #
$L76:
	.loc 1 418 0
	lw	$2,56($fp)	 # tmp312, api
	nop
	lw	$3,8($2)	 # D.3348, <variable>.start
	lw	$2,56($fp)	 # tmp313, api
	nop
	sw	$3,12($2)	 # D.3348, <variable>.index
	.loc 1 419 0
	lw	$2,32($fp)	 # tmp314, uni
	nop
	lb	$2,84($2)	 # D.3349, <variable>.hasPrevious
	nop
	beq	$2,$0,$L71
	nop
	 #, D.3349,,
	lw	$4,32($fp)	 #, uni
	lw	$5,28($fp)	 #, iter
	lw	$2,%got(readPrevious)($28)	 # tmp316,,
	nop
	addiu	$2,$2,%lo(readPrevious)	 # tmp315, tmp316,
	move	$25,$2	 #, tmp315
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	bne	$2,$0,$L82
	nop
	 #, D.3351,,
	b	$L71
	nop
	 #
$L80:
	.loc 1 406 0
	nop
	b	$L71
	nop
	 #
$L81:
	nop
$L71:
	.loc 1 425 0
	lw	$2,56($fp)	 # tmp318, api
	nop
	lw	$3,12($2)	 # D.3354, <variable>.index
	lw	$2,56($fp)	 # tmp319, api
	nop
	lw	$2,8($2)	 # D.3355, <variable>.start
	nop
	bne	$3,$2,$L77
	nop
	 #, D.3354, D.3355,
	lw	$2,32($fp)	 # tmp320, uni
	nop
	lb	$2,84($2)	 # D.3357, <variable>.hasPrevious
	nop
	bne	$2,$0,$L77
	nop
	 #, D.3357,,
	.loc 1 426 0
	move	$2,$0	 # D.3328,
	b	$L69
	nop
	 #
$L77:
	.loc 1 428 0
	li	$2,-2			# 0xfffffffffffffffe	 # D.3328,
$L69:
	.loc 1 430 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	lw	$16,44($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unormIteratorMove
$LFE7:
	.size	unormIteratorMove, .-unormIteratorMove
	.align	2
$LFB8 = .
	.loc 1 433 0
	.set	nomips16
	.set	nomicromips
	.ent	unormIteratorHasNext
	.type	unormIteratorHasNext, @function
unormIteratorHasNext:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI32:
	sw	$fp,4($sp)	 #,
$LCFI33:
	move	$fp,$sp	 #,
$LCFI34:
	sw	$4,8($fp)	 # api, api
	.loc 1 434 0
	lw	$2,8($fp)	 # tmp200, api
	nop
	lw	$3,12($2)	 # D.3367, <variable>.index
	lw	$2,8($fp)	 # tmp201, api
	nop
	lw	$2,16($2)	 # D.3368, <variable>.limit
	nop
	slt	$2,$3,$2	 # tmp202, D.3367, D.3368
	bne	$2,$0,$L84
	nop
	 #, tmp202,,
	lw	$2,8($fp)	 # api.54, api
	nop
	lb	$2,85($2)	 # D.3371, <variable>.hasNext
	nop
	beq	$2,$0,$L85
	nop
	 #, D.3371,,
$L84:
	li	$2,1			# 0x1	 # iftmp.53,
	b	$L86
	nop
	 #
$L85:
	move	$2,$0	 # iftmp.53,
$L86:
	sll	$2,$2,24	 # D.3362, iftmp.53,
	sra	$2,$2,24	 # D.3362, D.3362,
	.loc 1 435 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unormIteratorHasNext
$LFE8:
	.size	unormIteratorHasNext, .-unormIteratorHasNext
	.align	2
$LFB9 = .
	.loc 1 438 0
	.set	nomips16
	.set	nomicromips
	.ent	unormIteratorHasPrevious
	.type	unormIteratorHasPrevious, @function
unormIteratorHasPrevious:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI35:
	sw	$fp,4($sp)	 #,
$LCFI36:
	move	$fp,$sp	 #,
$LCFI37:
	sw	$4,8($fp)	 # api, api
	.loc 1 439 0
	lw	$2,8($fp)	 # tmp200, api
	nop
	lw	$3,12($2)	 # D.3380, <variable>.index
	lw	$2,8($fp)	 # tmp201, api
	nop
	lw	$2,8($2)	 # D.3381, <variable>.start
	nop
	slt	$2,$2,$3	 # tmp202, D.3381, D.3380
	bne	$2,$0,$L89
	nop
	 #, tmp202,,
	lw	$2,8($fp)	 # api.56, api
	nop
	lb	$2,84($2)	 # D.3384, <variable>.hasPrevious
	nop
	beq	$2,$0,$L90
	nop
	 #, D.3384,,
$L89:
	li	$2,1			# 0x1	 # iftmp.55,
	b	$L91
	nop
	 #
$L90:
	move	$2,$0	 # iftmp.55,
$L91:
	sll	$2,$2,24	 # D.3375, iftmp.55,
	sra	$2,$2,24	 # D.3375, D.3375,
	.loc 1 440 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unormIteratorHasPrevious
$LFE9:
	.size	unormIteratorHasPrevious, .-unormIteratorHasPrevious
	.align	2
$LFB10 = .
	.loc 1 443 0
	.set	nomips16
	.set	nomicromips
	.ent	unormIteratorCurrent
	.type	unormIteratorCurrent, @function
unormIteratorCurrent:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
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
	.cprestore	16	 #
	sw	$4,40($fp)	 # api, api
	.loc 1 444 0
	lw	$2,40($fp)	 # tmp206, api
	nop
	sw	$2,24($fp)	 # tmp206, uni
	.loc 1 446 0
	lw	$2,40($fp)	 # tmp207, api
	nop
	lw	$3,12($2)	 # D.3391, <variable>.index
	lw	$2,40($fp)	 # tmp208, api
	nop
	lw	$2,16($2)	 # D.3392, <variable>.limit
	nop
	slt	$2,$3,$2	 # tmp209, D.3391, D.3392
	bne	$2,$0,$L94
	nop
	 #, tmp209,,
	.loc 1 447 0
	lw	$2,24($fp)	 # tmp210, uni
	nop
	lb	$2,85($2)	 # D.3394, <variable>.hasNext
	nop
	.loc 1 446 0
	beq	$2,$0,$L95
	nop
	 #, D.3394,,
	.loc 1 447 0
	lw	$2,24($fp)	 # tmp211, uni
	nop
	lw	$2,64($2)	 # D.3396, <variable>.iter
	lw	$4,24($fp)	 #, uni
	move	$5,$2	 #, D.3396
	lw	$2,%got(readNext)($28)	 # tmp213,,
	nop
	addiu	$2,$2,%lo(readNext)	 # tmp212, tmp213,
	move	$25,$2	 #, tmp212
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 446 0
	beq	$2,$0,$L95
	nop
	 #, D.3397,,
$L94:
	.loc 1 449 0
	lw	$2,24($fp)	 # tmp215, uni
	nop
	lw	$3,68($2)	 # D.3399, <variable>.chars
	lw	$2,40($fp)	 # tmp216, api
	nop
	lw	$2,12($2)	 # D.3400, <variable>.index
	nop
	sll	$2,$2,1	 # D.3402, D.3401,
	addu	$2,$3,$2	 # D.3403, D.3399, D.3402
	lhu	$2,0($2)	 # D.3404,* D.3403
	b	$L96
	nop
	 #
$L95:
	.loc 1 451 0
	li	$2,-1			# 0xffffffffffffffff	 # D.3398,
$L96:
	.loc 1 453 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unormIteratorCurrent
$LFE10:
	.size	unormIteratorCurrent, .-unormIteratorCurrent
	.align	2
$LFB11 = .
	.loc 1 456 0
	.set	nomips16
	.set	nomicromips
	.ent	unormIteratorNext
	.type	unormIteratorNext, @function
unormIteratorNext:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI42:
	sw	$31,36($sp)	 #,
$LCFI43:
	sw	$fp,32($sp)	 #,
$LCFI44:
	move	$fp,$sp	 #,
$LCFI45:
	.cprestore	16	 #
	sw	$4,40($fp)	 # api, api
	.loc 1 457 0
	lw	$2,40($fp)	 # tmp207, api
	nop
	sw	$2,24($fp)	 # tmp207, uni
	.loc 1 459 0
	lw	$2,40($fp)	 # tmp208, api
	nop
	lw	$3,12($2)	 # D.3411, <variable>.index
	lw	$2,40($fp)	 # tmp209, api
	nop
	lw	$2,16($2)	 # D.3412, <variable>.limit
	nop
	slt	$2,$3,$2	 # tmp210, D.3411, D.3412
	bne	$2,$0,$L99
	nop
	 #, tmp210,,
	.loc 1 460 0
	lw	$2,24($fp)	 # tmp211, uni
	nop
	lb	$2,85($2)	 # D.3414, <variable>.hasNext
	nop
	.loc 1 459 0
	beq	$2,$0,$L100
	nop
	 #, D.3414,,
	.loc 1 460 0
	lw	$2,24($fp)	 # tmp212, uni
	nop
	lw	$2,64($2)	 # D.3416, <variable>.iter
	lw	$4,24($fp)	 #, uni
	move	$5,$2	 #, D.3416
	lw	$2,%got(readNext)($28)	 # tmp214,,
	nop
	addiu	$2,$2,%lo(readNext)	 # tmp213, tmp214,
	move	$25,$2	 #, tmp213
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 459 0
	beq	$2,$0,$L100
	nop
	 #, D.3417,,
$L99:
	.loc 1 462 0
	lw	$2,24($fp)	 # tmp216, uni
	nop
	lw	$4,68($2)	 # D.3419, <variable>.chars
	lw	$2,40($fp)	 # tmp217, api
	nop
	lw	$3,12($2)	 # D.3420, <variable>.index
	nop
	move	$2,$3	 # D.3422, D.3420
	sll	$2,$2,1	 # D.3423, D.3422,
	addu	$2,$4,$2	 # D.3424, D.3419, D.3423
	lhu	$2,0($2)	 # D.3425,* D.3424
	addiu	$4,$3,1	 # D.3421, D.3420,
	lw	$3,40($fp)	 # tmp218, api
	nop
	sw	$4,12($3)	 # D.3421, <variable>.index
	b	$L101
	nop
	 #
$L100:
	.loc 1 464 0
	li	$2,-1			# 0xffffffffffffffff	 # D.3418,
$L101:
	.loc 1 466 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unormIteratorNext
$LFE11:
	.size	unormIteratorNext, .-unormIteratorNext
	.align	2
$LFB12 = .
	.loc 1 469 0
	.set	nomips16
	.set	nomicromips
	.ent	unormIteratorPrevious
	.type	unormIteratorPrevious, @function
unormIteratorPrevious:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI46:
	sw	$31,36($sp)	 #,
$LCFI47:
	sw	$fp,32($sp)	 #,
$LCFI48:
	move	$fp,$sp	 #,
$LCFI49:
	.cprestore	16	 #
	sw	$4,40($fp)	 # api, api
	.loc 1 470 0
	lw	$2,40($fp)	 # tmp208, api
	nop
	sw	$2,24($fp)	 # tmp208, uni
	.loc 1 472 0
	lw	$2,40($fp)	 # tmp209, api
	nop
	lw	$3,12($2)	 # D.3432, <variable>.index
	lw	$2,40($fp)	 # tmp210, api
	nop
	lw	$2,8($2)	 # D.3433, <variable>.start
	nop
	slt	$2,$2,$3	 # tmp211, D.3433, D.3432
	bne	$2,$0,$L104
	nop
	 #, tmp211,,
	.loc 1 473 0
	lw	$2,24($fp)	 # tmp212, uni
	nop
	lb	$2,84($2)	 # D.3435, <variable>.hasPrevious
	nop
	.loc 1 472 0
	beq	$2,$0,$L105
	nop
	 #, D.3435,,
	.loc 1 473 0
	lw	$2,24($fp)	 # tmp213, uni
	nop
	lw	$2,64($2)	 # D.3437, <variable>.iter
	lw	$4,24($fp)	 #, uni
	move	$5,$2	 #, D.3437
	lw	$2,%got(readPrevious)($28)	 # tmp215,,
	nop
	addiu	$2,$2,%lo(readPrevious)	 # tmp214, tmp215,
	move	$25,$2	 #, tmp214
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 472 0
	beq	$2,$0,$L105
	nop
	 #, D.3438,,
$L104:
	.loc 1 475 0
	lw	$2,24($fp)	 # tmp217, uni
	nop
	lw	$3,68($2)	 # D.3440, <variable>.chars
	lw	$2,40($fp)	 # tmp218, api
	nop
	lw	$2,12($2)	 # D.3441, <variable>.index
	nop
	addiu	$4,$2,-1	 # D.3442, D.3441,
	lw	$2,40($fp)	 # tmp219, api
	nop
	sw	$4,12($2)	 # D.3442, <variable>.index
	lw	$2,40($fp)	 # tmp220, api
	nop
	lw	$2,12($2)	 # D.3443, <variable>.index
	nop
	sll	$2,$2,1	 # D.3445, D.3444,
	addu	$2,$3,$2	 # D.3446, D.3440, D.3445
	lhu	$2,0($2)	 # D.3447,* D.3446
	b	$L106
	nop
	 #
$L105:
	.loc 1 477 0
	li	$2,-1			# 0xffffffffffffffff	 # D.3439,
$L106:
	.loc 1 479 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unormIteratorPrevious
$LFE12:
	.size	unormIteratorPrevious, .-unormIteratorPrevious
	.align	2
$LFB13 = .
	.loc 1 482 0
	.set	nomips16
	.set	nomicromips
	.ent	unormIteratorGetState
	.type	unormIteratorGetState, @function
unormIteratorGetState:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI50:
	sw	$fp,4($sp)	 #,
$LCFI51:
	move	$fp,$sp	 #,
$LCFI52:
	sw	$4,8($fp)	 # api, api
	.loc 1 484 0
	lw	$2,8($fp)	 # api.57, api
	nop
	lw	$3,72($2)	 # D.3453, <variable>.states
	lw	$2,8($fp)	 # tmp201, api
	nop
	lw	$2,12($2)	 # D.3454, <variable>.index
	nop
	sll	$2,$2,2	 # D.3456, D.3455,
	addu	$2,$3,$2	 # D.3457, D.3453, D.3456
	lw	$2,0($2)	 # D.3451,* D.3457
	.loc 1 485 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unormIteratorGetState
$LFE13:
	.size	unormIteratorGetState, .-unormIteratorGetState
	.align	2
$LFB14 = .
	.loc 1 488 0
	.set	nomips16
	.set	nomicromips
	.ent	unormIteratorSetState
	.type	unormIteratorSetState, @function
unormIteratorSetState:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI53:
	sw	$31,44($sp)	 #,
$LCFI54:
	sw	$fp,40($sp)	 #,
$LCFI55:
	move	$fp,$sp	 #,
$LCFI56:
	.cprestore	16	 #
	sw	$4,48($fp)	 # api, api
	sw	$5,52($fp)	 # state, state
	sw	$6,56($fp)	 # pErrorCode, pErrorCode
	.loc 1 489 0
	lw	$2,56($fp)	 # tmp221, pErrorCode
	nop
	beq	$2,$0,$L121
	nop
	 #, tmp221,,
	lw	$2,56($fp)	 # tmp222, pErrorCode
	nop
	lw	$2,0($2)	 # D.3471,
	nop
	bgtz	$2,$L121
	nop
	 #, D.3471,
$L112:
	.loc 1 491 0
	lw	$2,48($fp)	 # tmp223, api
	nop
	bne	$2,$0,$L113
	nop
	 #, tmp223,,
	.loc 1 492 0
	lw	$2,56($fp)	 # tmp224, pErrorCode
	li	$3,1			# 0x1	 # tmp225,
	sw	$3,0($2)	 # tmp225,
	b	$L121
	nop
	 #
$L113:
	.loc 1 493 0
	lw	$3,52($fp)	 # tmp226, state
	li	$2,-1			# 0xffffffffffffffff	 # tmp227,
	bne	$3,$2,$L114
	nop
	 #, tmp226, tmp227,
	.loc 1 494 0
	lw	$2,56($fp)	 # tmp228, pErrorCode
	li	$3,8			# 0x8	 # tmp229,
	sw	$3,0($2)	 # tmp229,
	b	$L121
	nop
	 #
$L114:
$LBB3 = .
	.loc 1 496 0
	lw	$2,48($fp)	 # tmp230, api
	nop
	sw	$2,32($fp)	 # tmp230, uni
	.loc 1 497 0
	lw	$2,48($fp)	 # api.58, api
	nop
	lw	$2,64($2)	 # tmp231, <variable>.iter
	nop
	sw	$2,28($fp)	 # tmp231, iter
	.loc 1 498 0
	lw	$2,32($fp)	 # tmp232, uni
	nop
	lw	$3,80($2)	 # D.3482, <variable>.state
	lw	$2,52($fp)	 # tmp233, state
	nop
	beq	$3,$2,$L115
	nop
	 #, D.3482, tmp233,
	.loc 1 499 0
	lw	$2,32($fp)	 # tmp234, uni
	lw	$3,52($fp)	 # tmp235, state
	nop
	sw	$3,80($2)	 # tmp235, <variable>.state
	.loc 1 500 0
	lw	$4,28($fp)	 #, iter
	lw	$5,52($fp)	 #, state
	lw	$6,56($fp)	 #, pErrorCode
	lw	$2,%call16(uiter_setState_48)($28)	 # tmp236,,
	nop
	move	$25,$2	 #, tmp236
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L115:
	.loc 1 509 0
	lw	$2,32($fp)	 # tmp237, uni
	nop
	lw	$3,72($2)	 # D.3485, <variable>.states
	lw	$2,48($fp)	 # tmp238, api
	nop
	lw	$2,12($2)	 # D.3486, <variable>.index
	nop
	sll	$2,$2,2	 # D.3488, D.3487,
	addu	$2,$3,$2	 # D.3489, D.3485, D.3488
	lw	$3,0($2)	 # D.3490,* D.3489
	lw	$2,52($fp)	 # tmp239, state
	nop
	beq	$3,$2,$L122
	nop
	 #, D.3490, tmp239,
$L116:
	.loc 1 511 0
	lw	$2,32($fp)	 # tmp240, uni
	nop
	lw	$3,72($2)	 # D.3493, <variable>.states
	lw	$2,48($fp)	 # tmp241, api
	nop
	lw	$2,16($2)	 # D.3494, <variable>.limit
	nop
	sll	$2,$2,2	 # D.3496, D.3495,
	addu	$2,$3,$2	 # D.3497, D.3493, D.3496
	lw	$3,0($2)	 # D.3498,* D.3497
	lw	$2,52($fp)	 # tmp242, state
	nop
	bne	$3,$2,$L117
	nop
	 #, D.3498, tmp242,
	.loc 1 512 0
	lw	$2,48($fp)	 # tmp243, api
	nop
	lw	$3,16($2)	 # D.3501, <variable>.limit
	lw	$2,48($fp)	 # tmp244, api
	nop
	sw	$3,12($2)	 # D.3501, <variable>.index
	.loc 1 513 0
	b	$L121
	nop
	 #
$L117:
$LBB4 = .
	.loc 1 518 0
	lw	$2,48($fp)	 # tmp245, api
	nop
	lw	$2,8($2)	 # tmp246, <variable>.start
	nop
	sw	$2,24($fp)	 # tmp246, i
	b	$L118
	nop
	 #
$L120:
	.loc 1 519 0
	lw	$2,32($fp)	 # tmp247, uni
	nop
	lw	$3,72($2)	 # D.3502, <variable>.states
	lw	$2,24($fp)	 # i.59, i
	nop
	sll	$2,$2,2	 # D.3504, i.59,
	addu	$2,$3,$2	 # D.3505, D.3502, D.3504
	lw	$3,0($2)	 # D.3506,* D.3505
	lw	$2,52($fp)	 # tmp248, state
	nop
	bne	$3,$2,$L119
	nop
	 #, D.3506, tmp248,
	.loc 1 520 0
	lw	$2,48($fp)	 # tmp249, api
	lw	$3,24($fp)	 # tmp250, i
	nop
	sw	$3,12($2)	 # tmp250, <variable>.index
	.loc 1 521 0
	b	$L121
	nop
	 #
$L119:
	.loc 1 518 0
	lw	$2,24($fp)	 # tmp251, i
	nop
	addiu	$2,$2,1	 # tmp252, tmp251,
	sw	$2,24($fp)	 # tmp252, i
$L118:
	lw	$2,48($fp)	 # tmp253, api
	nop
	lw	$3,16($2)	 # D.3509, <variable>.limit
	lw	$2,24($fp)	 # tmp254, i
	nop
	slt	$2,$2,$3	 # tmp255, tmp254, D.3509
	bne	$2,$0,$L120
	nop
	 #, tmp255,,
$LBE4 = .
	.loc 1 527 0
	lw	$2,48($fp)	 # api.60, api
	nop
	move	$4,$2	 #, api.60
	lw	$5,28($fp)	 #, iter
	lw	$2,%got(initIndexes)($28)	 # tmp257,,
	nop
	addiu	$2,$2,%lo(initIndexes)	 # tmp256, tmp257,
	move	$25,$2	 #, tmp256
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 528 0
	lw	$2,32($fp)	 # tmp258, uni
	nop
	lw	$3,72($2)	 # D.3511, <variable>.states
	lw	$2,48($fp)	 # tmp259, api
	nop
	lw	$2,16($2)	 # D.3512, <variable>.limit
	nop
	sll	$2,$2,2	 # D.3514, D.3513,
	addu	$2,$3,$2	 # D.3515, D.3511, D.3514
	lw	$3,52($fp)	 # tmp260, state
	nop
	sw	$3,0($2)	 # tmp260,* D.3515
	b	$L121
	nop
	 #
$L122:
	.loc 1 510 0
	nop
$L121:
$LBE3 = .
	.loc 1 530 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unormIteratorSetState
$LFE14:
	.size	unormIteratorSetState, .-unormIteratorSetState
	.section	.data.rel.ro.local,"aw",@progbits
	.align	2
	.type	unormIterator, @object
	.size	unormIterator, 64
unormIterator:
 # context:
	.word	0
 # length:
	.word	0
 # start:
	.word	0
 # index:
	.word	0
 # limit:
	.word	0
 # reservedField:
	.word	0
 # getIndex:
	.word	unormIteratorGetIndex
 # move:
	.word	unormIteratorMove
 # hasNext:
	.word	unormIteratorHasNext
 # hasPrevious:
	.word	unormIteratorHasPrevious
 # current:
	.word	unormIteratorCurrent
 # next:
	.word	unormIteratorNext
 # previous:
	.word	unormIteratorPrevious
 # reservedFn:
	.word	0
 # getState:
	.word	unormIteratorGetState
 # setState:
	.word	unormIteratorSetState
	.text
	.align	2
	.globl	unorm_openIter_48
	.hidden	unorm_openIter_48
$LFB15 = .
	.loc 1 549 0
	.set	nomips16
	.set	nomicromips
	.ent	unorm_openIter_48
	.type	unorm_openIter_48, @function
unorm_openIter_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI57:
	sw	$31,36($sp)	 #,
$LCFI58:
	sw	$fp,32($sp)	 #,
$LCFI59:
	move	$fp,$sp	 #,
$LCFI60:
	.cprestore	16	 #
	sw	$4,40($fp)	 # stackMem, stackMem
	sw	$5,44($fp)	 # stackMemSize, stackMemSize
	sw	$6,48($fp)	 # pErrorCode, pErrorCode
	.loc 1 553 0
	lw	$2,48($fp)	 # tmp209, pErrorCode
	nop
	beq	$2,$0,$L124
	nop
	 #, tmp209,,
	lw	$2,48($fp)	 # tmp210, pErrorCode
	nop
	lw	$2,0($2)	 # D.3527,
	nop
	blez	$2,$L125
	nop
	 #, D.3527,
$L124:
	.loc 1 554 0
	move	$2,$0	 # D.3528,
	b	$L126
	nop
	 #
$L125:
	.loc 1 558 0
	sw	$0,28($fp)	 #, uni
	.loc 1 559 0
	lw	$2,40($fp)	 # tmp211, stackMem
	nop
	beq	$2,$0,$L127
	nop
	 #, tmp211,,
	lw	$2,44($fp)	 # stackMemSize.61, stackMemSize
	nop
	sltu	$2,$2,696	 # tmp212, stackMemSize.61,
	bne	$2,$0,$L127
	nop
	 #, tmp212,,
	.loc 1 560 0
	lw	$2,40($fp)	 # stackMem.62, stackMem
	nop
	andi	$2,$2,0x7	 # D.3535, stackMem.62,
	bne	$2,$0,$L128
	nop
	 #, D.3535,,
	.loc 1 562 0
	lw	$2,40($fp)	 # tmp213, stackMem
	nop
	sw	$2,28($fp)	 # tmp213, uni
	b	$L127
	nop
	 #
$L128:
$LBB5 = .
	.loc 1 564 0
	lw	$2,40($fp)	 # stackMem.63, stackMem
	nop
	andi	$2,$2,0x7	 # D.3540, stackMem.63,
	li	$3,8			# 0x8	 # tmp214,
	subu	$2,$3,$2	 # D.3541, tmp214, D.3540
	sw	$2,24($fp)	 # D.3541, align
	.loc 1 565 0
	lw	$3,44($fp)	 # tmp215, stackMemSize
	lw	$2,24($fp)	 # tmp216, align
	nop
	subu	$2,$3,$2	 # tmp217, tmp215, tmp216
	sw	$2,44($fp)	 # tmp217, stackMemSize
	lw	$2,44($fp)	 # tmp218, stackMemSize
	nop
	slt	$2,$2,696	 # tmp219, tmp218,
	bne	$2,$0,$L127
	nop
	 #, tmp219,,
	.loc 1 567 0
	lw	$3,40($fp)	 # stackMem.64, stackMem
	lw	$2,24($fp)	 # align.65, align
	nop
	addu	$2,$3,$2	 # tmp220, stackMem.64, align.65
	sw	$2,28($fp)	 # tmp220, uni
$L127:
$LBE5 = .
	.loc 1 573 0
	lw	$2,28($fp)	 # tmp221, uni
	nop
	beq	$2,$0,$L129
	nop
	 #, tmp221,,
	.loc 1 574 0
	lw	$2,28($fp)	 # tmp222, uni
	li	$3,1			# 0x1	 # tmp223,
	sb	$3,86($2)	 # tmp223, <variable>.isStackAllocated
	b	$L130
	nop
	 #
$L129:
	.loc 1 576 0
	li	$4,696			# 0x2b8	 #,
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp224,,
	nop
	move	$25,$2	 #, tmp224
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,28($fp)	 # D.3549, uni
	.loc 1 577 0
	lw	$2,28($fp)	 # tmp225, uni
	nop
	bne	$2,$0,$L131
	nop
	 #, tmp225,,
	.loc 1 578 0
	lw	$2,48($fp)	 # tmp226, pErrorCode
	li	$3,7			# 0x7	 # tmp227,
	sw	$3,0($2)	 # tmp227,
	.loc 1 579 0
	move	$2,$0	 # D.3528,
	b	$L126
	nop
	 #
$L131:
	.loc 1 581 0
	lw	$2,28($fp)	 # tmp228, uni
	nop
	sb	$0,86($2)	 #, <variable>.isStackAllocated
$L130:
	.loc 1 588 0
	lw	$2,28($fp)	 # tmp229, uni
	nop
	sw	$0,64($2)	 #, <variable>.iter
	.loc 1 589 0
	lw	$2,28($fp)	 # tmp230, uni
	nop
	addiu	$3,$2,92	 # D.3552, tmp230,
	lw	$2,28($fp)	 # tmp231, uni
	nop
	sw	$3,68($2)	 # D.3552, <variable>.chars
	.loc 1 590 0
	lw	$2,28($fp)	 # tmp232, uni
	nop
	addiu	$3,$2,292	 # D.3553, tmp232,
	lw	$2,28($fp)	 # tmp233, uni
	nop
	sw	$3,72($2)	 # D.3553, <variable>.states
	.loc 1 591 0
	lw	$2,28($fp)	 # tmp234, uni
	li	$3,100			# 0x64	 # tmp235,
	sw	$3,76($2)	 # tmp235, <variable>.capacity
	.loc 1 592 0
	lw	$2,28($fp)	 # tmp236, uni
	li	$3,-1			# 0xffffffffffffffff	 # tmp237,
	sw	$3,80($2)	 # tmp237, <variable>.state
	.loc 1 593 0
	lw	$2,28($fp)	 # tmp238, uni
	nop
	sb	$0,85($2)	 #, <variable>.hasNext
	lw	$2,28($fp)	 # tmp239, uni
	nop
	lb	$3,85($2)	 # D.3554, <variable>.hasNext
	lw	$2,28($fp)	 # tmp240, uni
	nop
	sb	$3,84($2)	 # D.3554, <variable>.hasPrevious
	.loc 1 594 0
	lw	$2,28($fp)	 # tmp241, uni
	li	$3,1			# 0x1	 # tmp242,
	sw	$3,88($2)	 # tmp242, <variable>.mode
	.loc 1 597 0
	lw	$2,28($fp)	 # D.3555, uni
	nop
	move	$4,$2	 #, D.3555
	move	$5,$0	 #,
	move	$6,$0	 #,
	lw	$2,%call16(uiter_setString_48)($28)	 # tmp243,,
	nop
	move	$25,$2	 #, tmp243
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 598 0
	lw	$2,28($fp)	 # D.3528, uni
$L126:
	.loc 1 599 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unorm_openIter_48
$LFE15:
	.size	unorm_openIter_48, .-unorm_openIter_48
	.align	2
	.globl	unorm_closeIter_48
	.hidden	unorm_closeIter_48
$LFB16 = .
	.loc 1 602 0
	.set	nomips16
	.set	nomicromips
	.ent	unorm_closeIter_48
	.type	unorm_closeIter_48, @function
unorm_closeIter_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI61:
	sw	$31,28($sp)	 #,
$LCFI62:
	sw	$fp,24($sp)	 #,
$LCFI63:
	move	$fp,$sp	 #,
$LCFI64:
	.cprestore	16	 #
	sw	$4,32($fp)	 # uni, uni
	.loc 1 603 0
	lw	$2,32($fp)	 # tmp197, uni
	nop
	beq	$2,$0,$L136
	nop
	 #, tmp197,,
	.loc 1 604 0
	lw	$2,32($fp)	 # tmp198, uni
	nop
	lw	$3,72($2)	 # D.3561, <variable>.states
	lw	$2,32($fp)	 # tmp199, uni
	nop
	addiu	$2,$2,292	 # D.3562, tmp199,
	beq	$3,$2,$L135
	nop
	 #, D.3561, D.3562,
	.loc 1 606 0
	lw	$2,32($fp)	 # tmp200, uni
	nop
	lw	$2,72($2)	 # D.3565, <variable>.states
	nop
	move	$4,$2	 #, D.3565
	lw	$2,%call16(uprv_free_48)($28)	 # tmp201,,
	nop
	move	$25,$2	 #, tmp201
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L135:
	.loc 1 608 0
	lw	$2,32($fp)	 # tmp202, uni
	nop
	lb	$2,86($2)	 # D.3566, <variable>.isStackAllocated
	nop
	bne	$2,$0,$L136
	nop
	 #, D.3566,,
	.loc 1 609 0
	lw	$4,32($fp)	 #, uni
	lw	$2,%call16(uprv_free_48)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L136:
	.loc 1 612 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	unorm_closeIter_48
$LFE16:
	.size	unorm_closeIter_48, .-unorm_closeIter_48
	.align	2
	.globl	unorm_setIter_48
	.hidden	unorm_setIter_48
$LFB17 = .
	.loc 1 615 0
	.set	nomips16
	.set	nomicromips
	.ent	unorm_setIter_48
	.type	unorm_setIter_48, @function
unorm_setIter_48:
	.frame	$fp,40,$31		# vars= 0, regs= 3/0, args= 16, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI65:
	sw	$31,36($sp)	 #,
$LCFI66:
	sw	$fp,32($sp)	 #,
$LCFI67:
	sw	$16,28($sp)	 #,
$LCFI68:
	move	$fp,$sp	 #,
$LCFI69:
	.cprestore	16	 #
	sw	$4,40($fp)	 # uni, uni
	sw	$5,44($fp)	 # iter, iter
	sw	$6,48($fp)	 # mode, mode
	sw	$7,52($fp)	 # pErrorCode, pErrorCode
	.loc 1 617 0
	lw	$2,52($fp)	 # tmp207, pErrorCode
	nop
	beq	$2,$0,$L138
	nop
	 #, tmp207,,
	lw	$2,52($fp)	 # tmp208, pErrorCode
	nop
	lw	$2,0($2)	 # D.3578,
	nop
	blez	$2,$L139
	nop
	 #, D.3578,
$L138:
	.loc 1 618 0
	move	$2,$0	 # D.3579,
	b	$L140
	nop
	 #
$L139:
	.loc 1 620 0
	lw	$2,40($fp)	 # tmp209, uni
	nop
	bne	$2,$0,$L141
	nop
	 #, tmp209,,
	.loc 1 621 0
	lw	$2,52($fp)	 # tmp210, pErrorCode
	li	$3,1			# 0x1	 # tmp211,
	sw	$3,0($2)	 # tmp211,
	.loc 1 622 0
	move	$2,$0	 # D.3579,
	b	$L140
	nop
	 #
$L141:
	.loc 1 624 0
	lw	$2,44($fp)	 # tmp212, iter
	nop
	beq	$2,$0,$L142
	nop
	 #, tmp212,,
	lw	$2,44($fp)	 # tmp213, iter
	nop
	lw	$2,56($2)	 # D.3585, <variable>.getState
	nop
	beq	$2,$0,$L142
	nop
	 #, D.3585,,
	lw	$2,44($fp)	 # tmp214, iter
	nop
	lw	$2,60($2)	 # D.3587, <variable>.setState
	nop
	beq	$2,$0,$L142
	nop
	 #, D.3587,,
	lw	$2,48($fp)	 # tmp215, mode
	nop
	beq	$2,$0,$L142
	nop
	 #, tmp215,,
	lw	$2,48($fp)	 # tmp216, mode
	nop
	sltu	$2,$2,7	 # tmp217, tmp216,
	bne	$2,$0,$L143
	nop
	 #, tmp217,,
$L142:
	.loc 1 628 0
	lw	$2,40($fp)	 # D.3590, uni
	nop
	move	$4,$2	 #, D.3590
	move	$5,$0	 #,
	move	$6,$0	 #,
	lw	$2,%call16(uiter_setString_48)($28)	 # tmp218,,
	nop
	move	$25,$2	 #, tmp218
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 629 0
	lw	$2,52($fp)	 # tmp219, pErrorCode
	li	$3,1			# 0x1	 # tmp220,
	sw	$3,0($2)	 # tmp220,
	.loc 1 630 0
	move	$2,$0	 # D.3579,
	b	$L140
	nop
	 #
$L143:
	.loc 1 634 0
	lw	$2,40($fp)	 # D.3591, uni
	nop
	move	$4,$2	 #, D.3591
	lw	$2,%got(unormIterator)($28)	 # tmp221,,
	nop
	addiu	$5,$2,%lo(unormIterator)	 #, tmp221,
	li	$6,64			# 0x40	 #,
	lw	$2,%call16(memcpy)($28)	 # tmp222,,
	nop
	move	$25,$2	 #, tmp222
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 636 0
	lw	$2,40($fp)	 # tmp223, uni
	lw	$3,44($fp)	 # tmp224, iter
	nop
	sw	$3,64($2)	 # tmp224, <variable>.iter
	.loc 1 637 0
	lw	$2,40($fp)	 # tmp225, uni
	lw	$3,48($fp)	 # tmp226, mode
	nop
	sw	$3,88($2)	 # tmp226, <variable>.mode
	.loc 1 639 0
	lw	$4,40($fp)	 #, uni
	lw	$5,44($fp)	 #, iter
	lw	$2,%got(initIndexes)($28)	 # tmp228,,
	nop
	addiu	$2,$2,%lo(initIndexes)	 # tmp227, tmp228,
	move	$25,$2	 #, tmp227
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 640 0
	lw	$2,40($fp)	 # tmp229, uni
	nop
	lw	$3,72($2)	 # D.3592, <variable>.states
	lw	$2,40($fp)	 # tmp230, uni
	nop
	lw	$2,16($2)	 # D.3593, <variable>.api.limit
	nop
	sll	$2,$2,2	 # D.3595, D.3594,
	addu	$16,$3,$2	 # D.3596, D.3592, D.3595
	lw	$4,44($fp)	 #, iter
	lw	$2,%call16(uiter_getState_48)($28)	 # tmp231,,
	nop
	move	$25,$2	 #, tmp231
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.3597,
	lw	$2,40($fp)	 # tmp232, uni
	nop
	sw	$3,80($2)	 # D.3597, <variable>.state
	lw	$2,40($fp)	 # tmp233, uni
	nop
	lw	$2,80($2)	 # D.3598, <variable>.state
	nop
	sw	$2,0($16)	 # D.3598,* D.3596
	.loc 1 642 0
	lw	$2,40($fp)	 # D.3579, uni
$L140:
	.loc 1 643 0
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
	.end	unorm_setIter_48
$LFE17:
	.size	unorm_setIter_48, .-unorm_setIter_48
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
	.uleb128 0x28
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
	.uleb128 0x38
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
	.uleb128 0x20
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
	.uleb128 0x50
	.byte	0x4
	.4byte	$LCFI17-$LCFI14
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
	.uleb128 0x50
	.byte	0x4
	.4byte	$LCFI22-$LCFI19
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
	.4byte	$LCFI23-$LCFI22
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
	.4byte	$LCFI24-$LFB6
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
$LEFDE12:
$LSFDE14:
	.4byte	$LEFDE14-$LASFDE14
$LASFDE14:
	.4byte	$Lframe0
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.byte	0x4
	.4byte	$LCFI27-$LFB7
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	$LCFI30-$LCFI27
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
	.4byte	$LCFI31-$LCFI30
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
	.4byte	$LCFI32-$LFB8
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI33-$LCFI32
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI34-$LCFI33
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
	.4byte	$LCFI35-$LFB9
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI36-$LCFI35
	.byte	0x11
	.uleb128 0x1e
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
	.4byte	$LFB10
	.4byte	$LFE10-$LFB10
	.byte	0x4
	.4byte	$LCFI38-$LFB10
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
	.4byte	$LFB11
	.4byte	$LFE11-$LFB11
	.byte	0x4
	.4byte	$LCFI42-$LFB11
	.byte	0xe
	.uleb128 0x28
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
	.4byte	$LFB12
	.4byte	$LFE12-$LFB12
	.byte	0x4
	.4byte	$LCFI46-$LFB12
	.byte	0xe
	.uleb128 0x28
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
	.4byte	$LFB13
	.4byte	$LFE13-$LFB13
	.byte	0x4
	.4byte	$LCFI50-$LFB13
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI51-$LCFI50
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI52-$LCFI51
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE26:
$LSFDE28:
	.4byte	$LEFDE28-$LASFDE28
$LASFDE28:
	.4byte	$Lframe0
	.4byte	$LFB14
	.4byte	$LFE14-$LFB14
	.byte	0x4
	.4byte	$LCFI53-$LFB14
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI55-$LCFI53
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
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
	.4byte	$LFB15
	.4byte	$LFE15-$LFB15
	.byte	0x4
	.4byte	$LCFI57-$LFB15
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI59-$LCFI57
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI60-$LCFI59
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE30:
$LSFDE32:
	.4byte	$LEFDE32-$LASFDE32
$LASFDE32:
	.4byte	$Lframe0
	.4byte	$LFB16
	.4byte	$LFE16-$LFB16
	.byte	0x4
	.4byte	$LCFI61-$LFB16
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI63-$LCFI61
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI64-$LCFI63
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE32:
$LSFDE34:
	.4byte	$LEFDE34-$LASFDE34
$LASFDE34:
	.4byte	$Lframe0
	.4byte	$LFB17
	.4byte	$LFE17-$LFB17
	.byte	0x4
	.4byte	$LCFI65-$LFB17
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI68-$LCFI65
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
	.4byte	$LCFI69-$LCFI68
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE34:
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
	.sleb128 40
	.4byte	$LCFI3-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
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
	.sleb128 56
	.4byte	$LCFI7-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
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
	.sleb128 32
	.4byte	$LCFI10-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
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
	.sleb128 32
	.4byte	$LCFI13-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI14-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI14-$Ltext0
	.4byte	$LCFI18-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 80
	.4byte	$LCFI18-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB5-$Ltext0
	.4byte	$LCFI19-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI19-$Ltext0
	.4byte	$LCFI23-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 80
	.4byte	$LCFI23-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI24-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI24-$Ltext0
	.4byte	$LCFI26-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI26-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI27-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI27-$Ltext0
	.4byte	$LCFI31-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI31-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB8-$Ltext0
	.4byte	$LCFI32-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI32-$Ltext0
	.4byte	$LCFI34-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI34-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB9-$Ltext0
	.4byte	$LCFI35-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI35-$Ltext0
	.4byte	$LCFI37-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI37-$Ltext0
	.4byte	$LFE9-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST10:
	.4byte	$LFB10-$Ltext0
	.4byte	$LCFI38-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI38-$Ltext0
	.4byte	$LCFI41-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI41-$Ltext0
	.4byte	$LFE10-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST11:
	.4byte	$LFB11-$Ltext0
	.4byte	$LCFI42-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI42-$Ltext0
	.4byte	$LCFI45-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI45-$Ltext0
	.4byte	$LFE11-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST12:
	.4byte	$LFB12-$Ltext0
	.4byte	$LCFI46-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI46-$Ltext0
	.4byte	$LCFI49-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI49-$Ltext0
	.4byte	$LFE12-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST13:
	.4byte	$LFB13-$Ltext0
	.4byte	$LCFI50-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI50-$Ltext0
	.4byte	$LCFI52-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI52-$Ltext0
	.4byte	$LFE13-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST14:
	.4byte	$LFB14-$Ltext0
	.4byte	$LCFI53-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI53-$Ltext0
	.4byte	$LCFI56-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI56-$Ltext0
	.4byte	$LFE14-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST15:
	.4byte	$LFB15-$Ltext0
	.4byte	$LCFI57-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI57-$Ltext0
	.4byte	$LCFI60-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI60-$Ltext0
	.4byte	$LFE15-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST16:
	.4byte	$LFB16-$Ltext0
	.4byte	$LCFI61-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI61-$Ltext0
	.4byte	$LCFI64-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI64-$Ltext0
	.4byte	$LFE16-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST17:
	.4byte	$LFB17-$Ltext0
	.4byte	$LCFI65-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI65-$Ltext0
	.4byte	$LCFI69-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI69-$Ltext0
	.4byte	$LFE17-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
	.file 7 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/unorm.h"
	.file 8 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unorm_it.h"
	.section	.debug_info
	.4byte	0xff3
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF263
	.byte	0x1
	.4byte	$LASF264
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF0
	.uleb128 0x3
	.4byte	$LASF4
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
	.uleb128 0x3
	.4byte	$LASF5
	.byte	0x2
	.byte	0x29
	.4byte	0x53
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF6
	.uleb128 0x3
	.4byte	$LASF7
	.byte	0x2
	.byte	0x2a
	.4byte	0x65
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
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
	.byte	0x2
	.byte	0x4c
	.4byte	0x48
	.uleb128 0x3
	.4byte	$LASF11
	.byte	0x2
	.byte	0x4d
	.4byte	0x5a
	.uleb128 0x3
	.4byte	$LASF12
	.byte	0x2
	.byte	0x51
	.4byte	0x28
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF13
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.4byte	$LASF14
	.byte	0x3
	.byte	0x18
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF15
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF16
	.uleb128 0x3
	.4byte	$LASF17
	.byte	0x4
	.byte	0xe7
	.4byte	0x90
	.uleb128 0x7
	.4byte	$LASF18
	.byte	0x4
	.2byte	0x142
	.4byte	0xa4
	.uleb128 0x7
	.4byte	$LASF19
	.byte	0x4
	.2byte	0x15d
	.4byte	0x85
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF20
	.uleb128 0x8
	.4byte	$LASF179
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x59d
	.uleb128 0x9
	.4byte	$LASF21
	.sleb128 -128
	.uleb128 0x9
	.4byte	$LASF22
	.sleb128 -128
	.uleb128 0x9
	.4byte	$LASF23
	.sleb128 -127
	.uleb128 0x9
	.4byte	$LASF24
	.sleb128 -126
	.uleb128 0x9
	.4byte	$LASF25
	.sleb128 -125
	.uleb128 0x9
	.4byte	$LASF26
	.sleb128 -124
	.uleb128 0x9
	.4byte	$LASF27
	.sleb128 -123
	.uleb128 0x9
	.4byte	$LASF28
	.sleb128 -122
	.uleb128 0x9
	.4byte	$LASF29
	.sleb128 -121
	.uleb128 0x9
	.4byte	$LASF30
	.sleb128 -120
	.uleb128 0x9
	.4byte	$LASF31
	.sleb128 -119
	.uleb128 0x9
	.4byte	$LASF32
	.sleb128 0
	.uleb128 0x9
	.4byte	$LASF33
	.sleb128 1
	.uleb128 0x9
	.4byte	$LASF34
	.sleb128 2
	.uleb128 0x9
	.4byte	$LASF35
	.sleb128 3
	.uleb128 0x9
	.4byte	$LASF36
	.sleb128 4
	.uleb128 0x9
	.4byte	$LASF37
	.sleb128 5
	.uleb128 0x9
	.4byte	$LASF38
	.sleb128 6
	.uleb128 0x9
	.4byte	$LASF39
	.sleb128 7
	.uleb128 0x9
	.4byte	$LASF40
	.sleb128 8
	.uleb128 0x9
	.4byte	$LASF41
	.sleb128 9
	.uleb128 0x9
	.4byte	$LASF42
	.sleb128 10
	.uleb128 0x9
	.4byte	$LASF43
	.sleb128 11
	.uleb128 0x9
	.4byte	$LASF44
	.sleb128 12
	.uleb128 0x9
	.4byte	$LASF45
	.sleb128 13
	.uleb128 0x9
	.4byte	$LASF46
	.sleb128 14
	.uleb128 0x9
	.4byte	$LASF47
	.sleb128 15
	.uleb128 0x9
	.4byte	$LASF48
	.sleb128 16
	.uleb128 0x9
	.4byte	$LASF49
	.sleb128 17
	.uleb128 0x9
	.4byte	$LASF50
	.sleb128 18
	.uleb128 0x9
	.4byte	$LASF51
	.sleb128 19
	.uleb128 0x9
	.4byte	$LASF52
	.sleb128 20
	.uleb128 0x9
	.4byte	$LASF53
	.sleb128 21
	.uleb128 0x9
	.4byte	$LASF54
	.sleb128 22
	.uleb128 0x9
	.4byte	$LASF55
	.sleb128 23
	.uleb128 0x9
	.4byte	$LASF56
	.sleb128 24
	.uleb128 0x9
	.4byte	$LASF57
	.sleb128 25
	.uleb128 0x9
	.4byte	$LASF58
	.sleb128 26
	.uleb128 0x9
	.4byte	$LASF59
	.sleb128 27
	.uleb128 0x9
	.4byte	$LASF60
	.sleb128 28
	.uleb128 0x9
	.4byte	$LASF61
	.sleb128 29
	.uleb128 0x9
	.4byte	$LASF62
	.sleb128 30
	.uleb128 0x9
	.4byte	$LASF63
	.sleb128 31
	.uleb128 0x9
	.4byte	$LASF64
	.sleb128 65536
	.uleb128 0x9
	.4byte	$LASF65
	.sleb128 65536
	.uleb128 0x9
	.4byte	$LASF66
	.sleb128 65537
	.uleb128 0x9
	.4byte	$LASF67
	.sleb128 65538
	.uleb128 0x9
	.4byte	$LASF68
	.sleb128 65539
	.uleb128 0x9
	.4byte	$LASF69
	.sleb128 65540
	.uleb128 0x9
	.4byte	$LASF70
	.sleb128 65541
	.uleb128 0x9
	.4byte	$LASF71
	.sleb128 65542
	.uleb128 0x9
	.4byte	$LASF72
	.sleb128 65543
	.uleb128 0x9
	.4byte	$LASF73
	.sleb128 65544
	.uleb128 0x9
	.4byte	$LASF74
	.sleb128 65545
	.uleb128 0x9
	.4byte	$LASF75
	.sleb128 65546
	.uleb128 0x9
	.4byte	$LASF76
	.sleb128 65547
	.uleb128 0x9
	.4byte	$LASF77
	.sleb128 65548
	.uleb128 0x9
	.4byte	$LASF78
	.sleb128 65549
	.uleb128 0x9
	.4byte	$LASF79
	.sleb128 65550
	.uleb128 0x9
	.4byte	$LASF80
	.sleb128 65551
	.uleb128 0x9
	.4byte	$LASF81
	.sleb128 65552
	.uleb128 0x9
	.4byte	$LASF82
	.sleb128 65553
	.uleb128 0x9
	.4byte	$LASF83
	.sleb128 65554
	.uleb128 0x9
	.4byte	$LASF84
	.sleb128 65555
	.uleb128 0x9
	.4byte	$LASF85
	.sleb128 65556
	.uleb128 0x9
	.4byte	$LASF86
	.sleb128 65557
	.uleb128 0x9
	.4byte	$LASF87
	.sleb128 65558
	.uleb128 0x9
	.4byte	$LASF88
	.sleb128 65559
	.uleb128 0x9
	.4byte	$LASF89
	.sleb128 65560
	.uleb128 0x9
	.4byte	$LASF90
	.sleb128 65561
	.uleb128 0x9
	.4byte	$LASF91
	.sleb128 65562
	.uleb128 0x9
	.4byte	$LASF92
	.sleb128 65563
	.uleb128 0x9
	.4byte	$LASF93
	.sleb128 65564
	.uleb128 0x9
	.4byte	$LASF94
	.sleb128 65565
	.uleb128 0x9
	.4byte	$LASF95
	.sleb128 65566
	.uleb128 0x9
	.4byte	$LASF96
	.sleb128 65567
	.uleb128 0x9
	.4byte	$LASF97
	.sleb128 65568
	.uleb128 0x9
	.4byte	$LASF98
	.sleb128 65569
	.uleb128 0x9
	.4byte	$LASF99
	.sleb128 65570
	.uleb128 0x9
	.4byte	$LASF100
	.sleb128 65571
	.uleb128 0x9
	.4byte	$LASF101
	.sleb128 65792
	.uleb128 0x9
	.4byte	$LASF102
	.sleb128 65792
	.uleb128 0x9
	.4byte	$LASF103
	.sleb128 65793
	.uleb128 0x9
	.4byte	$LASF104
	.sleb128 65793
	.uleb128 0x9
	.4byte	$LASF105
	.sleb128 65794
	.uleb128 0x9
	.4byte	$LASF106
	.sleb128 65795
	.uleb128 0x9
	.4byte	$LASF107
	.sleb128 65796
	.uleb128 0x9
	.4byte	$LASF108
	.sleb128 65797
	.uleb128 0x9
	.4byte	$LASF109
	.sleb128 65798
	.uleb128 0x9
	.4byte	$LASF110
	.sleb128 65799
	.uleb128 0x9
	.4byte	$LASF111
	.sleb128 65800
	.uleb128 0x9
	.4byte	$LASF112
	.sleb128 65801
	.uleb128 0x9
	.4byte	$LASF113
	.sleb128 65802
	.uleb128 0x9
	.4byte	$LASF114
	.sleb128 65803
	.uleb128 0x9
	.4byte	$LASF115
	.sleb128 65804
	.uleb128 0x9
	.4byte	$LASF116
	.sleb128 65805
	.uleb128 0x9
	.4byte	$LASF117
	.sleb128 65806
	.uleb128 0x9
	.4byte	$LASF118
	.sleb128 65807
	.uleb128 0x9
	.4byte	$LASF119
	.sleb128 65808
	.uleb128 0x9
	.4byte	$LASF120
	.sleb128 65809
	.uleb128 0x9
	.4byte	$LASF121
	.sleb128 65810
	.uleb128 0x9
	.4byte	$LASF122
	.sleb128 66048
	.uleb128 0x9
	.4byte	$LASF123
	.sleb128 66048
	.uleb128 0x9
	.4byte	$LASF124
	.sleb128 66049
	.uleb128 0x9
	.4byte	$LASF125
	.sleb128 66050
	.uleb128 0x9
	.4byte	$LASF126
	.sleb128 66051
	.uleb128 0x9
	.4byte	$LASF127
	.sleb128 66052
	.uleb128 0x9
	.4byte	$LASF128
	.sleb128 66053
	.uleb128 0x9
	.4byte	$LASF129
	.sleb128 66054
	.uleb128 0x9
	.4byte	$LASF130
	.sleb128 66055
	.uleb128 0x9
	.4byte	$LASF131
	.sleb128 66056
	.uleb128 0x9
	.4byte	$LASF132
	.sleb128 66057
	.uleb128 0x9
	.4byte	$LASF133
	.sleb128 66058
	.uleb128 0x9
	.4byte	$LASF134
	.sleb128 66059
	.uleb128 0x9
	.4byte	$LASF135
	.sleb128 66060
	.uleb128 0x9
	.4byte	$LASF136
	.sleb128 66061
	.uleb128 0x9
	.4byte	$LASF137
	.sleb128 66062
	.uleb128 0x9
	.4byte	$LASF138
	.sleb128 66304
	.uleb128 0x9
	.4byte	$LASF139
	.sleb128 66304
	.uleb128 0x9
	.4byte	$LASF140
	.sleb128 66305
	.uleb128 0x9
	.4byte	$LASF141
	.sleb128 66306
	.uleb128 0x9
	.4byte	$LASF142
	.sleb128 66307
	.uleb128 0x9
	.4byte	$LASF143
	.sleb128 66308
	.uleb128 0x9
	.4byte	$LASF144
	.sleb128 66309
	.uleb128 0x9
	.4byte	$LASF145
	.sleb128 66310
	.uleb128 0x9
	.4byte	$LASF146
	.sleb128 66311
	.uleb128 0x9
	.4byte	$LASF147
	.sleb128 66312
	.uleb128 0x9
	.4byte	$LASF148
	.sleb128 66313
	.uleb128 0x9
	.4byte	$LASF149
	.sleb128 66314
	.uleb128 0x9
	.4byte	$LASF150
	.sleb128 66315
	.uleb128 0x9
	.4byte	$LASF151
	.sleb128 66316
	.uleb128 0x9
	.4byte	$LASF152
	.sleb128 66317
	.uleb128 0x9
	.4byte	$LASF153
	.sleb128 66318
	.uleb128 0x9
	.4byte	$LASF154
	.sleb128 66319
	.uleb128 0x9
	.4byte	$LASF155
	.sleb128 66320
	.uleb128 0x9
	.4byte	$LASF156
	.sleb128 66321
	.uleb128 0x9
	.4byte	$LASF157
	.sleb128 66322
	.uleb128 0x9
	.4byte	$LASF158
	.sleb128 66323
	.uleb128 0x9
	.4byte	$LASF159
	.sleb128 66324
	.uleb128 0x9
	.4byte	$LASF160
	.sleb128 66560
	.uleb128 0x9
	.4byte	$LASF161
	.sleb128 66560
	.uleb128 0x9
	.4byte	$LASF162
	.sleb128 66561
	.uleb128 0x9
	.4byte	$LASF163
	.sleb128 66562
	.uleb128 0x9
	.4byte	$LASF164
	.sleb128 66563
	.uleb128 0x9
	.4byte	$LASF165
	.sleb128 66564
	.uleb128 0x9
	.4byte	$LASF166
	.sleb128 66565
	.uleb128 0x9
	.4byte	$LASF167
	.sleb128 66566
	.uleb128 0x9
	.4byte	$LASF168
	.sleb128 66567
	.uleb128 0x9
	.4byte	$LASF169
	.sleb128 66568
	.uleb128 0x9
	.4byte	$LASF170
	.sleb128 66569
	.uleb128 0x9
	.4byte	$LASF171
	.sleb128 66560
	.uleb128 0x9
	.4byte	$LASF172
	.sleb128 66561
	.uleb128 0x9
	.4byte	$LASF173
	.sleb128 66562
	.uleb128 0x9
	.4byte	$LASF174
	.sleb128 66816
	.uleb128 0x9
	.4byte	$LASF175
	.sleb128 66816
	.uleb128 0x9
	.4byte	$LASF176
	.sleb128 66817
	.uleb128 0x9
	.4byte	$LASF177
	.sleb128 66818
	.uleb128 0x9
	.4byte	$LASF178
	.sleb128 66818
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF179
	.byte	0x5
	.2byte	0x34d
	.4byte	0xea
	.uleb128 0x3
	.4byte	$LASF180
	.byte	0x6
	.byte	0x29
	.4byte	0x5b4
	.uleb128 0xa
	.4byte	$LASF180
	.byte	0x40
	.byte	0x6
	.byte	0x28
	.4byte	0x6b1
	.uleb128 0xb
	.4byte	$LASF181
	.byte	0x6
	.2byte	0x159
	.4byte	0x807
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.4byte	$LASF182
	.byte	0x6
	.2byte	0x160
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	$LASF183
	.byte	0x6
	.2byte	0x167
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	$LASF184
	.byte	0x6
	.2byte	0x16e
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	$LASF185
	.byte	0x6
	.2byte	0x175
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	$LASF186
	.byte	0x6
	.2byte	0x17b
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	$LASF187
	.byte	0x6
	.2byte	0x184
	.4byte	0x80e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.4byte	$LASF188
	.byte	0x6
	.2byte	0x18f
	.4byte	0x814
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.4byte	$LASF189
	.byte	0x6
	.2byte	0x198
	.4byte	0x81a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.4byte	$LASF190
	.byte	0x6
	.2byte	0x1a0
	.4byte	0x820
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.4byte	$LASF191
	.byte	0x6
	.2byte	0x1a9
	.4byte	0x826
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.4byte	$LASF192
	.byte	0x6
	.2byte	0x1b3
	.4byte	0x82c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.4byte	$LASF193
	.byte	0x6
	.2byte	0x1bd
	.4byte	0x832
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.4byte	$LASF194
	.byte	0x6
	.2byte	0x1c5
	.4byte	0x838
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.4byte	$LASF195
	.byte	0x6
	.2byte	0x1ce
	.4byte	0x83e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.4byte	$LASF196
	.byte	0x6
	.2byte	0x1d8
	.4byte	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0x0
	.uleb128 0xc
	.4byte	$LASF197
	.byte	0x4
	.byte	0x6
	.byte	0x31
	.4byte	0x6dc
	.uleb128 0x9
	.4byte	$LASF198
	.sleb128 0
	.uleb128 0x9
	.4byte	$LASF199
	.sleb128 1
	.uleb128 0x9
	.4byte	$LASF200
	.sleb128 2
	.uleb128 0x9
	.4byte	$LASF201
	.sleb128 3
	.uleb128 0x9
	.4byte	$LASF202
	.sleb128 4
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF197
	.byte	0x6
	.byte	0x33
	.4byte	0x6b1
	.uleb128 0xd
	.byte	0x4
	.byte	0x6
	.byte	0x36
	.4byte	0x6f6
	.uleb128 0x9
	.4byte	$LASF203
	.sleb128 -2
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF204
	.byte	0x6
	.byte	0x69
	.4byte	0x701
	.uleb128 0xe
	.byte	0x1
	.4byte	0x85
	.4byte	0x716
	.uleb128 0xf
	.4byte	0x716
	.uleb128 0xf
	.4byte	0x6dc
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5a9
	.uleb128 0x3
	.4byte	$LASF205
	.byte	0x6
	.byte	0x8e
	.4byte	0x727
	.uleb128 0xe
	.byte	0x1
	.4byte	0x85
	.4byte	0x741
	.uleb128 0xf
	.4byte	0x716
	.uleb128 0xf
	.4byte	0x85
	.uleb128 0xf
	.4byte	0x6dc
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF206
	.byte	0x6
	.byte	0x9d
	.4byte	0x74c
	.uleb128 0xe
	.byte	0x1
	.4byte	0xc0
	.4byte	0x75c
	.uleb128 0xf
	.4byte	0x716
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF207
	.byte	0x6
	.byte	0xab
	.4byte	0x74c
	.uleb128 0x3
	.4byte	$LASF208
	.byte	0x6
	.byte	0xba
	.4byte	0x772
	.uleb128 0xe
	.byte	0x1
	.4byte	0xd7
	.4byte	0x782
	.uleb128 0xf
	.4byte	0x716
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF209
	.byte	0x6
	.byte	0xca
	.4byte	0x772
	.uleb128 0x3
	.4byte	$LASF210
	.byte	0x6
	.byte	0xda
	.4byte	0x772
	.uleb128 0x3
	.4byte	$LASF211
	.byte	0x6
	.byte	0xe8
	.4byte	0x7a3
	.uleb128 0xe
	.byte	0x1
	.4byte	0x85
	.4byte	0x7b8
	.uleb128 0xf
	.4byte	0x716
	.uleb128 0xf
	.4byte	0x85
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF212
	.byte	0x6
	.2byte	0x117
	.4byte	0x7c4
	.uleb128 0xe
	.byte	0x1
	.4byte	0x7a
	.4byte	0x7d4
	.uleb128 0xf
	.4byte	0x7d4
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7da
	.uleb128 0x11
	.4byte	0x5a9
	.uleb128 0x7
	.4byte	$LASF213
	.byte	0x6
	.2byte	0x133
	.4byte	0x7eb
	.uleb128 0x12
	.byte	0x1
	.4byte	0x801
	.uleb128 0xf
	.4byte	0x716
	.uleb128 0xf
	.4byte	0x7a
	.uleb128 0xf
	.4byte	0x801
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x59d
	.uleb128 0x10
	.byte	0x4
	.4byte	0x80d
	.uleb128 0x13
	.uleb128 0x10
	.byte	0x4
	.4byte	0x6f6
	.uleb128 0x10
	.byte	0x4
	.4byte	0x71c
	.uleb128 0x10
	.byte	0x4
	.4byte	0x741
	.uleb128 0x10
	.byte	0x4
	.4byte	0x75c
	.uleb128 0x10
	.byte	0x4
	.4byte	0x767
	.uleb128 0x10
	.byte	0x4
	.4byte	0x782
	.uleb128 0x10
	.byte	0x4
	.4byte	0x78d
	.uleb128 0x10
	.byte	0x4
	.4byte	0x798
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7b8
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7df
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.byte	0x85
	.4byte	0x883
	.uleb128 0x9
	.4byte	$LASF214
	.sleb128 1
	.uleb128 0x9
	.4byte	$LASF215
	.sleb128 2
	.uleb128 0x9
	.4byte	$LASF216
	.sleb128 3
	.uleb128 0x9
	.4byte	$LASF217
	.sleb128 4
	.uleb128 0x9
	.4byte	$LASF218
	.sleb128 4
	.uleb128 0x9
	.4byte	$LASF219
	.sleb128 5
	.uleb128 0x9
	.4byte	$LASF220
	.sleb128 6
	.uleb128 0x9
	.4byte	$LASF221
	.sleb128 7
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF222
	.byte	0x7
	.byte	0x97
	.4byte	0x84a
	.uleb128 0x3
	.4byte	$LASF223
	.byte	0x8
	.byte	0x53
	.4byte	0x899
	.uleb128 0x14
	.4byte	$LASF223
	.2byte	0x2b8
	.byte	0x8
	.byte	0x52
	.4byte	0x950
	.uleb128 0x15
	.ascii	"api\000"
	.byte	0x1
	.byte	0x21
	.4byte	0x5a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x16
	.4byte	$LASF224
	.byte	0x1
	.byte	0x22
	.4byte	0x716
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x16
	.4byte	$LASF225
	.byte	0x1
	.byte	0x2b
	.4byte	0x960
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x16
	.4byte	$LASF226
	.byte	0x1
	.byte	0x2c
	.4byte	0x966
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x16
	.4byte	$LASF227
	.byte	0x1
	.byte	0x34
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x16
	.4byte	$LASF228
	.byte	0x1
	.byte	0x37
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x16
	.4byte	$LASF190
	.byte	0x1
	.byte	0x3a
	.4byte	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.4byte	$LASF189
	.byte	0x1
	.byte	0x3a
	.4byte	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x55
	.uleb128 0x16
	.4byte	$LASF229
	.byte	0x1
	.byte	0x3a
	.4byte	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x56
	.uleb128 0x16
	.4byte	$LASF230
	.byte	0x1
	.byte	0x3c
	.4byte	0x883
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.4byte	$LASF231
	.byte	0x1
	.byte	0x3e
	.4byte	0x96c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x16
	.4byte	$LASF232
	.byte	0x1
	.byte	0x3f
	.4byte	0x97c
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.byte	0x0
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.4byte	0x960
	.uleb128 0x9
	.4byte	$LASF233
	.sleb128 100
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xcb
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7a
	.uleb128 0x17
	.4byte	0xcb
	.4byte	0x97c
	.uleb128 0x18
	.4byte	0xb6
	.byte	0x63
	.byte	0x0
	.uleb128 0x17
	.4byte	0x7a
	.4byte	0x98c
	.uleb128 0x18
	.4byte	0xb6
	.byte	0x64
	.byte	0x0
	.uleb128 0x19
	.4byte	$LASF236
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x9cf
	.uleb128 0x1a
	.ascii	"uni\000"
	.byte	0x1
	.byte	0x43
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.4byte	$LASF224
	.byte	0x1
	.byte	0x43
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii	"api\000"
	.byte	0x1
	.byte	0x45
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x88e
	.uleb128 0x1d
	.4byte	$LASF241
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.4byte	0xc0
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0xa7a
	.uleb128 0x1a
	.ascii	"uni\000"
	.byte	0x1
	.byte	0x59
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.4byte	$LASF227
	.byte	0x1
	.byte	0x59
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.4byte	$LASF234
	.byte	0x1
	.byte	0x59
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii	"api\000"
	.byte	0x1
	.byte	0x5b
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1e
	.4byte	$LASF226
	.byte	0x1
	.byte	0x5d
	.4byte	0x966
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1e
	.4byte	$LASF225
	.byte	0x1
	.byte	0x5e
	.4byte	0x960
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.4byte	$LASF183
	.byte	0x1
	.byte	0x5f
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.4byte	$LASF185
	.byte	0x1
	.byte	0x5f
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1f
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0x1e
	.4byte	$LASF235
	.byte	0x1
	.byte	0x6e
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	$LASF237
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0xaf5
	.uleb128 0x1a
	.ascii	"api\000"
	.byte	0x1
	.byte	0x84
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.4byte	$LASF225
	.byte	0x1
	.byte	0x84
	.4byte	0x960
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.4byte	$LASF226
	.byte	0x1
	.byte	0x84
	.4byte	0x966
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.4byte	$LASF235
	.byte	0x1
	.byte	0x84
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.4byte	$LASF238
	.byte	0x1
	.byte	0x86
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1e
	.4byte	$LASF239
	.byte	0x1
	.byte	0x86
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.4byte	$LASF185
	.byte	0x1
	.byte	0x86
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x19
	.4byte	$LASF240
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0xb70
	.uleb128 0x1a
	.ascii	"api\000"
	.byte	0x1
	.byte	0x9f
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.4byte	$LASF225
	.byte	0x1
	.byte	0x9f
	.4byte	0x960
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.4byte	$LASF226
	.byte	0x1
	.byte	0x9f
	.4byte	0x966
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.4byte	$LASF235
	.byte	0x1
	.byte	0x9f
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.4byte	$LASF238
	.byte	0x1
	.byte	0xa1
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1e
	.4byte	$LASF239
	.byte	0x1
	.byte	0xa1
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.4byte	$LASF183
	.byte	0x1
	.byte	0xa1
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x1d
	.4byte	$LASF242
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.4byte	0xc0
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0xbef
	.uleb128 0x1a
	.ascii	"uni\000"
	.byte	0x1
	.byte	0xbd
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.4byte	$LASF224
	.byte	0x1
	.byte	0xbd
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii	"api\000"
	.byte	0x1
	.byte	0xbf
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.4byte	$LASF185
	.byte	0x1
	.byte	0xc2
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1e
	.4byte	$LASF227
	.byte	0x1
	.byte	0xc2
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1e
	.4byte	$LASF243
	.byte	0x1
	.byte	0xc2
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.4byte	$LASF244
	.byte	0x1
	.byte	0xc3
	.4byte	0x59d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x20
	.4byte	$LASF245
	.byte	0x1
	.2byte	0x103
	.byte	0x1
	.4byte	0xc0
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0xc76
	.uleb128 0x21
	.ascii	"uni\000"
	.byte	0x1
	.2byte	0x103
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.4byte	$LASF224
	.byte	0x1
	.2byte	0x103
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii	"api\000"
	.byte	0x1
	.2byte	0x105
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x24
	.4byte	$LASF183
	.byte	0x1
	.2byte	0x108
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.4byte	$LASF227
	.byte	0x1
	.2byte	0x108
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.4byte	$LASF243
	.byte	0x1
	.2byte	0x108
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.4byte	$LASF244
	.byte	0x1
	.2byte	0x109
	.4byte	0x59d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x20
	.4byte	$LASF246
	.byte	0x1
	.2byte	0x14b
	.byte	0x1
	.4byte	0x85
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0xcb2
	.uleb128 0x21
	.ascii	"api\000"
	.byte	0x1
	.2byte	0x14b
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.4byte	$LASF247
	.byte	0x1
	.2byte	0x14b
	.4byte	0x6dc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x20
	.4byte	$LASF248
	.byte	0x1
	.2byte	0x15c
	.byte	0x1
	.4byte	0x85
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0xd2a
	.uleb128 0x21
	.ascii	"api\000"
	.byte	0x1
	.2byte	0x15c
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x15c
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.4byte	$LASF247
	.byte	0x1
	.2byte	0x15c
	.4byte	0x6dc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii	"uni\000"
	.byte	0x1
	.2byte	0x15d
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.4byte	$LASF224
	.byte	0x1
	.2byte	0x15e
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii	"pos\000"
	.byte	0x1
	.2byte	0x15f
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.uleb128 0x20
	.4byte	$LASF249
	.byte	0x1
	.2byte	0x1b1
	.byte	0x1
	.4byte	0xc0
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST8
	.4byte	0xd57
	.uleb128 0x21
	.ascii	"api\000"
	.byte	0x1
	.2byte	0x1b1
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x20
	.4byte	$LASF250
	.byte	0x1
	.2byte	0x1b6
	.byte	0x1
	.4byte	0xc0
	.4byte	$LFB9
	.4byte	$LFE9
	.4byte	$LLST9
	.4byte	0xd84
	.uleb128 0x21
	.ascii	"api\000"
	.byte	0x1
	.2byte	0x1b6
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x20
	.4byte	$LASF251
	.byte	0x1
	.2byte	0x1bb
	.byte	0x1
	.4byte	0xd7
	.4byte	$LFB10
	.4byte	$LFE10
	.4byte	$LLST10
	.4byte	0xdc0
	.uleb128 0x21
	.ascii	"api\000"
	.byte	0x1
	.2byte	0x1bb
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii	"uni\000"
	.byte	0x1
	.2byte	0x1bc
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x20
	.4byte	$LASF252
	.byte	0x1
	.2byte	0x1c8
	.byte	0x1
	.4byte	0xd7
	.4byte	$LFB11
	.4byte	$LFE11
	.4byte	$LLST11
	.4byte	0xdfc
	.uleb128 0x21
	.ascii	"api\000"
	.byte	0x1
	.2byte	0x1c8
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii	"uni\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x20
	.4byte	$LASF253
	.byte	0x1
	.2byte	0x1d5
	.byte	0x1
	.4byte	0xd7
	.4byte	$LFB12
	.4byte	$LFE12
	.4byte	$LLST12
	.4byte	0xe38
	.uleb128 0x21
	.ascii	"api\000"
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii	"uni\000"
	.byte	0x1
	.2byte	0x1d6
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x20
	.4byte	$LASF254
	.byte	0x1
	.2byte	0x1e2
	.byte	0x1
	.4byte	0x7a
	.4byte	$LFB13
	.4byte	$LFE13
	.4byte	$LLST13
	.4byte	0xe65
	.uleb128 0x21
	.ascii	"api\000"
	.byte	0x1
	.2byte	0x1e2
	.4byte	0x7d4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x25
	.4byte	$LASF255
	.byte	0x1
	.2byte	0x1e8
	.byte	0x1
	.4byte	$LFB14
	.4byte	$LFE14
	.4byte	$LLST14
	.4byte	0xeeb
	.uleb128 0x21
	.ascii	"api\000"
	.byte	0x1
	.2byte	0x1e8
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.4byte	$LASF228
	.byte	0x1
	.2byte	0x1e8
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.4byte	$LASF256
	.byte	0x1
	.2byte	0x1e8
	.4byte	0x801
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.4byte	$LBB3
	.4byte	$LBE3
	.uleb128 0x23
	.ascii	"uni\000"
	.byte	0x1
	.2byte	0x1f0
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x24
	.4byte	$LASF224
	.byte	0x1
	.2byte	0x1f1
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1f
	.4byte	$LBB4
	.4byte	$LBE4
	.uleb128 0x23
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x204
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF260
	.byte	0x1
	.2byte	0x225
	.byte	0x1
	.4byte	0x9cf
	.4byte	$LFB15
	.4byte	$LFE15
	.4byte	$LLST15
	.4byte	0xf5f
	.uleb128 0x22
	.4byte	$LASF257
	.byte	0x1
	.2byte	0x225
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.4byte	$LASF258
	.byte	0x1
	.2byte	0x225
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.4byte	$LASF256
	.byte	0x1
	.2byte	0x225
	.4byte	0x801
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii	"uni\000"
	.byte	0x1
	.2byte	0x226
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1f
	.4byte	$LBB5
	.4byte	$LBE5
	.uleb128 0x24
	.4byte	$LASF259
	.byte	0x1
	.2byte	0x234
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.byte	0x1
	.4byte	$LASF265
	.byte	0x1
	.2byte	0x25a
	.byte	0x1
	.4byte	$LFB16
	.4byte	$LFE16
	.4byte	$LLST16
	.4byte	0xf89
	.uleb128 0x21
	.ascii	"uni\000"
	.byte	0x1
	.2byte	0x25a
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF261
	.byte	0x1
	.2byte	0x267
	.byte	0x1
	.4byte	0x716
	.4byte	$LFB17
	.4byte	$LFE17
	.4byte	$LLST17
	.4byte	0xfe4
	.uleb128 0x21
	.ascii	"uni\000"
	.byte	0x1
	.2byte	0x267
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.4byte	$LASF224
	.byte	0x1
	.2byte	0x267
	.4byte	0x716
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.4byte	$LASF230
	.byte	0x1
	.2byte	0x267
	.4byte	0x883
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.4byte	$LASF256
	.byte	0x1
	.2byte	0x267
	.4byte	0x801
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x24
	.4byte	$LASF262
	.byte	0x1
	.2byte	0x214
	.4byte	0x7da
	.byte	0x5
	.byte	0x3
	.4byte	unormIterator
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x27
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
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x50
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0xff7
	.4byte	0xeeb
	.ascii	"unorm_openIter_48\000"
	.4byte	0xf5f
	.ascii	"unorm_closeIter_48\000"
	.4byte	0xf89
	.ascii	"unorm_setIter_48\000"
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
$LASF107:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF12:
	.ascii	"int8_t\000"
$LASF199:
	.ascii	"UITER_CURRENT\000"
$LASF130:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF117:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF183:
	.ascii	"start\000"
$LASF46:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF79:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF160:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF170:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF236:
	.ascii	"initIndexes\000"
$LASF98:
	.ascii	"U_INVALID_ID\000"
$LASF243:
	.ascii	"room\000"
$LASF11:
	.ascii	"int32_t\000"
$LASF54:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF26:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF137:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF138:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF89:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF173:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF176:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF5:
	.ascii	"s3e_uint32_t\000"
$LASF69:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF112:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF228:
	.ascii	"state\000"
$LASF65:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF63:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF94:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF225:
	.ascii	"chars\000"
$LASF122:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF258:
	.ascii	"stackMemSize\000"
$LASF178:
	.ascii	"U_ERROR_LIMIT\000"
$LASF42:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF67:
	.ascii	"U_MALFORMED_SET\000"
$LASF99:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF15:
	.ascii	"long int\000"
$LASF77:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF118:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF43:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF113:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF147:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF47:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF127:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF129:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF71:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF186:
	.ascii	"reservedField\000"
$LASF214:
	.ascii	"UNORM_NONE\000"
$LASF216:
	.ascii	"UNORM_NFKD\000"
$LASF201:
	.ascii	"UITER_ZERO\000"
$LASF174:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF1:
	.ascii	"signed char\000"
$LASF229:
	.ascii	"isStackAllocated\000"
$LASF70:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF181:
	.ascii	"context\000"
$LASF80:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF19:
	.ascii	"UChar32\000"
$LASF106:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF231:
	.ascii	"charsBuffer\000"
$LASF141:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF163:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF232:
	.ascii	"statesBuffer\000"
$LASF205:
	.ascii	"UCharIteratorMove\000"
$LASF145:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF213:
	.ascii	"UCharIteratorSetState\000"
$LASF264:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/unorm_it.c\000"
$LASF217:
	.ascii	"UNORM_NFC\000"
$LASF215:
	.ascii	"UNORM_NFD\000"
$LASF206:
	.ascii	"UCharIteratorHasNext\000"
$LASF194:
	.ascii	"reservedFn\000"
$LASF16:
	.ascii	"char\000"
$LASF165:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF195:
	.ascii	"getState\000"
$LASF22:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF219:
	.ascii	"UNORM_NFKC\000"
$LASF134:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF208:
	.ascii	"UCharIteratorCurrent\000"
$LASF50:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF227:
	.ascii	"capacity\000"
$LASF119:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF24:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF159:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF41:
	.ascii	"U_PARSE_ERROR\000"
$LASF233:
	.ascii	"INITIAL_CAPACITY\000"
$LASF87:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF234:
	.ascii	"addAtStart\000"
$LASF64:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF210:
	.ascii	"UCharIteratorPrevious\000"
$LASF82:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF167:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF52:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF59:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF185:
	.ascii	"limit\000"
$LASF121:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF74:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF249:
	.ascii	"unormIteratorHasNext\000"
$LASF256:
	.ascii	"pErrorCode\000"
$LASF197:
	.ascii	"UCharIteratorOrigin\000"
$LASF7:
	.ascii	"s3e_int32_t\000"
$LASF203:
	.ascii	"UITER_UNKNOWN_INDEX\000"
$LASF223:
	.ascii	"UNormIterator\000"
$LASF251:
	.ascii	"unormIteratorCurrent\000"
$LASF48:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF161:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF133:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF23:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF96:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF123:
	.ascii	"U_BRK_ERROR_START\000"
$LASF184:
	.ascii	"index\000"
$LASF241:
	.ascii	"reallocArrays\000"
$LASF120:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF151:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF97:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF33:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF111:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF260:
	.ascii	"unorm_openIter_48\000"
$LASF188:
	.ascii	"move\000"
$LASF13:
	.ascii	"long unsigned int\000"
$LASF152:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF4:
	.ascii	"s3e_int8_t\000"
$LASF57:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF248:
	.ascii	"unormIteratorMove\000"
$LASF62:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF257:
	.ascii	"stackMem\000"
$LASF18:
	.ascii	"UChar\000"
$LASF21:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF175:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF150:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF172:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF126:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF265:
	.ascii	"unorm_closeIter_48\000"
$LASF68:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF169:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF242:
	.ascii	"readNext\000"
$LASF263:
	.ascii	"GNU C 4.4.1\000"
$LASF168:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF116:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF8:
	.ascii	"long long int\000"
$LASF38:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF75:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF91:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF28:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF20:
	.ascii	"double\000"
$LASF221:
	.ascii	"UNORM_MODE_COUNT\000"
$LASF128:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF136:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF158:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF92:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF259:
	.ascii	"align\000"
$LASF200:
	.ascii	"UITER_LIMIT\000"
$LASF218:
	.ascii	"UNORM_DEFAULT\000"
$LASF220:
	.ascii	"UNORM_FCD\000"
$LASF124:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF88:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF34:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF196:
	.ascii	"setState\000"
$LASF154:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF115:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF6:
	.ascii	"unsigned int\000"
$LASF144:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF140:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF246:
	.ascii	"unormIteratorGetIndex\000"
$LASF131:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF254:
	.ascii	"unormIteratorGetState\000"
$LASF51:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF189:
	.ascii	"hasNext\000"
$LASF60:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF250:
	.ascii	"unormIteratorHasPrevious\000"
$LASF156:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF191:
	.ascii	"current\000"
$LASF204:
	.ascii	"UCharIteratorGetIndex\000"
$LASF36:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF148:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF101:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF114:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF253:
	.ascii	"unormIteratorPrevious\000"
$LASF85:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF193:
	.ascii	"previous\000"
$LASF139:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF76:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF53:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF237:
	.ascii	"moveContentsTowardStart\000"
$LASF143:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF86:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF9:
	.ascii	"long long unsigned int\000"
$LASF61:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF45:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF182:
	.ascii	"length\000"
$LASF102:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF142:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF202:
	.ascii	"UITER_LENGTH\000"
$LASF235:
	.ascii	"delta\000"
$LASF32:
	.ascii	"U_ZERO_ERROR\000"
$LASF100:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF44:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF166:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF66:
	.ascii	"U_MALFORMED_RULE\000"
$LASF72:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF103:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF238:
	.ascii	"srcIndex\000"
$LASF180:
	.ascii	"UCharIterator\000"
$LASF58:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF81:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF84:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF29:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF135:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF239:
	.ascii	"destIndex\000"
$LASF49:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF110:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF209:
	.ascii	"UCharIteratorNext\000"
$LASF132:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF17:
	.ascii	"UBool\000"
$LASF261:
	.ascii	"unorm_setIter_48\000"
$LASF39:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF207:
	.ascii	"UCharIteratorHasPrevious\000"
$LASF3:
	.ascii	"short int\000"
$LASF90:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF230:
	.ascii	"mode\000"
$LASF27:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF40:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF108:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF56:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF149:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF93:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF171:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF109:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF224:
	.ascii	"iter\000"
$LASF190:
	.ascii	"hasPrevious\000"
$LASF255:
	.ascii	"unormIteratorSetState\000"
$LASF25:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF73:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF179:
	.ascii	"UErrorCode\000"
$LASF245:
	.ascii	"readPrevious\000"
$LASF177:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF153:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF157:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF37:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF198:
	.ascii	"UITER_START\000"
$LASF83:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF226:
	.ascii	"states\000"
$LASF35:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF155:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF10:
	.ascii	"uint32_t\000"
$LASF164:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF55:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF78:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF187:
	.ascii	"getIndex\000"
$LASF125:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF30:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF31:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF211:
	.ascii	"UCharIteratorReserved\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF95:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF244:
	.ascii	"errorCode\000"
$LASF104:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF212:
	.ascii	"UCharIteratorGetState\000"
$LASF247:
	.ascii	"origin\000"
$LASF146:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF262:
	.ascii	"unormIterator\000"
$LASF240:
	.ascii	"moveContentsTowardEnd\000"
$LASF192:
	.ascii	"next\000"
$LASF162:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF222:
	.ascii	"UNormalizationMode\000"
$LASF105:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF14:
	.ascii	"wchar_t\000"
$LASF252:
	.ascii	"unormIteratorNext\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
