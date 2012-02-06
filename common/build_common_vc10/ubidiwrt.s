	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ubidiwrt.i -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//ubidiwrt.obj -g -O0 -Wall -Wno-unused
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
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ubidiwrt.c"
	.loc 1 64 0
	.set	nomips16
	.set	nomicromips
	.ent	doWriteForward
	.type	doWriteForward, @function
doWriteForward:
	.frame	$fp,88,$31		# vars= 56, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-88	 #,,
$LCFI0:
	sw	$31,84($sp)	 #,
$LCFI1:
	sw	$fp,80($sp)	 #,
$LCFI2:
	move	$fp,$sp	 #,
$LCFI3:
	.cprestore	16	 #
	sw	$4,88($fp)	 # src, src
	sw	$5,92($fp)	 # srcLength, srcLength
	sw	$6,96($fp)	 # dest, dest
	sw	$7,100($fp)	 # destSize, destSize
	lw	$2,104($fp)	 # tmp285, options
	nop
	sh	$2,72($fp)	 # tmp285, options
	.loc 1 66 0
	lhu	$2,72($fp)	 # D.3783, options
	nop
	andi	$2,$2,0xa	 # D.3784, D.3783,
	li	$3,2			# 0x2	 # tmp286,
	beq	$2,$3,$L4
	nop
	 #, D.3784, tmp286,
	li	$3,8			# 0x8	 # tmp287,
	beq	$2,$3,$L5
	nop
	 #, D.3784, tmp287,
	bne	$2,$0,$L26
	nop
	 #, D.3784,,
$L3:
$LBB2 = .
	.loc 1 69 0
	lw	$2,92($fp)	 # tmp288, srcLength
	nop
	sw	$2,68($fp)	 # tmp288, length
	.loc 1 70 0
	lw	$3,100($fp)	 # tmp289, destSize
	lw	$2,68($fp)	 # tmp290, length
	nop
	slt	$2,$3,$2	 # tmp291, tmp289, tmp290
	beq	$2,$0,$L6
	nop
	 #, tmp291,,
	.loc 1 71 0
	lw	$2,108($fp)	 # tmp292, pErrorCode
	li	$3,15			# 0xf	 # tmp293,
	sw	$3,0($2)	 # tmp293,
	.loc 1 72 0
	lw	$2,92($fp)	 # D.3787, srcLength
	b	$L7
	nop
	 #
$L6:
	.loc 1 75 0
	lw	$2,88($fp)	 # tmp294, src
	nop
	lhu	$3,0($2)	 # D.3788,
	lw	$2,96($fp)	 # tmp295, dest
	nop
	sh	$3,0($2)	 # D.3788,
	lw	$2,96($fp)	 # tmp296, dest
	nop
	addiu	$2,$2,2	 # tmp297, tmp296,
	sw	$2,96($fp)	 # tmp297, dest
	lw	$2,88($fp)	 # tmp298, src
	nop
	addiu	$2,$2,2	 # tmp299, tmp298,
	sw	$2,88($fp)	 # tmp299, src
	.loc 1 76 0
	lw	$2,68($fp)	 # tmp300, length
	nop
	addiu	$2,$2,-1	 # tmp301, tmp300,
	sw	$2,68($fp)	 # tmp301, length
	lw	$2,68($fp)	 # tmp302, length
	nop
	bgtz	$2,$L6
	nop
	 #, tmp302,
	.loc 1 77 0
	lw	$2,92($fp)	 # D.3787, srcLength
	b	$L7
	nop
	 #
$L4:
$LBE2 = .
$LBB3 = .
	.loc 1 81 0
	sw	$0,64($fp)	 #, i
	sw	$0,60($fp)	 #, j
	.loc 1 84 0
	lw	$3,100($fp)	 # tmp303, destSize
	lw	$2,92($fp)	 # tmp304, srcLength
	nop
	slt	$2,$3,$2	 # tmp305, tmp303, tmp304
	beq	$2,$0,$L8
	nop
	 #, tmp305,,
	.loc 1 85 0
	lw	$2,108($fp)	 # tmp306, pErrorCode
	li	$3,15			# 0xf	 # tmp307,
	sw	$3,0($2)	 # tmp307,
	.loc 1 86 0
	lw	$2,92($fp)	 # D.3787, srcLength
	b	$L7
	nop
	 #
$L8:
	.loc 1 89 0
	lw	$2,64($fp)	 # i.0, i
	nop
	sll	$3,$2,1	 # D.3792, i.0,
	lw	$2,88($fp)	 # tmp308, src
	nop
	addu	$2,$3,$2	 # D.3793, D.3792, tmp308
	lhu	$2,0($2)	 # D.3794,* D.3793
	nop
	sw	$2,56($fp)	 # D.3794, c
	lw	$2,64($fp)	 # tmp309, i
	nop
	addiu	$2,$2,1	 # tmp310, tmp309,
	sw	$2,64($fp)	 # tmp310, i
	lw	$3,56($fp)	 # c.1, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp311,
	and	$3,$3,$2	 # D.3796, c.1, tmp311
	li	$2,55296			# 0xd800	 # tmp312,
	bne	$3,$2,$L9
	nop
	 #, D.3796, tmp312,
$LBB4 = .
	lw	$3,64($fp)	 # tmp313, i
	lw	$2,92($fp)	 # tmp314, srcLength
	nop
	slt	$2,$3,$2	 # tmp315, tmp313, tmp314
	beq	$2,$0,$L9
	nop
	 #, tmp315,,
	lw	$2,64($fp)	 # i.2, i
	nop
	sll	$3,$2,1	 # D.3802, i.2,
	lw	$2,88($fp)	 # tmp316, src
	nop
	addu	$2,$3,$2	 # D.3803, D.3802, tmp316
	lhu	$2,0($2)	 # tmp317,* D.3803
	nop
	sh	$2,52($fp)	 # tmp317, __c2
	lhu	$3,52($fp)	 # D.3804, __c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp318,
	and	$3,$3,$2	 # D.3805, D.3804, tmp318
	li	$2,56320			# 0xdc00	 # tmp319,
	bne	$3,$2,$L9
	nop
	 #, D.3805, tmp319,
	lw	$2,64($fp)	 # tmp320, i
	nop
	addiu	$2,$2,1	 # tmp321, tmp320,
	sw	$2,64($fp)	 # tmp321, i
	lw	$2,56($fp)	 # tmp322, c
	nop
	sll	$3,$2,10	 # D.3808, tmp322,
	lhu	$2,52($fp)	 # D.3809, __c2
	nop
	addu	$3,$3,$2	 # D.3810, D.3808, D.3809
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp324,
	ori	$2,$2,0x2400	 # tmp323, tmp324,
	addu	$2,$3,$2	 # tmp325, D.3810, tmp323
	sw	$2,56($fp)	 # tmp325, c
$L9:
$LBE4 = .
	.loc 1 90 0
	lw	$4,56($fp)	 #, c
	lw	$2,%call16(u_charMirror_48)($28)	 # tmp326,,
	nop
	move	$25,$2	 #, tmp326
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,56($fp)	 # c.3, c
	.loc 1 91 0
	lw	$3,56($fp)	 # c.4, c
	li	$2,65536			# 0x10000	 # tmp328,
	sltu	$2,$3,$2	 # tmp327, c.4, tmp328
	beq	$2,$0,$L10
	nop
	 #, tmp327,,
	lw	$2,60($fp)	 # j.5, j
	nop
	sll	$3,$2,1	 # D.3816, j.5,
	lw	$2,96($fp)	 # tmp329, dest
	nop
	addu	$2,$3,$2	 # D.3817, D.3816, tmp329
	lw	$3,56($fp)	 # tmp330, c
	nop
	andi	$3,$3,0xffff	 # D.3818, tmp330
	sh	$3,0($2)	 # D.3818,* D.3817
	lw	$2,60($fp)	 # tmp331, j
	nop
	addiu	$2,$2,1	 # tmp332, tmp331,
	sw	$2,60($fp)	 # tmp332, j
	b	$L11
	nop
	 #
$L10:
	lw	$2,60($fp)	 # j.6, j
	nop
	sll	$3,$2,1	 # D.3821, j.6,
	lw	$2,96($fp)	 # tmp333, dest
	nop
	addu	$2,$3,$2	 # D.3822, D.3821, tmp333
	lw	$3,56($fp)	 # tmp334, c
	nop
	sra	$3,$3,10	 # D.3823, tmp334,
	andi	$3,$3,0xffff	 # D.3824, D.3823
	addiu	$3,$3,-10304	 # tmp335, D.3824,
	andi	$3,$3,0xffff	 # D.3825, tmp335
	sh	$3,0($2)	 # D.3825,* D.3822
	lw	$2,60($fp)	 # tmp336, j
	nop
	addiu	$2,$2,1	 # tmp337, tmp336,
	sw	$2,60($fp)	 # tmp337, j
	lw	$2,60($fp)	 # j.7, j
	nop
	sll	$3,$2,1	 # D.3827, j.7,
	lw	$2,96($fp)	 # tmp338, dest
	nop
	addu	$3,$3,$2	 # D.3828, D.3827, tmp338
	lw	$2,56($fp)	 # tmp339, c
	nop
	sll	$2,$2,16	 # D.3829, tmp339,
	sra	$2,$2,16	 # D.3829, D.3829,
	andi	$2,$2,0xffff	 # D.3830, D.3829
	andi	$2,$2,0x3ff	 # D.3830, D.3830,
	li	$4,-9216			# 0xffffffffffffdc00	 # tmp341,
	or	$2,$2,$4	 # tmp340, D.3830, tmp341
	sll	$2,$2,16	 # D.3831, tmp340,
	sra	$2,$2,16	 # D.3831, D.3831,
	andi	$2,$2,0xffff	 # D.3832, D.3831
	sh	$2,0($3)	 # D.3832,* D.3828
	lw	$2,60($fp)	 # tmp342, j
	nop
	addiu	$2,$2,1	 # tmp343, tmp342,
	sw	$2,60($fp)	 # tmp343, j
$L11:
	.loc 1 92 0
	lw	$3,64($fp)	 # tmp344, i
	lw	$2,92($fp)	 # tmp345, srcLength
	nop
	slt	$2,$3,$2	 # tmp346, tmp344, tmp345
	bne	$2,$0,$L8
	nop
	 #, tmp346,,
	.loc 1 93 0
	lw	$2,92($fp)	 # D.3787, srcLength
	b	$L7
	nop
	 #
$L5:
$LBE3 = .
$LBB5 = .
	.loc 1 97 0
	lw	$2,100($fp)	 # tmp347, destSize
	nop
	sw	$2,48($fp)	 # tmp347, remaining
$L16:
	.loc 1 100 0
	lw	$2,88($fp)	 # tmp348, src
	nop
	lhu	$2,0($2)	 # tmp349,
	nop
	sh	$2,44($fp)	 # tmp349, c
	lw	$2,88($fp)	 # tmp350, src
	nop
	addiu	$2,$2,2	 # tmp351, tmp350,
	sw	$2,88($fp)	 # tmp351, src
	.loc 1 101 0
	lhu	$3,44($fp)	 # D.3833, c
	li	$2,-4			# 0xfffffffffffffffc	 # tmp352,
	and	$3,$3,$2	 # D.3834, D.3833, tmp352
	li	$2,8204			# 0x200c	 # tmp353,
	beq	$3,$2,$L12
	nop
	 #, D.3834, tmp353,
	lhu	$2,44($fp)	 # D.3837, c
	nop
	addiu	$2,$2,-8234	 # D.3838, D.3837,
	sltu	$2,$2,5	 # tmp354, D.3839,
	bne	$2,$0,$L12
	nop
	 #, tmp354,,
	.loc 1 102 0
	lw	$2,48($fp)	 # tmp355, remaining
	nop
	addiu	$2,$2,-1	 # tmp356, tmp355,
	sw	$2,48($fp)	 # tmp356, remaining
	lw	$2,48($fp)	 # tmp357, remaining
	nop
	bgez	$2,$L13
	nop
	 #, tmp357,
	.loc 1 103 0
	lw	$2,108($fp)	 # tmp358, pErrorCode
	li	$3,15			# 0xf	 # tmp359,
	sw	$3,0($2)	 # tmp359,
	.loc 1 106 0
	b	$L14
	nop
	 #
$L15:
	.loc 1 107 0
	lw	$2,88($fp)	 # tmp360, src
	nop
	lhu	$2,0($2)	 # tmp361,
	nop
	sh	$2,44($fp)	 # tmp361, c
	lw	$2,88($fp)	 # tmp362, src
	nop
	addiu	$2,$2,2	 # tmp363, tmp362,
	sw	$2,88($fp)	 # tmp363, src
	.loc 1 108 0
	lhu	$3,44($fp)	 # D.3844, c
	li	$2,-4			# 0xfffffffffffffffc	 # tmp364,
	and	$3,$3,$2	 # D.3845, D.3844, tmp364
	li	$2,8204			# 0x200c	 # tmp365,
	beq	$3,$2,$L14
	nop
	 #, D.3845, tmp365,
	lhu	$2,44($fp)	 # D.3848, c
	nop
	addiu	$2,$2,-8234	 # D.3849, D.3848,
	sltu	$2,$2,5	 # tmp366, D.3850,
	bne	$2,$0,$L14
	nop
	 #, tmp366,,
	.loc 1 109 0
	lw	$2,48($fp)	 # tmp367, remaining
	nop
	addiu	$2,$2,-1	 # tmp368, tmp367,
	sw	$2,48($fp)	 # tmp368, remaining
$L14:
	.loc 1 106 0
	lw	$2,92($fp)	 # tmp369, srcLength
	nop
	addiu	$2,$2,-1	 # tmp370, tmp369,
	sw	$2,92($fp)	 # tmp370, srcLength
	lw	$2,92($fp)	 # tmp371, srcLength
	nop
	bgtz	$2,$L15
	nop
	 #, tmp371,
	.loc 1 112 0
	lw	$3,100($fp)	 # tmp372, destSize
	lw	$2,48($fp)	 # tmp373, remaining
	nop
	subu	$2,$3,$2	 # D.3787, tmp372, tmp373
	b	$L7
	nop
	 #
$L13:
	.loc 1 114 0
	lw	$2,96($fp)	 # tmp374, dest
	lhu	$3,44($fp)	 # tmp375, c
	nop
	sh	$3,0($2)	 # tmp375,
	lw	$2,96($fp)	 # tmp376, dest
	nop
	addiu	$2,$2,2	 # tmp377, tmp376,
	sw	$2,96($fp)	 # tmp377, dest
$L12:
	.loc 1 116 0
	lw	$2,92($fp)	 # tmp378, srcLength
	nop
	addiu	$2,$2,-1	 # tmp379, tmp378,
	sw	$2,92($fp)	 # tmp379, srcLength
	lw	$2,92($fp)	 # tmp380, srcLength
	nop
	bgtz	$2,$L16
	nop
	 #, tmp380,
	.loc 1 117 0
	lw	$3,100($fp)	 # tmp381, destSize
	lw	$2,48($fp)	 # tmp382, remaining
	nop
	subu	$2,$3,$2	 # D.3787, tmp381, tmp382
	b	$L7
	nop
	 #
$L26:
$LBE5 = .
$LBB6 = .
	.loc 1 121 0
	lw	$2,100($fp)	 # tmp383, destSize
	nop
	sw	$2,40($fp)	 # tmp383, remaining
	.loc 1 122 0
	sw	$0,32($fp)	 #, j
$L24:
	.loc 1 125 0
	sw	$0,36($fp)	 #, i
	.loc 1 126 0
	lw	$2,36($fp)	 # i.8, i
	nop
	sll	$3,$2,1	 # D.3854, i.8,
	lw	$2,88($fp)	 # tmp384, src
	nop
	addu	$2,$3,$2	 # D.3855, D.3854, tmp384
	lhu	$2,0($2)	 # D.3856,* D.3855
	nop
	sw	$2,28($fp)	 # D.3856, c
	lw	$2,36($fp)	 # tmp385, i
	nop
	addiu	$2,$2,1	 # tmp386, tmp385,
	sw	$2,36($fp)	 # tmp386, i
	lw	$3,28($fp)	 # c.9, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp387,
	and	$3,$3,$2	 # D.3858, c.9, tmp387
	li	$2,55296			# 0xd800	 # tmp388,
	bne	$3,$2,$L17
	nop
	 #, D.3858, tmp388,
$LBB7 = .
	lw	$3,36($fp)	 # tmp389, i
	lw	$2,92($fp)	 # tmp390, srcLength
	nop
	slt	$2,$3,$2	 # tmp391, tmp389, tmp390
	beq	$2,$0,$L17
	nop
	 #, tmp391,,
	lw	$2,36($fp)	 # i.10, i
	nop
	sll	$3,$2,1	 # D.3864, i.10,
	lw	$2,88($fp)	 # tmp392, src
	nop
	addu	$2,$3,$2	 # D.3865, D.3864, tmp392
	lhu	$2,0($2)	 # tmp393,* D.3865
	nop
	sh	$2,24($fp)	 # tmp393, __c2
	lhu	$3,24($fp)	 # D.3866, __c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp394,
	and	$3,$3,$2	 # D.3867, D.3866, tmp394
	li	$2,56320			# 0xdc00	 # tmp395,
	bne	$3,$2,$L17
	nop
	 #, D.3867, tmp395,
	lw	$2,36($fp)	 # tmp396, i
	nop
	addiu	$2,$2,1	 # tmp397, tmp396,
	sw	$2,36($fp)	 # tmp397, i
	lw	$2,28($fp)	 # tmp398, c
	nop
	sll	$3,$2,10	 # D.3870, tmp398,
	lhu	$2,24($fp)	 # D.3871, __c2
	nop
	addu	$3,$3,$2	 # D.3872, D.3870, D.3871
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp400,
	ori	$2,$2,0x2400	 # tmp399, tmp400,
	addu	$2,$3,$2	 # tmp401, D.3872, tmp399
	sw	$2,28($fp)	 # tmp401, c
$L17:
$LBE7 = .
	.loc 1 127 0
	lw	$2,36($fp)	 # i.11, i
	nop
	sll	$2,$2,1	 # D.3874, i.11,
	lw	$3,88($fp)	 # tmp402, src
	nop
	addu	$2,$3,$2	 # tmp403, tmp402, D.3874
	sw	$2,88($fp)	 # tmp403, src
	.loc 1 128 0
	lw	$3,92($fp)	 # tmp404, srcLength
	lw	$2,36($fp)	 # tmp405, i
	nop
	subu	$2,$3,$2	 # tmp406, tmp404, tmp405
	sw	$2,92($fp)	 # tmp406, srcLength
	.loc 1 129 0
	lw	$3,28($fp)	 # c.12, c
	li	$2,-4			# 0xfffffffffffffffc	 # tmp407,
	and	$3,$3,$2	 # D.3876, c.12, tmp407
	li	$2,8204			# 0x200c	 # tmp408,
	beq	$3,$2,$L18
	nop
	 #, D.3876, tmp408,
	lw	$2,28($fp)	 # tmp409, c
	nop
	addiu	$2,$2,-8234	 # D.3879, tmp409,
	sltu	$2,$2,5	 # tmp410, D.3880,
	bne	$2,$0,$L18
	nop
	 #, tmp410,,
	.loc 1 130 0
	lw	$3,40($fp)	 # tmp411, remaining
	lw	$2,36($fp)	 # tmp412, i
	nop
	subu	$2,$3,$2	 # tmp413, tmp411, tmp412
	sw	$2,40($fp)	 # tmp413, remaining
	.loc 1 131 0
	lw	$2,40($fp)	 # tmp414, remaining
	nop
	bgez	$2,$L19
	nop
	 #, tmp414,
	.loc 1 132 0
	lw	$2,108($fp)	 # tmp415, pErrorCode
	li	$3,15			# 0xf	 # tmp416,
	sw	$3,0($2)	 # tmp416,
	.loc 1 135 0
	b	$L20
	nop
	 #
