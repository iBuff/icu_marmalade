	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ustrtrns.i -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//ustrtrns.obj -g -O0 -Wall -Wno-unused
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
	.globl	u_strFromUTF32WithSub_48
	.hidden	u_strFromUTF32WithSub_48
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustrtrns.c"
	.loc 1 40 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strFromUTF32WithSub_48
	.type	u_strFromUTF32WithSub_48, @function
u_strFromUTF32WithSub_48:
	.frame	$fp,56,$31		# vars= 24, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI0:
	sw	$31,52($sp)	 #,
$LCFI1:
	sw	$fp,48($sp)	 #,
$LCFI2:
	move	$fp,$sp	 #,
$LCFI3:
	.cprestore	16	 #
	sw	$4,56($fp)	 # dest, dest
	sw	$5,60($fp)	 # destCapacity, destCapacity
	sw	$6,64($fp)	 # pDestLength, pDestLength
	sw	$7,68($fp)	 # src, src
	.loc 1 49 0
	lw	$2,84($fp)	 # tmp219, pErrorCode
	nop
	lw	$2,0($2)	 # D.3631,
	nop
	blez	$2,$L2
	nop
	 #, D.3631,
	.loc 1 50 0
	move	$2,$0	 # D.3634,
	b	$L3
	nop
	 #
$L2:
	.loc 1 52 0
	lw	$2,68($fp)	 # tmp220, src
	nop
	bne	$2,$0,$L4
	nop
	 #, tmp220,,
	lw	$2,72($fp)	 # tmp221, srcLength
	nop
	bne	$2,$0,$L5
	nop
	 #, tmp221,,
$L4:
	lw	$2,72($fp)	 # tmp222, srcLength
	nop
	slt	$2,$2,-1	 # tmp223, tmp222,
	bne	$2,$0,$L5
	nop
	 #, tmp223,,
	lw	$2,60($fp)	 # tmp224, destCapacity
	nop
	bltz	$2,$L5
	nop
	 #, tmp224,
	lw	$2,56($fp)	 # tmp225, dest
	nop
	bne	$2,$0,$L6
	nop
	 #, tmp225,,
	lw	$2,60($fp)	 # tmp226, destCapacity
	nop
	bgtz	$2,$L5
	nop
	 #, tmp226,
$L6:
	lw	$3,76($fp)	 # tmp227, subchar
	li	$2,1114112			# 0x110000	 # tmp229,
	slt	$2,$3,$2	 # tmp228, tmp227, tmp229
	beq	$2,$0,$L5
	nop
	 #, tmp228,,
	.loc 1 54 0
	lw	$3,76($fp)	 # subchar.0, subchar
	li	$2,-2048			# 0xfffffffffffff800	 # tmp230,
	and	$3,$3,$2	 # D.3645, subchar.0, tmp230
	.loc 1 52 0
	li	$2,55296			# 0xd800	 # tmp231,
	bne	$3,$2,$L7
	nop
	 #, D.3645, tmp231,
$L5:
	.loc 1 56 0
	lw	$2,84($fp)	 # tmp232, pErrorCode
	li	$3,1			# 0x1	 # tmp233,
	sw	$3,0($2)	 # tmp233,
	.loc 1 57 0
	move	$2,$0	 # D.3634,
	b	$L3
	nop
	 #
$L7:
	.loc 1 60 0
	lw	$2,80($fp)	 # tmp234, pNumSubstitutions
	nop
	beq	$2,$0,$L8
	nop
	 #, tmp234,,
	.loc 1 61 0
	lw	$2,80($fp)	 # tmp235, pNumSubstitutions
	nop
	sw	$0,0($2)	 #,
$L8:
	.loc 1 64 0
	lw	$2,56($fp)	 # tmp236, dest
	nop
	sw	$2,32($fp)	 # tmp236, pDest
	.loc 1 65 0
	lw	$2,60($fp)	 # destCapacity.1, destCapacity
	nop
	sll	$2,$2,1	 # D.3649, destCapacity.1,
	lw	$3,56($fp)	 # tmp237, dest
	nop
	addu	$2,$3,$2	 # tmp238, tmp237, D.3649
	sw	$2,36($fp)	 # tmp238, destLimit
	.loc 1 66 0
	sw	$0,28($fp)	 #, reqLength
	.loc 1 67 0
	sw	$0,24($fp)	 #, numSubstitutions
	.loc 1 69 0
	lw	$2,72($fp)	 # tmp239, srcLength
	nop
	bgez	$2,$L9
	nop
	 #, tmp239,
	.loc 1 71 0
	b	$L10
	nop
	 #
$L13:
	.loc 1 73 0
	lw	$2,68($fp)	 # tmp240, src
	nop
	addiu	$2,$2,4	 # tmp241, tmp240,
	sw	$2,68($fp)	 # tmp241, src
	.loc 1 74 0
	lw	$3,32($fp)	 # tmp242, pDest
	lw	$2,36($fp)	 # tmp243, destLimit
	nop
	sltu	$2,$3,$2	 # tmp244, tmp242, tmp243
	beq	$2,$0,$L11
	nop
	 #, tmp244,,
	.loc 1 75 0
	lw	$2,40($fp)	 # tmp245, ch
	nop
	andi	$3,$2,0xffff	 # D.3654, tmp245
	lw	$2,32($fp)	 # tmp246, pDest
	nop
	sh	$3,0($2)	 # D.3654,
	lw	$2,32($fp)	 # tmp247, pDest
	nop
	addiu	$2,$2,2	 # tmp248, tmp247,
	sw	$2,32($fp)	 # tmp248, pDest
	b	$L10
	nop
	 #
$L11:
	.loc 1 77 0
	lw	$2,28($fp)	 # tmp249, reqLength
	nop
	addiu	$2,$2,1	 # tmp250, tmp249,
	sw	$2,28($fp)	 # tmp250, reqLength
$L10:
	.loc 1 71 0
	lw	$2,68($fp)	 # tmp251, src
	nop
	lw	$2,0($2)	 # tmp252,
	nop
	sw	$2,40($fp)	 # tmp252, ch
	lw	$2,40($fp)	 # tmp253, ch
	nop
	beq	$2,$0,$L12
	nop
	 #, tmp253,,
	.loc 1 72 0
	lw	$3,40($fp)	 # ch.2, ch
	.loc 1 71 0
	li	$2,55296			# 0xd800	 # tmp255,
	sltu	$2,$3,$2	 # tmp254, ch.2, tmp255
	bne	$2,$0,$L13
	nop
	 #, tmp254,,
	lw	$3,40($fp)	 # tmp256, ch
	li	$2,57344			# 0xe000	 # tmp258,
	slt	$2,$3,$2	 # tmp257, tmp256, tmp258
	bne	$2,$0,$L12
	nop
	 #, tmp257,,
	lw	$3,40($fp)	 # tmp259, ch
	li	$2,65536			# 0x10000	 # tmp261,
	slt	$2,$3,$2	 # tmp260, tmp259, tmp261
	bne	$2,$0,$L13
	nop
	 #, tmp260,,
$L12:
	.loc 1 80 0
	lw	$2,68($fp)	 # tmp262, src
	nop
	sw	$2,44($fp)	 # tmp262, srcLimit
	.loc 1 81 0
	lw	$2,40($fp)	 # tmp263, ch
	nop
	beq	$2,$0,$L17
	nop
	 #, tmp263,,
$L15:
	.loc 1 83 0
	lw	$2,44($fp)	 # tmp264, srcLimit
	nop
	addiu	$2,$2,4	 # tmp265, tmp264,
	sw	$2,44($fp)	 # tmp265, srcLimit
	lw	$2,44($fp)	 # tmp266, srcLimit
	nop
	lw	$2,0($2)	 # D.3662,
	nop
	bne	$2,$0,$L15
	nop
	 #, D.3662,,
	.loc 1 90 0
	b	$L17
	nop
	 #
$L9:
	.loc 1 86 0
	lw	$2,72($fp)	 # srcLength.3, srcLength
	nop
	sll	$2,$2,2	 # D.3665, srcLength.3,
	lw	$3,68($fp)	 # tmp267, src
	nop
	addu	$2,$3,$2	 # tmp268, tmp267, D.3665
	sw	$2,44($fp)	 # tmp268, srcLimit
	.loc 1 90 0
	b	$L17
	nop
	 #
$L27:
	.loc 1 91 0
	lw	$2,68($fp)	 # tmp269, src
	nop
	lw	$2,0($2)	 # tmp270,
	nop
	sw	$2,40($fp)	 # tmp270, ch
	lw	$2,68($fp)	 # tmp271, src
	nop
	addiu	$2,$2,4	 # tmp272, tmp271,
	sw	$2,68($fp)	 # tmp272, src
$L26:
	.loc 1 94 0
	lw	$3,40($fp)	 # ch.4, ch
	li	$2,55296			# 0xd800	 # tmp274,
	sltu	$2,$3,$2	 # tmp273, ch.4, tmp274
	bne	$2,$0,$L18
	nop
	 #, tmp273,,
	lw	$3,40($fp)	 # tmp275, ch
	li	$2,57344			# 0xe000	 # tmp277,
	slt	$2,$3,$2	 # tmp276, tmp275, tmp277
	bne	$2,$0,$L19
	nop
	 #, tmp276,,
	lw	$3,40($fp)	 # tmp278, ch
	li	$2,65536			# 0x10000	 # tmp280,
	slt	$2,$3,$2	 # tmp279, tmp278, tmp280
	beq	$2,$0,$L19
	nop
	 #, tmp279,,
$L18:
	.loc 1 95 0
	lw	$3,32($fp)	 # tmp281, pDest
	lw	$2,36($fp)	 # tmp282, destLimit
	nop
	sltu	$2,$3,$2	 # tmp283, tmp281, tmp282
	beq	$2,$0,$L20
	nop
	 #, tmp283,,
	.loc 1 96 0
	lw	$2,40($fp)	 # tmp284, ch
	nop
	andi	$3,$2,0xffff	 # D.3673, tmp284
	lw	$2,32($fp)	 # tmp285, pDest
	nop
	sh	$3,0($2)	 # D.3673,
	lw	$2,32($fp)	 # tmp286, pDest
	nop
	addiu	$2,$2,2	 # tmp287, tmp286,
	sw	$2,32($fp)	 # tmp287, pDest
	.loc 1 100 0
	b	$L17
	nop
	 #
$L20:
	.loc 1 98 0
	lw	$2,28($fp)	 # tmp288, reqLength
	nop
	addiu	$2,$2,1	 # tmp289, tmp288,
	sw	$2,28($fp)	 # tmp289, reqLength
	.loc 1 100 0
	b	$L17
	nop
	 #
$L19:
	.loc 1 101 0
	lw	$3,40($fp)	 # tmp290, ch
	li	$2,65536			# 0x10000	 # tmp292,
	slt	$2,$3,$2	 # tmp291, tmp290, tmp292
	bne	$2,$0,$L22
	nop
	 #, tmp291,,
	lw	$3,40($fp)	 # tmp293, ch
	li	$2,1114112			# 0x110000	 # tmp295,
	slt	$2,$3,$2	 # tmp294, tmp293, tmp295
	beq	$2,$0,$L22
	nop
	 #, tmp294,,
	.loc 1 102 0
	lw	$2,32($fp)	 # tmp296, pDest
	nop
	addiu	$3,$2,4	 # D.3678, tmp296,
	lw	$2,36($fp)	 # tmp297, destLimit
	nop
	sltu	$2,$2,$3	 # tmp298, tmp297, D.3678
	bne	$2,$0,$L23
	nop
	 #, tmp298,,
	.loc 1 103 0
	lw	$2,40($fp)	 # tmp299, ch
	nop
	sra	$2,$2,10	 # D.3681, tmp299,
	andi	$2,$2,0xffff	 # D.3682, D.3681
	addiu	$2,$2,-10304	 # tmp300, D.3682,
	andi	$3,$2,0xffff	 # D.3683, tmp300
	lw	$2,32($fp)	 # tmp301, pDest
	nop
	sh	$3,0($2)	 # D.3683,
	lw	$2,32($fp)	 # tmp302, pDest
	nop
	addiu	$2,$2,2	 # tmp303, tmp302,
	sw	$2,32($fp)	 # tmp303, pDest
	.loc 1 104 0
	lw	$2,40($fp)	 # tmp304, ch
	nop
	sll	$2,$2,16	 # D.3684, tmp304,
	sra	$2,$2,16	 # D.3684, D.3684,
	andi	$2,$2,0xffff	 # D.3685, D.3684
	andi	$2,$2,0x3ff	 # D.3685, D.3685,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp306,
	or	$2,$2,$3	 # tmp305, D.3685, tmp306
	sll	$2,$2,16	 # D.3686, tmp305,
	sra	$2,$2,16	 # D.3686, D.3686,
	andi	$3,$2,0xffff	 # D.3687, D.3686
	lw	$2,32($fp)	 # tmp307, pDest
	nop
	sh	$3,0($2)	 # D.3687,
	lw	$2,32($fp)	 # tmp308, pDest
	nop
	addiu	$2,$2,2	 # tmp309, tmp308,
	sw	$2,32($fp)	 # tmp309, pDest
	.loc 1 108 0
	b	$L17
	nop
	 #
$L23:
	.loc 1 106 0
	lw	$2,28($fp)	 # tmp310, reqLength
	nop
	addiu	$2,$2,2	 # tmp311, tmp310,
	sw	$2,28($fp)	 # tmp311, reqLength
	.loc 1 108 0
	b	$L17
	nop
	 #
$L22:
	.loc 1 109 0
	lw	$2,76($fp)	 # tmp312, subchar
	nop
	sw	$2,40($fp)	 # tmp312, ch
	lw	$2,40($fp)	 # tmp313, ch
	nop
	bgez	$2,$L25
	nop
	 #, tmp313,
	.loc 1 111 0
	lw	$2,84($fp)	 # tmp314, pErrorCode
	li	$3,10			# 0xa	 # tmp315,
	sw	$3,0($2)	 # tmp315,
	.loc 1 112 0
	move	$2,$0	 # D.3634,
	b	$L3
	nop
	 #
$L25:
	.loc 1 114 0
	lw	$2,24($fp)	 # tmp316, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp317, tmp316,
	sw	$2,24($fp)	 # tmp317, numSubstitutions
	.loc 1 116 0
	b	$L26
	nop
	 #
$L17:
	.loc 1 90 0
	lw	$3,68($fp)	 # tmp318, src
	lw	$2,44($fp)	 # tmp319, srcLimit
	nop
	sltu	$2,$3,$2	 # tmp320, tmp318, tmp319
	bne	$2,$0,$L27
	nop
	 #, tmp320,,
	.loc 1 119 0
	lw	$3,32($fp)	 # pDest.5, pDest
	lw	$2,56($fp)	 # dest.6, dest
	nop
	subu	$2,$3,$2	 # D.3693, pDest.5, dest.6
	sra	$2,$2,1	 # tmp321, D.3693,
	lw	$3,28($fp)	 # tmp322, reqLength
	nop
	addu	$2,$3,$2	 # tmp323, tmp322, D.3694
	sw	$2,28($fp)	 # tmp323, reqLength
	.loc 1 120 0
	lw	$2,64($fp)	 # tmp324, pDestLength
	nop
	beq	$2,$0,$L28
	nop
	 #, tmp324,,
	.loc 1 121 0
	lw	$2,64($fp)	 # tmp325, pDestLength
	lw	$3,28($fp)	 # tmp326, reqLength
	nop
	sw	$3,0($2)	 # tmp326,
$L28:
	.loc 1 123 0
	lw	$2,80($fp)	 # tmp327, pNumSubstitutions
	nop
	beq	$2,$0,$L29
	nop
	 #, tmp327,,
	.loc 1 124 0
	lw	$2,80($fp)	 # tmp328, pNumSubstitutions
	lw	$3,24($fp)	 # tmp329, numSubstitutions
	nop
	sw	$3,0($2)	 # tmp329,
$L29:
	.loc 1 128 0
	lw	$4,56($fp)	 #, dest
	lw	$5,60($fp)	 #, destCapacity
	lw	$6,28($fp)	 #, reqLength
	lw	$7,84($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp330,,
	nop
	move	$25,$2	 #, tmp330
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 130 0
	lw	$2,56($fp)	 # D.3634, dest
$L3:
	.loc 1 131 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strFromUTF32WithSub_48
$LFE0:
	.size	u_strFromUTF32WithSub_48, .-u_strFromUTF32WithSub_48
	.align	2
	.globl	u_strFromUTF32_48
	.hidden	u_strFromUTF32_48
$LFB1 = .
	.loc 1 139 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strFromUTF32_48
	.type	u_strFromUTF32_48, @function
u_strFromUTF32_48:
	.frame	$fp,48,$31		# vars= 0, regs= 2/0, args= 32, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI4:
	sw	$31,44($sp)	 #,
$LCFI5:
	sw	$fp,40($sp)	 #,
$LCFI6:
	move	$fp,$sp	 #,
$LCFI7:
	.cprestore	32	 #
	sw	$4,48($fp)	 # dest, dest
	sw	$5,52($fp)	 # destCapacity, destCapacity
	sw	$6,56($fp)	 # pDestLength, pDestLength
	sw	$7,60($fp)	 # src, src
	.loc 1 140 0
	lw	$2,64($fp)	 # tmp196, srcLength
	nop
	sw	$2,16($sp)	 # tmp196,
	li	$2,-1			# 0xffffffffffffffff	 # tmp197,
	sw	$2,20($sp)	 # tmp197,
	sw	$0,24($sp)	 #,
	lw	$2,68($fp)	 # tmp198, pErrorCode
	nop
	sw	$2,28($sp)	 # tmp198,
	lw	$4,48($fp)	 #, dest
	lw	$5,52($fp)	 #, destCapacity
	lw	$6,56($fp)	 #, pDestLength
	lw	$7,60($fp)	 #, src
	lw	$2,%got(u_strFromUTF32WithSub_48)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 145 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strFromUTF32_48
$LFE1:
	.size	u_strFromUTF32_48, .-u_strFromUTF32_48
	.align	2
	.globl	u_strToUTF32WithSub_48
	.hidden	u_strToUTF32WithSub_48
$LFB2 = .
	.loc 1 154 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strToUTF32WithSub_48
	.type	u_strToUTF32WithSub_48, @function
u_strToUTF32WithSub_48:
	.frame	$fp,64,$31		# vars= 32, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-64	 #,,
$LCFI8:
	sw	$31,60($sp)	 #,
$LCFI9:
	sw	$fp,56($sp)	 #,
$LCFI10:
	move	$fp,$sp	 #,
$LCFI11:
	.cprestore	16	 #
	sw	$4,64($fp)	 # dest, dest
	sw	$5,68($fp)	 # destCapacity, destCapacity
	sw	$6,72($fp)	 # pDestLength, pDestLength
	sw	$7,76($fp)	 # src, src
	.loc 1 164 0
	lw	$2,92($fp)	 # tmp219, pErrorCode
	nop
	lw	$2,0($2)	 # D.3735,
	nop
	blez	$2,$L34
	nop
	 #, D.3735,
	.loc 1 165 0
	move	$2,$0	 # D.3738,
	b	$L35
	nop
	 #
$L34:
	.loc 1 167 0
	lw	$2,76($fp)	 # tmp220, src
	nop
	bne	$2,$0,$L36
	nop
	 #, tmp220,,
	lw	$2,80($fp)	 # tmp221, srcLength
	nop
	bne	$2,$0,$L37
	nop
	 #, tmp221,,
$L36:
	lw	$2,80($fp)	 # tmp222, srcLength
	nop
	slt	$2,$2,-1	 # tmp223, tmp222,
	bne	$2,$0,$L37
	nop
	 #, tmp223,,
	lw	$2,68($fp)	 # tmp224, destCapacity
	nop
	bltz	$2,$L37
	nop
	 #, tmp224,
	lw	$2,64($fp)	 # tmp225, dest
	nop
	bne	$2,$0,$L38
	nop
	 #, tmp225,,
	lw	$2,68($fp)	 # tmp226, destCapacity
	nop
	bgtz	$2,$L37
	nop
	 #, tmp226,
$L38:
	lw	$3,84($fp)	 # tmp227, subchar
	li	$2,1114112			# 0x110000	 # tmp229,
	slt	$2,$3,$2	 # tmp228, tmp227, tmp229
	beq	$2,$0,$L37
	nop
	 #, tmp228,,
	.loc 1 169 0
	lw	$3,84($fp)	 # subchar.7, subchar
	li	$2,-2048			# 0xfffffffffffff800	 # tmp230,
	and	$3,$3,$2	 # D.3749, subchar.7, tmp230
	.loc 1 167 0
	li	$2,55296			# 0xd800	 # tmp231,
	bne	$3,$2,$L39
	nop
	 #, D.3749, tmp231,
$L37:
	.loc 1 171 0
	lw	$2,92($fp)	 # tmp232, pErrorCode
	li	$3,1			# 0x1	 # tmp233,
	sw	$3,0($2)	 # tmp233,
	.loc 1 172 0
	move	$2,$0	 # D.3738,
	b	$L35
	nop
	 #
$L39:
	.loc 1 175 0
	lw	$2,88($fp)	 # tmp234, pNumSubstitutions
	nop
	beq	$2,$0,$L40
	nop
	 #, tmp234,,
	.loc 1 176 0
	lw	$2,88($fp)	 # tmp235, pNumSubstitutions
	nop
	sw	$0,0($2)	 #,
$L40:
	.loc 1 179 0
	lw	$2,64($fp)	 # tmp236, dest
	nop
	sw	$2,32($fp)	 # tmp236, pDest
	.loc 1 180 0
	lw	$2,68($fp)	 # destCapacity.8, destCapacity
	nop
	sll	$2,$2,2	 # D.3753, destCapacity.8,
	lw	$3,64($fp)	 # tmp237, dest
	nop
	addu	$2,$3,$2	 # tmp238, tmp237, D.3753
	sw	$2,36($fp)	 # tmp238, destLimit
	.loc 1 181 0
	sw	$0,28($fp)	 #, reqLength
	.loc 1 182 0
	sw	$0,24($fp)	 #, numSubstitutions
	.loc 1 184 0
	lw	$2,80($fp)	 # tmp239, srcLength
	nop
	bgez	$2,$L41
	nop
	 #, tmp239,
	.loc 1 186 0
	b	$L42
	nop
	 #
$L45:
	.loc 1 187 0
	lw	$2,76($fp)	 # tmp240, src
	nop
	addiu	$2,$2,2	 # tmp241, tmp240,
	sw	$2,76($fp)	 # tmp241, src
	.loc 1 188 0
	lw	$3,32($fp)	 # tmp242, pDest
	lw	$2,36($fp)	 # tmp243, destLimit
	nop
	sltu	$2,$3,$2	 # tmp244, tmp242, tmp243
	beq	$2,$0,$L43
	nop
	 #, tmp244,,
	.loc 1 189 0
	lw	$2,32($fp)	 # tmp245, pDest
	lw	$3,44($fp)	 # tmp246, ch
	nop
	sw	$3,0($2)	 # tmp246,
	lw	$2,32($fp)	 # tmp247, pDest
	nop
	addiu	$2,$2,4	 # tmp248, tmp247,
	sw	$2,32($fp)	 # tmp248, pDest
	b	$L42
	nop
	 #
$L43:
	.loc 1 191 0
	lw	$2,28($fp)	 # tmp249, reqLength
	nop
	addiu	$2,$2,1	 # tmp250, tmp249,
	sw	$2,28($fp)	 # tmp250, reqLength
$L42:
	.loc 1 186 0
	lw	$2,76($fp)	 # tmp251, src
	nop
	lhu	$2,0($2)	 # D.3759,
	nop
	sw	$2,44($fp)	 # D.3759, ch
	lw	$2,44($fp)	 # tmp252, ch
	nop
	beq	$2,$0,$L44
	nop
	 #, tmp252,,
	lw	$3,44($fp)	 # ch.9, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp253,
	and	$3,$3,$2	 # D.3762, ch.9, tmp253
	li	$2,55296			# 0xd800	 # tmp254,
	bne	$3,$2,$L45
	nop
	 #, D.3762, tmp254,
$L44:
	.loc 1 194 0
	lw	$2,76($fp)	 # tmp255, src
	nop
	sw	$2,48($fp)	 # tmp255, srcLimit
	.loc 1 195 0
	lw	$2,44($fp)	 # tmp256, ch
	nop
	beq	$2,$0,$L49
	nop
	 #, tmp256,,
$L47:
	.loc 1 197 0
	lw	$2,48($fp)	 # tmp257, srcLimit
	nop
	addiu	$2,$2,2	 # tmp258, tmp257,
	sw	$2,48($fp)	 # tmp258, srcLimit
	lw	$2,48($fp)	 # tmp259, srcLimit
	nop
	lhu	$2,0($2)	 # D.3765,
	nop
	bne	$2,$0,$L47
	nop
	 #, D.3765,,
	.loc 1 204 0
	b	$L49
	nop
	 #
$L41:
	.loc 1 200 0
	lw	$2,80($fp)	 # srcLength.10, srcLength
	nop
	sll	$2,$2,1	 # D.3768, srcLength.10,
	lw	$3,76($fp)	 # tmp260, src
	nop
	addu	$2,$3,$2	 # tmp261, tmp260, D.3768
	sw	$2,48($fp)	 # tmp261, srcLimit
	.loc 1 204 0
	b	$L49
	nop
	 #
$L55:
	.loc 1 205 0
	lw	$2,76($fp)	 # tmp262, src
	nop
	lhu	$2,0($2)	 # D.3769,
	nop
	sw	$2,44($fp)	 # D.3769, ch
	lw	$2,76($fp)	 # tmp263, src
	nop
	addiu	$2,$2,2	 # tmp264, tmp263,
	sw	$2,76($fp)	 # tmp264, src
	.loc 1 206 0
	lw	$3,44($fp)	 # ch.11, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp265,
	and	$3,$3,$2	 # D.3771, ch.11, tmp265
	li	$2,55296			# 0xd800	 # tmp266,
	bne	$3,$2,$L51
	nop
	 #, D.3771, tmp266,
$L50:
	.loc 1 208 0
	lw	$2,44($fp)	 # tmp267, ch
	nop
	andi	$2,$2,0x400	 # D.3777, tmp267,
	bne	$2,$0,$L52
	nop
	 #, D.3777,,
	lw	$3,76($fp)	 # tmp268, src
	lw	$2,48($fp)	 # tmp269, srcLimit
	nop
	sltu	$2,$3,$2	 # tmp270, tmp268, tmp269
	beq	$2,$0,$L52
	nop
	 #, tmp270,,
	lw	$2,76($fp)	 # tmp271, src
	nop
	lhu	$2,0($2)	 # tmp272,
	nop
	sh	$2,40($fp)	 # tmp272, ch2
	lhu	$3,40($fp)	 # D.3780, ch2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp273,
	and	$3,$3,$2	 # D.3781, D.3780, tmp273
	li	$2,56320			# 0xdc00	 # tmp274,
	bne	$3,$2,$L52
	nop
	 #, D.3781, tmp274,
	.loc 1 209 0
	lw	$2,76($fp)	 # tmp275, src
	nop
	addiu	$2,$2,2	 # tmp276, tmp275,
	sw	$2,76($fp)	 # tmp276, src
	.loc 1 210 0
	lw	$2,44($fp)	 # tmp277, ch
	nop
	sll	$3,$2,10	 # D.3783, tmp277,
	lhu	$2,40($fp)	 # D.3784, ch2
	nop
	addu	$3,$3,$2	 # D.3785, D.3783, D.3784
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp279,
	ori	$2,$2,0x2400	 # tmp278, tmp279,
	addu	$2,$3,$2	 # tmp280, D.3785, tmp278
	sw	$2,44($fp)	 # tmp280, ch
	.loc 1 208 0
	b	$L51
	nop
	 #
$L52:
	.loc 1 211 0
	lw	$2,84($fp)	 # tmp281, subchar
	nop
	sw	$2,44($fp)	 # tmp281, ch
	lw	$2,44($fp)	 # tmp282, ch
	nop
	bgez	$2,$L53
	nop
	 #, tmp282,
	.loc 1 213 0
	lw	$2,92($fp)	 # tmp283, pErrorCode
	li	$3,10			# 0xa	 # tmp284,
	sw	$3,0($2)	 # tmp284,
	.loc 1 214 0
	move	$2,$0	 # D.3738,
	b	$L35
	nop
	 #
$L53:
	.loc 1 216 0
	lw	$2,24($fp)	 # tmp285, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp286, tmp285,
	sw	$2,24($fp)	 # tmp286, numSubstitutions
$L51:
	.loc 1 218 0
	lw	$3,32($fp)	 # tmp287, pDest
	lw	$2,36($fp)	 # tmp288, destLimit
	nop
	sltu	$2,$3,$2	 # tmp289, tmp287, tmp288
	beq	$2,$0,$L54
	nop
	 #, tmp289,,
	.loc 1 219 0
	lw	$2,32($fp)	 # tmp290, pDest
	lw	$3,44($fp)	 # tmp291, ch
	nop
	sw	$3,0($2)	 # tmp291,
	lw	$2,32($fp)	 # tmp292, pDest
	nop
	addiu	$2,$2,4	 # tmp293, tmp292,
	sw	$2,32($fp)	 # tmp293, pDest
	b	$L49
	nop
	 #
$L54:
	.loc 1 221 0
	lw	$2,28($fp)	 # tmp294, reqLength
	nop
	addiu	$2,$2,1	 # tmp295, tmp294,
	sw	$2,28($fp)	 # tmp295, reqLength
$L49:
	.loc 1 204 0
	lw	$3,76($fp)	 # tmp296, src
	lw	$2,48($fp)	 # tmp297, srcLimit
	nop
	sltu	$2,$3,$2	 # tmp298, tmp296, tmp297
	bne	$2,$0,$L55
	nop
	 #, tmp298,,
	.loc 1 225 0
	lw	$3,32($fp)	 # pDest.12, pDest
	lw	$2,64($fp)	 # dest.13, dest
	nop
	subu	$2,$3,$2	 # D.3793, pDest.12, dest.13
	sra	$2,$2,2	 # tmp299, D.3793,
	lw	$3,28($fp)	 # tmp300, reqLength
	nop
	addu	$2,$3,$2	 # tmp301, tmp300, D.3794
	sw	$2,28($fp)	 # tmp301, reqLength
	.loc 1 226 0
	lw	$2,72($fp)	 # tmp302, pDestLength
	nop
	beq	$2,$0,$L56
	nop
	 #, tmp302,,
	.loc 1 227 0
	lw	$2,72($fp)	 # tmp303, pDestLength
	lw	$3,28($fp)	 # tmp304, reqLength
	nop
	sw	$3,0($2)	 # tmp304,
$L56:
	.loc 1 229 0
	lw	$2,88($fp)	 # tmp305, pNumSubstitutions
	nop
	beq	$2,$0,$L57
	nop
	 #, tmp305,,
	.loc 1 230 0
	lw	$2,88($fp)	 # tmp306, pNumSubstitutions
	lw	$3,24($fp)	 # tmp307, numSubstitutions
	nop
	sw	$3,0($2)	 # tmp307,
$L57:
	.loc 1 234 0
	lw	$4,64($fp)	 #, dest
	lw	$5,68($fp)	 #, destCapacity
	lw	$6,28($fp)	 #, reqLength
	lw	$7,92($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChar32s_48)($28)	 # tmp308,,
	nop
	move	$25,$2	 #, tmp308
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 236 0
	lw	$2,64($fp)	 # D.3738, dest
$L35:
	.loc 1 237 0
	move	$sp,$fp	 #,
	lw	$31,60($sp)	 #,
	lw	$fp,56($sp)	 #,
	addiu	$sp,$sp,64	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strToUTF32WithSub_48
$LFE2:
	.size	u_strToUTF32WithSub_48, .-u_strToUTF32WithSub_48
	.align	2
	.globl	u_strToUTF32_48
	.hidden	u_strToUTF32_48
$LFB3 = .
	.loc 1 245 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strToUTF32_48
	.type	u_strToUTF32_48, @function
u_strToUTF32_48:
	.frame	$fp,48,$31		# vars= 0, regs= 2/0, args= 32, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI12:
	sw	$31,44($sp)	 #,
$LCFI13:
	sw	$fp,40($sp)	 #,
$LCFI14:
	move	$fp,$sp	 #,
$LCFI15:
	.cprestore	32	 #
	sw	$4,48($fp)	 # dest, dest
	sw	$5,52($fp)	 # destCapacity, destCapacity
	sw	$6,56($fp)	 # pDestLength, pDestLength
	sw	$7,60($fp)	 # src, src
	.loc 1 246 0
	lw	$2,64($fp)	 # tmp196, srcLength
	nop
	sw	$2,16($sp)	 # tmp196,
	li	$2,-1			# 0xffffffffffffffff	 # tmp197,
	sw	$2,20($sp)	 # tmp197,
	sw	$0,24($sp)	 #,
	lw	$2,68($fp)	 # tmp198, pErrorCode
	nop
	sw	$2,28($sp)	 # tmp198,
	lw	$4,48($fp)	 #, dest
	lw	$5,52($fp)	 #, destCapacity
	lw	$6,56($fp)	 #, pDestLength
	lw	$7,60($fp)	 #, src
	lw	$2,%got(u_strToUTF32WithSub_48)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 251 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strToUTF32_48
$LFE3:
	.size	u_strToUTF32_48, .-u_strToUTF32_48
	.rdata
	.align	2
	.type	utf8_minLegal, @object
	.size	utf8_minLegal, 16
utf8_minLegal:
	.word	0
	.word	128
	.word	2048
	.word	65536
	.text
	.align	2
$LFB4 = .
	.loc 1 268 0
	.set	nomips16
	.set	nomicromips
	.ent	utf8_nextCharSafeBodyTerminated
	.type	utf8_nextCharSafeBodyTerminated, @function
utf8_nextCharSafeBodyTerminated:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI16:
	sw	$fp,20($sp)	 #,
$LCFI17:
	move	$fp,$sp	 #,
$LCFI18:
	.cprestore	0	 #
	sw	$4,24($fp)	 # ps, ps
	sw	$5,28($fp)	 # c, c
	.loc 1 269 0
	lw	$2,24($fp)	 # tmp218, ps
	nop
	lw	$2,0($2)	 # tmp219,
	nop
	sw	$2,12($fp)	 # tmp219, s
	.loc 1 270 0
	sb	$0,9($fp)	 #, illegal
	.loc 1 271 0
	lw	$2,28($fp)	 # tmp220, c
	nop
	andi	$2,$2,0x00ff	 # D.3828, tmp220
	lw	$3,%got(utf8_countTrailBytes_48)($28)	 # tmp221,,
	nop
	addu	$2,$3,$2	 # tmp222, tmp221, D.3829
	lbu	$2,0($2)	 # tmp223, utf8_countTrailBytes_48
	nop
	sb	$2,8($fp)	 # tmp223, count
	.loc 1 272 0
	lbu	$2,8($fp)	 # D.3830, count
	li	$3,6			# 0x6	 # tmp224,
	subu	$2,$3,$2	 # D.3831, tmp224, D.3830
	li	$3,1			# 0x1	 # tmp225,
	sll	$2,$3,$2	 # D.3832, tmp225, D.3831
	addiu	$2,$2,-1	 # D.3833, D.3832,
	lw	$3,28($fp)	 # tmp226, c
	nop
	and	$2,$3,$2	 # tmp227, tmp226, D.3833
	sw	$2,28($fp)	 # tmp227, c
	.loc 1 274 0
	lbu	$2,8($fp)	 # D.3834, count
	nop
	sltu	$3,$2,6	 # tmp228, D.3834,
	beq	$3,$0,$L62
	nop
	 #, tmp228,,
	sll	$3,$2,2	 # tmp229, D.3834,
	lw	$2,%got($L68)($28)	 # tmp232,,
	nop
	addiu	$2,$2,%lo($L68)	 # tmp231, tmp232,
	addu	$2,$3,$2	 # tmp230, tmp229, tmp231
	lw	$2,0($2)	 # tmp233,
	nop
	addu	$2,$2,$28	 # tmp234, tmp233,
	j	$2
	nop
	 # tmp234
	.rdata
	.align	2
	.align	2
$L68:
	.gpword	$L63
	.gpword	$L64
	.gpword	$L65
	.gpword	$L66
	.gpword	$L67
	.gpword	$L67
	.text
$L67:
	.loc 1 279 0
	li	$2,1			# 0x1	 # tmp235,
	sb	$2,9($fp)	 # tmp235, illegal
	.loc 1 280 0
	b	$L62
	nop
	 #
$L66:
	.loc 1 282 0
	lw	$2,12($fp)	 # tmp236, s
	nop
	lbu	$2,0($2)	 # D.3835,
	nop
	addiu	$2,$2,-128	 # tmp237, D.3835,
	sb	$2,10($fp)	 # tmp237, trail
	lw	$2,12($fp)	 # tmp238, s
	nop
	addiu	$2,$2,1	 # tmp239, tmp238,
	sw	$2,12($fp)	 # tmp239, s
	.loc 1 283 0
	lw	$2,28($fp)	 # tmp240, c
	nop
	sll	$3,$2,6	 # D.3836, tmp240,
	lbu	$2,10($fp)	 # D.3837, trail
	nop
	or	$2,$3,$2	 # tmp241, D.3836, D.3837
	sw	$2,28($fp)	 # tmp241, c
	.loc 1 284 0
	lbu	$2,10($fp)	 # tmp242, trail
	nop
	sltu	$2,$2,64	 # tmp243, tmp242,
	beq	$2,$0,$L69
	nop
	 #, tmp243,,
	lw	$2,28($fp)	 # tmp244, c
	nop
	slt	$2,$2,272	 # tmp245, tmp244,
	bne	$2,$0,$L65
	nop
	 #, tmp245,,
$L69:
	.loc 1 286 0
	li	$2,1			# 0x1	 # tmp246,
	sb	$2,9($fp)	 # tmp246, illegal
	.loc 1 287 0
	b	$L62
	nop
	 #
$L65:
	.loc 1 290 0
	lw	$2,12($fp)	 # tmp247, s
	nop
	lbu	$2,0($2)	 # D.3841,
	nop
	addiu	$2,$2,-128	 # tmp248, D.3841,
	sb	$2,10($fp)	 # tmp248, trail
	lw	$2,12($fp)	 # tmp249, s
	nop
	addiu	$2,$2,1	 # tmp250, tmp249,
	sw	$2,12($fp)	 # tmp250, s
	.loc 1 291 0
	lbu	$2,10($fp)	 # tmp251, trail
	nop
	sltu	$2,$2,64	 # tmp252, tmp251,
	bne	$2,$0,$L70
	nop
	 #, tmp252,,
	.loc 1 293 0
	li	$2,1			# 0x1	 # tmp253,
	sb	$2,9($fp)	 # tmp253, illegal
	.loc 1 294 0
	b	$L62
	nop
	 #
$L70:
	.loc 1 296 0
	lw	$2,28($fp)	 # tmp254, c
	nop
	sll	$3,$2,6	 # D.3844, tmp254,
	lbu	$2,10($fp)	 # D.3845, trail
	nop
	or	$2,$3,$2	 # tmp255, D.3844, D.3845
	sw	$2,28($fp)	 # tmp255, c
$L64:
	.loc 1 298 0
	lw	$2,12($fp)	 # tmp256, s
	nop
	lbu	$2,0($2)	 # D.3846,
	nop
	addiu	$2,$2,-128	 # tmp257, D.3846,
	sb	$2,10($fp)	 # tmp257, trail
	lw	$2,12($fp)	 # tmp258, s
	nop
	addiu	$2,$2,1	 # tmp259, tmp258,
	sw	$2,12($fp)	 # tmp259, s
	.loc 1 299 0
	lbu	$2,10($fp)	 # tmp260, trail
	nop
	sltu	$2,$2,64	 # tmp261, tmp260,
	bne	$2,$0,$L71
	nop
	 #, tmp261,,
	.loc 1 301 0
	li	$2,1			# 0x1	 # tmp262,
	sb	$2,9($fp)	 # tmp262, illegal
$L71:
	.loc 1 303 0
	lw	$2,28($fp)	 # tmp263, c
	nop
	sll	$3,$2,6	 # D.3849, tmp263,
	lbu	$2,10($fp)	 # D.3850, trail
	nop
	or	$2,$3,$2	 # tmp264, D.3849, D.3850
	sw	$2,28($fp)	 # tmp264, c
	.loc 1 304 0
	b	$L62
	nop
	 #
$L63:
	.loc 1 306 0
	li	$2,-1			# 0xffffffffffffffff	 # D.3851,
	b	$L72
	nop
	 #
$L62:
	.loc 1 312 0
	lbu	$2,9($fp)	 # tmp265, illegal
	nop
	bne	$2,$0,$L73
	nop
	 #, tmp265,,
	lbu	$3,8($fp)	 # D.3856, count
	lw	$2,%got(utf8_minLegal)($28)	 # tmp266,,
	sll	$3,$3,2	 # tmp267, D.3856,
	addiu	$2,$2,%lo(utf8_minLegal)	 # tmp269, tmp266,
	addu	$2,$3,$2	 # tmp268, tmp267, tmp269
	lw	$3,0($2)	 # D.3857, utf8_minLegal
	lw	$2,28($fp)	 # tmp270, c
	nop
	slt	$2,$2,$3	 # tmp271, tmp270, D.3857
	bne	$2,$0,$L73
	nop
	 #, tmp271,,
	lw	$3,28($fp)	 # c.14, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp272,
	and	$3,$3,$2	 # D.3860, c.14, tmp272
	li	$2,55296			# 0xd800	 # tmp273,
	bne	$3,$2,$L74
	nop
	 #, D.3860, tmp273,
$L73:
	.loc 1 315 0
	lw	$2,24($fp)	 # tmp274, ps
	nop
	lw	$2,0($2)	 # tmp275,
	nop
	sw	$2,12($fp)	 # tmp275, s
	.loc 1 316 0
	b	$L75
	nop
	 #
$L77:
	.loc 1 317 0
	lw	$2,12($fp)	 # tmp276, s
	nop
	addiu	$2,$2,1	 # tmp277, tmp276,
	sw	$2,12($fp)	 # tmp277, s
	.loc 1 318 0
	lbu	$2,8($fp)	 # tmp278, count
	nop
	addiu	$2,$2,-1	 # tmp279, tmp278,
	sb	$2,8($fp)	 # tmp279, count
$L75:
	.loc 1 316 0
	lbu	$2,8($fp)	 # tmp280, count
	nop
	beq	$2,$0,$L76
	nop
	 #, tmp280,,
	lw	$2,12($fp)	 # tmp281, s
	nop
	lbu	$2,0($2)	 # D.3862,
	nop
	andi	$3,$2,0xc0	 # D.3864, D.3863,
	li	$2,128			# 0x80	 # tmp282,
	beq	$3,$2,$L77
	nop
	 #, D.3864, tmp282,
$L76:
	.loc 1 320 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp283,
	sw	$2,28($fp)	 # tmp283, c
$L74:
	.loc 1 322 0
	lw	$2,24($fp)	 # tmp284, ps
	lw	$3,12($fp)	 # tmp285, s
	nop
	sw	$3,0($2)	 # tmp285,
	.loc 1 323 0
	lw	$2,28($fp)	 # D.3851, c
$L72:
	.loc 1 324 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utf8_nextCharSafeBodyTerminated
$LFE4:
	.size	utf8_nextCharSafeBodyTerminated, .-utf8_nextCharSafeBodyTerminated
	.align	2
$LFB5 = .
	.loc 1 336 0
	.set	nomips16
	.set	nomicromips
	.ent	utf8_nextCharSafeBodyPointer
	.type	utf8_nextCharSafeBodyPointer, @function
utf8_nextCharSafeBodyPointer:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI19:
	sw	$fp,20($sp)	 #,
$LCFI20:
	move	$fp,$sp	 #,
$LCFI21:
	.cprestore	0	 #
	sw	$4,24($fp)	 # ps, ps
	sw	$5,28($fp)	 # limit, limit
	sw	$6,32($fp)	 # c, c
	.loc 1 337 0
	lw	$2,24($fp)	 # tmp237, ps
	nop
	lw	$2,0($2)	 # tmp238,
	nop
	sw	$2,12($fp)	 # tmp238, s
	.loc 1 338 0
	sb	$0,9($fp)	 #, illegal
	.loc 1 339 0
	lw	$2,32($fp)	 # tmp239, c
	nop
	andi	$2,$2,0x00ff	 # D.3884, tmp239
	lw	$3,%got(utf8_countTrailBytes_48)($28)	 # tmp240,,
	nop
	addu	$2,$3,$2	 # tmp241, tmp240, D.3885
	lbu	$2,0($2)	 # tmp242, utf8_countTrailBytes_48
	nop
	sb	$2,8($fp)	 # tmp242, count
	.loc 1 340 0
	lw	$3,28($fp)	 # limit.15, limit
	lw	$2,12($fp)	 # s.16, s
	nop
	subu	$3,$3,$2	 # D.3888, limit.15, s.16
	lbu	$2,8($fp)	 # D.3889, count
	nop
	slt	$2,$3,$2	 # tmp243, D.3888, D.3889
	bne	$2,$0,$L80
	nop
	 #, tmp243,,
	.loc 1 341 0
	lbu	$2,8($fp)	 # D.3892, count
	li	$3,6			# 0x6	 # tmp244,
	subu	$2,$3,$2	 # D.3893, tmp244, D.3892
	li	$3,1			# 0x1	 # tmp245,
	sll	$2,$3,$2	 # D.3894, tmp245, D.3893
	addiu	$2,$2,-1	 # D.3895, D.3894,
	lw	$3,32($fp)	 # tmp246, c
	nop
	and	$2,$3,$2	 # tmp247, tmp246, D.3895
	sw	$2,32($fp)	 # tmp247, c
	.loc 1 343 0
	lbu	$2,8($fp)	 # D.3896, count
	nop
	sltu	$3,$2,6	 # tmp248, D.3896,
	beq	$3,$0,$L97
	nop
	 #, tmp248,,
	sll	$3,$2,2	 # tmp249, D.3896,
	lw	$2,%got($L87)($28)	 # tmp252,,
	nop
	addiu	$2,$2,%lo($L87)	 # tmp251, tmp252,
	addu	$2,$3,$2	 # tmp250, tmp249, tmp251
	lw	$2,0($2)	 # tmp253,
	nop
	addu	$2,$2,$28	 # tmp254, tmp253,
	j	$2
	nop
	 # tmp254
	.rdata
	.align	2
	.align	2
$L87:
	.gpword	$L82
	.gpword	$L83
	.gpword	$L84
	.gpword	$L85
	.gpword	$L86
	.gpword	$L86
	.text
$L86:
	.loc 1 348 0
	li	$2,1			# 0x1	 # tmp255,
	sb	$2,9($fp)	 # tmp255, illegal
	.loc 1 349 0
	b	$L90
	nop
	 #
$L85:
	.loc 1 351 0
	lw	$2,12($fp)	 # tmp256, s
	nop
	lbu	$2,0($2)	 # tmp257,
	nop
	sb	$2,10($fp)	 # tmp257, trail
	lw	$2,12($fp)	 # tmp258, s
	nop
	addiu	$2,$2,1	 # tmp259, tmp258,
	sw	$2,12($fp)	 # tmp259, s
	.loc 1 352 0
	lw	$2,32($fp)	 # tmp260, c
	nop
	sll	$3,$2,6	 # D.3897, tmp260,
	lbu	$2,10($fp)	 # D.3898, trail
	nop
	andi	$2,$2,0x3f	 # D.3899, D.3898,
	or	$2,$3,$2	 # tmp261, D.3897, D.3899
	sw	$2,32($fp)	 # tmp261, c
	.loc 1 353 0
	lw	$2,32($fp)	 # tmp262, c
	nop
	slt	$2,$2,272	 # tmp263, tmp262,
	beq	$2,$0,$L88
	nop
	 #, tmp263,,
	.loc 1 354 0
	lb	$3,10($fp)	 # trail.17, trail
	li	$2,-64			# 0xffffffffffffffc0	 # tmp265,
	and	$2,$3,$2	 # tmp264, trail.17, tmp265
	sll	$3,$2,24	 # D.3903, tmp264,
	sra	$3,$3,24	 # D.3903, D.3903,
	li	$2,-128			# 0xffffffffffffff80	 # tmp267,
	xor	$2,$3,$2	 # tmp266, D.3903, tmp267
	sll	$3,$2,24	 # D.3904, tmp266,
	sra	$3,$3,24	 # D.3904, D.3904,
	lb	$2,9($fp)	 # illegal.18, illegal
	nop
	or	$2,$3,$2	 # tmp268, D.3904, illegal.18
	sll	$2,$2,24	 # D.3906, tmp268,
	sra	$2,$2,24	 # D.3906, D.3906,
	sb	$2,9($fp)	 # D.3906, illegal
	b	$L84
	nop
	 #
$L88:
	.loc 1 357 0
	li	$2,1			# 0x1	 # tmp269,
	sb	$2,9($fp)	 # tmp269, illegal
	.loc 1 358 0
	b	$L90
	nop
	 #
$L84:
	.loc 1 361 0
	lw	$2,12($fp)	 # tmp270, s
	nop
	lbu	$2,0($2)	 # tmp271,
	nop
	sb	$2,10($fp)	 # tmp271, trail
	lw	$2,12($fp)	 # tmp272, s
	nop
	addiu	$2,$2,1	 # tmp273, tmp272,
	sw	$2,12($fp)	 # tmp273, s
	.loc 1 362 0
	lw	$2,32($fp)	 # tmp274, c
	nop
	sll	$3,$2,6	 # D.3908, tmp274,
	lbu	$2,10($fp)	 # D.3909, trail
	nop
	andi	$2,$2,0x3f	 # D.3910, D.3909,
	or	$2,$3,$2	 # tmp275, D.3908, D.3910
	sw	$2,32($fp)	 # tmp275, c
	.loc 1 363 0
	lb	$3,10($fp)	 # trail.19, trail
	li	$2,-64			# 0xffffffffffffffc0	 # tmp277,
	and	$2,$3,$2	 # tmp276, trail.19, tmp277
	sll	$3,$2,24	 # D.3912, tmp276,
	sra	$3,$3,24	 # D.3912, D.3912,
	li	$2,-128			# 0xffffffffffffff80	 # tmp279,
	xor	$2,$3,$2	 # tmp278, D.3912, tmp279
	sll	$3,$2,24	 # D.3913, tmp278,
	sra	$3,$3,24	 # D.3913, D.3913,
	lb	$2,9($fp)	 # illegal.20, illegal
	nop
	or	$2,$3,$2	 # tmp280, D.3913, illegal.20
	sll	$2,$2,24	 # D.3915, tmp280,
	sra	$2,$2,24	 # D.3915, D.3915,
	sb	$2,9($fp)	 # D.3915, illegal
$L83:
	.loc 1 365 0
	lw	$2,12($fp)	 # tmp281, s
	nop
	lbu	$2,0($2)	 # tmp282,
	nop
	sb	$2,10($fp)	 # tmp282, trail
	lw	$2,12($fp)	 # tmp283, s
	nop
	addiu	$2,$2,1	 # tmp284, tmp283,
	sw	$2,12($fp)	 # tmp284, s
	.loc 1 366 0
	lw	$2,32($fp)	 # tmp285, c
	nop
	sll	$3,$2,6	 # D.3916, tmp285,
	lbu	$2,10($fp)	 # D.3917, trail
	nop
	andi	$2,$2,0x3f	 # D.3918, D.3917,
	or	$2,$3,$2	 # tmp286, D.3916, D.3918
	sw	$2,32($fp)	 # tmp286, c
	.loc 1 367 0
	lb	$3,10($fp)	 # trail.21, trail
	li	$2,-64			# 0xffffffffffffffc0	 # tmp288,
	and	$2,$3,$2	 # tmp287, trail.21, tmp288
	sll	$3,$2,24	 # D.3920, tmp287,
	sra	$3,$3,24	 # D.3920, D.3920,
	li	$2,-128			# 0xffffffffffffff80	 # tmp290,
	xor	$2,$3,$2	 # tmp289, D.3920, tmp290
	sll	$3,$2,24	 # D.3921, tmp289,
	sra	$3,$3,24	 # D.3921, D.3921,
	lb	$2,9($fp)	 # illegal.22, illegal
	nop
	or	$2,$3,$2	 # tmp291, D.3921, illegal.22
	sll	$2,$2,24	 # D.3923, tmp291,
	sra	$2,$2,24	 # D.3923, D.3923,
	sb	$2,9($fp)	 # D.3923, illegal
	.loc 1 368 0
	nop
	b	$L90
	nop
	 #
$L82:
	.loc 1 370 0
	li	$2,-1			# 0xffffffffffffffff	 # D.3924,
	b	$L89
	nop
	 #
$L80:
	.loc 1 374 0
	li	$2,1			# 0x1	 # tmp292,
	sb	$2,9($fp)	 # tmp292, illegal
	b	$L90
	nop
	 #
$L97:
	.loc 1 370 0
	nop
$L90:
	.loc 1 379 0
	lbu	$2,9($fp)	 # tmp293, illegal
	nop
	bne	$2,$0,$L91
	nop
	 #, tmp293,,
	lbu	$3,8($fp)	 # D.3930, count
	lw	$2,%got(utf8_minLegal)($28)	 # tmp294,,
	sll	$3,$3,2	 # tmp295, D.3930,
	addiu	$2,$2,%lo(utf8_minLegal)	 # tmp297, tmp294,
	addu	$2,$3,$2	 # tmp296, tmp295, tmp297
	lw	$3,0($2)	 # D.3931, utf8_minLegal
	lw	$2,32($fp)	 # tmp298, c
	nop
	slt	$2,$2,$3	 # tmp299, tmp298, D.3931
	bne	$2,$0,$L91
	nop
	 #, tmp299,,
	lw	$3,32($fp)	 # c.23, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp300,
	and	$3,$3,$2	 # D.3934, c.23, tmp300
	li	$2,55296			# 0xd800	 # tmp301,
	bne	$3,$2,$L92
	nop
	 #, D.3934, tmp301,
$L91:
	.loc 1 382 0
	lw	$2,24($fp)	 # tmp302, ps
	nop
	lw	$2,0($2)	 # tmp303,
	nop
	sw	$2,12($fp)	 # tmp303, s
	.loc 1 383 0
	b	$L93
	nop
	 #
$L95:
	.loc 1 384 0
	lw	$2,12($fp)	 # tmp304, s
	nop
	addiu	$2,$2,1	 # tmp305, tmp304,
	sw	$2,12($fp)	 # tmp305, s
	.loc 1 385 0
	lbu	$2,8($fp)	 # tmp306, count
	nop
	addiu	$2,$2,-1	 # tmp307, tmp306,
	sb	$2,8($fp)	 # tmp307, count
$L93:
	.loc 1 383 0
	lbu	$2,8($fp)	 # tmp308, count
	nop
	beq	$2,$0,$L94
	nop
	 #, tmp308,,
	lw	$3,12($fp)	 # tmp309, s
	lw	$2,28($fp)	 # tmp310, limit
	nop
	sltu	$2,$3,$2	 # tmp311, tmp309, tmp310
	beq	$2,$0,$L94
	nop
	 #, tmp311,,
	lw	$2,12($fp)	 # tmp312, s
	nop
	lbu	$2,0($2)	 # D.3937,
	nop
	andi	$3,$2,0xc0	 # D.3939, D.3938,
	li	$2,128			# 0x80	 # tmp313,
	beq	$3,$2,$L95
	nop
	 #, D.3939, tmp313,
$L94:
	.loc 1 387 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp314,
	sw	$2,32($fp)	 # tmp314, c
$L92:
	.loc 1 389 0
	lw	$2,24($fp)	 # tmp315, ps
	lw	$3,12($fp)	 # tmp316, s
	nop
	sw	$3,0($2)	 # tmp316,
	.loc 1 390 0
	lw	$2,32($fp)	 # D.3924, c
$L89:
	.loc 1 391 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	utf8_nextCharSafeBodyPointer
$LFE5:
	.size	utf8_nextCharSafeBodyPointer, .-utf8_nextCharSafeBodyPointer
	.align	2
	.globl	u_strFromUTF8WithSub_48
	.hidden	u_strFromUTF8WithSub_48
$LFB6 = .
	.loc 1 400 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strFromUTF8WithSub_48
	.type	u_strFromUTF8WithSub_48, @function
u_strFromUTF8WithSub_48:
	.frame	$fp,72,$31		# vars= 40, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-72	 #,,
$LCFI22:
	sw	$31,68($sp)	 #,
$LCFI23:
	sw	$fp,64($sp)	 #,
$LCFI24:
	move	$fp,$sp	 #,
$LCFI25:
	.cprestore	16	 #
	sw	$4,72($fp)	 # dest, dest
	sw	$5,76($fp)	 # destCapacity, destCapacity
	sw	$6,80($fp)	 # pDestLength, pDestLength
	sw	$7,84($fp)	 # src, src
	.loc 1 401 0
	lw	$2,72($fp)	 # tmp413, dest
	nop
	sw	$2,52($fp)	 # tmp413, pDest
	.loc 1 402 0
	lw	$2,76($fp)	 # destCapacity.24, destCapacity
	nop
	sll	$2,$2,1	 # D.3978, destCapacity.24,
	lw	$3,72($fp)	 # tmp414, dest
	nop
	addu	$2,$3,$2	 # tmp415, tmp414, D.3978
	sw	$2,48($fp)	 # tmp415, pDestLimit
	.loc 1 404 0
	sw	$0,40($fp)	 #, reqLength
	.loc 1 405 0
	lw	$2,84($fp)	 # tmp416, src
	nop
	sw	$2,56($fp)	 # tmp416, pSrc
	.loc 1 410 0
	lw	$2,100($fp)	 # tmp417, pErrorCode
	nop
	beq	$2,$0,$L99
	nop
	 #, tmp417,,
	lw	$2,100($fp)	 # tmp418, pErrorCode
	nop
	lw	$2,0($2)	 # D.3982,
	nop
	blez	$2,$L100
	nop
	 #, D.3982,
$L99:
	.loc 1 411 0
	move	$2,$0	 # D.3983,
	b	$L101
	nop
	 #
$L100:
	.loc 1 414 0
	lw	$2,84($fp)	 # tmp419, src
	nop
	bne	$2,$0,$L102
	nop
	 #, tmp419,,
	lw	$2,88($fp)	 # tmp420, srcLength
	nop
	bne	$2,$0,$L103
	nop
	 #, tmp420,,
$L102:
	lw	$2,88($fp)	 # tmp421, srcLength
	nop
	slt	$2,$2,-1	 # tmp422, tmp421,
	bne	$2,$0,$L103
	nop
	 #, tmp422,,
	lw	$2,76($fp)	 # tmp423, destCapacity
	nop
	bltz	$2,$L103
	nop
	 #, tmp423,
	lw	$2,72($fp)	 # tmp424, dest
	nop
	bne	$2,$0,$L104
	nop
	 #, tmp424,,
	lw	$2,76($fp)	 # tmp425, destCapacity
	nop
	bgtz	$2,$L103
	nop
	 #, tmp425,
$L104:
	lw	$3,92($fp)	 # tmp426, subchar
	li	$2,1114112			# 0x110000	 # tmp428,
	slt	$2,$3,$2	 # tmp427, tmp426, tmp428
	beq	$2,$0,$L103
	nop
	 #, tmp427,,
	.loc 1 416 0
	lw	$3,92($fp)	 # subchar.25, subchar
	li	$2,-2048			# 0xfffffffffffff800	 # tmp429,
	and	$3,$3,$2	 # D.3994, subchar.25, tmp429
	.loc 1 414 0
	li	$2,55296			# 0xd800	 # tmp430,
	bne	$3,$2,$L105
	nop
	 #, D.3994, tmp430,
$L103:
	.loc 1 418 0
	lw	$2,100($fp)	 # tmp431, pErrorCode
	li	$3,1			# 0x1	 # tmp432,
	sw	$3,0($2)	 # tmp432,
	.loc 1 419 0
	move	$2,$0	 # D.3983,
	b	$L101
	nop
	 #
$L105:
	.loc 1 422 0
	lw	$2,96($fp)	 # tmp433, pNumSubstitutions
	nop
	beq	$2,$0,$L106
	nop
	 #, tmp433,,
	.loc 1 423 0
	lw	$2,96($fp)	 # tmp434, pNumSubstitutions
	nop
	sw	$0,0($2)	 #,
$L106:
	.loc 1 425 0
	sw	$0,32($fp)	 #, numSubstitutions
	.loc 1 440 0
	lw	$2,88($fp)	 # tmp435, srcLength
	nop
	bgez	$2,$L107
	nop
	 #, tmp435,
	.loc 1 446 0
	b	$L108
	nop
	 #
$L117:
	.loc 1 447 0
	lw	$2,44($fp)	 # tmp436, ch
	nop
	slt	$2,$2,128	 # tmp437, tmp436,
	beq	$2,$0,$L109
	nop
	 #, tmp437,,
	.loc 1 448 0
	lw	$2,44($fp)	 # tmp438, ch
	nop
	andi	$3,$2,0xffff	 # D.4001, tmp438
	lw	$2,52($fp)	 # tmp439, pDest
	nop
	sh	$3,0($2)	 # D.4001,
	lw	$2,52($fp)	 # tmp440, pDest
	nop
	addiu	$2,$2,2	 # tmp441, tmp440,
	sw	$2,52($fp)	 # tmp441, pDest
	.loc 1 449 0
	lw	$2,56($fp)	 # pSrc.26, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.27, pSrc.26,
	sw	$2,56($fp)	 # pSrc.27, pSrc
	b	$L108
	nop
	 #
$L109:
	.loc 1 451 0
	lw	$2,44($fp)	 # tmp442, ch
	nop
	slt	$2,$2,225	 # tmp443, tmp442,
	bne	$2,$0,$L110
	nop
	 #, tmp443,,
	.loc 1 452 0
	lw	$2,44($fp)	 # tmp444, ch
	nop
	slt	$2,$2,237	 # tmp445, tmp444,
	beq	$2,$0,$L163
	nop
	 #, tmp445,,
	.loc 1 454 0
	lw	$2,56($fp)	 # pSrc.28, pSrc
	nop
	addiu	$2,$2,1	 # D.4010, pSrc.28,
	lbu	$2,0($2)	 # D.4011,* D.4010
	nop
	.loc 1 452 0
	addiu	$2,$2,-128	 # tmp446, D.4011,
	sb	$2,37($fp)	 # tmp446, t1
	lbu	$2,37($fp)	 # tmp447, t1
	nop
	sltu	$2,$2,64	 # tmp448, tmp447,
	beq	$2,$0,$L164
	nop
	 #, tmp448,,
	.loc 1 455 0
	lw	$2,56($fp)	 # pSrc.29, pSrc
	nop
	addiu	$2,$2,2	 # D.4015, pSrc.29,
	lbu	$2,0($2)	 # D.4016,* D.4015
	nop
	.loc 1 452 0
	addiu	$2,$2,-128	 # tmp449, D.4016,
	sb	$2,36($fp)	 # tmp449, t2
	lbu	$2,36($fp)	 # tmp450, t2
	nop
	sltu	$2,$2,64	 # tmp451, tmp450,
	beq	$2,$0,$L165
	nop
	 #, tmp451,,
	.loc 1 458 0
	lw	$2,44($fp)	 # tmp452, ch
	nop
	sll	$2,$2,12	 # D.4019, tmp452,
	sll	$3,$2,16	 # D.4020, D.4019,
	sra	$3,$3,16	 # D.4020, D.4020,
	lbu	$2,37($fp)	 # D.4021, t1
	nop
	sll	$2,$2,6	 # D.4022, D.4021,
	sll	$2,$2,16	 # D.4023, D.4022,
	sra	$2,$2,16	 # D.4023, D.4023,
	or	$2,$3,$2	 # tmp453, D.4020, D.4023
	sll	$3,$2,16	 # D.4024, tmp453,
	sra	$3,$3,16	 # D.4024, D.4024,
	lbu	$2,36($fp)	 # D.4025, t2
	nop
	or	$2,$3,$2	 # tmp454, D.4024, D.4025
	sll	$2,$2,16	 # D.4026, tmp454,
	sra	$2,$2,16	 # D.4026, D.4026,
	andi	$3,$2,0xffff	 # D.4027, D.4026
	lw	$2,52($fp)	 # tmp455, pDest
	nop
	sh	$3,0($2)	 # D.4027,
	lw	$2,52($fp)	 # tmp456, pDest
	nop
	addiu	$2,$2,2	 # tmp457, tmp456,
	sw	$2,52($fp)	 # tmp457, pDest
	.loc 1 459 0
	lw	$2,56($fp)	 # pSrc.30, pSrc
	nop
	addiu	$2,$2,3	 # pSrc.31, pSrc.30,
	sw	$2,56($fp)	 # pSrc.31, pSrc
	.loc 1 460 0
	b	$L108
	nop
	 #
$L110:
	.loc 1 462 0
	lw	$2,44($fp)	 # tmp458, ch
	nop
	slt	$2,$2,224	 # tmp459, tmp458,
	beq	$2,$0,$L112
	nop
	 #, tmp459,,
	.loc 1 463 0
	lw	$2,44($fp)	 # tmp460, ch
	nop
	slt	$2,$2,194	 # tmp461, tmp460,
	bne	$2,$0,$L112
	nop
	 #, tmp461,,
	.loc 1 465 0
	lw	$2,56($fp)	 # pSrc.32, pSrc
	nop
	addiu	$2,$2,1	 # D.4036, pSrc.32,
	lbu	$2,0($2)	 # D.4037,* D.4036
	nop
	.loc 1 463 0
	addiu	$2,$2,-128	 # tmp462, D.4037,
	sb	$2,37($fp)	 # tmp462, t1
	lbu	$2,37($fp)	 # tmp463, t1
	nop
	sltu	$2,$2,64	 # tmp464, tmp463,
	beq	$2,$0,$L112
	nop
	 #, tmp464,,
	.loc 1 467 0
	lw	$2,44($fp)	 # tmp465, ch
	nop
	andi	$2,$2,0x1f	 # D.4040, tmp465,
	sll	$2,$2,6	 # D.4041, D.4040,
	sll	$3,$2,16	 # D.4042, D.4041,
	sra	$3,$3,16	 # D.4042, D.4042,
	lbu	$2,37($fp)	 # D.4043, t1
	nop
	or	$2,$3,$2	 # tmp466, D.4042, D.4043
	sll	$2,$2,16	 # D.4044, tmp466,
	sra	$2,$2,16	 # D.4044, D.4044,
	andi	$3,$2,0xffff	 # D.4045, D.4044
	lw	$2,52($fp)	 # tmp467, pDest
	nop
	sh	$3,0($2)	 # D.4045,
	lw	$2,52($fp)	 # tmp468, pDest
	nop
	addiu	$2,$2,2	 # tmp469, tmp468,
	sw	$2,52($fp)	 # tmp469, pDest
	.loc 1 468 0
	lw	$2,56($fp)	 # pSrc.33, pSrc
	nop
	addiu	$2,$2,2	 # pSrc.34, pSrc.33,
	sw	$2,56($fp)	 # pSrc.34, pSrc
	.loc 1 469 0
	b	$L108
	nop
	 #
$L163:
	.loc 1 460 0
	nop
	b	$L112
	nop
	 #
$L164:
	nop
	b	$L112
	nop
	 #
$L165:
	nop
$L112:
	.loc 1 474 0
	lw	$2,56($fp)	 # pSrc.35, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.36, pSrc.35,
	sw	$2,56($fp)	 # pSrc.36, pSrc
	.loc 1 475 0
	addiu	$2,$fp,56	 # tmp470,,
	move	$4,$2	 #, tmp470
	lw	$5,44($fp)	 #, ch
	lw	$2,%got(utf8_nextCharSafeBodyTerminated)($28)	 # tmp472,,
	nop
	addiu	$2,$2,%lo(utf8_nextCharSafeBodyTerminated)	 # tmp471, tmp472,
	move	$25,$2	 #, tmp471
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,44($fp)	 # ch.37, ch
	.loc 1 476 0
	lw	$2,44($fp)	 # tmp473, ch
	nop
	bgez	$2,$L113
	nop
	 #, tmp473,
	lw	$2,32($fp)	 # tmp474, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp475, tmp474,
	sw	$2,32($fp)	 # tmp475, numSubstitutions
	lw	$2,92($fp)	 # tmp476, subchar
	nop
	sw	$2,44($fp)	 # tmp476, ch
	lw	$2,44($fp)	 # tmp477, ch
	nop
	bgez	$2,$L113
	nop
	 #, tmp477,
	.loc 1 477 0
	lw	$2,100($fp)	 # tmp478, pErrorCode
	li	$3,10			# 0xa	 # tmp479,
	sw	$3,0($2)	 # tmp479,
	.loc 1 478 0
	move	$2,$0	 # D.3983,
	b	$L101
	nop
	 #
$L113:
	.loc 1 479 0
	lw	$3,44($fp)	 # tmp480, ch
	li	$2,65536			# 0x10000	 # tmp482,
	slt	$2,$3,$2	 # tmp481, tmp480, tmp482
	beq	$2,$0,$L114
	nop
	 #, tmp481,,
	.loc 1 480 0
	lw	$2,44($fp)	 # tmp483, ch
	nop
	andi	$3,$2,0xffff	 # D.4056, tmp483
	lw	$2,52($fp)	 # tmp484, pDest
	nop
	sh	$3,0($2)	 # D.4056,
	lw	$2,52($fp)	 # tmp485, pDest
	nop
	addiu	$2,$2,2	 # tmp486, tmp485,
	sw	$2,52($fp)	 # tmp486, pDest
	b	$L108
	nop
	 #
$L114:
	.loc 1 482 0
	lw	$2,44($fp)	 # tmp487, ch
	nop
	sra	$2,$2,10	 # D.4058, tmp487,
	andi	$2,$2,0xffff	 # D.4059, D.4058
	addiu	$2,$2,-10304	 # tmp488, D.4059,
	andi	$3,$2,0xffff	 # D.4060, tmp488
	lw	$2,52($fp)	 # tmp489, pDest
	nop
	sh	$3,0($2)	 # D.4060,
	lw	$2,52($fp)	 # tmp490, pDest
	nop
	addiu	$2,$2,2	 # tmp491, tmp490,
	sw	$2,52($fp)	 # tmp491, pDest
	.loc 1 483 0
	lw	$3,52($fp)	 # tmp492, pDest
	lw	$2,48($fp)	 # tmp493, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp494, tmp492, tmp493
	beq	$2,$0,$L115
	nop
	 #, tmp494,,
	.loc 1 484 0
	lw	$2,44($fp)	 # tmp495, ch
	nop
	sll	$2,$2,16	 # D.4063, tmp495,
	sra	$2,$2,16	 # D.4063, D.4063,
	andi	$2,$2,0xffff	 # D.4064, D.4063
	andi	$2,$2,0x3ff	 # D.4064, D.4064,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp497,
	or	$2,$2,$3	 # tmp496, D.4064, tmp497
	sll	$2,$2,16	 # D.4065, tmp496,
	sra	$2,$2,16	 # D.4065, D.4065,
	andi	$3,$2,0xffff	 # D.4066, D.4065
	lw	$2,52($fp)	 # tmp498, pDest
	nop
	sh	$3,0($2)	 # D.4066,
	lw	$2,52($fp)	 # tmp499, pDest
	nop
	addiu	$2,$2,2	 # tmp500, tmp499,
	sw	$2,52($fp)	 # tmp500, pDest
	b	$L108
	nop
	 #
$L115:
	.loc 1 486 0
	lw	$2,40($fp)	 # tmp501, reqLength
	nop
	addiu	$2,$2,1	 # tmp502, tmp501,
	sw	$2,40($fp)	 # tmp502, reqLength
	.loc 1 487 0
	nop
	.loc 1 494 0
	b	$L118
	nop
	 #
$L108:
	.loc 1 446 0
	lw	$2,56($fp)	 # pSrc.38, pSrc
	nop
	lbu	$2,0($2)	 # D.4069,* pSrc.38
	nop
	sw	$2,44($fp)	 # D.4069, ch
	lw	$2,44($fp)	 # tmp503, ch
	nop
	beq	$2,$0,$L166
	nop
	 #, tmp503,,
	lw	$3,52($fp)	 # tmp504, pDest
	lw	$2,48($fp)	 # tmp505, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp506, tmp504, tmp505
	bne	$2,$0,$L117
	nop
	 #, tmp506,,
	.loc 1 494 0
	b	$L118
	nop
	 #
$L126:
	.loc 1 495 0
	lw	$2,44($fp)	 # tmp507, ch
	nop
	slt	$2,$2,128	 # tmp508, tmp507,
	beq	$2,$0,$L119
	nop
	 #, tmp508,,
	.loc 1 496 0
	lw	$2,40($fp)	 # tmp509, reqLength
	nop
	addiu	$2,$2,1	 # tmp510, tmp509,
	sw	$2,40($fp)	 # tmp510, reqLength
	.loc 1 497 0
	lw	$2,56($fp)	 # pSrc.39, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.40, pSrc.39,
	sw	$2,56($fp)	 # pSrc.40, pSrc
	b	$L118
	nop
	 #
$L119:
	.loc 1 499 0
	lw	$2,44($fp)	 # tmp511, ch
	nop
	slt	$2,$2,225	 # tmp512, tmp511,
	bne	$2,$0,$L120
	nop
	 #, tmp512,,
	.loc 1 500 0
	lw	$2,44($fp)	 # tmp513, ch
	nop
	slt	$2,$2,237	 # tmp514, tmp513,
	beq	$2,$0,$L167
	nop
	 #, tmp514,,
	.loc 1 502 0
	lw	$2,56($fp)	 # pSrc.41, pSrc
	nop
	addiu	$2,$2,1	 # D.4081, pSrc.41,
	lbu	$2,0($2)	 # D.4082,* D.4081
	nop
	addiu	$2,$2,-128	 # tmp515, D.4082,
	andi	$2,$2,0x00ff	 # D.4083, tmp515
	.loc 1 500 0
	sltu	$2,$2,64	 # tmp516, D.4083,
	beq	$2,$0,$L168
	nop
	 #, tmp516,,
	.loc 1 503 0
	lw	$2,56($fp)	 # pSrc.42, pSrc
	nop
	addiu	$2,$2,2	 # D.4087, pSrc.42,
	lbu	$2,0($2)	 # D.4088,* D.4087
	nop
	addiu	$2,$2,-128	 # tmp517, D.4088,
	andi	$2,$2,0x00ff	 # D.4089, tmp517
	.loc 1 500 0
	sltu	$2,$2,64	 # tmp518, D.4089,
	beq	$2,$0,$L169
	nop
	 #, tmp518,,
	.loc 1 505 0
	lw	$2,40($fp)	 # tmp519, reqLength
	nop
	addiu	$2,$2,1	 # tmp520, tmp519,
	sw	$2,40($fp)	 # tmp520, reqLength
	.loc 1 506 0
	lw	$2,56($fp)	 # pSrc.43, pSrc
	nop
	addiu	$2,$2,3	 # pSrc.44, pSrc.43,
	sw	$2,56($fp)	 # pSrc.44, pSrc
	.loc 1 507 0
	b	$L118
	nop
	 #
$L120:
	.loc 1 509 0
	lw	$2,44($fp)	 # tmp521, ch
	nop
	slt	$2,$2,224	 # tmp522, tmp521,
	beq	$2,$0,$L122
	nop
	 #, tmp522,,
	.loc 1 510 0
	lw	$2,44($fp)	 # tmp523, ch
	nop
	slt	$2,$2,194	 # tmp524, tmp523,
	bne	$2,$0,$L122
	nop
	 #, tmp524,,
	.loc 1 512 0
	lw	$2,56($fp)	 # pSrc.45, pSrc
	nop
	addiu	$2,$2,1	 # D.4100, pSrc.45,
	lbu	$2,0($2)	 # D.4101,* D.4100
	nop
	addiu	$2,$2,-128	 # tmp525, D.4101,
	andi	$2,$2,0x00ff	 # D.4102, tmp525
	.loc 1 510 0
	sltu	$2,$2,64	 # tmp526, D.4102,
	beq	$2,$0,$L122
	nop
	 #, tmp526,,
	.loc 1 514 0
	lw	$2,40($fp)	 # tmp527, reqLength
	nop
	addiu	$2,$2,1	 # tmp528, tmp527,
	sw	$2,40($fp)	 # tmp528, reqLength
	.loc 1 515 0
	lw	$2,56($fp)	 # pSrc.46, pSrc
	nop
	addiu	$2,$2,2	 # pSrc.47, pSrc.46,
	sw	$2,56($fp)	 # pSrc.47, pSrc
	.loc 1 516 0
	b	$L118
	nop
	 #
$L167:
	.loc 1 507 0
	nop
	b	$L122
	nop
	 #
$L168:
	nop
	b	$L122
	nop
	 #
$L169:
	nop
$L122:
	.loc 1 521 0
	lw	$2,56($fp)	 # pSrc.48, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.49, pSrc.48,
	sw	$2,56($fp)	 # pSrc.49, pSrc
	.loc 1 522 0
	addiu	$2,$fp,56	 # tmp529,,
	move	$4,$2	 #, tmp529
	lw	$5,44($fp)	 #, ch
	lw	$2,%got(utf8_nextCharSafeBodyTerminated)($28)	 # tmp531,,
	nop
	addiu	$2,$2,%lo(utf8_nextCharSafeBodyTerminated)	 # tmp530, tmp531,
	move	$25,$2	 #, tmp530
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,44($fp)	 # ch.50, ch
	.loc 1 523 0
	lw	$2,44($fp)	 # tmp532, ch
	nop
	bgez	$2,$L123
	nop
	 #, tmp532,
	lw	$2,32($fp)	 # tmp533, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp534, tmp533,
	sw	$2,32($fp)	 # tmp534, numSubstitutions
	lw	$2,92($fp)	 # tmp535, subchar
	nop
	sw	$2,44($fp)	 # tmp535, ch
	lw	$2,44($fp)	 # tmp536, ch
	nop
	bgez	$2,$L123
	nop
	 #, tmp536,
	.loc 1 524 0
	lw	$2,100($fp)	 # tmp537, pErrorCode
	li	$3,10			# 0xa	 # tmp538,
	sw	$3,0($2)	 # tmp538,
	.loc 1 525 0
	move	$2,$0	 # D.3983,
	b	$L101
	nop
	 #
$L123:
	.loc 1 527 0
	lw	$3,44($fp)	 # ch.52, ch
	li	$2,65536			# 0x10000	 # tmp540,
	sltu	$2,$3,$2	 # tmp539, ch.52, tmp540
	beq	$2,$0,$L124
	nop
	 #, tmp539,,
	li	$2,1			# 0x1	 # iftmp.51,
	b	$L125
	nop
	 #
$L124:
	li	$2,2			# 0x2	 # iftmp.51,
$L125:
	lw	$3,40($fp)	 # tmp541, reqLength
	nop
	addu	$2,$3,$2	 # tmp542, tmp541, iftmp.51
	sw	$2,40($fp)	 # tmp542, reqLength
	b	$L118
	nop
	 #
$L166:
	.loc 1 494 0
	nop
$L118:
	lw	$2,56($fp)	 # pSrc.53, pSrc
	nop
	lbu	$2,0($2)	 # D.4120,* pSrc.53
	nop
	sw	$2,44($fp)	 # D.4120, ch
	lw	$2,44($fp)	 # tmp543, ch
	nop
	bne	$2,$0,$L126
	nop
	 #, tmp543,,
	b	$L127
	nop
	 #
$L107:
$LBB2 = .
	.loc 1 531 0
	lw	$3,56($fp)	 # pSrc.54, pSrc
	lw	$2,88($fp)	 # srcLength.55, srcLength
	nop
	addu	$2,$3,$2	 # tmp544, pSrc.54, srcLength.55
	sw	$2,28($fp)	 # tmp544, pSrcLimit
$L141:
	.loc 1 542 0
	lw	$3,48($fp)	 # pDestLimit.56, pDestLimit
	lw	$2,52($fp)	 # pDest.57, pDest
	nop
	subu	$2,$3,$2	 # D.4126, pDestLimit.56, pDest.57
	sra	$2,$2,1	 # tmp545, D.4126,
	sw	$2,24($fp)	 # tmp545, count
	.loc 1 543 0
	lw	$3,28($fp)	 # pSrcLimit.58, pSrcLimit
	lw	$2,56($fp)	 # pSrc.59, pSrc
	nop
	subu	$3,$3,$2	 # D.4130, pSrcLimit.58, pSrc.60
	li	$2,3			# 0x3	 # tmp548,
	bne	$2,$0,1f	 # tmp548
	div	$0,$3,$2	 # D.4130, tmp548
	break	7
1:
	mfhi	$3	 # tmp547
	mflo	$2	 # tmp546
	sw	$2,88($fp)	 # tmp546, srcLength
	.loc 1 544 0
	lw	$3,24($fp)	 # tmp549, count
	lw	$2,88($fp)	 # tmp550, srcLength
	nop
	slt	$2,$2,$3	 # tmp551, tmp550, tmp549
	beq	$2,$0,$L128
	nop
	 #, tmp551,,
	.loc 1 545 0
	lw	$2,88($fp)	 # tmp552, srcLength
	nop
	sw	$2,24($fp)	 # tmp552, count
$L128:
	.loc 1 547 0
	lw	$2,24($fp)	 # tmp553, count
	nop
	slt	$2,$2,3	 # tmp554, tmp553,
	bne	$2,$0,$L170
	nop
	 #, tmp554,,
$L129:
	.loc 1 556 0
	lw	$2,56($fp)	 # pSrc.61, pSrc
	nop
	lbu	$2,0($2)	 # D.4136,* pSrc.61
	nop
	sw	$2,44($fp)	 # D.4136, ch
	.loc 1 557 0
	lw	$2,44($fp)	 # tmp555, ch
	nop
	slt	$2,$2,128	 # tmp556, tmp555,
	beq	$2,$0,$L131
	nop
	 #, tmp556,,
	.loc 1 558 0
	lw	$2,44($fp)	 # tmp557, ch
	nop
	andi	$3,$2,0xffff	 # D.4139, tmp557
	lw	$2,52($fp)	 # tmp558, pDest
	nop
	sh	$3,0($2)	 # D.4139,
	lw	$2,52($fp)	 # tmp559, pDest
	nop
	addiu	$2,$2,2	 # tmp560, tmp559,
	sw	$2,52($fp)	 # tmp560, pDest
	.loc 1 559 0
	lw	$2,56($fp)	 # pSrc.62, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.63, pSrc.62,
	sw	$2,56($fp)	 # pSrc.63, pSrc
	b	$L132
	nop
	 #
$L131:
	.loc 1 561 0
	lw	$2,44($fp)	 # tmp561, ch
	nop
	slt	$2,$2,225	 # tmp562, tmp561,
	bne	$2,$0,$L133
	nop
	 #, tmp562,,
	.loc 1 562 0
	lw	$2,44($fp)	 # tmp563, ch
	nop
	slt	$2,$2,237	 # tmp564, tmp563,
	beq	$2,$0,$L171
	nop
	 #, tmp564,,
	.loc 1 564 0
	lw	$2,56($fp)	 # pSrc.64, pSrc
	nop
	addiu	$2,$2,1	 # D.4148, pSrc.64,
	lbu	$2,0($2)	 # D.4149,* D.4148
	nop
	.loc 1 562 0
	addiu	$2,$2,-128	 # tmp565, D.4149,
	sb	$2,37($fp)	 # tmp565, t1
	lbu	$2,37($fp)	 # tmp566, t1
	nop
	sltu	$2,$2,64	 # tmp567, tmp566,
	beq	$2,$0,$L172
	nop
	 #, tmp567,,
	.loc 1 565 0
	lw	$2,56($fp)	 # pSrc.65, pSrc
	nop
	addiu	$2,$2,2	 # D.4153, pSrc.65,
	lbu	$2,0($2)	 # D.4154,* D.4153
	nop
	.loc 1 562 0
	addiu	$2,$2,-128	 # tmp568, D.4154,
	sb	$2,36($fp)	 # tmp568, t2
	lbu	$2,36($fp)	 # tmp569, t2
	nop
	sltu	$2,$2,64	 # tmp570, tmp569,
	beq	$2,$0,$L173
	nop
	 #, tmp570,,
	.loc 1 568 0
	lw	$2,44($fp)	 # tmp571, ch
	nop
	sll	$2,$2,12	 # D.4157, tmp571,
	sll	$3,$2,16	 # D.4158, D.4157,
	sra	$3,$3,16	 # D.4158, D.4158,
	lbu	$2,37($fp)	 # D.4159, t1
	nop
	sll	$2,$2,6	 # D.4160, D.4159,
	sll	$2,$2,16	 # D.4161, D.4160,
	sra	$2,$2,16	 # D.4161, D.4161,
	or	$2,$3,$2	 # tmp572, D.4158, D.4161
	sll	$3,$2,16	 # D.4162, tmp572,
	sra	$3,$3,16	 # D.4162, D.4162,
	lbu	$2,36($fp)	 # D.4163, t2
	nop
	or	$2,$3,$2	 # tmp573, D.4162, D.4163
	sll	$2,$2,16	 # D.4164, tmp573,
	sra	$2,$2,16	 # D.4164, D.4164,
	andi	$3,$2,0xffff	 # D.4165, D.4164
	lw	$2,52($fp)	 # tmp574, pDest
	nop
	sh	$3,0($2)	 # D.4165,
	lw	$2,52($fp)	 # tmp575, pDest
	nop
	addiu	$2,$2,2	 # tmp576, tmp575,
	sw	$2,52($fp)	 # tmp576, pDest
	.loc 1 569 0
	lw	$2,56($fp)	 # pSrc.66, pSrc
	nop
	addiu	$2,$2,3	 # pSrc.67, pSrc.66,
	sw	$2,56($fp)	 # pSrc.67, pSrc
	.loc 1 570 0
	b	$L132
	nop
	 #
$L133:
	.loc 1 572 0
	lw	$2,44($fp)	 # tmp577, ch
	nop
	slt	$2,$2,224	 # tmp578, tmp577,
	beq	$2,$0,$L135
	nop
	 #, tmp578,,
	.loc 1 573 0
	lw	$2,44($fp)	 # tmp579, ch
	nop
	slt	$2,$2,194	 # tmp580, tmp579,
	bne	$2,$0,$L135
	nop
	 #, tmp580,,
	.loc 1 575 0
	lw	$2,56($fp)	 # pSrc.68, pSrc
	nop
	addiu	$2,$2,1	 # D.4174, pSrc.68,
	lbu	$2,0($2)	 # D.4175,* D.4174
	nop
	.loc 1 573 0
	addiu	$2,$2,-128	 # tmp581, D.4175,
	sb	$2,37($fp)	 # tmp581, t1
	lbu	$2,37($fp)	 # tmp582, t1
	nop
	sltu	$2,$2,64	 # tmp583, tmp582,
	beq	$2,$0,$L135
	nop
	 #, tmp583,,
	.loc 1 577 0
	lw	$2,44($fp)	 # tmp584, ch
	nop
	andi	$2,$2,0x1f	 # D.4178, tmp584,
	sll	$2,$2,6	 # D.4179, D.4178,
	sll	$3,$2,16	 # D.4180, D.4179,
	sra	$3,$3,16	 # D.4180, D.4180,
	lbu	$2,37($fp)	 # D.4181, t1
	nop
	or	$2,$3,$2	 # tmp585, D.4180, D.4181
	sll	$2,$2,16	 # D.4182, tmp585,
	sra	$2,$2,16	 # D.4182, D.4182,
	andi	$3,$2,0xffff	 # D.4183, D.4182
	lw	$2,52($fp)	 # tmp586, pDest
	nop
	sh	$3,0($2)	 # D.4183,
	lw	$2,52($fp)	 # tmp587, pDest
	nop
	addiu	$2,$2,2	 # tmp588, tmp587,
	sw	$2,52($fp)	 # tmp588, pDest
	.loc 1 578 0
	lw	$2,56($fp)	 # pSrc.69, pSrc
	nop
	addiu	$2,$2,2	 # pSrc.70, pSrc.69,
	sw	$2,56($fp)	 # pSrc.70, pSrc
	.loc 1 579 0
	b	$L132
	nop
	 #
$L171:
	.loc 1 570 0
	nop
	b	$L135
	nop
	 #
$L172:
	nop
	b	$L135
	nop
	 #
$L173:
	nop
$L135:
	.loc 1 583 0
	lw	$2,44($fp)	 # tmp589, ch
	nop
	slt	$2,$2,240	 # tmp590, tmp589,
	beq	$2,$0,$L136
	nop
	 #, tmp590,,
	lw	$3,92($fp)	 # tmp591, subchar
	li	$2,65536			# 0x10000	 # tmp593,
	slt	$2,$3,$2	 # tmp592, tmp591, tmp593
	bne	$2,$0,$L137
	nop
	 #, tmp592,,
$L136:
	.loc 1 589 0
	lw	$2,24($fp)	 # tmp594, count
	nop
	addiu	$2,$2,-1	 # tmp595, tmp594,
	sw	$2,24($fp)	 # tmp595, count
	lw	$2,24($fp)	 # tmp596, count
	nop
	bne	$2,$0,$L137
	nop
	 #, tmp596,,
	.loc 1 590 0
	nop
	.loc 1 608 0
	b	$L141
	nop
	 #
$L137:
	.loc 1 595 0
	lw	$2,56($fp)	 # pSrc.71, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.72, pSrc.71,
	sw	$2,56($fp)	 # pSrc.72, pSrc
	.loc 1 596 0
	addiu	$2,$fp,56	 # tmp597,,
	move	$4,$2	 #, tmp597
	lw	$5,28($fp)	 #, pSrcLimit
	lw	$6,44($fp)	 #, ch
	lw	$2,%got(utf8_nextCharSafeBodyPointer)($28)	 # tmp599,,
	nop
	addiu	$2,$2,%lo(utf8_nextCharSafeBodyPointer)	 # tmp598, tmp599,
	move	$25,$2	 #, tmp598
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,44($fp)	 # ch.73, ch
	.loc 1 597 0
	lw	$2,44($fp)	 # tmp600, ch
	nop
	bgez	$2,$L139
	nop
	 #, tmp600,
	lw	$2,32($fp)	 # tmp601, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp602, tmp601,
	sw	$2,32($fp)	 # tmp602, numSubstitutions
	lw	$2,92($fp)	 # tmp603, subchar
	nop
	sw	$2,44($fp)	 # tmp603, ch
	lw	$2,44($fp)	 # tmp604, ch
	nop
	bgez	$2,$L139
	nop
	 #, tmp604,
	.loc 1 598 0
	lw	$2,100($fp)	 # tmp605, pErrorCode
	li	$3,10			# 0xa	 # tmp606,
	sw	$3,0($2)	 # tmp606,
	.loc 1 599 0
	move	$2,$0	 # D.3983,
	b	$L101
	nop
	 #
$L139:
	.loc 1 600 0
	lw	$3,44($fp)	 # tmp607, ch
	li	$2,65536			# 0x10000	 # tmp609,
	slt	$2,$3,$2	 # tmp608, tmp607, tmp609
	beq	$2,$0,$L140
	nop
	 #, tmp608,,
	.loc 1 601 0
	lw	$2,44($fp)	 # tmp610, ch
	nop
	andi	$3,$2,0xffff	 # D.4199, tmp610
	lw	$2,52($fp)	 # tmp611, pDest
	nop
	sh	$3,0($2)	 # D.4199,
	lw	$2,52($fp)	 # tmp612, pDest
	nop
	addiu	$2,$2,2	 # tmp613, tmp612,
	sw	$2,52($fp)	 # tmp613, pDest
	b	$L132
	nop
	 #
$L140:
	.loc 1 603 0
	lw	$2,44($fp)	 # tmp614, ch
	nop
	sra	$2,$2,10	 # D.4201, tmp614,
	andi	$2,$2,0xffff	 # D.4202, D.4201
	addiu	$2,$2,-10304	 # tmp615, D.4202,
	andi	$3,$2,0xffff	 # D.4203, tmp615
	lw	$2,52($fp)	 # tmp616, pDest
	nop
	sh	$3,0($2)	 # D.4203,
	lw	$2,52($fp)	 # tmp617, pDest
	nop
	addiu	$2,$2,2	 # tmp618, tmp617,
	sw	$2,52($fp)	 # tmp618, pDest
	.loc 1 604 0
	lw	$2,44($fp)	 # tmp619, ch
	nop
	sll	$2,$2,16	 # D.4204, tmp619,
	sra	$2,$2,16	 # D.4204, D.4204,
	andi	$2,$2,0xffff	 # D.4205, D.4204
	andi	$2,$2,0x3ff	 # D.4205, D.4205,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp621,
	or	$2,$2,$3	 # tmp620, D.4205, tmp621
	sll	$2,$2,16	 # D.4206, tmp620,
	sra	$2,$2,16	 # D.4206, D.4206,
	andi	$3,$2,0xffff	 # D.4207, D.4206
	lw	$2,52($fp)	 # tmp622, pDest
	nop
	sh	$3,0($2)	 # D.4207,
	lw	$2,52($fp)	 # tmp623, pDest
	nop
	addiu	$2,$2,2	 # tmp624, tmp623,
	sw	$2,52($fp)	 # tmp624, pDest
$L132:
	.loc 1 607 0
	lw	$2,24($fp)	 # tmp625, count
	nop
	addiu	$2,$2,-1	 # tmp626, tmp625,
	sw	$2,24($fp)	 # tmp626, count
	lw	$2,24($fp)	 # tmp627, count
	nop
	bgtz	$2,$L129
	nop
	 #, tmp627,
	.loc 1 608 0
	b	$L141
	nop
	 #
$L150:
	.loc 1 611 0
	lw	$2,56($fp)	 # pSrc.74, pSrc
	nop
	lbu	$2,0($2)	 # D.4209,* pSrc.74
	nop
	sw	$2,44($fp)	 # D.4209, ch
	.loc 1 612 0
	lw	$2,44($fp)	 # tmp628, ch
	nop
	slt	$2,$2,128	 # tmp629, tmp628,
	beq	$2,$0,$L142
	nop
	 #, tmp629,,
	.loc 1 613 0
	lw	$2,44($fp)	 # tmp630, ch
	nop
	andi	$3,$2,0xffff	 # D.4212, tmp630
	lw	$2,52($fp)	 # tmp631, pDest
	nop
	sh	$3,0($2)	 # D.4212,
	lw	$2,52($fp)	 # tmp632, pDest
	nop
	addiu	$2,$2,2	 # tmp633, tmp632,
	sw	$2,52($fp)	 # tmp633, pDest
	.loc 1 614 0
	lw	$2,56($fp)	 # pSrc.75, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.76, pSrc.75,
	sw	$2,56($fp)	 # pSrc.76, pSrc
	b	$L130
	nop
	 #
$L142:
	.loc 1 616 0
	lw	$2,44($fp)	 # tmp634, ch
	nop
	slt	$2,$2,225	 # tmp635, tmp634,
	bne	$2,$0,$L143
	nop
	 #, tmp635,,
	.loc 1 617 0
	lw	$2,44($fp)	 # tmp636, ch
	nop
	slt	$2,$2,237	 # tmp637, tmp636,
	beq	$2,$0,$L174
	nop
	 #, tmp637,,
	.loc 1 619 0
	lw	$3,28($fp)	 # pSrcLimit.77, pSrcLimit
	lw	$2,56($fp)	 # pSrc.78, pSrc
	nop
	subu	$2,$3,$2	 # D.4223, pSrcLimit.77, pSrc.79
	.loc 1 617 0
	slt	$2,$2,3	 # tmp638, D.4223,
	bne	$2,$0,$L175
	nop
	 #, tmp638,,
	.loc 1 620 0
	lw	$2,56($fp)	 # pSrc.80, pSrc
	nop
	addiu	$2,$2,1	 # D.4227, pSrc.80,
	lbu	$2,0($2)	 # D.4228,* D.4227
	nop
	.loc 1 617 0
	addiu	$2,$2,-128	 # tmp639, D.4228,
	sb	$2,37($fp)	 # tmp639, t1
	lbu	$2,37($fp)	 # tmp640, t1
	nop
	sltu	$2,$2,64	 # tmp641, tmp640,
	beq	$2,$0,$L176
	nop
	 #, tmp641,,
	.loc 1 621 0
	lw	$2,56($fp)	 # pSrc.81, pSrc
	nop
	addiu	$2,$2,2	 # D.4232, pSrc.81,
	lbu	$2,0($2)	 # D.4233,* D.4232
	nop
	.loc 1 617 0
	addiu	$2,$2,-128	 # tmp642, D.4233,
	sb	$2,36($fp)	 # tmp642, t2
	lbu	$2,36($fp)	 # tmp643, t2
	nop
	sltu	$2,$2,64	 # tmp644, tmp643,
	beq	$2,$0,$L177
	nop
	 #, tmp644,,
	.loc 1 624 0
	lw	$2,44($fp)	 # tmp645, ch
	nop
	sll	$2,$2,12	 # D.4236, tmp645,
	sll	$3,$2,16	 # D.4237, D.4236,
	sra	$3,$3,16	 # D.4237, D.4237,
	lbu	$2,37($fp)	 # D.4238, t1
	nop
	sll	$2,$2,6	 # D.4239, D.4238,
	sll	$2,$2,16	 # D.4240, D.4239,
	sra	$2,$2,16	 # D.4240, D.4240,
	or	$2,$3,$2	 # tmp646, D.4237, D.4240
	sll	$3,$2,16	 # D.4241, tmp646,
	sra	$3,$3,16	 # D.4241, D.4241,
	lbu	$2,36($fp)	 # D.4242, t2
	nop
	or	$2,$3,$2	 # tmp647, D.4241, D.4242
	sll	$2,$2,16	 # D.4243, tmp647,
	sra	$2,$2,16	 # D.4243, D.4243,
	andi	$3,$2,0xffff	 # D.4244, D.4243
	lw	$2,52($fp)	 # tmp648, pDest
	nop
	sh	$3,0($2)	 # D.4244,
	lw	$2,52($fp)	 # tmp649, pDest
	nop
	addiu	$2,$2,2	 # tmp650, tmp649,
	sw	$2,52($fp)	 # tmp650, pDest
	.loc 1 625 0
	lw	$2,56($fp)	 # pSrc.82, pSrc
	nop
	addiu	$2,$2,3	 # pSrc.83, pSrc.82,
	sw	$2,56($fp)	 # pSrc.83, pSrc
	.loc 1 626 0
	b	$L130
	nop
	 #
$L143:
	.loc 1 628 0
	lw	$2,44($fp)	 # tmp651, ch
	nop
	slt	$2,$2,224	 # tmp652, tmp651,
	beq	$2,$0,$L145
	nop
	 #, tmp652,,
	.loc 1 629 0
	lw	$2,44($fp)	 # tmp653, ch
	nop
	slt	$2,$2,194	 # tmp654, tmp653,
	bne	$2,$0,$L145
	nop
	 #, tmp654,,
	.loc 1 631 0
	lw	$3,28($fp)	 # pSrcLimit.84, pSrcLimit
	lw	$2,56($fp)	 # pSrc.85, pSrc
	nop
	subu	$2,$3,$2	 # D.4255, pSrcLimit.84, pSrc.86
	.loc 1 629 0
	slt	$2,$2,2	 # tmp655, D.4255,
	bne	$2,$0,$L145
	nop
	 #, tmp655,,
	.loc 1 632 0
	lw	$2,56($fp)	 # pSrc.87, pSrc
	nop
	addiu	$2,$2,1	 # D.4259, pSrc.87,
	lbu	$2,0($2)	 # D.4260,* D.4259
	nop
	.loc 1 629 0
	addiu	$2,$2,-128	 # tmp656, D.4260,
	sb	$2,37($fp)	 # tmp656, t1
	lbu	$2,37($fp)	 # tmp657, t1
	nop
	sltu	$2,$2,64	 # tmp658, tmp657,
	beq	$2,$0,$L145
	nop
	 #, tmp658,,
	.loc 1 634 0
	lw	$2,44($fp)	 # tmp659, ch
	nop
	andi	$2,$2,0x1f	 # D.4263, tmp659,
	sll	$2,$2,6	 # D.4264, D.4263,
	sll	$3,$2,16	 # D.4265, D.4264,
	sra	$3,$3,16	 # D.4265, D.4265,
	lbu	$2,37($fp)	 # D.4266, t1
	nop
	or	$2,$3,$2	 # tmp660, D.4265, D.4266
	sll	$2,$2,16	 # D.4267, tmp660,
	sra	$2,$2,16	 # D.4267, D.4267,
	andi	$3,$2,0xffff	 # D.4268, D.4267
	lw	$2,52($fp)	 # tmp661, pDest
	nop
	sh	$3,0($2)	 # D.4268,
	lw	$2,52($fp)	 # tmp662, pDest
	nop
	addiu	$2,$2,2	 # tmp663, tmp662,
	sw	$2,52($fp)	 # tmp663, pDest
	.loc 1 635 0
	lw	$2,56($fp)	 # pSrc.88, pSrc
	nop
	addiu	$2,$2,2	 # pSrc.89, pSrc.88,
	sw	$2,56($fp)	 # pSrc.89, pSrc
	.loc 1 636 0
	b	$L130
	nop
	 #
$L174:
	.loc 1 626 0
	nop
	b	$L145
	nop
	 #
$L175:
	nop
	b	$L145
	nop
	 #
$L176:
	nop
	b	$L145
	nop
	 #
$L177:
	nop
$L145:
	.loc 1 641 0
	lw	$2,56($fp)	 # pSrc.90, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.91, pSrc.90,
	sw	$2,56($fp)	 # pSrc.91, pSrc
	.loc 1 642 0
	addiu	$2,$fp,56	 # tmp664,,
	move	$4,$2	 #, tmp664
	lw	$5,28($fp)	 #, pSrcLimit
	lw	$6,44($fp)	 #, ch
	lw	$2,%got(utf8_nextCharSafeBodyPointer)($28)	 # tmp666,,
	nop
	addiu	$2,$2,%lo(utf8_nextCharSafeBodyPointer)	 # tmp665, tmp666,
	move	$25,$2	 #, tmp665
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,44($fp)	 # ch.92, ch
	.loc 1 643 0
	lw	$2,44($fp)	 # tmp667, ch
	nop
	bgez	$2,$L146
	nop
	 #, tmp667,
	lw	$2,32($fp)	 # tmp668, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp669, tmp668,
	sw	$2,32($fp)	 # tmp669, numSubstitutions
	lw	$2,92($fp)	 # tmp670, subchar
	nop
	sw	$2,44($fp)	 # tmp670, ch
	lw	$2,44($fp)	 # tmp671, ch
	nop
	bgez	$2,$L146
	nop
	 #, tmp671,
	.loc 1 644 0
	lw	$2,100($fp)	 # tmp672, pErrorCode
	li	$3,10			# 0xa	 # tmp673,
	sw	$3,0($2)	 # tmp673,
	.loc 1 645 0
	move	$2,$0	 # D.3983,
	b	$L101
	nop
	 #
$L146:
	.loc 1 646 0
	lw	$3,44($fp)	 # tmp674, ch
	li	$2,65536			# 0x10000	 # tmp676,
	slt	$2,$3,$2	 # tmp675, tmp674, tmp676
	beq	$2,$0,$L147
	nop
	 #, tmp675,,
	.loc 1 647 0
	lw	$2,44($fp)	 # tmp677, ch
	nop
	andi	$3,$2,0xffff	 # D.4279, tmp677
	lw	$2,52($fp)	 # tmp678, pDest
	nop
	sh	$3,0($2)	 # D.4279,
	lw	$2,52($fp)	 # tmp679, pDest
	nop
	addiu	$2,$2,2	 # tmp680, tmp679,
	sw	$2,52($fp)	 # tmp680, pDest
	b	$L130
	nop
	 #
$L147:
	.loc 1 649 0
	lw	$2,44($fp)	 # tmp681, ch
	nop
	sra	$2,$2,10	 # D.4281, tmp681,
	andi	$2,$2,0xffff	 # D.4282, D.4281
	addiu	$2,$2,-10304	 # tmp682, D.4282,
	andi	$3,$2,0xffff	 # D.4283, tmp682
	lw	$2,52($fp)	 # tmp683, pDest
	nop
	sh	$3,0($2)	 # D.4283,
	lw	$2,52($fp)	 # tmp684, pDest
	nop
	addiu	$2,$2,2	 # tmp685, tmp684,
	sw	$2,52($fp)	 # tmp685, pDest
	.loc 1 650 0
	lw	$3,52($fp)	 # tmp686, pDest
	lw	$2,48($fp)	 # tmp687, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp688, tmp686, tmp687
	beq	$2,$0,$L148
	nop
	 #, tmp688,,
	.loc 1 651 0
	lw	$2,44($fp)	 # tmp689, ch
	nop
	sll	$2,$2,16	 # D.4286, tmp689,
	sra	$2,$2,16	 # D.4286, D.4286,
	andi	$2,$2,0xffff	 # D.4287, D.4286
	andi	$2,$2,0x3ff	 # D.4287, D.4287,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp691,
	or	$2,$2,$3	 # tmp690, D.4287, tmp691
	sll	$2,$2,16	 # D.4288, tmp690,
	sra	$2,$2,16	 # D.4288, D.4288,
	andi	$3,$2,0xffff	 # D.4289, D.4288
	lw	$2,52($fp)	 # tmp692, pDest
	nop
	sh	$3,0($2)	 # D.4289,
	lw	$2,52($fp)	 # tmp693, pDest
	nop
	addiu	$2,$2,2	 # tmp694, tmp693,
	sw	$2,52($fp)	 # tmp694, pDest
	b	$L130
	nop
	 #
$L148:
	.loc 1 653 0
	lw	$2,40($fp)	 # tmp695, reqLength
	nop
	addiu	$2,$2,1	 # tmp696, tmp695,
	sw	$2,40($fp)	 # tmp696, reqLength
	.loc 1 654 0
	nop
	.loc 1 660 0
	b	$L151
	nop
	 #
$L170:
	.loc 1 610 0
	nop
$L130:
	lw	$3,56($fp)	 # pSrc.93, pSrc
	lw	$2,28($fp)	 # tmp697, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp698, pSrc.93, tmp697
	beq	$2,$0,$L178
	nop
	 #, tmp698,,
	lw	$3,52($fp)	 # tmp699, pDest
	lw	$2,48($fp)	 # tmp700, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp701, tmp699, tmp700
	bne	$2,$0,$L150
	nop
	 #, tmp701,,
	.loc 1 660 0
	b	$L151
	nop
	 #
$L159:
	.loc 1 661 0
	lw	$2,56($fp)	 # pSrc.94, pSrc
	nop
	lbu	$2,0($2)	 # D.4294,* pSrc.94
	nop
	sw	$2,44($fp)	 # D.4294, ch
	.loc 1 662 0
	lw	$2,44($fp)	 # tmp702, ch
	nop
	slt	$2,$2,128	 # tmp703, tmp702,
	beq	$2,$0,$L152
	nop
	 #, tmp703,,
	.loc 1 663 0
	lw	$2,40($fp)	 # tmp704, reqLength
	nop
	addiu	$2,$2,1	 # tmp705, tmp704,
	sw	$2,40($fp)	 # tmp705, reqLength
	.loc 1 664 0
	lw	$2,56($fp)	 # pSrc.95, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.96, pSrc.95,
	sw	$2,56($fp)	 # pSrc.96, pSrc
	b	$L151
	nop
	 #
$L152:
	.loc 1 666 0
	lw	$2,44($fp)	 # tmp706, ch
	nop
	slt	$2,$2,225	 # tmp707, tmp706,
	bne	$2,$0,$L153
	nop
	 #, tmp707,,
	.loc 1 667 0
	lw	$2,44($fp)	 # tmp708, ch
	nop
	slt	$2,$2,237	 # tmp709, tmp708,
	beq	$2,$0,$L179
	nop
	 #, tmp709,,
	.loc 1 669 0
	lw	$3,28($fp)	 # pSrcLimit.97, pSrcLimit
	lw	$2,56($fp)	 # pSrc.98, pSrc
	nop
	subu	$2,$3,$2	 # D.4307, pSrcLimit.97, pSrc.99
	.loc 1 667 0
	slt	$2,$2,3	 # tmp710, D.4307,
	bne	$2,$0,$L180
	nop
	 #, tmp710,,
	.loc 1 670 0
	lw	$2,56($fp)	 # pSrc.100, pSrc
	nop
	addiu	$2,$2,1	 # D.4311, pSrc.100,
	lbu	$2,0($2)	 # D.4312,* D.4311
	nop
	addiu	$2,$2,-128	 # tmp711, D.4312,
	andi	$2,$2,0x00ff	 # D.4313, tmp711
	.loc 1 667 0
	sltu	$2,$2,64	 # tmp712, D.4313,
	beq	$2,$0,$L181
	nop
	 #, tmp712,,
	.loc 1 671 0
	lw	$2,56($fp)	 # pSrc.101, pSrc
	nop
	addiu	$2,$2,2	 # D.4317, pSrc.101,
	lbu	$2,0($2)	 # D.4318,* D.4317
	nop
	addiu	$2,$2,-128	 # tmp713, D.4318,
	andi	$2,$2,0x00ff	 # D.4319, tmp713
	.loc 1 667 0
	sltu	$2,$2,64	 # tmp714, D.4319,
	beq	$2,$0,$L182
	nop
	 #, tmp714,,
	.loc 1 673 0
	lw	$2,40($fp)	 # tmp715, reqLength
	nop
	addiu	$2,$2,1	 # tmp716, tmp715,
	sw	$2,40($fp)	 # tmp716, reqLength
	.loc 1 674 0
	lw	$2,56($fp)	 # pSrc.102, pSrc
	nop
	addiu	$2,$2,3	 # pSrc.103, pSrc.102,
	sw	$2,56($fp)	 # pSrc.103, pSrc
	.loc 1 675 0
	b	$L151
	nop
	 #
$L153:
	.loc 1 677 0
	lw	$2,44($fp)	 # tmp717, ch
	nop
	slt	$2,$2,224	 # tmp718, tmp717,
	beq	$2,$0,$L155
	nop
	 #, tmp718,,
	.loc 1 678 0
	lw	$2,44($fp)	 # tmp719, ch
	nop
	slt	$2,$2,194	 # tmp720, tmp719,
	bne	$2,$0,$L155
	nop
	 #, tmp720,,
	.loc 1 680 0
	lw	$3,28($fp)	 # pSrcLimit.104, pSrcLimit
	lw	$2,56($fp)	 # pSrc.105, pSrc
	nop
	subu	$2,$3,$2	 # D.4332, pSrcLimit.104, pSrc.106
	.loc 1 678 0
	slt	$2,$2,2	 # tmp721, D.4332,
	bne	$2,$0,$L155
	nop
	 #, tmp721,,
	.loc 1 681 0
	lw	$2,56($fp)	 # pSrc.107, pSrc
	nop
	addiu	$2,$2,1	 # D.4336, pSrc.107,
	lbu	$2,0($2)	 # D.4337,* D.4336
	nop
	addiu	$2,$2,-128	 # tmp722, D.4337,
	andi	$2,$2,0x00ff	 # D.4338, tmp722
	.loc 1 678 0
	sltu	$2,$2,64	 # tmp723, D.4338,
	beq	$2,$0,$L155
	nop
	 #, tmp723,,
	.loc 1 683 0
	lw	$2,40($fp)	 # tmp724, reqLength
	nop
	addiu	$2,$2,1	 # tmp725, tmp724,
	sw	$2,40($fp)	 # tmp725, reqLength
	.loc 1 684 0
	lw	$2,56($fp)	 # pSrc.108, pSrc
	nop
	addiu	$2,$2,2	 # pSrc.109, pSrc.108,
	sw	$2,56($fp)	 # pSrc.109, pSrc
	.loc 1 685 0
	b	$L151
	nop
	 #
$L179:
	.loc 1 675 0
	nop
	b	$L155
	nop
	 #
$L180:
	nop
	b	$L155
	nop
	 #
$L181:
	nop
	b	$L155
	nop
	 #
$L182:
	nop
$L155:
	.loc 1 690 0
	lw	$2,56($fp)	 # pSrc.110, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.111, pSrc.110,
	sw	$2,56($fp)	 # pSrc.111, pSrc
	.loc 1 691 0
	addiu	$2,$fp,56	 # tmp726,,
	move	$4,$2	 #, tmp726
	lw	$5,28($fp)	 #, pSrcLimit
	lw	$6,44($fp)	 #, ch
	lw	$2,%got(utf8_nextCharSafeBodyPointer)($28)	 # tmp728,,
	nop
	addiu	$2,$2,%lo(utf8_nextCharSafeBodyPointer)	 # tmp727, tmp728,
	move	$25,$2	 #, tmp727
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,44($fp)	 # ch.112, ch
	.loc 1 692 0
	lw	$2,44($fp)	 # tmp729, ch
	nop
	bgez	$2,$L156
	nop
	 #, tmp729,
	lw	$2,32($fp)	 # tmp730, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp731, tmp730,
	sw	$2,32($fp)	 # tmp731, numSubstitutions
	lw	$2,92($fp)	 # tmp732, subchar
	nop
	sw	$2,44($fp)	 # tmp732, ch
	lw	$2,44($fp)	 # tmp733, ch
	nop
	bgez	$2,$L156
	nop
	 #, tmp733,
	.loc 1 693 0
	lw	$2,100($fp)	 # tmp734, pErrorCode
	li	$3,10			# 0xa	 # tmp735,
	sw	$3,0($2)	 # tmp735,
	.loc 1 694 0
	move	$2,$0	 # D.3983,
	b	$L101
	nop
	 #
$L156:
	.loc 1 696 0
	lw	$3,44($fp)	 # ch.114, ch
	li	$2,65536			# 0x10000	 # tmp737,
	sltu	$2,$3,$2	 # tmp736, ch.114, tmp737
	beq	$2,$0,$L157
	nop
	 #, tmp736,,
	li	$2,1			# 0x1	 # iftmp.113,
	b	$L158
	nop
	 #
$L157:
	li	$2,2			# 0x2	 # iftmp.113,
$L158:
	lw	$3,40($fp)	 # tmp738, reqLength
	nop
	addu	$2,$3,$2	 # tmp739, tmp738, iftmp.113
	sw	$2,40($fp)	 # tmp739, reqLength
	b	$L151
	nop
	 #
$L178:
	.loc 1 660 0
	nop
$L151:
	lw	$3,56($fp)	 # pSrc.115, pSrc
	lw	$2,28($fp)	 # tmp740, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp741, pSrc.115, tmp740
	bne	$2,$0,$L159
	nop
	 #, tmp741,,
$L127:
$LBE2 = .
	.loc 1 701 0
	lw	$3,52($fp)	 # pDest.116, pDest
	lw	$2,72($fp)	 # dest.117, dest
	nop
	subu	$2,$3,$2	 # D.4358, pDest.116, dest.117
	sra	$2,$2,1	 # tmp742, D.4358,
	lw	$3,40($fp)	 # tmp743, reqLength
	nop
	addu	$2,$3,$2	 # tmp744, tmp743, D.4359
	sw	$2,40($fp)	 # tmp744, reqLength
	.loc 1 703 0
	lw	$2,96($fp)	 # tmp745, pNumSubstitutions
	nop
	beq	$2,$0,$L160
	nop
	 #, tmp745,,
	.loc 1 704 0
	lw	$2,96($fp)	 # tmp746, pNumSubstitutions
	lw	$3,32($fp)	 # tmp747, numSubstitutions
	nop
	sw	$3,0($2)	 # tmp747,
$L160:
	.loc 1 707 0
	lw	$2,80($fp)	 # tmp748, pDestLength
	nop
	beq	$2,$0,$L161
	nop
	 #, tmp748,,
	.loc 1 708 0
	lw	$2,80($fp)	 # tmp749, pDestLength
	lw	$3,40($fp)	 # tmp750, reqLength
	nop
	sw	$3,0($2)	 # tmp750,
$L161:
	.loc 1 712 0
	lw	$4,72($fp)	 #, dest
	lw	$5,76($fp)	 #, destCapacity
	lw	$6,40($fp)	 #, reqLength
	lw	$7,100($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp751,,
	nop
	move	$25,$2	 #, tmp751
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 714 0
	lw	$2,72($fp)	 # D.3983, dest
$L101:
	.loc 1 715 0
	move	$sp,$fp	 #,
	lw	$31,68($sp)	 #,
	lw	$fp,64($sp)	 #,
	addiu	$sp,$sp,72	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strFromUTF8WithSub_48
$LFE6:
	.size	u_strFromUTF8WithSub_48, .-u_strFromUTF8WithSub_48
	.align	2
	.globl	u_strFromUTF8_48
	.hidden	u_strFromUTF8_48
$LFB7 = .
	.loc 1 723 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strFromUTF8_48
	.type	u_strFromUTF8_48, @function
u_strFromUTF8_48:
	.frame	$fp,48,$31		# vars= 0, regs= 2/0, args= 32, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI26:
	sw	$31,44($sp)	 #,
$LCFI27:
	sw	$fp,40($sp)	 #,
$LCFI28:
	move	$fp,$sp	 #,
$LCFI29:
	.cprestore	32	 #
	sw	$4,48($fp)	 # dest, dest
	sw	$5,52($fp)	 # destCapacity, destCapacity
	sw	$6,56($fp)	 # pDestLength, pDestLength
	sw	$7,60($fp)	 # src, src
	.loc 1 724 0
	lw	$2,64($fp)	 # tmp196, srcLength
	nop
	sw	$2,16($sp)	 # tmp196,
	li	$2,-1			# 0xffffffffffffffff	 # tmp197,
	sw	$2,20($sp)	 # tmp197,
	sw	$0,24($sp)	 #,
	lw	$2,68($fp)	 # tmp198, pErrorCode
	nop
	sw	$2,28($sp)	 # tmp198,
	lw	$4,48($fp)	 #, dest
	lw	$5,52($fp)	 #, destCapacity
	lw	$6,56($fp)	 #, pDestLength
	lw	$7,60($fp)	 #, src
	lw	$2,%got(u_strFromUTF8WithSub_48)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 729 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strFromUTF8_48
$LFE7:
	.size	u_strFromUTF8_48, .-u_strFromUTF8_48
	.align	2
	.globl	u_strFromUTF8Lenient_48
	.hidden	u_strFromUTF8Lenient_48
$LFB8 = .
	.loc 1 737 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strFromUTF8Lenient_48
	.type	u_strFromUTF8Lenient_48, @function
u_strFromUTF8Lenient_48:
	.frame	$fp,64,$31		# vars= 32, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-64	 #,,
$LCFI30:
	sw	$31,60($sp)	 #,
$LCFI31:
	sw	$fp,56($sp)	 #,
$LCFI32:
	move	$fp,$sp	 #,
$LCFI33:
	.cprestore	16	 #
	sw	$4,64($fp)	 # dest, dest
	sw	$5,68($fp)	 # destCapacity, destCapacity
	sw	$6,72($fp)	 # pDestLength, pDestLength
	sw	$7,76($fp)	 # src, src
	.loc 1 738 0
	lw	$2,64($fp)	 # tmp331, dest
	nop
	sw	$2,48($fp)	 # tmp331, pDest
	.loc 1 740 0
	sw	$0,40($fp)	 #, reqLength
	.loc 1 741 0
	lw	$2,76($fp)	 # tmp332, src
	nop
	sw	$2,36($fp)	 # tmp332, pSrc
	.loc 1 744 0
	lw	$2,84($fp)	 # tmp333, pErrorCode
	nop
	beq	$2,$0,$L186
	nop
	 #, tmp333,,
	lw	$2,84($fp)	 # tmp334, pErrorCode
	nop
	lw	$2,0($2)	 # D.4408,
	nop
	blez	$2,$L187
	nop
	 #, D.4408,
$L186:
	.loc 1 745 0
	move	$2,$0	 # D.4409,
	b	$L188
	nop
	 #
$L187:
	.loc 1 748 0
	lw	$2,76($fp)	 # tmp335, src
	nop
	bne	$2,$0,$L189
	nop
	 #, tmp335,,
	lw	$2,80($fp)	 # tmp336, srcLength
	nop
	bne	$2,$0,$L190
	nop
	 #, tmp336,,
$L189:
	lw	$2,80($fp)	 # tmp337, srcLength
	nop
	slt	$2,$2,-1	 # tmp338, tmp337,
	bne	$2,$0,$L190
	nop
	 #, tmp338,,
	lw	$2,68($fp)	 # tmp339, destCapacity
	nop
	bltz	$2,$L190
	nop
	 #, tmp339,
	lw	$2,64($fp)	 # tmp340, dest
	nop
	bne	$2,$0,$L191
	nop
	 #, tmp340,,
	lw	$2,68($fp)	 # tmp341, destCapacity
	nop
	blez	$2,$L191
	nop
	 #, tmp341,
$L190:
	.loc 1 751 0
	lw	$2,84($fp)	 # tmp342, pErrorCode
	li	$3,1			# 0x1	 # tmp343,
	sw	$3,0($2)	 # tmp343,
	.loc 1 752 0
	move	$2,$0	 # D.4409,
	b	$L188
	nop
	 #
$L191:
	.loc 1 755 0
	lw	$2,80($fp)	 # tmp344, srcLength
	nop
	bgez	$2,$L192
	nop
	 #, tmp344,
$LBB3 = .
	.loc 1 757 0
	lw	$2,68($fp)	 # destCapacity.118, destCapacity
	nop
	sll	$2,$2,1	 # D.4420, destCapacity.118,
	lw	$3,64($fp)	 # tmp345, dest
	nop
	addu	$2,$3,$2	 # tmp346, tmp345, D.4420
	sw	$2,32($fp)	 # tmp346, pDestLimit
	.loc 1 760 0
	b	$L193
	nop
	 #
$L203:
	.loc 1 761 0
	lw	$2,44($fp)	 # tmp347, ch
	nop
	slt	$2,$2,192	 # tmp348, tmp347,
	beq	$2,$0,$L194
	nop
	 #, tmp348,,
	.loc 1 767 0
	lw	$2,44($fp)	 # tmp349, ch
	nop
	andi	$3,$2,0xffff	 # D.4423, tmp349
	lw	$2,48($fp)	 # tmp350, pDest
	nop
	sh	$3,0($2)	 # D.4423,
	lw	$2,48($fp)	 # tmp351, pDest
	nop
	addiu	$2,$2,2	 # tmp352, tmp351,
	sw	$2,48($fp)	 # tmp352, pDest
	.loc 1 768 0
	lw	$2,36($fp)	 # tmp353, pSrc
	nop
	addiu	$2,$2,1	 # tmp354, tmp353,
	sw	$2,36($fp)	 # tmp354, pSrc
	.loc 1 769 0
	b	$L193
	nop
	 #
$L194:
	.loc 1 770 0
	lw	$2,44($fp)	 # tmp355, ch
	nop
	slt	$2,$2,224	 # tmp356, tmp355,
	beq	$2,$0,$L195
	nop
	 #, tmp356,,
	.loc 1 771 0
	lw	$2,36($fp)	 # tmp357, pSrc
	nop
	addiu	$2,$2,1	 # D.4426, tmp357,
	lbu	$2,0($2)	 # tmp358,* D.4426
	nop
	sb	$2,30($fp)	 # tmp358, t1
	lbu	$2,30($fp)	 # tmp359, t1
	nop
	beq	$2,$0,$L232
	nop
	 #, tmp359,,
	.loc 1 773 0
	lw	$2,44($fp)	 # tmp360, ch
	nop
	andi	$2,$2,0xffff	 # D.4429, tmp360
	sll	$2,$2,6	 # tmp361, D.4429,
	andi	$3,$2,0xffff	 # D.4430, tmp361
	lbu	$2,30($fp)	 # D.4431, t1
	nop
	addu	$2,$3,$2	 # tmp362, D.4430, D.4431
	andi	$2,$2,0xffff	 # D.4432, tmp362
	addiu	$2,$2,-12416	 # tmp363, D.4432,
	andi	$3,$2,0xffff	 # D.4433, tmp363
	lw	$2,48($fp)	 # tmp364, pDest
	nop
	sh	$3,0($2)	 # D.4433,
	lw	$2,48($fp)	 # tmp365, pDest
	nop
	addiu	$2,$2,2	 # tmp366, tmp365,
	sw	$2,48($fp)	 # tmp366, pDest
	.loc 1 774 0
	lw	$2,36($fp)	 # tmp367, pSrc
	nop
	addiu	$2,$2,2	 # tmp368, tmp367,
	sw	$2,36($fp)	 # tmp368, pSrc
	.loc 1 775 0
	b	$L193
	nop
	 #
$L195:
	.loc 1 777 0
	lw	$2,44($fp)	 # tmp369, ch
	nop
	slt	$2,$2,240	 # tmp370, tmp369,
	beq	$2,$0,$L198
	nop
	 #, tmp370,,
	.loc 1 778 0
	lw	$2,36($fp)	 # tmp371, pSrc
	nop
	addiu	$2,$2,1	 # D.4437, tmp371,
	lbu	$2,0($2)	 # tmp372,* D.4437
	nop
	sb	$2,30($fp)	 # tmp372, t1
	lbu	$2,30($fp)	 # tmp373, t1
	nop
	beq	$2,$0,$L233
	nop
	 #, tmp373,,
	lw	$2,36($fp)	 # tmp374, pSrc
	nop
	addiu	$2,$2,2	 # D.4440, tmp374,
	lbu	$2,0($2)	 # tmp375,* D.4440
	nop
	sb	$2,29($fp)	 # tmp375, t2
	lbu	$2,29($fp)	 # tmp376, t2
	nop
	beq	$2,$0,$L234
	nop
	 #, tmp376,,
	.loc 1 781 0
	lw	$2,44($fp)	 # tmp377, ch
	nop
	andi	$2,$2,0xffff	 # D.4443, tmp377
	sll	$2,$2,12	 # tmp378, D.4443,
	andi	$3,$2,0xffff	 # D.4444, tmp378
	lbu	$2,30($fp)	 # D.4445, t1
	nop
	sll	$2,$2,6	 # tmp379, D.4445,
	andi	$2,$2,0xffff	 # D.4446, tmp379
	addu	$2,$3,$2	 # tmp380, D.4444, D.4446
	andi	$3,$2,0xffff	 # D.4447, tmp380
	lbu	$2,29($fp)	 # D.4448, t2
	nop
	addu	$2,$3,$2	 # tmp381, D.4447, D.4448
	andi	$2,$2,0xffff	 # D.4449, tmp381
	addiu	$2,$2,-8320	 # tmp382, D.4449,
	andi	$3,$2,0xffff	 # D.4450, tmp382
	lw	$2,48($fp)	 # tmp383, pDest
	nop
	sh	$3,0($2)	 # D.4450,
	lw	$2,48($fp)	 # tmp384, pDest
	nop
	addiu	$2,$2,2	 # tmp385, tmp384,
	sw	$2,48($fp)	 # tmp385, pDest
	.loc 1 782 0
	lw	$2,36($fp)	 # tmp386, pSrc
	nop
	addiu	$2,$2,3	 # tmp387, tmp386,
	sw	$2,36($fp)	 # tmp387, pSrc
	.loc 1 783 0
	b	$L193
	nop
	 #
$L198:
	.loc 1 786 0
	lw	$2,36($fp)	 # tmp388, pSrc
	nop
	addiu	$2,$2,1	 # D.4452, tmp388,
	lbu	$2,0($2)	 # tmp389,* D.4452
	nop
	sb	$2,30($fp)	 # tmp389, t1
	lbu	$2,30($fp)	 # tmp390, t1
	nop
	beq	$2,$0,$L197
	nop
	 #, tmp390,,
	lw	$2,36($fp)	 # tmp391, pSrc
	nop
	addiu	$2,$2,2	 # D.4455, tmp391,
	lbu	$2,0($2)	 # tmp392,* D.4455
	nop
	sb	$2,29($fp)	 # tmp392, t2
	lbu	$2,29($fp)	 # tmp393, t2
	nop
	beq	$2,$0,$L197
	nop
	 #, tmp393,,
	lw	$2,36($fp)	 # tmp394, pSrc
	nop
	addiu	$2,$2,3	 # D.4458, tmp394,
	lbu	$2,0($2)	 # tmp395,* D.4458
	nop
	sb	$2,28($fp)	 # tmp395, t3
	lbu	$2,28($fp)	 # tmp396, t3
	nop
	beq	$2,$0,$L197
	nop
	 #, tmp396,,
	.loc 1 787 0
	lw	$2,36($fp)	 # tmp397, pSrc
	nop
	addiu	$2,$2,4	 # tmp398, tmp397,
	sw	$2,36($fp)	 # tmp398, pSrc
	.loc 1 789 0
	lw	$2,44($fp)	 # tmp399, ch
	nop
	sll	$3,$2,18	 # D.4461, tmp399,
	lbu	$2,30($fp)	 # D.4462, t1
	nop
	sll	$2,$2,12	 # D.4463, D.4462,
	addu	$3,$3,$2	 # D.4464, D.4461, D.4463
	lbu	$2,29($fp)	 # D.4465, t2
	nop
	sll	$2,$2,6	 # D.4466, D.4465,
	addu	$3,$3,$2	 # D.4467, D.4464, D.4466
	lbu	$2,28($fp)	 # D.4468, t3
	nop
	addu	$3,$3,$2	 # D.4469, D.4467, D.4468
	li	$2,-63504384			# 0xfffffffffc370000	 # tmp401,
	ori	$2,$2,0xdf80	 # tmp400, tmp401,
	addu	$2,$3,$2	 # tmp402, D.4469, tmp400
	sw	$2,44($fp)	 # tmp402, ch
	.loc 1 790 0
	lw	$2,44($fp)	 # tmp403, ch
	nop
	sra	$2,$2,10	 # D.4470, tmp403,
	andi	$2,$2,0xffff	 # D.4471, D.4470
	addiu	$2,$2,-10304	 # tmp404, D.4471,
	andi	$3,$2,0xffff	 # D.4472, tmp404
	lw	$2,48($fp)	 # tmp405, pDest
	nop
	sh	$3,0($2)	 # D.4472,
	lw	$2,48($fp)	 # tmp406, pDest
	nop
	addiu	$2,$2,2	 # tmp407, tmp406,
	sw	$2,48($fp)	 # tmp407, pDest
	.loc 1 791 0
	lw	$3,48($fp)	 # tmp408, pDest
	lw	$2,32($fp)	 # tmp409, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp410, tmp408, tmp409
	beq	$2,$0,$L200
	nop
	 #, tmp410,,
	.loc 1 792 0
	lw	$2,44($fp)	 # tmp411, ch
	nop
	sll	$2,$2,16	 # D.4475, tmp411,
	sra	$2,$2,16	 # D.4475, D.4475,
	andi	$2,$2,0xffff	 # D.4476, D.4475
	andi	$2,$2,0x3ff	 # D.4476, D.4476,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp413,
	or	$2,$2,$3	 # tmp412, D.4476, tmp413
	sll	$2,$2,16	 # D.4477, tmp412,
	sra	$2,$2,16	 # D.4477, D.4477,
	andi	$3,$2,0xffff	 # D.4478, D.4477
	lw	$2,48($fp)	 # tmp414, pDest
	nop
	sh	$3,0($2)	 # D.4478,
	lw	$2,48($fp)	 # tmp415, pDest
	nop
	addiu	$2,$2,2	 # tmp416, tmp415,
	sw	$2,48($fp)	 # tmp416, pDest
	.loc 1 797 0
	b	$L193
	nop
	 #
$L200:
	.loc 1 794 0
	li	$2,1			# 0x1	 # tmp417,
	sw	$2,40($fp)	 # tmp417, reqLength
	.loc 1 795 0
	b	$L201
	nop
	 #
$L232:
	.loc 1 775 0
	nop
	b	$L197
	nop
	 #
$L233:
	.loc 1 783 0
	nop
	b	$L197
	nop
	 #
$L234:
	nop
$L197:
	.loc 1 802 0
	lw	$2,48($fp)	 # tmp418, pDest
	li	$3,-3			# 0xfffffffffffffffd	 # tmp419,
	sh	$3,0($2)	 # tmp419,
	lw	$2,48($fp)	 # tmp420, pDest
	nop
	addiu	$2,$2,2	 # tmp421, tmp420,
	sw	$2,48($fp)	 # tmp421, pDest
$L202:
	.loc 1 803 0
	lw	$2,36($fp)	 # tmp422, pSrc
	nop
	addiu	$2,$2,1	 # tmp423, tmp422,
	sw	$2,36($fp)	 # tmp423, pSrc
	lw	$2,36($fp)	 # tmp424, pSrc
	nop
	lbu	$2,0($2)	 # D.4480,
	nop
	bne	$2,$0,$L202
	nop
	 #, D.4480,,
	.loc 1 804 0
	b	$L201
	nop
	 #
$L193:
	.loc 1 760 0
	lw	$2,36($fp)	 # tmp425, pSrc
	nop
	lbu	$2,0($2)	 # D.4481,
	nop
	sw	$2,44($fp)	 # D.4481, ch
	lw	$2,44($fp)	 # tmp426, ch
	nop
	beq	$2,$0,$L235
	nop
	 #, tmp426,,
	lw	$3,48($fp)	 # tmp427, pDest
	lw	$2,32($fp)	 # tmp428, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp429, tmp427, tmp428
	bne	$2,$0,$L203
	nop
	 #, tmp429,,
	.loc 1 808 0
	b	$L204
	nop
	 #
$L201:
	b	$L204
	nop
	 #
$L212:
	.loc 1 809 0
	lw	$2,44($fp)	 # tmp430, ch
	nop
	slt	$2,$2,192	 # tmp431, tmp430,
	beq	$2,$0,$L205
	nop
	 #, tmp431,,
	.loc 1 815 0
	lw	$2,40($fp)	 # tmp432, reqLength
	nop
	addiu	$2,$2,1	 # tmp433, tmp432,
	sw	$2,40($fp)	 # tmp433, reqLength
	.loc 1 816 0
	lw	$2,36($fp)	 # tmp434, pSrc
	nop
	addiu	$2,$2,1	 # tmp435, tmp434,
	sw	$2,36($fp)	 # tmp435, pSrc
	.loc 1 817 0
	b	$L204
	nop
	 #
$L205:
	.loc 1 818 0
	lw	$2,44($fp)	 # tmp436, ch
	nop
	slt	$2,$2,224	 # tmp437, tmp436,
	beq	$2,$0,$L206
	nop
	 #, tmp437,,
	.loc 1 819 0
	lw	$2,36($fp)	 # tmp438, pSrc
	nop
	addiu	$2,$2,1	 # D.4487, tmp438,
	lbu	$2,0($2)	 # D.4488,* D.4487
	nop
	beq	$2,$0,$L236
	nop
	 #, D.4488,,
	.loc 1 820 0
	lw	$2,40($fp)	 # tmp439, reqLength
	nop
	addiu	$2,$2,1	 # tmp440, tmp439,
	sw	$2,40($fp)	 # tmp440, reqLength
	.loc 1 821 0
	lw	$2,36($fp)	 # tmp441, pSrc
	nop
	addiu	$2,$2,2	 # tmp442, tmp441,
	sw	$2,36($fp)	 # tmp442, pSrc
	.loc 1 822 0
	b	$L204
	nop
	 #
$L206:
	.loc 1 824 0
	lw	$2,44($fp)	 # tmp443, ch
	nop
	slt	$2,$2,240	 # tmp444, tmp443,
	beq	$2,$0,$L209
	nop
	 #, tmp444,,
	.loc 1 825 0
	lw	$2,36($fp)	 # tmp445, pSrc
	nop
	addiu	$2,$2,1	 # D.4494, tmp445,
	lbu	$2,0($2)	 # D.4495,* D.4494
	nop
	beq	$2,$0,$L237
	nop
	 #, D.4495,,
	lw	$2,36($fp)	 # tmp446, pSrc
	nop
	addiu	$2,$2,2	 # D.4498, tmp446,
	lbu	$2,0($2)	 # D.4499,* D.4498
	nop
	beq	$2,$0,$L238
	nop
	 #, D.4499,,
	.loc 1 826 0
	lw	$2,40($fp)	 # tmp447, reqLength
	nop
	addiu	$2,$2,1	 # tmp448, tmp447,
	sw	$2,40($fp)	 # tmp448, reqLength
	.loc 1 827 0
	lw	$2,36($fp)	 # tmp449, pSrc
	nop
	addiu	$2,$2,3	 # tmp450, tmp449,
	sw	$2,36($fp)	 # tmp450, pSrc
	.loc 1 828 0
	b	$L204
	nop
	 #
$L209:
	.loc 1 831 0
	lw	$2,36($fp)	 # tmp451, pSrc
	nop
	addiu	$2,$2,1	 # D.4503, tmp451,
	lbu	$2,0($2)	 # D.4504,* D.4503
	nop
	beq	$2,$0,$L208
	nop
	 #, D.4504,,
	lw	$2,36($fp)	 # tmp452, pSrc
	nop
	addiu	$2,$2,2	 # D.4507, tmp452,
	lbu	$2,0($2)	 # D.4508,* D.4507
	nop
	beq	$2,$0,$L208
	nop
	 #, D.4508,,
	lw	$2,36($fp)	 # tmp453, pSrc
	nop
	addiu	$2,$2,3	 # D.4511, tmp453,
	lbu	$2,0($2)	 # D.4512,* D.4511
	nop
	beq	$2,$0,$L208
	nop
	 #, D.4512,,
	.loc 1 832 0
	lw	$2,40($fp)	 # tmp454, reqLength
	nop
	addiu	$2,$2,2	 # tmp455, tmp454,
	sw	$2,40($fp)	 # tmp455, reqLength
	.loc 1 833 0
	lw	$2,36($fp)	 # tmp456, pSrc
	nop
	addiu	$2,$2,4	 # tmp457, tmp456,
	sw	$2,36($fp)	 # tmp457, pSrc
	.loc 1 834 0
	b	$L204
	nop
	 #
$L236:
	.loc 1 822 0
	nop
	b	$L208
	nop
	 #
$L237:
	.loc 1 828 0
	nop
	b	$L208
	nop
	 #
$L238:
	nop
$L208:
	.loc 1 839 0
	lw	$2,40($fp)	 # tmp458, reqLength
	nop
	addiu	$2,$2,1	 # tmp459, tmp458,
	sw	$2,40($fp)	 # tmp459, reqLength
	.loc 1 840 0
	nop
	b	$L213
	nop
	 #
$L235:
	.loc 1 808 0
	nop
$L204:
	lw	$2,36($fp)	 # tmp460, pSrc
	nop
	lbu	$2,0($2)	 # D.4515,
	nop
	sw	$2,44($fp)	 # D.4515, ch
	lw	$2,44($fp)	 # tmp461, ch
	nop
	bne	$2,$0,$L212
	nop
	 #, tmp461,,
	b	$L213
	nop
	 #
$L192:
$LBE3 = .
$LBB4 = .
	.loc 1 843 0
	lw	$2,80($fp)	 # srcLength.119, srcLength
	lw	$3,36($fp)	 # tmp462, pSrc
	nop
	addu	$2,$3,$2	 # tmp463, tmp462, srcLength.119
	sw	$2,24($fp)	 # tmp463, pSrcLimit
	.loc 1 850 0
	lw	$3,68($fp)	 # tmp464, destCapacity
	lw	$2,80($fp)	 # tmp465, srcLength
	nop
	slt	$2,$3,$2	 # tmp466, tmp464, tmp465
	beq	$2,$0,$L214
	nop
	 #, tmp466,,
	.loc 1 851 0
	lw	$2,72($fp)	 # tmp467, pDestLength
	nop
	beq	$2,$0,$L215
	nop
	 #, tmp467,,
	.loc 1 852 0
	lw	$2,72($fp)	 # tmp468, pDestLength
	lw	$3,80($fp)	 # tmp469, srcLength
	nop
	sw	$3,0($2)	 # tmp469,
$L215:
	.loc 1 854 0
	lw	$2,84($fp)	 # tmp470, pErrorCode
	li	$3,15			# 0xf	 # tmp471,
	sw	$3,0($2)	 # tmp471,
	.loc 1 855 0
	move	$2,$0	 # D.4409,
	b	$L188
	nop
	 #
$L214:
	.loc 1 858 0
	lw	$3,24($fp)	 # pSrcLimit.120, pSrcLimit
	lw	$2,36($fp)	 # pSrc.121, pSrc
	nop
	subu	$2,$3,$2	 # D.4524, pSrcLimit.120, pSrc.121
	slt	$2,$2,4	 # tmp472, D.4524,
	bne	$2,$0,$L222
	nop
	 #, tmp472,,
	.loc 1 859 0
	lw	$2,24($fp)	 # tmp473, pSrcLimit
	nop
	addiu	$2,$2,-3	 # tmp474, tmp473,
	sw	$2,24($fp)	 # tmp474, pSrcLimit
$L221:
	.loc 1 863 0
	lw	$2,36($fp)	 # tmp475, pSrc
	nop
	lbu	$2,0($2)	 # D.4527,
	nop
	sw	$2,44($fp)	 # D.4527, ch
	lw	$2,36($fp)	 # tmp476, pSrc
	nop
	addiu	$2,$2,1	 # tmp477, tmp476,
	sw	$2,36($fp)	 # tmp477, pSrc
	.loc 1 864 0
	lw	$2,44($fp)	 # tmp478, ch
	nop
	slt	$2,$2,192	 # tmp479, tmp478,
	beq	$2,$0,$L217
	nop
	 #, tmp479,,
	.loc 1 870 0
	lw	$2,44($fp)	 # tmp480, ch
	nop
	andi	$3,$2,0xffff	 # D.4530, tmp480
	lw	$2,48($fp)	 # tmp481, pDest
	nop
	sh	$3,0($2)	 # D.4530,
	lw	$2,48($fp)	 # tmp482, pDest
	nop
	addiu	$2,$2,2	 # tmp483, tmp482,
	sw	$2,48($fp)	 # tmp483, pDest
	b	$L218
	nop
	 #
$L217:
	.loc 1 871 0
	lw	$2,44($fp)	 # tmp484, ch
	nop
	slt	$2,$2,224	 # tmp485, tmp484,
	beq	$2,$0,$L219
	nop
	 #, tmp485,,
	.loc 1 873 0
	lw	$2,44($fp)	 # tmp486, ch
	nop
	andi	$2,$2,0xffff	 # D.4534, tmp486
	sll	$2,$2,6	 # tmp487, D.4534,
	andi	$3,$2,0xffff	 # D.4535, tmp487
	lw	$2,36($fp)	 # tmp488, pSrc
	nop
	lbu	$2,0($2)	 # D.4536,
	nop
	addu	$2,$3,$2	 # tmp489, D.4535, D.4537
	andi	$2,$2,0xffff	 # D.4538, tmp489
	addiu	$2,$2,-12416	 # tmp490, D.4538,
	andi	$3,$2,0xffff	 # D.4539, tmp490
	lw	$2,48($fp)	 # tmp491, pDest
	nop
	sh	$3,0($2)	 # D.4539,
	lw	$2,48($fp)	 # tmp492, pDest
	nop
	addiu	$2,$2,2	 # tmp493, tmp492,
	sw	$2,48($fp)	 # tmp493, pDest
	lw	$2,36($fp)	 # tmp494, pSrc
	nop
	addiu	$2,$2,1	 # tmp495, tmp494,
	sw	$2,36($fp)	 # tmp495, pSrc
	b	$L218
	nop
	 #
$L219:
	.loc 1 874 0
	lw	$2,44($fp)	 # tmp496, ch
	nop
	slt	$2,$2,240	 # tmp497, tmp496,
	beq	$2,$0,$L220
	nop
	 #, tmp497,,
	.loc 1 877 0
	lw	$2,44($fp)	 # tmp498, ch
	nop
	sll	$3,$2,12	 # D.4543, tmp498,
	lw	$2,36($fp)	 # tmp499, pSrc
	nop
	lbu	$2,0($2)	 # D.4544,
	nop
	sll	$2,$2,6	 # D.4546, D.4545,
	addu	$2,$3,$2	 # tmp500, D.4543, D.4546
	sw	$2,44($fp)	 # tmp500, ch
	lw	$2,36($fp)	 # tmp501, pSrc
	nop
	addiu	$2,$2,1	 # tmp502, tmp501,
	sw	$2,36($fp)	 # tmp502, pSrc
	.loc 1 878 0
	lw	$2,36($fp)	 # tmp503, pSrc
	nop
	lbu	$2,0($2)	 # D.4547,
	nop
	move	$3,$2	 # D.4548, D.4547
	lw	$2,44($fp)	 # tmp504, ch
	nop
	andi	$2,$2,0xffff	 # D.4549, tmp504
	addu	$2,$3,$2	 # tmp505, D.4548, D.4549
	andi	$2,$2,0xffff	 # D.4550, tmp505
	addiu	$2,$2,-8320	 # tmp506, D.4550,
	andi	$3,$2,0xffff	 # D.4551, tmp506
	lw	$2,48($fp)	 # tmp507, pDest
	nop
	sh	$3,0($2)	 # D.4551,
	lw	$2,48($fp)	 # tmp508, pDest
	nop
	addiu	$2,$2,2	 # tmp509, tmp508,
	sw	$2,48($fp)	 # tmp509, pDest
	lw	$2,36($fp)	 # tmp510, pSrc
	nop
	addiu	$2,$2,1	 # tmp511, tmp510,
	sw	$2,36($fp)	 # tmp511, pSrc
	b	$L218
	nop
	 #
$L220:
	.loc 1 881 0
	lw	$2,44($fp)	 # tmp512, ch
	nop
	sll	$3,$2,18	 # D.4553, tmp512,
	lw	$2,36($fp)	 # tmp513, pSrc
	nop
	lbu	$2,0($2)	 # D.4554,
	nop
	sll	$2,$2,12	 # D.4556, D.4555,
	addu	$2,$3,$2	 # tmp514, D.4553, D.4556
	sw	$2,44($fp)	 # tmp514, ch
	lw	$2,36($fp)	 # tmp515, pSrc
	nop
	addiu	$2,$2,1	 # tmp516, tmp515,
	sw	$2,36($fp)	 # tmp516, pSrc
	.loc 1 882 0
	lw	$2,36($fp)	 # tmp517, pSrc
	nop
	lbu	$2,0($2)	 # D.4557,
	nop
	sll	$2,$2,6	 # D.4559, D.4558,
	lw	$3,44($fp)	 # tmp518, ch
	nop
	addu	$2,$3,$2	 # tmp519, tmp518, D.4559
	sw	$2,44($fp)	 # tmp519, ch
	lw	$2,36($fp)	 # tmp520, pSrc
	nop
	addiu	$2,$2,1	 # tmp521, tmp520,
	sw	$2,36($fp)	 # tmp521, pSrc
	.loc 1 883 0
	lw	$2,36($fp)	 # tmp522, pSrc
	nop
	lbu	$2,0($2)	 # D.4560,
	nop
	move	$3,$2	 # D.4561, D.4560
	li	$2,-63504384			# 0xfffffffffc370000	 # tmp524,
	ori	$2,$2,0xdf80	 # tmp523, tmp524,
	addu	$2,$3,$2	 # D.4562, D.4561, tmp523
	lw	$3,44($fp)	 # tmp525, ch
	nop
	addu	$2,$3,$2	 # tmp526, tmp525, D.4562
	sw	$2,44($fp)	 # tmp526, ch
	lw	$2,36($fp)	 # tmp527, pSrc
	nop
	addiu	$2,$2,1	 # tmp528, tmp527,
	sw	$2,36($fp)	 # tmp528, pSrc
	.loc 1 884 0
	lw	$2,44($fp)	 # tmp529, ch
	nop
	sra	$2,$2,10	 # D.4563, tmp529,
	andi	$2,$2,0xffff	 # D.4564, D.4563
	addiu	$2,$2,-10304	 # tmp530, D.4564,
	andi	$3,$2,0xffff	 # D.4565, tmp530
	lw	$2,48($fp)	 # tmp531, pDest
	nop
	sh	$3,0($2)	 # D.4565,
	lw	$2,48($fp)	 # tmp532, pDest
	nop
	addiu	$2,$2,2	 # tmp533, tmp532,
	sw	$2,48($fp)	 # tmp533, pDest
	.loc 1 885 0
	lw	$2,44($fp)	 # tmp534, ch
	nop
	sll	$2,$2,16	 # D.4566, tmp534,
	sra	$2,$2,16	 # D.4566, D.4566,
	andi	$2,$2,0xffff	 # D.4567, D.4566
	andi	$2,$2,0x3ff	 # D.4567, D.4567,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp536,
	or	$2,$2,$3	 # tmp535, D.4567, tmp536
	sll	$2,$2,16	 # D.4568, tmp535,
	sra	$2,$2,16	 # D.4568, D.4568,
	andi	$3,$2,0xffff	 # D.4569, D.4568
	lw	$2,48($fp)	 # tmp537, pDest
	nop
	sh	$3,0($2)	 # D.4569,
	lw	$2,48($fp)	 # tmp538, pDest
	nop
	addiu	$2,$2,2	 # tmp539, tmp538,
	sw	$2,48($fp)	 # tmp539, pDest
$L218:
	.loc 1 887 0
	lw	$3,36($fp)	 # tmp540, pSrc
	lw	$2,24($fp)	 # tmp541, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp542, tmp540, tmp541
	bne	$2,$0,$L221
	nop
	 #, tmp542,,
	.loc 1 889 0
	lw	$2,24($fp)	 # tmp543, pSrcLimit
	nop
	addiu	$2,$2,3	 # tmp544, tmp543,
	sw	$2,24($fp)	 # tmp544, pSrcLimit
	.loc 1 892 0
	b	$L222
	nop
	 #
$L229:
	.loc 1 893 0
	lw	$2,36($fp)	 # tmp545, pSrc
	nop
	lbu	$2,0($2)	 # D.4570,
	nop
	sw	$2,44($fp)	 # D.4570, ch
	lw	$2,36($fp)	 # tmp546, pSrc
	nop
	addiu	$2,$2,1	 # tmp547, tmp546,
	sw	$2,36($fp)	 # tmp547, pSrc
	.loc 1 894 0
	lw	$2,44($fp)	 # tmp548, ch
	nop
	slt	$2,$2,192	 # tmp549, tmp548,
	beq	$2,$0,$L223
	nop
	 #, tmp549,,
	.loc 1 900 0
	lw	$2,44($fp)	 # tmp550, ch
	nop
	andi	$3,$2,0xffff	 # D.4573, tmp550
	lw	$2,48($fp)	 # tmp551, pDest
	nop
	sh	$3,0($2)	 # D.4573,
	lw	$2,48($fp)	 # tmp552, pDest
	nop
	addiu	$2,$2,2	 # tmp553, tmp552,
	sw	$2,48($fp)	 # tmp553, pDest
	.loc 1 901 0
	b	$L222
	nop
	 #
$L223:
	.loc 1 902 0
	lw	$2,44($fp)	 # tmp554, ch
	nop
	slt	$2,$2,224	 # tmp555, tmp554,
	beq	$2,$0,$L224
	nop
	 #, tmp555,,
	.loc 1 903 0
	lw	$3,36($fp)	 # tmp556, pSrc
	lw	$2,24($fp)	 # tmp557, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp558, tmp556, tmp557
	beq	$2,$0,$L239
	nop
	 #, tmp558,,
	.loc 1 905 0
	lw	$2,44($fp)	 # tmp559, ch
	nop
	andi	$2,$2,0xffff	 # D.4578, tmp559
	sll	$2,$2,6	 # tmp560, D.4578,
	andi	$3,$2,0xffff	 # D.4579, tmp560
	lw	$2,36($fp)	 # tmp561, pSrc
	nop
	lbu	$2,0($2)	 # D.4580,
	nop
	addu	$2,$3,$2	 # tmp562, D.4579, D.4581
	andi	$2,$2,0xffff	 # D.4582, tmp562
	addiu	$2,$2,-12416	 # tmp563, D.4582,
	andi	$3,$2,0xffff	 # D.4583, tmp563
	lw	$2,48($fp)	 # tmp564, pDest
	nop
	sh	$3,0($2)	 # D.4583,
	lw	$2,48($fp)	 # tmp565, pDest
	nop
	addiu	$2,$2,2	 # tmp566, tmp565,
	sw	$2,48($fp)	 # tmp566, pDest
	lw	$2,36($fp)	 # tmp567, pSrc
	nop
	addiu	$2,$2,1	 # tmp568, tmp567,
	sw	$2,36($fp)	 # tmp568, pSrc
	.loc 1 906 0
	b	$L222
	nop
	 #
$L224:
	.loc 1 908 0
	lw	$2,44($fp)	 # tmp569, ch
	nop
	slt	$2,$2,240	 # tmp570, tmp569,
	beq	$2,$0,$L227
	nop
	 #, tmp570,,
	.loc 1 909 0
	lw	$3,24($fp)	 # pSrcLimit.122, pSrcLimit
	lw	$2,36($fp)	 # pSrc.123, pSrc
	nop
	subu	$2,$3,$2	 # D.4589, pSrcLimit.122, pSrc.123
	slt	$2,$2,2	 # tmp571, D.4589,
	bne	$2,$0,$L240
	nop
	 #, tmp571,,
	.loc 1 912 0
	lw	$2,44($fp)	 # tmp572, ch
	nop
	sll	$3,$2,12	 # D.4592, tmp572,
	lw	$2,36($fp)	 # tmp573, pSrc
	nop
	lbu	$2,0($2)	 # D.4593,
	nop
	sll	$2,$2,6	 # D.4595, D.4594,
	addu	$2,$3,$2	 # tmp574, D.4592, D.4595
	sw	$2,44($fp)	 # tmp574, ch
	lw	$2,36($fp)	 # tmp575, pSrc
	nop
	addiu	$2,$2,1	 # tmp576, tmp575,
	sw	$2,36($fp)	 # tmp576, pSrc
	.loc 1 913 0
	lw	$2,36($fp)	 # tmp577, pSrc
	nop
	lbu	$2,0($2)	 # D.4596,
	nop
	move	$3,$2	 # D.4597, D.4596
	lw	$2,44($fp)	 # tmp578, ch
	nop
	andi	$2,$2,0xffff	 # D.4598, tmp578
	addu	$2,$3,$2	 # tmp579, D.4597, D.4598
	andi	$2,$2,0xffff	 # D.4599, tmp579
	addiu	$2,$2,-8320	 # tmp580, D.4599,
	andi	$3,$2,0xffff	 # D.4600, tmp580
	lw	$2,48($fp)	 # tmp581, pDest
	nop
	sh	$3,0($2)	 # D.4600,
	lw	$2,48($fp)	 # tmp582, pDest
	nop
	addiu	$2,$2,2	 # tmp583, tmp582,
	sw	$2,48($fp)	 # tmp583, pDest
	lw	$2,36($fp)	 # tmp584, pSrc
	nop
	addiu	$2,$2,1	 # tmp585, tmp584,
	sw	$2,36($fp)	 # tmp585, pSrc
	.loc 1 914 0
	lw	$2,36($fp)	 # tmp586, pSrc
	nop
	addiu	$2,$2,3	 # tmp587, tmp586,
	sw	$2,36($fp)	 # tmp587, pSrc
	.loc 1 915 0
	b	$L222
	nop
	 #
$L227:
	.loc 1 918 0
	lw	$3,24($fp)	 # pSrcLimit.124, pSrcLimit
	lw	$2,36($fp)	 # pSrc.125, pSrc
	nop
	subu	$2,$3,$2	 # D.4604, pSrcLimit.124, pSrc.125
	slt	$2,$2,3	 # tmp588, D.4604,
	bne	$2,$0,$L226
	nop
	 #, tmp588,,
	.loc 1 920 0
	lw	$2,44($fp)	 # tmp589, ch
	nop
	sll	$3,$2,18	 # D.4607, tmp589,
	lw	$2,36($fp)	 # tmp590, pSrc
	nop
	lbu	$2,0($2)	 # D.4608,
	nop
	sll	$2,$2,12	 # D.4610, D.4609,
	addu	$2,$3,$2	 # tmp591, D.4607, D.4610
	sw	$2,44($fp)	 # tmp591, ch
	lw	$2,36($fp)	 # tmp592, pSrc
	nop
	addiu	$2,$2,1	 # tmp593, tmp592,
	sw	$2,36($fp)	 # tmp593, pSrc
	.loc 1 921 0
	lw	$2,36($fp)	 # tmp594, pSrc
	nop
	lbu	$2,0($2)	 # D.4611,
	nop
	sll	$2,$2,6	 # D.4613, D.4612,
	lw	$3,44($fp)	 # tmp595, ch
	nop
	addu	$2,$3,$2	 # tmp596, tmp595, D.4613
	sw	$2,44($fp)	 # tmp596, ch
	lw	$2,36($fp)	 # tmp597, pSrc
	nop
	addiu	$2,$2,1	 # tmp598, tmp597,
	sw	$2,36($fp)	 # tmp598, pSrc
	.loc 1 922 0
	lw	$2,36($fp)	 # tmp599, pSrc
	nop
	lbu	$2,0($2)	 # D.4614,
	nop
	move	$3,$2	 # D.4615, D.4614
	li	$2,-63504384			# 0xfffffffffc370000	 # tmp601,
	ori	$2,$2,0xdf80	 # tmp600, tmp601,
	addu	$2,$3,$2	 # D.4616, D.4615, tmp600
	lw	$3,44($fp)	 # tmp602, ch
	nop
	addu	$2,$3,$2	 # tmp603, tmp602, D.4616
	sw	$2,44($fp)	 # tmp603, ch
	lw	$2,36($fp)	 # tmp604, pSrc
	nop
	addiu	$2,$2,1	 # tmp605, tmp604,
	sw	$2,36($fp)	 # tmp605, pSrc
	.loc 1 923 0
	lw	$2,44($fp)	 # tmp606, ch
	nop
	sra	$2,$2,10	 # D.4617, tmp606,
	andi	$2,$2,0xffff	 # D.4618, D.4617
	addiu	$2,$2,-10304	 # tmp607, D.4618,
	andi	$3,$2,0xffff	 # D.4619, tmp607
	lw	$2,48($fp)	 # tmp608, pDest
	nop
	sh	$3,0($2)	 # D.4619,
	lw	$2,48($fp)	 # tmp609, pDest
	nop
	addiu	$2,$2,2	 # tmp610, tmp609,
	sw	$2,48($fp)	 # tmp610, pDest
	.loc 1 924 0
	lw	$2,44($fp)	 # tmp611, ch
	nop
	sll	$2,$2,16	 # D.4620, tmp611,
	sra	$2,$2,16	 # D.4620, D.4620,
	andi	$2,$2,0xffff	 # D.4621, D.4620
	andi	$2,$2,0x3ff	 # D.4621, D.4621,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp613,
	or	$2,$2,$3	 # tmp612, D.4621, tmp613
	sll	$2,$2,16	 # D.4622, tmp612,
	sra	$2,$2,16	 # D.4622, D.4622,
	andi	$3,$2,0xffff	 # D.4623, D.4622
	lw	$2,48($fp)	 # tmp614, pDest
	nop
	sh	$3,0($2)	 # D.4623,
	lw	$2,48($fp)	 # tmp615, pDest
	nop
	addiu	$2,$2,2	 # tmp616, tmp615,
	sw	$2,48($fp)	 # tmp616, pDest
	.loc 1 925 0
	lw	$2,36($fp)	 # tmp617, pSrc
	nop
	addiu	$2,$2,4	 # tmp618, tmp617,
	sw	$2,36($fp)	 # tmp618, pSrc
	.loc 1 926 0
	b	$L222
	nop
	 #
$L239:
	.loc 1 906 0
	nop
	b	$L226
	nop
	 #
$L240:
	.loc 1 915 0
	nop
$L226:
	.loc 1 931 0
	lw	$2,48($fp)	 # tmp619, pDest
	li	$3,-3			# 0xfffffffffffffffd	 # tmp620,
	sh	$3,0($2)	 # tmp620,
	lw	$2,48($fp)	 # tmp621, pDest
	nop
	addiu	$2,$2,2	 # tmp622, tmp621,
	sw	$2,48($fp)	 # tmp622, pDest
	.loc 1 932 0
	b	$L213
	nop
	 #
$L222:
	.loc 1 892 0
	lw	$3,36($fp)	 # tmp623, pSrc
	lw	$2,24($fp)	 # tmp624, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp625, tmp623, tmp624
	bne	$2,$0,$L229
	nop
	 #, tmp625,,
$L213:
$LBE4 = .
	.loc 1 936 0
	lw	$3,48($fp)	 # pDest.126, pDest
	lw	$2,64($fp)	 # dest.127, dest
	nop
	subu	$2,$3,$2	 # D.4626, pDest.126, dest.127
	sra	$2,$2,1	 # tmp626, D.4626,
	lw	$3,40($fp)	 # tmp627, reqLength
	nop
	addu	$2,$3,$2	 # tmp628, tmp627, D.4627
	sw	$2,40($fp)	 # tmp628, reqLength
	.loc 1 938 0
	lw	$2,72($fp)	 # tmp629, pDestLength
	nop
	beq	$2,$0,$L230
	nop
	 #, tmp629,,
	.loc 1 939 0
	lw	$2,72($fp)	 # tmp630, pDestLength
	lw	$3,40($fp)	 # tmp631, reqLength
	nop
	sw	$3,0($2)	 # tmp631,
$L230:
	.loc 1 943 0
	lw	$4,64($fp)	 #, dest
	lw	$5,68($fp)	 #, destCapacity
	lw	$6,40($fp)	 #, reqLength
	lw	$7,84($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp632,,
	nop
	move	$25,$2	 #, tmp632
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 945 0
	lw	$2,64($fp)	 # D.4409, dest
$L188:
	.loc 1 946 0
	move	$sp,$fp	 #,
	lw	$31,60($sp)	 #,
	lw	$fp,56($sp)	 #,
	addiu	$sp,$sp,64	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strFromUTF8Lenient_48
$LFE8:
	.size	u_strFromUTF8Lenient_48, .-u_strFromUTF8Lenient_48
	.align	2
$LFB9 = .
	.loc 1 949 0
	.set	nomips16
	.set	nomicromips
	.ent	_appendUTF8
	.type	_appendUTF8, @function
_appendUTF8:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI34:
	sw	$fp,4($sp)	 #,
$LCFI35:
	move	$fp,$sp	 #,
$LCFI36:
	sw	$4,8($fp)	 # pDest, pDest
	sw	$5,12($fp)	 # c, c
	.loc 1 951 0
	lw	$2,12($fp)	 # tmp235, c
	nop
	slt	$2,$2,128	 # tmp236, tmp235,
	beq	$2,$0,$L242
	nop
	 #, tmp236,,
	.loc 1 952 0
	lw	$2,12($fp)	 # tmp237, c
	nop
	andi	$3,$2,0x00ff	 # D.4636, tmp237
	lw	$2,8($fp)	 # tmp238, pDest
	nop
	sb	$3,0($2)	 # D.4636,
	lw	$2,8($fp)	 # tmp239, pDest
	nop
	addiu	$2,$2,1	 # tmp240, tmp239,
	sw	$2,8($fp)	 # tmp240, pDest
	b	$L243
	nop
	 #
$L242:
	.loc 1 953 0
	lw	$2,12($fp)	 # tmp241, c
	nop
	slt	$2,$2,2048	 # tmp242, tmp241,
	beq	$2,$0,$L244
	nop
	 #, tmp242,,
	.loc 1 954 0
	lw	$2,12($fp)	 # tmp243, c
	nop
	sra	$2,$2,6	 # D.4640, tmp243,
	sll	$3,$2,24	 # D.4641, D.4640,
	sra	$3,$3,24	 # D.4641, D.4641,
	li	$2,-64			# 0xffffffffffffffc0	 # tmp245,
	or	$2,$3,$2	 # tmp244, D.4641, tmp245
	sll	$2,$2,24	 # D.4642, tmp244,
	sra	$2,$2,24	 # D.4642, D.4642,
	andi	$3,$2,0x00ff	 # D.4643, D.4642
	lw	$2,8($fp)	 # tmp246, pDest
	nop
	sb	$3,0($2)	 # D.4643,
	lw	$2,8($fp)	 # tmp247, pDest
	nop
	addiu	$2,$2,1	 # tmp248, tmp247,
	sw	$2,8($fp)	 # tmp248, pDest
	.loc 1 955 0
	lw	$2,12($fp)	 # tmp249, c
	nop
	sll	$2,$2,24	 # D.4644, tmp249,
	sra	$2,$2,24	 # D.4644, D.4644,
	andi	$2,$2,0x00ff	 # D.4645, D.4644
	andi	$2,$2,0x3f	 # D.4645, D.4645,
	li	$3,-128			# 0xffffffffffffff80	 # tmp251,
	or	$2,$2,$3	 # tmp250, D.4645, tmp251
	sll	$2,$2,24	 # D.4646, tmp250,
	sra	$2,$2,24	 # D.4646, D.4646,
	andi	$3,$2,0x00ff	 # D.4647, D.4646
	lw	$2,8($fp)	 # tmp252, pDest
	nop
	sb	$3,0($2)	 # D.4647,
	lw	$2,8($fp)	 # tmp253, pDest
	nop
	addiu	$2,$2,1	 # tmp254, tmp253,
	sw	$2,8($fp)	 # tmp254, pDest
	b	$L243
	nop
	 #
$L244:
	.loc 1 956 0
	lw	$3,12($fp)	 # tmp255, c
	li	$2,65536			# 0x10000	 # tmp257,
	slt	$2,$3,$2	 # tmp256, tmp255, tmp257
	beq	$2,$0,$L245
	nop
	 #, tmp256,,
	.loc 1 957 0
	lw	$2,12($fp)	 # tmp258, c
	nop
	sra	$2,$2,12	 # D.4651, tmp258,
	sll	$3,$2,24	 # D.4652, D.4651,
	sra	$3,$3,24	 # D.4652, D.4652,
	li	$2,-32			# 0xffffffffffffffe0	 # tmp260,
	or	$2,$3,$2	 # tmp259, D.4652, tmp260
	sll	$2,$2,24	 # D.4653, tmp259,
	sra	$2,$2,24	 # D.4653, D.4653,
	andi	$3,$2,0x00ff	 # D.4654, D.4653
	lw	$2,8($fp)	 # tmp261, pDest
	nop
	sb	$3,0($2)	 # D.4654,
	lw	$2,8($fp)	 # tmp262, pDest
	nop
	addiu	$2,$2,1	 # tmp263, tmp262,
	sw	$2,8($fp)	 # tmp263, pDest
	.loc 1 958 0
	lw	$2,12($fp)	 # tmp264, c
	nop
	sra	$2,$2,6	 # D.4655, tmp264,
	sll	$2,$2,24	 # D.4656, D.4655,
	sra	$2,$2,24	 # D.4656, D.4656,
	andi	$2,$2,0x00ff	 # D.4657, D.4656
	andi	$2,$2,0x3f	 # D.4657, D.4657,
	li	$3,-128			# 0xffffffffffffff80	 # tmp266,
	or	$2,$2,$3	 # tmp265, D.4657, tmp266
	sll	$2,$2,24	 # D.4658, tmp265,
	sra	$2,$2,24	 # D.4658, D.4658,
	andi	$3,$2,0x00ff	 # D.4659, D.4658
	lw	$2,8($fp)	 # tmp267, pDest
	nop
	sb	$3,0($2)	 # D.4659,
	lw	$2,8($fp)	 # tmp268, pDest
	nop
	addiu	$2,$2,1	 # tmp269, tmp268,
	sw	$2,8($fp)	 # tmp269, pDest
	.loc 1 959 0
	lw	$2,12($fp)	 # tmp270, c
	nop
	sll	$2,$2,24	 # D.4660, tmp270,
	sra	$2,$2,24	 # D.4660, D.4660,
	andi	$2,$2,0x00ff	 # D.4661, D.4660
	andi	$2,$2,0x3f	 # D.4661, D.4661,
	li	$3,-128			# 0xffffffffffffff80	 # tmp272,
	or	$2,$2,$3	 # tmp271, D.4661, tmp272
	sll	$2,$2,24	 # D.4662, tmp271,
	sra	$2,$2,24	 # D.4662, D.4662,
	andi	$3,$2,0x00ff	 # D.4663, D.4662
	lw	$2,8($fp)	 # tmp273, pDest
	nop
	sb	$3,0($2)	 # D.4663,
	lw	$2,8($fp)	 # tmp274, pDest
	nop
	addiu	$2,$2,1	 # tmp275, tmp274,
	sw	$2,8($fp)	 # tmp275, pDest
	b	$L243
	nop
	 #
$L245:
	.loc 1 961 0
	lw	$2,12($fp)	 # tmp276, c
	nop
	sra	$2,$2,18	 # D.4665, tmp276,
	sll	$3,$2,24	 # D.4666, D.4665,
	sra	$3,$3,24	 # D.4666, D.4666,
	li	$2,-16			# 0xfffffffffffffff0	 # tmp278,
	or	$2,$3,$2	 # tmp277, D.4666, tmp278
	sll	$2,$2,24	 # D.4667, tmp277,
	sra	$2,$2,24	 # D.4667, D.4667,
	andi	$3,$2,0x00ff	 # D.4668, D.4667
	lw	$2,8($fp)	 # tmp279, pDest
	nop
	sb	$3,0($2)	 # D.4668,
	lw	$2,8($fp)	 # tmp280, pDest
	nop
	addiu	$2,$2,1	 # tmp281, tmp280,
	sw	$2,8($fp)	 # tmp281, pDest
	.loc 1 962 0
	lw	$2,12($fp)	 # tmp282, c
	nop
	sra	$2,$2,12	 # D.4669, tmp282,
	sll	$2,$2,24	 # D.4670, D.4669,
	sra	$2,$2,24	 # D.4670, D.4670,
	andi	$2,$2,0x00ff	 # D.4671, D.4670
	andi	$2,$2,0x3f	 # D.4671, D.4671,
	li	$3,-128			# 0xffffffffffffff80	 # tmp284,
	or	$2,$2,$3	 # tmp283, D.4671, tmp284
	sll	$2,$2,24	 # D.4672, tmp283,
	sra	$2,$2,24	 # D.4672, D.4672,
	andi	$3,$2,0x00ff	 # D.4673, D.4672
	lw	$2,8($fp)	 # tmp285, pDest
	nop
	sb	$3,0($2)	 # D.4673,
	lw	$2,8($fp)	 # tmp286, pDest
	nop
	addiu	$2,$2,1	 # tmp287, tmp286,
	sw	$2,8($fp)	 # tmp287, pDest
	.loc 1 963 0
	lw	$2,12($fp)	 # tmp288, c
	nop
	sra	$2,$2,6	 # D.4674, tmp288,
	sll	$2,$2,24	 # D.4675, D.4674,
	sra	$2,$2,24	 # D.4675, D.4675,
	andi	$2,$2,0x00ff	 # D.4676, D.4675
	andi	$2,$2,0x3f	 # D.4676, D.4676,
	li	$3,-128			# 0xffffffffffffff80	 # tmp290,
	or	$2,$2,$3	 # tmp289, D.4676, tmp290
	sll	$2,$2,24	 # D.4677, tmp289,
	sra	$2,$2,24	 # D.4677, D.4677,
	andi	$3,$2,0x00ff	 # D.4678, D.4677
	lw	$2,8($fp)	 # tmp291, pDest
	nop
	sb	$3,0($2)	 # D.4678,
	lw	$2,8($fp)	 # tmp292, pDest
	nop
	addiu	$2,$2,1	 # tmp293, tmp292,
	sw	$2,8($fp)	 # tmp293, pDest
	.loc 1 964 0
	lw	$2,12($fp)	 # tmp294, c
	nop
	sll	$2,$2,24	 # D.4679, tmp294,
	sra	$2,$2,24	 # D.4679, D.4679,
	andi	$2,$2,0x00ff	 # D.4680, D.4679
	andi	$2,$2,0x3f	 # D.4680, D.4680,
	li	$3,-128			# 0xffffffffffffff80	 # tmp296,
	or	$2,$2,$3	 # tmp295, D.4680, tmp296
	sll	$2,$2,24	 # D.4681, tmp295,
	sra	$2,$2,24	 # D.4681, D.4681,
	andi	$3,$2,0x00ff	 # D.4682, D.4681
	lw	$2,8($fp)	 # tmp297, pDest
	nop
	sb	$3,0($2)	 # D.4682,
	lw	$2,8($fp)	 # tmp298, pDest
	nop
	addiu	$2,$2,1	 # tmp299, tmp298,
	sw	$2,8($fp)	 # tmp299, pDest
$L243:
	.loc 1 966 0
	lw	$2,8($fp)	 # D.4683, pDest
	.loc 1 967 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_appendUTF8
$LFE9:
	.size	_appendUTF8, .-_appendUTF8
	.align	2
	.globl	u_strToUTF8WithSub_48
	.hidden	u_strToUTF8WithSub_48
$LFB10 = .
	.loc 1 977 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strToUTF8WithSub_48
	.type	u_strToUTF8WithSub_48, @function
u_strToUTF8WithSub_48:
	.frame	$fp,72,$31		# vars= 40, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-72	 #,,
$LCFI37:
	sw	$31,68($sp)	 #,
$LCFI38:
	sw	$fp,64($sp)	 #,
$LCFI39:
	move	$fp,$sp	 #,
$LCFI40:
	.cprestore	16	 #
	sw	$4,72($fp)	 # dest, dest
	sw	$5,76($fp)	 # destCapacity, destCapacity
	sw	$6,80($fp)	 # pDestLength, pDestLength
	sw	$7,84($fp)	 # pSrc, pSrc
	.loc 1 978 0
	sw	$0,60($fp)	 #, reqLength
	.loc 1 979 0
	sw	$0,56($fp)	 #, ch
	sw	$0,52($fp)	 #, ch2
	.loc 1 980 0
	lw	$2,72($fp)	 # tmp360, dest
	nop
	sw	$2,48($fp)	 # tmp360, pDest
	.loc 1 981 0
	lw	$2,76($fp)	 # destCapacity.128, destCapacity
	lw	$3,48($fp)	 # tmp361, pDest
	nop
	addu	$2,$3,$2	 # tmp362, tmp361, destCapacity.128
	sw	$2,44($fp)	 # tmp362, pDestLimit
	.loc 1 985 0
	lw	$2,100($fp)	 # tmp363, pErrorCode
	nop
	beq	$2,$0,$L248
	nop
	 #, tmp363,,
	lw	$2,100($fp)	 # tmp364, pErrorCode
	nop
	lw	$2,0($2)	 # D.4724,
	nop
	blez	$2,$L249
	nop
	 #, D.4724,
$L248:
	.loc 1 986 0
	move	$2,$0	 # D.4725,
	b	$L250
	nop
	 #
$L249:
	.loc 1 989 0
	lw	$2,84($fp)	 # tmp365, pSrc
	nop
	bne	$2,$0,$L251
	nop
	 #, tmp365,,
	lw	$2,88($fp)	 # tmp366, srcLength
	nop
	bne	$2,$0,$L252
	nop
	 #, tmp366,,
$L251:
	lw	$2,88($fp)	 # tmp367, srcLength
	nop
	slt	$2,$2,-1	 # tmp368, tmp367,
	bne	$2,$0,$L252
	nop
	 #, tmp368,,
	lw	$2,76($fp)	 # tmp369, destCapacity
	nop
	bltz	$2,$L252
	nop
	 #, tmp369,
	lw	$2,72($fp)	 # tmp370, dest
	nop
	bne	$2,$0,$L253
	nop
	 #, tmp370,,
	lw	$2,76($fp)	 # tmp371, destCapacity
	nop
	bgtz	$2,$L252
	nop
	 #, tmp371,
$L253:
	lw	$3,92($fp)	 # tmp372, subchar
	li	$2,1114112			# 0x110000	 # tmp374,
	slt	$2,$3,$2	 # tmp373, tmp372, tmp374
	beq	$2,$0,$L252
	nop
	 #, tmp373,,
	.loc 1 991 0
	lw	$3,92($fp)	 # subchar.129, subchar
	li	$2,-2048			# 0xfffffffffffff800	 # tmp375,
	and	$3,$3,$2	 # D.4736, subchar.129, tmp375
	.loc 1 989 0
	li	$2,55296			# 0xd800	 # tmp376,
	bne	$3,$2,$L254
	nop
	 #, D.4736, tmp376,
$L252:
	.loc 1 993 0
	lw	$2,100($fp)	 # tmp377, pErrorCode
	li	$3,1			# 0x1	 # tmp378,
	sw	$3,0($2)	 # tmp378,
	.loc 1 994 0
	move	$2,$0	 # D.4725,
	b	$L250
	nop
	 #
$L254:
	.loc 1 997 0
	lw	$2,96($fp)	 # tmp379, pNumSubstitutions
	nop
	beq	$2,$0,$L255
	nop
	 #, tmp379,,
	.loc 1 998 0
	lw	$2,96($fp)	 # tmp380, pNumSubstitutions
	nop
	sw	$0,0($2)	 #,
$L255:
	.loc 1 1000 0
	sw	$0,40($fp)	 #, numSubstitutions
	.loc 1 1002 0
	lw	$3,88($fp)	 # tmp381, srcLength
	li	$2,-1			# 0xffffffffffffffff	 # tmp382,
	bne	$3,$2,$L256
	nop
	 #, tmp381, tmp382,
	.loc 1 1003 0
	b	$L257
	nop
	 #
$L280:
	.loc 1 1004 0
	lw	$2,84($fp)	 # tmp383, pSrc
	nop
	addiu	$2,$2,2	 # tmp384, tmp383,
	sw	$2,84($fp)	 # tmp384, pSrc
	.loc 1 1005 0
	lw	$2,56($fp)	 # tmp385, ch
	nop
	sltu	$2,$2,128	 # tmp386, tmp385,
	beq	$2,$0,$L258
	nop
	 #, tmp386,,
	.loc 1 1006 0
	lw	$3,48($fp)	 # tmp387, pDest
	lw	$2,44($fp)	 # tmp388, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp389, tmp387, tmp388
	beq	$2,$0,$L259
	nop
	 #, tmp389,,
	.loc 1 1007 0
	lw	$2,56($fp)	 # tmp390, ch
	nop
	andi	$3,$2,0x00ff	 # D.4745, tmp390
	lw	$2,48($fp)	 # tmp391, pDest
	nop
	sb	$3,0($2)	 # D.4745,
	lw	$2,48($fp)	 # tmp392, pDest
	nop
	addiu	$2,$2,1	 # tmp393, tmp392,
	sw	$2,48($fp)	 # tmp393, pDest
	b	$L257
	nop
	 #
$L259:
	.loc 1 1009 0
	li	$2,1			# 0x1	 # tmp394,
	sw	$2,60($fp)	 # tmp394, reqLength
	.loc 1 1010 0
	b	$L260
	nop
	 #
$L258:
	.loc 1 1012 0
	lw	$2,56($fp)	 # tmp395, ch
	nop
	sltu	$2,$2,2048	 # tmp396, tmp395,
	beq	$2,$0,$L261
	nop
	 #, tmp396,,
	.loc 1 1013 0
	lw	$3,44($fp)	 # pDestLimit.130, pDestLimit
	lw	$2,48($fp)	 # pDest.131, pDest
	nop
	subu	$2,$3,$2	 # D.4752, pDestLimit.130, pDest.131
	slt	$2,$2,2	 # tmp397, D.4752,
	bne	$2,$0,$L262
	nop
	 #, tmp397,,
	.loc 1 1014 0
	lw	$2,56($fp)	 # tmp398, ch
	nop
	srl	$2,$2,6	 # D.4755, tmp398,
	andi	$3,$2,0x00ff	 # D.4756, D.4755
	li	$2,-64			# 0xffffffffffffffc0	 # tmp400,
	or	$2,$3,$2	 # tmp399, D.4756, tmp400
	andi	$3,$2,0x00ff	 # D.4757, tmp399
	lw	$2,48($fp)	 # tmp401, pDest
	nop
	sb	$3,0($2)	 # D.4757,
	lw	$2,48($fp)	 # tmp402, pDest
	nop
	addiu	$2,$2,1	 # tmp403, tmp402,
	sw	$2,48($fp)	 # tmp403, pDest
	.loc 1 1015 0
	lw	$2,56($fp)	 # tmp404, ch
	nop
	andi	$2,$2,0x00ff	 # D.4758, tmp404
	andi	$2,$2,0x3f	 # D.4759, D.4759,
	li	$3,-128			# 0xffffffffffffff80	 # tmp406,
	or	$2,$2,$3	 # tmp405, D.4759, tmp406
	andi	$3,$2,0x00ff	 # D.4760, tmp405
	lw	$2,48($fp)	 # tmp407, pDest
	nop
	sb	$3,0($2)	 # D.4760,
	lw	$2,48($fp)	 # tmp408, pDest
	nop
	addiu	$2,$2,1	 # tmp409, tmp408,
	sw	$2,48($fp)	 # tmp409, pDest
	b	$L257
	nop
	 #
$L262:
	.loc 1 1017 0
	li	$2,2			# 0x2	 # tmp410,
	sw	$2,60($fp)	 # tmp410, reqLength
	.loc 1 1018 0
	b	$L260
	nop
	 #
$L261:
	.loc 1 1020 0
	lw	$3,56($fp)	 # tmp411, ch
	li	$2,55296			# 0xd800	 # tmp413,
	sltu	$2,$3,$2	 # tmp412, tmp411, tmp413
	bne	$2,$0,$L263
	nop
	 #, tmp412,,
	lw	$3,56($fp)	 # tmp414, ch
	li	$2,57344			# 0xe000	 # tmp416,
	sltu	$2,$3,$2	 # tmp415, tmp414, tmp416
	bne	$2,$0,$L264
	nop
	 #, tmp415,,
$L263:
	.loc 1 1021 0
	lw	$3,44($fp)	 # pDestLimit.132, pDestLimit
	lw	$2,48($fp)	 # pDest.133, pDest
	nop
	subu	$2,$3,$2	 # D.4769, pDestLimit.132, pDest.133
	slt	$2,$2,3	 # tmp417, D.4769,
	bne	$2,$0,$L265
	nop
	 #, tmp417,,
	.loc 1 1022 0
	lw	$2,56($fp)	 # tmp418, ch
	nop
	srl	$2,$2,12	 # D.4772, tmp418,
	andi	$3,$2,0x00ff	 # D.4773, D.4772
	li	$2,-32			# 0xffffffffffffffe0	 # tmp420,
	or	$2,$3,$2	 # tmp419, D.4773, tmp420
	andi	$3,$2,0x00ff	 # D.4774, tmp419
	lw	$2,48($fp)	 # tmp421, pDest
	nop
	sb	$3,0($2)	 # D.4774,
	lw	$2,48($fp)	 # tmp422, pDest
	nop
	addiu	$2,$2,1	 # tmp423, tmp422,
	sw	$2,48($fp)	 # tmp423, pDest
	.loc 1 1023 0
	lw	$2,56($fp)	 # tmp424, ch
	nop
	srl	$2,$2,6	 # D.4775, tmp424,
	andi	$2,$2,0x00ff	 # D.4776, D.4775
	andi	$2,$2,0x3f	 # D.4777, D.4777,
	li	$3,-128			# 0xffffffffffffff80	 # tmp426,
	or	$2,$2,$3	 # tmp425, D.4777, tmp426
	andi	$3,$2,0x00ff	 # D.4778, tmp425
	lw	$2,48($fp)	 # tmp427, pDest
	nop
	sb	$3,0($2)	 # D.4778,
	lw	$2,48($fp)	 # tmp428, pDest
	nop
	addiu	$2,$2,1	 # tmp429, tmp428,
	sw	$2,48($fp)	 # tmp429, pDest
	.loc 1 1024 0
	lw	$2,56($fp)	 # tmp430, ch
	nop
	andi	$2,$2,0x00ff	 # D.4779, tmp430
	andi	$2,$2,0x3f	 # D.4780, D.4780,
	li	$3,-128			# 0xffffffffffffff80	 # tmp432,
	or	$2,$2,$3	 # tmp431, D.4780, tmp432
	andi	$3,$2,0x00ff	 # D.4781, tmp431
	lw	$2,48($fp)	 # tmp433, pDest
	nop
	sb	$3,0($2)	 # D.4781,
	lw	$2,48($fp)	 # tmp434, pDest
	nop
	addiu	$2,$2,1	 # tmp435, tmp434,
	sw	$2,48($fp)	 # tmp435, pDest
	.loc 1 1020 0
	b	$L257
	nop
	 #
$L265:
	.loc 1 1026 0
	li	$2,3			# 0x3	 # tmp436,
	sw	$2,60($fp)	 # tmp436, reqLength
	.loc 1 1027 0
	b	$L260
	nop
	 #
$L264:
$LBB5 = .
	.loc 1 1033 0
	lw	$2,56($fp)	 # tmp437, ch
	nop
	andi	$2,$2,0x400	 # D.4785, tmp437,
	bne	$2,$0,$L266
	nop
	 #, D.4785,,
	lw	$2,84($fp)	 # tmp438, pSrc
	nop
	lhu	$2,0($2)	 # D.4787,
	nop
	sw	$2,52($fp)	 # D.4787, ch2
	lw	$3,52($fp)	 # tmp439, ch2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp440,
	and	$3,$3,$2	 # D.4788, tmp439, tmp440
	li	$2,56320			# 0xdc00	 # tmp441,
	bne	$3,$2,$L266
	nop
	 #, D.4788, tmp441,
	.loc 1 1034 0
	lw	$2,84($fp)	 # tmp442, pSrc
	nop
	addiu	$2,$2,2	 # tmp443, tmp442,
	sw	$2,84($fp)	 # tmp443, pSrc
	.loc 1 1035 0
	lw	$2,56($fp)	 # tmp444, ch
	nop
	sll	$3,$2,10	 # D.4790, tmp444,
	lw	$2,52($fp)	 # tmp445, ch2
	nop
	addu	$3,$3,$2	 # D.4791, D.4790, tmp445
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp447,
	ori	$2,$2,0x2400	 # tmp446, tmp447,
	addu	$2,$3,$2	 # tmp448, D.4791, tmp446
	sw	$2,56($fp)	 # tmp448, ch
	.loc 1 1033 0
	b	$L267
	nop
	 #
$L266:
	.loc 1 1036 0
	lw	$2,92($fp)	 # tmp449, subchar
	nop
	bltz	$2,$L268
	nop
	 #, tmp449,
	.loc 1 1037 0
	lw	$2,92($fp)	 # tmp450, subchar
	nop
	sw	$2,56($fp)	 # tmp450, ch
	.loc 1 1038 0
	lw	$2,40($fp)	 # tmp451, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp452, tmp451,
	sw	$2,40($fp)	 # tmp452, numSubstitutions
	b	$L267
	nop
	 #
$L268:
	.loc 1 1041 0
	lw	$2,100($fp)	 # tmp453, pErrorCode
	li	$3,10			# 0xa	 # tmp454,
	sw	$3,0($2)	 # tmp454,
	.loc 1 1042 0
	move	$2,$0	 # D.4725,
	b	$L250
	nop
	 #
$L267:
	.loc 1 1045 0
	lw	$2,56($fp)	 # tmp455, ch
	nop
	sltu	$2,$2,128	 # tmp456, tmp455,
	bne	$2,$0,$L269
	nop
	 #, tmp456,,
	lw	$2,56($fp)	 # tmp457, ch
	nop
	sltu	$2,$2,2048	 # tmp458, tmp457,
	bne	$2,$0,$L270
	nop
	 #, tmp458,,
	lw	$3,56($fp)	 # tmp459, ch
	li	$2,55296			# 0xd800	 # tmp461,
	sltu	$2,$3,$2	 # tmp460, tmp459, tmp461
	bne	$2,$0,$L271
	nop
	 #, tmp460,,
	lw	$3,56($fp)	 # tmp462, ch
	li	$2,57344			# 0xe000	 # tmp464,
	sltu	$2,$3,$2	 # tmp463, tmp462, tmp464
	bne	$2,$0,$L272
	nop
	 #, tmp463,,
	lw	$3,56($fp)	 # tmp465, ch
	li	$2,1114112			# 0x110000	 # tmp467,
	sltu	$2,$3,$2	 # tmp466, tmp465, tmp467
	beq	$2,$0,$L272
	nop
	 #, tmp466,,
	lw	$3,56($fp)	 # tmp468, ch
	li	$2,65536			# 0x10000	 # tmp470,
	sltu	$2,$3,$2	 # tmp469, tmp468, tmp470
	beq	$2,$0,$L273
	nop
	 #, tmp469,,
	li	$2,3			# 0x3	 # iftmp.138,
	b	$L274
	nop
	 #
$L273:
	li	$2,4			# 0x4	 # iftmp.138,
$L274:
	b	$L275
	nop
	 #
$L272:
	move	$2,$0	 # iftmp.137,
$L275:
	b	$L276
	nop
	 #
$L271:
	li	$2,3			# 0x3	 # iftmp.136,
$L276:
	b	$L277
	nop
	 #
$L270:
	li	$2,2			# 0x2	 # iftmp.135,
$L277:
	b	$L278
	nop
	 #
$L269:
	li	$2,1			# 0x1	 # iftmp.134,
$L278:
	sw	$2,36($fp)	 # iftmp.134, length
	.loc 1 1046 0
	lw	$3,44($fp)	 # pDestLimit.139, pDestLimit
	lw	$2,48($fp)	 # pDest.140, pDest
	nop
	subu	$3,$3,$2	 # D.4818, pDestLimit.139, pDest.140
	lw	$2,36($fp)	 # tmp471, length
	nop
	slt	$2,$3,$2	 # tmp472, D.4818, tmp471
	bne	$2,$0,$L279
	nop
	 #, tmp472,,
	.loc 1 1048 0
	lw	$2,56($fp)	 # ch.141, ch
	lw	$4,48($fp)	 #, pDest
	move	$5,$2	 #, ch.141
	lw	$2,%got(_appendUTF8)($28)	 # tmp474,,
	nop
	addiu	$2,$2,%lo(_appendUTF8)	 # tmp473, tmp474,
	move	$25,$2	 #, tmp473
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,48($fp)	 # pDest.142, pDest
	b	$L257
	nop
	 #
$L279:
	.loc 1 1050 0
	lw	$2,36($fp)	 # tmp475, length
	nop
	sw	$2,60($fp)	 # tmp475, reqLength
	.loc 1 1051 0
	b	$L260
	nop
	 #
$L257:
$LBE5 = .
	.loc 1 1003 0
	lw	$2,84($fp)	 # tmp476, pSrc
	nop
	lhu	$2,0($2)	 # D.4824,
	nop
	sw	$2,56($fp)	 # D.4824, ch
	lw	$2,56($fp)	 # tmp477, ch
	nop
	bne	$2,$0,$L280
	nop
	 #, tmp477,,
	.loc 1 1055 0
	b	$L281
	nop
	 #
$L260:
	b	$L281
	nop
	 #
$L297:
	.loc 1 1056 0
	lw	$2,56($fp)	 # tmp478, ch
	nop
	sltu	$2,$2,128	 # tmp479, tmp478,
	beq	$2,$0,$L282
	nop
	 #, tmp479,,
	.loc 1 1057 0
	lw	$2,60($fp)	 # tmp480, reqLength
	nop
	addiu	$2,$2,1	 # tmp481, tmp480,
	sw	$2,60($fp)	 # tmp481, reqLength
	b	$L281
	nop
	 #
$L282:
	.loc 1 1058 0
	lw	$2,56($fp)	 # tmp482, ch
	nop
	sltu	$2,$2,2048	 # tmp483, tmp482,
	beq	$2,$0,$L283
	nop
	 #, tmp483,,
	.loc 1 1059 0
	lw	$2,60($fp)	 # tmp484, reqLength
	nop
	addiu	$2,$2,2	 # tmp485, tmp484,
	sw	$2,60($fp)	 # tmp485, reqLength
	b	$L281
	nop
	 #
$L283:
	.loc 1 1060 0
	lw	$3,56($fp)	 # tmp486, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp487,
	and	$3,$3,$2	 # D.4831, tmp486, tmp487
	li	$2,55296			# 0xd800	 # tmp488,
	beq	$3,$2,$L284
	nop
	 #, D.4831, tmp488,
	.loc 1 1061 0
	lw	$2,60($fp)	 # tmp489, reqLength
	nop
	addiu	$2,$2,3	 # tmp490, tmp489,
	sw	$2,60($fp)	 # tmp490, reqLength
	b	$L281
	nop
	 #
$L284:
	.loc 1 1062 0
	lw	$2,56($fp)	 # tmp491, ch
	nop
	andi	$2,$2,0x400	 # D.4837, tmp491,
	bne	$2,$0,$L285
	nop
	 #, D.4837,,
	lw	$2,84($fp)	 # tmp492, pSrc
	nop
	lhu	$2,0($2)	 # D.4839,
	nop
	sw	$2,52($fp)	 # D.4839, ch2
	lw	$3,52($fp)	 # tmp493, ch2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp494,
	and	$3,$3,$2	 # D.4840, tmp493, tmp494
	li	$2,56320			# 0xdc00	 # tmp495,
	bne	$3,$2,$L285
	nop
	 #, D.4840, tmp495,
	.loc 1 1063 0
	lw	$2,84($fp)	 # tmp496, pSrc
	nop
	addiu	$2,$2,2	 # tmp497, tmp496,
	sw	$2,84($fp)	 # tmp497, pSrc
	.loc 1 1064 0
	lw	$2,60($fp)	 # tmp498, reqLength
	nop
	addiu	$2,$2,4	 # tmp499, tmp498,
	sw	$2,60($fp)	 # tmp499, reqLength
	.loc 1 1062 0
	b	$L281
	nop
	 #
$L285:
	.loc 1 1065 0
	lw	$2,92($fp)	 # tmp500, subchar
	nop
	bltz	$2,$L286
	nop
	 #, tmp500,
	.loc 1 1066 0
	lw	$2,92($fp)	 # subchar.144, subchar
	nop
	sltu	$2,$2,128	 # tmp501, subchar.144,
	bne	$2,$0,$L287
	nop
	 #, tmp501,,
	lw	$2,92($fp)	 # subchar.146, subchar
	nop
	sltu	$2,$2,2048	 # tmp502, subchar.146,
	bne	$2,$0,$L288
	nop
	 #, tmp502,,
	lw	$3,92($fp)	 # subchar.148, subchar
	li	$2,55296			# 0xd800	 # tmp504,
	sltu	$2,$3,$2	 # tmp503, subchar.148, tmp504
	bne	$2,$0,$L289
	nop
	 #, tmp503,,
	lw	$3,92($fp)	 # subchar.150, subchar
	li	$2,57344			# 0xe000	 # tmp506,
	sltu	$2,$3,$2	 # tmp505, subchar.150, tmp506
	bne	$2,$0,$L290
	nop
	 #, tmp505,,
	lw	$3,92($fp)	 # subchar.151, subchar
	li	$2,1114112			# 0x110000	 # tmp508,
	sltu	$2,$3,$2	 # tmp507, subchar.151, tmp508
	beq	$2,$0,$L290
	nop
	 #, tmp507,,
	lw	$3,92($fp)	 # subchar.153, subchar
	li	$2,65536			# 0x10000	 # tmp510,
	sltu	$2,$3,$2	 # tmp509, subchar.153, tmp510
	beq	$2,$0,$L291
	nop
	 #, tmp509,,
	li	$2,3			# 0x3	 # iftmp.152,
	b	$L292
	nop
	 #
$L291:
	li	$2,4			# 0x4	 # iftmp.152,
$L292:
	b	$L293
	nop
	 #
$L290:
	move	$2,$0	 # iftmp.149,
$L293:
	b	$L294
	nop
	 #
$L289:
	li	$2,3			# 0x3	 # iftmp.147,
$L294:
	b	$L295
	nop
	 #
$L288:
	li	$2,2			# 0x2	 # iftmp.145,
$L295:
	b	$L296
	nop
	 #
$L287:
	li	$2,1			# 0x1	 # iftmp.143,
$L296:
	lw	$3,60($fp)	 # tmp511, reqLength
	nop
	addu	$2,$3,$2	 # tmp512, tmp511, iftmp.143
	sw	$2,60($fp)	 # tmp512, reqLength
	.loc 1 1067 0
	lw	$2,40($fp)	 # tmp513, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp514, tmp513,
	sw	$2,40($fp)	 # tmp514, numSubstitutions
	b	$L281
	nop
	 #
$L286:
	.loc 1 1070 0
	lw	$2,100($fp)	 # tmp515, pErrorCode
	li	$3,10			# 0xa	 # tmp516,
	sw	$3,0($2)	 # tmp516,
	.loc 1 1071 0
	move	$2,$0	 # D.4725,
	b	$L250
	nop
	 #
$L281:
	.loc 1 1055 0
	lw	$2,84($fp)	 # tmp517, pSrc
	nop
	lhu	$2,0($2)	 # D.4872,
	nop
	sw	$2,56($fp)	 # D.4872, ch
	lw	$2,56($fp)	 # tmp519, ch
	nop
	sltu	$2,$0,$2	 # tmp520, tmp519
	andi	$2,$2,0x00ff	 # D.4873, tmp518
	lw	$3,84($fp)	 # tmp521, pSrc
	nop
	addiu	$3,$3,2	 # tmp522, tmp521,
	sw	$3,84($fp)	 # tmp522, pSrc
	bne	$2,$0,$L297
	nop
	 #, D.4873,,
	b	$L298
	nop
	 #
$L256:
$LBB6 = .
	.loc 1 1075 0
	lw	$2,88($fp)	 # srcLength.154, srcLength
	nop
	sll	$2,$2,1	 # D.4876, srcLength.154,
	lw	$3,84($fp)	 # tmp523, pSrc
	nop
	addu	$2,$3,$2	 # tmp524, tmp523, D.4876
	sw	$2,32($fp)	 # tmp524, pSrcLimit
$L311:
	.loc 1 1086 0
	lw	$3,44($fp)	 # pDestLimit.155, pDestLimit
	lw	$2,48($fp)	 # pDest.156, pDest
	nop
	subu	$3,$3,$2	 # D.4879, pDestLimit.155, pDest.156
	li	$2,3			# 0x3	 # tmp527,
	bne	$2,$0,1f	 # tmp527
	div	$0,$3,$2	 # D.4879, tmp527
	break	7
1:
	mfhi	$3	 # tmp526
	mflo	$2	 # tmp525
	sw	$2,28($fp)	 # tmp525, count
	.loc 1 1087 0
	lw	$3,32($fp)	 # pSrcLimit.157, pSrcLimit
	lw	$2,84($fp)	 # pSrc.158, pSrc
	nop
	subu	$2,$3,$2	 # D.4882, pSrcLimit.157, pSrc.158
	sra	$2,$2,1	 # tmp528, D.4882,
	sw	$2,88($fp)	 # tmp528, srcLength
	.loc 1 1088 0
	lw	$3,28($fp)	 # tmp529, count
	lw	$2,88($fp)	 # tmp530, srcLength
	nop
	slt	$2,$2,$3	 # tmp531, tmp530, tmp529
	beq	$2,$0,$L299
	nop
	 #, tmp531,,
	.loc 1 1089 0
	lw	$2,88($fp)	 # tmp532, srcLength
	nop
	sw	$2,28($fp)	 # tmp532, count
$L299:
	.loc 1 1091 0
	lw	$2,28($fp)	 # tmp533, count
	nop
	slt	$2,$2,3	 # tmp534, tmp533,
	bne	$2,$0,$L301
	nop
	 #, tmp534,,
$L300:
	.loc 1 1099 0
	lw	$2,84($fp)	 # tmp535, pSrc
	nop
	lhu	$2,0($2)	 # D.4887,
	nop
	sw	$2,56($fp)	 # D.4887, ch
	lw	$2,84($fp)	 # tmp536, pSrc
	nop
	addiu	$2,$2,2	 # tmp537, tmp536,
	sw	$2,84($fp)	 # tmp537, pSrc
	.loc 1 1100 0
	lw	$2,56($fp)	 # tmp538, ch
	nop
	sltu	$2,$2,128	 # tmp539, tmp538,
	beq	$2,$0,$L302
	nop
	 #, tmp539,,
	.loc 1 1101 0
	lw	$2,56($fp)	 # tmp540, ch
	nop
	andi	$3,$2,0x00ff	 # D.4890, tmp540
	lw	$2,48($fp)	 # tmp541, pDest
	nop
	sb	$3,0($2)	 # D.4890,
	lw	$2,48($fp)	 # tmp542, pDest
	nop
	addiu	$2,$2,1	 # tmp543, tmp542,
	sw	$2,48($fp)	 # tmp543, pDest
	b	$L303
	nop
	 #
$L302:
	.loc 1 1102 0
	lw	$2,56($fp)	 # tmp544, ch
	nop
	sltu	$2,$2,2048	 # tmp545, tmp544,
	beq	$2,$0,$L304
	nop
	 #, tmp545,,
	.loc 1 1103 0
	lw	$2,56($fp)	 # tmp546, ch
	nop
	srl	$2,$2,6	 # D.4894, tmp546,
	andi	$3,$2,0x00ff	 # D.4895, D.4894
	li	$2,-64			# 0xffffffffffffffc0	 # tmp548,
	or	$2,$3,$2	 # tmp547, D.4895, tmp548
	andi	$3,$2,0x00ff	 # D.4896, tmp547
	lw	$2,48($fp)	 # tmp549, pDest
	nop
	sb	$3,0($2)	 # D.4896,
	lw	$2,48($fp)	 # tmp550, pDest
	nop
	addiu	$2,$2,1	 # tmp551, tmp550,
	sw	$2,48($fp)	 # tmp551, pDest
	.loc 1 1104 0
	lw	$2,56($fp)	 # tmp552, ch
	nop
	andi	$2,$2,0x00ff	 # D.4897, tmp552
	andi	$2,$2,0x3f	 # D.4898, D.4898,
	li	$3,-128			# 0xffffffffffffff80	 # tmp554,
	or	$2,$2,$3	 # tmp553, D.4898, tmp554
	andi	$3,$2,0x00ff	 # D.4899, tmp553
	lw	$2,48($fp)	 # tmp555, pDest
	nop
	sb	$3,0($2)	 # D.4899,
	lw	$2,48($fp)	 # tmp556, pDest
	nop
	addiu	$2,$2,1	 # tmp557, tmp556,
	sw	$2,48($fp)	 # tmp557, pDest
	b	$L303
	nop
	 #
$L304:
	.loc 1 1105 0
	lw	$3,56($fp)	 # tmp558, ch
	li	$2,55296			# 0xd800	 # tmp560,
	sltu	$2,$3,$2	 # tmp559, tmp558, tmp560
	bne	$2,$0,$L305
	nop
	 #, tmp559,,
	lw	$3,56($fp)	 # tmp561, ch
	li	$2,57344			# 0xe000	 # tmp563,
	sltu	$2,$3,$2	 # tmp562, tmp561, tmp563
	bne	$2,$0,$L306
	nop
	 #, tmp562,,
$L305:
	.loc 1 1106 0
	lw	$2,56($fp)	 # tmp564, ch
	nop
	srl	$2,$2,12	 # D.4905, tmp564,
	andi	$3,$2,0x00ff	 # D.4906, D.4905
	li	$2,-32			# 0xffffffffffffffe0	 # tmp566,
	or	$2,$3,$2	 # tmp565, D.4906, tmp566
	andi	$3,$2,0x00ff	 # D.4907, tmp565
	lw	$2,48($fp)	 # tmp567, pDest
	nop
	sb	$3,0($2)	 # D.4907,
	lw	$2,48($fp)	 # tmp568, pDest
	nop
	addiu	$2,$2,1	 # tmp569, tmp568,
	sw	$2,48($fp)	 # tmp569, pDest
	.loc 1 1107 0
	lw	$2,56($fp)	 # tmp570, ch
	nop
	srl	$2,$2,6	 # D.4908, tmp570,
	andi	$2,$2,0x00ff	 # D.4909, D.4908
	andi	$2,$2,0x3f	 # D.4910, D.4910,
	li	$3,-128			# 0xffffffffffffff80	 # tmp572,
	or	$2,$2,$3	 # tmp571, D.4910, tmp572
	andi	$3,$2,0x00ff	 # D.4911, tmp571
	lw	$2,48($fp)	 # tmp573, pDest
	nop
	sb	$3,0($2)	 # D.4911,
	lw	$2,48($fp)	 # tmp574, pDest
	nop
	addiu	$2,$2,1	 # tmp575, tmp574,
	sw	$2,48($fp)	 # tmp575, pDest
	.loc 1 1108 0
	lw	$2,56($fp)	 # tmp576, ch
	nop
	andi	$2,$2,0x00ff	 # D.4912, tmp576
	andi	$2,$2,0x3f	 # D.4913, D.4913,
	li	$3,-128			# 0xffffffffffffff80	 # tmp578,
	or	$2,$2,$3	 # tmp577, D.4913, tmp578
	andi	$3,$2,0x00ff	 # D.4914, tmp577
	lw	$2,48($fp)	 # tmp579, pDest
	nop
	sb	$3,0($2)	 # D.4914,
	lw	$2,48($fp)	 # tmp580, pDest
	nop
	addiu	$2,$2,1	 # tmp581, tmp580,
	sw	$2,48($fp)	 # tmp581, pDest
	.loc 1 1105 0
	b	$L303
	nop
	 #
$L306:
	.loc 1 1115 0
	lw	$2,28($fp)	 # tmp582, count
	nop
	addiu	$2,$2,-1	 # tmp583, tmp582,
	sw	$2,28($fp)	 # tmp583, count
	lw	$2,28($fp)	 # tmp584, count
	nop
	bne	$2,$0,$L307
	nop
	 #, tmp584,,
	.loc 1 1116 0
	lw	$2,84($fp)	 # tmp585, pSrc
	nop
	addiu	$2,$2,-2	 # tmp586, tmp585,
	sw	$2,84($fp)	 # tmp586, pSrc
	.loc 1 1117 0
	nop
	.loc 1 1144 0
	b	$L311
	nop
	 #
$L307:
	.loc 1 1120 0
	lw	$2,56($fp)	 # tmp587, ch
	nop
	andi	$2,$2,0x400	 # D.4919, tmp587,
	bne	$2,$0,$L309
	nop
	 #, D.4919,,
	lw	$2,84($fp)	 # tmp588, pSrc
	nop
	lhu	$2,0($2)	 # D.4921,
	nop
	sw	$2,52($fp)	 # D.4921, ch2
	lw	$3,52($fp)	 # tmp589, ch2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp590,
	and	$3,$3,$2	 # D.4922, tmp589, tmp590
	li	$2,56320			# 0xdc00	 # tmp591,
	bne	$3,$2,$L309
	nop
	 #, D.4922, tmp591,
	.loc 1 1121 0
	lw	$2,84($fp)	 # tmp592, pSrc
	nop
	addiu	$2,$2,2	 # tmp593, tmp592,
	sw	$2,84($fp)	 # tmp593, pSrc
	.loc 1 1122 0
	lw	$2,56($fp)	 # tmp594, ch
	nop
	sll	$3,$2,10	 # D.4924, tmp594,
	lw	$2,52($fp)	 # tmp595, ch2
	nop
	addu	$3,$3,$2	 # D.4925, D.4924, tmp595
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp597,
	ori	$2,$2,0x2400	 # tmp596, tmp597,
	addu	$2,$3,$2	 # tmp598, D.4925, tmp596
	sw	$2,56($fp)	 # tmp598, ch
	.loc 1 1125 0
	lw	$2,56($fp)	 # tmp599, ch
	nop
	srl	$2,$2,18	 # D.4926, tmp599,
	andi	$3,$2,0x00ff	 # D.4927, D.4926
	li	$2,-16			# 0xfffffffffffffff0	 # tmp601,
	or	$2,$3,$2	 # tmp600, D.4927, tmp601
	andi	$3,$2,0x00ff	 # D.4928, tmp600
	lw	$2,48($fp)	 # tmp602, pDest
	nop
	sb	$3,0($2)	 # D.4928,
	lw	$2,48($fp)	 # tmp603, pDest
	nop
	addiu	$2,$2,1	 # tmp604, tmp603,
	sw	$2,48($fp)	 # tmp604, pDest
	.loc 1 1126 0
	lw	$2,56($fp)	 # tmp605, ch
	nop
	srl	$2,$2,12	 # D.4929, tmp605,
	andi	$2,$2,0x00ff	 # D.4930, D.4929
	andi	$2,$2,0x3f	 # D.4931, D.4931,
	li	$3,-128			# 0xffffffffffffff80	 # tmp607,
	or	$2,$2,$3	 # tmp606, D.4931, tmp607
	andi	$3,$2,0x00ff	 # D.4932, tmp606
	lw	$2,48($fp)	 # tmp608, pDest
	nop
	sb	$3,0($2)	 # D.4932,
	lw	$2,48($fp)	 # tmp609, pDest
	nop
	addiu	$2,$2,1	 # tmp610, tmp609,
	sw	$2,48($fp)	 # tmp610, pDest
	.loc 1 1127 0
	lw	$2,56($fp)	 # tmp611, ch
	nop
	srl	$2,$2,6	 # D.4933, tmp611,
	andi	$2,$2,0x00ff	 # D.4934, D.4933
	andi	$2,$2,0x3f	 # D.4935, D.4935,
	li	$3,-128			# 0xffffffffffffff80	 # tmp613,
	or	$2,$2,$3	 # tmp612, D.4935, tmp613
	andi	$3,$2,0x00ff	 # D.4936, tmp612
	lw	$2,48($fp)	 # tmp614, pDest
	nop
	sb	$3,0($2)	 # D.4936,
	lw	$2,48($fp)	 # tmp615, pDest
	nop
	addiu	$2,$2,1	 # tmp616, tmp615,
	sw	$2,48($fp)	 # tmp616, pDest
	.loc 1 1128 0
	lw	$2,56($fp)	 # tmp617, ch
	nop
	andi	$2,$2,0x00ff	 # D.4937, tmp617
	andi	$2,$2,0x3f	 # D.4938, D.4938,
	li	$3,-128			# 0xffffffffffffff80	 # tmp619,
	or	$2,$2,$3	 # tmp618, D.4938, tmp619
	andi	$3,$2,0x00ff	 # D.4939, tmp618
	lw	$2,48($fp)	 # tmp620, pDest
	nop
	sb	$3,0($2)	 # D.4939,
	lw	$2,48($fp)	 # tmp621, pDest
	nop
	addiu	$2,$2,1	 # tmp622, tmp621,
	sw	$2,48($fp)	 # tmp622, pDest
	.loc 1 1120 0
	b	$L303
	nop
	 #
$L309:
	.loc 1 1131 0
	lw	$2,92($fp)	 # tmp623, subchar
	nop
	bltz	$2,$L310
	nop
	 #, tmp623,
	.loc 1 1132 0
	lw	$2,92($fp)	 # tmp624, subchar
	nop
	sw	$2,56($fp)	 # tmp624, ch
	.loc 1 1133 0
	lw	$2,40($fp)	 # tmp625, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp626, tmp625,
	sw	$2,40($fp)	 # tmp626, numSubstitutions
	.loc 1 1140 0
	lw	$2,56($fp)	 # ch.159, ch
	lw	$4,48($fp)	 #, pDest
	move	$5,$2	 #, ch.159
	lw	$2,%got(_appendUTF8)($28)	 # tmp628,,
	nop
	addiu	$2,$2,%lo(_appendUTF8)	 # tmp627, tmp628,
	move	$25,$2	 #, tmp627
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,48($fp)	 # pDest.160, pDest
	b	$L303
	nop
	 #
$L310:
	.loc 1 1135 0
	lw	$2,100($fp)	 # tmp629, pErrorCode
	li	$3,10			# 0xa	 # tmp630,
	sw	$3,0($2)	 # tmp630,
	.loc 1 1136 0
	move	$2,$0	 # D.4725,
	b	$L250
	nop
	 #
$L303:
	.loc 1 1143 0
	lw	$2,28($fp)	 # tmp631, count
	nop
	addiu	$2,$2,-1	 # tmp632, tmp631,
	sw	$2,28($fp)	 # tmp632, count
	lw	$2,28($fp)	 # tmp633, count
	nop
	bgtz	$2,$L300
	nop
	 #, tmp633,
	.loc 1 1144 0
	b	$L311
	nop
	 #
$L334:
	.loc 1 1147 0
	lw	$2,84($fp)	 # tmp634, pSrc
	nop
	lhu	$2,0($2)	 # D.4945,
	nop
	sw	$2,56($fp)	 # D.4945, ch
	lw	$2,84($fp)	 # tmp635, pSrc
	nop
	addiu	$2,$2,2	 # tmp636, tmp635,
	sw	$2,84($fp)	 # tmp636, pSrc
	.loc 1 1148 0
	lw	$2,56($fp)	 # tmp637, ch
	nop
	sltu	$2,$2,128	 # tmp638, tmp637,
	beq	$2,$0,$L312
	nop
	 #, tmp638,,
	.loc 1 1149 0
	lw	$3,48($fp)	 # tmp639, pDest
	lw	$2,44($fp)	 # tmp640, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp641, tmp639, tmp640
	beq	$2,$0,$L313
	nop
	 #, tmp641,,
	.loc 1 1150 0
	lw	$2,56($fp)	 # tmp642, ch
	nop
	andi	$3,$2,0x00ff	 # D.4950, tmp642
	lw	$2,48($fp)	 # tmp643, pDest
	nop
	sb	$3,0($2)	 # D.4950,
	lw	$2,48($fp)	 # tmp644, pDest
	nop
	addiu	$2,$2,1	 # tmp645, tmp644,
	sw	$2,48($fp)	 # tmp645, pDest
	b	$L301
	nop
	 #
$L313:
	.loc 1 1152 0
	li	$2,1			# 0x1	 # tmp646,
	sw	$2,60($fp)	 # tmp646, reqLength
	.loc 1 1153 0
	b	$L314
	nop
	 #
$L312:
	.loc 1 1155 0
	lw	$2,56($fp)	 # tmp647, ch
	nop
	sltu	$2,$2,2048	 # tmp648, tmp647,
	beq	$2,$0,$L315
	nop
	 #, tmp648,,
	.loc 1 1156 0
	lw	$3,44($fp)	 # pDestLimit.161, pDestLimit
	lw	$2,48($fp)	 # pDest.162, pDest
	nop
	subu	$2,$3,$2	 # D.4957, pDestLimit.161, pDest.162
	slt	$2,$2,2	 # tmp649, D.4957,
	bne	$2,$0,$L316
	nop
	 #, tmp649,,
	.loc 1 1157 0
	lw	$2,56($fp)	 # tmp650, ch
	nop
	srl	$2,$2,6	 # D.4960, tmp650,
	andi	$3,$2,0x00ff	 # D.4961, D.4960
	li	$2,-64			# 0xffffffffffffffc0	 # tmp652,
	or	$2,$3,$2	 # tmp651, D.4961, tmp652
	andi	$3,$2,0x00ff	 # D.4962, tmp651
	lw	$2,48($fp)	 # tmp653, pDest
	nop
	sb	$3,0($2)	 # D.4962,
	lw	$2,48($fp)	 # tmp654, pDest
	nop
	addiu	$2,$2,1	 # tmp655, tmp654,
	sw	$2,48($fp)	 # tmp655, pDest
	.loc 1 1158 0
	lw	$2,56($fp)	 # tmp656, ch
	nop
	andi	$2,$2,0x00ff	 # D.4963, tmp656
	andi	$2,$2,0x3f	 # D.4964, D.4964,
	li	$3,-128			# 0xffffffffffffff80	 # tmp658,
	or	$2,$2,$3	 # tmp657, D.4964, tmp658
	andi	$3,$2,0x00ff	 # D.4965, tmp657
	lw	$2,48($fp)	 # tmp659, pDest
	nop
	sb	$3,0($2)	 # D.4965,
	lw	$2,48($fp)	 # tmp660, pDest
	nop
	addiu	$2,$2,1	 # tmp661, tmp660,
	sw	$2,48($fp)	 # tmp661, pDest
	b	$L301
	nop
	 #
$L316:
	.loc 1 1160 0
	li	$2,2			# 0x2	 # tmp662,
	sw	$2,60($fp)	 # tmp662, reqLength
	.loc 1 1161 0
	b	$L314
	nop
	 #
$L315:
	.loc 1 1163 0
	lw	$3,56($fp)	 # tmp663, ch
	li	$2,55296			# 0xd800	 # tmp665,
	sltu	$2,$3,$2	 # tmp664, tmp663, tmp665
	bne	$2,$0,$L317
	nop
	 #, tmp664,,
	lw	$3,56($fp)	 # tmp666, ch
	li	$2,57344			# 0xe000	 # tmp668,
	sltu	$2,$3,$2	 # tmp667, tmp666, tmp668
	bne	$2,$0,$L318
	nop
	 #, tmp667,,
$L317:
	.loc 1 1164 0
	lw	$3,44($fp)	 # pDestLimit.163, pDestLimit
	lw	$2,48($fp)	 # pDest.164, pDest
	nop
	subu	$2,$3,$2	 # D.4974, pDestLimit.163, pDest.164
	slt	$2,$2,3	 # tmp669, D.4974,
	bne	$2,$0,$L319
	nop
	 #, tmp669,,
	.loc 1 1165 0
	lw	$2,56($fp)	 # tmp670, ch
	nop
	srl	$2,$2,12	 # D.4977, tmp670,
	andi	$3,$2,0x00ff	 # D.4978, D.4977
	li	$2,-32			# 0xffffffffffffffe0	 # tmp672,
	or	$2,$3,$2	 # tmp671, D.4978, tmp672
	andi	$3,$2,0x00ff	 # D.4979, tmp671
	lw	$2,48($fp)	 # tmp673, pDest
	nop
	sb	$3,0($2)	 # D.4979,
	lw	$2,48($fp)	 # tmp674, pDest
	nop
	addiu	$2,$2,1	 # tmp675, tmp674,
	sw	$2,48($fp)	 # tmp675, pDest
	.loc 1 1166 0
	lw	$2,56($fp)	 # tmp676, ch
	nop
	srl	$2,$2,6	 # D.4980, tmp676,
	andi	$2,$2,0x00ff	 # D.4981, D.4980
	andi	$2,$2,0x3f	 # D.4982, D.4982,
	li	$3,-128			# 0xffffffffffffff80	 # tmp678,
	or	$2,$2,$3	 # tmp677, D.4982, tmp678
	andi	$3,$2,0x00ff	 # D.4983, tmp677
	lw	$2,48($fp)	 # tmp679, pDest
	nop
	sb	$3,0($2)	 # D.4983,
	lw	$2,48($fp)	 # tmp680, pDest
	nop
	addiu	$2,$2,1	 # tmp681, tmp680,
	sw	$2,48($fp)	 # tmp681, pDest
	.loc 1 1167 0
	lw	$2,56($fp)	 # tmp682, ch
	nop
	andi	$2,$2,0x00ff	 # D.4984, tmp682
	andi	$2,$2,0x3f	 # D.4985, D.4985,
	li	$3,-128			# 0xffffffffffffff80	 # tmp684,
	or	$2,$2,$3	 # tmp683, D.4985, tmp684
	andi	$3,$2,0x00ff	 # D.4986, tmp683
	lw	$2,48($fp)	 # tmp685, pDest
	nop
	sb	$3,0($2)	 # D.4986,
	lw	$2,48($fp)	 # tmp686, pDest
	nop
	addiu	$2,$2,1	 # tmp687, tmp686,
	sw	$2,48($fp)	 # tmp687, pDest
	.loc 1 1163 0
	b	$L301
	nop
	 #
$L319:
	.loc 1 1169 0
	li	$2,3			# 0x3	 # tmp688,
	sw	$2,60($fp)	 # tmp688, reqLength
	.loc 1 1170 0
	b	$L314
	nop
	 #
$L318:
$LBB7 = .
	.loc 1 1175 0
	lw	$2,56($fp)	 # tmp689, ch
	nop
	andi	$2,$2,0x400	 # D.4990, tmp689,
	bne	$2,$0,$L320
	nop
	 #, D.4990,,
	lw	$3,84($fp)	 # tmp690, pSrc
	lw	$2,32($fp)	 # tmp691, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp692, tmp690, tmp691
	beq	$2,$0,$L320
	nop
	 #, tmp692,,
	lw	$2,84($fp)	 # tmp693, pSrc
	nop
	lhu	$2,0($2)	 # D.4993,
	nop
	sw	$2,52($fp)	 # D.4993, ch2
	lw	$3,52($fp)	 # tmp694, ch2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp695,
	and	$3,$3,$2	 # D.4994, tmp694, tmp695
	li	$2,56320			# 0xdc00	 # tmp696,
	bne	$3,$2,$L320
	nop
	 #, D.4994, tmp696,
	.loc 1 1176 0
	lw	$2,84($fp)	 # tmp697, pSrc
	nop
	addiu	$2,$2,2	 # tmp698, tmp697,
	sw	$2,84($fp)	 # tmp698, pSrc
	.loc 1 1177 0
	lw	$2,56($fp)	 # tmp699, ch
	nop
	sll	$3,$2,10	 # D.4996, tmp699,
	lw	$2,52($fp)	 # tmp700, ch2
	nop
	addu	$3,$3,$2	 # D.4997, D.4996, tmp700
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp702,
	ori	$2,$2,0x2400	 # tmp701, tmp702,
	addu	$2,$3,$2	 # tmp703, D.4997, tmp701
	sw	$2,56($fp)	 # tmp703, ch
	.loc 1 1175 0
	b	$L321
	nop
	 #
$L320:
	.loc 1 1178 0
	lw	$2,92($fp)	 # tmp704, subchar
	nop
	bltz	$2,$L322
	nop
	 #, tmp704,
	.loc 1 1179 0
	lw	$2,92($fp)	 # tmp705, subchar
	nop
	sw	$2,56($fp)	 # tmp705, ch
	.loc 1 1180 0
	lw	$2,40($fp)	 # tmp706, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp707, tmp706,
	sw	$2,40($fp)	 # tmp707, numSubstitutions
	b	$L321
	nop
	 #
$L322:
	.loc 1 1183 0
	lw	$2,100($fp)	 # tmp708, pErrorCode
	li	$3,10			# 0xa	 # tmp709,
	sw	$3,0($2)	 # tmp709,
	.loc 1 1184 0
	move	$2,$0	 # D.4725,
	b	$L250
	nop
	 #
$L321:
	.loc 1 1187 0
	lw	$2,56($fp)	 # tmp710, ch
	nop
	sltu	$2,$2,128	 # tmp711, tmp710,
	bne	$2,$0,$L323
	nop
	 #, tmp711,,
	lw	$2,56($fp)	 # tmp712, ch
	nop
	sltu	$2,$2,2048	 # tmp713, tmp712,
	bne	$2,$0,$L324
	nop
	 #, tmp713,,
	lw	$3,56($fp)	 # tmp714, ch
	li	$2,55296			# 0xd800	 # tmp716,
	sltu	$2,$3,$2	 # tmp715, tmp714, tmp716
	bne	$2,$0,$L325
	nop
	 #, tmp715,,
	lw	$3,56($fp)	 # tmp717, ch
	li	$2,57344			# 0xe000	 # tmp719,
	sltu	$2,$3,$2	 # tmp718, tmp717, tmp719
	bne	$2,$0,$L326
	nop
	 #, tmp718,,
	lw	$3,56($fp)	 # tmp720, ch
	li	$2,1114112			# 0x110000	 # tmp722,
	sltu	$2,$3,$2	 # tmp721, tmp720, tmp722
	beq	$2,$0,$L326
	nop
	 #, tmp721,,
	lw	$3,56($fp)	 # tmp723, ch
	li	$2,65536			# 0x10000	 # tmp725,
	sltu	$2,$3,$2	 # tmp724, tmp723, tmp725
	beq	$2,$0,$L327
	nop
	 #, tmp724,,
	li	$2,3			# 0x3	 # iftmp.169,
	b	$L328
	nop
	 #
$L327:
	li	$2,4			# 0x4	 # iftmp.169,
$L328:
	b	$L329
	nop
	 #
$L326:
	move	$2,$0	 # iftmp.168,
$L329:
	b	$L330
	nop
	 #
$L325:
	li	$2,3			# 0x3	 # iftmp.167,
$L330:
	b	$L331
	nop
	 #
$L324:
	li	$2,2			# 0x2	 # iftmp.166,
$L331:
	b	$L332
	nop
	 #
$L323:
	li	$2,1			# 0x1	 # iftmp.165,
$L332:
	sw	$2,24($fp)	 # iftmp.165, length
	.loc 1 1188 0
	lw	$3,44($fp)	 # pDestLimit.170, pDestLimit
	lw	$2,48($fp)	 # pDest.171, pDest
	nop
	subu	$3,$3,$2	 # D.5024, pDestLimit.170, pDest.171
	lw	$2,24($fp)	 # tmp726, length
	nop
	slt	$2,$3,$2	 # tmp727, D.5024, tmp726
	bne	$2,$0,$L333
	nop
	 #, tmp727,,
	.loc 1 1190 0
	lw	$2,56($fp)	 # ch.172, ch
	lw	$4,48($fp)	 #, pDest
	move	$5,$2	 #, ch.172
	lw	$2,%got(_appendUTF8)($28)	 # tmp729,,
	nop
	addiu	$2,$2,%lo(_appendUTF8)	 # tmp728, tmp729,
	move	$25,$2	 #, tmp728
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,48($fp)	 # pDest.173, pDest
	b	$L301
	nop
	 #
$L333:
	.loc 1 1192 0
	lw	$2,24($fp)	 # tmp730, length
	nop
	sw	$2,60($fp)	 # tmp730, reqLength
	.loc 1 1193 0
	b	$L314
	nop
	 #
$L301:
$LBE7 = .
	.loc 1 1146 0
	lw	$3,84($fp)	 # tmp731, pSrc
	lw	$2,32($fp)	 # tmp732, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp733, tmp731, tmp732
	bne	$2,$0,$L334
	nop
	 #, tmp733,,
	.loc 1 1197 0
	b	$L335
	nop
	 #
$L314:
	b	$L335
	nop
	 #
$L351:
	.loc 1 1198 0
	lw	$2,84($fp)	 # tmp734, pSrc
	nop
	lhu	$2,0($2)	 # D.5030,
	nop
	sw	$2,56($fp)	 # D.5030, ch
	lw	$2,84($fp)	 # tmp735, pSrc
	nop
	addiu	$2,$2,2	 # tmp736, tmp735,
	sw	$2,84($fp)	 # tmp736, pSrc
	.loc 1 1199 0
	lw	$2,56($fp)	 # tmp737, ch
	nop
	sltu	$2,$2,128	 # tmp738, tmp737,
	beq	$2,$0,$L336
	nop
	 #, tmp738,,
	.loc 1 1200 0
	lw	$2,60($fp)	 # tmp739, reqLength
	nop
	addiu	$2,$2,1	 # tmp740, tmp739,
	sw	$2,60($fp)	 # tmp740, reqLength
	b	$L335
	nop
	 #
$L336:
	.loc 1 1201 0
	lw	$2,56($fp)	 # tmp741, ch
	nop
	sltu	$2,$2,2048	 # tmp742, tmp741,
	beq	$2,$0,$L337
	nop
	 #, tmp742,,
	.loc 1 1202 0
	lw	$2,60($fp)	 # tmp743, reqLength
	nop
	addiu	$2,$2,2	 # tmp744, tmp743,
	sw	$2,60($fp)	 # tmp744, reqLength
	b	$L335
	nop
	 #
$L337:
	.loc 1 1203 0
	lw	$3,56($fp)	 # tmp745, ch
	li	$2,-2048			# 0xfffffffffffff800	 # tmp746,
	and	$3,$3,$2	 # D.5037, tmp745, tmp746
	li	$2,55296			# 0xd800	 # tmp747,
	beq	$3,$2,$L338
	nop
	 #, D.5037, tmp747,
	.loc 1 1204 0
	lw	$2,60($fp)	 # tmp748, reqLength
	nop
	addiu	$2,$2,3	 # tmp749, tmp748,
	sw	$2,60($fp)	 # tmp749, reqLength
	b	$L335
	nop
	 #
$L338:
	.loc 1 1205 0
	lw	$2,56($fp)	 # tmp750, ch
	nop
	andi	$2,$2,0x400	 # D.5043, tmp750,
	bne	$2,$0,$L339
	nop
	 #, D.5043,,
	lw	$3,84($fp)	 # tmp751, pSrc
	lw	$2,32($fp)	 # tmp752, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp753, tmp751, tmp752
	beq	$2,$0,$L339
	nop
	 #, tmp753,,
	lw	$2,84($fp)	 # tmp754, pSrc
	nop
	lhu	$2,0($2)	 # D.5046,
	nop
	sw	$2,52($fp)	 # D.5046, ch2
	lw	$3,52($fp)	 # tmp755, ch2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp756,
	and	$3,$3,$2	 # D.5047, tmp755, tmp756
	li	$2,56320			# 0xdc00	 # tmp757,
	bne	$3,$2,$L339
	nop
	 #, D.5047, tmp757,
	.loc 1 1206 0
	lw	$2,84($fp)	 # tmp758, pSrc
	nop
	addiu	$2,$2,2	 # tmp759, tmp758,
	sw	$2,84($fp)	 # tmp759, pSrc
	.loc 1 1207 0
	lw	$2,60($fp)	 # tmp760, reqLength
	nop
	addiu	$2,$2,4	 # tmp761, tmp760,
	sw	$2,60($fp)	 # tmp761, reqLength
	.loc 1 1205 0
	b	$L335
	nop
	 #
$L339:
	.loc 1 1208 0
	lw	$2,92($fp)	 # tmp762, subchar
	nop
	bltz	$2,$L340
	nop
	 #, tmp762,
	.loc 1 1209 0
	lw	$2,92($fp)	 # subchar.175, subchar
	nop
	sltu	$2,$2,128	 # tmp763, subchar.175,
	bne	$2,$0,$L341
	nop
	 #, tmp763,,
	lw	$2,92($fp)	 # subchar.177, subchar
	nop
	sltu	$2,$2,2048	 # tmp764, subchar.177,
	bne	$2,$0,$L342
	nop
	 #, tmp764,,
	lw	$3,92($fp)	 # subchar.179, subchar
	li	$2,55296			# 0xd800	 # tmp766,
	sltu	$2,$3,$2	 # tmp765, subchar.179, tmp766
	bne	$2,$0,$L343
	nop
	 #, tmp765,,
	lw	$3,92($fp)	 # subchar.181, subchar
	li	$2,57344			# 0xe000	 # tmp768,
	sltu	$2,$3,$2	 # tmp767, subchar.181, tmp768
	bne	$2,$0,$L344
	nop
	 #, tmp767,,
	lw	$3,92($fp)	 # subchar.182, subchar
	li	$2,1114112			# 0x110000	 # tmp770,
	sltu	$2,$3,$2	 # tmp769, subchar.182, tmp770
	beq	$2,$0,$L344
	nop
	 #, tmp769,,
	lw	$3,92($fp)	 # subchar.184, subchar
	li	$2,65536			# 0x10000	 # tmp772,
	sltu	$2,$3,$2	 # tmp771, subchar.184, tmp772
	beq	$2,$0,$L345
	nop
	 #, tmp771,,
	li	$2,3			# 0x3	 # iftmp.183,
	b	$L346
	nop
	 #
$L345:
	li	$2,4			# 0x4	 # iftmp.183,
$L346:
	b	$L347
	nop
	 #
$L344:
	move	$2,$0	 # iftmp.180,
$L347:
	b	$L348
	nop
	 #
$L343:
	li	$2,3			# 0x3	 # iftmp.178,
$L348:
	b	$L349
	nop
	 #
$L342:
	li	$2,2			# 0x2	 # iftmp.176,
$L349:
	b	$L350
	nop
	 #
$L341:
	li	$2,1			# 0x1	 # iftmp.174,
$L350:
	lw	$3,60($fp)	 # tmp773, reqLength
	nop
	addu	$2,$3,$2	 # tmp774, tmp773, iftmp.174
	sw	$2,60($fp)	 # tmp774, reqLength
	.loc 1 1210 0
	lw	$2,40($fp)	 # tmp775, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp776, tmp775,
	sw	$2,40($fp)	 # tmp776, numSubstitutions
	b	$L335
	nop
	 #
$L340:
	.loc 1 1213 0
	lw	$2,100($fp)	 # tmp777, pErrorCode
	li	$3,10			# 0xa	 # tmp778,
	sw	$3,0($2)	 # tmp778,
	.loc 1 1214 0
	move	$2,$0	 # D.4725,
	b	$L250
	nop
	 #
$L335:
	.loc 1 1197 0
	lw	$3,84($fp)	 # tmp779, pSrc
	lw	$2,32($fp)	 # tmp780, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp781, tmp779, tmp780
	bne	$2,$0,$L351
	nop
	 #, tmp781,,
$L298:
$LBE6 = .
	.loc 1 1219 0
	lw	$3,48($fp)	 # pDest.185, pDest
	lw	$2,72($fp)	 # dest.186, dest
	nop
	subu	$2,$3,$2	 # D.5081, pDest.185, dest.186
	lw	$3,60($fp)	 # tmp782, reqLength
	nop
	addu	$2,$3,$2	 # tmp783, tmp782, D.5081
	sw	$2,60($fp)	 # tmp783, reqLength
	.loc 1 1221 0
	lw	$2,96($fp)	 # tmp784, pNumSubstitutions
	nop
	beq	$2,$0,$L352
	nop
	 #, tmp784,,
	.loc 1 1222 0
	lw	$2,96($fp)	 # tmp785, pNumSubstitutions
	lw	$3,40($fp)	 # tmp786, numSubstitutions
	nop
	sw	$3,0($2)	 # tmp786,
$L352:
	.loc 1 1225 0
	lw	$2,80($fp)	 # tmp787, pDestLength
	nop
	beq	$2,$0,$L353
	nop
	 #, tmp787,,
	.loc 1 1226 0
	lw	$2,80($fp)	 # tmp788, pDestLength
	lw	$3,60($fp)	 # tmp789, reqLength
	nop
	sw	$3,0($2)	 # tmp789,
$L353:
	.loc 1 1230 0
	lw	$4,72($fp)	 #, dest
	lw	$5,76($fp)	 #, destCapacity
	lw	$6,60($fp)	 #, reqLength
	lw	$7,100($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateChars_48)($28)	 # tmp790,,
	nop
	move	$25,$2	 #, tmp790
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1231 0
	lw	$2,72($fp)	 # D.4725, dest
$L250:
	.loc 1 1232 0
	move	$sp,$fp	 #,
	lw	$31,68($sp)	 #,
	lw	$fp,64($sp)	 #,
	addiu	$sp,$sp,72	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strToUTF8WithSub_48
$LFE10:
	.size	u_strToUTF8WithSub_48, .-u_strToUTF8WithSub_48
	.align	2
	.globl	u_strToUTF8_48
	.hidden	u_strToUTF8_48
$LFB11 = .
	.loc 1 1240 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strToUTF8_48
	.type	u_strToUTF8_48, @function
u_strToUTF8_48:
	.frame	$fp,48,$31		# vars= 0, regs= 2/0, args= 32, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI41:
	sw	$31,44($sp)	 #,
$LCFI42:
	sw	$fp,40($sp)	 #,
$LCFI43:
	move	$fp,$sp	 #,
$LCFI44:
	.cprestore	32	 #
	sw	$4,48($fp)	 # dest, dest
	sw	$5,52($fp)	 # destCapacity, destCapacity
	sw	$6,56($fp)	 # pDestLength, pDestLength
	sw	$7,60($fp)	 # pSrc, pSrc
	.loc 1 1241 0
	lw	$2,64($fp)	 # tmp196, srcLength
	nop
	sw	$2,16($sp)	 # tmp196,
	li	$2,-1			# 0xffffffffffffffff	 # tmp197,
	sw	$2,20($sp)	 # tmp197,
	sw	$0,24($sp)	 #,
	lw	$2,68($fp)	 # tmp198, pErrorCode
	nop
	sw	$2,28($sp)	 # tmp198,
	lw	$4,48($fp)	 #, dest
	lw	$5,52($fp)	 #, destCapacity
	lw	$6,56($fp)	 #, pDestLength
	lw	$7,60($fp)	 #, pSrc
	lw	$2,%got(u_strToUTF8WithSub_48)($28)	 # tmp199,,
	nop
	move	$25,$2	 #, tmp199
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 1246 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strToUTF8_48
$LFE11:
	.size	u_strToUTF8_48, .-u_strToUTF8_48
	.align	2
	.globl	u_strFromJavaModifiedUTF8WithSub_48
	.hidden	u_strFromJavaModifiedUTF8WithSub_48
$LFB12 = .
	.loc 1 1256 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strFromJavaModifiedUTF8WithSub_48
	.type	u_strFromJavaModifiedUTF8WithSub_48, @function
u_strFromJavaModifiedUTF8WithSub_48:
	.frame	$fp,80,$31		# vars= 48, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-80	 #,,
$LCFI45:
	sw	$31,76($sp)	 #,
$LCFI46:
	sw	$fp,72($sp)	 #,
$LCFI47:
	move	$fp,$sp	 #,
$LCFI48:
	.cprestore	16	 #
	sw	$4,80($fp)	 # dest, dest
	sw	$5,84($fp)	 # destCapacity, destCapacity
	sw	$6,88($fp)	 # pDestLength, pDestLength
	sw	$7,92($fp)	 # src, src
	.loc 1 1257 0
	lw	$2,80($fp)	 # tmp362, dest
	nop
	sw	$2,60($fp)	 # tmp362, pDest
	.loc 1 1258 0
	lw	$2,84($fp)	 # destCapacity.187, destCapacity
	nop
	sll	$2,$2,1	 # D.5136, destCapacity.187,
	lw	$3,80($fp)	 # tmp363, dest
	nop
	addu	$2,$3,$2	 # tmp364, tmp363, D.5136
	sw	$2,56($fp)	 # tmp364, pDestLimit
	.loc 1 1260 0
	sw	$0,48($fp)	 #, reqLength
	.loc 1 1261 0
	lw	$2,92($fp)	 # tmp365, src
	nop
	sw	$2,64($fp)	 # tmp365, pSrc
	.loc 1 1268 0
	lw	$2,108($fp)	 # tmp366, pErrorCode
	nop
	lw	$2,0($2)	 # D.5137,
	nop
	blez	$2,$L358
	nop
	 #, D.5137,
	.loc 1 1269 0
	move	$2,$0	 # D.5140,
	b	$L359
	nop
	 #
$L358:
	.loc 1 1271 0
	lw	$2,92($fp)	 # tmp367, src
	nop
	bne	$2,$0,$L360
	nop
	 #, tmp367,,
	lw	$2,96($fp)	 # tmp368, srcLength
	nop
	bne	$2,$0,$L361
	nop
	 #, tmp368,,
$L360:
	lw	$2,96($fp)	 # tmp369, srcLength
	nop
	slt	$2,$2,-1	 # tmp370, tmp369,
	bne	$2,$0,$L361
	nop
	 #, tmp370,,
	lw	$2,80($fp)	 # tmp371, dest
	nop
	bne	$2,$0,$L362
	nop
	 #, tmp371,,
	lw	$2,84($fp)	 # tmp372, destCapacity
	nop
	bne	$2,$0,$L361
	nop
	 #, tmp372,,
$L362:
	lw	$2,84($fp)	 # tmp373, destCapacity
	nop
	bltz	$2,$L361
	nop
	 #, tmp373,
	lw	$3,100($fp)	 # tmp374, subchar
	li	$2,1114112			# 0x110000	 # tmp376,
	slt	$2,$3,$2	 # tmp375, tmp374, tmp376
	beq	$2,$0,$L361
	nop
	 #, tmp375,,
	.loc 1 1273 0
	lw	$3,100($fp)	 # subchar.188, subchar
	li	$2,-2048			# 0xfffffffffffff800	 # tmp377,
	and	$3,$3,$2	 # D.5151, subchar.188, tmp377
	.loc 1 1271 0
	li	$2,55296			# 0xd800	 # tmp378,
	bne	$3,$2,$L363
	nop
	 #, D.5151, tmp378,
$L361:
	.loc 1 1275 0
	lw	$2,108($fp)	 # tmp379, pErrorCode
	li	$3,1			# 0x1	 # tmp380,
	sw	$3,0($2)	 # tmp380,
	.loc 1 1276 0
	move	$2,$0	 # D.5140,
	b	$L359
	nop
	 #
$L363:
	.loc 1 1279 0
	lw	$2,104($fp)	 # tmp381, pNumSubstitutions
	nop
	beq	$2,$0,$L364
	nop
	 #, tmp381,,
	.loc 1 1280 0
	lw	$2,104($fp)	 # tmp382, pNumSubstitutions
	nop
	sw	$0,0($2)	 #,
$L364:
	.loc 1 1282 0
	sw	$0,32($fp)	 #, numSubstitutions
	.loc 1 1284 0
	lw	$2,96($fp)	 # tmp383, srcLength
	nop
	bgez	$2,$L365
	nop
	 #, tmp383,
	.loc 1 1289 0
	b	$L366
	nop
	 #
$L368:
	.loc 1 1290 0
	lw	$2,52($fp)	 # tmp384, ch
	nop
	andi	$3,$2,0xffff	 # D.5156, tmp384
	lw	$2,60($fp)	 # tmp385, pDest
	nop
	sh	$3,0($2)	 # D.5156,
	lw	$2,60($fp)	 # tmp386, pDest
	nop
	addiu	$2,$2,2	 # tmp387, tmp386,
	sw	$2,60($fp)	 # tmp387, pDest
	.loc 1 1291 0
	lw	$2,64($fp)	 # pSrc.189, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.190, pSrc.189,
	sw	$2,64($fp)	 # pSrc.190, pSrc
$L366:
	.loc 1 1289 0
	lw	$2,64($fp)	 # pSrc.191, pSrc
	nop
	lbu	$2,0($2)	 # D.5160,* pSrc.191
	nop
	sw	$2,52($fp)	 # D.5160, ch
	lw	$2,52($fp)	 # tmp388, ch
	nop
	beq	$2,$0,$L367
	nop
	 #, tmp388,,
	lw	$2,52($fp)	 # tmp389, ch
	nop
	slt	$2,$2,128	 # tmp390, tmp389,
	beq	$2,$0,$L367
	nop
	 #, tmp390,,
	lw	$3,60($fp)	 # tmp391, pDest
	lw	$2,56($fp)	 # tmp392, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp393, tmp391, tmp392
	bne	$2,$0,$L368
	nop
	 #, tmp393,,
$L367:
	.loc 1 1293 0
	lw	$2,52($fp)	 # tmp394, ch
	nop
	bne	$2,$0,$L369
	nop
	 #, tmp394,,
	.loc 1 1294 0
	lw	$3,60($fp)	 # pDest.192, pDest
	lw	$2,80($fp)	 # dest.193, dest
	nop
	subu	$2,$3,$2	 # D.5167, pDest.192, dest.193
	sra	$2,$2,1	 # tmp395, D.5167,
	sw	$2,48($fp)	 # tmp395, reqLength
	.loc 1 1295 0
	lw	$2,88($fp)	 # tmp396, pDestLength
	nop
	beq	$2,$0,$L370
	nop
	 #, tmp396,,
	.loc 1 1296 0
	lw	$2,88($fp)	 # tmp397, pDestLength
	lw	$3,48($fp)	 # tmp398, reqLength
	nop
	sw	$3,0($2)	 # tmp398,
$L370:
	.loc 1 1300 0
	lw	$4,80($fp)	 #, dest
	lw	$5,84($fp)	 #, destCapacity
	lw	$6,48($fp)	 #, reqLength
	lw	$7,108($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp399,,
	nop
	move	$25,$2	 #, tmp399
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1301 0
	lw	$2,80($fp)	 # D.5140, dest
	b	$L359
	nop
	 #
$L369:
	.loc 1 1303 0
	lw	$2,64($fp)	 # pSrc.194, pSrc
	nop
	move	$4,$2	 #, pSrc.194
	lw	$2,%call16(strlen)($28)	 # tmp400,,
	nop
	move	$25,$2	 #, tmp400
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,96($fp)	 # D.5171, srcLength
$L365:
	.loc 1 1307 0
	lw	$3,64($fp)	 # pSrc.195, pSrc
	lw	$2,96($fp)	 # srcLength.196, srcLength
	nop
	addu	$2,$3,$2	 # tmp402, pSrc.195, srcLength.196
	sw	$2,44($fp)	 # tmp402, pSrcLimit
	b	$L387
	nop
	 #
$L413:
	.loc 1 1389 0
	nop
$L387:
	.loc 1 1309 0
	lw	$3,56($fp)	 # pDestLimit.197, pDestLimit
	lw	$2,60($fp)	 # pDest.198, pDest
	nop
	subu	$2,$3,$2	 # D.5176, pDestLimit.197, pDest.198
	sra	$2,$2,1	 # tmp403, D.5176,
	sw	$2,40($fp)	 # tmp403, count
	.loc 1 1310 0
	lw	$3,44($fp)	 # pSrcLimit.199, pSrcLimit
	lw	$2,64($fp)	 # pSrc.200, pSrc
	nop
	subu	$2,$3,$2	 # tmp404, pSrcLimit.199, pSrc.201
	sw	$2,96($fp)	 # tmp404, srcLength
	.loc 1 1311 0
	lw	$3,40($fp)	 # tmp405, count
	lw	$2,96($fp)	 # tmp406, srcLength
	nop
	slt	$2,$3,$2	 # tmp407, tmp405, tmp406
	bne	$2,$0,$L371
	nop
	 #, tmp407,,
	lw	$2,96($fp)	 # tmp408, srcLength
	nop
	blez	$2,$L371
	nop
	 #, tmp408,
	lw	$2,64($fp)	 # pSrc.202, pSrc
	nop
	lbu	$2,0($2)	 # D.5185,* pSrc.202
	nop
	sll	$2,$2,24	 # D.5186, D.5185,
	sra	$2,$2,24	 # D.5186, D.5186,
	bltz	$2,$L371
	nop
	 #, D.5186,
$LBB8 = .
	.loc 1 1313 0
	lw	$2,64($fp)	 # tmp409, pSrc
	nop
	sw	$2,28($fp)	 # tmp409, prevSrc
	.loc 1 1315 0
	b	$L372
	nop
	 #
$L374:
	.loc 1 1316 0
	lw	$2,52($fp)	 # tmp410, ch
	nop
	andi	$3,$2,0xffff	 # D.5189, tmp410
	lw	$2,60($fp)	 # tmp411, pDest
	nop
	sh	$3,0($2)	 # D.5189,
	lw	$2,60($fp)	 # tmp412, pDest
	nop
	addiu	$2,$2,2	 # tmp413, tmp412,
	sw	$2,60($fp)	 # tmp413, pDest
	.loc 1 1317 0
	lw	$2,64($fp)	 # pSrc.203, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.204, pSrc.203,
	sw	$2,64($fp)	 # pSrc.204, pSrc
$L372:
	.loc 1 1315 0
	lw	$3,64($fp)	 # pSrc.205, pSrc
	lw	$2,44($fp)	 # tmp414, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp415, pSrc.205, tmp414
	beq	$2,$0,$L373
	nop
	 #, tmp415,,
	lw	$2,64($fp)	 # pSrc.206, pSrc
	nop
	lbu	$2,0($2)	 # D.5195,* pSrc.206
	nop
	sw	$2,52($fp)	 # D.5195, ch
	lw	$2,52($fp)	 # tmp416, ch
	nop
	slt	$2,$2,128	 # tmp417, tmp416,
	bne	$2,$0,$L374
	nop
	 #, tmp417,,
$L373:
	.loc 1 1319 0
	lw	$2,64($fp)	 # pSrc.207, pSrc
	nop
	move	$3,$2	 # pSrc.208, pSrc.207
	lw	$2,28($fp)	 # prevSrc.209, prevSrc
	nop
	subu	$2,$3,$2	 # tmp418, pSrc.208, prevSrc.209
	sw	$2,24($fp)	 # tmp418, delta
	.loc 1 1320 0
	lw	$3,40($fp)	 # tmp419, count
	lw	$2,24($fp)	 # tmp420, delta
	nop
	subu	$2,$3,$2	 # tmp421, tmp419, tmp420
	sw	$2,40($fp)	 # tmp421, count
	.loc 1 1321 0
	lw	$3,96($fp)	 # tmp422, srcLength
	lw	$2,24($fp)	 # tmp423, delta
	nop
	subu	$2,$3,$2	 # tmp424, tmp422, tmp423
	sw	$2,96($fp)	 # tmp424, srcLength
$L371:
$LBE8 = .
	.loc 1 1327 0
	lw	$3,96($fp)	 # tmp426, srcLength
	li	$2,3			# 0x3	 # tmp429,
	bne	$2,$0,1f	 # tmp429
	div	$0,$3,$2	 # tmp426, tmp429
	break	7
1:
	mfhi	$3	 # tmp428
	mflo	$2	 # tmp427
	sw	$2,96($fp)	 # tmp427, srcLength
	.loc 1 1328 0
	lw	$3,40($fp)	 # tmp430, count
	lw	$2,96($fp)	 # tmp431, srcLength
	nop
	slt	$2,$2,$3	 # tmp432, tmp431, tmp430
	beq	$2,$0,$L375
	nop
	 #, tmp432,,
	.loc 1 1329 0
	lw	$2,96($fp)	 # tmp433, srcLength
	nop
	sw	$2,40($fp)	 # tmp433, count
$L375:
	.loc 1 1331 0
	lw	$2,40($fp)	 # tmp434, count
	nop
	slt	$2,$2,3	 # tmp435, tmp434,
	bne	$2,$0,$L409
	nop
	 #, tmp435,,
$L376:
	.loc 1 1339 0
	lw	$2,64($fp)	 # pSrc.210, pSrc
	nop
	lbu	$2,0($2)	 # D.5204,* pSrc.210
	nop
	sw	$2,52($fp)	 # D.5204, ch
	.loc 1 1340 0
	lw	$2,52($fp)	 # tmp436, ch
	nop
	slt	$2,$2,128	 # tmp437, tmp436,
	beq	$2,$0,$L378
	nop
	 #, tmp437,,
	.loc 1 1341 0
	lw	$2,52($fp)	 # tmp438, ch
	nop
	andi	$3,$2,0xffff	 # D.5207, tmp438
	lw	$2,60($fp)	 # tmp439, pDest
	nop
	sh	$3,0($2)	 # D.5207,
	lw	$2,60($fp)	 # tmp440, pDest
	nop
	addiu	$2,$2,2	 # tmp441, tmp440,
	sw	$2,60($fp)	 # tmp441, pDest
	.loc 1 1342 0
	lw	$2,64($fp)	 # pSrc.211, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.212, pSrc.211,
	sw	$2,64($fp)	 # pSrc.212, pSrc
	b	$L379
	nop
	 #
$L378:
	.loc 1 1344 0
	lw	$2,52($fp)	 # tmp442, ch
	nop
	slt	$2,$2,224	 # tmp443, tmp442,
	bne	$2,$0,$L380
	nop
	 #, tmp443,,
	.loc 1 1345 0
	lw	$2,52($fp)	 # tmp444, ch
	nop
	slt	$2,$2,240	 # tmp445, tmp444,
	beq	$2,$0,$L410
	nop
	 #, tmp445,,
	.loc 1 1347 0
	lw	$2,64($fp)	 # pSrc.213, pSrc
	nop
	addiu	$2,$2,1	 # D.5216, pSrc.213,
	lbu	$2,0($2)	 # D.5217,* D.5216
	nop
	.loc 1 1345 0
	addiu	$2,$2,-128	 # tmp446, D.5217,
	sb	$2,37($fp)	 # tmp446, t1
	lbu	$2,37($fp)	 # tmp447, t1
	nop
	sltu	$2,$2,64	 # tmp448, tmp447,
	beq	$2,$0,$L411
	nop
	 #, tmp448,,
	.loc 1 1348 0
	lw	$2,64($fp)	 # pSrc.214, pSrc
	nop
	addiu	$2,$2,2	 # D.5221, pSrc.214,
	lbu	$2,0($2)	 # D.5222,* D.5221
	nop
	.loc 1 1345 0
	addiu	$2,$2,-128	 # tmp449, D.5222,
	sb	$2,36($fp)	 # tmp449, t2
	lbu	$2,36($fp)	 # tmp450, t2
	nop
	sltu	$2,$2,64	 # tmp451, tmp450,
	beq	$2,$0,$L412
	nop
	 #, tmp451,,
	.loc 1 1351 0
	lw	$2,52($fp)	 # tmp452, ch
	nop
	sll	$2,$2,12	 # D.5225, tmp452,
	sll	$3,$2,16	 # D.5226, D.5225,
	sra	$3,$3,16	 # D.5226, D.5226,
	lbu	$2,37($fp)	 # D.5227, t1
	nop
	sll	$2,$2,6	 # D.5228, D.5227,
	sll	$2,$2,16	 # D.5229, D.5228,
	sra	$2,$2,16	 # D.5229, D.5229,
	or	$2,$3,$2	 # tmp453, D.5226, D.5229
	sll	$3,$2,16	 # D.5230, tmp453,
	sra	$3,$3,16	 # D.5230, D.5230,
	lbu	$2,36($fp)	 # D.5231, t2
	nop
	or	$2,$3,$2	 # tmp454, D.5230, D.5231
	sll	$2,$2,16	 # D.5232, tmp454,
	sra	$2,$2,16	 # D.5232, D.5232,
	andi	$3,$2,0xffff	 # D.5233, D.5232
	lw	$2,60($fp)	 # tmp455, pDest
	nop
	sh	$3,0($2)	 # D.5233,
	lw	$2,60($fp)	 # tmp456, pDest
	nop
	addiu	$2,$2,2	 # tmp457, tmp456,
	sw	$2,60($fp)	 # tmp457, pDest
	.loc 1 1352 0
	lw	$2,64($fp)	 # pSrc.215, pSrc
	nop
	addiu	$2,$2,3	 # pSrc.216, pSrc.215,
	sw	$2,64($fp)	 # pSrc.216, pSrc
	.loc 1 1353 0
	b	$L379
	nop
	 #
$L380:
	.loc 1 1356 0
	lw	$2,52($fp)	 # tmp458, ch
	nop
	slt	$2,$2,192	 # tmp459, tmp458,
	bne	$2,$0,$L382
	nop
	 #, tmp459,,
	.loc 1 1358 0
	lw	$2,64($fp)	 # pSrc.217, pSrc
	nop
	addiu	$2,$2,1	 # D.5240, pSrc.217,
	lbu	$2,0($2)	 # D.5241,* D.5240
	nop
	.loc 1 1356 0
	addiu	$2,$2,-128	 # tmp460, D.5241,
	sb	$2,37($fp)	 # tmp460, t1
	lbu	$2,37($fp)	 # tmp461, t1
	nop
	sltu	$2,$2,64	 # tmp462, tmp461,
	beq	$2,$0,$L382
	nop
	 #, tmp462,,
	.loc 1 1360 0
	lw	$2,52($fp)	 # tmp463, ch
	nop
	andi	$2,$2,0x1f	 # D.5244, tmp463,
	sll	$2,$2,6	 # D.5245, D.5244,
	sll	$3,$2,16	 # D.5246, D.5245,
	sra	$3,$3,16	 # D.5246, D.5246,
	lbu	$2,37($fp)	 # D.5247, t1
	nop
	or	$2,$3,$2	 # tmp464, D.5246, D.5247
	sll	$2,$2,16	 # D.5248, tmp464,
	sra	$2,$2,16	 # D.5248, D.5248,
	andi	$3,$2,0xffff	 # D.5249, D.5248
	lw	$2,60($fp)	 # tmp465, pDest
	nop
	sh	$3,0($2)	 # D.5249,
	lw	$2,60($fp)	 # tmp466, pDest
	nop
	addiu	$2,$2,2	 # tmp467, tmp466,
	sw	$2,60($fp)	 # tmp467, pDest
	.loc 1 1361 0
	lw	$2,64($fp)	 # pSrc.218, pSrc
	nop
	addiu	$2,$2,2	 # pSrc.219, pSrc.218,
	sw	$2,64($fp)	 # pSrc.219, pSrc
	.loc 1 1362 0
	b	$L379
	nop
	 #
$L410:
	.loc 1 1353 0
	nop
	b	$L382
	nop
	 #
$L411:
	nop
	b	$L382
	nop
	 #
$L412:
	nop
$L382:
	.loc 1 1366 0
	lw	$2,100($fp)	 # tmp468, subchar
	nop
	bgez	$2,$L383
	nop
	 #, tmp468,
	.loc 1 1367 0
	lw	$2,108($fp)	 # tmp469, pErrorCode
	li	$3,10			# 0xa	 # tmp470,
	sw	$3,0($2)	 # tmp470,
	.loc 1 1368 0
	move	$2,$0	 # D.5140,
	b	$L359
	nop
	 #
$L383:
	.loc 1 1369 0
	lw	$3,100($fp)	 # tmp471, subchar
	li	$2,65536			# 0x10000	 # tmp473,
	slt	$2,$3,$2	 # tmp472, tmp471, tmp473
	bne	$2,$0,$L384
	nop
	 #, tmp472,,
	lw	$2,40($fp)	 # tmp474, count
	nop
	addiu	$2,$2,-1	 # tmp475, tmp474,
	sw	$2,40($fp)	 # tmp475, count
	lw	$2,40($fp)	 # tmp476, count
	nop
	beq	$2,$0,$L413
	nop
	 #, tmp476,,
$L384:
	.loc 1 1377 0
	lw	$2,64($fp)	 # pSrc.220, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.221, pSrc.220,
	sw	$2,64($fp)	 # pSrc.221, pSrc
	.loc 1 1378 0
	addiu	$2,$fp,64	 # tmp477,,
	move	$4,$2	 #, tmp477
	lw	$5,44($fp)	 #, pSrcLimit
	lw	$6,52($fp)	 #, ch
	lw	$2,%got(utf8_nextCharSafeBodyPointer)($28)	 # tmp479,,
	nop
	addiu	$2,$2,%lo(utf8_nextCharSafeBodyPointer)	 # tmp478, tmp479,
	move	$25,$2	 #, tmp478
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1379 0
	lw	$2,32($fp)	 # tmp480, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp481, tmp480,
	sw	$2,32($fp)	 # tmp481, numSubstitutions
	.loc 1 1380 0
	lw	$3,100($fp)	 # tmp482, subchar
	li	$2,65536			# 0x10000	 # tmp484,
	slt	$2,$3,$2	 # tmp483, tmp482, tmp484
	beq	$2,$0,$L386
	nop
	 #, tmp483,,
	.loc 1 1381 0
	lw	$2,100($fp)	 # tmp485, subchar
	nop
	andi	$3,$2,0xffff	 # D.5261, tmp485
	lw	$2,60($fp)	 # tmp486, pDest
	nop
	sh	$3,0($2)	 # D.5261,
	lw	$2,60($fp)	 # tmp487, pDest
	nop
	addiu	$2,$2,2	 # tmp488, tmp487,
	sw	$2,60($fp)	 # tmp488, pDest
	b	$L379
	nop
	 #
$L386:
	.loc 1 1383 0
	lw	$2,100($fp)	 # tmp489, subchar
	nop
	sra	$2,$2,10	 # D.5263, tmp489,
	andi	$2,$2,0xffff	 # D.5264, D.5263
	addiu	$2,$2,-10304	 # tmp490, D.5264,
	andi	$3,$2,0xffff	 # D.5265, tmp490
	lw	$2,60($fp)	 # tmp491, pDest
	nop
	sh	$3,0($2)	 # D.5265,
	lw	$2,60($fp)	 # tmp492, pDest
	nop
	addiu	$2,$2,2	 # tmp493, tmp492,
	sw	$2,60($fp)	 # tmp493, pDest
	.loc 1 1384 0
	lw	$2,100($fp)	 # tmp494, subchar
	nop
	sll	$2,$2,16	 # D.5266, tmp494,
	sra	$2,$2,16	 # D.5266, D.5266,
	andi	$2,$2,0xffff	 # D.5267, D.5266
	andi	$2,$2,0x3ff	 # D.5267, D.5267,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp496,
	or	$2,$2,$3	 # tmp495, D.5267, tmp496
	sll	$2,$2,16	 # D.5268, tmp495,
	sra	$2,$2,16	 # D.5268, D.5268,
	andi	$3,$2,0xffff	 # D.5269, D.5268
	lw	$2,60($fp)	 # tmp497, pDest
	nop
	sh	$3,0($2)	 # D.5269,
	lw	$2,60($fp)	 # tmp498, pDest
	nop
	addiu	$2,$2,2	 # tmp499, tmp498,
	sw	$2,60($fp)	 # tmp499, pDest
$L379:
	.loc 1 1388 0
	lw	$2,40($fp)	 # tmp500, count
	nop
	addiu	$2,$2,-1	 # tmp501, tmp500,
	sw	$2,40($fp)	 # tmp501, count
	lw	$2,40($fp)	 # tmp502, count
	nop
	bgtz	$2,$L376
	nop
	 #, tmp502,
	.loc 1 1389 0
	b	$L387
	nop
	 #
$L396:
	.loc 1 1392 0
	lw	$2,64($fp)	 # pSrc.222, pSrc
	nop
	lbu	$2,0($2)	 # D.5271,* pSrc.222
	nop
	sw	$2,52($fp)	 # D.5271, ch
	.loc 1 1393 0
	lw	$2,52($fp)	 # tmp503, ch
	nop
	slt	$2,$2,128	 # tmp504, tmp503,
	beq	$2,$0,$L388
	nop
	 #, tmp504,,
	.loc 1 1394 0
	lw	$2,52($fp)	 # tmp505, ch
	nop
	andi	$3,$2,0xffff	 # D.5274, tmp505
	lw	$2,60($fp)	 # tmp506, pDest
	nop
	sh	$3,0($2)	 # D.5274,
	lw	$2,60($fp)	 # tmp507, pDest
	nop
	addiu	$2,$2,2	 # tmp508, tmp507,
	sw	$2,60($fp)	 # tmp508, pDest
	.loc 1 1395 0
	lw	$2,64($fp)	 # pSrc.223, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.224, pSrc.223,
	sw	$2,64($fp)	 # pSrc.224, pSrc
	b	$L377
	nop
	 #
$L388:
	.loc 1 1397 0
	lw	$2,52($fp)	 # tmp509, ch
	nop
	slt	$2,$2,224	 # tmp510, tmp509,
	bne	$2,$0,$L389
	nop
	 #, tmp510,,
	.loc 1 1398 0
	lw	$2,52($fp)	 # tmp511, ch
	nop
	slt	$2,$2,240	 # tmp512, tmp511,
	beq	$2,$0,$L414
	nop
	 #, tmp512,,
	.loc 1 1400 0
	lw	$3,44($fp)	 # pSrcLimit.225, pSrcLimit
	lw	$2,64($fp)	 # pSrc.226, pSrc
	nop
	subu	$2,$3,$2	 # D.5285, pSrcLimit.225, pSrc.227
	.loc 1 1398 0
	slt	$2,$2,3	 # tmp513, D.5285,
	bne	$2,$0,$L415
	nop
	 #, tmp513,,
	.loc 1 1401 0
	lw	$2,64($fp)	 # pSrc.228, pSrc
	nop
	addiu	$2,$2,1	 # D.5289, pSrc.228,
	lbu	$2,0($2)	 # D.5290,* D.5289
	nop
	.loc 1 1398 0
	addiu	$2,$2,-128	 # tmp514, D.5290,
	sb	$2,37($fp)	 # tmp514, t1
	lbu	$2,37($fp)	 # tmp515, t1
	nop
	sltu	$2,$2,64	 # tmp516, tmp515,
	beq	$2,$0,$L416
	nop
	 #, tmp516,,
	.loc 1 1402 0
	lw	$2,64($fp)	 # pSrc.229, pSrc
	nop
	addiu	$2,$2,2	 # D.5294, pSrc.229,
	lbu	$2,0($2)	 # D.5295,* D.5294
	nop
	.loc 1 1398 0
	addiu	$2,$2,-128	 # tmp517, D.5295,
	sb	$2,36($fp)	 # tmp517, t2
	lbu	$2,36($fp)	 # tmp518, t2
	nop
	sltu	$2,$2,64	 # tmp519, tmp518,
	beq	$2,$0,$L417
	nop
	 #, tmp519,,
	.loc 1 1405 0
	lw	$2,52($fp)	 # tmp520, ch
	nop
	sll	$2,$2,12	 # D.5298, tmp520,
	sll	$3,$2,16	 # D.5299, D.5298,
	sra	$3,$3,16	 # D.5299, D.5299,
	lbu	$2,37($fp)	 # D.5300, t1
	nop
	sll	$2,$2,6	 # D.5301, D.5300,
	sll	$2,$2,16	 # D.5302, D.5301,
	sra	$2,$2,16	 # D.5302, D.5302,
	or	$2,$3,$2	 # tmp521, D.5299, D.5302
	sll	$3,$2,16	 # D.5303, tmp521,
	sra	$3,$3,16	 # D.5303, D.5303,
	lbu	$2,36($fp)	 # D.5304, t2
	nop
	or	$2,$3,$2	 # tmp522, D.5303, D.5304
	sll	$2,$2,16	 # D.5305, tmp522,
	sra	$2,$2,16	 # D.5305, D.5305,
	andi	$3,$2,0xffff	 # D.5306, D.5305
	lw	$2,60($fp)	 # tmp523, pDest
	nop
	sh	$3,0($2)	 # D.5306,
	lw	$2,60($fp)	 # tmp524, pDest
	nop
	addiu	$2,$2,2	 # tmp525, tmp524,
	sw	$2,60($fp)	 # tmp525, pDest
	.loc 1 1406 0
	lw	$2,64($fp)	 # pSrc.230, pSrc
	nop
	addiu	$2,$2,3	 # pSrc.231, pSrc.230,
	sw	$2,64($fp)	 # pSrc.231, pSrc
	.loc 1 1407 0
	b	$L377
	nop
	 #
$L389:
	.loc 1 1410 0
	lw	$2,52($fp)	 # tmp526, ch
	nop
	slt	$2,$2,192	 # tmp527, tmp526,
	bne	$2,$0,$L391
	nop
	 #, tmp527,,
	.loc 1 1412 0
	lw	$3,44($fp)	 # pSrcLimit.232, pSrcLimit
	lw	$2,64($fp)	 # pSrc.233, pSrc
	nop
	subu	$2,$3,$2	 # D.5315, pSrcLimit.232, pSrc.234
	.loc 1 1410 0
	slt	$2,$2,2	 # tmp528, D.5315,
	bne	$2,$0,$L391
	nop
	 #, tmp528,,
	.loc 1 1413 0
	lw	$2,64($fp)	 # pSrc.235, pSrc
	nop
	addiu	$2,$2,1	 # D.5319, pSrc.235,
	lbu	$2,0($2)	 # D.5320,* D.5319
	nop
	.loc 1 1410 0
	addiu	$2,$2,-128	 # tmp529, D.5320,
	sb	$2,37($fp)	 # tmp529, t1
	lbu	$2,37($fp)	 # tmp530, t1
	nop
	sltu	$2,$2,64	 # tmp531, tmp530,
	beq	$2,$0,$L391
	nop
	 #, tmp531,,
	.loc 1 1415 0
	lw	$2,52($fp)	 # tmp532, ch
	nop
	andi	$2,$2,0x1f	 # D.5323, tmp532,
	sll	$2,$2,6	 # D.5324, D.5323,
	sll	$3,$2,16	 # D.5325, D.5324,
	sra	$3,$3,16	 # D.5325, D.5325,
	lbu	$2,37($fp)	 # D.5326, t1
	nop
	or	$2,$3,$2	 # tmp533, D.5325, D.5326
	sll	$2,$2,16	 # D.5327, tmp533,
	sra	$2,$2,16	 # D.5327, D.5327,
	andi	$3,$2,0xffff	 # D.5328, D.5327
	lw	$2,60($fp)	 # tmp534, pDest
	nop
	sh	$3,0($2)	 # D.5328,
	lw	$2,60($fp)	 # tmp535, pDest
	nop
	addiu	$2,$2,2	 # tmp536, tmp535,
	sw	$2,60($fp)	 # tmp536, pDest
	.loc 1 1416 0
	lw	$2,64($fp)	 # pSrc.236, pSrc
	nop
	addiu	$2,$2,2	 # pSrc.237, pSrc.236,
	sw	$2,64($fp)	 # pSrc.237, pSrc
	.loc 1 1417 0
	b	$L377
	nop
	 #
$L414:
	.loc 1 1407 0
	nop
	b	$L391
	nop
	 #
$L415:
	nop
	b	$L391
	nop
	 #
$L416:
	nop
	b	$L391
	nop
	 #
$L417:
	nop
$L391:
	.loc 1 1421 0
	lw	$2,100($fp)	 # tmp537, subchar
	nop
	bgez	$2,$L392
	nop
	 #, tmp537,
	.loc 1 1422 0
	lw	$2,108($fp)	 # tmp538, pErrorCode
	li	$3,10			# 0xa	 # tmp539,
	sw	$3,0($2)	 # tmp539,
	.loc 1 1423 0
	move	$2,$0	 # D.5140,
	b	$L359
	nop
	 #
$L392:
	.loc 1 1426 0
	lw	$2,64($fp)	 # pSrc.238, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.239, pSrc.238,
	sw	$2,64($fp)	 # pSrc.239, pSrc
	.loc 1 1427 0
	addiu	$2,$fp,64	 # tmp540,,
	move	$4,$2	 #, tmp540
	lw	$5,44($fp)	 #, pSrcLimit
	lw	$6,52($fp)	 #, ch
	lw	$2,%got(utf8_nextCharSafeBodyPointer)($28)	 # tmp542,,
	nop
	addiu	$2,$2,%lo(utf8_nextCharSafeBodyPointer)	 # tmp541, tmp542,
	move	$25,$2	 #, tmp541
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1428 0
	lw	$2,32($fp)	 # tmp543, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp544, tmp543,
	sw	$2,32($fp)	 # tmp544, numSubstitutions
	.loc 1 1429 0
	lw	$3,100($fp)	 # tmp545, subchar
	li	$2,65536			# 0x10000	 # tmp547,
	slt	$2,$3,$2	 # tmp546, tmp545, tmp547
	beq	$2,$0,$L393
	nop
	 #, tmp546,,
	.loc 1 1430 0
	lw	$2,100($fp)	 # tmp548, subchar
	nop
	andi	$3,$2,0xffff	 # D.5337, tmp548
	lw	$2,60($fp)	 # tmp549, pDest
	nop
	sh	$3,0($2)	 # D.5337,
	lw	$2,60($fp)	 # tmp550, pDest
	nop
	addiu	$2,$2,2	 # tmp551, tmp550,
	sw	$2,60($fp)	 # tmp551, pDest
	b	$L377
	nop
	 #
$L393:
	.loc 1 1432 0
	lw	$2,100($fp)	 # tmp552, subchar
	nop
	sra	$2,$2,10	 # D.5339, tmp552,
	andi	$2,$2,0xffff	 # D.5340, D.5339
	addiu	$2,$2,-10304	 # tmp553, D.5340,
	andi	$3,$2,0xffff	 # D.5341, tmp553
	lw	$2,60($fp)	 # tmp554, pDest
	nop
	sh	$3,0($2)	 # D.5341,
	lw	$2,60($fp)	 # tmp555, pDest
	nop
	addiu	$2,$2,2	 # tmp556, tmp555,
	sw	$2,60($fp)	 # tmp556, pDest
	.loc 1 1433 0
	lw	$3,60($fp)	 # tmp557, pDest
	lw	$2,56($fp)	 # tmp558, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp559, tmp557, tmp558
	beq	$2,$0,$L394
	nop
	 #, tmp559,,
	.loc 1 1434 0
	lw	$2,100($fp)	 # tmp560, subchar
	nop
	sll	$2,$2,16	 # D.5344, tmp560,
	sra	$2,$2,16	 # D.5344, D.5344,
	andi	$2,$2,0xffff	 # D.5345, D.5344
	andi	$2,$2,0x3ff	 # D.5345, D.5345,
	li	$3,-9216			# 0xffffffffffffdc00	 # tmp562,
	or	$2,$2,$3	 # tmp561, D.5345, tmp562
	sll	$2,$2,16	 # D.5346, tmp561,
	sra	$2,$2,16	 # D.5346, D.5346,
	andi	$3,$2,0xffff	 # D.5347, D.5346
	lw	$2,60($fp)	 # tmp563, pDest
	nop
	sh	$3,0($2)	 # D.5347,
	lw	$2,60($fp)	 # tmp564, pDest
	nop
	addiu	$2,$2,2	 # tmp565, tmp564,
	sw	$2,60($fp)	 # tmp565, pDest
	b	$L377
	nop
	 #
$L394:
	.loc 1 1436 0
	lw	$2,48($fp)	 # tmp566, reqLength
	nop
	addiu	$2,$2,1	 # tmp567, tmp566,
	sw	$2,48($fp)	 # tmp567, reqLength
	.loc 1 1437 0
	nop
	.loc 1 1445 0
	b	$L397
	nop
	 #
$L409:
	.loc 1 1391 0
	nop
$L377:
	lw	$3,64($fp)	 # pSrc.240, pSrc
	lw	$2,44($fp)	 # tmp568, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp569, pSrc.240, tmp568
	beq	$2,$0,$L418
	nop
	 #, tmp569,,
	lw	$3,60($fp)	 # tmp570, pDest
	lw	$2,56($fp)	 # tmp571, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp572, tmp570, tmp571
	bne	$2,$0,$L396
	nop
	 #, tmp572,,
	.loc 1 1445 0
	b	$L397
	nop
	 #
$L405:
	.loc 1 1446 0
	lw	$2,64($fp)	 # pSrc.241, pSrc
	nop
	lbu	$2,0($2)	 # D.5352,* pSrc.241
	nop
	sw	$2,52($fp)	 # D.5352, ch
	.loc 1 1447 0
	lw	$2,52($fp)	 # tmp573, ch
	nop
	slt	$2,$2,128	 # tmp574, tmp573,
	beq	$2,$0,$L398
	nop
	 #, tmp574,,
	.loc 1 1448 0
	lw	$2,48($fp)	 # tmp575, reqLength
	nop
	addiu	$2,$2,1	 # tmp576, tmp575,
	sw	$2,48($fp)	 # tmp576, reqLength
	.loc 1 1449 0
	lw	$2,64($fp)	 # pSrc.242, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.243, pSrc.242,
	sw	$2,64($fp)	 # pSrc.243, pSrc
	b	$L397
	nop
	 #
$L398:
	.loc 1 1451 0
	lw	$2,52($fp)	 # tmp577, ch
	nop
	slt	$2,$2,224	 # tmp578, tmp577,
	bne	$2,$0,$L399
	nop
	 #, tmp578,,
	.loc 1 1452 0
	lw	$2,52($fp)	 # tmp579, ch
	nop
	slt	$2,$2,240	 # tmp580, tmp579,
	beq	$2,$0,$L419
	nop
	 #, tmp580,,
	.loc 1 1454 0
	lw	$3,44($fp)	 # pSrcLimit.244, pSrcLimit
	lw	$2,64($fp)	 # pSrc.245, pSrc
	nop
	subu	$2,$3,$2	 # D.5365, pSrcLimit.244, pSrc.246
	.loc 1 1452 0
	slt	$2,$2,3	 # tmp581, D.5365,
	bne	$2,$0,$L420
	nop
	 #, tmp581,,
	.loc 1 1455 0
	lw	$2,64($fp)	 # pSrc.247, pSrc
	nop
	addiu	$2,$2,1	 # D.5369, pSrc.247,
	lbu	$2,0($2)	 # D.5370,* D.5369
	nop
	addiu	$2,$2,-128	 # tmp582, D.5370,
	andi	$2,$2,0x00ff	 # D.5371, tmp582
	.loc 1 1452 0
	sltu	$2,$2,64	 # tmp583, D.5371,
	beq	$2,$0,$L421
	nop
	 #, tmp583,,
	.loc 1 1456 0
	lw	$2,64($fp)	 # pSrc.248, pSrc
	nop
	addiu	$2,$2,2	 # D.5375, pSrc.248,
	lbu	$2,0($2)	 # D.5376,* D.5375
	nop
	addiu	$2,$2,-128	 # tmp584, D.5376,
	andi	$2,$2,0x00ff	 # D.5377, tmp584
	.loc 1 1452 0
	sltu	$2,$2,64	 # tmp585, D.5377,
	beq	$2,$0,$L422
	nop
	 #, tmp585,,
	.loc 1 1458 0
	lw	$2,48($fp)	 # tmp586, reqLength
	nop
	addiu	$2,$2,1	 # tmp587, tmp586,
	sw	$2,48($fp)	 # tmp587, reqLength
	.loc 1 1459 0
	lw	$2,64($fp)	 # pSrc.249, pSrc
	nop
	addiu	$2,$2,3	 # pSrc.250, pSrc.249,
	sw	$2,64($fp)	 # pSrc.250, pSrc
	.loc 1 1460 0
	b	$L397
	nop
	 #
$L399:
	.loc 1 1463 0
	lw	$2,52($fp)	 # tmp588, ch
	nop
	slt	$2,$2,192	 # tmp589, tmp588,
	bne	$2,$0,$L401
	nop
	 #, tmp589,,
	.loc 1 1465 0
	lw	$3,44($fp)	 # pSrcLimit.251, pSrcLimit
	lw	$2,64($fp)	 # pSrc.252, pSrc
	nop
	subu	$2,$3,$2	 # D.5388, pSrcLimit.251, pSrc.253
	.loc 1 1463 0
	slt	$2,$2,2	 # tmp590, D.5388,
	bne	$2,$0,$L401
	nop
	 #, tmp590,,
	.loc 1 1466 0
	lw	$2,64($fp)	 # pSrc.254, pSrc
	nop
	addiu	$2,$2,1	 # D.5392, pSrc.254,
	lbu	$2,0($2)	 # D.5393,* D.5392
	nop
	addiu	$2,$2,-128	 # tmp591, D.5393,
	andi	$2,$2,0x00ff	 # D.5394, tmp591
	.loc 1 1463 0
	sltu	$2,$2,64	 # tmp592, D.5394,
	beq	$2,$0,$L401
	nop
	 #, tmp592,,
	.loc 1 1468 0
	lw	$2,48($fp)	 # tmp593, reqLength
	nop
	addiu	$2,$2,1	 # tmp594, tmp593,
	sw	$2,48($fp)	 # tmp594, reqLength
	.loc 1 1469 0
	lw	$2,64($fp)	 # pSrc.255, pSrc
	nop
	addiu	$2,$2,2	 # pSrc.256, pSrc.255,
	sw	$2,64($fp)	 # pSrc.256, pSrc
	.loc 1 1470 0
	b	$L397
	nop
	 #
$L419:
	.loc 1 1460 0
	nop
	b	$L401
	nop
	 #
$L420:
	nop
	b	$L401
	nop
	 #
$L421:
	nop
	b	$L401
	nop
	 #
$L422:
	nop
$L401:
	.loc 1 1474 0
	lw	$2,100($fp)	 # tmp595, subchar
	nop
	bgez	$2,$L402
	nop
	 #, tmp595,
	.loc 1 1475 0
	lw	$2,108($fp)	 # tmp596, pErrorCode
	li	$3,10			# 0xa	 # tmp597,
	sw	$3,0($2)	 # tmp597,
	.loc 1 1476 0
	move	$2,$0	 # D.5140,
	b	$L359
	nop
	 #
$L402:
	.loc 1 1479 0
	lw	$2,64($fp)	 # pSrc.257, pSrc
	nop
	addiu	$2,$2,1	 # pSrc.258, pSrc.257,
	sw	$2,64($fp)	 # pSrc.258, pSrc
	.loc 1 1480 0
	addiu	$2,$fp,64	 # tmp598,,
	move	$4,$2	 #, tmp598
	lw	$5,44($fp)	 #, pSrcLimit
	lw	$6,52($fp)	 #, ch
	lw	$2,%got(utf8_nextCharSafeBodyPointer)($28)	 # tmp600,,
	nop
	addiu	$2,$2,%lo(utf8_nextCharSafeBodyPointer)	 # tmp599, tmp600,
	move	$25,$2	 #, tmp599
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1481 0
	lw	$2,32($fp)	 # tmp601, numSubstitutions
	nop
	addiu	$2,$2,1	 # tmp602, tmp601,
	sw	$2,32($fp)	 # tmp602, numSubstitutions
	.loc 1 1482 0
	lw	$3,52($fp)	 # ch.260, ch
	li	$2,65536			# 0x10000	 # tmp604,
	sltu	$2,$3,$2	 # tmp603, ch.260, tmp604
	beq	$2,$0,$L403
	nop
	 #, tmp603,,
	li	$2,1			# 0x1	 # iftmp.259,
	b	$L404
	nop
	 #
$L403:
	li	$2,2			# 0x2	 # iftmp.259,
$L404:
	lw	$3,48($fp)	 # tmp605, reqLength
	nop
	addu	$2,$3,$2	 # tmp606, tmp605, iftmp.259
	sw	$2,48($fp)	 # tmp606, reqLength
	b	$L397
	nop
	 #
$L418:
	.loc 1 1445 0
	nop
$L397:
	lw	$3,64($fp)	 # pSrc.261, pSrc
	lw	$2,44($fp)	 # tmp607, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp608, pSrc.261, tmp607
	bne	$2,$0,$L405
	nop
	 #, tmp608,,
	.loc 1 1487 0
	lw	$2,104($fp)	 # tmp609, pNumSubstitutions
	nop
	beq	$2,$0,$L406
	nop
	 #, tmp609,,
	.loc 1 1488 0
	lw	$2,104($fp)	 # tmp610, pNumSubstitutions
	lw	$3,32($fp)	 # tmp611, numSubstitutions
	nop
	sw	$3,0($2)	 # tmp611,
$L406:
	.loc 1 1491 0
	lw	$3,60($fp)	 # pDest.262, pDest
	lw	$2,80($fp)	 # dest.263, dest
	nop
	subu	$2,$3,$2	 # D.5413, pDest.262, dest.263
	sra	$2,$2,1	 # tmp612, D.5413,
	lw	$3,48($fp)	 # tmp613, reqLength
	nop
	addu	$2,$3,$2	 # tmp614, tmp613, D.5414
	sw	$2,48($fp)	 # tmp614, reqLength
	.loc 1 1492 0
	lw	$2,88($fp)	 # tmp615, pDestLength
	nop
	beq	$2,$0,$L407
	nop
	 #, tmp615,,
	.loc 1 1493 0
	lw	$2,88($fp)	 # tmp616, pDestLength
	lw	$3,48($fp)	 # tmp617, reqLength
	nop
	sw	$3,0($2)	 # tmp617,
$L407:
	.loc 1 1497 0
	lw	$4,80($fp)	 #, dest
	lw	$5,84($fp)	 #, destCapacity
	lw	$6,48($fp)	 #, reqLength
	lw	$7,108($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp618,,
	nop
	move	$25,$2	 #, tmp618
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1498 0
	lw	$2,80($fp)	 # D.5140, dest
$L359:
	.loc 1 1499 0
	move	$sp,$fp	 #,
	lw	$31,76($sp)	 #,
	lw	$fp,72($sp)	 #,
	addiu	$sp,$sp,80	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strFromJavaModifiedUTF8WithSub_48
$LFE12:
	.size	u_strFromJavaModifiedUTF8WithSub_48, .-u_strFromJavaModifiedUTF8WithSub_48
	.align	2
	.globl	u_strToJavaModifiedUTF8_48
	.hidden	u_strToJavaModifiedUTF8_48
$LFB13 = .
	.loc 1 1508 0
	.set	nomips16
	.set	nomicromips
	.ent	u_strToJavaModifiedUTF8_48
	.type	u_strToJavaModifiedUTF8_48, @function
u_strToJavaModifiedUTF8_48:
	.frame	$fp,64,$31		# vars= 32, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-64	 #,,
$LCFI49:
	sw	$31,60($sp)	 #,
$LCFI50:
	sw	$fp,56($sp)	 #,
$LCFI51:
	move	$fp,$sp	 #,
$LCFI52:
	.cprestore	16	 #
	sw	$4,64($fp)	 # dest, dest
	sw	$5,68($fp)	 # destCapacity, destCapacity
	sw	$6,72($fp)	 # pDestLength, pDestLength
	sw	$7,76($fp)	 # src, src
	.loc 1 1509 0
	sw	$0,52($fp)	 #, reqLength
	.loc 1 1510 0
	sw	$0,48($fp)	 #, ch
	.loc 1 1511 0
	lw	$2,64($fp)	 # tmp261, dest
	nop
	sw	$2,44($fp)	 # tmp261, pDest
	.loc 1 1512 0
	lw	$2,68($fp)	 # destCapacity.264, destCapacity
	lw	$3,44($fp)	 # tmp262, pDest
	nop
	addu	$2,$3,$2	 # tmp263, tmp262, destCapacity.264
	sw	$2,40($fp)	 # tmp263, pDestLimit
	.loc 1 1517 0
	lw	$2,84($fp)	 # tmp264, pErrorCode
	nop
	lw	$2,0($2)	 # D.5450,
	nop
	blez	$2,$L424
	nop
	 #, D.5450,
	.loc 1 1518 0
	move	$2,$0	 # D.5453,
	b	$L425
	nop
	 #
$L424:
	.loc 1 1520 0
	lw	$2,76($fp)	 # tmp265, src
	nop
	bne	$2,$0,$L426
	nop
	 #, tmp265,,
	lw	$2,80($fp)	 # tmp266, srcLength
	nop
	bne	$2,$0,$L427
	nop
	 #, tmp266,,
$L426:
	lw	$2,80($fp)	 # tmp267, srcLength
	nop
	slt	$2,$2,-1	 # tmp268, tmp267,
	bne	$2,$0,$L427
	nop
	 #, tmp268,,
	lw	$2,64($fp)	 # tmp269, dest
	nop
	bne	$2,$0,$L428
	nop
	 #, tmp269,,
	lw	$2,68($fp)	 # tmp270, destCapacity
	nop
	bne	$2,$0,$L427
	nop
	 #, tmp270,,
$L428:
	lw	$2,68($fp)	 # tmp271, destCapacity
	nop
	bgez	$2,$L429
	nop
	 #, tmp271,
$L427:
	.loc 1 1523 0
	lw	$2,84($fp)	 # tmp272, pErrorCode
	li	$3,1			# 0x1	 # tmp273,
	sw	$3,0($2)	 # tmp273,
	.loc 1 1524 0
	move	$2,$0	 # D.5453,
	b	$L425
	nop
	 #
$L429:
	.loc 1 1527 0
	lw	$3,80($fp)	 # tmp274, srcLength
	li	$2,-1			# 0xffffffffffffffff	 # tmp275,
	bne	$3,$2,$L430
	nop
	 #, tmp274, tmp275,
	.loc 1 1529 0
	b	$L431
	nop
	 #
$L433:
	.loc 1 1530 0
	lw	$2,48($fp)	 # tmp276, ch
	nop
	andi	$3,$2,0x00ff	 # D.5463, tmp276
	lw	$2,44($fp)	 # tmp277, pDest
	nop
	sb	$3,0($2)	 # D.5463,
	lw	$2,44($fp)	 # tmp278, pDest
	nop
	addiu	$2,$2,1	 # tmp279, tmp278,
	sw	$2,44($fp)	 # tmp279, pDest
	.loc 1 1531 0
	lw	$2,76($fp)	 # tmp280, src
	nop
	addiu	$2,$2,2	 # tmp281, tmp280,
	sw	$2,76($fp)	 # tmp281, src
$L431:
	.loc 1 1529 0
	lw	$2,76($fp)	 # tmp282, src
	nop
	lhu	$2,0($2)	 # D.5464,
	nop
	sw	$2,48($fp)	 # D.5464, ch
	lw	$2,48($fp)	 # tmp283, ch
	nop
	sltu	$2,$2,128	 # tmp284, tmp283,
	beq	$2,$0,$L432
	nop
	 #, tmp284,,
	lw	$2,48($fp)	 # tmp285, ch
	nop
	beq	$2,$0,$L432
	nop
	 #, tmp285,,
	lw	$3,44($fp)	 # tmp286, pDest
	lw	$2,40($fp)	 # tmp287, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp288, tmp286, tmp287
	bne	$2,$0,$L433
	nop
	 #, tmp288,,
$L432:
	.loc 1 1533 0
	lw	$2,48($fp)	 # tmp289, ch
	nop
	bne	$2,$0,$L434
	nop
	 #, tmp289,,
	.loc 1 1534 0
	lw	$3,44($fp)	 # pDest.265, pDest
	lw	$2,64($fp)	 # dest.266, dest
	nop
	subu	$2,$3,$2	 # tmp290, pDest.265, dest.266
	sw	$2,52($fp)	 # tmp290, reqLength
	.loc 1 1535 0
	lw	$2,72($fp)	 # tmp291, pDestLength
	nop
	beq	$2,$0,$L435
	nop
	 #, tmp291,,
	.loc 1 1536 0
	lw	$2,72($fp)	 # tmp292, pDestLength
	lw	$3,52($fp)	 # tmp293, reqLength
	nop
	sw	$3,0($2)	 # tmp293,
$L435:
	.loc 1 1540 0
	lw	$4,64($fp)	 #, dest
	lw	$5,68($fp)	 #, destCapacity
	lw	$6,52($fp)	 #, reqLength
	lw	$7,84($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateChars_48)($28)	 # tmp294,,
	nop
	move	$25,$2	 #, tmp294
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1541 0
	lw	$2,64($fp)	 # D.5453, dest
	b	$L425
	nop
	 #
$L434:
	.loc 1 1543 0
	lw	$4,76($fp)	 #, src
	lw	$2,%call16(u_strlen_48)($28)	 # tmp295,,
	nop
	move	$25,$2	 #, tmp295
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,80($fp)	 # srcLength.267, srcLength
$L430:
	.loc 1 1547 0
	lw	$2,80($fp)	 # srcLength.268, srcLength
	nop
	sll	$2,$2,1	 # D.5475, srcLength.268,
	lw	$3,76($fp)	 # tmp296, src
	nop
	addu	$2,$3,$2	 # tmp297, tmp296, D.5475
	sw	$2,36($fp)	 # tmp297, pSrcLimit
$L446:
	.loc 1 1549 0
	lw	$3,40($fp)	 # pDestLimit.269, pDestLimit
	lw	$2,44($fp)	 # pDest.270, pDest
	nop
	subu	$2,$3,$2	 # tmp298, pDestLimit.269, pDest.270
	sw	$2,32($fp)	 # tmp298, count
	.loc 1 1550 0
	lw	$3,36($fp)	 # pSrcLimit.271, pSrcLimit
	lw	$2,76($fp)	 # src.272, src
	nop
	subu	$2,$3,$2	 # D.5480, pSrcLimit.271, src.272
	sra	$2,$2,1	 # tmp299, D.5480,
	sw	$2,80($fp)	 # tmp299, srcLength
	.loc 1 1551 0
	lw	$3,32($fp)	 # tmp300, count
	lw	$2,80($fp)	 # tmp301, srcLength
	nop
	slt	$2,$3,$2	 # tmp302, tmp300, tmp301
	bne	$2,$0,$L436
	nop
	 #, tmp302,,
	lw	$2,80($fp)	 # tmp303, srcLength
	nop
	blez	$2,$L436
	nop
	 #, tmp303,
	lw	$2,76($fp)	 # tmp304, src
	nop
	lhu	$2,0($2)	 # D.5485,
	nop
	sltu	$2,$2,128	 # tmp305, D.5485,
	beq	$2,$0,$L436
	nop
	 #, tmp305,,
$LBB9 = .
	.loc 1 1553 0
	lw	$2,76($fp)	 # tmp306, src
	nop
	sw	$2,28($fp)	 # tmp306, prevSrc
	.loc 1 1555 0
	b	$L437
	nop
	 #
$L439:
	.loc 1 1556 0
	lw	$2,48($fp)	 # tmp307, ch
	nop
	andi	$3,$2,0x00ff	 # D.5488, tmp307
	lw	$2,44($fp)	 # tmp308, pDest
	nop
	sb	$3,0($2)	 # D.5488,
	lw	$2,44($fp)	 # tmp309, pDest
	nop
	addiu	$2,$2,1	 # tmp310, tmp309,
	sw	$2,44($fp)	 # tmp310, pDest
	.loc 1 1557 0
	lw	$2,76($fp)	 # tmp311, src
	nop
	addiu	$2,$2,2	 # tmp312, tmp311,
	sw	$2,76($fp)	 # tmp312, src
$L437:
	.loc 1 1555 0
	lw	$3,76($fp)	 # tmp313, src
	lw	$2,36($fp)	 # tmp314, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp315, tmp313, tmp314
	beq	$2,$0,$L438
	nop
	 #, tmp315,,
	lw	$2,76($fp)	 # tmp316, src
	nop
	lhu	$2,0($2)	 # D.5490,
	nop
	sw	$2,48($fp)	 # D.5490, ch
	lw	$2,48($fp)	 # tmp317, ch
	nop
	sltu	$2,$2,128	 # tmp318, tmp317,
	beq	$2,$0,$L438
	nop
	 #, tmp318,,
	lw	$2,48($fp)	 # tmp319, ch
	nop
	bne	$2,$0,$L439
	nop
	 #, tmp319,,
$L438:
	.loc 1 1559 0
	lw	$3,76($fp)	 # src.273, src
	lw	$2,28($fp)	 # prevSrc.274, prevSrc
	nop
	subu	$2,$3,$2	 # D.5494, src.273, prevSrc.274
	sra	$2,$2,1	 # tmp320, D.5494,
	sw	$2,24($fp)	 # tmp320, delta
	.loc 1 1560 0
	lw	$3,32($fp)	 # tmp321, count
	lw	$2,24($fp)	 # tmp322, delta
	nop
	subu	$2,$3,$2	 # tmp323, tmp321, tmp322
	sw	$2,32($fp)	 # tmp323, count
	.loc 1 1561 0
	lw	$3,80($fp)	 # tmp324, srcLength
	lw	$2,24($fp)	 # tmp325, delta
	nop
	subu	$2,$3,$2	 # tmp326, tmp324, tmp325
	sw	$2,80($fp)	 # tmp326, srcLength
$L436:
$LBE9 = .
	.loc 1 1567 0
	lw	$3,32($fp)	 # tmp328, count
	li	$2,3			# 0x3	 # tmp331,
	bne	$2,$0,1f	 # tmp331
	div	$0,$3,$2	 # tmp328, tmp331
	break	7
1:
	mfhi	$3	 # tmp330
	mflo	$2	 # tmp329
	sw	$2,32($fp)	 # tmp329, count
	.loc 1 1568 0
	lw	$3,32($fp)	 # tmp332, count
	lw	$2,80($fp)	 # tmp333, srcLength
	nop
	slt	$2,$2,$3	 # tmp334, tmp333, tmp332
	beq	$2,$0,$L440
	nop
	 #, tmp334,,
	.loc 1 1569 0
	lw	$2,80($fp)	 # tmp335, srcLength
	nop
	sw	$2,32($fp)	 # tmp335, count
$L440:
	.loc 1 1571 0
	lw	$2,32($fp)	 # tmp336, count
	nop
	slt	$2,$2,3	 # tmp337, tmp336,
	bne	$2,$0,$L442
	nop
	 #, tmp337,,
$L441:
	.loc 1 1579 0
	lw	$2,76($fp)	 # tmp338, src
	nop
	lhu	$2,0($2)	 # D.5499,
	nop
	sw	$2,48($fp)	 # D.5499, ch
	lw	$2,76($fp)	 # tmp339, src
	nop
	addiu	$2,$2,2	 # tmp340, tmp339,
	sw	$2,76($fp)	 # tmp340, src
	.loc 1 1580 0
	lw	$2,48($fp)	 # tmp341, ch
	nop
	sltu	$2,$2,128	 # tmp342, tmp341,
	beq	$2,$0,$L443
	nop
	 #, tmp342,,
	lw	$2,48($fp)	 # tmp343, ch
	nop
	beq	$2,$0,$L443
	nop
	 #, tmp343,,
	.loc 1 1581 0
	lw	$2,48($fp)	 # tmp344, ch
	nop
	andi	$3,$2,0x00ff	 # D.5504, tmp344
	lw	$2,44($fp)	 # tmp345, pDest
	nop
	sb	$3,0($2)	 # D.5504,
	lw	$2,44($fp)	 # tmp346, pDest
	nop
	addiu	$2,$2,1	 # tmp347, tmp346,
	sw	$2,44($fp)	 # tmp347, pDest
	.loc 1 1580 0
	b	$L444
	nop
	 #
$L443:
	.loc 1 1582 0
	lw	$2,48($fp)	 # tmp348, ch
	nop
	sltu	$2,$2,2048	 # tmp349, tmp348,
	beq	$2,$0,$L445
	nop
	 #, tmp349,,
	.loc 1 1583 0
	lw	$2,48($fp)	 # tmp350, ch
	nop
	srl	$2,$2,6	 # D.5507, tmp350,
	andi	$3,$2,0x00ff	 # D.5508, D.5507
	li	$2,-64			# 0xffffffffffffffc0	 # tmp352,
	or	$2,$3,$2	 # tmp351, D.5508, tmp352
	andi	$3,$2,0x00ff	 # D.5509, tmp351
	lw	$2,44($fp)	 # tmp353, pDest
	nop
	sb	$3,0($2)	 # D.5509,
	lw	$2,44($fp)	 # tmp354, pDest
	nop
	addiu	$2,$2,1	 # tmp355, tmp354,
	sw	$2,44($fp)	 # tmp355, pDest
	.loc 1 1584 0
	lw	$2,48($fp)	 # tmp356, ch
	nop
	andi	$2,$2,0x00ff	 # D.5510, tmp356
	andi	$2,$2,0x3f	 # D.5511, D.5511,
	li	$3,-128			# 0xffffffffffffff80	 # tmp358,
	or	$2,$2,$3	 # tmp357, D.5511, tmp358
	andi	$3,$2,0x00ff	 # D.5512, tmp357
	lw	$2,44($fp)	 # tmp359, pDest
	nop
	sb	$3,0($2)	 # D.5512,
	lw	$2,44($fp)	 # tmp360, pDest
	nop
	addiu	$2,$2,1	 # tmp361, tmp360,
	sw	$2,44($fp)	 # tmp361, pDest
	b	$L444
	nop
	 #
$L445:
	.loc 1 1586 0
	lw	$2,48($fp)	 # tmp362, ch
	nop
	srl	$2,$2,12	 # D.5514, tmp362,
	andi	$3,$2,0x00ff	 # D.5515, D.5514
	li	$2,-32			# 0xffffffffffffffe0	 # tmp364,
	or	$2,$3,$2	 # tmp363, D.5515, tmp364
	andi	$3,$2,0x00ff	 # D.5516, tmp363
	lw	$2,44($fp)	 # tmp365, pDest
	nop
	sb	$3,0($2)	 # D.5516,
	lw	$2,44($fp)	 # tmp366, pDest
	nop
	addiu	$2,$2,1	 # tmp367, tmp366,
	sw	$2,44($fp)	 # tmp367, pDest
	.loc 1 1587 0
	lw	$2,48($fp)	 # tmp368, ch
	nop
	srl	$2,$2,6	 # D.5517, tmp368,
	andi	$2,$2,0x00ff	 # D.5518, D.5517
	andi	$2,$2,0x3f	 # D.5519, D.5519,
	li	$3,-128			# 0xffffffffffffff80	 # tmp370,
	or	$2,$2,$3	 # tmp369, D.5519, tmp370
	andi	$3,$2,0x00ff	 # D.5520, tmp369
	lw	$2,44($fp)	 # tmp371, pDest
	nop
	sb	$3,0($2)	 # D.5520,
	lw	$2,44($fp)	 # tmp372, pDest
	nop
	addiu	$2,$2,1	 # tmp373, tmp372,
	sw	$2,44($fp)	 # tmp373, pDest
	.loc 1 1588 0
	lw	$2,48($fp)	 # tmp374, ch
	nop
	andi	$2,$2,0x00ff	 # D.5521, tmp374
	andi	$2,$2,0x3f	 # D.5522, D.5522,
	li	$3,-128			# 0xffffffffffffff80	 # tmp376,
	or	$2,$2,$3	 # tmp375, D.5522, tmp376
	andi	$3,$2,0x00ff	 # D.5523, tmp375
	lw	$2,44($fp)	 # tmp377, pDest
	nop
	sb	$3,0($2)	 # D.5523,
	lw	$2,44($fp)	 # tmp378, pDest
	nop
	addiu	$2,$2,1	 # tmp379, tmp378,
	sw	$2,44($fp)	 # tmp379, pDest
$L444:
	.loc 1 1590 0
	lw	$2,32($fp)	 # tmp380, count
	nop
	addiu	$2,$2,-1	 # tmp381, tmp380,
	sw	$2,32($fp)	 # tmp381, count
	lw	$2,32($fp)	 # tmp382, count
	nop
	bgtz	$2,$L441
	nop
	 #, tmp382,
	.loc 1 1591 0
	b	$L446
	nop
	 #
$L453:
	.loc 1 1594 0
	lw	$2,76($fp)	 # tmp383, src
	nop
	lhu	$2,0($2)	 # D.5524,
	nop
	sw	$2,48($fp)	 # D.5524, ch
	lw	$2,76($fp)	 # tmp384, src
	nop
	addiu	$2,$2,2	 # tmp385, tmp384,
	sw	$2,76($fp)	 # tmp385, src
	.loc 1 1595 0
	lw	$2,48($fp)	 # tmp386, ch
	nop
	sltu	$2,$2,128	 # tmp387, tmp386,
	beq	$2,$0,$L447
	nop
	 #, tmp387,,
	lw	$2,48($fp)	 # tmp388, ch
	nop
	beq	$2,$0,$L447
	nop
	 #, tmp388,,
	.loc 1 1596 0
	lw	$3,44($fp)	 # tmp389, pDest
	lw	$2,40($fp)	 # tmp390, pDestLimit
	nop
	sltu	$2,$3,$2	 # tmp391, tmp389, tmp390
	beq	$2,$0,$L448
	nop
	 #, tmp391,,
	.loc 1 1597 0
	lw	$2,48($fp)	 # tmp392, ch
	nop
	andi	$3,$2,0x00ff	 # D.5531, tmp392
	lw	$2,44($fp)	 # tmp393, pDest
	nop
	sb	$3,0($2)	 # D.5531,
	lw	$2,44($fp)	 # tmp394, pDest
	nop
	addiu	$2,$2,1	 # tmp395, tmp394,
	sw	$2,44($fp)	 # tmp395, pDest
	.loc 1 1595 0
	b	$L442
	nop
	 #
$L448:
	.loc 1 1599 0
	li	$2,1			# 0x1	 # tmp396,
	sw	$2,52($fp)	 # tmp396, reqLength
	.loc 1 1600 0
	b	$L449
	nop
	 #
$L447:
	.loc 1 1602 0
	lw	$2,48($fp)	 # tmp397, ch
	nop
	sltu	$2,$2,2048	 # tmp398, tmp397,
	beq	$2,$0,$L450
	nop
	 #, tmp398,,
	.loc 1 1603 0
	lw	$3,40($fp)	 # pDestLimit.275, pDestLimit
	lw	$2,44($fp)	 # pDest.276, pDest
	nop
	subu	$2,$3,$2	 # D.5537, pDestLimit.275, pDest.276
	slt	$2,$2,2	 # tmp399, D.5537,
	bne	$2,$0,$L451
	nop
	 #, tmp399,,
	.loc 1 1604 0
	lw	$2,48($fp)	 # tmp400, ch
	nop
	srl	$2,$2,6	 # D.5540, tmp400,
	andi	$3,$2,0x00ff	 # D.5541, D.5540
	li	$2,-64			# 0xffffffffffffffc0	 # tmp402,
	or	$2,$3,$2	 # tmp401, D.5541, tmp402
	andi	$3,$2,0x00ff	 # D.5542, tmp401
	lw	$2,44($fp)	 # tmp403, pDest
	nop
	sb	$3,0($2)	 # D.5542,
	lw	$2,44($fp)	 # tmp404, pDest
	nop
	addiu	$2,$2,1	 # tmp405, tmp404,
	sw	$2,44($fp)	 # tmp405, pDest
	.loc 1 1605 0
	lw	$2,48($fp)	 # tmp406, ch
	nop
	andi	$2,$2,0x00ff	 # D.5543, tmp406
	andi	$2,$2,0x3f	 # D.5544, D.5544,
	li	$3,-128			# 0xffffffffffffff80	 # tmp408,
	or	$2,$2,$3	 # tmp407, D.5544, tmp408
	andi	$3,$2,0x00ff	 # D.5545, tmp407
	lw	$2,44($fp)	 # tmp409, pDest
	nop
	sb	$3,0($2)	 # D.5545,
	lw	$2,44($fp)	 # tmp410, pDest
	nop
	addiu	$2,$2,1	 # tmp411, tmp410,
	sw	$2,44($fp)	 # tmp411, pDest
	b	$L442
	nop
	 #
$L451:
	.loc 1 1607 0
	li	$2,2			# 0x2	 # tmp412,
	sw	$2,52($fp)	 # tmp412, reqLength
	.loc 1 1608 0
	b	$L449
	nop
	 #
$L450:
	.loc 1 1611 0
	lw	$3,40($fp)	 # pDestLimit.277, pDestLimit
	lw	$2,44($fp)	 # pDest.278, pDest
	nop
	subu	$2,$3,$2	 # D.5550, pDestLimit.277, pDest.278
	slt	$2,$2,3	 # tmp413, D.5550,
	bne	$2,$0,$L452
	nop
	 #, tmp413,,
	.loc 1 1612 0
	lw	$2,48($fp)	 # tmp414, ch
	nop
	srl	$2,$2,12	 # D.5553, tmp414,
	andi	$3,$2,0x00ff	 # D.5554, D.5553
	li	$2,-32			# 0xffffffffffffffe0	 # tmp416,
	or	$2,$3,$2	 # tmp415, D.5554, tmp416
	andi	$3,$2,0x00ff	 # D.5555, tmp415
	lw	$2,44($fp)	 # tmp417, pDest
	nop
	sb	$3,0($2)	 # D.5555,
	lw	$2,44($fp)	 # tmp418, pDest
	nop
	addiu	$2,$2,1	 # tmp419, tmp418,
	sw	$2,44($fp)	 # tmp419, pDest
	.loc 1 1613 0
	lw	$2,48($fp)	 # tmp420, ch
	nop
	srl	$2,$2,6	 # D.5556, tmp420,
	andi	$2,$2,0x00ff	 # D.5557, D.5556
	andi	$2,$2,0x3f	 # D.5558, D.5558,
	li	$3,-128			# 0xffffffffffffff80	 # tmp422,
	or	$2,$2,$3	 # tmp421, D.5558, tmp422
	andi	$3,$2,0x00ff	 # D.5559, tmp421
	lw	$2,44($fp)	 # tmp423, pDest
	nop
	sb	$3,0($2)	 # D.5559,
	lw	$2,44($fp)	 # tmp424, pDest
	nop
	addiu	$2,$2,1	 # tmp425, tmp424,
	sw	$2,44($fp)	 # tmp425, pDest
	.loc 1 1614 0
	lw	$2,48($fp)	 # tmp426, ch
	nop
	andi	$2,$2,0x00ff	 # D.5560, tmp426
	andi	$2,$2,0x3f	 # D.5561, D.5561,
	li	$3,-128			# 0xffffffffffffff80	 # tmp428,
	or	$2,$2,$3	 # tmp427, D.5561, tmp428
	andi	$3,$2,0x00ff	 # D.5562, tmp427
	lw	$2,44($fp)	 # tmp429, pDest
	nop
	sb	$3,0($2)	 # D.5562,
	lw	$2,44($fp)	 # tmp430, pDest
	nop
	addiu	$2,$2,1	 # tmp431, tmp430,
	sw	$2,44($fp)	 # tmp431, pDest
	b	$L442
	nop
	 #
$L452:
	.loc 1 1616 0
	li	$2,3			# 0x3	 # tmp432,
	sw	$2,52($fp)	 # tmp432, reqLength
	.loc 1 1617 0
	b	$L449
	nop
	 #
$L442:
	.loc 1 1593 0
	lw	$3,76($fp)	 # tmp433, src
	lw	$2,36($fp)	 # tmp434, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp435, tmp433, tmp434
	bne	$2,$0,$L453
	nop
	 #, tmp435,,
	.loc 1 1621 0
	b	$L454
	nop
	 #
$L449:
	b	$L454
	nop
	 #
$L457:
	.loc 1 1622 0
	lw	$2,76($fp)	 # tmp436, src
	nop
	lhu	$2,0($2)	 # D.5564,
	nop
	sw	$2,48($fp)	 # D.5564, ch
	lw	$2,76($fp)	 # tmp437, src
	nop
	addiu	$2,$2,2	 # tmp438, tmp437,
	sw	$2,76($fp)	 # tmp438, src
	.loc 1 1623 0
	lw	$2,48($fp)	 # tmp439, ch
	nop
	sltu	$2,$2,128	 # tmp440, tmp439,
	beq	$2,$0,$L455
	nop
	 #, tmp440,,
	lw	$2,48($fp)	 # tmp441, ch
	nop
	beq	$2,$0,$L455
	nop
	 #, tmp441,,
	.loc 1 1624 0
	lw	$2,52($fp)	 # tmp442, reqLength
	nop
	addiu	$2,$2,1	 # tmp443, tmp442,
	sw	$2,52($fp)	 # tmp443, reqLength
	.loc 1 1623 0
	b	$L454
	nop
	 #
$L455:
	.loc 1 1625 0
	lw	$2,48($fp)	 # tmp444, ch
	nop
	sltu	$2,$2,2048	 # tmp445, tmp444,
	beq	$2,$0,$L456
	nop
	 #, tmp445,,
	.loc 1 1626 0
	lw	$2,52($fp)	 # tmp446, reqLength
	nop
	addiu	$2,$2,2	 # tmp447, tmp446,
	sw	$2,52($fp)	 # tmp447, reqLength
	b	$L454
	nop
	 #
$L456:
	.loc 1 1628 0
	lw	$2,52($fp)	 # tmp448, reqLength
	nop
	addiu	$2,$2,3	 # tmp449, tmp448,
	sw	$2,52($fp)	 # tmp449, reqLength
$L454:
	.loc 1 1621 0
	lw	$3,76($fp)	 # tmp450, src
	lw	$2,36($fp)	 # tmp451, pSrcLimit
	nop
	sltu	$2,$3,$2	 # tmp452, tmp450, tmp451
	bne	$2,$0,$L457
	nop
	 #, tmp452,,
	.loc 1 1632 0
	lw	$3,44($fp)	 # pDest.279, pDest
	lw	$2,64($fp)	 # dest.280, dest
	nop
	subu	$2,$3,$2	 # D.5574, pDest.279, dest.280
	lw	$3,52($fp)	 # tmp453, reqLength
	nop
	addu	$2,$3,$2	 # tmp454, tmp453, D.5574
	sw	$2,52($fp)	 # tmp454, reqLength
	.loc 1 1633 0
	lw	$2,72($fp)	 # tmp455, pDestLength
	nop
	beq	$2,$0,$L458
	nop
	 #, tmp455,,
	.loc 1 1634 0
	lw	$2,72($fp)	 # tmp456, pDestLength
	lw	$3,52($fp)	 # tmp457, reqLength
	nop
	sw	$3,0($2)	 # tmp457,
$L458:
	.loc 1 1638 0
	lw	$4,64($fp)	 #, dest
	lw	$5,68($fp)	 #, destCapacity
	lw	$6,52($fp)	 #, reqLength
	lw	$7,84($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateChars_48)($28)	 # tmp458,,
	nop
	move	$25,$2	 #, tmp458
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1639 0
	lw	$2,64($fp)	 # D.5453, dest
$L425:
	.loc 1 1640 0
	move	$sp,$fp	 #,
	lw	$31,60($sp)	 #,
	lw	$fp,56($sp)	 #,
	addiu	$sp,$sp,64	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_strToJavaModifiedUTF8_48
$LFE13:
	.size	u_strToJavaModifiedUTF8_48, .-u_strToJavaModifiedUTF8_48
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
	.uleb128 0x38
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
	.uleb128 0x30
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
	.uleb128 0x40
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
	.uleb128 0x30
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
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.byte	0x4
	.4byte	$LCFI16-$LFB4
	.byte	0xe
	.uleb128 0x18
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
	.4byte	$LFB5
	.4byte	$LFE5-$LFB5
	.byte	0x4
	.4byte	$LCFI19-$LFB5
	.byte	0xe
	.uleb128 0x18
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
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.byte	0x4
	.4byte	$LCFI22-$LFB6
	.byte	0xe
	.uleb128 0x48
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
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.byte	0x4
	.4byte	$LCFI26-$LFB7
	.byte	0xe
	.uleb128 0x30
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
	.4byte	$LFB8
	.4byte	$LFE8-$LFB8
	.byte	0x4
	.4byte	$LCFI30-$LFB8
	.byte	0xe
	.uleb128 0x40
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
	.4byte	$LFB9
	.4byte	$LFE9-$LFB9
	.byte	0x4
	.4byte	$LCFI34-$LFB9
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI35-$LCFI34
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI36-$LCFI35
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
	.4byte	$LCFI37-$LFB10
	.byte	0xe
	.uleb128 0x48
	.byte	0x4
	.4byte	$LCFI39-$LCFI37
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI40-$LCFI39
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
	.4byte	$LCFI41-$LFB11
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI43-$LCFI41
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI44-$LCFI43
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
	.4byte	$LCFI45-$LFB12
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.4byte	$LCFI47-$LCFI45
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI48-$LCFI47
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
	.4byte	$LCFI49-$LFB13
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	$LCFI51-$LCFI49
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI52-$LCFI51
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE26:
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
	.sleb128 56
	.4byte	$LCFI3-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
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
	.sleb128 48
	.4byte	$LCFI7-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST2:
	.4byte	$LFB2-$Ltext0
	.4byte	$LCFI8-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI8-$Ltext0
	.4byte	$LCFI11-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	$LCFI11-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB3-$Ltext0
	.4byte	$LCFI12-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI12-$Ltext0
	.4byte	$LCFI15-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI15-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI16-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI16-$Ltext0
	.4byte	$LCFI18-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI18-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB5-$Ltext0
	.4byte	$LCFI19-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI19-$Ltext0
	.4byte	$LCFI21-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI21-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI22-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI22-$Ltext0
	.4byte	$LCFI25-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 72
	.4byte	$LCFI25-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI26-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI26-$Ltext0
	.4byte	$LCFI29-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI29-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB8-$Ltext0
	.4byte	$LCFI30-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI30-$Ltext0
	.4byte	$LCFI33-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	$LCFI33-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB9-$Ltext0
	.4byte	$LCFI34-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI34-$Ltext0
	.4byte	$LCFI36-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI36-$Ltext0
	.4byte	$LFE9-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST10:
	.4byte	$LFB10-$Ltext0
	.4byte	$LCFI37-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI37-$Ltext0
	.4byte	$LCFI40-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 72
	.4byte	$LCFI40-$Ltext0
	.4byte	$LFE10-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
$LLST11:
	.4byte	$LFB11-$Ltext0
	.4byte	$LCFI41-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI41-$Ltext0
	.4byte	$LCFI44-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI44-$Ltext0
	.4byte	$LFE11-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST12:
	.4byte	$LFB12-$Ltext0
	.4byte	$LCFI45-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI45-$Ltext0
	.4byte	$LCFI48-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 80
	.4byte	$LCFI48-$Ltext0
	.4byte	$LFE12-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
$LLST13:
	.4byte	$LFB13-$Ltext0
	.4byte	$LCFI49-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI49-$Ltext0
	.4byte	$LCFI52-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	$LCFI52-$Ltext0
	.4byte	$LFE13-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf8.h"
	.section	.debug_info
	.4byte	0x10ee
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF216
	.byte	0x1
	.4byte	$LASF217
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.4byte	$LASF4
	.byte	0x2
	.byte	0x25
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	$LASF1
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	$LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	$LASF3
	.uleb128 0x2
	.4byte	$LASF5
	.byte	0x2
	.byte	0x29
	.4byte	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF6
	.uleb128 0x2
	.4byte	$LASF7
	.byte	0x2
	.byte	0x2a
	.4byte	0x65
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	$LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	$LASF9
	.uleb128 0x2
	.4byte	$LASF10
	.byte	0x2
	.byte	0x4c
	.4byte	0x48
	.uleb128 0x2
	.4byte	$LASF11
	.byte	0x2
	.byte	0x4d
	.4byte	0x5a
	.uleb128 0x2
	.4byte	$LASF12
	.byte	0x2
	.byte	0x50
	.4byte	0x21
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF13
	.uleb128 0x2
	.4byte	$LASF14
	.byte	0x3
	.byte	0x18
	.4byte	0x3a
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	$LASF15
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF16
	.uleb128 0x6
	.4byte	$LASF17
	.byte	0x4
	.2byte	0x142
	.4byte	0xa2
	.uleb128 0x6
	.4byte	$LASF18
	.byte	0x4
	.2byte	0x15d
	.4byte	0x85
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	$LASF19
	.uleb128 0x7
	.4byte	$LASF178
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x590
	.uleb128 0x8
	.4byte	$LASF20
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF21
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF22
	.sleb128 -127
	.uleb128 0x8
	.4byte	$LASF23
	.sleb128 -126
	.uleb128 0x8
	.4byte	$LASF24
	.sleb128 -125
	.uleb128 0x8
	.4byte	$LASF25
	.sleb128 -124
	.uleb128 0x8
	.4byte	$LASF26
	.sleb128 -123
	.uleb128 0x8
	.4byte	$LASF27
	.sleb128 -122
	.uleb128 0x8
	.4byte	$LASF28
	.sleb128 -121
	.uleb128 0x8
	.4byte	$LASF29
	.sleb128 -120
	.uleb128 0x8
	.4byte	$LASF30
	.sleb128 -119
	.uleb128 0x8
	.4byte	$LASF31
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF32
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF33
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF34
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF35
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF36
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF37
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF38
	.sleb128 7
	.uleb128 0x8
	.4byte	$LASF39
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF40
	.sleb128 9
	.uleb128 0x8
	.4byte	$LASF41
	.sleb128 10
	.uleb128 0x8
	.4byte	$LASF42
	.sleb128 11
	.uleb128 0x8
	.4byte	$LASF43
	.sleb128 12
	.uleb128 0x8
	.4byte	$LASF44
	.sleb128 13
	.uleb128 0x8
	.4byte	$LASF45
	.sleb128 14
	.uleb128 0x8
	.4byte	$LASF46
	.sleb128 15
	.uleb128 0x8
	.4byte	$LASF47
	.sleb128 16
	.uleb128 0x8
	.4byte	$LASF48
	.sleb128 17
	.uleb128 0x8
	.4byte	$LASF49
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF50
	.sleb128 19
	.uleb128 0x8
	.4byte	$LASF51
	.sleb128 20
	.uleb128 0x8
	.4byte	$LASF52
	.sleb128 21
	.uleb128 0x8
	.4byte	$LASF53
	.sleb128 22
	.uleb128 0x8
	.4byte	$LASF54
	.sleb128 23
	.uleb128 0x8
	.4byte	$LASF55
	.sleb128 24
	.uleb128 0x8
	.4byte	$LASF56
	.sleb128 25
	.uleb128 0x8
	.4byte	$LASF57
	.sleb128 26
	.uleb128 0x8
	.4byte	$LASF58
	.sleb128 27
	.uleb128 0x8
	.4byte	$LASF59
	.sleb128 28
	.uleb128 0x8
	.4byte	$LASF60
	.sleb128 29
	.uleb128 0x8
	.4byte	$LASF61
	.sleb128 30
	.uleb128 0x8
	.4byte	$LASF62
	.sleb128 31
	.uleb128 0x8
	.4byte	$LASF63
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF64
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF65
	.sleb128 65537
	.uleb128 0x8
	.4byte	$LASF66
	.sleb128 65538
	.uleb128 0x8
	.4byte	$LASF67
	.sleb128 65539
	.uleb128 0x8
	.4byte	$LASF68
	.sleb128 65540
	.uleb128 0x8
	.4byte	$LASF69
	.sleb128 65541
	.uleb128 0x8
	.4byte	$LASF70
	.sleb128 65542
	.uleb128 0x8
	.4byte	$LASF71
	.sleb128 65543
	.uleb128 0x8
	.4byte	$LASF72
	.sleb128 65544
	.uleb128 0x8
	.4byte	$LASF73
	.sleb128 65545
	.uleb128 0x8
	.4byte	$LASF74
	.sleb128 65546
	.uleb128 0x8
	.4byte	$LASF75
	.sleb128 65547
	.uleb128 0x8
	.4byte	$LASF76
	.sleb128 65548
	.uleb128 0x8
	.4byte	$LASF77
	.sleb128 65549
	.uleb128 0x8
	.4byte	$LASF78
	.sleb128 65550
	.uleb128 0x8
	.4byte	$LASF79
	.sleb128 65551
	.uleb128 0x8
	.4byte	$LASF80
	.sleb128 65552
	.uleb128 0x8
	.4byte	$LASF81
	.sleb128 65553
	.uleb128 0x8
	.4byte	$LASF82
	.sleb128 65554
	.uleb128 0x8
	.4byte	$LASF83
	.sleb128 65555
	.uleb128 0x8
	.4byte	$LASF84
	.sleb128 65556
	.uleb128 0x8
	.4byte	$LASF85
	.sleb128 65557
	.uleb128 0x8
	.4byte	$LASF86
	.sleb128 65558
	.uleb128 0x8
	.4byte	$LASF87
	.sleb128 65559
	.uleb128 0x8
	.4byte	$LASF88
	.sleb128 65560
	.uleb128 0x8
	.4byte	$LASF89
	.sleb128 65561
	.uleb128 0x8
	.4byte	$LASF90
	.sleb128 65562
	.uleb128 0x8
	.4byte	$LASF91
	.sleb128 65563
	.uleb128 0x8
	.4byte	$LASF92
	.sleb128 65564
	.uleb128 0x8
	.4byte	$LASF93
	.sleb128 65565
	.uleb128 0x8
	.4byte	$LASF94
	.sleb128 65566
	.uleb128 0x8
	.4byte	$LASF95
	.sleb128 65567
	.uleb128 0x8
	.4byte	$LASF96
	.sleb128 65568
	.uleb128 0x8
	.4byte	$LASF97
	.sleb128 65569
	.uleb128 0x8
	.4byte	$LASF98
	.sleb128 65570
	.uleb128 0x8
	.4byte	$LASF99
	.sleb128 65571
	.uleb128 0x8
	.4byte	$LASF100
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF101
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF102
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF103
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF104
	.sleb128 65794
	.uleb128 0x8
	.4byte	$LASF105
	.sleb128 65795
	.uleb128 0x8
	.4byte	$LASF106
	.sleb128 65796
	.uleb128 0x8
	.4byte	$LASF107
	.sleb128 65797
	.uleb128 0x8
	.4byte	$LASF108
	.sleb128 65798
	.uleb128 0x8
	.4byte	$LASF109
	.sleb128 65799
	.uleb128 0x8
	.4byte	$LASF110
	.sleb128 65800
	.uleb128 0x8
	.4byte	$LASF111
	.sleb128 65801
	.uleb128 0x8
	.4byte	$LASF112
	.sleb128 65802
	.uleb128 0x8
	.4byte	$LASF113
	.sleb128 65803
	.uleb128 0x8
	.4byte	$LASF114
	.sleb128 65804
	.uleb128 0x8
	.4byte	$LASF115
	.sleb128 65805
	.uleb128 0x8
	.4byte	$LASF116
	.sleb128 65806
	.uleb128 0x8
	.4byte	$LASF117
	.sleb128 65807
	.uleb128 0x8
	.4byte	$LASF118
	.sleb128 65808
	.uleb128 0x8
	.4byte	$LASF119
	.sleb128 65809
	.uleb128 0x8
	.4byte	$LASF120
	.sleb128 65810
	.uleb128 0x8
	.4byte	$LASF121
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF122
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF123
	.sleb128 66049
	.uleb128 0x8
	.4byte	$LASF124
	.sleb128 66050
	.uleb128 0x8
	.4byte	$LASF125
	.sleb128 66051
	.uleb128 0x8
	.4byte	$LASF126
	.sleb128 66052
	.uleb128 0x8
	.4byte	$LASF127
	.sleb128 66053
	.uleb128 0x8
	.4byte	$LASF128
	.sleb128 66054
	.uleb128 0x8
	.4byte	$LASF129
	.sleb128 66055
	.uleb128 0x8
	.4byte	$LASF130
	.sleb128 66056
	.uleb128 0x8
	.4byte	$LASF131
	.sleb128 66057
	.uleb128 0x8
	.4byte	$LASF132
	.sleb128 66058
	.uleb128 0x8
	.4byte	$LASF133
	.sleb128 66059
	.uleb128 0x8
	.4byte	$LASF134
	.sleb128 66060
	.uleb128 0x8
	.4byte	$LASF135
	.sleb128 66061
	.uleb128 0x8
	.4byte	$LASF136
	.sleb128 66062
	.uleb128 0x8
	.4byte	$LASF137
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF138
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF139
	.sleb128 66305
	.uleb128 0x8
	.4byte	$LASF140
	.sleb128 66306
	.uleb128 0x8
	.4byte	$LASF141
	.sleb128 66307
	.uleb128 0x8
	.4byte	$LASF142
	.sleb128 66308
	.uleb128 0x8
	.4byte	$LASF143
	.sleb128 66309
	.uleb128 0x8
	.4byte	$LASF144
	.sleb128 66310
	.uleb128 0x8
	.4byte	$LASF145
	.sleb128 66311
	.uleb128 0x8
	.4byte	$LASF146
	.sleb128 66312
	.uleb128 0x8
	.4byte	$LASF147
	.sleb128 66313
	.uleb128 0x8
	.4byte	$LASF148
	.sleb128 66314
	.uleb128 0x8
	.4byte	$LASF149
	.sleb128 66315
	.uleb128 0x8
	.4byte	$LASF150
	.sleb128 66316
	.uleb128 0x8
	.4byte	$LASF151
	.sleb128 66317
	.uleb128 0x8
	.4byte	$LASF152
	.sleb128 66318
	.uleb128 0x8
	.4byte	$LASF153
	.sleb128 66319
	.uleb128 0x8
	.4byte	$LASF154
	.sleb128 66320
	.uleb128 0x8
	.4byte	$LASF155
	.sleb128 66321
	.uleb128 0x8
	.4byte	$LASF156
	.sleb128 66322
	.uleb128 0x8
	.4byte	$LASF157
	.sleb128 66323
	.uleb128 0x8
	.4byte	$LASF158
	.sleb128 66324
	.uleb128 0x8
	.4byte	$LASF159
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF160
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF161
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF162
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF163
	.sleb128 66563
	.uleb128 0x8
	.4byte	$LASF164
	.sleb128 66564
	.uleb128 0x8
	.4byte	$LASF165
	.sleb128 66565
	.uleb128 0x8
	.4byte	$LASF166
	.sleb128 66566
	.uleb128 0x8
	.4byte	$LASF167
	.sleb128 66567
	.uleb128 0x8
	.4byte	$LASF168
	.sleb128 66568
	.uleb128 0x8
	.4byte	$LASF169
	.sleb128 66569
	.uleb128 0x8
	.4byte	$LASF170
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF171
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF172
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF173
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF174
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF175
	.sleb128 66817
	.uleb128 0x8
	.4byte	$LASF176
	.sleb128 66818
	.uleb128 0x8
	.4byte	$LASF177
	.sleb128 66818
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF178
	.byte	0x5
	.2byte	0x34d
	.4byte	0xdd
	.uleb128 0x9
	.byte	0x4
	.4byte	0x590
	.uleb128 0x9
	.byte	0x4
	.4byte	0x5a8
	.uleb128 0xa
	.4byte	0xb7
	.uleb128 0x9
	.byte	0x4
	.4byte	0x5b3
	.uleb128 0xa
	.4byte	0xbe
	.uleb128 0x9
	.byte	0x4
	.4byte	0x85
	.uleb128 0xb
	.byte	0x1
	.4byte	$LASF191
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.4byte	0x69f
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x69f
	.uleb128 0xc
	.4byte	$LASF179
	.byte	0x1
	.byte	0x22
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.4byte	$LASF180
	.byte	0x1
	.byte	0x23
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.4byte	$LASF181
	.byte	0x1
	.byte	0x24
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii	"src\000"
	.byte	0x1
	.byte	0x25
	.4byte	0x6a5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0xc
	.4byte	$LASF182
	.byte	0x1
	.byte	0x26
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.4byte	$LASF183
	.byte	0x1
	.byte	0x27
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0xc
	.4byte	$LASF184
	.byte	0x1
	.byte	0x27
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xc
	.4byte	$LASF185
	.byte	0x1
	.byte	0x28
	.4byte	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0xe
	.4byte	$LASF186
	.byte	0x1
	.byte	0x29
	.4byte	0x6a5
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xf
	.ascii	"ch\000"
	.byte	0x1
	.byte	0x2a
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xe
	.4byte	$LASF187
	.byte	0x1
	.byte	0x2b
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xe
	.4byte	$LASF188
	.byte	0x1
	.byte	0x2c
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	$LASF189
	.byte	0x1
	.byte	0x2d
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xe
	.4byte	$LASF190
	.byte	0x1
	.byte	0x2e
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xbe
	.uleb128 0x9
	.byte	0x4
	.4byte	0x6ab
	.uleb128 0xa
	.4byte	0xca
	.uleb128 0xb
	.byte	0x1
	.4byte	$LASF192
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.4byte	0x69f
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x722
	.uleb128 0xc
	.4byte	$LASF179
	.byte	0x1
	.byte	0x86
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.4byte	$LASF180
	.byte	0x1
	.byte	0x87
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.4byte	$LASF181
	.byte	0x1
	.byte	0x88
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii	"src\000"
	.byte	0x1
	.byte	0x89
	.4byte	0x6a5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0xc
	.4byte	$LASF182
	.byte	0x1
	.byte	0x8a
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.4byte	$LASF185
	.byte	0x1
	.byte	0x8b
	.4byte	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	$LASF193
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.4byte	0x811
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x811
	.uleb128 0xc
	.4byte	$LASF179
	.byte	0x1
	.byte	0x94
	.4byte	0x811
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.4byte	$LASF180
	.byte	0x1
	.byte	0x95
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.4byte	$LASF181
	.byte	0x1
	.byte	0x96
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii	"src\000"
	.byte	0x1
	.byte	0x97
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0xc
	.4byte	$LASF182
	.byte	0x1
	.byte	0x98
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.4byte	$LASF183
	.byte	0x1
	.byte	0x99
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0xc
	.4byte	$LASF184
	.byte	0x1
	.byte	0x99
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xc
	.4byte	$LASF185
	.byte	0x1
	.byte	0x9a
	.4byte	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0xe
	.4byte	$LASF186
	.byte	0x1
	.byte	0x9b
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xf
	.ascii	"ch\000"
	.byte	0x1
	.byte	0x9c
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.ascii	"ch2\000"
	.byte	0x1
	.byte	0x9d
	.4byte	0xbe
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	$LASF187
	.byte	0x1
	.byte	0x9e
	.4byte	0x811
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xe
	.4byte	$LASF188
	.byte	0x1
	.byte	0x9f
	.4byte	0x811
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	$LASF189
	.byte	0x1
	.byte	0xa0
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.4byte	$LASF190
	.byte	0x1
	.byte	0xa1
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xca
	.uleb128 0xb
	.byte	0x1
	.4byte	$LASF194
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.4byte	0x811
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x889
	.uleb128 0xc
	.4byte	$LASF179
	.byte	0x1
	.byte	0xf0
	.4byte	0x811
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.4byte	$LASF180
	.byte	0x1
	.byte	0xf1
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.4byte	$LASF181
	.byte	0x1
	.byte	0xf2
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii	"src\000"
	.byte	0x1
	.byte	0xf3
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0xc
	.4byte	$LASF182
	.byte	0x1
	.byte	0xf4
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.4byte	$LASF185
	.byte	0x1
	.byte	0xf5
	.4byte	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0x0
	.uleb128 0x10
	.4byte	$LASF198
	.byte	0x1
	.2byte	0x10c
	.byte	0x1
	.4byte	0xca
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0x8fc
	.uleb128 0x11
	.ascii	"ps\000"
	.byte	0x1
	.2byte	0x10c
	.4byte	0x8fc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x10c
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x10d
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	$LASF195
	.byte	0x1
	.2byte	0x10e
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x13
	.4byte	$LASF196
	.byte	0x1
	.2byte	0x10e
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -15
	.uleb128 0x13
	.4byte	$LASF197
	.byte	0x1
	.2byte	0x10f
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x902
	.uleb128 0x9
	.byte	0x4
	.4byte	0x908
	.uleb128 0xa
	.4byte	0x90
	.uleb128 0x10
	.4byte	$LASF199
	.byte	0x1
	.2byte	0x150
	.byte	0x1
	.4byte	0xca
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0x98f
	.uleb128 0x11
	.ascii	"ps\000"
	.byte	0x1
	.2byte	0x150
	.4byte	0x8fc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.4byte	$LASF200
	.byte	0x1
	.2byte	0x150
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x11
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x150
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x151
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	$LASF195
	.byte	0x1
	.2byte	0x152
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x13
	.4byte	$LASF196
	.byte	0x1
	.2byte	0x152
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -15
	.uleb128 0x13
	.4byte	$LASF197
	.byte	0x1
	.2byte	0x153
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF201
	.byte	0x1
	.2byte	0x18a
	.byte	0x1
	.4byte	0x69f
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0xac3
	.uleb128 0x14
	.4byte	$LASF179
	.byte	0x1
	.2byte	0x18a
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.4byte	$LASF180
	.byte	0x1
	.2byte	0x18b
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.4byte	$LASF181
	.byte	0x1
	.2byte	0x18c
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x11
	.ascii	"src\000"
	.byte	0x1
	.2byte	0x18d
	.4byte	0x5a2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x14
	.4byte	$LASF182
	.byte	0x1
	.2byte	0x18e
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.4byte	$LASF183
	.byte	0x1
	.2byte	0x18f
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x14
	.4byte	$LASF184
	.byte	0x1
	.2byte	0x18f
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x14
	.4byte	$LASF185
	.byte	0x1
	.2byte	0x190
	.4byte	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x13
	.4byte	$LASF188
	.byte	0x1
	.2byte	0x191
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	$LASF202
	.byte	0x1
	.2byte	0x192
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x193
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.4byte	$LASF189
	.byte	0x1
	.2byte	0x194
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x13
	.4byte	$LASF203
	.byte	0x1
	.2byte	0x195
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x12
	.ascii	"t1\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -35
	.uleb128 0x12
	.ascii	"t2\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x13
	.4byte	$LASF190
	.byte	0x1
	.2byte	0x197
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0x13
	.4byte	$LASF204
	.byte	0x1
	.2byte	0x213
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x13
	.4byte	$LASF197
	.byte	0x1
	.2byte	0x214
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF205
	.byte	0x1
	.2byte	0x2ce
	.byte	0x1
	.4byte	0x69f
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0xb3c
	.uleb128 0x14
	.4byte	$LASF179
	.byte	0x1
	.2byte	0x2ce
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.4byte	$LASF180
	.byte	0x1
	.2byte	0x2cf
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.4byte	$LASF181
	.byte	0x1
	.2byte	0x2d0
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x11
	.ascii	"src\000"
	.byte	0x1
	.2byte	0x2d1
	.4byte	0x5a2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x14
	.4byte	$LASF182
	.byte	0x1
	.2byte	0x2d2
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.4byte	$LASF185
	.byte	0x1
	.2byte	0x2d3
	.4byte	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF206
	.byte	0x1
	.2byte	0x2dc
	.byte	0x1
	.4byte	0x69f
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST8
	.4byte	0xc50
	.uleb128 0x14
	.4byte	$LASF179
	.byte	0x1
	.2byte	0x2dc
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.4byte	$LASF180
	.byte	0x1
	.2byte	0x2dd
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.4byte	$LASF181
	.byte	0x1
	.2byte	0x2de
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x11
	.ascii	"src\000"
	.byte	0x1
	.2byte	0x2df
	.4byte	0x5a2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x14
	.4byte	$LASF182
	.byte	0x1
	.2byte	0x2e0
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.4byte	$LASF185
	.byte	0x1
	.2byte	0x2e1
	.4byte	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x13
	.4byte	$LASF188
	.byte	0x1
	.2byte	0x2e2
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x12
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x2e3
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	$LASF189
	.byte	0x1
	.2byte	0x2e4
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	$LASF203
	.byte	0x1
	.2byte	0x2e5
	.4byte	0xc50
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x17
	.4byte	$LBB3
	.4byte	$LBE3
	.4byte	0xc36
	.uleb128 0x13
	.4byte	$LASF202
	.byte	0x1
	.2byte	0x2f5
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.ascii	"t1\000"
	.byte	0x1
	.2byte	0x2f6
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x12
	.ascii	"t2\000"
	.byte	0x1
	.2byte	0x2f6
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -35
	.uleb128 0x12
	.ascii	"t3\000"
	.byte	0x1
	.2byte	0x2f6
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0x0
	.uleb128 0x16
	.4byte	$LBB4
	.4byte	$LBE4
	.uleb128 0x13
	.4byte	$LASF204
	.byte	0x1
	.2byte	0x34b
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x90
	.uleb128 0x10
	.4byte	$LASF207
	.byte	0x1
	.2byte	0x3b5
	.byte	0x1
	.4byte	0xc50
	.4byte	$LFB9
	.4byte	$LFE9
	.4byte	$LLST9
	.4byte	0xc90
	.uleb128 0x14
	.4byte	$LASF188
	.byte	0x1
	.2byte	0x3b5
	.4byte	0xc50
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x3b5
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF208
	.byte	0x1
	.2byte	0x3cb
	.byte	0x1
	.4byte	0xdde
	.4byte	$LFB10
	.4byte	$LFE10
	.4byte	$LLST10
	.4byte	0xdde
	.uleb128 0x14
	.4byte	$LASF179
	.byte	0x1
	.2byte	0x3cb
	.4byte	0xdde
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.4byte	$LASF180
	.byte	0x1
	.2byte	0x3cc
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.4byte	$LASF181
	.byte	0x1
	.2byte	0x3cd
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.4byte	$LASF203
	.byte	0x1
	.2byte	0x3ce
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x14
	.4byte	$LASF182
	.byte	0x1
	.2byte	0x3cf
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.4byte	$LASF183
	.byte	0x1
	.2byte	0x3d0
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x14
	.4byte	$LASF184
	.byte	0x1
	.2byte	0x3d0
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x14
	.4byte	$LASF185
	.byte	0x1
	.2byte	0x3d1
	.4byte	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x13
	.4byte	$LASF189
	.byte	0x1
	.2byte	0x3d2
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x3d3
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x12
	.ascii	"ch2\000"
	.byte	0x1
	.2byte	0x3d3
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	$LASF188
	.byte	0x1
	.2byte	0x3d4
	.4byte	0xc50
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	$LASF202
	.byte	0x1
	.2byte	0x3d5
	.4byte	0xc50
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.4byte	$LASF190
	.byte	0x1
	.2byte	0x3d6
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x17
	.4byte	$LBB5
	.4byte	$LBE5
	.4byte	0xd9c
	.uleb128 0x13
	.4byte	$LASF209
	.byte	0x1
	.2byte	0x406
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0x0
	.uleb128 0x16
	.4byte	$LBB6
	.4byte	$LBE6
	.uleb128 0x13
	.4byte	$LASF204
	.byte	0x1
	.2byte	0x433
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	$LASF197
	.byte	0x1
	.2byte	0x434
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x16
	.4byte	$LBB7
	.4byte	$LBE7
	.uleb128 0x13
	.4byte	$LASF209
	.byte	0x1
	.2byte	0x495
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb7
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF210
	.byte	0x1
	.2byte	0x4d3
	.byte	0x1
	.4byte	0xdde
	.4byte	$LFB11
	.4byte	$LFE11
	.4byte	$LLST11
	.4byte	0xe5d
	.uleb128 0x14
	.4byte	$LASF179
	.byte	0x1
	.2byte	0x4d3
	.4byte	0xdde
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.4byte	$LASF180
	.byte	0x1
	.2byte	0x4d4
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.4byte	$LASF181
	.byte	0x1
	.2byte	0x4d5
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.4byte	$LASF203
	.byte	0x1
	.2byte	0x4d6
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x14
	.4byte	$LASF182
	.byte	0x1
	.2byte	0x4d7
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.4byte	$LASF185
	.byte	0x1
	.2byte	0x4d8
	.4byte	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF211
	.byte	0x1
	.2byte	0x4e1
	.byte	0x1
	.4byte	0x69f
	.4byte	$LFB12
	.4byte	$LFE12
	.4byte	$LLST12
	.4byte	0xfaf
	.uleb128 0x14
	.4byte	$LASF179
	.byte	0x1
	.2byte	0x4e2
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.4byte	$LASF180
	.byte	0x1
	.2byte	0x4e3
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.4byte	$LASF181
	.byte	0x1
	.2byte	0x4e4
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x11
	.ascii	"src\000"
	.byte	0x1
	.2byte	0x4e5
	.4byte	0x5a2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x14
	.4byte	$LASF182
	.byte	0x1
	.2byte	0x4e6
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.4byte	$LASF183
	.byte	0x1
	.2byte	0x4e7
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x14
	.4byte	$LASF184
	.byte	0x1
	.2byte	0x4e7
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x14
	.4byte	$LASF185
	.byte	0x1
	.2byte	0x4e8
	.4byte	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x13
	.4byte	$LASF188
	.byte	0x1
	.2byte	0x4e9
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	$LASF202
	.byte	0x1
	.2byte	0x4ea
	.4byte	0x69f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x4eb
	.4byte	0xca
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.4byte	$LASF189
	.byte	0x1
	.2byte	0x4ec
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x13
	.4byte	$LASF203
	.byte	0x1
	.2byte	0x4ed
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x13
	.4byte	$LASF204
	.byte	0x1
	.2byte	0x4ee
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x13
	.4byte	$LASF197
	.byte	0x1
	.2byte	0x4ef
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.ascii	"t1\000"
	.byte	0x1
	.2byte	0x4f0
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -43
	.uleb128 0x12
	.ascii	"t2\000"
	.byte	0x1
	.2byte	0x4f0
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x13
	.4byte	$LASF190
	.byte	0x1
	.2byte	0x4f1
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.4byte	$LBB8
	.4byte	$LBE8
	.uleb128 0x13
	.4byte	$LASF212
	.byte	0x1
	.2byte	0x521
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x13
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x522
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF214
	.byte	0x1
	.2byte	0x5de
	.byte	0x1
	.4byte	0xdde
	.4byte	$LFB13
	.4byte	$LFE13
	.4byte	$LLST13
	.4byte	0x10a9
	.uleb128 0x14
	.4byte	$LASF179
	.byte	0x1
	.2byte	0x5df
	.4byte	0xdde
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.4byte	$LASF180
	.byte	0x1
	.2byte	0x5e0
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.4byte	$LASF181
	.byte	0x1
	.2byte	0x5e1
	.4byte	0x5b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x11
	.ascii	"src\000"
	.byte	0x1
	.2byte	0x5e2
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x14
	.4byte	$LASF182
	.byte	0x1
	.2byte	0x5e3
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.4byte	$LASF185
	.byte	0x1
	.2byte	0x5e4
	.4byte	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x13
	.4byte	$LASF189
	.byte	0x1
	.2byte	0x5e5
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x5e6
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x13
	.4byte	$LASF188
	.byte	0x1
	.2byte	0x5e7
	.4byte	0xc50
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	$LASF202
	.byte	0x1
	.2byte	0x5e8
	.4byte	0xc50
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	$LASF204
	.byte	0x1
	.2byte	0x5e9
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.4byte	$LASF197
	.byte	0x1
	.2byte	0x5ea
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.4byte	$LBB9
	.4byte	$LBE9
	.uleb128 0x13
	.4byte	$LASF212
	.byte	0x1
	.2byte	0x611
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x13
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x612
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.4byte	0xca
	.4byte	0x10b9
	.uleb128 0x19
	.4byte	0xb4
	.byte	0x3
	.byte	0x0
	.uleb128 0xe
	.4byte	$LASF215
	.byte	0x1
	.byte	0xff
	.4byte	0x10ca
	.byte	0x5
	.byte	0x3
	.4byte	utf8_minLegal
	.uleb128 0xa
	.4byte	0x10a9
	.uleb128 0x18
	.4byte	0x90
	.4byte	0x10df
	.uleb128 0x19
	.4byte	0xb4
	.byte	0xff
	.byte	0x0
	.uleb128 0x1a
	.4byte	$LASF218
	.byte	0x6
	.byte	0x3e
	.4byte	0x10ec
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x10cf
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
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x131
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x10f2
	.4byte	0x5be
	.ascii	"u_strFromUTF32WithSub_48\000"
	.4byte	0x6b0
	.ascii	"u_strFromUTF32_48\000"
	.4byte	0x722
	.ascii	"u_strToUTF32WithSub_48\000"
	.4byte	0x817
	.ascii	"u_strToUTF32_48\000"
	.4byte	0x98f
	.ascii	"u_strFromUTF8WithSub_48\000"
	.4byte	0xac3
	.ascii	"u_strFromUTF8_48\000"
	.4byte	0xb3c
	.ascii	"u_strFromUTF8Lenient_48\000"
	.4byte	0xc90
	.ascii	"u_strToUTF8WithSub_48\000"
	.4byte	0xde4
	.ascii	"u_strToUTF8_48\000"
	.4byte	0xe5d
	.ascii	"u_strFromJavaModifiedUTF8WithSub_48\000"
	.4byte	0xfaf
	.ascii	"u_strToJavaModifiedUTF8_48\000"
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
$LASF78:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF189:
	.ascii	"reqLength\000"
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
$LASF152:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF144:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF71:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF212:
	.ascii	"prevSrc\000"
$LASF43:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF105:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF52:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF171:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF132:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF77:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF187:
	.ascii	"destLimit\000"
$LASF37:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF65:
	.ascii	"U_MALFORMED_RULE\000"
$LASF198:
	.ascii	"utf8_nextCharSafeBodyTerminated\000"
$LASF9:
	.ascii	"long long unsigned int\000"
$LASF121:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF70:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF95:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF216:
	.ascii	"GNU C 4.4.1\000"
$LASF200:
	.ascii	"limit\000"
$LASF213:
	.ascii	"delta\000"
$LASF51:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF27:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF120:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF124:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF8:
	.ascii	"long long int\000"
$LASF1:
	.ascii	"signed char\000"
$LASF174:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF91:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF166:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF115:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF143:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF148:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF138:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF113:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF102:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF15:
	.ascii	"long int\000"
$LASF201:
	.ascii	"u_strFromUTF8WithSub_48\000"
$LASF5:
	.ascii	"s3e_uint32_t\000"
$LASF142:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF206:
	.ascii	"u_strFromUTF8Lenient_48\000"
$LASF199:
	.ascii	"utf8_nextCharSafeBodyPointer\000"
$LASF159:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF164:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF44:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF149:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF178:
	.ascii	"UErrorCode\000"
$LASF126:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF162:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF153:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF155:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF68:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF175:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF156:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF145:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF197:
	.ascii	"count\000"
$LASF98:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF202:
	.ascii	"pDestLimit\000"
$LASF48:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF100:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF204:
	.ascii	"pSrcLimit\000"
$LASF90:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF184:
	.ascii	"pNumSubstitutions\000"
$LASF182:
	.ascii	"srcLength\000"
$LASF6:
	.ascii	"unsigned int\000"
$LASF80:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF161:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF203:
	.ascii	"pSrc\000"
$LASF56:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF32:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF218:
	.ascii	"utf8_countTrailBytes_48\000"
$LASF13:
	.ascii	"long unsigned int\000"
$LASF81:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF169:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF23:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF163:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF40:
	.ascii	"U_PARSE_ERROR\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF135:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF96:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF185:
	.ascii	"pErrorCode\000"
$LASF72:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF39:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF177:
	.ascii	"U_ERROR_LIMIT\000"
$LASF88:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF205:
	.ascii	"u_strFromUTF8_48\000"
$LASF141:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF118:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF14:
	.ascii	"wchar_t\000"
$LASF136:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF47:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF146:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF97:
	.ascii	"U_INVALID_ID\000"
$LASF3:
	.ascii	"short int\000"
$LASF183:
	.ascii	"subchar\000"
$LASF188:
	.ascii	"pDest\000"
$LASF26:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF217:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ustrtrns.c\000"
$LASF35:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF50:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF18:
	.ascii	"UChar32\000"
$LASF28:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF85:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF21:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF69:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF195:
	.ascii	"trail\000"
$LASF123:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF181:
	.ascii	"pDestLength\000"
$LASF180:
	.ascii	"destCapacity\000"
$LASF57:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF41:
	.ascii	"U_INVALID_CHAR_FOUND\000"
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
$LASF108:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF61:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF99:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF84:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF76:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF128:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF193:
	.ascii	"u_strToUTF32WithSub_48\000"
$LASF179:
	.ascii	"dest\000"
$LASF103:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF111:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF74:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF54:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF116:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF20:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF211:
	.ascii	"u_strFromJavaModifiedUTF8WithSub_48\000"
$LASF190:
	.ascii	"numSubstitutions\000"
$LASF25:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF7:
	.ascii	"s3e_int32_t\000"
$LASF22:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF119:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF214:
	.ascii	"u_strToJavaModifiedUTF8_48\000"
$LASF104:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF49:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF165:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF11:
	.ascii	"int32_t\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF172:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF134:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF208:
	.ascii	"u_strToUTF8WithSub_48\000"
$LASF133:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF101:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF17:
	.ascii	"UChar\000"
$LASF67:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF24:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF106:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF89:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF157:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF110:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF83:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF151:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF215:
	.ascii	"utf8_minLegal\000"
$LASF154:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF10:
	.ascii	"uint32_t\000"
$LASF130:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF207:
	.ascii	"_appendUTF8\000"
$LASF117:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF59:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF209:
	.ascii	"length\000"
$LASF16:
	.ascii	"char\000"
$LASF131:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF94:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF33:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF92:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF127:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF114:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF73:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF58:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF176:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF194:
	.ascii	"u_strToUTF32_48\000"
$LASF170:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF196:
	.ascii	"illegal\000"
$LASF139:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF86:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF64:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF93:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF45:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF129:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF82:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF168:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF147:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF191:
	.ascii	"u_strFromUTF32WithSub_48\000"
$LASF150:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF137:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF12:
	.ascii	"uint8_t\000"
$LASF63:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF160:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF55:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF4:
	.ascii	"s3e_uint8_t\000"
$LASF112:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF79:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF192:
	.ascii	"u_strFromUTF32_48\000"
$LASF107:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF42:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF125:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF210:
	.ascii	"u_strToUTF8_48\000"
$LASF29:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF30:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF158:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF167:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF122:
	.ascii	"U_BRK_ERROR_START\000"
$LASF62:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF46:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF19:
	.ascii	"double\000"
$LASF186:
	.ascii	"srcLimit\000"
$LASF60:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF34:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