$L22:
	.loc 1 136 0
	lw	$2,88($fp)	 # tmp417, src
	nop
	lhu	$2,0($2)	 # D.3885,
	nop
	sw	$2,28($fp)	 # D.3885, c
	lw	$2,88($fp)	 # tmp418, src
	nop
	addiu	$2,$2,2	 # tmp419, tmp418,
	sw	$2,88($fp)	 # tmp419, src
	.loc 1 137 0
	lw	$3,28($fp)	 # c.13, c
	li	$2,-4			# 0xfffffffffffffffc	 # tmp420,
	and	$3,$3,$2	 # D.3887, c.13, tmp420
	li	$2,8204			# 0x200c	 # tmp421,
	beq	$3,$2,$L21
	nop
	 #, D.3887, tmp421,
	lw	$2,28($fp)	 # tmp422, c
	nop
	addiu	$2,$2,-8234	 # D.3890, tmp422,
	sltu	$2,$2,5	 # tmp423, D.3891,
	bne	$2,$0,$L21
	nop
	 #, tmp423,,
	.loc 1 138 0
	lw	$2,40($fp)	 # tmp424, remaining
	nop
	addiu	$2,$2,-1	 # tmp425, tmp424,
	sw	$2,40($fp)	 # tmp425, remaining
$L21:
	.loc 1 140 0
	lw	$2,92($fp)	 # tmp426, srcLength
	nop
	addiu	$2,$2,-1	 # tmp427, tmp426,
	sw	$2,92($fp)	 # tmp427, srcLength
$L20:
	.loc 1 135 0
	lw	$2,92($fp)	 # tmp428, srcLength
	nop
	bgtz	$2,$L22
	nop
	 #, tmp428,
	.loc 1 142 0
	lw	$3,100($fp)	 # tmp429, destSize
	lw	$2,40($fp)	 # tmp430, remaining
	nop
	subu	$2,$3,$2	 # D.3787, tmp429, tmp430
	b	$L7
	nop
	 #
$L19:
	.loc 1 144 0
	lw	$4,28($fp)	 #, c
	lw	$2,%call16(u_charMirror_48)($28)	 # tmp431,,
	nop
	move	$25,$2	 #, tmp431
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,28($fp)	 # c.14, c
	.loc 1 145 0
	lw	$3,28($fp)	 # c.15, c
	li	$2,65536			# 0x10000	 # tmp433,
	sltu	$2,$3,$2	 # tmp432, c.15, tmp433
	beq	$2,$0,$L23
	nop
	 #, tmp432,,
	lw	$2,32($fp)	 # j.16, j
	nop
	sll	$3,$2,1	 # D.3899, j.16,
	lw	$2,96($fp)	 # tmp434, dest
	nop
	addu	$2,$3,$2	 # D.3900, D.3899, tmp434
	lw	$3,28($fp)	 # tmp435, c
	nop
	andi	$3,$3,0xffff	 # D.3901, tmp435
	sh	$3,0($2)	 # D.3901,* D.3900
	lw	$2,32($fp)	 # tmp436, j
	nop
	addiu	$2,$2,1	 # tmp437, tmp436,
	sw	$2,32($fp)	 # tmp437, j
	b	$L18
	nop
	 #
$L23:
	lw	$2,32($fp)	 # j.17, j
	nop
	sll	$3,$2,1	 # D.3904, j.17,
	lw	$2,96($fp)	 # tmp438, dest
	nop
	addu	$2,$3,$2	 # D.3905, D.3904, tmp438
	lw	$3,28($fp)	 # tmp439, c
	nop
	sra	$3,$3,10	 # D.3906, tmp439,
	andi	$3,$3,0xffff	 # D.3907, D.3906
	addiu	$3,$3,-10304	 # tmp440, D.3907,
	andi	$3,$3,0xffff	 # D.3908, tmp440
	sh	$3,0($2)	 # D.3908,* D.3905
	lw	$2,32($fp)	 # tmp441, j
	nop
	addiu	$2,$2,1	 # tmp442, tmp441,
	sw	$2,32($fp)	 # tmp442, j
	lw	$2,32($fp)	 # j.18, j
	nop
	sll	$3,$2,1	 # D.3910, j.18,
	lw	$2,96($fp)	 # tmp443, dest
	nop
	addu	$3,$3,$2	 # D.3911, D.3910, tmp443
	lw	$2,28($fp)	 # tmp444, c
	nop
	sll	$2,$2,16	 # D.3912, tmp444,
	sra	$2,$2,16	 # D.3912, D.3912,
	andi	$2,$2,0xffff	 # D.3913, D.3912
	andi	$2,$2,0x3ff	 # D.3913, D.3913,
	li	$4,-9216			# 0xffffffffffffdc00	 # tmp446,
	or	$2,$2,$4	 # tmp445, D.3913, tmp446
	sll	$2,$2,16	 # D.3914, tmp445,
	sra	$2,$2,16	 # D.3914, D.3914,
	andi	$2,$2,0xffff	 # D.3915, D.3914
	sh	$2,0($3)	 # D.3915,* D.3911
	lw	$2,32($fp)	 # tmp447, j
	nop
	addiu	$2,$2,1	 # tmp448, tmp447,
	sw	$2,32($fp)	 # tmp448, j
$L18:
	.loc 1 147 0
	lw	$2,92($fp)	 # tmp449, srcLength
	nop
	bgtz	$2,$L24
	nop
	 #, tmp449,
	.loc 1 148 0
	lw	$2,32($fp)	 # D.3787, j
$L7:
$LBE6 = .
	.loc 1 151 0
	move	$sp,$fp	 #,
	lw	$31,84($sp)	 #,
	lw	$fp,80($sp)	 #,
	addiu	$sp,$sp,88	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	doWriteForward
$LFE0:
	.size	doWriteForward, .-doWriteForward
	.align	2
$LFB1 = .
	.loc 1 157 0
	.set	nomips16
	.set	nomicromips
	.ent	doWriteReverse
	.type	doWriteReverse, @function
doWriteReverse:
	.frame	$fp,72,$31		# vars= 40, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-72	 #,,
$LCFI4:
	sw	$31,68($sp)	 #,
$LCFI5:
	sw	$fp,64($sp)	 #,
$LCFI6:
	move	$fp,$sp	 #,
$LCFI7:
	.cprestore	16	 #
	sw	$4,72($fp)	 # src, src
	sw	$5,76($fp)	 # srcLength, srcLength
	sw	$6,80($fp)	 # dest, dest
	sw	$7,84($fp)	 # destSize, destSize
	lw	$2,88($fp)	 # tmp321, options
	nop
	sh	$2,56($fp)	 # tmp321, options
	.loc 1 180 0
	lhu	$2,56($fp)	 # D.3958, options
	nop
	andi	$2,$2,0xb	 # D.3959, D.3958,
	beq	$2,$0,$L29
	nop
	 #, D.3959,,
	li	$3,1			# 0x1	 # tmp322,
	beq	$2,$3,$L30
	nop
	 #, D.3959, tmp322,
	b	$L62
	nop
	 #
$L29:
	.loc 1 188 0
	lw	$3,84($fp)	 # tmp323, destSize
	lw	$2,76($fp)	 # tmp324, srcLength
	nop
	slt	$2,$3,$2	 # tmp325, tmp323, tmp324
	beq	$2,$0,$L31
	nop
	 #, tmp325,,
	.loc 1 189 0
	lw	$2,92($fp)	 # tmp326, pErrorCode
	li	$3,15			# 0xf	 # tmp327,
	sw	$3,0($2)	 # tmp327,
	.loc 1 190 0
	lw	$2,76($fp)	 # D.3962, srcLength
	b	$L32
	nop
	 #
$L31:
	.loc 1 192 0
	lw	$2,76($fp)	 # tmp328, srcLength
	nop
	sw	$2,84($fp)	 # tmp328, destSize
$L35:
	.loc 1 197 0
	lw	$2,76($fp)	 # tmp329, srcLength
	nop
	sw	$2,52($fp)	 # tmp329, i
	.loc 1 200 0
	lw	$2,76($fp)	 # tmp330, srcLength
	nop
	addiu	$2,$2,-1	 # tmp331, tmp330,
	sw	$2,76($fp)	 # tmp331, srcLength
	lw	$2,76($fp)	 # srcLength.19, srcLength
	nop
	sll	$3,$2,1	 # D.3964, srcLength.19,
	lw	$2,72($fp)	 # tmp332, src
	nop
	addu	$2,$3,$2	 # D.3965, D.3964, tmp332
	lhu	$2,0($2)	 # D.3966,* D.3965
	nop
	move	$3,$2	 # D.3967, D.3966
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp333,
	and	$3,$3,$2	 # D.3968, D.3967, tmp333
	li	$2,56320			# 0xdc00	 # tmp334,
	bne	$3,$2,$L33
	nop
	 #, D.3968, tmp334,
	lw	$2,76($fp)	 # tmp335, srcLength
	nop
	blez	$2,$L33
	nop
	 #, tmp335,
	lw	$2,76($fp)	 # srcLength.20, srcLength
	nop
	addiu	$2,$2,-1	 # D.3974, srcLength.20,
	sll	$3,$2,1	 # D.3975, D.3974,
	lw	$2,72($fp)	 # tmp336, src
	nop
	addu	$2,$3,$2	 # D.3976, D.3975, tmp336
	lhu	$2,0($2)	 # D.3977,* D.3976
	nop
	move	$3,$2	 # D.3978, D.3977
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp337,
	and	$3,$3,$2	 # D.3979, D.3978, tmp337
	li	$2,55296			# 0xd800	 # tmp338,
	bne	$3,$2,$L33
	nop
	 #, D.3979, tmp338,
	lw	$2,76($fp)	 # tmp339, srcLength
	nop
	addiu	$2,$2,-1	 # tmp340, tmp339,
	sw	$2,76($fp)	 # tmp340, srcLength
$L33:
	.loc 1 203 0
	lw	$2,76($fp)	 # tmp341, srcLength
	nop
	sw	$2,48($fp)	 # tmp341, j
$L34:
	.loc 1 205 0
	lw	$2,48($fp)	 # j.21, j
	nop
	sll	$3,$2,1	 # D.3983, j.21,
	lw	$2,72($fp)	 # tmp342, src
	nop
	addu	$2,$3,$2	 # D.3984, D.3983, tmp342
	lhu	$3,0($2)	 # D.3985,* D.3984
	lw	$2,80($fp)	 # tmp343, dest
	nop
	sh	$3,0($2)	 # D.3985,
	lw	$2,80($fp)	 # tmp344, dest
	nop
	addiu	$2,$2,2	 # tmp345, tmp344,
	sw	$2,80($fp)	 # tmp345, dest
	lw	$2,48($fp)	 # tmp346, j
	nop
	addiu	$2,$2,1	 # tmp347, tmp346,
	sw	$2,48($fp)	 # tmp347, j
	.loc 1 206 0
	lw	$3,48($fp)	 # tmp348, j
	lw	$2,52($fp)	 # tmp349, i
	nop
	slt	$2,$3,$2	 # tmp350, tmp348, tmp349
	bne	$2,$0,$L34
	nop
	 #, tmp350,,
	.loc 1 207 0
	lw	$2,76($fp)	 # tmp351, srcLength
	nop
	bgtz	$2,$L35
	nop
	 #, tmp351,
	.loc 1 208 0
	b	$L36
	nop
	 #
$L30:
	.loc 1 216 0
	lw	$3,84($fp)	 # tmp352, destSize
	lw	$2,76($fp)	 # tmp353, srcLength
	nop
	slt	$2,$3,$2	 # tmp354, tmp352, tmp353
	beq	$2,$0,$L37
	nop
	 #, tmp354,,
	.loc 1 217 0
	lw	$2,92($fp)	 # tmp355, pErrorCode
	li	$3,15			# 0xf	 # tmp356,
	sw	$3,0($2)	 # tmp356,
	.loc 1 218 0
	lw	$2,76($fp)	 # D.3962, srcLength
	b	$L32
	nop
	 #
$L37:
	.loc 1 220 0
	lw	$2,76($fp)	 # tmp357, srcLength
	nop
	sw	$2,84($fp)	 # tmp357, destSize
$L42:
	.loc 1 225 0
	lw	$2,76($fp)	 # tmp358, srcLength
	nop
	sw	$2,52($fp)	 # tmp358, i
$L40:
	.loc 1 229 0
	lw	$2,76($fp)	 # tmp359, srcLength
	nop
	addiu	$2,$2,-1	 # tmp360, tmp359,
	sw	$2,76($fp)	 # tmp360, srcLength
	lw	$2,76($fp)	 # srcLength.22, srcLength
	nop
	sll	$3,$2,1	 # D.3989, srcLength.22,
	lw	$2,72($fp)	 # tmp361, src
	nop
	addu	$2,$3,$2	 # D.3990, D.3989, tmp361
	lhu	$2,0($2)	 # D.3991,* D.3990
	nop
	sw	$2,44($fp)	 # D.3991, c
	lw	$3,44($fp)	 # c.23, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp362,
	and	$3,$3,$2	 # D.3993, c.23, tmp362
	li	$2,56320			# 0xdc00	 # tmp363,
	bne	$3,$2,$L38
	nop
	 #, D.3993, tmp363,
$LBB8 = .
	lw	$2,76($fp)	 # tmp364, srcLength
	nop
	blez	$2,$L38
	nop
	 #, tmp364,
	lw	$2,76($fp)	 # srcLength.24, srcLength
	nop
	addiu	$2,$2,-1	 # D.3999, srcLength.24,
	sll	$3,$2,1	 # D.4000, D.3999,
	lw	$2,72($fp)	 # tmp365, src
	nop
	addu	$2,$3,$2	 # D.4001, D.4000, tmp365
	lhu	$2,0($2)	 # tmp366,* D.4001
	nop
	sh	$2,40($fp)	 # tmp366, __c2
	lhu	$3,40($fp)	 # D.4002, __c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp367,
	and	$3,$3,$2	 # D.4003, D.4002, tmp367
	li	$2,55296			# 0xd800	 # tmp368,
	bne	$3,$2,$L38
	nop
	 #, D.4003, tmp368,
	lw	$2,76($fp)	 # tmp369, srcLength
	nop
	addiu	$2,$2,-1	 # tmp370, tmp369,
	sw	$2,76($fp)	 # tmp370, srcLength
	lhu	$2,40($fp)	 # D.4006, __c2
	nop
	sll	$3,$2,10	 # D.4007, D.4006,
	lw	$2,44($fp)	 # tmp371, c
	nop
	addu	$3,$3,$2	 # D.4008, D.4007, tmp371
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp373,
	ori	$2,$2,0x2400	 # tmp372, tmp373,
	addu	$2,$3,$2	 # tmp374, D.4008, tmp372
	sw	$2,44($fp)	 # tmp374, c
$L38:
$LBE8 = .
	.loc 1 230 0
	lw	$2,76($fp)	 # tmp375, srcLength
	nop
	blez	$2,$L39
	nop
	 #, tmp375,
	lw	$4,44($fp)	 #, c
	lw	$2,%call16(u_charType_48)($28)	 # tmp376,,
	nop
	move	$25,$2	 #, tmp376
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	li	$3,448			# 0x1c0	 # tmp378,
	srl	$2,$3,$2	 # D.4012, tmp378, D.4011
	andi	$2,$2,0x1	 # D.4014, D.4013,
	andi	$2,$2,0x00ff	 # D.4015, D.4014
	bne	$2,$0,$L40
	nop
	 #, D.4015,,
$L39:
	.loc 1 233 0
	lw	$2,76($fp)	 # tmp379, srcLength
	nop
	sw	$2,48($fp)	 # tmp379, j
$L41:
	.loc 1 235 0
	lw	$2,48($fp)	 # j.25, j
	nop
	sll	$3,$2,1	 # D.4017, j.25,
	lw	$2,72($fp)	 # tmp380, src
	nop
	addu	$2,$3,$2	 # D.4018, D.4017, tmp380
	lhu	$3,0($2)	 # D.4019,* D.4018
	lw	$2,80($fp)	 # tmp381, dest
	nop
	sh	$3,0($2)	 # D.4019,
	lw	$2,80($fp)	 # tmp382, dest
	nop
	addiu	$2,$2,2	 # tmp383, tmp382,
	sw	$2,80($fp)	 # tmp383, dest
	lw	$2,48($fp)	 # tmp384, j
	nop
	addiu	$2,$2,1	 # tmp385, tmp384,
	sw	$2,48($fp)	 # tmp385, j
	.loc 1 236 0
	lw	$3,48($fp)	 # tmp386, j
	lw	$2,52($fp)	 # tmp387, i
	nop
	slt	$2,$3,$2	 # tmp388, tmp386, tmp387
	bne	$2,$0,$L41
	nop
	 #, tmp388,,
	.loc 1 237 0
	lw	$2,76($fp)	 # tmp389, srcLength
	nop
	bgtz	$2,$L42
	nop
	 #, tmp389,
	.loc 1 238 0
	b	$L36
	nop
	 #
$L62:
	.loc 1 247 0
	lhu	$2,56($fp)	 # D.4020, options
	nop
	andi	$2,$2,0x8	 # D.4021, D.4020,
	bne	$2,$0,$L43
	nop
	 #, D.4021,,
	.loc 1 248 0
	lw	$2,76($fp)	 # tmp390, srcLength
	nop
	sw	$2,52($fp)	 # tmp390, i
	b	$L44
	nop
	 #
$L43:
$LBB9 = .
	.loc 1 252 0
	lw	$2,76($fp)	 # tmp391, srcLength
	nop
	sw	$2,36($fp)	 # tmp391, length
	.loc 1 255 0
	sw	$0,52($fp)	 #, i
$L46:
	.loc 1 257 0
	lw	$2,72($fp)	 # tmp392, src
	nop
	lhu	$2,0($2)	 # tmp393,
	nop
	sh	$2,32($fp)	 # tmp393, ch
	lw	$2,72($fp)	 # tmp394, src
	nop
	addiu	$2,$2,2	 # tmp395, tmp394,
	sw	$2,72($fp)	 # tmp395, src
	.loc 1 258 0
	lhu	$3,32($fp)	 # D.4025, ch
	li	$2,-4			# 0xfffffffffffffffc	 # tmp396,
	and	$3,$3,$2	 # D.4026, D.4025, tmp396
	li	$2,8204			# 0x200c	 # tmp397,
	beq	$3,$2,$L45
	nop
	 #, D.4026, tmp397,
	lhu	$2,32($fp)	 # D.4029, ch
	nop
	addiu	$2,$2,-8234	 # D.4030, D.4029,
	sltu	$2,$2,5	 # tmp398, D.4031,
	bne	$2,$0,$L45
	nop
	 #, tmp398,,
	.loc 1 259 0
	lw	$2,52($fp)	 # tmp399, i
	nop
	addiu	$2,$2,1	 # tmp400, tmp399,
	sw	$2,52($fp)	 # tmp400, i
$L45:
	.loc 1 261 0
	lw	$2,36($fp)	 # tmp401, length
	nop
	addiu	$2,$2,-1	 # tmp402, tmp401,
	sw	$2,36($fp)	 # tmp402, length
	lw	$2,36($fp)	 # tmp403, length
	nop
	bgtz	$2,$L46
	nop
	 #, tmp403,
	.loc 1 262 0
	lw	$2,76($fp)	 # srcLength.26, srcLength
	nop
	sll	$2,$2,1	 # D.4035, srcLength.26,
	subu	$2,$0,$2	 # D.4036, D.4035
	lw	$3,72($fp)	 # tmp404, src
	nop
	addu	$2,$3,$2	 # tmp405, tmp404, D.4036
	sw	$2,72($fp)	 # tmp405, src
$L44:
$LBE9 = .
	.loc 1 265 0
	lw	$3,84($fp)	 # tmp406, destSize
	lw	$2,52($fp)	 # tmp407, i
	nop
	slt	$2,$3,$2	 # tmp408, tmp406, tmp407
	beq	$2,$0,$L47
	nop
	 #, tmp408,,
	.loc 1 266 0
	lw	$2,92($fp)	 # tmp409, pErrorCode
	li	$3,15			# 0xf	 # tmp410,
	sw	$3,0($2)	 # tmp410,
	.loc 1 267 0
	lw	$2,52($fp)	 # D.3962, i
	b	$L32
	nop
	 #
$L47:
	.loc 1 269 0
	lw	$2,52($fp)	 # tmp411, i
	nop
	sw	$2,84($fp)	 # tmp411, destSize
$L60:
	.loc 1 274 0
	lw	$2,76($fp)	 # tmp412, srcLength
	nop
	sw	$2,52($fp)	 # tmp412, i
	.loc 1 277 0
	lw	$2,76($fp)	 # tmp413, srcLength
	nop
	addiu	$2,$2,-1	 # tmp414, tmp413,
	sw	$2,76($fp)	 # tmp414, srcLength
	lw	$2,76($fp)	 # srcLength.27, srcLength
	nop
	sll	$3,$2,1	 # D.4040, srcLength.27,
	lw	$2,72($fp)	 # tmp415, src
	nop
	addu	$2,$3,$2	 # D.4041, D.4040, tmp415
	lhu	$2,0($2)	 # D.4042,* D.4041
	nop
	sw	$2,44($fp)	 # D.4042, c
	lw	$3,44($fp)	 # c.28, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp416,
	and	$3,$3,$2	 # D.4044, c.28, tmp416
	li	$2,56320			# 0xdc00	 # tmp417,
	bne	$3,$2,$L48
	nop
	 #, D.4044, tmp417,
$LBB10 = .
	lw	$2,76($fp)	 # tmp418, srcLength
	nop
	blez	$2,$L48
	nop
	 #, tmp418,
	lw	$2,76($fp)	 # srcLength.29, srcLength
	nop
	addiu	$2,$2,-1	 # D.4050, srcLength.29,
	sll	$3,$2,1	 # D.4051, D.4050,
	lw	$2,72($fp)	 # tmp419, src
	nop
	addu	$2,$3,$2	 # D.4052, D.4051, tmp419
	lhu	$2,0($2)	 # tmp420,* D.4052
	nop
	sh	$2,30($fp)	 # tmp420, __c2
	lhu	$3,30($fp)	 # D.4053, __c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp421,
	and	$3,$3,$2	 # D.4054, D.4053, tmp421
	li	$2,55296			# 0xd800	 # tmp422,
	bne	$3,$2,$L48
	nop
	 #, D.4054, tmp422,
	lw	$2,76($fp)	 # tmp423, srcLength
	nop
	addiu	$2,$2,-1	 # tmp424, tmp423,
	sw	$2,76($fp)	 # tmp424, srcLength
	lhu	$2,30($fp)	 # D.4057, __c2
	nop
	sll	$3,$2,10	 # D.4058, D.4057,
	lw	$2,44($fp)	 # tmp425, c
	nop
	addu	$3,$3,$2	 # D.4059, D.4058, tmp425
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp427,
	ori	$2,$2,0x2400	 # tmp426, tmp427,
	addu	$2,$3,$2	 # tmp428, D.4059, tmp426
	sw	$2,44($fp)	 # tmp428, c
$L48:
$LBE10 = .
	.loc 1 278 0
	lhu	$2,56($fp)	 # D.4060, options
	nop
	andi	$2,$2,0x1	 # D.4061, D.4060,
	andi	$2,$2,0x00ff	 # D.4062, D.4061
	beq	$2,$0,$L49
	nop
	 #, D.4062,,
	.loc 1 280 0
	b	$L50
	nop
	 #
$L51:
	.loc 1 281 0
	lw	$2,76($fp)	 # tmp429, srcLength
	nop
	addiu	$2,$2,-1	 # tmp430, tmp429,
	sw	$2,76($fp)	 # tmp430, srcLength
	lw	$2,76($fp)	 # srcLength.30, srcLength
	nop
	sll	$3,$2,1	 # D.4066, srcLength.30,
	lw	$2,72($fp)	 # tmp431, src
	nop
	addu	$2,$3,$2	 # D.4067, D.4066, tmp431
	lhu	$2,0($2)	 # D.4068,* D.4067
	nop
	sw	$2,44($fp)	 # D.4068, c
	lw	$3,44($fp)	 # c.31, c
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp432,
	and	$3,$3,$2	 # D.4070, c.31, tmp432
	li	$2,56320			# 0xdc00	 # tmp433,
	bne	$3,$2,$L50
	nop
	 #, D.4070, tmp433,
$LBB11 = .
	lw	$2,76($fp)	 # tmp434, srcLength
	nop
	blez	$2,$L50
	nop
	 #, tmp434,
	lw	$2,76($fp)	 # srcLength.32, srcLength
	nop
	addiu	$2,$2,-1	 # D.4076, srcLength.32,
	sll	$3,$2,1	 # D.4077, D.4076,
	lw	$2,72($fp)	 # tmp435, src
	nop
	addu	$2,$3,$2	 # D.4078, D.4077, tmp435
	lhu	$2,0($2)	 # tmp436,* D.4078
	nop
	sh	$2,28($fp)	 # tmp436, __c2
	lhu	$3,28($fp)	 # D.4079, __c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp437,
	and	$3,$3,$2	 # D.4080, D.4079, tmp437
	li	$2,55296			# 0xd800	 # tmp438,
	bne	$3,$2,$L50
	nop
	 #, D.4080, tmp438,
	lw	$2,76($fp)	 # tmp439, srcLength
	nop
	addiu	$2,$2,-1	 # tmp440, tmp439,
	sw	$2,76($fp)	 # tmp440, srcLength
	lhu	$2,28($fp)	 # D.4083, __c2
	nop
	sll	$3,$2,10	 # D.4084, D.4083,
	lw	$2,44($fp)	 # tmp441, c
	nop
	addu	$3,$3,$2	 # D.4085, D.4084, tmp441
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp443,
	ori	$2,$2,0x2400	 # tmp442, tmp443,
	addu	$2,$3,$2	 # tmp444, D.4085, tmp442
	sw	$2,44($fp)	 # tmp444, c
$L50:
$LBE11 = .
	.loc 1 280 0
	lw	$2,76($fp)	 # tmp445, srcLength
	nop
	blez	$2,$L49
	nop
	 #, tmp445,
	lw	$4,44($fp)	 #, c
	lw	$2,%call16(u_charType_48)($28)	 # tmp446,,
	nop
	move	$25,$2	 #, tmp446
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	li	$3,448			# 0x1c0	 # tmp448,
	srl	$2,$3,$2	 # D.4089, tmp448, D.4088
	andi	$2,$2,0x1	 # D.4091, D.4090,
	andi	$2,$2,0x00ff	 # D.4092, D.4091
	bne	$2,$0,$L51
	nop
	 #, D.4092,,
$L49:
	.loc 1 285 0
	lhu	$2,56($fp)	 # D.4095, options
	nop
	andi	$2,$2,0x8	 # D.4096, D.4095,
	beq	$2,$0,$L52
	nop
	 #, D.4096,,
	lw	$3,44($fp)	 # c.33, c
	li	$2,-4			# 0xfffffffffffffffc	 # tmp449,
	and	$3,$3,$2	 # D.4100, c.33, tmp449
	li	$2,8204			# 0x200c	 # tmp450,
	beq	$3,$2,$L63
	nop
	 #, D.4100, tmp450,
	lw	$2,44($fp)	 # tmp451, c
	nop
	addiu	$2,$2,-8234	 # D.4102, tmp451,
	sltu	$2,$2,5	 # tmp452, D.4103,
	bne	$2,$0,$L64
	nop
	 #, tmp452,,
$L52:
	.loc 1 291 0
	lw	$2,76($fp)	 # tmp453, srcLength
	nop
	sw	$2,48($fp)	 # tmp453, j
	.loc 1 292 0
	lhu	$2,56($fp)	 # D.4104, options
	nop
	andi	$2,$2,0x2	 # D.4105, D.4104,
	beq	$2,$0,$L58
	nop
	 #, D.4105,,
$LBB12 = .
	.loc 1 294 0
	sw	$0,24($fp)	 #, k
	.loc 1 295 0
	lw	$4,44($fp)	 #, c
	lw	$2,%call16(u_charMirror_48)($28)	 # tmp454,,
	nop
	move	$25,$2	 #, tmp454
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,44($fp)	 # c.34, c
	.loc 1 296 0
	lw	$3,44($fp)	 # c.35, c
	li	$2,65536			# 0x10000	 # tmp456,
	sltu	$2,$3,$2	 # tmp455, c.35, tmp456
	beq	$2,$0,$L56
	nop
	 #, tmp455,,
	lw	$2,24($fp)	 # k.36, k
	nop
	sll	$3,$2,1	 # D.4113, k.36,
	lw	$2,80($fp)	 # tmp457, dest
	nop
	addu	$2,$3,$2	 # D.4114, D.4113, tmp457
	lw	$3,44($fp)	 # tmp458, c
	nop
	andi	$3,$3,0xffff	 # D.4115, tmp458
	sh	$3,0($2)	 # D.4115,* D.4114
	lw	$2,24($fp)	 # tmp459, k
	nop
	addiu	$2,$2,1	 # tmp460, tmp459,
	sw	$2,24($fp)	 # tmp460, k
	b	$L57
	nop
	 #
$L56:
	lw	$2,24($fp)	 # k.37, k
	nop
	sll	$3,$2,1	 # D.4118, k.37,
	lw	$2,80($fp)	 # tmp461, dest
	nop
	addu	$2,$3,$2	 # D.4119, D.4118, tmp461
	lw	$3,44($fp)	 # tmp462, c
	nop
	sra	$3,$3,10	 # D.4120, tmp462,
	andi	$3,$3,0xffff	 # D.4121, D.4120
	addiu	$3,$3,-10304	 # tmp463, D.4121,
	andi	$3,$3,0xffff	 # D.4122, tmp463
	sh	$3,0($2)	 # D.4122,* D.4119
	lw	$2,24($fp)	 # tmp464, k
	nop
	addiu	$2,$2,1	 # tmp465, tmp464,
	sw	$2,24($fp)	 # tmp465, k
	lw	$2,24($fp)	 # k.38, k
	nop
	sll	$3,$2,1	 # D.4124, k.38,
	lw	$2,80($fp)	 # tmp466, dest
	nop
	addu	$3,$3,$2	 # D.4125, D.4124, tmp466
	lw	$2,44($fp)	 # tmp467, c
	nop
	sll	$2,$2,16	 # D.4126, tmp467,
	sra	$2,$2,16	 # D.4126, D.4126,
	andi	$2,$2,0xffff	 # D.4127, D.4126
	andi	$2,$2,0x3ff	 # D.4127, D.4127,
	li	$4,-9216			# 0xffffffffffffdc00	 # tmp469,
	or	$2,$2,$4	 # tmp468, D.4127, tmp469
	sll	$2,$2,16	 # D.4128, tmp468,
	sra	$2,$2,16	 # D.4128, D.4128,
	andi	$2,$2,0xffff	 # D.4129, D.4128
	sh	$2,0($3)	 # D.4129,* D.4125
	lw	$2,24($fp)	 # tmp470, k
	nop
	addiu	$2,$2,1	 # tmp471, tmp470,
	sw	$2,24($fp)	 # tmp471, k
$L57:
	.loc 1 297 0
	lw	$2,24($fp)	 # k.39, k
	nop
	sll	$2,$2,1	 # D.4131, k.39,
	lw	$3,80($fp)	 # tmp472, dest
	nop
	addu	$2,$3,$2	 # tmp473, tmp472, D.4131
	sw	$2,80($fp)	 # tmp473, dest
	.loc 1 298 0
	lw	$3,48($fp)	 # tmp474, j
	lw	$2,24($fp)	 # tmp475, k
	nop
	addu	$2,$3,$2	 # tmp476, tmp474, tmp475
	sw	$2,48($fp)	 # tmp476, j
$LBE12 = .
	.loc 1 300 0
	b	$L58
	nop
	 #
$L59:
	.loc 1 301 0
	lw	$2,48($fp)	 # j.40, j
	nop
	sll	$3,$2,1	 # D.4133, j.40,
	lw	$2,72($fp)	 # tmp477, src
	nop
	addu	$2,$3,$2	 # D.4134, D.4133, tmp477
	lhu	$3,0($2)	 # D.4135,* D.4134
	lw	$2,80($fp)	 # tmp478, dest
	nop
	sh	$3,0($2)	 # D.4135,
	lw	$2,80($fp)	 # tmp479, dest
	nop
	addiu	$2,$2,2	 # tmp480, tmp479,
	sw	$2,80($fp)	 # tmp480, dest
	lw	$2,48($fp)	 # tmp481, j
	nop
	addiu	$2,$2,1	 # tmp482, tmp481,
	sw	$2,48($fp)	 # tmp482, j
$L58:
	.loc 1 300 0
	lw	$3,48($fp)	 # tmp483, j
	lw	$2,52($fp)	 # tmp484, i
	nop
	slt	$2,$3,$2	 # tmp485, tmp483, tmp484
	bne	$2,$0,$L59
	nop
	 #, tmp485,,
	b	$L54
	nop
	 #
$L63:
	.loc 1 287 0
	nop
	b	$L54
	nop
	 #
$L64:
	nop
$L54:
	.loc 1 303 0
	lw	$2,76($fp)	 # tmp486, srcLength
	nop
	bgtz	$2,$L60
	nop
	 #, tmp486,
$L36:
	.loc 1 307 0
	lw	$2,84($fp)	 # D.3962, destSize
$L32:
	.loc 1 308 0
	move	$sp,$fp	 #,
	lw	$31,68($sp)	 #,
	lw	$fp,64($sp)	 #,
	addiu	$sp,$sp,72	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	doWriteReverse
$LFE1:
	.size	doWriteReverse, .-doWriteReverse
	.align	2
	.globl	ubidi_writeReverse_48
	.hidden	ubidi_writeReverse_48
$LFB2 = .
	.loc 1 314 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_writeReverse_48
	.type	ubidi_writeReverse_48, @function
ubidi_writeReverse_48:
	.frame	$fp,56,$31		# vars= 16, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI8:
	sw	$31,52($sp)	 #,
$LCFI9:
	sw	$fp,48($sp)	 #,
$LCFI10:
	move	$fp,$sp	 #,
$LCFI11:
	.cprestore	24	 #
	sw	$4,56($fp)	 # src, src
	sw	$5,60($fp)	 # srcLength, srcLength
	sw	$6,64($fp)	 # dest, dest
	sw	$7,68($fp)	 # destSize, destSize
	lw	$2,72($fp)	 # tmp206, options
	nop
	sh	$2,40($fp)	 # tmp206, options
	.loc 1 317 0
	lw	$2,76($fp)	 # tmp207, pErrorCode
	nop
	beq	$2,$0,$L66
	nop
	 #, tmp207,,
	lw	$2,76($fp)	 # tmp208, pErrorCode
	nop
	lw	$2,0($2)	 # D.4148,
	nop
	blez	$2,$L67
	nop
	 #, D.4148,
$L66:
	.loc 1 318 0
	move	$2,$0	 # D.4149,
	b	$L68
	nop
	 #
$L67:
	.loc 1 322 0
	lw	$2,56($fp)	 # tmp209, src
	nop
	beq	$2,$0,$L69
	nop
	 #, tmp209,,
	lw	$2,60($fp)	 # tmp210, srcLength
	nop
	slt	$2,$2,-1	 # tmp211, tmp210,
	bne	$2,$0,$L69
	nop
	 #, tmp211,,
	lw	$2,68($fp)	 # tmp212, destSize
	nop
	bltz	$2,$L69
	nop
	 #, tmp212,
	lw	$2,68($fp)	 # tmp213, destSize
	nop
	blez	$2,$L70
	nop
	 #, tmp213,
	lw	$2,64($fp)	 # tmp214, dest
	nop
	bne	$2,$0,$L70
	nop
	 #, tmp214,,
$L69:
	.loc 1 325 0
	lw	$2,76($fp)	 # tmp215, pErrorCode
	li	$3,1			# 0x1	 # tmp216,
	sw	$3,0($2)	 # tmp216,
	.loc 1 326 0
	move	$2,$0	 # D.4149,
	b	$L68
	nop
	 #
$L70:
	.loc 1 330 0
	lw	$2,64($fp)	 # tmp217, dest
	nop
	beq	$2,$0,$L71
	nop
	 #, tmp217,,
	lw	$3,56($fp)	 # tmp218, src
	lw	$2,64($fp)	 # tmp219, dest
	nop
	sltu	$2,$3,$2	 # tmp220, tmp218, tmp219
	bne	$2,$0,$L72
	nop
	 #, tmp220,,
	.loc 1 331 0
	lw	$2,68($fp)	 # destSize.41, destSize
	nop
	sll	$3,$2,1	 # D.4163, destSize.41,
	lw	$2,64($fp)	 # tmp221, dest
	nop
	addu	$3,$3,$2	 # D.4164, D.4163, tmp221
	.loc 1 330 0
	lw	$2,56($fp)	 # tmp222, src
	nop
	sltu	$2,$2,$3	 # tmp223, tmp222, D.4164
	bne	$2,$0,$L73
	nop
	 #, tmp223,,
$L72:
	lw	$3,64($fp)	 # tmp224, dest
	lw	$2,56($fp)	 # tmp225, src
	nop
	sltu	$2,$3,$2	 # tmp226, tmp224, tmp225
	bne	$2,$0,$L71
	nop
	 #, tmp226,,
	.loc 1 332 0
	lw	$2,60($fp)	 # srcLength.42, srcLength
	nop
	sll	$3,$2,1	 # D.4167, srcLength.42,
	lw	$2,56($fp)	 # tmp227, src
	nop
	addu	$3,$3,$2	 # D.4168, D.4167, tmp227
	.loc 1 330 0
	lw	$2,64($fp)	 # tmp228, dest
	nop
	sltu	$2,$2,$3	 # tmp229, tmp228, D.4168
	beq	$2,$0,$L71
	nop
	 #, tmp229,,
$L73:
	.loc 1 334 0
	lw	$2,76($fp)	 # tmp230, pErrorCode
	li	$3,1			# 0x1	 # tmp231,
	sw	$3,0($2)	 # tmp231,
	.loc 1 335 0
	move	$2,$0	 # D.4149,
	b	$L68
	nop
	 #
$L71:
	.loc 1 338 0
	lw	$3,60($fp)	 # tmp232, srcLength
	li	$2,-1			# 0xffffffffffffffff	 # tmp233,
	bne	$3,$2,$L74
	nop
	 #, tmp232, tmp233,
	.loc 1 339 0
	lw	$4,56($fp)	 #, src
	lw	$2,%call16(u_strlen_48)($28)	 # tmp234,,
	nop
	move	$25,$2	 #, tmp234
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,60($fp)	 # srcLength.43, srcLength
$L74:
	.loc 1 341 0
	lw	$2,60($fp)	 # tmp235, srcLength
	nop
	blez	$2,$L75
	nop
	 #, tmp235,
	.loc 1 342 0
	lhu	$2,40($fp)	 # D.4174, options
	nop
	sw	$2,16($sp)	 # D.4174,
	lw	$2,76($fp)	 # tmp236, pErrorCode
	nop
	sw	$2,20($sp)	 # tmp236,
	lw	$4,56($fp)	 #, src
	lw	$5,60($fp)	 #, srcLength
	lw	$6,64($fp)	 #, dest
	lw	$7,68($fp)	 #, destSize
	lw	$2,%got(doWriteReverse)($28)	 # tmp238,,
	nop
	addiu	$2,$2,%lo(doWriteReverse)	 # tmp237, tmp238,
	move	$25,$2	 #, tmp237
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,32($fp)	 # destLength.44, destLength
	b	$L76
	nop
	 #
$L75:
	.loc 1 345 0
	sw	$0,32($fp)	 #, destLength
$L76:
	.loc 1 348 0
	lw	$4,64($fp)	 #, dest
	lw	$5,68($fp)	 #, destSize
	lw	$6,32($fp)	 #, destLength
	lw	$7,76($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp239,,
	nop
	move	$25,$2	 #, tmp239
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
$L68:
	.loc 1 349 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_writeReverse_48
$LFE2:
	.size	ubidi_writeReverse_48, .-ubidi_writeReverse_48
	.align	2
	.globl	ubidi_writeReordered_48
	.hidden	ubidi_writeReordered_48
$LFB3 = .
	.loc 1 355 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_writeReordered_48
	.type	ubidi_writeReordered_48, @function
ubidi_writeReordered_48:
	.frame	$fp,104,$31		# vars= 64, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-104	 #,,
$LCFI12:
	sw	$31,100($sp)	 #,
$LCFI13:
	sw	$fp,96($sp)	 #,
$LCFI14:
	move	$fp,$sp	 #,
$LCFI15:
	.cprestore	24	 #
	sw	$4,104($fp)	 # pBiDi, pBiDi
	sw	$5,108($fp)	 # dest, dest
	sw	$6,112($fp)	 # destSize, destSize
	move	$2,$7	 # tmp380, options
	sh	$2,116($fp)	 # tmp380, options
	.loc 1 361 0
	lw	$2,120($fp)	 # tmp381, pErrorCode
	nop
	beq	$2,$0,$L79
	nop
	 #, tmp381,,
	lw	$2,120($fp)	 # tmp382, pErrorCode
	nop
	lw	$2,0($2)	 # D.4216,
	nop
	blez	$2,$L80
	nop
	 #, D.4216,
$L79:
	.loc 1 362 0
	move	$2,$0	 # D.4217,
	b	$L81
	nop
	 #
$L80:
	.loc 1 366 0
	lw	$2,104($fp)	 # tmp383, pBiDi
	nop
	beq	$2,$0,$L82
	nop
	 #, tmp383,,
	lw	$2,104($fp)	 # tmp384, pBiDi
	nop
	lw	$2,8($2)	 # tmp385, <variable>.text
	nop
	sw	$2,84($fp)	 # tmp385, text
	lw	$2,84($fp)	 # tmp386, text
	nop
	beq	$2,$0,$L82
	nop
	 #, tmp386,,
	lw	$2,104($fp)	 # tmp387, pBiDi
	nop
	lw	$2,16($2)	 # tmp388, <variable>.length
	nop
	sw	$2,76($fp)	 # tmp388, length
	lw	$2,76($fp)	 # tmp389, length
	nop
	bltz	$2,$L82
	nop
	 #, tmp389,
	lw	$2,112($fp)	 # tmp390, destSize
	nop
	bltz	$2,$L82
	nop
	 #, tmp390,
	lw	$2,112($fp)	 # tmp391, destSize
	nop
	blez	$2,$L83
	nop
	 #, tmp391,
	lw	$2,108($fp)	 # tmp392, dest
	nop
	bne	$2,$0,$L83
	nop
	 #, tmp392,,
$L82:
	.loc 1 370 0
	lw	$2,120($fp)	 # tmp393, pErrorCode
	li	$3,1			# 0x1	 # tmp394,
	sw	$3,0($2)	 # tmp394,
	.loc 1 371 0
	move	$2,$0	 # D.4217,
	b	$L81
	nop
	 #
$L83:
	.loc 1 375 0
	lw	$2,108($fp)	 # tmp395, dest
	nop
	beq	$2,$0,$L84
	nop
	 #, tmp395,,
	lw	$3,84($fp)	 # tmp396, text
	lw	$2,108($fp)	 # tmp397, dest
	nop
	sltu	$2,$3,$2	 # tmp398, tmp396, tmp397
	bne	$2,$0,$L85
	nop
	 #, tmp398,,
	.loc 1 376 0
	lw	$2,112($fp)	 # destSize.45, destSize
	nop
	sll	$3,$2,1	 # D.4232, destSize.45,
	lw	$2,108($fp)	 # tmp399, dest
	nop
	addu	$3,$3,$2	 # D.4233, D.4232, tmp399
	.loc 1 375 0
	lw	$2,84($fp)	 # tmp400, text
	nop
	sltu	$2,$2,$3	 # tmp401, tmp400, D.4233
	bne	$2,$0,$L86
	nop
	 #, tmp401,,
$L85:
	lw	$3,108($fp)	 # tmp402, dest
	lw	$2,84($fp)	 # tmp403, text
	nop
	sltu	$2,$3,$2	 # tmp404, tmp402, tmp403
	bne	$2,$0,$L84
	nop
	 #, tmp404,,
	.loc 1 377 0
	lw	$2,104($fp)	 # tmp405, pBiDi
	nop
	lw	$2,12($2)	 # D.4235, <variable>.originalLength
	nop
	sll	$3,$2,1	 # D.4237, D.4236,
	lw	$2,84($fp)	 # tmp406, text
	nop
	addu	$3,$3,$2	 # D.4238, D.4237, tmp406
	.loc 1 375 0
	lw	$2,108($fp)	 # tmp407, dest
	nop
	sltu	$2,$2,$3	 # tmp408, tmp407, D.4238
	beq	$2,$0,$L84
	nop
	 #, tmp408,,
$L86:
	.loc 1 379 0
	lw	$2,120($fp)	 # tmp409, pErrorCode
	li	$3,1			# 0x1	 # tmp410,
	sw	$3,0($2)	 # tmp410,
	.loc 1 380 0
	move	$2,$0	 # D.4217,
	b	$L81
	nop
	 #
$L84:
	.loc 1 383 0
	lw	$2,76($fp)	 # tmp411, length
	nop
	bne	$2,$0,$L87
	nop
	 #, tmp411,,
	.loc 1 385 0
	lw	$4,108($fp)	 #, dest
	lw	$5,112($fp)	 #, destSize
	move	$6,$0	 #,
	lw	$7,120($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp412,,
	nop
	move	$25,$2	 #, tmp412
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	b	$L81
	nop
	 #
$L87:
	.loc 1 388 0
	lw	$4,104($fp)	 #, pBiDi
	lw	$5,120($fp)	 #, pErrorCode
	lw	$2,%call16(ubidi_countRuns_48)($28)	 # tmp413,,
	nop
	move	$25,$2	 #, tmp413
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,64($fp)	 # runCount.46, runCount
	.loc 1 389 0
	lw	$2,120($fp)	 # tmp414, pErrorCode
	nop
	lw	$2,0($2)	 # D.4243,
	nop
	blez	$2,$L88
	nop
	 #, D.4243,
	.loc 1 390 0
	move	$2,$0	 # D.4217,
	b	$L81
	nop
	 #
$L88:
	.loc 1 394 0
	lw	$2,108($fp)	 # tmp415, dest
	nop
	sw	$2,80($fp)	 # tmp415, saveDest
	.loc 1 395 0
	lw	$2,112($fp)	 # tmp416, destSize
	nop
	sw	$2,72($fp)	 # tmp416, destCapacity
	.loc 1 401 0
	lw	$2,104($fp)	 # tmp417, pBiDi
	nop
	lw	$2,76($2)	 # D.4246, <variable>.reorderingOptions
	nop
	andi	$2,$2,0x1	 # D.4248, D.4247,
	andi	$2,$2,0x00ff	 # D.4249, D.4248
	beq	$2,$0,$L89
	nop
	 #, D.4249,,
	.loc 1 402 0
	lhu	$2,116($fp)	 # tmp418, options
	nop
	ori	$2,$2,0x4	 # tmp419, tmp418,
	sh	$2,116($fp)	 # tmp419, options
	.loc 1 403 0
	lhu	$3,116($fp)	 # tmp420, options
	li	$2,-9			# 0xfffffffffffffff7	 # tmp422,
	and	$2,$3,$2	 # tmp421, tmp420, tmp422
	sh	$2,116($fp)	 # tmp421, options
$L89:
	.loc 1 409 0
	lw	$2,104($fp)	 # tmp423, pBiDi
	nop
	lw	$2,76($2)	 # D.4252, <variable>.reorderingOptions
	nop
	andi	$2,$2,0x2	 # D.4253, D.4252,
	beq	$2,$0,$L90
	nop
	 #, D.4253,,
	.loc 1 410 0
	lhu	$2,116($fp)	 # tmp424, options
	nop
	ori	$2,$2,0x8	 # tmp425, tmp424,
	sh	$2,116($fp)	 # tmp425, options
	.loc 1 411 0
	lhu	$3,116($fp)	 # tmp426, options
	li	$2,-5			# 0xfffffffffffffffb	 # tmp428,
	and	$2,$3,$2	 # tmp427, tmp426, tmp428
	sh	$2,116($fp)	 # tmp427, options
$L90:
	.loc 1 417 0
	lw	$2,104($fp)	 # tmp429, pBiDi
	nop
	lw	$3,72($2)	 # D.4256, <variable>.reorderingMode
	li	$2,4			# 0x4	 # tmp430,
	beq	$3,$2,$L91
	nop
	 #, D.4256, tmp430,
	.loc 1 418 0
	lw	$2,104($fp)	 # tmp431, pBiDi
	nop
	lw	$3,72($2)	 # D.4259, <variable>.reorderingMode
	.loc 1 417 0
	li	$2,5			# 0x5	 # tmp432,
	beq	$3,$2,$L91
	nop
	 #, D.4259, tmp432,
	.loc 1 419 0
	lw	$2,104($fp)	 # tmp433, pBiDi
	nop
	lw	$3,72($2)	 # D.4262, <variable>.reorderingMode
	.loc 1 417 0
	li	$2,6			# 0x6	 # tmp434,
	beq	$3,$2,$L91
	nop
	 #, D.4262, tmp434,
	.loc 1 420 0
	lw	$2,104($fp)	 # tmp435, pBiDi
	nop
	lw	$3,72($2)	 # D.4265, <variable>.reorderingMode
	.loc 1 417 0
	li	$2,3			# 0x3	 # tmp436,
	beq	$3,$2,$L91
	nop
	 #, D.4265, tmp436,
	.loc 1 421 0
	lhu	$3,116($fp)	 # tmp437, options
	li	$2,-5			# 0xfffffffffffffffb	 # tmp439,
	and	$2,$3,$2	 # tmp438, tmp437, tmp439
	sh	$2,116($fp)	 # tmp438, options
$L91:
	.loc 1 435 0
	lhu	$2,116($fp)	 # D.4268, options
	nop
	andi	$2,$2,0x10	 # D.4269, D.4268,
	bne	$2,$0,$L92
	nop
	 #, D.4269,,
	.loc 1 437 0
	lhu	$2,116($fp)	 # D.4272, options
	nop
	andi	$2,$2,0x4	 # D.4273, D.4272,
	bne	$2,$0,$L93
	nop
	 #, D.4273,,
	.loc 1 439 0
	sw	$0,68($fp)	 #, run
	b	$L94
	nop
	 #
$L97:
	.loc 1 440 0
	addiu	$3,$fp,88	 # tmp440,,
	addiu	$2,$fp,92	 # tmp441,,
	lw	$4,104($fp)	 #, pBiDi
	lw	$5,68($fp)	 #, run
	move	$6,$3	 #, tmp440
	move	$7,$2	 #, tmp441
	lw	$2,%call16(ubidi_getVisualRun_48)($28)	 # tmp442,,
	nop
	move	$25,$2	 #, tmp442
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	bne	$2,$0,$L95
	nop
	 #, D.4276,,
	.loc 1 441 0
	lw	$2,88($fp)	 # logicalStart.47, logicalStart
	nop
	sll	$3,$2,1	 # D.4281, logicalStart.48,
	lw	$2,84($fp)	 # tmp443, text
	nop
	addu	$3,$3,$2	 # D.4282, D.4281, tmp443
	lw	$2,92($fp)	 # runLength.49, runLength
	lhu	$4,116($fp)	 # D.4284, options
	nop
	andi	$4,$4,0xfffd	 # D.4285, D.4284,
	sw	$4,16($sp)	 # D.4285,
	lw	$4,120($fp)	 # tmp444, pErrorCode
	nop
	sw	$4,20($sp)	 # tmp444,
	move	$4,$3	 #, D.4282
	move	$5,$2	 #, runLength.49
	lw	$6,108($fp)	 #, dest
	lw	$7,112($fp)	 #, destSize
	lw	$2,%got(doWriteForward)($28)	 # tmp446,,
	nop
	addiu	$2,$2,%lo(doWriteForward)	 # tmp445, tmp446,
	move	$25,$2	 #, tmp445
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,92($fp)	 # runLength.50, runLength
	b	$L96
	nop
	 #
$L95:
	.loc 1 445 0
	lw	$2,88($fp)	 # logicalStart.51, logicalStart
	nop
	sll	$3,$2,1	 # D.4290, logicalStart.52,
	lw	$2,84($fp)	 # tmp447, text
	nop
	addu	$3,$3,$2	 # D.4291, D.4290, tmp447
	lw	$2,92($fp)	 # runLength.53, runLength
	lhu	$4,116($fp)	 # D.4293, options
	nop
	sw	$4,16($sp)	 # D.4293,
	lw	$4,120($fp)	 # tmp448, pErrorCode
	nop
	sw	$4,20($sp)	 # tmp448,
	move	$4,$3	 #, D.4291
	move	$5,$2	 #, runLength.53
	lw	$6,108($fp)	 #, dest
	lw	$7,112($fp)	 #, destSize
	lw	$2,%got(doWriteReverse)($28)	 # tmp450,,
	nop
	addiu	$2,$2,%lo(doWriteReverse)	 # tmp449, tmp450,
	move	$25,$2	 #, tmp449
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,92($fp)	 # runLength.54, runLength
$L96:
	.loc 1 449 0
	lw	$2,92($fp)	 # runLength.55, runLength
	nop
	sll	$2,$2,1	 # D.4297, runLength.56,
	lw	$3,108($fp)	 # tmp451, dest
	nop
	addu	$2,$3,$2	 # tmp452, tmp451, D.4297
	sw	$2,108($fp)	 # tmp452, dest
	.loc 1 450 0
	lw	$2,92($fp)	 # runLength.57, runLength
	lw	$3,112($fp)	 # tmp453, destSize
	nop
	subu	$2,$3,$2	 # tmp454, tmp453, runLength.57
	sw	$2,112($fp)	 # tmp454, destSize
	.loc 1 439 0
	lw	$2,68($fp)	 # tmp455, run
	nop
	addiu	$2,$2,1	 # tmp456, tmp455,
	sw	$2,68($fp)	 # tmp456, run
$L94:
	lw	$3,68($fp)	 # tmp457, run
	lw	$2,64($fp)	 # tmp458, runCount
	nop
	slt	$2,$3,$2	 # tmp459, tmp457, tmp458
	bne	$2,$0,$L97
	nop
	 #, tmp459,,
$LBB13 = .
	.loc 1 460 0
	b	$L127
	nop
	 #
$L93:
	.loc 1 454 0
	lw	$2,104($fp)	 # tmp460, pBiDi
	nop
	lw	$2,60($2)	 # tmp461, <variable>.dirProps
	nop
	sw	$2,60($fp)	 # tmp461, dirProps
	.loc 1 460 0
	sw	$0,68($fp)	 #, run
	b	$L99
	nop
	 #
$L126:
	.loc 1 461 0
	addiu	$3,$fp,88	 # tmp462,,
	addiu	$2,$fp,92	 # tmp463,,
	lw	$4,104($fp)	 #, pBiDi
	lw	$5,68($fp)	 #, run
	move	$6,$3	 #, tmp462
	move	$7,$2	 #, tmp463
	lw	$2,%call16(ubidi_getVisualRun_48)($28)	 # tmp464,,
	nop
	move	$25,$2	 #, tmp464
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,48($fp)	 # dir.58, dir
	.loc 1 462 0
	lw	$2,88($fp)	 # logicalStart.59, logicalStart
	nop
	sll	$2,$2,1	 # D.4303, logicalStart.60,
	lw	$3,84($fp)	 # tmp465, text
	nop
	addu	$2,$3,$2	 # tmp466, tmp465, D.4303
	sw	$2,56($fp)	 # tmp466, src
	.loc 1 464 0
	lw	$2,104($fp)	 # tmp467, pBiDi
	nop
	lw	$3,136($2)	 # D.4304, <variable>.runs
	lw	$2,68($fp)	 # run.61, run
	nop
	sll	$2,$2,2	 # tmp469, tmp468,
	sll	$4,$2,2	 # tmp470, tmp469,
	subu	$2,$4,$2	 # D.4306, tmp470, tmp469
	addu	$2,$3,$2	 # D.4307, D.4304, D.4306
	lw	$2,8($2)	 # tmp471, <variable>.insertRemove
	nop
	sw	$2,44($fp)	 # tmp471, markFlag
	.loc 1 465 0
	lw	$2,44($fp)	 # tmp472, markFlag
	nop
	bgez	$2,$L100
	nop
	 #, tmp472,
	.loc 1 466 0
	sw	$0,44($fp)	 #, markFlag
$L100:
	.loc 1 469 0
	lw	$2,48($fp)	 # tmp473, dir
	nop
	bne	$2,$0,$L101
	nop
	 #, tmp473,,
	.loc 1 470 0
	lw	$2,104($fp)	 # tmp474, pBiDi
	nop
	lb	$2,68($2)	 # D.4312, <variable>.isInverse
	nop
	beq	$2,$0,$L102
	nop
	 #, D.4312,,
	.loc 1 471 0
	lw	$2,88($fp)	 # logicalStart.62, logicalStart
	nop
	move	$3,$2	 # logicalStart.63, logicalStart.62
	lw	$2,60($fp)	 # tmp475, dirProps
	nop
	addu	$2,$3,$2	 # D.4317, logicalStart.63, tmp475
	lbu	$2,0($2)	 # D.4318,* D.4317
	nop
	.loc 1 470 0
	beq	$2,$0,$L102
	nop
	 #, D.4318,,
	.loc 1 472 0
	lw	$2,44($fp)	 # tmp476, markFlag
	nop
	ori	$2,$2,0x1	 # tmp477, tmp476,
	sw	$2,44($fp)	 # tmp477, markFlag
$L102:
	.loc 1 474 0
	lw	$2,44($fp)	 # tmp478, markFlag
	nop
	andi	$2,$2,0x1	 # D.4321, tmp478,
	andi	$2,$2,0x00ff	 # D.4322, D.4321
	beq	$2,$0,$L103
	nop
	 #, D.4322,,
	.loc 1 475 0
	li	$2,8206			# 0x200e	 # tmp479,
	sh	$2,52($fp)	 # tmp479, uc
	b	$L104
	nop
	 #
$L103:
	.loc 1 477 0
	lw	$2,44($fp)	 # tmp480, markFlag
	nop
	andi	$2,$2,0x4	 # D.4326, tmp480,
	beq	$2,$0,$L105
	nop
	 #, D.4326,,
	.loc 1 478 0
	li	$2,8207			# 0x200f	 # tmp481,
	sh	$2,52($fp)	 # tmp481, uc
	b	$L104
	nop
	 #
$L105:
	.loc 1 480 0
	sh	$0,52($fp)	 #, uc
$L104:
	.loc 1 481 0
	lhu	$2,52($fp)	 # tmp482, uc
	nop
	beq	$2,$0,$L106
	nop
	 #, tmp482,,
	.loc 1 482 0
	lw	$2,112($fp)	 # tmp483, destSize
	nop
	blez	$2,$L107
	nop
	 #, tmp483,
	.loc 1 483 0
	lw	$2,108($fp)	 # tmp484, dest
	lhu	$3,52($fp)	 # tmp485, uc
	nop
	sh	$3,0($2)	 # tmp485,
	lw	$2,108($fp)	 # tmp486, dest
	nop
	addiu	$2,$2,2	 # tmp487, tmp486,
	sw	$2,108($fp)	 # tmp487, dest
$L107:
	.loc 1 485 0
	lw	$2,112($fp)	 # tmp488, destSize
	nop
	addiu	$2,$2,-1	 # tmp489, tmp488,
	sw	$2,112($fp)	 # tmp489, destSize
$L106:
	.loc 1 488 0
	lw	$2,92($fp)	 # runLength.64, runLength
	lhu	$3,116($fp)	 # D.4335, options
	nop
	andi	$3,$3,0xfffd	 # D.4336, D.4335,
	sw	$3,16($sp)	 # D.4336,
	lw	$3,120($fp)	 # tmp490, pErrorCode
	nop
	sw	$3,20($sp)	 # tmp490,
	lw	$4,56($fp)	 #, src
	move	$5,$2	 #, runLength.64
	lw	$6,108($fp)	 #, dest
	lw	$7,112($fp)	 #, destSize
	lw	$2,%got(doWriteForward)($28)	 # tmp492,,
	nop
	addiu	$2,$2,%lo(doWriteForward)	 # tmp491, tmp492,
	move	$25,$2	 #, tmp491
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,92($fp)	 # runLength.65, runLength
	.loc 1 491 0
	lw	$2,92($fp)	 # runLength.66, runLength
	nop
	sll	$2,$2,1	 # D.4340, runLength.67,
	lw	$3,108($fp)	 # tmp493, dest
	nop
	addu	$2,$3,$2	 # tmp494, tmp493, D.4340
	sw	$2,108($fp)	 # tmp494, dest
	.loc 1 492 0
	lw	$2,92($fp)	 # runLength.68, runLength
	lw	$3,112($fp)	 # tmp495, destSize
	nop
	subu	$2,$3,$2	 # tmp496, tmp495, runLength.68
	sw	$2,112($fp)	 # tmp496, destSize
	.loc 1 494 0
	lw	$2,104($fp)	 # tmp497, pBiDi
	nop
	lb	$2,68($2)	 # D.4342, <variable>.isInverse
	nop
	beq	$2,$0,$L108
	nop
	 #, D.4342,,
	.loc 1 495 0
	lw	$3,88($fp)	 # logicalStart.69, logicalStart
	lw	$2,92($fp)	 # runLength.70, runLength
	nop
	addu	$2,$3,$2	 # D.4347, logicalStart.69, runLength.70
	addiu	$3,$2,-1	 # D.4349, D.4348,
	lw	$2,60($fp)	 # tmp498, dirProps
	nop
	addu	$2,$3,$2	 # D.4350, D.4349, tmp498
	lbu	$2,0($2)	 # D.4351,* D.4350
	nop
	.loc 1 494 0
	beq	$2,$0,$L108
	nop
	 #, D.4351,,
	.loc 1 496 0
	lw	$2,44($fp)	 # tmp499, markFlag
	nop
	ori	$2,$2,0x2	 # tmp500, tmp499,
	sw	$2,44($fp)	 # tmp500, markFlag
$L108:
	.loc 1 498 0
	lw	$2,44($fp)	 # tmp501, markFlag
	nop
	andi	$2,$2,0x2	 # D.4354, tmp501,
	beq	$2,$0,$L109
	nop
	 #, D.4354,,
	.loc 1 499 0
	li	$2,8206			# 0x200e	 # tmp502,
	sh	$2,52($fp)	 # tmp502, uc
	b	$L110
	nop
	 #
$L109:
	.loc 1 501 0
	lw	$2,44($fp)	 # tmp503, markFlag
	nop
	andi	$2,$2,0x8	 # D.4358, tmp503,
	beq	$2,$0,$L111
	nop
	 #, D.4358,,
	.loc 1 502 0
	li	$2,8207			# 0x200f	 # tmp504,
	sh	$2,52($fp)	 # tmp504, uc
	b	$L110
	nop
	 #
$L111:
	.loc 1 504 0
	sh	$0,52($fp)	 #, uc
$L110:
	.loc 1 505 0
	lhu	$2,52($fp)	 # tmp505, uc
	nop
	beq	$2,$0,$L144
	nop
	 #, tmp505,,
	.loc 1 506 0
	lw	$2,112($fp)	 # tmp506, destSize
	nop
	blez	$2,$L113
	nop
	 #, tmp506,
	.loc 1 507 0
	lw	$2,108($fp)	 # tmp507, dest
	lhu	$3,52($fp)	 # tmp508, uc
	nop
	sh	$3,0($2)	 # tmp508,
	lw	$2,108($fp)	 # tmp509, dest
	nop
	addiu	$2,$2,2	 # tmp510, tmp509,
	sw	$2,108($fp)	 # tmp510, dest
$L113:
	.loc 1 509 0
	lw	$2,112($fp)	 # tmp511, destSize
	nop
	addiu	$2,$2,-1	 # tmp512, tmp511,
	sw	$2,112($fp)	 # tmp512, destSize
	b	$L114
	nop
	 #
$L101:
	.loc 1 512 0
	lw	$2,104($fp)	 # tmp513, pBiDi
	nop
	lb	$2,68($2)	 # D.4367, <variable>.isInverse
	nop
	beq	$2,$0,$L115
	nop
	 #, D.4367,,
	.loc 1 513 0
	lw	$3,88($fp)	 # logicalStart.71, logicalStart
	lw	$2,92($fp)	 # runLength.72, runLength
	nop
	addu	$2,$3,$2	 # D.4372, logicalStart.71, runLength.72
	addiu	$3,$2,-1	 # D.4374, D.4373,
	lw	$2,60($fp)	 # tmp514, dirProps
	nop
	addu	$2,$3,$2	 # D.4375, D.4374, tmp514
	lbu	$2,0($2)	 # D.4376,* D.4375
	li	$3,8194			# 0x2002	 # tmp515,
	srl	$2,$3,$2	 # D.4378, tmp515, D.4377
	andi	$2,$2,0x1	 # D.4380, D.4379,
	.loc 1 512 0
	bne	$2,$0,$L115
	nop
	 #, D.4380,,
	.loc 1 514 0
	lw	$2,44($fp)	 # tmp516, markFlag
	nop
	ori	$2,$2,0x4	 # tmp517, tmp516,
	sw	$2,44($fp)	 # tmp517, markFlag
$L115:
	.loc 1 516 0
	lw	$2,44($fp)	 # tmp518, markFlag
	nop
	andi	$2,$2,0x1	 # D.4383, tmp518,
	andi	$2,$2,0x00ff	 # D.4384, D.4383
	beq	$2,$0,$L116
	nop
	 #, D.4384,,
	.loc 1 517 0
	li	$2,8206			# 0x200e	 # tmp519,
	sh	$2,52($fp)	 # tmp519, uc
	b	$L117
	nop
	 #
$L116:
	.loc 1 519 0
	lw	$2,44($fp)	 # tmp520, markFlag
	nop
	andi	$2,$2,0x4	 # D.4388, tmp520,
	beq	$2,$0,$L118
	nop
	 #, D.4388,,
	.loc 1 520 0
	li	$2,8207			# 0x200f	 # tmp521,
	sh	$2,52($fp)	 # tmp521, uc
	b	$L117
	nop
	 #
$L118:
	.loc 1 522 0
	sh	$0,52($fp)	 #, uc
$L117:
	.loc 1 523 0
	lhu	$2,52($fp)	 # tmp522, uc
	nop
	beq	$2,$0,$L119
	nop
	 #, tmp522,,
	.loc 1 524 0
	lw	$2,112($fp)	 # tmp523, destSize
	nop
	blez	$2,$L120
	nop
	 #, tmp523,
	.loc 1 525 0
	lw	$2,108($fp)	 # tmp524, dest
	lhu	$3,52($fp)	 # tmp525, uc
	nop
	sh	$3,0($2)	 # tmp525,
	lw	$2,108($fp)	 # tmp526, dest
	nop
	addiu	$2,$2,2	 # tmp527, tmp526,
	sw	$2,108($fp)	 # tmp527, dest
$L120:
	.loc 1 527 0
	lw	$2,112($fp)	 # tmp528, destSize
	nop
	addiu	$2,$2,-1	 # tmp529, tmp528,
	sw	$2,112($fp)	 # tmp529, destSize
$L119:
	.loc 1 530 0
	lw	$2,92($fp)	 # runLength.73, runLength
	lhu	$3,116($fp)	 # D.4397, options
	nop
	sw	$3,16($sp)	 # D.4397,
	lw	$3,120($fp)	 # tmp530, pErrorCode
	nop
	sw	$3,20($sp)	 # tmp530,
	lw	$4,56($fp)	 #, src
	move	$5,$2	 #, runLength.73
	lw	$6,108($fp)	 #, dest
	lw	$7,112($fp)	 #, destSize
	lw	$2,%got(doWriteReverse)($28)	 # tmp532,,
	nop
	addiu	$2,$2,%lo(doWriteReverse)	 # tmp531, tmp532,
	move	$25,$2	 #, tmp531
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,92($fp)	 # runLength.74, runLength
	.loc 1 533 0
	lw	$2,92($fp)	 # runLength.75, runLength
	nop
	sll	$2,$2,1	 # D.4401, runLength.76,
	lw	$3,108($fp)	 # tmp533, dest
	nop
	addu	$2,$3,$2	 # tmp534, tmp533, D.4401
	sw	$2,108($fp)	 # tmp534, dest
	.loc 1 534 0
	lw	$2,92($fp)	 # runLength.77, runLength
	lw	$3,112($fp)	 # tmp535, destSize
	nop
	subu	$2,$3,$2	 # tmp536, tmp535, runLength.77
	sw	$2,112($fp)	 # tmp536, destSize
	.loc 1 536 0
	lw	$2,104($fp)	 # tmp537, pBiDi
	nop
	lb	$2,68($2)	 # D.4403, <variable>.isInverse
	nop
	beq	$2,$0,$L121
	nop
	 #, D.4403,,
	.loc 1 537 0
	lw	$2,88($fp)	 # logicalStart.78, logicalStart
	nop
	move	$3,$2	 # logicalStart.79, logicalStart.78
	lw	$2,60($fp)	 # tmp538, dirProps
	nop
	addu	$2,$3,$2	 # D.4408, logicalStart.79, tmp538
	lbu	$2,0($2)	 # D.4409,* D.4408
	li	$3,8194			# 0x2002	 # tmp539,
	srl	$2,$3,$2	 # D.4411, tmp539, D.4410
	andi	$2,$2,0x1	 # D.4413, D.4412,
	.loc 1 536 0
	bne	$2,$0,$L121
	nop
	 #, D.4413,,
	.loc 1 538 0
	lw	$2,44($fp)	 # tmp540, markFlag
	nop
	ori	$2,$2,0x8	 # tmp541, tmp540,
	sw	$2,44($fp)	 # tmp541, markFlag
$L121:
	.loc 1 540 0
	lw	$2,44($fp)	 # tmp542, markFlag
	nop
	andi	$2,$2,0x2	 # D.4416, tmp542,
	beq	$2,$0,$L122
	nop
	 #, D.4416,,
	.loc 1 541 0
	li	$2,8206			# 0x200e	 # tmp543,
	sh	$2,52($fp)	 # tmp543, uc
	b	$L123
	nop
	 #
$L122:
	.loc 1 543 0
	lw	$2,44($fp)	 # tmp544, markFlag
	nop
	andi	$2,$2,0x8	 # D.4420, tmp544,
	beq	$2,$0,$L124
	nop
	 #, D.4420,,
	.loc 1 544 0
	li	$2,8207			# 0x200f	 # tmp545,
	sh	$2,52($fp)	 # tmp545, uc
	b	$L123
	nop
	 #
$L124:
	.loc 1 546 0
	sh	$0,52($fp)	 #, uc
$L123:
	.loc 1 547 0
	lhu	$2,52($fp)	 # tmp546, uc
	nop
	beq	$2,$0,$L114
	nop
	 #, tmp546,,
	.loc 1 548 0
	lw	$2,112($fp)	 # tmp547, destSize
	nop
	blez	$2,$L125
	nop
	 #, tmp547,
	.loc 1 549 0
	lw	$2,108($fp)	 # tmp548, dest
	lhu	$3,52($fp)	 # tmp549, uc
	nop
	sh	$3,0($2)	 # tmp549,
	lw	$2,108($fp)	 # tmp550, dest
	nop
	addiu	$2,$2,2	 # tmp551, tmp550,
	sw	$2,108($fp)	 # tmp551, dest
$L125:
	.loc 1 551 0
	lw	$2,112($fp)	 # tmp552, destSize
	nop
	addiu	$2,$2,-1	 # tmp553, tmp552,
	sw	$2,112($fp)	 # tmp553, destSize
	b	$L114
	nop
	 #
$L144:
	.loc 1 509 0
	nop
$L114:
	.loc 1 460 0
	lw	$2,68($fp)	 # tmp554, run
	nop
	addiu	$2,$2,1	 # tmp555, tmp554,
	sw	$2,68($fp)	 # tmp555, run
$L99:
	lw	$3,68($fp)	 # tmp556, run
	lw	$2,64($fp)	 # tmp557, runCount
	nop
	slt	$2,$3,$2	 # tmp558, tmp556, tmp557
	bne	$2,$0,$L126
	nop
	 #, tmp558,,
	b	$L127
	nop
	 #
$L92:
$LBE13 = .
	.loc 1 558 0
	lhu	$2,116($fp)	 # D.4429, options
	nop
	andi	$2,$2,0x4	 # D.4430, D.4429,
	bne	$2,$0,$L128
	nop
	 #, D.4430,,
	.loc 1 560 0
	lw	$2,64($fp)	 # tmp559, runCount
	nop
	sw	$2,68($fp)	 # tmp559, run
	b	$L129
	nop
	 #
$L132:
	.loc 1 561 0
	addiu	$3,$fp,88	 # tmp560,,
	addiu	$2,$fp,92	 # tmp561,,
	lw	$4,104($fp)	 #, pBiDi
	lw	$5,68($fp)	 #, run
	move	$6,$3	 #, tmp560
	move	$7,$2	 #, tmp561
	lw	$2,%call16(ubidi_getVisualRun_48)($28)	 # tmp562,,
	nop
	move	$25,$2	 #, tmp562
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	bne	$2,$0,$L130
	nop
	 #, D.4433,,
	.loc 1 562 0
	lw	$2,88($fp)	 # logicalStart.80, logicalStart
	nop
	sll	$3,$2,1	 # D.4438, logicalStart.81,
	lw	$2,84($fp)	 # tmp563, text
	nop
	addu	$3,$3,$2	 # D.4439, D.4438, tmp563
	lw	$2,92($fp)	 # runLength.82, runLength
	lhu	$4,116($fp)	 # D.4441, options
	nop
	andi	$4,$4,0xfffd	 # D.4442, D.4441,
	sw	$4,16($sp)	 # D.4442,
	lw	$4,120($fp)	 # tmp564, pErrorCode
	nop
	sw	$4,20($sp)	 # tmp564,
	move	$4,$3	 #, D.4439
	move	$5,$2	 #, runLength.82
	lw	$6,108($fp)	 #, dest
	lw	$7,112($fp)	 #, destSize
	lw	$2,%got(doWriteReverse)($28)	 # tmp566,,
	nop
	addiu	$2,$2,%lo(doWriteReverse)	 # tmp565, tmp566,
	move	$25,$2	 #, tmp565
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,92($fp)	 # runLength.83, runLength
	b	$L131
	nop
	 #
$L130:
	.loc 1 566 0
	lw	$2,88($fp)	 # logicalStart.84, logicalStart
	nop
	sll	$3,$2,1	 # D.4447, logicalStart.85,
	lw	$2,84($fp)	 # tmp567, text
	nop
	addu	$3,$3,$2	 # D.4448, D.4447, tmp567
	lw	$2,92($fp)	 # runLength.86, runLength
	lhu	$4,116($fp)	 # D.4450, options
	nop
	sw	$4,16($sp)	 # D.4450,
	lw	$4,120($fp)	 # tmp568, pErrorCode
	nop
	sw	$4,20($sp)	 # tmp568,
	move	$4,$3	 #, D.4448
	move	$5,$2	 #, runLength.86
	lw	$6,108($fp)	 #, dest
	lw	$7,112($fp)	 #, destSize
	lw	$2,%got(doWriteForward)($28)	 # tmp570,,
	nop
	addiu	$2,$2,%lo(doWriteForward)	 # tmp569, tmp570,
	move	$25,$2	 #, tmp569
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,92($fp)	 # runLength.87, runLength
$L131:
	.loc 1 570 0
	lw	$2,92($fp)	 # runLength.88, runLength
	nop
	sll	$2,$2,1	 # D.4454, runLength.89,
	lw	$3,108($fp)	 # tmp571, dest
	nop
	addu	$2,$3,$2	 # tmp572, tmp571, D.4454
	sw	$2,108($fp)	 # tmp572, dest
	.loc 1 571 0
	lw	$2,92($fp)	 # runLength.90, runLength
	lw	$3,112($fp)	 # tmp573, destSize
	nop
	subu	$2,$3,$2	 # tmp574, tmp573, runLength.90
	sw	$2,112($fp)	 # tmp574, destSize
$L129:
	.loc 1 560 0
	lw	$2,68($fp)	 # tmp575, run
	nop
	addiu	$2,$2,-1	 # tmp576, tmp575,
	sw	$2,68($fp)	 # tmp576, run
	lw	$2,68($fp)	 # tmp577, run
	nop
	bgez	$2,$L132
	nop
	 #, tmp577,
	b	$L127
	nop
	 #
$L128:
$LBB14 = .
	.loc 1 575 0
	lw	$2,104($fp)	 # tmp578, pBiDi
	nop
	lw	$2,60($2)	 # tmp579, <variable>.dirProps
	nop
	sw	$2,40($fp)	 # tmp579, dirProps
	.loc 1 579 0
	lw	$2,64($fp)	 # tmp580, runCount
	nop
	sw	$2,68($fp)	 # tmp580, run
	b	$L133
	nop
	 #
$L142:
	.loc 1 581 0
	addiu	$3,$fp,88	 # tmp581,,
	addiu	$2,$fp,92	 # tmp582,,
	lw	$4,104($fp)	 #, pBiDi
	lw	$5,68($fp)	 #, run
	move	$6,$3	 #, tmp581
	move	$7,$2	 #, tmp582
	lw	$2,%call16(ubidi_getVisualRun_48)($28)	 # tmp583,,
	nop
	move	$25,$2	 #, tmp583
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,32($fp)	 # dir.91, dir
	.loc 1 582 0
	lw	$2,88($fp)	 # logicalStart.92, logicalStart
	nop
	sll	$2,$2,1	 # D.4460, logicalStart.93,
	lw	$3,84($fp)	 # tmp584, text
	nop
	addu	$2,$3,$2	 # tmp585, tmp584, D.4460
	sw	$2,36($fp)	 # tmp585, src
	.loc 1 584 0
	lw	$2,32($fp)	 # tmp586, dir
	nop
	bne	$2,$0,$L134
	nop
	 #, tmp586,,
	.loc 1 585 0
	lw	$3,88($fp)	 # logicalStart.94, logicalStart
	lw	$2,92($fp)	 # runLength.95, runLength
	nop
	addu	$2,$3,$2	 # D.4465, logicalStart.94, runLength.95
	addiu	$3,$2,-1	 # D.4467, D.4466,
	lw	$2,40($fp)	 # tmp587, dirProps
	nop
	addu	$2,$3,$2	 # D.4468, D.4467, tmp587
	lbu	$2,0($2)	 # D.4469,* D.4468
	nop
	beq	$2,$0,$L135
	nop
	 #, D.4469,,
	.loc 1 586 0
	lw	$2,112($fp)	 # tmp588, destSize
	nop
	blez	$2,$L136
	nop
	 #, tmp588,
	.loc 1 587 0
	lw	$2,108($fp)	 # tmp589, dest
	li	$3,8206			# 0x200e	 # tmp590,
	sh	$3,0($2)	 # tmp590,
	lw	$2,108($fp)	 # tmp591, dest
	nop
	addiu	$2,$2,2	 # tmp592, tmp591,
	sw	$2,108($fp)	 # tmp592, dest
$L136:
	.loc 1 589 0
	lw	$2,112($fp)	 # tmp593, destSize
	nop
	addiu	$2,$2,-1	 # tmp594, tmp593,
	sw	$2,112($fp)	 # tmp594, destSize
$L135:
	.loc 1 592 0
	lw	$2,92($fp)	 # runLength.96, runLength
	lhu	$3,116($fp)	 # D.4475, options
	nop
	andi	$3,$3,0xfffd	 # D.4476, D.4475,
	sw	$3,16($sp)	 # D.4476,
	lw	$3,120($fp)	 # tmp595, pErrorCode
	nop
	sw	$3,20($sp)	 # tmp595,
	lw	$4,36($fp)	 #, src
	move	$5,$2	 #, runLength.96
	lw	$6,108($fp)	 #, dest
	lw	$7,112($fp)	 #, destSize
	lw	$2,%got(doWriteReverse)($28)	 # tmp597,,
	nop
	addiu	$2,$2,%lo(doWriteReverse)	 # tmp596, tmp597,
	move	$25,$2	 #, tmp596
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,92($fp)	 # runLength.97, runLength
	.loc 1 595 0
	lw	$2,92($fp)	 # runLength.98, runLength
	nop
	sll	$2,$2,1	 # D.4480, runLength.99,
	lw	$3,108($fp)	 # tmp598, dest
	nop
	addu	$2,$3,$2	 # tmp599, tmp598, D.4480
	sw	$2,108($fp)	 # tmp599, dest
	.loc 1 596 0
	lw	$2,92($fp)	 # runLength.100, runLength
	lw	$3,112($fp)	 # tmp600, destSize
	nop
	subu	$2,$3,$2	 # tmp601, tmp600, runLength.100
	sw	$2,112($fp)	 # tmp601, destSize
	.loc 1 598 0
	lw	$2,88($fp)	 # logicalStart.101, logicalStart
	nop
	move	$3,$2	 # logicalStart.102, logicalStart.101
	lw	$2,40($fp)	 # tmp602, dirProps
	nop
	addu	$2,$3,$2	 # D.4484, logicalStart.102, tmp602
	lbu	$2,0($2)	 # D.4485,* D.4484
	nop
	beq	$2,$0,$L145
	nop
	 #, D.4485,,
	.loc 1 599 0
	lw	$2,112($fp)	 # tmp603, destSize
	nop
	blez	$2,$L138
	nop
	 #, tmp603,
	.loc 1 600 0
	lw	$2,108($fp)	 # tmp604, dest
	li	$3,8206			# 0x200e	 # tmp605,
	sh	$3,0($2)	 # tmp605,
	lw	$2,108($fp)	 # tmp606, dest
	nop
	addiu	$2,$2,2	 # tmp607, tmp606,
	sw	$2,108($fp)	 # tmp607, dest
$L138:
	.loc 1 602 0
	lw	$2,112($fp)	 # tmp608, destSize
	nop
	addiu	$2,$2,-1	 # tmp609, tmp608,
	sw	$2,112($fp)	 # tmp609, destSize
	b	$L133
	nop
	 #
$L134:
	.loc 1 605 0
	lw	$2,88($fp)	 # logicalStart.103, logicalStart
	nop
	move	$3,$2	 # logicalStart.104, logicalStart.103
	lw	$2,40($fp)	 # tmp610, dirProps
	nop
	addu	$2,$3,$2	 # D.4493, logicalStart.104, tmp610
	lbu	$2,0($2)	 # D.4494,* D.4493
	li	$3,8194			# 0x2002	 # tmp611,
	srl	$2,$3,$2	 # D.4496, tmp611, D.4495
	andi	$2,$2,0x1	 # D.4498, D.4497,
	bne	$2,$0,$L139
	nop
	 #, D.4498,,
	.loc 1 606 0
	lw	$2,112($fp)	 # tmp612, destSize
	nop
	blez	$2,$L140
	nop
	 #, tmp612,
	.loc 1 607 0
	lw	$2,108($fp)	 # tmp613, dest
	li	$3,8207			# 0x200f	 # tmp614,
	sh	$3,0($2)	 # tmp614,
	lw	$2,108($fp)	 # tmp615, dest
	nop
	addiu	$2,$2,2	 # tmp616, tmp615,
	sw	$2,108($fp)	 # tmp616, dest
$L140:
	.loc 1 609 0
	lw	$2,112($fp)	 # tmp617, destSize
	nop
	addiu	$2,$2,-1	 # tmp618, tmp617,
	sw	$2,112($fp)	 # tmp618, destSize
$L139:
	.loc 1 612 0
	lw	$2,92($fp)	 # runLength.105, runLength
	lhu	$3,116($fp)	 # D.4504, options
	nop
	sw	$3,16($sp)	 # D.4504,
	lw	$3,120($fp)	 # tmp619, pErrorCode
	nop
	sw	$3,20($sp)	 # tmp619,
	lw	$4,36($fp)	 #, src
	move	$5,$2	 #, runLength.105
	lw	$6,108($fp)	 #, dest
	lw	$7,112($fp)	 #, destSize
	lw	$2,%got(doWriteForward)($28)	 # tmp621,,
	nop
	addiu	$2,$2,%lo(doWriteForward)	 # tmp620, tmp621,
	move	$25,$2	 #, tmp620
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,92($fp)	 # runLength.106, runLength
	.loc 1 615 0
	lw	$2,92($fp)	 # runLength.107, runLength
	nop
	sll	$2,$2,1	 # D.4508, runLength.108,
	lw	$3,108($fp)	 # tmp622, dest
	nop
	addu	$2,$3,$2	 # tmp623, tmp622, D.4508
	sw	$2,108($fp)	 # tmp623, dest
	.loc 1 616 0
	lw	$2,92($fp)	 # runLength.109, runLength
	lw	$3,112($fp)	 # tmp624, destSize
	nop
	subu	$2,$3,$2	 # tmp625, tmp624, runLength.109
	sw	$2,112($fp)	 # tmp625, destSize
	.loc 1 618 0
	lw	$3,88($fp)	 # logicalStart.110, logicalStart
	lw	$2,92($fp)	 # runLength.111, runLength
	nop
	addu	$2,$3,$2	 # D.4512, logicalStart.110, runLength.111
	addiu	$3,$2,-1	 # D.4514, D.4513,
	lw	$2,40($fp)	 # tmp626, dirProps
	nop
	addu	$2,$3,$2	 # D.4515, D.4514, tmp626
	lbu	$2,0($2)	 # D.4516,* D.4515
	li	$3,8194			# 0x2002	 # tmp627,
	srl	$2,$3,$2	 # D.4518, tmp627, D.4517
	andi	$2,$2,0x1	 # D.4520, D.4519,
	bne	$2,$0,$L133
	nop
	 #, D.4520,,
	.loc 1 619 0
	lw	$2,112($fp)	 # tmp628, destSize
	nop
	blez	$2,$L141
	nop
	 #, tmp628,
	.loc 1 620 0
	lw	$2,108($fp)	 # tmp629, dest
	li	$3,8207			# 0x200f	 # tmp630,
	sh	$3,0($2)	 # tmp630,
	lw	$2,108($fp)	 # tmp631, dest
	nop
	addiu	$2,$2,2	 # tmp632, tmp631,
	sw	$2,108($fp)	 # tmp632, dest
$L141:
	.loc 1 622 0
	lw	$2,112($fp)	 # tmp633, destSize
	nop
	addiu	$2,$2,-1	 # tmp634, tmp633,
	sw	$2,112($fp)	 # tmp634, destSize
	b	$L133
	nop
	 #
$L145:
	.loc 1 602 0
	nop
$L133:
	.loc 1 579 0
	lw	$2,68($fp)	 # tmp635, run
	nop
	addiu	$2,$2,-1	 # tmp636, tmp635,
	sw	$2,68($fp)	 # tmp636, run
	lw	$2,68($fp)	 # tmp637, run
	nop
	bgez	$2,$L142
	nop
	 #, tmp637,
$L127:
$LBE14 = .
	.loc 1 629 0
	lw	$3,72($fp)	 # tmp638, destCapacity
	lw	$2,112($fp)	 # tmp639, destSize
	nop
	subu	$2,$3,$2	 # D.4525, tmp638, tmp639
	lw	$4,80($fp)	 #, saveDest
	lw	$5,72($fp)	 #, destCapacity
	move	$6,$2	 #, D.4525
	lw	$7,120($fp)	 #, pErrorCode
	lw	$2,%call16(u_terminateUChars_48)($28)	 # tmp640,,
	nop
	move	$25,$2	 #, tmp640
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
$L81:
	.loc 1 630 0
	move	$sp,$fp	 #,
	lw	$31,100($sp)	 #,
	lw	$fp,96($sp)	 #,
	addiu	$sp,$sp,104	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_writeReordered_48
$LFE3:
	.size	ubidi_writeReordered_48, .-ubidi_writeReordered_48
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
	.uleb128 0x58
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
	.uleb128 0x48
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
	.uleb128 0x38
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
	.uleb128 0x68
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
	.2byte	0x3
	.byte	0x8d
	.sleb128 88
	.4byte	$LCFI3-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
$LLST1:
	.4byte	$LFB1-$Ltext0
	.4byte	$LCFI4-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI4-$Ltext0
	.4byte	$LCFI7-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 72
	.4byte	$LCFI7-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 72
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
	.sleb128 56
	.4byte	$LCFI11-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB3-$Ltext0
	.4byte	$LCFI12-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI12-$Ltext0
	.4byte	$LCFI15-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 104
	.4byte	$LCFI15-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
	.file 7 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ubidi.h"
	.file 8 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ubidiimp.h"
	.file 9 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ubidi_props.h"
	.section	.debug_info
	.4byte	0x118e
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF349
	.byte	0x1
	.4byte	$LASF350
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
	.uleb128 0x2
	.4byte	$LASF18
	.byte	0x3
	.byte	0x18
	.4byte	0x50
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	$LASF19
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF20
	.uleb128 0x2
	.4byte	$LASF21
	.byte	0x4
	.byte	0xe7
	.4byte	0xbc
	.uleb128 0x6
	.4byte	$LASF22
	.byte	0x4
	.2byte	0x142
	.4byte	0xce
	.uleb128 0x6
	.4byte	$LASF23
	.byte	0x4
	.2byte	0x15d
	.4byte	0x9b
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	$LASF24
	.uleb128 0x7
	.4byte	$LASF183
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x5c7
	.uleb128 0x8
	.4byte	$LASF25
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF26
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF27
	.sleb128 -127
	.uleb128 0x8
	.4byte	$LASF28
	.sleb128 -126
	.uleb128 0x8
	.4byte	$LASF29
	.sleb128 -125
	.uleb128 0x8
	.4byte	$LASF30
	.sleb128 -124
	.uleb128 0x8
	.4byte	$LASF31
	.sleb128 -123
	.uleb128 0x8
	.4byte	$LASF32
	.sleb128 -122
	.uleb128 0x8
	.4byte	$LASF33
	.sleb128 -121
	.uleb128 0x8
	.4byte	$LASF34
	.sleb128 -120
	.uleb128 0x8
	.4byte	$LASF35
	.sleb128 -119
	.uleb128 0x8
	.4byte	$LASF36
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF37
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF38
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF39
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF40
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF41
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF42
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF43
	.sleb128 7
	.uleb128 0x8
	.4byte	$LASF44
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF45
	.sleb128 9
	.uleb128 0x8
	.4byte	$LASF46
	.sleb128 10
	.uleb128 0x8
	.4byte	$LASF47
	.sleb128 11
	.uleb128 0x8
	.4byte	$LASF48
	.sleb128 12
	.uleb128 0x8
	.4byte	$LASF49
	.sleb128 13
	.uleb128 0x8
	.4byte	$LASF50
	.sleb128 14
	.uleb128 0x8
	.4byte	$LASF51
	.sleb128 15
	.uleb128 0x8
	.4byte	$LASF52
	.sleb128 16
	.uleb128 0x8
	.4byte	$LASF53
	.sleb128 17
	.uleb128 0x8
	.4byte	$LASF54
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF55
	.sleb128 19
	.uleb128 0x8
	.4byte	$LASF56
	.sleb128 20
	.uleb128 0x8
	.4byte	$LASF57
	.sleb128 21
	.uleb128 0x8
	.4byte	$LASF58
	.sleb128 22
	.uleb128 0x8
	.4byte	$LASF59
	.sleb128 23
	.uleb128 0x8
	.4byte	$LASF60
	.sleb128 24
	.uleb128 0x8
	.4byte	$LASF61
	.sleb128 25
	.uleb128 0x8
	.4byte	$LASF62
	.sleb128 26
	.uleb128 0x8
	.4byte	$LASF63
	.sleb128 27
	.uleb128 0x8
	.4byte	$LASF64
	.sleb128 28
	.uleb128 0x8
	.4byte	$LASF65
	.sleb128 29
	.uleb128 0x8
	.4byte	$LASF66
	.sleb128 30
	.uleb128 0x8
	.4byte	$LASF67
	.sleb128 31
	.uleb128 0x8
	.4byte	$LASF68
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF69
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF70
	.sleb128 65537
	.uleb128 0x8
	.4byte	$LASF71
	.sleb128 65538
	.uleb128 0x8
	.4byte	$LASF72
	.sleb128 65539
	.uleb128 0x8
	.4byte	$LASF73
	.sleb128 65540
	.uleb128 0x8
	.4byte	$LASF74
	.sleb128 65541
	.uleb128 0x8
	.4byte	$LASF75
	.sleb128 65542
	.uleb128 0x8
	.4byte	$LASF76
	.sleb128 65543
	.uleb128 0x8
	.4byte	$LASF77
	.sleb128 65544
	.uleb128 0x8
	.4byte	$LASF78
	.sleb128 65545
	.uleb128 0x8
	.4byte	$LASF79
	.sleb128 65546
	.uleb128 0x8
	.4byte	$LASF80
	.sleb128 65547
	.uleb128 0x8
	.4byte	$LASF81
	.sleb128 65548
	.uleb128 0x8
	.4byte	$LASF82
	.sleb128 65549
	.uleb128 0x8
	.4byte	$LASF83
	.sleb128 65550
	.uleb128 0x8
	.4byte	$LASF84
	.sleb128 65551
	.uleb128 0x8
	.4byte	$LASF85
	.sleb128 65552
	.uleb128 0x8
	.4byte	$LASF86
	.sleb128 65553
	.uleb128 0x8
	.4byte	$LASF87
	.sleb128 65554
	.uleb128 0x8
	.4byte	$LASF88
	.sleb128 65555
	.uleb128 0x8
	.4byte	$LASF89
	.sleb128 65556
	.uleb128 0x8
	.4byte	$LASF90
	.sleb128 65557
	.uleb128 0x8
	.4byte	$LASF91
	.sleb128 65558
	.uleb128 0x8
	.4byte	$LASF92
	.sleb128 65559
	.uleb128 0x8
	.4byte	$LASF93
	.sleb128 65560
	.uleb128 0x8
	.4byte	$LASF94
	.sleb128 65561
	.uleb128 0x8
	.4byte	$LASF95
	.sleb128 65562
	.uleb128 0x8
	.4byte	$LASF96
	.sleb128 65563
	.uleb128 0x8
	.4byte	$LASF97
	.sleb128 65564
	.uleb128 0x8
	.4byte	$LASF98
	.sleb128 65565
	.uleb128 0x8
	.4byte	$LASF99
	.sleb128 65566
	.uleb128 0x8
	.4byte	$LASF100
	.sleb128 65567
	.uleb128 0x8
	.4byte	$LASF101
	.sleb128 65568
	.uleb128 0x8
	.4byte	$LASF102
	.sleb128 65569
	.uleb128 0x8
	.4byte	$LASF103
	.sleb128 65570
	.uleb128 0x8
	.4byte	$LASF104
	.sleb128 65571
	.uleb128 0x8
	.4byte	$LASF105
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF106
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF107
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF108
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF109
	.sleb128 65794
	.uleb128 0x8
	.4byte	$LASF110
	.sleb128 65795
	.uleb128 0x8
	.4byte	$LASF111
	.sleb128 65796
	.uleb128 0x8
	.4byte	$LASF112
	.sleb128 65797
	.uleb128 0x8
	.4byte	$LASF113
	.sleb128 65798
	.uleb128 0x8
	.4byte	$LASF114
	.sleb128 65799
	.uleb128 0x8
	.4byte	$LASF115
	.sleb128 65800
	.uleb128 0x8
	.4byte	$LASF116
	.sleb128 65801
	.uleb128 0x8
	.4byte	$LASF117
	.sleb128 65802
	.uleb128 0x8
	.4byte	$LASF118
	.sleb128 65803
	.uleb128 0x8
	.4byte	$LASF119
	.sleb128 65804
	.uleb128 0x8
	.4byte	$LASF120
	.sleb128 65805
	.uleb128 0x8
	.4byte	$LASF121
	.sleb128 65806
	.uleb128 0x8
	.4byte	$LASF122
	.sleb128 65807
	.uleb128 0x8
	.4byte	$LASF123
	.sleb128 65808
	.uleb128 0x8
	.4byte	$LASF124
	.sleb128 65809
	.uleb128 0x8
	.4byte	$LASF125
	.sleb128 65810
	.uleb128 0x8
	.4byte	$LASF126
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF127
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF128
	.sleb128 66049
	.uleb128 0x8
	.4byte	$LASF129
	.sleb128 66050
	.uleb128 0x8
	.4byte	$LASF130
	.sleb128 66051
	.uleb128 0x8
	.4byte	$LASF131
	.sleb128 66052
	.uleb128 0x8
	.4byte	$LASF132
	.sleb128 66053
	.uleb128 0x8
	.4byte	$LASF133
	.sleb128 66054
	.uleb128 0x8
	.4byte	$LASF134
	.sleb128 66055
	.uleb128 0x8
	.4byte	$LASF135
	.sleb128 66056
	.uleb128 0x8
	.4byte	$LASF136
	.sleb128 66057
	.uleb128 0x8
	.4byte	$LASF137
	.sleb128 66058
	.uleb128 0x8
	.4byte	$LASF138
	.sleb128 66059
	.uleb128 0x8
	.4byte	$LASF139
	.sleb128 66060
	.uleb128 0x8
	.4byte	$LASF140
	.sleb128 66061
	.uleb128 0x8
	.4byte	$LASF141
	.sleb128 66062
	.uleb128 0x8
	.4byte	$LASF142
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF143
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF144
	.sleb128 66305
	.uleb128 0x8
	.4byte	$LASF145
	.sleb128 66306
	.uleb128 0x8
	.4byte	$LASF146
	.sleb128 66307
	.uleb128 0x8
	.4byte	$LASF147
	.sleb128 66308
	.uleb128 0x8
	.4byte	$LASF148
	.sleb128 66309
	.uleb128 0x8
	.4byte	$LASF149
	.sleb128 66310
	.uleb128 0x8
	.4byte	$LASF150
	.sleb128 66311
	.uleb128 0x8
	.4byte	$LASF151
	.sleb128 66312
	.uleb128 0x8
	.4byte	$LASF152
	.sleb128 66313
	.uleb128 0x8
	.4byte	$LASF153
	.sleb128 66314
	.uleb128 0x8
	.4byte	$LASF154
	.sleb128 66315
	.uleb128 0x8
	.4byte	$LASF155
	.sleb128 66316
	.uleb128 0x8
	.4byte	$LASF156
	.sleb128 66317
	.uleb128 0x8
	.4byte	$LASF157
	.sleb128 66318
	.uleb128 0x8
	.4byte	$LASF158
	.sleb128 66319
	.uleb128 0x8
	.4byte	$LASF159
	.sleb128 66320
	.uleb128 0x8
	.4byte	$LASF160
	.sleb128 66321
	.uleb128 0x8
	.4byte	$LASF161
	.sleb128 66322
	.uleb128 0x8
	.4byte	$LASF162
	.sleb128 66323
	.uleb128 0x8
	.4byte	$LASF163
	.sleb128 66324
	.uleb128 0x8
	.4byte	$LASF164
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF165
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF166
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF167
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF168
	.sleb128 66563
	.uleb128 0x8
	.4byte	$LASF169
	.sleb128 66564
	.uleb128 0x8
	.4byte	$LASF170
	.sleb128 66565
	.uleb128 0x8
	.4byte	$LASF171
	.sleb128 66566
	.uleb128 0x8
	.4byte	$LASF172
	.sleb128 66567
	.uleb128 0x8
	.4byte	$LASF173
	.sleb128 66568
	.uleb128 0x8
	.4byte	$LASF174
	.sleb128 66569
	.uleb128 0x8
	.4byte	$LASF175
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF176
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF177
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF178
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF179
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF180
	.sleb128 66817
	.uleb128 0x8
	.4byte	$LASF181
	.sleb128 66818
	.uleb128 0x8
	.4byte	$LASF182
	.sleb128 66818
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF183
	.byte	0x5
	.2byte	0x34d
	.4byte	0x114
	.uleb128 0x9
	.byte	0x4
	.4byte	0x5c7
	.uleb128 0x9
	.byte	0x4
	.4byte	0x5df
	.uleb128 0xa
	.uleb128 0x7
	.4byte	$LASF184
	.byte	0x4
	.byte	0x6
	.2byte	0x24b
	.4byte	0x6ae
	.uleb128 0x8
	.4byte	$LASF185
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF186
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF187
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF188
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF189
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF190
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF191
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF192
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF193
	.sleb128 7
	.uleb128 0x8
	.4byte	$LASF194
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF195
	.sleb128 9
	.uleb128 0x8
	.4byte	$LASF196
	.sleb128 10
	.uleb128 0x8
	.4byte	$LASF197
	.sleb128 11
	.uleb128 0x8
	.4byte	$LASF198
	.sleb128 12
	.uleb128 0x8
	.4byte	$LASF199
	.sleb128 13
	.uleb128 0x8
	.4byte	$LASF200
	.sleb128 14
	.uleb128 0x8
	.4byte	$LASF201
	.sleb128 15
	.uleb128 0x8
	.4byte	$LASF202
	.sleb128 16
	.uleb128 0x8
	.4byte	$LASF203
	.sleb128 17
	.uleb128 0x8
	.4byte	$LASF204
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF205
	.sleb128 19
	.uleb128 0x8
	.4byte	$LASF206
	.sleb128 20
	.uleb128 0x8
	.4byte	$LASF207
	.sleb128 21
	.uleb128 0x8
	.4byte	$LASF208
	.sleb128 22
	.uleb128 0x8
	.4byte	$LASF209
	.sleb128 23
	.uleb128 0x8
	.4byte	$LASF210
	.sleb128 24
	.uleb128 0x8
	.4byte	$LASF211
	.sleb128 25
	.uleb128 0x8
	.4byte	$LASF212
	.sleb128 26
	.uleb128 0x8
	.4byte	$LASF213
	.sleb128 27
	.uleb128 0x8
	.4byte	$LASF214
	.sleb128 28
	.uleb128 0x8
	.4byte	$LASF215
	.sleb128 29
	.uleb128 0x8
	.4byte	$LASF216
	.sleb128 30
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF217
	.byte	0x4
	.byte	0x6
	.2byte	0x304
	.4byte	0x734
	.uleb128 0x8
	.4byte	$LASF218
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF219
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF220
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF221
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF222
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF223
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF224
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF225
	.sleb128 7
	.uleb128 0x8
	.4byte	$LASF226
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF227
	.sleb128 9
	.uleb128 0x8
	.4byte	$LASF228
	.sleb128 10
	.uleb128 0x8
	.4byte	$LASF229
	.sleb128 11
	.uleb128 0x8
	.4byte	$LASF230
	.sleb128 12
	.uleb128 0x8
	.4byte	$LASF231
	.sleb128 13
	.uleb128 0x8
	.4byte	$LASF232
	.sleb128 14
	.uleb128 0x8
	.4byte	$LASF233
	.sleb128 15
	.uleb128 0x8
	.4byte	$LASF234
	.sleb128 16
	.uleb128 0x8
	.4byte	$LASF235
	.sleb128 17
	.uleb128 0x8
	.4byte	$LASF236
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF237
	.sleb128 19
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF217
	.byte	0x6
	.2byte	0x32f
	.4byte	0x6ae
	.uleb128 0x6
	.4byte	$LASF238
	.byte	0x7
	.2byte	0x14a
	.4byte	0xb1
	.uleb128 0x7
	.4byte	$LASF239
	.byte	0x4
	.byte	0x7
	.2byte	0x1a1
	.4byte	0x772
	.uleb128 0x8
	.4byte	$LASF240
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF241
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF242
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF243
	.sleb128 3
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF239
	.byte	0x7
	.2byte	0x1cb
	.4byte	0x74c
	.uleb128 0x6
	.4byte	$LASF244
	.byte	0x7
	.2byte	0x1da
	.4byte	0x78a
	.uleb128 0xb
	.4byte	$LASF244
	.byte	0xb8
	.byte	0x7
	.2byte	0x1d7
	.4byte	0xa0e
	.uleb128 0xc
	.4byte	$LASF245
	.byte	0x8
	.byte	0xc5
	.4byte	0xc98
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.ascii	"bdp\000"
	.byte	0x8
	.byte	0xc7
	.4byte	0xca3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	$LASF246
	.byte	0x8
	.byte	0xca
	.4byte	0xa9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	$LASF247
	.byte	0x8
	.byte	0xcd
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	$LASF248
	.byte	0x8
	.byte	0xd4
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	$LASF249
	.byte	0x8
	.byte	0xda
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.4byte	$LASF250
	.byte	0x8
	.byte	0xdd
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	$LASF251
	.byte	0x8
	.byte	0xdd
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.4byte	$LASF252
	.byte	0x8
	.byte	0xdd
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.4byte	$LASF253
	.byte	0x8
	.byte	0xdd
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.4byte	$LASF254
	.byte	0x8
	.byte	0xe0
	.4byte	0xcae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.4byte	$LASF255
	.byte	0x8
	.byte	0xe1
	.4byte	0xcb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.4byte	$LASF256
	.byte	0x8
	.byte	0xe2
	.4byte	0xcba
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.4byte	$LASF257
	.byte	0x8
	.byte	0xe3
	.4byte	0xcc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.4byte	$LASF258
	.byte	0x8
	.byte	0xe6
	.4byte	0xea
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.4byte	$LASF259
	.byte	0x8
	.byte	0xe6
	.4byte	0xea
	.byte	0x2
	.byte	0x23
	.uleb128 0x39
	.uleb128 0xc
	.4byte	$LASF260
	.byte	0x8
	.byte	0xe9
	.4byte	0xcc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.4byte	$LASF261
	.byte	0x8
	.byte	0xea
	.4byte	0xcb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.4byte	$LASF262
	.byte	0x8
	.byte	0xed
	.4byte	0xea
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.4byte	$LASF263
	.byte	0x8
	.byte	0xf0
	.4byte	0xa4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.4byte	$LASF264
	.byte	0x8
	.byte	0xf9
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.4byte	$LASF265
	.byte	0x8
	.byte	0xfc
	.4byte	0xea
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.4byte	$LASF266
	.byte	0x8
	.byte	0xff
	.4byte	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.uleb128 0xe
	.4byte	$LASF267
	.byte	0x8
	.2byte	0x102
	.4byte	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0xe
	.4byte	$LASF268
	.byte	0x8
	.2byte	0x105
	.4byte	0xa9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.4byte	$LASF269
	.byte	0x8
	.2byte	0x106
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.4byte	$LASF270
	.byte	0x8
	.2byte	0x107
	.4byte	0xa9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.4byte	$LASF271
	.byte	0x8
	.2byte	0x108
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.4byte	$LASF272
	.byte	0x8
	.2byte	0x10b
	.4byte	0xcd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xe
	.4byte	$LASF273
	.byte	0x8
	.2byte	0x10e
	.4byte	0x772
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xe
	.4byte	$LASF274
	.byte	0x8
	.2byte	0x111
	.4byte	0xac6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xe
	.4byte	$LASF275
	.byte	0x8
	.2byte	0x114
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xe
	.4byte	$LASF276
	.byte	0x8
	.2byte	0x118
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.4byte	$LASF277
	.byte	0x8
	.2byte	0x11b
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.4byte	$LASF278
	.byte	0x8
	.2byte	0x11c
	.4byte	0xcba
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xe
	.4byte	$LASF279
	.byte	0x8
	.2byte	0x120
	.4byte	0xce6
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.4byte	$LASF280
	.byte	0x8
	.2byte	0x123
	.4byte	0x9b
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xe
	.4byte	$LASF281
	.byte	0x8
	.2byte	0x124
	.4byte	0xcc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xe
	.4byte	$LASF282
	.byte	0x8
	.2byte	0x127
	.4byte	0xcf6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xe
	.4byte	$LASF283
	.byte	0x8
	.2byte	0x12a
	.4byte	0xc8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xe
	.4byte	$LASF284
	.byte	0x8
	.2byte	0x12d
	.4byte	0x9b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0xe
	.4byte	$LASF285
	.byte	0x8
	.2byte	0x130
	.4byte	0xd06
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.4byte	$LASF286
	.byte	0x8
	.2byte	0x131
	.4byte	0x5d9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF287
	.byte	0x4
	.byte	0x7
	.2byte	0x2af
	.4byte	0xa4c
	.uleb128 0x8
	.4byte	$LASF288
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF289
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF290
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF291
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF292
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF293
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF294
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF295
	.sleb128 7
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF287
	.byte	0x7
	.2byte	0x2d4
	.4byte	0xa0e
	.uleb128 0x7
	.4byte	$LASF296
	.byte	0x4
	.byte	0x7
	.2byte	0x382
	.4byte	0xa7e
	.uleb128 0x8
	.4byte	$LASF297
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF298
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF299
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF300
	.sleb128 4
	.byte	0x0
	.uleb128 0x6
	.4byte	$LASF301
	.byte	0x7
	.2byte	0x7c7
	.4byte	0xa8a
	.uleb128 0xf
	.byte	0x1
	.4byte	0x734
	.4byte	0xa9f
	.uleb128 0x10
	.4byte	0x5d9
	.uleb128 0x10
	.4byte	0x101
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xaa5
	.uleb128 0x11
	.4byte	0xf5
	.uleb128 0x2
	.4byte	$LASF302
	.byte	0x9
	.byte	0x20
	.4byte	0xab5
	.uleb128 0x12
	.4byte	$LASF302
	.byte	0x1
	.uleb128 0x2
	.4byte	$LASF303
	.byte	0x8
	.byte	0x1d
	.4byte	0xb1
	.uleb128 0x2
	.4byte	$LASF304
	.byte	0x8
	.byte	0x1e
	.4byte	0x90
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.byte	0x24
	.4byte	0xb41
	.uleb128 0x14
	.ascii	"L\000"
	.sleb128 0
	.uleb128 0x14
	.ascii	"R\000"
	.sleb128 1
	.uleb128 0x14
	.ascii	"EN\000"
	.sleb128 2
	.uleb128 0x14
	.ascii	"ES\000"
	.sleb128 3
	.uleb128 0x14
	.ascii	"ET\000"
	.sleb128 4
	.uleb128 0x14
	.ascii	"AN\000"
	.sleb128 5
	.uleb128 0x14
	.ascii	"CS\000"
	.sleb128 6
	.uleb128 0x14
	.ascii	"B\000"
	.sleb128 7
	.uleb128 0x14
	.ascii	"S\000"
	.sleb128 8
	.uleb128 0x14
	.ascii	"WS\000"
	.sleb128 9
	.uleb128 0x14
	.ascii	"ON\000"
	.sleb128 10
	.uleb128 0x14
	.ascii	"LRE\000"
	.sleb128 11
	.uleb128 0x14
	.ascii	"LRO\000"
	.sleb128 12
	.uleb128 0x14
	.ascii	"AL\000"
	.sleb128 13
	.uleb128 0x14
	.ascii	"RLE\000"
	.sleb128 14
	.uleb128 0x14
	.ascii	"RLO\000"
	.sleb128 15
	.uleb128 0x14
	.ascii	"PDF\000"
	.sleb128 16
	.uleb128 0x14
	.ascii	"NSM\000"
	.sleb128 17
	.uleb128 0x14
	.ascii	"BN\000"
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF305
	.sleb128 19
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF306
	.byte	0x8
	.byte	0x7c
	.4byte	0x9b
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.byte	0x82
	.4byte	0xb6d
	.uleb128 0x8
	.4byte	$LASF307
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF308
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF309
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF310
	.sleb128 8
	.byte	0x0
	.uleb128 0x15
	.ascii	"Run\000"
	.byte	0xc
	.byte	0x8
	.byte	0x89
	.4byte	0xba4
	.uleb128 0xc
	.4byte	$LASF311
	.byte	0x8
	.byte	0x8a
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	$LASF312
	.byte	0x8
	.byte	0x8b
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	$LASF313
	.byte	0x8
	.byte	0x8c
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x16
	.ascii	"Run\000"
	.byte	0x8
	.byte	0x8e
	.4byte	0xb6d
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.byte	0xa0
	.4byte	0xc00
	.uleb128 0x8
	.4byte	$LASF314
	.sleb128 8204
	.uleb128 0x8
	.4byte	$LASF315
	.sleb128 8205
	.uleb128 0x8
	.4byte	$LASF316
	.sleb128 8206
	.uleb128 0x8
	.4byte	$LASF317
	.sleb128 8207
	.uleb128 0x8
	.4byte	$LASF318
	.sleb128 8234
	.uleb128 0x8
	.4byte	$LASF319
	.sleb128 8235
	.uleb128 0x8
	.4byte	$LASF320
	.sleb128 8236
	.uleb128 0x8
	.4byte	$LASF321
	.sleb128 8237
	.uleb128 0x8
	.4byte	$LASF322
	.sleb128 8238
	.byte	0x0
	.uleb128 0x17
	.4byte	$LASF323
	.byte	0x8
	.byte	0x8
	.byte	0xb0
	.4byte	0xc29
	.uleb128 0xd
	.ascii	"pos\000"
	.byte	0x8
	.byte	0xb1
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	$LASF324
	.byte	0x8
	.byte	0xb2
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF323
	.byte	0x8
	.byte	0xb3
	.4byte	0xc00
	.uleb128 0x17
	.4byte	$LASF325
	.byte	0x14
	.byte	0x8
	.byte	0xb5
	.4byte	0xc87
	.uleb128 0xc
	.4byte	$LASF326
	.byte	0x8
	.byte	0xb6
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	$LASF327
	.byte	0x8
	.byte	0xb7
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	$LASF328
	.byte	0x8
	.byte	0xb8
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	$LASF329
	.byte	0x8
	.byte	0xb9
	.4byte	0x5c7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	$LASF330
	.byte	0x8
	.byte	0xba
	.4byte	0xc87
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xc29
	.uleb128 0x2
	.4byte	$LASF325
	.byte	0x8
	.byte	0xbb
	.4byte	0xc34
	.uleb128 0x9
	.byte	0x4
	.4byte	0xc9e
	.uleb128 0x11
	.4byte	0x77e
	.uleb128 0x9
	.byte	0x4
	.4byte	0xca9
	.uleb128 0x11
	.4byte	0xaaa
	.uleb128 0x9
	.byte	0x4
	.4byte	0xabb
	.uleb128 0x9
	.byte	0x4
	.4byte	0x740
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb41
	.uleb128 0x9
	.byte	0x4
	.4byte	0xba4
	.uleb128 0x9
	.byte	0x4
	.4byte	0xccc
	.uleb128 0x11
	.4byte	0xabb
	.uleb128 0x12
	.4byte	$LASF331
	.byte	0x1
	.uleb128 0x9
	.byte	0x4
	.4byte	0xcdd
	.uleb128 0x18
	.4byte	$LASF331
	.4byte	0xcd1
	.uleb128 0x19
	.4byte	0xb41
	.4byte	0xcf6
	.uleb128 0x1a
	.4byte	0xe0
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0xba4
	.4byte	0xd06
	.uleb128 0x1a
	.4byte	0xe0
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xa7e
	.uleb128 0x1b
	.4byte	$LASF339
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.4byte	0x9b
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0xe5f
	.uleb128 0x1c
	.ascii	"src\000"
	.byte	0x1
	.byte	0x3d
	.4byte	0xa9f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.4byte	$LASF332
	.byte	0x1
	.byte	0x3d
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.4byte	$LASF333
	.byte	0x1
	.byte	0x3e
	.4byte	0xe5f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.4byte	$LASF334
	.byte	0x1
	.byte	0x3e
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.4byte	$LASF335
	.byte	0x1
	.byte	0x3f
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1d
	.4byte	$LASF336
	.byte	0x1
	.byte	0x40
	.4byte	0x5d3
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1e
	.4byte	$LBB2
	.4byte	$LBE2
	.4byte	0xd98
	.uleb128 0x1f
	.4byte	$LASF248
	.byte	0x1
	.byte	0x45
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x1e
	.4byte	$LBB3
	.4byte	$LBE3
	.4byte	0xde2
	.uleb128 0x20
	.ascii	"i\000"
	.byte	0x1
	.byte	0x51
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.ascii	"j\000"
	.byte	0x1
	.byte	0x51
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.ascii	"c\000"
	.byte	0x1
	.byte	0x52
	.4byte	0x101
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.4byte	$LBB4
	.4byte	$LBE4
	.uleb128 0x1f
	.4byte	$LASF337
	.byte	0x1
	.byte	0x59
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.4byte	$LBB5
	.4byte	$LBE5
	.4byte	0xe0a
	.uleb128 0x1f
	.4byte	$LASF338
	.byte	0x1
	.byte	0x61
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.ascii	"c\000"
	.byte	0x1
	.byte	0x62
	.4byte	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0x0
	.uleb128 0x21
	.4byte	$LBB6
	.4byte	$LBE6
	.uleb128 0x1f
	.4byte	$LASF338
	.byte	0x1
	.byte	0x79
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x20
	.ascii	"i\000"
	.byte	0x1
	.byte	0x7a
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x20
	.ascii	"j\000"
	.byte	0x1
	.byte	0x7a
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x20
	.ascii	"c\000"
	.byte	0x1
	.byte	0x7b
	.4byte	0x101
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x21
	.4byte	$LBB7
	.4byte	$LBE7
	.uleb128 0x1f
	.4byte	$LASF337
	.byte	0x1
	.byte	0x7e
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xf5
	.uleb128 0x1b
	.4byte	$LASF340
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.4byte	0x9b
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0xf90
	.uleb128 0x1c
	.ascii	"src\000"
	.byte	0x1
	.byte	0x9a
	.4byte	0xa9f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.4byte	$LASF332
	.byte	0x1
	.byte	0x9a
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.4byte	$LASF333
	.byte	0x1
	.byte	0x9b
	.4byte	0xe5f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.4byte	$LASF334
	.byte	0x1
	.byte	0x9b
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.4byte	$LASF335
	.byte	0x1
	.byte	0x9c
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1d
	.4byte	$LASF336
	.byte	0x1
	.byte	0x9d
	.4byte	0x5d3
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x20
	.ascii	"i\000"
	.byte	0x1
	.byte	0xb0
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.ascii	"j\000"
	.byte	0x1
	.byte	0xb0
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.ascii	"c\000"
	.byte	0x1
	.byte	0xb1
	.4byte	0x101
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.4byte	$LBB8
	.4byte	$LBE8
	.4byte	0xf15
	.uleb128 0x1f
	.4byte	$LASF337
	.byte	0x1
	.byte	0xe5
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.uleb128 0x1e
	.4byte	$LBB9
	.4byte	$LBE9
	.4byte	0xf3e
	.uleb128 0x1f
	.4byte	$LASF248
	.byte	0x1
	.byte	0xfc
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.ascii	"ch\000"
	.byte	0x1
	.byte	0xfd
	.4byte	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.uleb128 0x1e
	.4byte	$LBB10
	.4byte	$LBE10
	.4byte	0xf5b
	.uleb128 0x22
	.4byte	$LASF337
	.byte	0x1
	.2byte	0x115
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.byte	0x0
	.uleb128 0x1e
	.4byte	$LBB11
	.4byte	$LBE11
	.4byte	0xf78
	.uleb128 0x22
	.4byte	$LASF337
	.byte	0x1
	.2byte	0x119
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0x0
	.uleb128 0x21
	.4byte	$LBB12
	.4byte	$LBE12
	.uleb128 0x23
	.ascii	"k\000"
	.byte	0x1
	.2byte	0x126
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	$LASF342
	.byte	0x1
	.2byte	0x137
	.byte	0x1
	.4byte	0x9b
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x1018
	.uleb128 0x25
	.ascii	"src\000"
	.byte	0x1
	.2byte	0x137
	.4byte	0xa9f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF332
	.byte	0x1
	.2byte	0x137
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF333
	.byte	0x1
	.2byte	0x138
	.4byte	0xe5f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.4byte	$LASF334
	.byte	0x1
	.2byte	0x138
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.4byte	$LASF335
	.byte	0x1
	.2byte	0x139
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	$LASF336
	.byte	0x1
	.2byte	0x13a
	.4byte	0x5d3
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x22
	.4byte	$LASF341
	.byte	0x1
	.2byte	0x13b
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	$LASF343
	.byte	0x1
	.2byte	0x160
	.byte	0x1
	.4byte	0x9b
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x118b
	.uleb128 0x26
	.4byte	$LASF344
	.byte	0x1
	.2byte	0x160
	.4byte	0x118b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF333
	.byte	0x1
	.2byte	0x161
	.4byte	0xe5f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF334
	.byte	0x1
	.2byte	0x161
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.4byte	$LASF335
	.byte	0x1
	.2byte	0x162
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.4byte	$LASF336
	.byte	0x1
	.2byte	0x163
	.4byte	0x5d3
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.4byte	$LASF246
	.byte	0x1
	.2byte	0x164
	.4byte	0xa9f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.4byte	$LASF345
	.byte	0x1
	.2byte	0x165
	.4byte	0xe5f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.4byte	$LASF248
	.byte	0x1
	.2byte	0x166
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.4byte	$LASF346
	.byte	0x1
	.2byte	0x166
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.ascii	"run\000"
	.byte	0x1
	.2byte	0x167
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.4byte	$LASF280
	.byte	0x1
	.2byte	0x167
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.4byte	$LASF311
	.byte	0x1
	.2byte	0x167
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.4byte	$LASF347
	.byte	0x1
	.2byte	0x167
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1e
	.4byte	$LBB13
	.4byte	$LBE13
	.4byte	0x1151
	.uleb128 0x22
	.4byte	$LASF260
	.byte	0x1
	.2byte	0x1c6
	.4byte	0xcc6
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x23
	.ascii	"src\000"
	.byte	0x1
	.2byte	0x1c7
	.4byte	0xa9f
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.ascii	"uc\000"
	.byte	0x1
	.2byte	0x1c8
	.4byte	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x23
	.ascii	"dir\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x772
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x22
	.4byte	$LASF348
	.byte	0x1
	.2byte	0x1ca
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0x0
	.uleb128 0x21
	.4byte	$LBB14
	.4byte	$LBE14
	.uleb128 0x22
	.4byte	$LASF260
	.byte	0x1
	.2byte	0x23f
	.4byte	0xcc6
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.ascii	"src\000"
	.byte	0x1
	.2byte	0x240
	.4byte	0xa9f
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x23
	.ascii	"dir\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x772
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x77e
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x5
	.byte	0x0
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1f
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x1192
	.4byte	0xf90
	.ascii	"ubidi_writeReverse_48\000"
	.4byte	0x1018
	.ascii	"ubidi_writeReordered_48\000"
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
$LASF111:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF227:
	.ascii	"U_WHITE_SPACE_NEUTRAL\000"
$LASF16:
	.ascii	"int8_t\000"
$LASF134:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF121:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF106:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF305:
	.ascii	"dirPropCount\000"
$LASF50:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF83:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF164:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF174:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF194:
	.ascii	"U_COMBINING_SPACING_MARK\000"
$LASF102:
	.ascii	"U_INVALID_ID\000"
$LASF13:
	.ascii	"int32_t\000"
$LASF219:
	.ascii	"U_RIGHT_TO_LEFT\000"
$LASF58:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF30:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF309:
	.ascii	"RLM_BEFORE\000"
$LASF141:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF142:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF93:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF177:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF180:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF7:
	.ascii	"s3e_uint32_t\000"
$LASF73:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF116:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF323:
	.ascii	"Point\000"
$LASF269:
	.ascii	"proLength\000"
$LASF69:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF261:
	.ascii	"levels\000"
$LASF247:
	.ascii	"originalLength\000"
$LASF67:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF273:
	.ascii	"direction\000"
$LASF293:
	.ascii	"UBIDI_REORDER_INVERSE_LIKE_DIRECT\000"
$LASF239:
	.ascii	"UBiDiDirection\000"
$LASF98:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF295:
	.ascii	"UBIDI_REORDER_COUNT\000"
$LASF262:
	.ascii	"isInverse\000"
$LASF301:
	.ascii	"UBiDiClassCallback\000"
$LASF253:
	.ascii	"runsSize\000"
$LASF126:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF296:
	.ascii	"UBiDiReorderingOption\000"
$LASF225:
	.ascii	"U_BLOCK_SEPARATOR\000"
$LASF182:
	.ascii	"U_ERROR_LIMIT\000"
$LASF46:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF297:
	.ascii	"UBIDI_OPTION_DEFAULT\000"
$LASF196:
	.ascii	"U_LETTER_NUMBER\000"
$LASF317:
	.ascii	"RLM_CHAR\000"
$LASF282:
	.ascii	"simpleRuns\000"
$LASF71:
	.ascii	"U_MALFORMED_SET\000"
$LASF256:
	.ascii	"parasMemory\000"
$LASF103:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF19:
	.ascii	"long int\000"
$LASF81:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF122:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF47:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF211:
	.ascii	"U_CURRENCY_SYMBOL\000"
$LASF340:
	.ascii	"doWriteReverse\000"
$LASF193:
	.ascii	"U_ENCLOSING_MARK\000"
$LASF117:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF151:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF51:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF190:
	.ascii	"U_MODIFIER_LETTER\000"
$LASF131:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF188:
	.ascii	"U_LOWERCASE_LETTER\000"
$LASF133:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF244:
	.ascii	"UBiDi\000"
$LASF320:
	.ascii	"PDF_CHAR\000"
$LASF75:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF263:
	.ascii	"reorderingMode\000"
$LASF286:
	.ascii	"coClassCallback\000"
$LASF264:
	.ascii	"reorderingOptions\000"
$LASF341:
	.ascii	"destLength\000"
$LASF212:
	.ascii	"U_MODIFIER_SYMBOL\000"
$LASF303:
	.ascii	"DirProp\000"
$LASF178:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF3:
	.ascii	"signed char\000"
$LASF202:
	.ascii	"U_FORMAT_CHAR\000"
$LASF15:
	.ascii	"uint8_t\000"
$LASF281:
	.ascii	"runs\000"
$LASF74:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF270:
	.ascii	"epilogue\000"
$LASF230:
	.ascii	"U_LEFT_TO_RIGHT_OVERRIDE\000"
$LASF84:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF229:
	.ascii	"U_LEFT_TO_RIGHT_EMBEDDING\000"
$LASF23:
	.ascii	"UChar32\000"
$LASF110:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF2:
	.ascii	"unsigned char\000"
$LASF203:
	.ascii	"U_PRIVATE_USE_CHAR\000"
$LASF311:
	.ascii	"logicalStart\000"
$LASF145:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF167:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF149:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF342:
	.ascii	"ubidi_writeReverse_48\000"
$LASF315:
	.ascii	"ZWJ_CHAR\000"
$LASF283:
	.ascii	"insertPoints\000"
$LASF304:
	.ascii	"Flags\000"
$LASF331:
	.ascii	"ImpTabPair\000"
$LASF20:
	.ascii	"char\000"
$LASF169:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF26:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF138:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF338:
	.ascii	"remaining\000"
$LASF54:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF233:
	.ascii	"U_RIGHT_TO_LEFT_OVERRIDE\000"
$LASF326:
	.ascii	"capacity\000"
$LASF272:
	.ascii	"pImpTabPair\000"
$LASF197:
	.ascii	"U_OTHER_NUMBER\000"
$LASF123:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF28:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF348:
	.ascii	"markFlag\000"
$LASF163:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF274:
	.ascii	"flags\000"
$LASF285:
	.ascii	"fnClassCallback\000"
$LASF204:
	.ascii	"U_SURROGATE\000"
$LASF45:
	.ascii	"U_PARSE_ERROR\000"
$LASF91:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF251:
	.ascii	"levelsSize\000"
$LASF257:
	.ascii	"runsMemory\000"
$LASF246:
	.ascii	"text\000"
$LASF68:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF345:
	.ascii	"saveDest\000"
$LASF346:
	.ascii	"destCapacity\000"
$LASF86:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF171:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF56:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF184:
	.ascii	"UCharCategory\000"
$LASF63:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF125:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF78:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF336:
	.ascii	"pErrorCode\000"
$LASF189:
	.ascii	"U_TITLECASE_LETTER\000"
$LASF9:
	.ascii	"s3e_int32_t\000"
$LASF198:
	.ascii	"U_SPACE_SEPARATOR\000"
$LASF290:
	.ascii	"UBIDI_REORDER_GROUP_NUMBERS_WITH_R\000"
$LASF52:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF165:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF209:
	.ascii	"U_OTHER_PUNCTUATION\000"
$LASF137:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF238:
	.ascii	"UBiDiLevel\000"
$LASF187:
	.ascii	"U_UPPERCASE_LETTER\000"
$LASF220:
	.ascii	"U_EUROPEAN_NUMBER\000"
$LASF27:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF292:
	.ascii	"UBIDI_REORDER_INVERSE_NUMBERS_AS_L\000"
$LASF100:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF127:
	.ascii	"U_BRK_ERROR_START\000"
$LASF300:
	.ascii	"UBIDI_OPTION_STREAMING\000"
$LASF224:
	.ascii	"U_COMMON_NUMBER_SEPARATOR\000"
$LASF124:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF155:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF101:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF37:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF115:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF17:
	.ascii	"long unsigned int\000"
$LASF276:
	.ascii	"trailingWSStart\000"
$LASF156:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF1:
	.ascii	"s3e_int8_t\000"
$LASF278:
	.ascii	"paras\000"
$LASF231:
	.ascii	"U_RIGHT_TO_LEFT_ARABIC\000"
$LASF61:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF254:
	.ascii	"dirPropsMemory\000"
$LASF249:
	.ascii	"resultLength\000"
$LASF337:
	.ascii	"__c2\000"
$LASF240:
	.ascii	"UBIDI_LTR\000"
$LASF66:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF195:
	.ascii	"U_DECIMAL_DIGIT_NUMBER\000"
$LASF22:
	.ascii	"UChar\000"
$LASF25:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF179:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF307:
	.ascii	"LRM_BEFORE\000"
$LASF154:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF176:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF130:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF350:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ubidiwrt.c\000"
$LASF205:
	.ascii	"U_DASH_PUNCTUATION\000"
$LASF72:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF173:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF287:
	.ascii	"UBiDiReorderingMode\000"
$LASF217:
	.ascii	"UCharDirection\000"
$LASF236:
	.ascii	"U_BOUNDARY_NEUTRAL\000"
$LASF260:
	.ascii	"dirProps\000"
$LASF284:
	.ascii	"controlCount\000"
$LASF349:
	.ascii	"GNU C 4.4.1\000"
$LASF172:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF120:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF214:
	.ascii	"U_INITIAL_PUNCTUATION\000"
$LASF266:
	.ascii	"paraLevel\000"
$LASF280:
	.ascii	"runCount\000"
$LASF10:
	.ascii	"long long int\000"
$LASF42:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF294:
	.ascii	"UBIDI_REORDER_INVERSE_FOR_NUMBERS_SPECIAL\000"
$LASF79:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF95:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF32:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF24:
	.ascii	"double\000"
$LASF343:
	.ascii	"ubidi_writeReordered_48\000"
$LASF132:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF140:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF162:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF186:
	.ascii	"U_GENERAL_OTHER_TYPES\000"
$LASF0:
	.ascii	"s3e_uint8_t\000"
$LASF96:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF226:
	.ascii	"U_SEGMENT_SEPARATOR\000"
$LASF128:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF92:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF302:
	.ascii	"UBiDiProps\000"
$LASF38:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF158:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF119:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF275:
	.ascii	"lastArabicPos\000"
$LASF8:
	.ascii	"unsigned int\000"
$LASF291:
	.ascii	"UBIDI_REORDER_RUNS_ONLY\000"
$LASF319:
	.ascii	"RLE_CHAR\000"
$LASF148:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF144:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF243:
	.ascii	"UBIDI_NEUTRAL\000"
$LASF201:
	.ascii	"U_CONTROL_CHAR\000"
$LASF135:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF210:
	.ascii	"U_MATH_SYMBOL\000"
$LASF325:
	.ascii	"InsertPoints\000"
$LASF207:
	.ascii	"U_END_PUNCTUATION\000"
$LASF55:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF324:
	.ascii	"flag\000"
$LASF64:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF267:
	.ascii	"defaultParaLevel\000"
$LASF160:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF327:
	.ascii	"size\000"
$LASF40:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF316:
	.ascii	"LRM_CHAR\000"
$LASF339:
	.ascii	"doWriteForward\000"
$LASF152:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF105:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF245:
	.ascii	"pParaBiDi\000"
$LASF118:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF298:
	.ascii	"UBIDI_OPTION_INSERT_MARKS\000"
$LASF89:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF241:
	.ascii	"UBIDI_RTL\000"
$LASF143:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF222:
	.ascii	"U_EUROPEAN_NUMBER_TERMINATOR\000"
$LASF80:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF279:
	.ascii	"simpleParas\000"
$LASF218:
	.ascii	"U_LEFT_TO_RIGHT\000"
$LASF57:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF259:
	.ascii	"mayAllocateRuns\000"
$LASF185:
	.ascii	"U_UNASSIGNED\000"
$LASF299:
	.ascii	"UBIDI_OPTION_REMOVE_CONTROLS\000"
$LASF147:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF90:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF322:
	.ascii	"RLO_CHAR\000"
$LASF11:
	.ascii	"long long unsigned int\000"
$LASF65:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF49:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF248:
	.ascii	"length\000"
$LASF14:
	.ascii	"uint16_t\000"
$LASF215:
	.ascii	"U_FINAL_PUNCTUATION\000"
$LASF191:
	.ascii	"U_OTHER_LETTER\000"
$LASF146:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF314:
	.ascii	"ZWNJ_CHAR\000"
$LASF200:
	.ascii	"U_PARAGRAPH_SEPARATOR\000"
$LASF318:
	.ascii	"LRE_CHAR\000"
$LASF213:
	.ascii	"U_OTHER_SYMBOL\000"
$LASF36:
	.ascii	"U_ZERO_ERROR\000"
$LASF104:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF48:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF170:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF268:
	.ascii	"prologue\000"
$LASF70:
	.ascii	"U_MALFORMED_RULE\000"
$LASF308:
	.ascii	"LRM_AFTER\000"
$LASF76:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF271:
	.ascii	"epiLength\000"
$LASF216:
	.ascii	"U_CHAR_CATEGORY_COUNT\000"
$LASF312:
	.ascii	"visualLimit\000"
$LASF107:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF333:
	.ascii	"dest\000"
$LASF265:
	.ascii	"orderParagraphsLTR\000"
$LASF62:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF85:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF334:
	.ascii	"destSize\000"
$LASF88:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF33:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF258:
	.ascii	"mayAllocateText\000"
$LASF139:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF53:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF114:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF206:
	.ascii	"U_START_PUNCTUATION\000"
$LASF136:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF21:
	.ascii	"UBool\000"
$LASF347:
	.ascii	"runLength\000"
$LASF306:
	.ascii	"Para\000"
$LASF43:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF332:
	.ascii	"srcLength\000"
$LASF6:
	.ascii	"short int\000"
$LASF94:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF31:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF330:
	.ascii	"points\000"
$LASF44:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF112:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF235:
	.ascii	"U_DIR_NON_SPACING_MARK\000"
$LASF60:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF153:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF97:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF237:
	.ascii	"U_CHAR_DIRECTION_COUNT\000"
$LASF175:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF113:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF321:
	.ascii	"LRO_CHAR\000"
$LASF4:
	.ascii	"s3e_uint16_t\000"
$LASF29:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF77:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF183:
	.ascii	"UErrorCode\000"
$LASF242:
	.ascii	"UBIDI_MIXED\000"
$LASF181:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF250:
	.ascii	"dirPropsSize\000"
$LASF157:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF161:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF41:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF87:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF232:
	.ascii	"U_RIGHT_TO_LEFT_EMBEDDING\000"
$LASF39:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF255:
	.ascii	"levelsMemory\000"
$LASF159:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF12:
	.ascii	"uint32_t\000"
$LASF168:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF59:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF221:
	.ascii	"U_EUROPEAN_NUMBER_SEPARATOR\000"
$LASF82:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF252:
	.ascii	"parasSize\000"
$LASF223:
	.ascii	"U_ARABIC_NUMBER\000"
$LASF129:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF34:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF35:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF310:
	.ascii	"RLM_AFTER\000"
$LASF5:
	.ascii	"short unsigned int\000"
$LASF228:
	.ascii	"U_OTHER_NEUTRAL\000"
$LASF99:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF208:
	.ascii	"U_CONNECTOR_PUNCTUATION\000"
$LASF328:
	.ascii	"confirmed\000"
$LASF329:
	.ascii	"errorCode\000"
$LASF335:
	.ascii	"options\000"
$LASF108:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF199:
	.ascii	"U_LINE_SEPARATOR\000"
$LASF277:
	.ascii	"paraCount\000"
$LASF234:
	.ascii	"U_POP_DIRECTIONAL_FORMAT\000"
$LASF313:
	.ascii	"insertRemove\000"
$LASF288:
	.ascii	"UBIDI_REORDER_DEFAULT\000"
$LASF150:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF192:
	.ascii	"U_NON_SPACING_MARK\000"
$LASF289:
	.ascii	"UBIDI_REORDER_NUMBERS_SPECIAL\000"
$LASF166:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF109:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF18:
	.ascii	"wchar_t\000"
$LASF344:
	.ascii	"pBiDi\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
