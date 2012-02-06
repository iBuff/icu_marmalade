	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ucnv_u16.i -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//ucnv_u16.obj -g -O0 -Wall -Wno-unused
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
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_u16.c"
	.loc 1 49 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16BEFromUnicodeWithOffsets
	.type	_UTF16BEFromUnicodeWithOffsets, @function
_UTF16BEFromUnicodeWithOffsets:
	.frame	$fp,88,$31		# vars= 40, regs= 2/0, args= 32, gp= 8
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
	.cprestore	32	 #
	sw	$4,88($fp)	 # pArgs, pArgs
	sw	$5,92($fp)	 # pErrorCode, pErrorCode
	.loc 1 59 0
	lw	$2,88($fp)	 # tmp346, pArgs
	nop
	lw	$2,8($2)	 # tmp347, <variable>.source
	nop
	sw	$2,60($fp)	 # tmp347, source
	.loc 1 60 0
	lw	$2,88($fp)	 # tmp348, pArgs
	nop
	lw	$2,12($2)	 # D.3670, <variable>.sourceLimit
	nop
	move	$3,$2	 # D.3671, D.3670
	lw	$2,60($fp)	 # source.0, source
	nop
	subu	$2,$3,$2	 # D.3673, D.3671, source.0
	sra	$2,$2,1	 # tmp349, D.3673,
	sw	$2,52($fp)	 # D.3674, length
	.loc 1 61 0
	lw	$2,52($fp)	 # tmp350, length
	nop
	beq	$2,$0,$L35
	nop
	 #, tmp350,,
$L2:
	.loc 1 66 0
	lw	$2,88($fp)	 # tmp351, pArgs
	nop
	lw	$2,4($2)	 # tmp352, <variable>.converter
	nop
	sw	$2,64($fp)	 # tmp352, cnv
	.loc 1 69 0
	lw	$2,64($fp)	 # tmp353, cnv
	nop
	lw	$3,52($2)	 # D.3677, <variable>.fromUnicodeStatus
	li	$2,1			# 0x1	 # tmp354,
	bne	$3,$2,$L4
	nop
	 #, D.3677, tmp354,
$LBB2 = .
	.loc 1 71 0
	lw	$2,88($fp)	 # tmp355, pArgs
	nop
	addiu	$2,$2,16	 # D.3680, tmp355,
	lw	$3,88($fp)	 # tmp356, pArgs
	nop
	lw	$4,20($3)	 # D.3681, <variable>.targetLimit
	lw	$3,88($fp)	 # tmp357, pArgs
	nop
	addiu	$3,$3,24	 # D.3682, tmp357,
	sw	$4,16($sp)	 # D.3681,
	sw	$3,20($sp)	 # D.3682,
	li	$3,-1			# 0xffffffffffffffff	 # tmp358,
	sw	$3,24($sp)	 # tmp358,
	lw	$3,92($fp)	 # tmp359, pErrorCode
	nop
	sw	$3,28($sp)	 # tmp359,
	lw	$4,64($fp)	 #, cnv
	lw	$3,%got(bom.3662)($28)	 # tmp360,,
	nop
	addiu	$5,$3,%lo(bom.3662)	 #, tmp360,
	li	$6,2			# 0x2	 #,
	move	$7,$2	 #, D.3680
	lw	$2,%call16(ucnv_fromUWriteBytes_48)($28)	 # tmp361,,
	nop
	move	$25,$2	 #, tmp361
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 76 0
	lw	$2,64($fp)	 # tmp362, cnv
	nop
	sw	$0,52($2)	 #, <variable>.fromUnicodeStatus
$L4:
$LBE2 = .
	.loc 1 79 0
	lw	$2,88($fp)	 # tmp363, pArgs
	nop
	lw	$2,16($2)	 # target.1, <variable>.target
	nop
	sw	$2,68($fp)	 # target.1, target
	.loc 1 80 0
	lw	$2,88($fp)	 # tmp364, pArgs
	nop
	lw	$3,20($2)	 # D.3684, <variable>.targetLimit
	lw	$2,68($fp)	 # target.2, target
	nop
	sltu	$2,$2,$3	 # tmp365, target.2, D.3684
	bne	$2,$0,$L5
	nop
	 #, tmp365,,
	.loc 1 81 0
	lw	$2,92($fp)	 # tmp366, pErrorCode
	li	$3,15			# 0xf	 # tmp367,
	sw	$3,0($2)	 # tmp367,
	.loc 1 82 0
	b	$L34
	nop
	 #
$L5:
	.loc 1 85 0
	lw	$2,88($fp)	 # tmp368, pArgs
	nop
	lw	$2,20($2)	 # D.3688, <variable>.targetLimit
	nop
	move	$3,$2	 # D.3689, D.3688
	lw	$2,68($fp)	 # target.3, target
	nop
	subu	$2,$3,$2	 # D.3692, D.3689, target.4
	sw	$2,56($fp)	 # D.3692, targetCapacity
	.loc 1 86 0
	lw	$2,88($fp)	 # tmp369, pArgs
	nop
	lw	$2,24($2)	 # offsets.5, <variable>.offsets
	nop
	sw	$2,72($fp)	 # offsets.5, offsets
	.loc 1 87 0
	sw	$0,48($fp)	 #, sourceIndex
	.loc 1 91 0
	lw	$2,64($fp)	 # tmp370, cnv
	nop
	lw	$2,56($2)	 # D.3694, <variable>.fromUChar32
	nop
	sh	$2,46($fp)	 # D.3694, c
	lhu	$2,46($fp)	 # tmp371, c
	nop
	beq	$2,$0,$L6
	nop
	 #, tmp371,,
	lw	$2,60($fp)	 # tmp372, source
	nop
	lhu	$2,0($2)	 # tmp373,
	nop
	sh	$2,44($fp)	 # tmp373, trail
	lhu	$3,44($fp)	 # D.3697, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp374,
	and	$3,$3,$2	 # D.3698, D.3697, tmp374
	li	$2,56320			# 0xdc00	 # tmp375,
	bne	$3,$2,$L6
	nop
	 #, D.3698, tmp375,
	lw	$2,56($fp)	 # tmp376, targetCapacity
	nop
	sltu	$2,$2,4	 # tmp377, tmp376,
	bne	$2,$0,$L6
	nop
	 #, tmp377,,
	.loc 1 93 0
	lw	$2,60($fp)	 # tmp378, source
	nop
	addiu	$2,$2,2	 # tmp379, tmp378,
	sw	$2,60($fp)	 # tmp379, source
	.loc 1 94 0
	lw	$2,52($fp)	 # tmp380, length
	nop
	addiu	$2,$2,-1	 # tmp381, tmp380,
	sw	$2,52($fp)	 # tmp381, length
	.loc 1 95 0
	lw	$2,68($fp)	 # target.6, target
	lhu	$3,46($fp)	 # tmp382, c
	nop
	srl	$3,$3,8	 # tmp383, tmp382,
	andi	$3,$3,0xffff	 # D.3704, tmp383
	andi	$3,$3,0x00ff	 # D.3705, D.3704
	sb	$3,0($2)	 # D.3705,* target.6
	.loc 1 96 0
	lw	$2,68($fp)	 # target.7, target
	nop
	addiu	$2,$2,1	 # D.3707, target.7,
	lhu	$3,46($fp)	 # tmp384, c
	nop
	andi	$3,$3,0x00ff	 # D.3708, tmp384
	sb	$3,0($2)	 # D.3708,* D.3707
	.loc 1 97 0
	lw	$2,68($fp)	 # target.8, target
	nop
	addiu	$2,$2,2	 # D.3710, target.8,
	lhu	$3,44($fp)	 # tmp385, trail
	nop
	srl	$3,$3,8	 # tmp386, tmp385,
	andi	$3,$3,0xffff	 # D.3711, tmp386
	andi	$3,$3,0x00ff	 # D.3712, D.3711
	sb	$3,0($2)	 # D.3712,* D.3710
	.loc 1 98 0
	lw	$2,68($fp)	 # target.9, target
	nop
	addiu	$2,$2,3	 # D.3714, target.9,
	lhu	$3,44($fp)	 # tmp387, trail
	nop
	andi	$3,$3,0x00ff	 # D.3715, tmp387
	sb	$3,0($2)	 # D.3715,* D.3714
	.loc 1 99 0
	lw	$2,68($fp)	 # target.10, target
	nop
	addiu	$2,$2,4	 # target.11, target.10,
	sw	$2,68($fp)	 # target.11, target
	.loc 1 100 0
	lw	$2,56($fp)	 # tmp388, targetCapacity
	nop
	addiu	$2,$2,-4	 # tmp389, tmp388,
	sw	$2,56($fp)	 # tmp389, targetCapacity
	.loc 1 101 0
	lw	$2,72($fp)	 # offsets.12, offsets
	nop
	beq	$2,$0,$L7
	nop
	 #, offsets.12,,
	.loc 1 102 0
	lw	$2,72($fp)	 # offsets.13, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp390,
	sw	$3,0($2)	 # tmp390,* offsets.13
	addiu	$2,$2,4	 # offsets.14, offsets.13,
	sw	$2,72($fp)	 # offsets.14, offsets
	.loc 1 103 0
	lw	$2,72($fp)	 # offsets.15, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp391,
	sw	$3,0($2)	 # tmp391,* offsets.15
	addiu	$2,$2,4	 # offsets.16, offsets.15,
	sw	$2,72($fp)	 # offsets.16, offsets
	.loc 1 104 0
	lw	$2,72($fp)	 # offsets.17, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp392,
	sw	$3,0($2)	 # tmp392,* offsets.17
	addiu	$2,$2,4	 # offsets.18, offsets.17,
	sw	$2,72($fp)	 # offsets.18, offsets
	.loc 1 105 0
	lw	$2,72($fp)	 # offsets.19, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp393,
	sw	$3,0($2)	 # tmp393,* offsets.19
	addiu	$2,$2,4	 # offsets.20, offsets.19,
	sw	$2,72($fp)	 # offsets.20, offsets
$L7:
	.loc 1 107 0
	li	$2,1			# 0x1	 # tmp394,
	sw	$2,48($fp)	 # tmp394, sourceIndex
	.loc 1 108 0
	sh	$0,46($fp)	 #, c
	lw	$2,64($fp)	 # tmp395, cnv
	nop
	sw	$0,56($2)	 #, <variable>.fromUChar32
$L6:
	.loc 1 111 0
	lhu	$2,46($fp)	 # tmp396, c
	nop
	bne	$2,$0,$L8
	nop
	 #, tmp396,,
$LBB3 = .
	.loc 1 113 0
	lw	$2,52($fp)	 # tmp397, length
	nop
	sll	$2,$2,1	 # tmp398, tmp397,
	sw	$2,40($fp)	 # tmp398, count
	.loc 1 114 0
	lw	$3,40($fp)	 # tmp399, count
	lw	$2,56($fp)	 # tmp400, targetCapacity
	nop
	sltu	$2,$2,$3	 # tmp401, tmp400, tmp399
	beq	$2,$0,$L9
	nop
	 #, tmp401,,
	.loc 1 115 0
	lw	$3,56($fp)	 # tmp402, targetCapacity
	li	$2,-2			# 0xfffffffffffffffe	 # tmp403,
	and	$2,$3,$2	 # tmp404, tmp402, tmp403
	sw	$2,40($fp)	 # tmp404, count
$L9:
	.loc 1 118 0
	lw	$3,56($fp)	 # tmp405, targetCapacity
	lw	$2,40($fp)	 # tmp406, count
	nop
	subu	$2,$3,$2	 # tmp407, tmp405, tmp406
	sw	$2,56($fp)	 # tmp407, targetCapacity
	.loc 1 119 0
	lw	$2,40($fp)	 # tmp408, count
	nop
	srl	$2,$2,1	 # tmp409, tmp408,
	sw	$2,40($fp)	 # tmp409, count
	.loc 1 120 0
	lw	$3,52($fp)	 # tmp410, length
	lw	$2,40($fp)	 # tmp411, count
	nop
	subu	$2,$3,$2	 # tmp412, tmp410, tmp411
	sw	$2,52($fp)	 # tmp412, length
	.loc 1 122 0
	lw	$2,72($fp)	 # offsets.21, offsets
	nop
	bne	$2,$0,$L17
	nop
	 #, offsets.21,,
	.loc 1 123 0
	b	$L11
	nop
	 #
$L15:
	.loc 1 124 0
	lw	$2,60($fp)	 # tmp413, source
	nop
	lhu	$2,0($2)	 # tmp414,
	nop
	sh	$2,46($fp)	 # tmp414, c
	lw	$2,60($fp)	 # tmp415, source
	nop
	addiu	$2,$2,2	 # tmp416, tmp415,
	sw	$2,60($fp)	 # tmp416, source
	.loc 1 125 0
	lhu	$3,46($fp)	 # D.3736, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp417,
	and	$3,$3,$2	 # D.3737, D.3736, tmp417
	li	$2,55296			# 0xd800	 # tmp418,
	beq	$3,$2,$L12
	nop
	 #, D.3737, tmp418,
	.loc 1 126 0
	lw	$2,68($fp)	 # target.22, target
	lhu	$3,46($fp)	 # tmp419, c
	nop
	srl	$3,$3,8	 # tmp420, tmp419,
	andi	$3,$3,0xffff	 # D.3741, tmp420
	andi	$3,$3,0x00ff	 # D.3742, D.3741
	sb	$3,0($2)	 # D.3742,* target.22
	.loc 1 127 0
	lw	$2,68($fp)	 # target.23, target
	nop
	addiu	$2,$2,1	 # D.3744, target.23,
	lhu	$3,46($fp)	 # tmp421, c
	nop
	andi	$3,$3,0x00ff	 # D.3745, tmp421
	sb	$3,0($2)	 # D.3745,* D.3744
	.loc 1 128 0
	lw	$2,68($fp)	 # target.24, target
	nop
	addiu	$2,$2,2	 # target.25, target.24,
	sw	$2,68($fp)	 # target.25, target
	b	$L13
	nop
	 #
$L12:
	.loc 1 129 0
	lhu	$2,46($fp)	 # D.3749, c
	nop
	andi	$2,$2,0x400	 # D.3750, D.3749,
	bne	$2,$0,$L36
	nop
	 #, D.3750,,
	lw	$2,40($fp)	 # tmp422, count
	nop
	sltu	$2,$2,2	 # tmp423, tmp422,
	bne	$2,$0,$L37
	nop
	 #, tmp423,,
	lw	$2,60($fp)	 # tmp424, source
	nop
	lhu	$2,0($2)	 # tmp425,
	nop
	sh	$2,44($fp)	 # tmp425, trail
	lhu	$3,44($fp)	 # D.3753, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp426,
	and	$3,$3,$2	 # D.3754, D.3753, tmp426
	li	$2,56320			# 0xdc00	 # tmp427,
	bne	$3,$2,$L38
	nop
	 #, D.3754, tmp427,
	.loc 1 130 0
	lw	$2,60($fp)	 # tmp428, source
	nop
	addiu	$2,$2,2	 # tmp429, tmp428,
	sw	$2,60($fp)	 # tmp429, source
	.loc 1 131 0
	lw	$2,40($fp)	 # tmp430, count
	nop
	addiu	$2,$2,-1	 # tmp431, tmp430,
	sw	$2,40($fp)	 # tmp431, count
	.loc 1 132 0
	lw	$2,68($fp)	 # target.26, target
	lhu	$3,46($fp)	 # tmp432, c
	nop
	srl	$3,$3,8	 # tmp433, tmp432,
	andi	$3,$3,0xffff	 # D.3757, tmp433
	andi	$3,$3,0x00ff	 # D.3758, D.3757
	sb	$3,0($2)	 # D.3758,* target.26
	.loc 1 133 0
	lw	$2,68($fp)	 # target.27, target
	nop
	addiu	$2,$2,1	 # D.3760, target.27,
	lhu	$3,46($fp)	 # tmp434, c
	nop
	andi	$3,$3,0x00ff	 # D.3761, tmp434
	sb	$3,0($2)	 # D.3761,* D.3760
	.loc 1 134 0
	lw	$2,68($fp)	 # target.28, target
	nop
	addiu	$2,$2,2	 # D.3763, target.28,
	lhu	$3,44($fp)	 # tmp435, trail
	nop
	srl	$3,$3,8	 # tmp436, tmp435,
	andi	$3,$3,0xffff	 # D.3764, tmp436
	andi	$3,$3,0x00ff	 # D.3765, D.3764
	sb	$3,0($2)	 # D.3765,* D.3763
	.loc 1 135 0
	lw	$2,68($fp)	 # target.29, target
	nop
	addiu	$2,$2,3	 # D.3767, target.29,
	lhu	$3,44($fp)	 # tmp437, trail
	nop
	andi	$3,$3,0x00ff	 # D.3768, tmp437
	sb	$3,0($2)	 # D.3768,* D.3767
	.loc 1 136 0
	lw	$2,68($fp)	 # target.30, target
	nop
	addiu	$2,$2,4	 # target.31, target.30,
	sw	$2,68($fp)	 # target.31, target
$L13:
	.loc 1 140 0
	lw	$2,40($fp)	 # tmp438, count
	nop
	addiu	$2,$2,-1	 # tmp439, tmp438,
	sw	$2,40($fp)	 # tmp439, count
$L11:
	.loc 1 123 0
	lw	$2,40($fp)	 # tmp440, count
	nop
	bne	$2,$0,$L15
	nop
	 #, tmp440,,
	b	$L16
	nop
	 #
$L20:
	.loc 1 144 0
	lw	$2,60($fp)	 # tmp441, source
	nop
	lhu	$2,0($2)	 # tmp442,
	nop
	sh	$2,46($fp)	 # tmp442, c
	lw	$2,60($fp)	 # tmp443, source
	nop
	addiu	$2,$2,2	 # tmp444, tmp443,
	sw	$2,60($fp)	 # tmp444, source
	.loc 1 145 0
	lhu	$3,46($fp)	 # D.3772, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp445,
	and	$3,$3,$2	 # D.3773, D.3772, tmp445
	li	$2,55296			# 0xd800	 # tmp446,
	beq	$3,$2,$L18
	nop
	 #, D.3773, tmp446,
	.loc 1 146 0
	lw	$2,68($fp)	 # target.32, target
	lhu	$3,46($fp)	 # tmp447, c
	nop
	srl	$3,$3,8	 # tmp448, tmp447,
	andi	$3,$3,0xffff	 # D.3777, tmp448
	andi	$3,$3,0x00ff	 # D.3778, D.3777
	sb	$3,0($2)	 # D.3778,* target.32
	.loc 1 147 0
	lw	$2,68($fp)	 # target.33, target
	nop
	addiu	$2,$2,1	 # D.3780, target.33,
	lhu	$3,46($fp)	 # tmp449, c
	nop
	andi	$3,$3,0x00ff	 # D.3781, tmp449
	sb	$3,0($2)	 # D.3781,* D.3780
	.loc 1 148 0
	lw	$2,68($fp)	 # target.34, target
	nop
	addiu	$2,$2,2	 # target.35, target.34,
	sw	$2,68($fp)	 # target.35, target
	.loc 1 149 0
	lw	$2,72($fp)	 # offsets.36, offsets
	lw	$3,48($fp)	 # sourceIndex.38, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.38,* offsets.36
	addiu	$2,$2,4	 # offsets.37, offsets.36,
	sw	$2,72($fp)	 # offsets.37, offsets
	.loc 1 150 0
	lw	$2,72($fp)	 # offsets.39, offsets
	lw	$3,48($fp)	 # sourceIndex.41, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.41,* offsets.39
	addiu	$2,$2,4	 # offsets.40, offsets.39,
	sw	$2,72($fp)	 # offsets.40, offsets
	lw	$2,48($fp)	 # tmp450, sourceIndex
	nop
	addiu	$2,$2,1	 # tmp451, tmp450,
	sw	$2,48($fp)	 # tmp451, sourceIndex
	b	$L19
	nop
	 #
$L18:
	.loc 1 151 0
	lhu	$2,46($fp)	 # D.3791, c
	nop
	andi	$2,$2,0x400	 # D.3792, D.3791,
	bne	$2,$0,$L16
	nop
	 #, D.3792,,
	lw	$2,40($fp)	 # tmp452, count
	nop
	sltu	$2,$2,2	 # tmp453, tmp452,
	bne	$2,$0,$L16
	nop
	 #, tmp453,,
	lw	$2,60($fp)	 # tmp454, source
	nop
	lhu	$2,0($2)	 # tmp455,
	nop
	sh	$2,44($fp)	 # tmp455, trail
	lhu	$3,44($fp)	 # D.3795, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp456,
	and	$3,$3,$2	 # D.3796, D.3795, tmp456
	li	$2,56320			# 0xdc00	 # tmp457,
	bne	$3,$2,$L16
	nop
	 #, D.3796, tmp457,
	.loc 1 152 0
	lw	$2,60($fp)	 # tmp458, source
	nop
	addiu	$2,$2,2	 # tmp459, tmp458,
	sw	$2,60($fp)	 # tmp459, source
	.loc 1 153 0
	lw	$2,40($fp)	 # tmp460, count
	nop
	addiu	$2,$2,-1	 # tmp461, tmp460,
	sw	$2,40($fp)	 # tmp461, count
	.loc 1 154 0
	lw	$2,68($fp)	 # target.42, target
	lhu	$3,46($fp)	 # tmp462, c
	nop
	srl	$3,$3,8	 # tmp463, tmp462,
	andi	$3,$3,0xffff	 # D.3799, tmp463
	andi	$3,$3,0x00ff	 # D.3800, D.3799
	sb	$3,0($2)	 # D.3800,* target.42
	.loc 1 155 0
	lw	$2,68($fp)	 # target.43, target
	nop
	addiu	$2,$2,1	 # D.3802, target.43,
	lhu	$3,46($fp)	 # tmp464, c
	nop
	andi	$3,$3,0x00ff	 # D.3803, tmp464
	sb	$3,0($2)	 # D.3803,* D.3802
	.loc 1 156 0
	lw	$2,68($fp)	 # target.44, target
	nop
	addiu	$2,$2,2	 # D.3805, target.44,
	lhu	$3,44($fp)	 # tmp465, trail
	nop
	srl	$3,$3,8	 # tmp466, tmp465,
	andi	$3,$3,0xffff	 # D.3806, tmp466
	andi	$3,$3,0x00ff	 # D.3807, D.3806
	sb	$3,0($2)	 # D.3807,* D.3805
	.loc 1 157 0
	lw	$2,68($fp)	 # target.45, target
	nop
	addiu	$2,$2,3	 # D.3809, target.45,
	lhu	$3,44($fp)	 # tmp467, trail
	nop
	andi	$3,$3,0x00ff	 # D.3810, tmp467
	sb	$3,0($2)	 # D.3810,* D.3809
	.loc 1 158 0
	lw	$2,68($fp)	 # target.46, target
	nop
	addiu	$2,$2,4	 # target.47, target.46,
	sw	$2,68($fp)	 # target.47, target
	.loc 1 159 0
	lw	$2,72($fp)	 # offsets.48, offsets
	lw	$3,48($fp)	 # sourceIndex.50, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.50,* offsets.48
	addiu	$2,$2,4	 # offsets.49, offsets.48,
	sw	$2,72($fp)	 # offsets.49, offsets
	.loc 1 160 0
	lw	$2,72($fp)	 # offsets.51, offsets
	lw	$3,48($fp)	 # sourceIndex.53, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.53,* offsets.51
	addiu	$2,$2,4	 # offsets.52, offsets.51,
	sw	$2,72($fp)	 # offsets.52, offsets
	.loc 1 161 0
	lw	$2,72($fp)	 # offsets.54, offsets
	lw	$3,48($fp)	 # sourceIndex.56, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.56,* offsets.54
	addiu	$2,$2,4	 # offsets.55, offsets.54,
	sw	$2,72($fp)	 # offsets.55, offsets
	.loc 1 162 0
	lw	$2,72($fp)	 # offsets.57, offsets
	lw	$3,48($fp)	 # sourceIndex.59, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.59,* offsets.57
	addiu	$2,$2,4	 # offsets.58, offsets.57,
	sw	$2,72($fp)	 # offsets.58, offsets
	.loc 1 163 0
	lw	$2,48($fp)	 # tmp468, sourceIndex
	nop
	addiu	$2,$2,2	 # tmp469, tmp468,
	sw	$2,48($fp)	 # tmp469, sourceIndex
$L19:
	.loc 1 167 0
	lw	$2,40($fp)	 # tmp470, count
	nop
	addiu	$2,$2,-1	 # tmp471, tmp470,
	sw	$2,40($fp)	 # tmp471, count
$L17:
	.loc 1 143 0
	lw	$2,40($fp)	 # tmp472, count
	nop
	bne	$2,$0,$L20
	nop
	 #, tmp472,,
	b	$L16
	nop
	 #
$L36:
	.loc 1 123 0
	nop
	b	$L16
	nop
	 #
$L37:
	nop
	b	$L16
	nop
	 #
$L38:
	nop
$L16:
	.loc 1 171 0
	lw	$2,40($fp)	 # tmp473, count
	nop
	bne	$2,$0,$L21
	nop
	 #, tmp473,,
	.loc 1 173 0
	lw	$2,52($fp)	 # tmp474, length
	nop
	beq	$2,$0,$L22
	nop
	 #, tmp474,,
	lw	$2,56($fp)	 # tmp475, targetCapacity
	nop
	beq	$2,$0,$L22
	nop
	 #, tmp475,,
	.loc 1 180 0
	lw	$2,60($fp)	 # tmp476, source
	nop
	lhu	$2,0($2)	 # tmp477,
	nop
	sh	$2,46($fp)	 # tmp477, c
	lhu	$3,46($fp)	 # D.3831, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp478,
	and	$2,$3,$2	 # D.3832, D.3831, tmp478
	xori	$2,$2,0xd800	 # tmp481, D.3832,
	sltu	$2,$0,$2	 # tmp480, tmp481
	andi	$2,$2,0x00ff	 # D.3833, tmp479
	lw	$3,60($fp)	 # tmp482, source
	nop
	addiu	$3,$3,2	 # tmp483, tmp482,
	sw	$3,60($fp)	 # tmp483, source
	beq	$2,$0,$L23
	nop
	 #, D.3833,,
	.loc 1 181 0
	lhu	$2,46($fp)	 # tmp484, c
	nop
	srl	$2,$2,8	 # tmp485, tmp484,
	andi	$2,$2,0xffff	 # D.3836, tmp485
	andi	$2,$2,0x00ff	 # D.3837, D.3836
	sb	$2,76($fp)	 # D.3837, overflow
	.loc 1 182 0
	lhu	$2,46($fp)	 # tmp486, c
	nop
	andi	$2,$2,0x00ff	 # D.3838, tmp486
	sb	$2,77($fp)	 # D.3838, overflow
	.loc 1 183 0
	li	$2,2			# 0x2	 # tmp487,
	sw	$2,52($fp)	 # tmp487, length
	.loc 1 184 0
	sh	$0,46($fp)	 #, c
$L23:
	.loc 1 173 0
	nop
	.loc 1 193 0
	b	$L26
	nop
	 #
$L22:
	.loc 1 188 0
	sw	$0,52($fp)	 #, length
	.loc 1 189 0
	sh	$0,46($fp)	 #, c
	.loc 1 193 0
	b	$L26
	nop
	 #
$L21:
	lw	$2,40($fp)	 # tmp488, count
	nop
	sll	$2,$2,1	 # D.3840, tmp488,
	lw	$3,56($fp)	 # tmp489, targetCapacity
	nop
	addu	$2,$3,$2	 # tmp490, tmp489, D.3840
	sw	$2,56($fp)	 # tmp490, targetCapacity
	b	$L26
	nop
	 #
$L8:
$LBE3 = .
	.loc 1 196 0
	sw	$0,52($fp)	 #, length
$L26:
	.loc 1 199 0
	lhu	$2,46($fp)	 # tmp491, c
	nop
	beq	$2,$0,$L27
	nop
	 #, tmp491,,
	.loc 1 205 0
	sw	$0,52($fp)	 #, length
	.loc 1 206 0
	lhu	$2,46($fp)	 # D.3844, c
	nop
	andi	$2,$2,0x400	 # D.3845, D.3844,
	bne	$2,$0,$L28
	nop
	 #, D.3845,,
	.loc 1 207 0
	lw	$2,88($fp)	 # tmp492, pArgs
	nop
	lw	$3,12($2)	 # D.3848, <variable>.sourceLimit
	lw	$2,60($fp)	 # tmp493, source
	nop
	sltu	$2,$2,$3	 # tmp494, tmp493, D.3848
	beq	$2,$0,$L39
	nop
	 #, tmp494,,
	.loc 1 208 0
	lw	$2,60($fp)	 # tmp495, source
	nop
	lhu	$2,0($2)	 # tmp496,
	nop
	sh	$2,44($fp)	 # tmp496, trail
	lhu	$3,44($fp)	 # D.3851, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp497,
	and	$3,$3,$2	 # D.3852, D.3851, tmp497
	li	$2,56320			# 0xdc00	 # tmp498,
	bne	$3,$2,$L30
	nop
	 #, D.3852, tmp498,
	.loc 1 210 0
	lw	$2,60($fp)	 # tmp499, source
	nop
	addiu	$2,$2,2	 # tmp500, tmp499,
	sw	$2,60($fp)	 # tmp500, source
	.loc 1 211 0
	lhu	$2,46($fp)	 # tmp501, c
	nop
	srl	$2,$2,8	 # tmp502, tmp501,
	andi	$2,$2,0xffff	 # D.3855, tmp502
	andi	$2,$2,0x00ff	 # D.3856, D.3855
	sb	$2,76($fp)	 # D.3856, overflow
	.loc 1 212 0
	lhu	$2,46($fp)	 # tmp503, c
	nop
	andi	$2,$2,0x00ff	 # D.3857, tmp503
	sb	$2,77($fp)	 # D.3857, overflow
	.loc 1 213 0
	lhu	$2,44($fp)	 # tmp504, trail
	nop
	srl	$2,$2,8	 # tmp505, tmp504,
	andi	$2,$2,0xffff	 # D.3858, tmp505
	andi	$2,$2,0x00ff	 # D.3859, D.3858
	sb	$2,78($fp)	 # D.3859, overflow
	.loc 1 214 0
	lhu	$2,44($fp)	 # tmp506, trail
	nop
	andi	$2,$2,0x00ff	 # D.3860, tmp506
	sb	$2,79($fp)	 # D.3860, overflow
	.loc 1 215 0
	li	$2,4			# 0x4	 # tmp507,
	sw	$2,52($fp)	 # tmp507, length
	.loc 1 216 0
	sh	$0,46($fp)	 #, c
	.loc 1 219 0
	b	$L31
	nop
	 #
$L30:
	lw	$2,92($fp)	 # tmp508, pErrorCode
	li	$3,12			# 0xc	 # tmp509,
	sw	$3,0($2)	 # tmp509,
	b	$L31
	nop
	 #
$L28:
	.loc 1 226 0
	lw	$2,92($fp)	 # tmp510, pErrorCode
	li	$3,12			# 0xc	 # tmp511,
	sw	$3,0($2)	 # tmp511,
	b	$L31
	nop
	 #
$L39:
	.loc 1 219 0
	nop
$L31:
	.loc 1 228 0
	lhu	$3,46($fp)	 # D.3864, c
	lw	$2,64($fp)	 # tmp512, cnv
	nop
	sw	$3,56($2)	 # D.3864, <variable>.fromUChar32
$L27:
	.loc 1 231 0
	lw	$2,52($fp)	 # tmp513, length
	nop
	beq	$2,$0,$L32
	nop
	 #, tmp513,,
	.loc 1 233 0
	lw	$3,52($fp)	 # length.60, length
	lw	$2,88($fp)	 # tmp514, pArgs
	nop
	lw	$6,20($2)	 # D.3868, <variable>.targetLimit
	lw	$4,48($fp)	 # sourceIndex.61, sourceIndex
	addiu	$5,$fp,76	 # tmp515,,
	addiu	$2,$fp,68	 # tmp516,,
	sw	$6,16($sp)	 # D.3868,
	addiu	$6,$fp,72	 # tmp517,,
	sw	$6,20($sp)	 # tmp517,
	sw	$4,24($sp)	 # sourceIndex.61,
	lw	$4,92($fp)	 # tmp518, pErrorCode
	nop
	sw	$4,28($sp)	 # tmp518,
	lw	$4,64($fp)	 #, cnv
	move	$6,$3	 #, length.60
	move	$7,$2	 #, tmp516
	lw	$2,%call16(ucnv_fromUWriteBytes_48)($28)	 # tmp519,,
	nop
	move	$25,$2	 #, tmp519
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 238 0
	lw	$2,88($fp)	 # tmp520, pArgs
	nop
	lw	$2,20($2)	 # D.3870, <variable>.targetLimit
	nop
	move	$3,$2	 # D.3871, D.3870
	lw	$2,68($fp)	 # target.62, target
	nop
	subu	$2,$3,$2	 # D.3874, D.3871, target.63
	sw	$2,56($fp)	 # D.3874, targetCapacity
$L32:
	.loc 1 241 0
	lw	$2,92($fp)	 # tmp521, pErrorCode
	nop
	lw	$2,0($2)	 # D.3875,
	nop
	bgtz	$2,$L33
	nop
	 #, D.3875,
	lw	$2,88($fp)	 # tmp522, pArgs
	nop
	lw	$3,12($2)	 # D.3878, <variable>.sourceLimit
	lw	$2,60($fp)	 # tmp523, source
	nop
	sltu	$2,$2,$3	 # tmp524, tmp523, D.3878
	beq	$2,$0,$L33
	nop
	 #, tmp524,,
	lw	$2,56($fp)	 # tmp525, targetCapacity
	nop
	bne	$2,$0,$L33
	nop
	 #, tmp525,,
	.loc 1 242 0
	lw	$2,92($fp)	 # tmp526, pErrorCode
	li	$3,15			# 0xf	 # tmp527,
	sw	$3,0($2)	 # tmp527,
$L33:
	.loc 1 246 0
	lw	$2,88($fp)	 # tmp528, pArgs
	lw	$3,60($fp)	 # tmp529, source
	nop
	sw	$3,8($2)	 # tmp529, <variable>.source
	.loc 1 247 0
	lw	$3,68($fp)	 # target.64, target
	lw	$2,88($fp)	 # tmp530, pArgs
	nop
	sw	$3,16($2)	 # target.64, <variable>.target
	.loc 1 248 0
	lw	$3,72($fp)	 # offsets.65, offsets
	lw	$2,88($fp)	 # tmp531, pArgs
	nop
	sw	$3,24($2)	 # offsets.65, <variable>.offsets
	b	$L34
	nop
	 #
$L35:
	.loc 1 63 0
	nop
$L34:
	.loc 1 249 0
	move	$sp,$fp	 #,
	lw	$31,84($sp)	 #,
	lw	$fp,80($sp)	 #,
	addiu	$sp,$sp,88	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16BEFromUnicodeWithOffsets
$LFE0:
	.size	_UTF16BEFromUnicodeWithOffsets, .-_UTF16BEFromUnicodeWithOffsets
	.align	2
$LFB1 = .
	.loc 1 253 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16BEToUnicodeWithOffsets
	.type	_UTF16BEToUnicodeWithOffsets, @function
_UTF16BEToUnicodeWithOffsets:
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
	sw	$4,72($fp)	 # pArgs, pArgs
	sw	$5,76($fp)	 # pErrorCode, pErrorCode
	.loc 1 262 0
	lw	$2,72($fp)	 # tmp323, pArgs
	nop
	lw	$2,4($2)	 # D.3906, <variable>.converter
	nop
	lw	$2,48($2)	 # D.3907, <variable>.mode
	nop
	slt	$2,$2,8	 # tmp324, D.3907,
	beq	$2,$0,$L41
	nop
	 #, tmp324,,
	.loc 1 263 0
	lw	$4,72($fp)	 #, pArgs
	lw	$5,76($fp)	 #, pErrorCode
	lw	$2,%got(_UTF16ToUnicodeWithOffsets)($28)	 # tmp326,,
	nop
	addiu	$2,$2,%lo(_UTF16ToUnicodeWithOffsets)	 # tmp325, tmp326,
	move	$25,$2	 #, tmp325
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 264 0
	b	$L78
	nop
	 #
$L41:
	.loc 1 267 0
	lw	$2,72($fp)	 # tmp327, pArgs
	nop
	lw	$2,4($2)	 # tmp328, <variable>.converter
	nop
	sw	$2,60($fp)	 # tmp328, cnv
	.loc 1 268 0
	lw	$2,72($fp)	 # tmp329, pArgs
	nop
	lw	$2,8($2)	 # tmp330, <variable>.source
	nop
	sw	$2,56($fp)	 # tmp330, source
	.loc 1 269 0
	lw	$2,72($fp)	 # tmp331, pArgs
	nop
	lw	$2,12($2)	 # D.3910, <variable>.sourceLimit
	nop
	move	$3,$2	 # D.3911, D.3910
	lw	$2,56($fp)	 # source.66, source
	nop
	subu	$2,$3,$2	 # D.3913, D.3911, source.66
	sw	$2,40($fp)	 # D.3913, length
	.loc 1 270 0
	lw	$2,40($fp)	 # tmp332, length
	nop
	bne	$2,$0,$L43
	nop
	 #, tmp332,,
	lw	$2,60($fp)	 # tmp333, cnv
	nop
	lw	$2,44($2)	 # D.3916, <variable>.toUnicodeStatus
	nop
	beq	$2,$0,$L79
	nop
	 #, D.3916,,
$L43:
	.loc 1 275 0
	lw	$2,72($fp)	 # tmp334, pArgs
	nop
	lw	$2,16($2)	 # tmp335, <variable>.target
	nop
	sw	$2,52($fp)	 # tmp335, target
	.loc 1 276 0
	lw	$2,72($fp)	 # tmp336, pArgs
	nop
	lw	$3,20($2)	 # D.3919, <variable>.targetLimit
	lw	$2,52($fp)	 # tmp337, target
	nop
	sltu	$2,$2,$3	 # tmp338, tmp337, D.3919
	bne	$2,$0,$L44
	nop
	 #, tmp338,,
	.loc 1 277 0
	lw	$2,76($fp)	 # tmp339, pErrorCode
	li	$3,15			# 0xf	 # tmp340,
	sw	$3,0($2)	 # tmp340,
	.loc 1 278 0
	b	$L78
	nop
	 #
$L44:
	.loc 1 281 0
	lw	$2,72($fp)	 # tmp341, pArgs
	nop
	lw	$2,20($2)	 # D.3922, <variable>.targetLimit
	nop
	move	$3,$2	 # D.3923, D.3922
	lw	$2,52($fp)	 # target.67, target
	nop
	subu	$2,$3,$2	 # D.3925, D.3923, target.67
	sra	$2,$2,1	 # tmp342, D.3925,
	sw	$2,44($fp)	 # D.3926, targetCapacity
	.loc 1 282 0
	lw	$2,72($fp)	 # tmp343, pArgs
	nop
	lw	$2,24($2)	 # tmp344, <variable>.offsets
	nop
	sw	$2,48($fp)	 # tmp344, offsets
	.loc 1 283 0
	sw	$0,32($fp)	 #, sourceIndex
	.loc 1 284 0
	sh	$0,30($fp)	 #, c
	.loc 1 287 0
	lw	$2,60($fp)	 # tmp345, cnv
	nop
	lw	$2,44($2)	 # D.3927, <variable>.toUnicodeStatus
	nop
	beq	$2,$0,$L45
	nop
	 #, D.3927,,
	.loc 1 294 0
	lw	$2,60($fp)	 # tmp346, cnv
	nop
	lw	$2,44($2)	 # D.3930, <variable>.toUnicodeStatus
	nop
	andi	$3,$2,0x00ff	 # D.3931, D.3930
	lw	$2,60($fp)	 # tmp347, cnv
	nop
	sb	$3,37($2)	 # D.3931, <variable>.toUBytes
	.loc 1 295 0
	lw	$2,60($fp)	 # tmp348, cnv
	li	$3,1			# 0x1	 # tmp349,
	sb	$3,36($2)	 # tmp349, <variable>.toULength
	.loc 1 296 0
	lw	$2,60($fp)	 # tmp350, cnv
	nop
	sw	$0,44($2)	 #, <variable>.toUnicodeStatus
$L45:
	.loc 1 298 0
	lw	$2,60($fp)	 # tmp351, cnv
	nop
	lb	$2,36($2)	 # D.3932, <variable>.toULength
	nop
	sw	$2,36($fp)	 # D.3932, count
	lw	$2,36($fp)	 # tmp352, count
	nop
	beq	$2,$0,$L46
	nop
	 #, tmp352,,
$LBB4 = .
	.loc 1 299 0
	lw	$2,60($fp)	 # tmp353, cnv
	nop
	addiu	$2,$2,37	 # tmp354, tmp353,
	sw	$2,24($fp)	 # tmp354, p
$L59:
	.loc 1 301 0
	lw	$3,24($fp)	 # tmp355, p
	lw	$2,36($fp)	 # tmp356, count
	nop
	addu	$2,$3,$2	 # D.3935, tmp355, tmp356
	lw	$3,56($fp)	 # tmp357, source
	nop
	lbu	$3,0($3)	 # D.3936,
	nop
	sb	$3,0($2)	 # D.3936,* D.3935
	lw	$2,36($fp)	 # tmp358, count
	nop
	addiu	$2,$2,1	 # tmp359, tmp358,
	sw	$2,36($fp)	 # tmp359, count
	lw	$2,56($fp)	 # tmp360, source
	nop
	addiu	$2,$2,1	 # tmp361, tmp360,
	sw	$2,56($fp)	 # tmp361, source
	.loc 1 302 0
	lw	$2,32($fp)	 # tmp362, sourceIndex
	nop
	addiu	$2,$2,1	 # tmp363, tmp362,
	sw	$2,32($fp)	 # tmp363, sourceIndex
	.loc 1 303 0
	lw	$2,40($fp)	 # tmp364, length
	nop
	addiu	$2,$2,-1	 # tmp365, tmp364,
	sw	$2,40($fp)	 # tmp365, length
	.loc 1 304 0
	lw	$3,36($fp)	 # tmp366, count
	li	$2,2			# 0x2	 # tmp367,
	bne	$3,$2,$L47
	nop
	 #, tmp366, tmp367,
	.loc 1 305 0
	lw	$2,24($fp)	 # tmp368, p
	nop
	lbu	$2,0($2)	 # D.3939,
	nop
	sll	$2,$2,8	 # D.3941, D.3940,
	sll	$3,$2,16	 # D.3942, D.3941,
	sra	$3,$3,16	 # D.3942, D.3942,
	lw	$2,24($fp)	 # tmp369, p
	nop
	addiu	$2,$2,1	 # D.3943, tmp369,
	lbu	$2,0($2)	 # D.3944,* D.3943
	nop
	or	$2,$3,$2	 # tmp370, D.3942, D.3945
	sll	$2,$2,16	 # D.3946, tmp370,
	sra	$2,$2,16	 # D.3946, D.3946,
	sh	$2,30($fp)	 # D.3946, c
	.loc 1 306 0
	lhu	$3,30($fp)	 # D.3947, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp371,
	and	$3,$3,$2	 # D.3948, D.3947, tmp371
	li	$2,55296			# 0xd800	 # tmp372,
	beq	$3,$2,$L48
	nop
	 #, D.3948, tmp372,
	.loc 1 308 0
	lw	$2,52($fp)	 # tmp373, target
	lhu	$3,30($fp)	 # tmp374, c
	nop
	sh	$3,0($2)	 # tmp374,
	lw	$2,52($fp)	 # tmp375, target
	nop
	addiu	$2,$2,2	 # tmp376, tmp375,
	sw	$2,52($fp)	 # tmp376, target
	.loc 1 309 0
	lw	$2,48($fp)	 # tmp377, offsets
	nop
	beq	$2,$0,$L49
	nop
	 #, tmp377,,
	.loc 1 310 0
	lw	$2,48($fp)	 # tmp378, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp379,
	sw	$3,0($2)	 # tmp379,
	lw	$2,48($fp)	 # tmp380, offsets
	nop
	addiu	$2,$2,4	 # tmp381, tmp380,
	sw	$2,48($fp)	 # tmp381, offsets
$L49:
	.loc 1 312 0
	lw	$2,44($fp)	 # tmp382, targetCapacity
	nop
	addiu	$2,$2,-1	 # tmp383, tmp382,
	sw	$2,44($fp)	 # tmp383, targetCapacity
	.loc 1 313 0
	sw	$0,36($fp)	 #, count
	.loc 1 314 0
	sh	$0,30($fp)	 #, c
	.loc 1 315 0
	b	$L50
	nop
	 #
$L48:
	.loc 1 316 0
	lhu	$2,30($fp)	 # D.3953, c
	nop
	andi	$2,$2,0x400	 # D.3954, D.3953,
	bne	$2,$0,$L80
	nop
	 #, D.3954,,
	.loc 1 318 0
	sh	$0,30($fp)	 #, c
	b	$L52
	nop
	 #
$L47:
	.loc 1 323 0
	lw	$3,36($fp)	 # tmp384, count
	li	$2,4			# 0x4	 # tmp385,
	bne	$3,$2,$L52
	nop
	 #, tmp384, tmp385,
	.loc 1 324 0
	lw	$2,24($fp)	 # tmp386, p
	nop
	lbu	$2,0($2)	 # D.3961,
	nop
	sll	$2,$2,8	 # D.3963, D.3962,
	sll	$3,$2,16	 # D.3964, D.3963,
	sra	$3,$3,16	 # D.3964, D.3964,
	lw	$2,24($fp)	 # tmp387, p
	nop
	addiu	$2,$2,1	 # D.3965, tmp387,
	lbu	$2,0($2)	 # D.3966,* D.3965
	nop
	or	$2,$3,$2	 # tmp388, D.3964, D.3967
	sll	$2,$2,16	 # D.3968, tmp388,
	sra	$2,$2,16	 # D.3968, D.3968,
	sh	$2,30($fp)	 # D.3968, c
	.loc 1 325 0
	lw	$2,24($fp)	 # tmp389, p
	nop
	addiu	$2,$2,2	 # D.3969, tmp389,
	lbu	$2,0($2)	 # D.3970,* D.3969
	nop
	sll	$2,$2,8	 # D.3972, D.3971,
	sll	$3,$2,16	 # D.3973, D.3972,
	sra	$3,$3,16	 # D.3973, D.3973,
	lw	$2,24($fp)	 # tmp390, p
	nop
	addiu	$2,$2,3	 # D.3974, tmp390,
	lbu	$2,0($2)	 # D.3975,* D.3974
	nop
	or	$2,$3,$2	 # tmp391, D.3973, D.3976
	sll	$2,$2,16	 # D.3977, tmp391,
	sra	$2,$2,16	 # D.3977, D.3977,
	sh	$2,28($fp)	 # D.3977, trail
	.loc 1 326 0
	lhu	$3,28($fp)	 # D.3978, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp392,
	and	$3,$3,$2	 # D.3979, D.3978, tmp392
	li	$2,56320			# 0xdc00	 # tmp393,
	bne	$3,$2,$L53
	nop
	 #, D.3979, tmp393,
	.loc 1 328 0
	lw	$2,52($fp)	 # tmp394, target
	lhu	$3,30($fp)	 # tmp395, c
	nop
	sh	$3,0($2)	 # tmp395,
	lw	$2,52($fp)	 # tmp396, target
	nop
	addiu	$2,$2,2	 # tmp397, tmp396,
	sw	$2,52($fp)	 # tmp397, target
	.loc 1 329 0
	lw	$2,44($fp)	 # tmp398, targetCapacity
	nop
	sltu	$2,$2,2	 # tmp399, tmp398,
	bne	$2,$0,$L54
	nop
	 #, tmp399,,
	.loc 1 330 0
	lw	$2,52($fp)	 # tmp400, target
	lhu	$3,28($fp)	 # tmp401, trail
	nop
	sh	$3,0($2)	 # tmp401,
	lw	$2,52($fp)	 # tmp402, target
	nop
	addiu	$2,$2,2	 # tmp403, tmp402,
	sw	$2,52($fp)	 # tmp403, target
	.loc 1 331 0
	lw	$2,48($fp)	 # tmp404, offsets
	nop
	beq	$2,$0,$L55
	nop
	 #, tmp404,,
	.loc 1 332 0
	lw	$2,48($fp)	 # tmp405, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp406,
	sw	$3,0($2)	 # tmp406,
	lw	$2,48($fp)	 # tmp407, offsets
	nop
	addiu	$2,$2,4	 # tmp408, tmp407,
	sw	$2,48($fp)	 # tmp408, offsets
	.loc 1 333 0
	lw	$2,48($fp)	 # tmp409, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp410,
	sw	$3,0($2)	 # tmp410,
	lw	$2,48($fp)	 # tmp411, offsets
	nop
	addiu	$2,$2,4	 # tmp412, tmp411,
	sw	$2,48($fp)	 # tmp412, offsets
$L55:
	.loc 1 335 0
	lw	$2,44($fp)	 # tmp413, targetCapacity
	nop
	addiu	$2,$2,-2	 # tmp414, tmp413,
	sw	$2,44($fp)	 # tmp414, targetCapacity
	b	$L56
	nop
	 #
$L54:
	.loc 1 337 0
	sw	$0,44($fp)	 #, targetCapacity
	.loc 1 338 0
	lw	$2,60($fp)	 # tmp415, cnv
	lhu	$3,28($fp)	 # tmp416, trail
	nop
	sh	$3,116($2)	 # tmp416, <variable>.UCharErrorBuffer
	.loc 1 339 0
	lw	$2,60($fp)	 # tmp417, cnv
	li	$3,1			# 0x1	 # tmp418,
	sb	$3,65($2)	 # tmp418, <variable>.UCharErrorBufferLength
	.loc 1 340 0
	lw	$2,76($fp)	 # tmp419, pErrorCode
	li	$3,15			# 0xf	 # tmp420,
	sw	$3,0($2)	 # tmp420,
$L56:
	.loc 1 342 0
	sw	$0,36($fp)	 #, count
	.loc 1 343 0
	sh	$0,30($fp)	 #, c
	.loc 1 344 0
	b	$L50
	nop
	 #
$L53:
	.loc 1 347 0
	lw	$2,76($fp)	 # tmp421, pErrorCode
	li	$3,12			# 0xc	 # tmp422,
	sw	$3,0($2)	 # tmp422,
	.loc 1 350 0
	lw	$2,72($fp)	 # tmp423, pArgs
	nop
	lw	$2,8($2)	 # D.3987, <variable>.source
	nop
	move	$3,$2	 # D.3988, D.3987
	lw	$2,56($fp)	 # source.68, source
	nop
	subu	$2,$3,$2	 # D.3990, D.3988, source.68
	slt	$2,$2,2	 # tmp424, D.3990,
	bne	$2,$0,$L57
	nop
	 #, tmp424,,
	.loc 1 351 0
	lw	$2,56($fp)	 # tmp425, source
	nop
	addiu	$2,$2,-2	 # tmp426, tmp425,
	sw	$2,56($fp)	 # tmp426, source
	b	$L58
	nop
	 #
$L57:
	.loc 1 358 0
	lw	$2,24($fp)	 # tmp427, p
	nop
	addiu	$2,$2,2	 # D.3994, tmp427,
	lbu	$2,0($2)	 # D.3995,* D.3994
	nop
	ori	$2,$2,0x100	 # D.3997, D.3996,
	move	$3,$2	 # D.3998, D.3997
	lw	$2,60($fp)	 # tmp428, cnv
	nop
	sw	$3,44($2)	 # D.3998, <variable>.toUnicodeStatus
	.loc 1 359 0
	lw	$2,56($fp)	 # tmp429, source
	nop
	addiu	$2,$2,-1	 # tmp430, tmp429,
	sw	$2,56($fp)	 # tmp430, source
$L58:
	.loc 1 361 0
	lw	$2,60($fp)	 # tmp431, cnv
	li	$3,2			# 0x2	 # tmp432,
	sb	$3,36($2)	 # tmp432, <variable>.toULength
	.loc 1 364 0
	lw	$2,72($fp)	 # tmp433, pArgs
	lw	$3,56($fp)	 # tmp434, source
	nop
	sw	$3,8($2)	 # tmp434, <variable>.source
	.loc 1 365 0
	lw	$2,72($fp)	 # tmp435, pArgs
	lw	$3,52($fp)	 # tmp436, target
	nop
	sw	$3,16($2)	 # tmp436, <variable>.target
	.loc 1 366 0
	lw	$2,72($fp)	 # tmp437, pArgs
	lw	$3,48($fp)	 # tmp438, offsets
	nop
	sw	$3,24($2)	 # tmp438, <variable>.offsets
	.loc 1 367 0
	b	$L78
	nop
	 #
$L52:
	.loc 1 370 0
	lw	$2,40($fp)	 # tmp439, length
	nop
	bne	$2,$0,$L59
	nop
	 #, tmp439,,
	b	$L50
	nop
	 #
$L80:
	.loc 1 321 0
	nop
$L50:
	.loc 1 371 0
	lw	$2,36($fp)	 # tmp440, count
	nop
	sll	$3,$2,24	 # D.3999, tmp440,
	sra	$3,$3,24	 # D.3999, D.3999,
	lw	$2,60($fp)	 # tmp441, cnv
	nop
	sb	$3,36($2)	 # D.3999, <variable>.toULength
$L46:
$LBE4 = .
	.loc 1 375 0
	lw	$2,44($fp)	 # tmp442, targetCapacity
	nop
	sll	$2,$2,1	 # tmp443, tmp442,
	sw	$2,36($fp)	 # tmp443, count
	.loc 1 376 0
	lw	$3,36($fp)	 # tmp444, count
	lw	$2,40($fp)	 # tmp445, length
	nop
	sltu	$2,$2,$3	 # tmp446, tmp445, tmp444
	beq	$2,$0,$L60
	nop
	 #, tmp446,,
	.loc 1 377 0
	lw	$3,40($fp)	 # tmp447, length
	li	$2,-2			# 0xfffffffffffffffe	 # tmp448,
	and	$2,$3,$2	 # tmp449, tmp447, tmp448
	sw	$2,36($fp)	 # tmp449, count
$L60:
	.loc 1 379 0
	lhu	$2,30($fp)	 # tmp450, c
	nop
	bne	$2,$0,$L61
	nop
	 #, tmp450,,
	lw	$2,36($fp)	 # tmp451, count
	nop
	beq	$2,$0,$L61
	nop
	 #, tmp451,,
	.loc 1 380 0
	lw	$3,40($fp)	 # tmp452, length
	lw	$2,36($fp)	 # tmp453, count
	nop
	subu	$2,$3,$2	 # tmp454, tmp452, tmp453
	sw	$2,40($fp)	 # tmp454, length
	.loc 1 381 0
	lw	$2,36($fp)	 # tmp455, count
	nop
	srl	$2,$2,1	 # tmp456, tmp455,
	sw	$2,36($fp)	 # tmp456, count
	.loc 1 382 0
	lw	$3,44($fp)	 # tmp457, targetCapacity
	lw	$2,36($fp)	 # tmp458, count
	nop
	subu	$2,$3,$2	 # tmp459, tmp457, tmp458
	sw	$2,44($fp)	 # tmp459, targetCapacity
	.loc 1 383 0
	lw	$2,48($fp)	 # tmp460, offsets
	nop
	bne	$2,$0,$L62
	nop
	 #, tmp460,,
$L66:
	.loc 1 385 0
	lw	$2,56($fp)	 # tmp461, source
	nop
	lbu	$2,0($2)	 # D.4008,
	nop
	sll	$2,$2,8	 # D.4010, D.4009,
	sll	$3,$2,16	 # D.4011, D.4010,
	sra	$3,$3,16	 # D.4011, D.4011,
	lw	$2,56($fp)	 # tmp462, source
	nop
	addiu	$2,$2,1	 # D.4012, tmp462,
	lbu	$2,0($2)	 # D.4013,* D.4012
	nop
	or	$2,$3,$2	 # tmp463, D.4011, D.4014
	sll	$2,$2,16	 # D.4015, tmp463,
	sra	$2,$2,16	 # D.4015, D.4015,
	sh	$2,30($fp)	 # D.4015, c
	.loc 1 386 0
	lw	$2,56($fp)	 # tmp464, source
	nop
	addiu	$2,$2,2	 # tmp465, tmp464,
	sw	$2,56($fp)	 # tmp465, source
	.loc 1 387 0
	lhu	$3,30($fp)	 # D.4016, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp466,
	and	$3,$3,$2	 # D.4017, D.4016, tmp466
	li	$2,55296			# 0xd800	 # tmp467,
	beq	$3,$2,$L63
	nop
	 #, D.4017, tmp467,
	.loc 1 388 0
	lw	$2,52($fp)	 # tmp468, target
	lhu	$3,30($fp)	 # tmp469, c
	nop
	sh	$3,0($2)	 # tmp469,
	lw	$2,52($fp)	 # tmp470, target
	nop
	addiu	$2,$2,2	 # tmp471, tmp470,
	sw	$2,52($fp)	 # tmp471, target
	b	$L64
	nop
	 #
$L63:
	.loc 1 389 0
	lhu	$2,30($fp)	 # D.4021, c
	nop
	andi	$2,$2,0x400	 # D.4022, D.4021,
	bne	$2,$0,$L81
	nop
	 #, D.4022,,
	lw	$2,36($fp)	 # tmp472, count
	nop
	sltu	$2,$2,2	 # tmp473, tmp472,
	bne	$2,$0,$L82
	nop
	 #, tmp473,,
	.loc 1 390 0
	lw	$2,56($fp)	 # tmp474, source
	nop
	lbu	$2,0($2)	 # D.4025,
	nop
	sll	$2,$2,8	 # D.4027, D.4026,
	sll	$3,$2,16	 # D.4028, D.4027,
	sra	$3,$3,16	 # D.4028, D.4028,
	lw	$2,56($fp)	 # tmp475, source
	nop
	addiu	$2,$2,1	 # D.4029, tmp475,
	lbu	$2,0($2)	 # D.4030,* D.4029
	nop
	or	$2,$3,$2	 # tmp476, D.4028, D.4031
	sll	$2,$2,16	 # D.4032, tmp476,
	sra	$2,$2,16	 # D.4032, D.4032,
	.loc 1 389 0
	sh	$2,28($fp)	 # D.4032, trail
	.loc 1 390 0
	lhu	$3,28($fp)	 # D.4033, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp477,
	and	$3,$3,$2	 # D.4034, D.4033, tmp477
	.loc 1 389 0
	li	$2,56320			# 0xdc00	 # tmp478,
	bne	$3,$2,$L83
	nop
	 #, D.4034, tmp478,
	.loc 1 392 0
	lw	$2,56($fp)	 # tmp479, source
	nop
	addiu	$2,$2,2	 # tmp480, tmp479,
	sw	$2,56($fp)	 # tmp480, source
	.loc 1 393 0
	lw	$2,36($fp)	 # tmp481, count
	nop
	addiu	$2,$2,-1	 # tmp482, tmp481,
	sw	$2,36($fp)	 # tmp482, count
	.loc 1 394 0
	lw	$2,52($fp)	 # tmp483, target
	lhu	$3,30($fp)	 # tmp484, c
	nop
	sh	$3,0($2)	 # tmp484,
	lw	$2,52($fp)	 # tmp485, target
	nop
	addiu	$2,$2,2	 # tmp486, tmp485,
	sw	$2,52($fp)	 # tmp486, target
	.loc 1 395 0
	lw	$2,52($fp)	 # tmp487, target
	lhu	$3,28($fp)	 # tmp488, trail
	nop
	sh	$3,0($2)	 # tmp488,
	lw	$2,52($fp)	 # tmp489, target
	nop
	addiu	$2,$2,2	 # tmp490, tmp489,
	sw	$2,52($fp)	 # tmp490, target
$L64:
	.loc 1 399 0
	lw	$2,36($fp)	 # tmp491, count
	nop
	addiu	$2,$2,-1	 # tmp492, tmp491,
	sw	$2,36($fp)	 # tmp492, count
	lw	$2,36($fp)	 # tmp493, count
	nop
	bne	$2,$0,$L66
	nop
	 #, tmp493,,
	b	$L67
	nop
	 #
$L62:
	.loc 1 402 0
	lw	$2,56($fp)	 # tmp494, source
	nop
	lbu	$2,0($2)	 # D.4037,
	nop
	sll	$2,$2,8	 # D.4039, D.4038,
	sll	$3,$2,16	 # D.4040, D.4039,
	sra	$3,$3,16	 # D.4040, D.4040,
	lw	$2,56($fp)	 # tmp495, source
	nop
	addiu	$2,$2,1	 # D.4041, tmp495,
	lbu	$2,0($2)	 # D.4042,* D.4041
	nop
	or	$2,$3,$2	 # tmp496, D.4040, D.4043
	sll	$2,$2,16	 # D.4044, tmp496,
	sra	$2,$2,16	 # D.4044, D.4044,
	sh	$2,30($fp)	 # D.4044, c
	.loc 1 403 0
	lw	$2,56($fp)	 # tmp497, source
	nop
	addiu	$2,$2,2	 # tmp498, tmp497,
	sw	$2,56($fp)	 # tmp498, source
	.loc 1 404 0
	lhu	$3,30($fp)	 # D.4045, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp499,
	and	$3,$3,$2	 # D.4046, D.4045, tmp499
	li	$2,55296			# 0xd800	 # tmp500,
	beq	$3,$2,$L68
	nop
	 #, D.4046, tmp500,
	.loc 1 405 0
	lw	$2,52($fp)	 # tmp501, target
	lhu	$3,30($fp)	 # tmp502, c
	nop
	sh	$3,0($2)	 # tmp502,
	lw	$2,52($fp)	 # tmp503, target
	nop
	addiu	$2,$2,2	 # tmp504, tmp503,
	sw	$2,52($fp)	 # tmp504, target
	.loc 1 406 0
	lw	$3,32($fp)	 # sourceIndex.69, sourceIndex
	lw	$2,48($fp)	 # tmp505, offsets
	nop
	sw	$3,0($2)	 # sourceIndex.69,
	lw	$2,48($fp)	 # tmp506, offsets
	nop
	addiu	$2,$2,4	 # tmp507, tmp506,
	sw	$2,48($fp)	 # tmp507, offsets
	.loc 1 407 0
	lw	$2,32($fp)	 # tmp508, sourceIndex
	nop
	addiu	$2,$2,2	 # tmp509, tmp508,
	sw	$2,32($fp)	 # tmp509, sourceIndex
	b	$L69
	nop
	 #
$L68:
	.loc 1 408 0
	lhu	$2,30($fp)	 # D.4051, c
	nop
	andi	$2,$2,0x400	 # D.4052, D.4051,
	bne	$2,$0,$L67
	nop
	 #, D.4052,,
	lw	$2,36($fp)	 # tmp510, count
	nop
	sltu	$2,$2,2	 # tmp511, tmp510,
	bne	$2,$0,$L67
	nop
	 #, tmp511,,
	.loc 1 409 0
	lw	$2,56($fp)	 # tmp512, source
	nop
	lbu	$2,0($2)	 # D.4055,
	nop
	sll	$2,$2,8	 # D.4057, D.4056,
	sll	$3,$2,16	 # D.4058, D.4057,
	sra	$3,$3,16	 # D.4058, D.4058,
	lw	$2,56($fp)	 # tmp513, source
	nop
	addiu	$2,$2,1	 # D.4059, tmp513,
	lbu	$2,0($2)	 # D.4060,* D.4059
	nop
	or	$2,$3,$2	 # tmp514, D.4058, D.4061
	sll	$2,$2,16	 # D.4062, tmp514,
	sra	$2,$2,16	 # D.4062, D.4062,
	.loc 1 408 0
	sh	$2,28($fp)	 # D.4062, trail
	.loc 1 409 0
	lhu	$3,28($fp)	 # D.4063, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp515,
	and	$3,$3,$2	 # D.4064, D.4063, tmp515
	.loc 1 408 0
	li	$2,56320			# 0xdc00	 # tmp516,
	bne	$3,$2,$L67
	nop
	 #, D.4064, tmp516,
	.loc 1 411 0
	lw	$2,56($fp)	 # tmp517, source
	nop
	addiu	$2,$2,2	 # tmp518, tmp517,
	sw	$2,56($fp)	 # tmp518, source
	.loc 1 412 0
	lw	$2,36($fp)	 # tmp519, count
	nop
	addiu	$2,$2,-1	 # tmp520, tmp519,
	sw	$2,36($fp)	 # tmp520, count
	.loc 1 413 0
	lw	$2,52($fp)	 # tmp521, target
	lhu	$3,30($fp)	 # tmp522, c
	nop
	sh	$3,0($2)	 # tmp522,
	lw	$2,52($fp)	 # tmp523, target
	nop
	addiu	$2,$2,2	 # tmp524, tmp523,
	sw	$2,52($fp)	 # tmp524, target
	.loc 1 414 0
	lw	$2,52($fp)	 # tmp525, target
	lhu	$3,28($fp)	 # tmp526, trail
	nop
	sh	$3,0($2)	 # tmp526,
	lw	$2,52($fp)	 # tmp527, target
	nop
	addiu	$2,$2,2	 # tmp528, tmp527,
	sw	$2,52($fp)	 # tmp528, target
	.loc 1 415 0
	lw	$3,32($fp)	 # sourceIndex.70, sourceIndex
	lw	$2,48($fp)	 # tmp529, offsets
	nop
	sw	$3,0($2)	 # sourceIndex.70,
	lw	$2,48($fp)	 # tmp530, offsets
	nop
	addiu	$2,$2,4	 # tmp531, tmp530,
	sw	$2,48($fp)	 # tmp531, offsets
	.loc 1 416 0
	lw	$3,32($fp)	 # sourceIndex.71, sourceIndex
	lw	$2,48($fp)	 # tmp532, offsets
	nop
	sw	$3,0($2)	 # sourceIndex.71,
	lw	$2,48($fp)	 # tmp533, offsets
	nop
	addiu	$2,$2,4	 # tmp534, tmp533,
	sw	$2,48($fp)	 # tmp534, offsets
	.loc 1 417 0
	lw	$2,32($fp)	 # tmp535, sourceIndex
	nop
	addiu	$2,$2,4	 # tmp536, tmp535,
	sw	$2,32($fp)	 # tmp536, sourceIndex
$L69:
	.loc 1 421 0
	lw	$2,36($fp)	 # tmp537, count
	nop
	addiu	$2,$2,-1	 # tmp538, tmp537,
	sw	$2,36($fp)	 # tmp538, count
	lw	$2,36($fp)	 # tmp539, count
	nop
	bne	$2,$0,$L62
	nop
	 #, tmp539,,
	b	$L67
	nop
	 #
$L81:
	.loc 1 399 0
	nop
	b	$L67
	nop
	 #
$L82:
	nop
	b	$L67
	nop
	 #
$L83:
	nop
$L67:
	.loc 1 424 0
	lw	$2,36($fp)	 # tmp540, count
	nop
	bne	$2,$0,$L70
	nop
	 #, tmp540,,
	.loc 1 426 0
	sh	$0,30($fp)	 #, c
	b	$L61
	nop
	 #
$L70:
	.loc 1 429 0
	lw	$3,36($fp)	 # tmp541, count
	li	$2,2147418112			# 0x7fff0000	 # tmp543,
	ori	$2,$2,0xffff	 # tmp542, tmp543,
	addu	$2,$3,$2	 # D.4071, tmp541, tmp542
	sll	$2,$2,1	 # D.4072, D.4071,
	lw	$3,40($fp)	 # tmp544, length
	nop
	addu	$2,$3,$2	 # tmp545, tmp544, D.4072
	sw	$2,40($fp)	 # tmp545, length
	.loc 1 430 0
	lw	$3,44($fp)	 # tmp546, targetCapacity
	lw	$2,36($fp)	 # tmp547, count
	nop
	addu	$2,$3,$2	 # tmp548, tmp546, tmp547
	sw	$2,44($fp)	 # tmp548, targetCapacity
$L61:
	.loc 1 434 0
	lhu	$2,30($fp)	 # tmp549, c
	nop
	beq	$2,$0,$L71
	nop
	 #, tmp549,,
	.loc 1 440 0
	lhu	$2,30($fp)	 # tmp550, c
	nop
	srl	$2,$2,8	 # tmp551, tmp550,
	andi	$2,$2,0xffff	 # D.4075, tmp551
	andi	$3,$2,0x00ff	 # D.4076, D.4075
	lw	$2,60($fp)	 # tmp552, cnv
	nop
	sb	$3,37($2)	 # D.4076, <variable>.toUBytes
	.loc 1 441 0
	lhu	$2,30($fp)	 # tmp553, c
	nop
	andi	$3,$2,0x00ff	 # D.4077, tmp553
	lw	$2,60($fp)	 # tmp554, cnv
	nop
	sb	$3,38($2)	 # D.4077, <variable>.toUBytes
	.loc 1 442 0
	lw	$2,60($fp)	 # tmp555, cnv
	li	$3,2			# 0x2	 # tmp556,
	sb	$3,36($2)	 # tmp556, <variable>.toULength
	.loc 1 444 0
	lhu	$2,30($fp)	 # D.4078, c
	nop
	andi	$2,$2,0x400	 # D.4079, D.4078,
	bne	$2,$0,$L72
	nop
	 #, D.4079,,
	.loc 1 445 0
	lw	$2,40($fp)	 # tmp557, length
	nop
	sltu	$2,$2,2	 # tmp558, tmp557,
	bne	$2,$0,$L84
	nop
	 #, tmp558,,
	.loc 1 446 0
	lw	$2,56($fp)	 # tmp559, source
	nop
	lbu	$2,0($2)	 # D.4084,
	nop
	sll	$2,$2,8	 # D.4086, D.4085,
	sll	$3,$2,16	 # D.4087, D.4086,
	sra	$3,$3,16	 # D.4087, D.4087,
	lw	$2,56($fp)	 # tmp560, source
	nop
	addiu	$2,$2,1	 # D.4088, tmp560,
	lbu	$2,0($2)	 # D.4089,* D.4088
	nop
	or	$2,$3,$2	 # tmp561, D.4087, D.4090
	sll	$2,$2,16	 # D.4091, tmp561,
	sra	$2,$2,16	 # D.4091, D.4091,
	sh	$2,28($fp)	 # D.4091, trail
	lhu	$3,28($fp)	 # D.4092, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp562,
	and	$3,$3,$2	 # D.4093, D.4092, tmp562
	li	$2,56320			# 0xdc00	 # tmp563,
	bne	$3,$2,$L74
	nop
	 #, D.4093, tmp563,
	.loc 1 448 0
	lw	$2,56($fp)	 # tmp564, source
	nop
	addiu	$2,$2,2	 # tmp565, tmp564,
	sw	$2,56($fp)	 # tmp565, source
	.loc 1 449 0
	lw	$2,40($fp)	 # tmp566, length
	nop
	addiu	$2,$2,-2	 # tmp567, tmp566,
	sw	$2,40($fp)	 # tmp567, length
	.loc 1 450 0
	lw	$2,52($fp)	 # tmp568, target
	lhu	$3,30($fp)	 # tmp569, c
	nop
	sh	$3,0($2)	 # tmp569,
	lw	$2,52($fp)	 # tmp570, target
	nop
	addiu	$2,$2,2	 # tmp571, tmp570,
	sw	$2,52($fp)	 # tmp571, target
	.loc 1 451 0
	lw	$2,48($fp)	 # tmp572, offsets
	nop
	beq	$2,$0,$L75
	nop
	 #, tmp572,,
	.loc 1 452 0
	lw	$3,32($fp)	 # sourceIndex.72, sourceIndex
	lw	$2,48($fp)	 # tmp573, offsets
	nop
	sw	$3,0($2)	 # sourceIndex.72,
	lw	$2,48($fp)	 # tmp574, offsets
	nop
	addiu	$2,$2,4	 # tmp575, tmp574,
	sw	$2,48($fp)	 # tmp575, offsets
$L75:
	.loc 1 454 0
	lw	$2,60($fp)	 # tmp576, cnv
	lhu	$3,28($fp)	 # tmp577, trail
	nop
	sh	$3,116($2)	 # tmp577, <variable>.UCharErrorBuffer
	.loc 1 455 0
	lw	$2,60($fp)	 # tmp578, cnv
	li	$3,1			# 0x1	 # tmp579,
	sb	$3,65($2)	 # tmp579, <variable>.UCharErrorBufferLength
	.loc 1 456 0
	lw	$2,60($fp)	 # tmp580, cnv
	nop
	sb	$0,36($2)	 #, <variable>.toULength
	.loc 1 457 0
	lw	$2,76($fp)	 # tmp581, pErrorCode
	li	$3,15			# 0xf	 # tmp582,
	sw	$3,0($2)	 # tmp582,
	.loc 1 460 0
	b	$L71
	nop
	 #
$L74:
	lw	$2,76($fp)	 # tmp583, pErrorCode
	li	$3,12			# 0xc	 # tmp584,
	sw	$3,0($2)	 # tmp584,
	b	$L71
	nop
	 #
$L72:
	.loc 1 467 0
	lw	$2,76($fp)	 # tmp585, pErrorCode
	li	$3,12			# 0xc	 # tmp586,
	sw	$3,0($2)	 # tmp586,
	b	$L71
	nop
	 #
$L84:
	.loc 1 460 0
	nop
$L71:
	.loc 1 471 0
	lw	$2,76($fp)	 # tmp587, pErrorCode
	nop
	lw	$2,0($2)	 # D.4102,
	nop
	bgtz	$2,$L76
	nop
	 #, D.4102,
	.loc 1 473 0
	lw	$2,40($fp)	 # tmp588, length
	nop
	beq	$2,$0,$L76
	nop
	 #, tmp588,,
	.loc 1 474 0
	lw	$2,44($fp)	 # tmp589, targetCapacity
	nop
	bne	$2,$0,$L77
	nop
	 #, tmp589,,
	.loc 1 475 0
	lw	$2,76($fp)	 # tmp590, pErrorCode
	li	$3,15			# 0xf	 # tmp591,
	sw	$3,0($2)	 # tmp591,
	b	$L76
	nop
	 #
$L77:
	.loc 1 478 0
	lw	$2,60($fp)	 # tmp592, cnv
	nop
	lb	$2,36($2)	 # D.4110, <variable>.toULength
	nop
	move	$5,$2	 # D.4112, D.4110
	lw	$3,56($fp)	 # tmp593, source
	nop
	lbu	$4,0($3)	 # D.4113,
	lw	$3,60($fp)	 # tmp594, cnv
	nop
	addu	$3,$5,$3	 # tmp595, D.4112, tmp594
	sb	$4,37($3)	 # D.4113, <variable>.toUBytes
	addiu	$2,$2,1	 # tmp596, D.4110,
	sll	$3,$2,24	 # D.4111, tmp596,
	sra	$3,$3,24	 # D.4111, D.4111,
	lw	$2,60($fp)	 # tmp597, cnv
	nop
	sb	$3,36($2)	 # D.4111, <variable>.toULength
	lw	$2,56($fp)	 # tmp598, source
	nop
	addiu	$2,$2,1	 # tmp599, tmp598,
	sw	$2,56($fp)	 # tmp599, source
$L76:
	.loc 1 484 0
	lw	$2,72($fp)	 # tmp600, pArgs
	lw	$3,56($fp)	 # tmp601, source
	nop
	sw	$3,8($2)	 # tmp601, <variable>.source
	.loc 1 485 0
	lw	$2,72($fp)	 # tmp602, pArgs
	lw	$3,52($fp)	 # tmp603, target
	nop
	sw	$3,16($2)	 # tmp603, <variable>.target
	.loc 1 486 0
	lw	$2,72($fp)	 # tmp604, pArgs
	lw	$3,48($fp)	 # tmp605, offsets
	nop
	sw	$3,24($2)	 # tmp605, <variable>.offsets
	b	$L78
	nop
	 #
$L79:
	.loc 1 272 0
	nop
$L78:
	.loc 1 487 0
	move	$sp,$fp	 #,
	lw	$31,68($sp)	 #,
	lw	$fp,64($sp)	 #,
	addiu	$sp,$sp,72	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16BEToUnicodeWithOffsets
$LFE1:
	.size	_UTF16BEToUnicodeWithOffsets, .-_UTF16BEToUnicodeWithOffsets
	.align	2
$LFB2 = .
	.loc 1 490 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16BEGetNextUChar
	.type	_UTF16BEGetNextUChar, @function
_UTF16BEGetNextUChar:
	.frame	$fp,40,$31		# vars= 24, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI8:
	sw	$fp,36($sp)	 #,
$LCFI9:
	move	$fp,$sp	 #,
$LCFI10:
	sw	$4,40($fp)	 # pArgs, pArgs
	sw	$5,44($fp)	 # err, err
	.loc 1 494 0
	lw	$2,40($fp)	 # tmp240, pArgs
	nop
	lw	$2,4($2)	 # D.4126, <variable>.converter
	nop
	lw	$2,48($2)	 # D.4127, <variable>.mode
	nop
	slt	$2,$2,8	 # tmp241, D.4127,
	beq	$2,$0,$L86
	nop
	 #, tmp241,,
	.loc 1 495 0
	li	$2,-9			# 0xfffffffffffffff7	 # D.4130,
	b	$L87
	nop
	 #
$L86:
	.loc 1 498 0
	lw	$2,40($fp)	 # tmp242, pArgs
	nop
	lw	$2,8($2)	 # tmp243, <variable>.source
	nop
	sw	$2,28($fp)	 # tmp243, s
	.loc 1 499 0
	lw	$2,40($fp)	 # tmp244, pArgs
	nop
	lw	$2,12($2)	 # tmp245, <variable>.sourceLimit
	nop
	sw	$2,24($fp)	 # tmp245, sourceLimit
	.loc 1 501 0
	lw	$3,28($fp)	 # tmp246, s
	lw	$2,24($fp)	 # tmp247, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp248, tmp246, tmp247
	bne	$2,$0,$L88
	nop
	 #, tmp248,,
	.loc 1 503 0
	lw	$2,44($fp)	 # tmp249, err
	li	$3,8			# 0x8	 # tmp250,
	sw	$3,0($2)	 # tmp250,
	.loc 1 504 0
	li	$2,65535			# 0xffff	 # D.4130,
	b	$L87
	nop
	 #
$L88:
	.loc 1 507 0
	lw	$2,28($fp)	 # tmp251, s
	nop
	addiu	$3,$2,2	 # D.4133, tmp251,
	lw	$2,24($fp)	 # tmp252, sourceLimit
	nop
	sltu	$2,$2,$3	 # tmp253, tmp252, D.4133
	beq	$2,$0,$L89
	nop
	 #, tmp253,,
	.loc 1 509 0
	lw	$2,40($fp)	 # tmp254, pArgs
	nop
	lw	$2,4($2)	 # D.4136, <variable>.converter
	lw	$3,28($fp)	 # tmp255, s
	nop
	lbu	$3,0($3)	 # D.4137,
	nop
	sb	$3,37($2)	 # D.4137, <variable>.toUBytes
	lw	$2,28($fp)	 # tmp256, s
	nop
	addiu	$2,$2,1	 # tmp257, tmp256,
	sw	$2,28($fp)	 # tmp257, s
	.loc 1 510 0
	lw	$2,40($fp)	 # tmp258, pArgs
	nop
	lw	$2,4($2)	 # D.4138, <variable>.converter
	li	$3,1			# 0x1	 # tmp259,
	sb	$3,36($2)	 # tmp259, <variable>.toULength
	.loc 1 511 0
	lw	$2,40($fp)	 # tmp260, pArgs
	lw	$3,28($fp)	 # tmp261, s
	nop
	sw	$3,8($2)	 # tmp261, <variable>.source
	.loc 1 512 0
	lw	$2,44($fp)	 # tmp262, err
	li	$3,11			# 0xb	 # tmp263,
	sw	$3,0($2)	 # tmp263,
	.loc 1 513 0
	li	$2,65535			# 0xffff	 # D.4130,
	b	$L87
	nop
	 #
$L89:
	.loc 1 517 0
	lw	$2,28($fp)	 # tmp264, s
	nop
	lbu	$2,0($2)	 # D.4139,
	nop
	sll	$3,$2,8	 # D.4141, D.4140,
	lw	$2,28($fp)	 # tmp265, s
	nop
	addiu	$2,$2,1	 # D.4142, tmp265,
	lbu	$2,0($2)	 # D.4143,* D.4142
	nop
	or	$2,$3,$2	 # tmp266, D.4141, D.4144
	sw	$2,20($fp)	 # tmp266, c
	.loc 1 518 0
	lw	$2,28($fp)	 # tmp267, s
	nop
	addiu	$2,$2,2	 # tmp268, tmp267,
	sw	$2,28($fp)	 # tmp268, s
	.loc 1 521 0
	lw	$3,20($fp)	 # c.73, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp269,
	and	$3,$3,$2	 # D.4146, c.73, tmp269
	li	$2,55296			# 0xd800	 # tmp270,
	bne	$3,$2,$L90
	nop
	 #, D.4146, tmp270,
	.loc 1 522 0
	lw	$2,20($fp)	 # tmp271, c
	nop
	andi	$2,$2,0x400	 # D.4149, tmp271,
	bne	$2,$0,$L91
	nop
	 #, D.4149,,
	.loc 1 523 0
	lw	$2,28($fp)	 # tmp272, s
	nop
	addiu	$3,$2,2	 # D.4152, tmp272,
	lw	$2,24($fp)	 # tmp273, sourceLimit
	nop
	sltu	$2,$2,$3	 # tmp274, tmp273, D.4152
	bne	$2,$0,$L92
	nop
	 #, tmp274,,
$LBB5 = .
	.loc 1 527 0
	lw	$2,28($fp)	 # tmp275, s
	nop
	lbu	$2,0($2)	 # D.4155,
	nop
	sll	$2,$2,8	 # D.4157, D.4156,
	sll	$3,$2,16	 # D.4158, D.4157,
	sra	$3,$3,16	 # D.4158, D.4158,
	lw	$2,28($fp)	 # tmp276, s
	nop
	addiu	$2,$2,1	 # D.4159, tmp276,
	lbu	$2,0($2)	 # D.4160,* D.4159
	nop
	or	$2,$3,$2	 # tmp277, D.4158, D.4161
	sll	$2,$2,16	 # D.4162, tmp277,
	sra	$2,$2,16	 # D.4162, D.4162,
	sh	$2,16($fp)	 # D.4162, trail
	.loc 1 528 0
	lhu	$3,16($fp)	 # D.4163, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp278,
	and	$3,$3,$2	 # D.4164, D.4163, tmp278
	li	$2,56320			# 0xdc00	 # tmp279,
	bne	$3,$2,$L93
	nop
	 #, D.4164, tmp279,
	.loc 1 529 0
	lw	$2,20($fp)	 # tmp280, c
	nop
	sll	$3,$2,10	 # D.4167, tmp280,
	lhu	$2,16($fp)	 # D.4168, trail
	nop
	addu	$3,$3,$2	 # D.4169, D.4167, D.4168
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp282,
	ori	$2,$2,0x2400	 # tmp281, tmp282,
	addu	$2,$3,$2	 # tmp283, D.4169, tmp281
	sw	$2,20($fp)	 # tmp283, c
	.loc 1 530 0
	lw	$2,28($fp)	 # tmp284, s
	nop
	addiu	$2,$2,2	 # tmp285, tmp284,
	sw	$2,28($fp)	 # tmp285, s
$LBE5 = .
$LBB6 = .
	.loc 1 545 0
	b	$L97
	nop
	 #
$L93:
$LBE6 = .
$LBB7 = .
	.loc 1 533 0
	li	$2,-2			# 0xfffffffffffffffe	 # tmp286,
	sw	$2,20($fp)	 # tmp286, c
$LBE7 = .
$LBB8 = .
	.loc 1 545 0
	b	$L97
	nop
	 #
$L92:
	.loc 1 537 0
	lw	$2,40($fp)	 # tmp287, pArgs
	nop
	lw	$2,4($2)	 # D.4172, <variable>.converter
	nop
	addiu	$2,$2,37	 # tmp288, D.4172,
	sw	$2,12($fp)	 # tmp288, bytes
	.loc 1 538 0
	lw	$2,28($fp)	 # tmp289, s
	nop
	addiu	$2,$2,-2	 # tmp290, tmp289,
	sw	$2,28($fp)	 # tmp290, s
	.loc 1 539 0
	lw	$2,40($fp)	 # tmp291, pArgs
	nop
	lw	$2,4($2)	 # D.4173, <variable>.converter
	lw	$3,24($fp)	 # sourceLimit.74, sourceLimit
	nop
	andi	$4,$3,0x00ff	 # D.4175, sourceLimit.74
	lw	$3,28($fp)	 # s.75, s
	nop
	andi	$3,$3,0x00ff	 # D.4177, s.75
	subu	$3,$4,$3	 # tmp292, D.4175, D.4177
	andi	$3,$3,0x00ff	 # D.4178, tmp292
	sll	$3,$3,24	 # D.4179, D.4178,
	sra	$3,$3,24	 # D.4179, D.4179,
	sb	$3,36($2)	 # D.4179, <variable>.toULength
$L96:
	.loc 1 541 0
	lw	$2,28($fp)	 # tmp293, s
	nop
	lbu	$3,0($2)	 # D.4180,
	lw	$2,12($fp)	 # tmp294, bytes
	nop
	sb	$3,0($2)	 # D.4180,
	lw	$2,12($fp)	 # tmp295, bytes
	nop
	addiu	$2,$2,1	 # tmp296, tmp295,
	sw	$2,12($fp)	 # tmp296, bytes
	lw	$2,28($fp)	 # tmp297, s
	nop
	addiu	$2,$2,1	 # tmp298, tmp297,
	sw	$2,28($fp)	 # tmp298, s
	.loc 1 542 0
	lw	$3,28($fp)	 # tmp299, s
	lw	$2,24($fp)	 # tmp300, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp301, tmp299, tmp300
	bne	$2,$0,$L96
	nop
	 #, tmp301,,
	.loc 1 544 0
	li	$2,65535			# 0xffff	 # tmp302,
	sw	$2,20($fp)	 # tmp302, c
	.loc 1 545 0
	lw	$2,44($fp)	 # tmp303, err
	li	$3,11			# 0xb	 # tmp304,
	sw	$3,0($2)	 # tmp304,
	b	$L97
	nop
	 #
$L91:
$LBE8 = .
	.loc 1 549 0
	li	$2,-2			# 0xfffffffffffffffe	 # tmp305,
	sw	$2,20($fp)	 # tmp305, c
$L97:
	.loc 1 552 0
	lw	$2,20($fp)	 # tmp306, c
	nop
	bgez	$2,$L90
	nop
	 #, tmp306,
$LBB9 = .
	.loc 1 554 0
	lw	$2,40($fp)	 # tmp307, pArgs
	nop
	lw	$2,4($2)	 # D.4184, <variable>.converter
	nop
	addiu	$2,$2,37	 # tmp308, D.4184,
	sw	$2,8($fp)	 # tmp308, bytes
	.loc 1 555 0
	lw	$2,40($fp)	 # tmp309, pArgs
	nop
	lw	$2,4($2)	 # D.4185, <variable>.converter
	li	$3,2			# 0x2	 # tmp310,
	sb	$3,36($2)	 # tmp310, <variable>.toULength
	.loc 1 556 0
	lw	$2,28($fp)	 # tmp311, s
	nop
	addiu	$2,$2,-2	 # D.4186, tmp311,
	lbu	$3,0($2)	 # D.4187,* D.4186
	lw	$2,8($fp)	 # tmp312, bytes
	nop
	sb	$3,0($2)	 # D.4187,
	.loc 1 557 0
	lw	$2,8($fp)	 # tmp313, bytes
	nop
	addiu	$2,$2,1	 # D.4188, tmp313,
	lw	$3,28($fp)	 # tmp314, s
	nop
	addiu	$3,$3,-1	 # D.4189, tmp314,
	lbu	$3,0($3)	 # D.4190,* D.4189
	nop
	sb	$3,0($2)	 # D.4190,* D.4188
	.loc 1 559 0
	li	$2,65535			# 0xffff	 # tmp315,
	sw	$2,20($fp)	 # tmp315, c
	.loc 1 560 0
	lw	$2,44($fp)	 # tmp316, err
	li	$3,12			# 0xc	 # tmp317,
	sw	$3,0($2)	 # tmp317,
$L90:
$LBE9 = .
	.loc 1 564 0
	lw	$2,40($fp)	 # tmp318, pArgs
	lw	$3,28($fp)	 # tmp319, s
	nop
	sw	$3,8($2)	 # tmp319, <variable>.source
	.loc 1 565 0
	lw	$2,20($fp)	 # D.4130, c
$L87:
	.loc 1 566 0
	move	$sp,$fp	 #,
	lw	$fp,36($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16BEGetNextUChar
$LFE2:
	.size	_UTF16BEGetNextUChar, .-_UTF16BEGetNextUChar
	.align	2
$LFB3 = .
	.loc 1 569 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16BEReset
	.type	_UTF16BEReset, @function
_UTF16BEReset:
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
	sw	$4,8($fp)	 # cnv, cnv
	sw	$5,12($fp)	 # choice, choice
	.loc 1 570 0
	lw	$2,12($fp)	 # tmp197, choice
	nop
	sltu	$2,$2,2	 # tmp198, tmp197,
	beq	$2,$0,$L100
	nop
	 #, tmp198,,
	.loc 1 572 0
	lw	$2,8($fp)	 # tmp199, cnv
	nop
	lw	$2,28($2)	 # D.4197, <variable>.options
	nop
	andi	$2,$2,0xf	 # D.4198, D.4197,
	bne	$2,$0,$L101
	nop
	 #, D.4198,,
	.loc 1 573 0
	lw	$2,8($fp)	 # tmp200, cnv
	li	$3,8			# 0x8	 # tmp201,
	sw	$3,48($2)	 # tmp201, <variable>.mode
	b	$L100
	nop
	 #
$L101:
	.loc 1 575 0
	lw	$2,8($fp)	 # tmp202, cnv
	nop
	sw	$0,48($2)	 #, <variable>.mode
$L100:
	.loc 1 578 0
	lw	$3,12($fp)	 # tmp203, choice
	li	$2,1			# 0x1	 # tmp204,
	beq	$3,$2,$L103
	nop
	 #, tmp203, tmp204,
	lw	$2,8($fp)	 # tmp205, cnv
	nop
	lw	$2,28($2)	 # D.4204, <variable>.options
	nop
	andi	$3,$2,0xf	 # D.4205, D.4204,
	li	$2,1			# 0x1	 # tmp206,
	bne	$3,$2,$L103
	nop
	 #, D.4205, tmp206,
	.loc 1 580 0
	lw	$2,8($fp)	 # tmp207, cnv
	li	$3,1			# 0x1	 # tmp208,
	sw	$3,52($2)	 # tmp208, <variable>.fromUnicodeStatus
$L103:
	.loc 1 582 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16BEReset
$LFE3:
	.size	_UTF16BEReset, .-_UTF16BEReset
	.align	2
$LFB4 = .
	.loc 1 587 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16BEOpen
	.type	_UTF16BEOpen, @function
_UTF16BEOpen:
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
	sw	$4,32($fp)	 # cnv, cnv
	sw	$5,36($fp)	 # pArgs, pArgs
	sw	$6,40($fp)	 # pErrorCode, pErrorCode
	.loc 1 588 0
	lw	$2,32($fp)	 # tmp195, cnv
	nop
	lw	$2,28($2)	 # D.4213, <variable>.options
	nop
	andi	$2,$2,0xf	 # D.4214, D.4213,
	sltu	$2,$2,2	 # tmp196, D.4214,
	beq	$2,$0,$L105
	nop
	 #, tmp196,,
	.loc 1 589 0
	lw	$4,32($fp)	 #, cnv
	move	$5,$0	 #,
	lw	$2,%got(_UTF16BEReset)($28)	 # tmp198,,
	nop
	addiu	$2,$2,%lo(_UTF16BEReset)	 # tmp197, tmp198,
	move	$25,$2	 #, tmp197
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L107
	nop
	 #
$L105:
	.loc 1 591 0
	lw	$2,40($fp)	 # tmp199, pErrorCode
	li	$3,1			# 0x1	 # tmp200,
	sw	$3,0($2)	 # tmp200,
$L107:
	.loc 1 593 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16BEOpen
$LFE4:
	.size	_UTF16BEOpen, .-_UTF16BEOpen
	.rdata
	.align	2
$LC0:
	.ascii	"UTF-16BE\000"
	.align	2
$LC1:
	.ascii	"UTF-16BE,version=1\000"
	.text
	.align	2
$LFB5 = .
	.loc 1 596 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16BEGetName
	.type	_UTF16BEGetName, @function
_UTF16BEGetName:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI18:
	sw	$fp,4($sp)	 #,
$LCFI19:
	move	$fp,$sp	 #,
$LCFI20:
	sw	$4,8($fp)	 # cnv, cnv
	.loc 1 597 0
	lw	$2,8($fp)	 # tmp197, cnv
	nop
	lw	$2,28($2)	 # D.4221, <variable>.options
	nop
	andi	$2,$2,0xf	 # D.4222, D.4221,
	bne	$2,$0,$L109
	nop
	 #, D.4222,,
	.loc 1 598 0
	lw	$2,%got($LC0)($28)	 # tmp198,,
	nop
	addiu	$2,$2,%lo($LC0)	 # D.4225, tmp198,
	b	$L110
	nop
	 #
$L109:
	.loc 1 600 0
	lw	$2,%got($LC1)($28)	 # tmp199,,
	nop
	addiu	$2,$2,%lo($LC1)	 # D.4225, tmp199,
$L110:
	.loc 1 602 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16BEGetName
$LFE5:
	.size	_UTF16BEGetName, .-_UTF16BEGetName
	.section	.data.rel.ro,"aw",@progbits
	.align	2
	.type	_UTF16BEImpl, @object
	.size	_UTF16BEImpl, 72
_UTF16BEImpl:
 # type:
	.word	5
 # load:
	.word	0
 # unload:
	.word	0
 # open:
	.word	_UTF16BEOpen
 # close:
	.word	0
 # reset:
	.word	_UTF16BEReset
 # toUnicode:
	.word	_UTF16BEToUnicodeWithOffsets
 # toUnicodeWithOffsets:
	.word	_UTF16BEToUnicodeWithOffsets
 # fromUnicode:
	.word	_UTF16BEFromUnicodeWithOffsets
 # fromUnicodeWithOffsets:
	.word	_UTF16BEFromUnicodeWithOffsets
 # getNextUChar:
	.word	_UTF16BEGetNextUChar
 # getStarters:
	.word	0
 # getName:
	.word	_UTF16BEGetName
 # writeSub:
	.word	0
 # safeClone:
	.word	0
 # getUnicodeSet:
	.word	ucnv_getNonSurrogateUnicodeSet_48
	.space	8
	.rdata
	.align	2
	.type	_UTF16BEStaticData, @object
	.size	_UTF16BEStaticData, 100
_UTF16BEStaticData:
 # structSize:
	.word	100
 # name:
	.ascii	"UTF-16BE\000"
	.space	51
 # codepage:
	.word	1200
 # platform:
	.byte	0
 # conversionType:
	.byte	5
 # minBytesPerChar:
	.byte	2
 # maxBytesPerChar:
	.byte	2
 # subChar:
	.byte	-1
	.byte	-3
	.byte	0
	.byte	0
 # subCharLen:
	.byte	2
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
	.hidden	_UTF16BEData_48
	.globl	_UTF16BEData_48
	.section	.data.rel.ro.local,"aw",@progbits
	.align	2
	.type	_UTF16BEData_48, @object
	.size	_UTF16BEData_48, 232
_UTF16BEData_48:
 # structSize:
	.word	232
 # referenceCounter:
	.word	-1
 # dataMemory:
	.word	0
 # table:
	.word	0
 # staticData:
	.word	_UTF16BEStaticData
 # sharedDataCached:
	.byte	0
 # impl:
	.space	3
	.word	_UTF16BEImpl
 # toUnicodeStatus:
	.word	0
	.space	200
	.text
	.align	2
$LFB6 = .
	.loc 1 648 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16LEFromUnicodeWithOffsets
	.type	_UTF16LEFromUnicodeWithOffsets, @function
_UTF16LEFromUnicodeWithOffsets:
	.frame	$fp,88,$31		# vars= 40, regs= 2/0, args= 32, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-88	 #,,
$LCFI21:
	sw	$31,84($sp)	 #,
$LCFI22:
	sw	$fp,80($sp)	 #,
$LCFI23:
	move	$fp,$sp	 #,
$LCFI24:
	.cprestore	32	 #
	sw	$4,88($fp)	 # pArgs, pArgs
	sw	$5,92($fp)	 # pErrorCode, pErrorCode
	.loc 1 658 0
	lw	$2,88($fp)	 # tmp346, pArgs
	nop
	lw	$2,8($2)	 # tmp347, <variable>.source
	nop
	sw	$2,60($fp)	 # tmp347, source
	.loc 1 659 0
	lw	$2,88($fp)	 # tmp348, pArgs
	nop
	lw	$2,12($2)	 # D.4251, <variable>.sourceLimit
	nop
	move	$3,$2	 # D.4252, D.4251
	lw	$2,60($fp)	 # source.76, source
	nop
	subu	$2,$3,$2	 # D.4254, D.4252, source.76
	sra	$2,$2,1	 # tmp349, D.4254,
	sw	$2,52($fp)	 # D.4255, length
	.loc 1 660 0
	lw	$2,52($fp)	 # tmp350, length
	nop
	beq	$2,$0,$L146
	nop
	 #, tmp350,,
$L113:
	.loc 1 665 0
	lw	$2,88($fp)	 # tmp351, pArgs
	nop
	lw	$2,4($2)	 # tmp352, <variable>.converter
	nop
	sw	$2,64($fp)	 # tmp352, cnv
	.loc 1 668 0
	lw	$2,64($fp)	 # tmp353, cnv
	nop
	lw	$3,52($2)	 # D.4258, <variable>.fromUnicodeStatus
	li	$2,1			# 0x1	 # tmp354,
	bne	$3,$2,$L115
	nop
	 #, D.4258, tmp354,
$LBB10 = .
	.loc 1 670 0
	lw	$2,88($fp)	 # tmp355, pArgs
	nop
	addiu	$2,$2,16	 # D.4261, tmp355,
	lw	$3,88($fp)	 # tmp356, pArgs
	nop
	lw	$4,20($3)	 # D.4262, <variable>.targetLimit
	lw	$3,88($fp)	 # tmp357, pArgs
	nop
	addiu	$3,$3,24	 # D.4263, tmp357,
	sw	$4,16($sp)	 # D.4262,
	sw	$3,20($sp)	 # D.4263,
	li	$3,-1			# 0xffffffffffffffff	 # tmp358,
	sw	$3,24($sp)	 # tmp358,
	lw	$3,92($fp)	 # tmp359, pErrorCode
	nop
	sw	$3,28($sp)	 # tmp359,
	lw	$4,64($fp)	 #, cnv
	lw	$3,%got(bom.4243)($28)	 # tmp360,,
	nop
	addiu	$5,$3,%lo(bom.4243)	 #, tmp360,
	li	$6,2			# 0x2	 #,
	move	$7,$2	 #, D.4261
	lw	$2,%call16(ucnv_fromUWriteBytes_48)($28)	 # tmp361,,
	nop
	move	$25,$2	 #, tmp361
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 675 0
	lw	$2,64($fp)	 # tmp362, cnv
	nop
	sw	$0,52($2)	 #, <variable>.fromUnicodeStatus
$L115:
$LBE10 = .
	.loc 1 678 0
	lw	$2,88($fp)	 # tmp363, pArgs
	nop
	lw	$2,16($2)	 # target.77, <variable>.target
	nop
	sw	$2,68($fp)	 # target.77, target
	.loc 1 679 0
	lw	$2,88($fp)	 # tmp364, pArgs
	nop
	lw	$3,20($2)	 # D.4265, <variable>.targetLimit
	lw	$2,68($fp)	 # target.78, target
	nop
	sltu	$2,$2,$3	 # tmp365, target.78, D.4265
	bne	$2,$0,$L116
	nop
	 #, tmp365,,
	.loc 1 680 0
	lw	$2,92($fp)	 # tmp366, pErrorCode
	li	$3,15			# 0xf	 # tmp367,
	sw	$3,0($2)	 # tmp367,
	.loc 1 681 0
	b	$L145
	nop
	 #
$L116:
	.loc 1 684 0
	lw	$2,88($fp)	 # tmp368, pArgs
	nop
	lw	$2,20($2)	 # D.4269, <variable>.targetLimit
	nop
	move	$3,$2	 # D.4270, D.4269
	lw	$2,88($fp)	 # tmp369, pArgs
	nop
	lw	$2,16($2)	 # D.4271, <variable>.target
	nop
	subu	$2,$3,$2	 # D.4273, D.4270, D.4272
	sw	$2,56($fp)	 # D.4273, targetCapacity
	.loc 1 685 0
	lw	$2,88($fp)	 # tmp370, pArgs
	nop
	lw	$2,24($2)	 # offsets.79, <variable>.offsets
	nop
	sw	$2,72($fp)	 # offsets.79, offsets
	.loc 1 686 0
	sw	$0,48($fp)	 #, sourceIndex
	.loc 1 690 0
	lw	$2,64($fp)	 # tmp371, cnv
	nop
	lw	$2,56($2)	 # D.4275, <variable>.fromUChar32
	nop
	sh	$2,46($fp)	 # D.4275, c
	lhu	$2,46($fp)	 # tmp372, c
	nop
	beq	$2,$0,$L117
	nop
	 #, tmp372,,
	lw	$2,60($fp)	 # tmp373, source
	nop
	lhu	$2,0($2)	 # tmp374,
	nop
	sh	$2,44($fp)	 # tmp374, trail
	lhu	$3,44($fp)	 # D.4278, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp375,
	and	$3,$3,$2	 # D.4279, D.4278, tmp375
	li	$2,56320			# 0xdc00	 # tmp376,
	bne	$3,$2,$L117
	nop
	 #, D.4279, tmp376,
	lw	$2,56($fp)	 # tmp377, targetCapacity
	nop
	sltu	$2,$2,4	 # tmp378, tmp377,
	bne	$2,$0,$L117
	nop
	 #, tmp378,,
	.loc 1 692 0
	lw	$2,60($fp)	 # tmp379, source
	nop
	addiu	$2,$2,2	 # tmp380, tmp379,
	sw	$2,60($fp)	 # tmp380, source
	.loc 1 693 0
	lw	$2,52($fp)	 # tmp381, length
	nop
	addiu	$2,$2,-1	 # tmp382, tmp381,
	sw	$2,52($fp)	 # tmp382, length
	.loc 1 694 0
	lw	$2,68($fp)	 # target.80, target
	lhu	$3,46($fp)	 # tmp383, c
	nop
	andi	$3,$3,0x00ff	 # D.4285, tmp383
	sb	$3,0($2)	 # D.4285,* target.80
	.loc 1 695 0
	lw	$2,68($fp)	 # target.81, target
	nop
	addiu	$2,$2,1	 # D.4287, target.81,
	lhu	$3,46($fp)	 # tmp384, c
	nop
	srl	$3,$3,8	 # tmp385, tmp384,
	andi	$3,$3,0xffff	 # D.4288, tmp385
	andi	$3,$3,0x00ff	 # D.4289, D.4288
	sb	$3,0($2)	 # D.4289,* D.4287
	.loc 1 696 0
	lw	$2,68($fp)	 # target.82, target
	nop
	addiu	$2,$2,2	 # D.4291, target.82,
	lhu	$3,44($fp)	 # tmp386, trail
	nop
	andi	$3,$3,0x00ff	 # D.4292, tmp386
	sb	$3,0($2)	 # D.4292,* D.4291
	.loc 1 697 0
	lw	$2,68($fp)	 # target.83, target
	nop
	addiu	$2,$2,3	 # D.4294, target.83,
	lhu	$3,44($fp)	 # tmp387, trail
	nop
	srl	$3,$3,8	 # tmp388, tmp387,
	andi	$3,$3,0xffff	 # D.4295, tmp388
	andi	$3,$3,0x00ff	 # D.4296, D.4295
	sb	$3,0($2)	 # D.4296,* D.4294
	.loc 1 698 0
	lw	$2,68($fp)	 # target.84, target
	nop
	addiu	$2,$2,4	 # target.85, target.84,
	sw	$2,68($fp)	 # target.85, target
	.loc 1 699 0
	lw	$2,56($fp)	 # tmp389, targetCapacity
	nop
	addiu	$2,$2,-4	 # tmp390, tmp389,
	sw	$2,56($fp)	 # tmp390, targetCapacity
	.loc 1 700 0
	lw	$2,72($fp)	 # offsets.86, offsets
	nop
	beq	$2,$0,$L118
	nop
	 #, offsets.86,,
	.loc 1 701 0
	lw	$2,72($fp)	 # offsets.87, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp391,
	sw	$3,0($2)	 # tmp391,* offsets.87
	addiu	$2,$2,4	 # offsets.88, offsets.87,
	sw	$2,72($fp)	 # offsets.88, offsets
	.loc 1 702 0
	lw	$2,72($fp)	 # offsets.89, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp392,
	sw	$3,0($2)	 # tmp392,* offsets.89
	addiu	$2,$2,4	 # offsets.90, offsets.89,
	sw	$2,72($fp)	 # offsets.90, offsets
	.loc 1 703 0
	lw	$2,72($fp)	 # offsets.91, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp393,
	sw	$3,0($2)	 # tmp393,* offsets.91
	addiu	$2,$2,4	 # offsets.92, offsets.91,
	sw	$2,72($fp)	 # offsets.92, offsets
	.loc 1 704 0
	lw	$2,72($fp)	 # offsets.93, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp394,
	sw	$3,0($2)	 # tmp394,* offsets.93
	addiu	$2,$2,4	 # offsets.94, offsets.93,
	sw	$2,72($fp)	 # offsets.94, offsets
$L118:
	.loc 1 706 0
	li	$2,1			# 0x1	 # tmp395,
	sw	$2,48($fp)	 # tmp395, sourceIndex
	.loc 1 707 0
	sh	$0,46($fp)	 #, c
	lw	$2,64($fp)	 # tmp396, cnv
	nop
	sw	$0,56($2)	 #, <variable>.fromUChar32
$L117:
	.loc 1 710 0
	lhu	$2,46($fp)	 # tmp397, c
	nop
	bne	$2,$0,$L119
	nop
	 #, tmp397,,
$LBB11 = .
	.loc 1 712 0
	lw	$2,52($fp)	 # tmp398, length
	nop
	sll	$2,$2,1	 # tmp399, tmp398,
	sw	$2,40($fp)	 # tmp399, count
	.loc 1 713 0
	lw	$3,40($fp)	 # tmp400, count
	lw	$2,56($fp)	 # tmp401, targetCapacity
	nop
	sltu	$2,$2,$3	 # tmp402, tmp401, tmp400
	beq	$2,$0,$L120
	nop
	 #, tmp402,,
	.loc 1 714 0
	lw	$3,56($fp)	 # tmp403, targetCapacity
	li	$2,-2			# 0xfffffffffffffffe	 # tmp404,
	and	$2,$3,$2	 # tmp405, tmp403, tmp404
	sw	$2,40($fp)	 # tmp405, count
$L120:
	.loc 1 717 0
	lw	$3,56($fp)	 # tmp406, targetCapacity
	lw	$2,40($fp)	 # tmp407, count
	nop
	subu	$2,$3,$2	 # tmp408, tmp406, tmp407
	sw	$2,56($fp)	 # tmp408, targetCapacity
	.loc 1 718 0
	lw	$2,40($fp)	 # tmp409, count
	nop
	srl	$2,$2,1	 # tmp410, tmp409,
	sw	$2,40($fp)	 # tmp410, count
	.loc 1 719 0
	lw	$3,52($fp)	 # tmp411, length
	lw	$2,40($fp)	 # tmp412, count
	nop
	subu	$2,$3,$2	 # tmp413, tmp411, tmp412
	sw	$2,52($fp)	 # tmp413, length
	.loc 1 721 0
	lw	$2,72($fp)	 # offsets.95, offsets
	nop
	bne	$2,$0,$L128
	nop
	 #, offsets.95,,
	.loc 1 722 0
	b	$L122
	nop
	 #
$L126:
	.loc 1 723 0
	lw	$2,60($fp)	 # tmp414, source
	nop
	lhu	$2,0($2)	 # tmp415,
	nop
	sh	$2,46($fp)	 # tmp415, c
	lw	$2,60($fp)	 # tmp416, source
	nop
	addiu	$2,$2,2	 # tmp417, tmp416,
	sw	$2,60($fp)	 # tmp417, source
	.loc 1 724 0
	lhu	$3,46($fp)	 # D.4317, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp418,
	and	$3,$3,$2	 # D.4318, D.4317, tmp418
	li	$2,55296			# 0xd800	 # tmp419,
	beq	$3,$2,$L123
	nop
	 #, D.4318, tmp419,
	.loc 1 725 0
	lw	$2,68($fp)	 # target.96, target
	lhu	$3,46($fp)	 # tmp420, c
	nop
	andi	$3,$3,0x00ff	 # D.4322, tmp420
	sb	$3,0($2)	 # D.4322,* target.96
	.loc 1 726 0
	lw	$2,68($fp)	 # target.97, target
	nop
	addiu	$2,$2,1	 # D.4324, target.97,
	lhu	$3,46($fp)	 # tmp421, c
	nop
	srl	$3,$3,8	 # tmp422, tmp421,
	andi	$3,$3,0xffff	 # D.4325, tmp422
	andi	$3,$3,0x00ff	 # D.4326, D.4325
	sb	$3,0($2)	 # D.4326,* D.4324
	.loc 1 727 0
	lw	$2,68($fp)	 # target.98, target
	nop
	addiu	$2,$2,2	 # target.99, target.98,
	sw	$2,68($fp)	 # target.99, target
	b	$L124
	nop
	 #
$L123:
	.loc 1 728 0
	lhu	$2,46($fp)	 # D.4330, c
	nop
	andi	$2,$2,0x400	 # D.4331, D.4330,
	bne	$2,$0,$L147
	nop
	 #, D.4331,,
	lw	$2,40($fp)	 # tmp423, count
	nop
	sltu	$2,$2,2	 # tmp424, tmp423,
	bne	$2,$0,$L148
	nop
	 #, tmp424,,
	lw	$2,60($fp)	 # tmp425, source
	nop
	lhu	$2,0($2)	 # tmp426,
	nop
	sh	$2,44($fp)	 # tmp426, trail
	lhu	$3,44($fp)	 # D.4334, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp427,
	and	$3,$3,$2	 # D.4335, D.4334, tmp427
	li	$2,56320			# 0xdc00	 # tmp428,
	bne	$3,$2,$L149
	nop
	 #, D.4335, tmp428,
	.loc 1 729 0
	lw	$2,60($fp)	 # tmp429, source
	nop
	addiu	$2,$2,2	 # tmp430, tmp429,
	sw	$2,60($fp)	 # tmp430, source
	.loc 1 730 0
	lw	$2,40($fp)	 # tmp431, count
	nop
	addiu	$2,$2,-1	 # tmp432, tmp431,
	sw	$2,40($fp)	 # tmp432, count
	.loc 1 731 0
	lw	$2,68($fp)	 # target.100, target
	lhu	$3,46($fp)	 # tmp433, c
	nop
	andi	$3,$3,0x00ff	 # D.4338, tmp433
	sb	$3,0($2)	 # D.4338,* target.100
	.loc 1 732 0
	lw	$2,68($fp)	 # target.101, target
	nop
	addiu	$2,$2,1	 # D.4340, target.101,
	lhu	$3,46($fp)	 # tmp434, c
	nop
	srl	$3,$3,8	 # tmp435, tmp434,
	andi	$3,$3,0xffff	 # D.4341, tmp435
	andi	$3,$3,0x00ff	 # D.4342, D.4341
	sb	$3,0($2)	 # D.4342,* D.4340
	.loc 1 733 0
	lw	$2,68($fp)	 # target.102, target
	nop
	addiu	$2,$2,2	 # D.4344, target.102,
	lhu	$3,44($fp)	 # tmp436, trail
	nop
	andi	$3,$3,0x00ff	 # D.4345, tmp436
	sb	$3,0($2)	 # D.4345,* D.4344
	.loc 1 734 0
	lw	$2,68($fp)	 # target.103, target
	nop
	addiu	$2,$2,3	 # D.4347, target.103,
	lhu	$3,44($fp)	 # tmp437, trail
	nop
	srl	$3,$3,8	 # tmp438, tmp437,
	andi	$3,$3,0xffff	 # D.4348, tmp438
	andi	$3,$3,0x00ff	 # D.4349, D.4348
	sb	$3,0($2)	 # D.4349,* D.4347
	.loc 1 735 0
	lw	$2,68($fp)	 # target.104, target
	nop
	addiu	$2,$2,4	 # target.105, target.104,
	sw	$2,68($fp)	 # target.105, target
$L124:
	.loc 1 739 0
	lw	$2,40($fp)	 # tmp439, count
	nop
	addiu	$2,$2,-1	 # tmp440, tmp439,
	sw	$2,40($fp)	 # tmp440, count
$L122:
	.loc 1 722 0
	lw	$2,40($fp)	 # tmp441, count
	nop
	bne	$2,$0,$L126
	nop
	 #, tmp441,,
	b	$L127
	nop
	 #
$L131:
	.loc 1 743 0
	lw	$2,60($fp)	 # tmp442, source
	nop
	lhu	$2,0($2)	 # tmp443,
	nop
	sh	$2,46($fp)	 # tmp443, c
	lw	$2,60($fp)	 # tmp444, source
	nop
	addiu	$2,$2,2	 # tmp445, tmp444,
	sw	$2,60($fp)	 # tmp445, source
	.loc 1 744 0
	lhu	$3,46($fp)	 # D.4353, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp446,
	and	$3,$3,$2	 # D.4354, D.4353, tmp446
	li	$2,55296			# 0xd800	 # tmp447,
	beq	$3,$2,$L129
	nop
	 #, D.4354, tmp447,
	.loc 1 745 0
	lw	$2,68($fp)	 # target.106, target
	lhu	$3,46($fp)	 # tmp448, c
	nop
	andi	$3,$3,0x00ff	 # D.4358, tmp448
	sb	$3,0($2)	 # D.4358,* target.106
	.loc 1 746 0
	lw	$2,68($fp)	 # target.107, target
	nop
	addiu	$2,$2,1	 # D.4360, target.107,
	lhu	$3,46($fp)	 # tmp449, c
	nop
	srl	$3,$3,8	 # tmp450, tmp449,
	andi	$3,$3,0xffff	 # D.4361, tmp450
	andi	$3,$3,0x00ff	 # D.4362, D.4361
	sb	$3,0($2)	 # D.4362,* D.4360
	.loc 1 747 0
	lw	$2,68($fp)	 # target.108, target
	nop
	addiu	$2,$2,2	 # target.109, target.108,
	sw	$2,68($fp)	 # target.109, target
	.loc 1 748 0
	lw	$2,72($fp)	 # offsets.110, offsets
	lw	$3,48($fp)	 # sourceIndex.112, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.112,* offsets.110
	addiu	$2,$2,4	 # offsets.111, offsets.110,
	sw	$2,72($fp)	 # offsets.111, offsets
	.loc 1 749 0
	lw	$2,72($fp)	 # offsets.113, offsets
	lw	$3,48($fp)	 # sourceIndex.115, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.115,* offsets.113
	addiu	$2,$2,4	 # offsets.114, offsets.113,
	sw	$2,72($fp)	 # offsets.114, offsets
	lw	$2,48($fp)	 # tmp451, sourceIndex
	nop
	addiu	$2,$2,1	 # tmp452, tmp451,
	sw	$2,48($fp)	 # tmp452, sourceIndex
	b	$L130
	nop
	 #
$L129:
	.loc 1 750 0
	lhu	$2,46($fp)	 # D.4372, c
	nop
	andi	$2,$2,0x400	 # D.4373, D.4372,
	bne	$2,$0,$L127
	nop
	 #, D.4373,,
	lw	$2,40($fp)	 # tmp453, count
	nop
	sltu	$2,$2,2	 # tmp454, tmp453,
	bne	$2,$0,$L127
	nop
	 #, tmp454,,
	lw	$2,60($fp)	 # tmp455, source
	nop
	lhu	$2,0($2)	 # tmp456,
	nop
	sh	$2,44($fp)	 # tmp456, trail
	lhu	$3,44($fp)	 # D.4376, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp457,
	and	$3,$3,$2	 # D.4377, D.4376, tmp457
	li	$2,56320			# 0xdc00	 # tmp458,
	bne	$3,$2,$L127
	nop
	 #, D.4377, tmp458,
	.loc 1 751 0
	lw	$2,60($fp)	 # tmp459, source
	nop
	addiu	$2,$2,2	 # tmp460, tmp459,
	sw	$2,60($fp)	 # tmp460, source
	.loc 1 752 0
	lw	$2,40($fp)	 # tmp461, count
	nop
	addiu	$2,$2,-1	 # tmp462, tmp461,
	sw	$2,40($fp)	 # tmp462, count
	.loc 1 753 0
	lw	$2,68($fp)	 # target.116, target
	lhu	$3,46($fp)	 # tmp463, c
	nop
	andi	$3,$3,0x00ff	 # D.4380, tmp463
	sb	$3,0($2)	 # D.4380,* target.116
	.loc 1 754 0
	lw	$2,68($fp)	 # target.117, target
	nop
	addiu	$2,$2,1	 # D.4382, target.117,
	lhu	$3,46($fp)	 # tmp464, c
	nop
	srl	$3,$3,8	 # tmp465, tmp464,
	andi	$3,$3,0xffff	 # D.4383, tmp465
	andi	$3,$3,0x00ff	 # D.4384, D.4383
	sb	$3,0($2)	 # D.4384,* D.4382
	.loc 1 755 0
	lw	$2,68($fp)	 # target.118, target
	nop
	addiu	$2,$2,2	 # D.4386, target.118,
	lhu	$3,44($fp)	 # tmp466, trail
	nop
	andi	$3,$3,0x00ff	 # D.4387, tmp466
	sb	$3,0($2)	 # D.4387,* D.4386
	.loc 1 756 0
	lw	$2,68($fp)	 # target.119, target
	nop
	addiu	$2,$2,3	 # D.4389, target.119,
	lhu	$3,44($fp)	 # tmp467, trail
	nop
	srl	$3,$3,8	 # tmp468, tmp467,
	andi	$3,$3,0xffff	 # D.4390, tmp468
	andi	$3,$3,0x00ff	 # D.4391, D.4390
	sb	$3,0($2)	 # D.4391,* D.4389
	.loc 1 757 0
	lw	$2,68($fp)	 # target.120, target
	nop
	addiu	$2,$2,4	 # target.121, target.120,
	sw	$2,68($fp)	 # target.121, target
	.loc 1 758 0
	lw	$2,72($fp)	 # offsets.122, offsets
	lw	$3,48($fp)	 # sourceIndex.124, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.124,* offsets.122
	addiu	$2,$2,4	 # offsets.123, offsets.122,
	sw	$2,72($fp)	 # offsets.123, offsets
	.loc 1 759 0
	lw	$2,72($fp)	 # offsets.125, offsets
	lw	$3,48($fp)	 # sourceIndex.127, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.127,* offsets.125
	addiu	$2,$2,4	 # offsets.126, offsets.125,
	sw	$2,72($fp)	 # offsets.126, offsets
	.loc 1 760 0
	lw	$2,72($fp)	 # offsets.128, offsets
	lw	$3,48($fp)	 # sourceIndex.130, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.130,* offsets.128
	addiu	$2,$2,4	 # offsets.129, offsets.128,
	sw	$2,72($fp)	 # offsets.129, offsets
	.loc 1 761 0
	lw	$2,72($fp)	 # offsets.131, offsets
	lw	$3,48($fp)	 # sourceIndex.133, sourceIndex
	nop
	sw	$3,0($2)	 # sourceIndex.133,* offsets.131
	addiu	$2,$2,4	 # offsets.132, offsets.131,
	sw	$2,72($fp)	 # offsets.132, offsets
	.loc 1 762 0
	lw	$2,48($fp)	 # tmp469, sourceIndex
	nop
	addiu	$2,$2,2	 # tmp470, tmp469,
	sw	$2,48($fp)	 # tmp470, sourceIndex
$L130:
	.loc 1 766 0
	lw	$2,40($fp)	 # tmp471, count
	nop
	addiu	$2,$2,-1	 # tmp472, tmp471,
	sw	$2,40($fp)	 # tmp472, count
$L128:
	.loc 1 742 0
	lw	$2,40($fp)	 # tmp473, count
	nop
	bne	$2,$0,$L131
	nop
	 #, tmp473,,
	b	$L127
	nop
	 #
$L147:
	.loc 1 722 0
	nop
	b	$L127
	nop
	 #
$L148:
	nop
	b	$L127
	nop
	 #
$L149:
	nop
$L127:
	.loc 1 770 0
	lw	$2,40($fp)	 # tmp474, count
	nop
	bne	$2,$0,$L132
	nop
	 #, tmp474,,
	.loc 1 772 0
	lw	$2,52($fp)	 # tmp475, length
	nop
	beq	$2,$0,$L133
	nop
	 #, tmp475,,
	lw	$2,56($fp)	 # tmp476, targetCapacity
	nop
	beq	$2,$0,$L133
	nop
	 #, tmp476,,
	.loc 1 779 0
	lw	$2,60($fp)	 # tmp477, source
	nop
	lhu	$2,0($2)	 # tmp478,
	nop
	sh	$2,46($fp)	 # tmp478, c
	lhu	$3,46($fp)	 # D.4412, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp479,
	and	$2,$3,$2	 # D.4413, D.4412, tmp479
	xori	$2,$2,0xd800	 # tmp482, D.4413,
	sltu	$2,$0,$2	 # tmp481, tmp482
	andi	$2,$2,0x00ff	 # D.4414, tmp480
	lw	$3,60($fp)	 # tmp483, source
	nop
	addiu	$3,$3,2	 # tmp484, tmp483,
	sw	$3,60($fp)	 # tmp484, source
	beq	$2,$0,$L134
	nop
	 #, D.4414,,
	.loc 1 780 0
	lhu	$2,46($fp)	 # tmp485, c
	nop
	andi	$2,$2,0x00ff	 # D.4417, tmp485
	sb	$2,76($fp)	 # D.4417, overflow
	.loc 1 781 0
	lhu	$2,46($fp)	 # tmp486, c
	nop
	srl	$2,$2,8	 # tmp487, tmp486,
	andi	$2,$2,0xffff	 # D.4418, tmp487
	andi	$2,$2,0x00ff	 # D.4419, D.4418
	sb	$2,77($fp)	 # D.4419, overflow
	.loc 1 782 0
	li	$2,2			# 0x2	 # tmp488,
	sw	$2,52($fp)	 # tmp488, length
	.loc 1 783 0
	sh	$0,46($fp)	 #, c
$L134:
	.loc 1 772 0
	nop
	.loc 1 792 0
	b	$L137
	nop
	 #
$L133:
	.loc 1 787 0
	sw	$0,52($fp)	 #, length
	.loc 1 788 0
	sh	$0,46($fp)	 #, c
	.loc 1 792 0
	b	$L137
	nop
	 #
$L132:
	lw	$2,40($fp)	 # tmp489, count
	nop
	sll	$2,$2,1	 # D.4421, tmp489,
	lw	$3,56($fp)	 # tmp490, targetCapacity
	nop
	addu	$2,$3,$2	 # tmp491, tmp490, D.4421
	sw	$2,56($fp)	 # tmp491, targetCapacity
	b	$L137
	nop
	 #
$L119:
$LBE11 = .
	.loc 1 795 0
	sw	$0,52($fp)	 #, length
$L137:
	.loc 1 798 0
	lhu	$2,46($fp)	 # tmp492, c
	nop
	beq	$2,$0,$L138
	nop
	 #, tmp492,,
	.loc 1 804 0
	sw	$0,52($fp)	 #, length
	.loc 1 805 0
	lhu	$2,46($fp)	 # D.4425, c
	nop
	andi	$2,$2,0x400	 # D.4426, D.4425,
	bne	$2,$0,$L139
	nop
	 #, D.4426,,
	.loc 1 806 0
	lw	$2,88($fp)	 # tmp493, pArgs
	nop
	lw	$3,12($2)	 # D.4429, <variable>.sourceLimit
	lw	$2,60($fp)	 # tmp494, source
	nop
	sltu	$2,$2,$3	 # tmp495, tmp494, D.4429
	beq	$2,$0,$L150
	nop
	 #, tmp495,,
	.loc 1 807 0
	lw	$2,60($fp)	 # tmp496, source
	nop
	lhu	$2,0($2)	 # tmp497,
	nop
	sh	$2,44($fp)	 # tmp497, trail
	lhu	$3,44($fp)	 # D.4432, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp498,
	and	$3,$3,$2	 # D.4433, D.4432, tmp498
	li	$2,56320			# 0xdc00	 # tmp499,
	bne	$3,$2,$L141
	nop
	 #, D.4433, tmp499,
	.loc 1 809 0
	lw	$2,60($fp)	 # tmp500, source
	nop
	addiu	$2,$2,2	 # tmp501, tmp500,
	sw	$2,60($fp)	 # tmp501, source
	.loc 1 810 0
	lhu	$2,46($fp)	 # tmp502, c
	nop
	andi	$2,$2,0x00ff	 # D.4436, tmp502
	sb	$2,76($fp)	 # D.4436, overflow
	.loc 1 811 0
	lhu	$2,46($fp)	 # tmp503, c
	nop
	srl	$2,$2,8	 # tmp504, tmp503,
	andi	$2,$2,0xffff	 # D.4437, tmp504
	andi	$2,$2,0x00ff	 # D.4438, D.4437
	sb	$2,77($fp)	 # D.4438, overflow
	.loc 1 812 0
	lhu	$2,44($fp)	 # tmp505, trail
	nop
	andi	$2,$2,0x00ff	 # D.4439, tmp505
	sb	$2,78($fp)	 # D.4439, overflow
	.loc 1 813 0
	lhu	$2,44($fp)	 # tmp506, trail
	nop
	srl	$2,$2,8	 # tmp507, tmp506,
	andi	$2,$2,0xffff	 # D.4440, tmp507
	andi	$2,$2,0x00ff	 # D.4441, D.4440
	sb	$2,79($fp)	 # D.4441, overflow
	.loc 1 814 0
	li	$2,4			# 0x4	 # tmp508,
	sw	$2,52($fp)	 # tmp508, length
	.loc 1 815 0
	sh	$0,46($fp)	 #, c
	.loc 1 818 0
	b	$L142
	nop
	 #
$L141:
	lw	$2,92($fp)	 # tmp509, pErrorCode
	li	$3,12			# 0xc	 # tmp510,
	sw	$3,0($2)	 # tmp510,
	b	$L142
	nop
	 #
$L139:
	.loc 1 825 0
	lw	$2,92($fp)	 # tmp511, pErrorCode
	li	$3,12			# 0xc	 # tmp512,
	sw	$3,0($2)	 # tmp512,
	b	$L142
	nop
	 #
$L150:
	.loc 1 818 0
	nop
$L142:
	.loc 1 827 0
	lhu	$3,46($fp)	 # D.4445, c
	lw	$2,64($fp)	 # tmp513, cnv
	nop
	sw	$3,56($2)	 # D.4445, <variable>.fromUChar32
$L138:
	.loc 1 830 0
	lw	$2,52($fp)	 # tmp514, length
	nop
	beq	$2,$0,$L143
	nop
	 #, tmp514,,
	.loc 1 832 0
	lw	$3,52($fp)	 # length.134, length
	lw	$2,88($fp)	 # tmp515, pArgs
	nop
	lw	$6,20($2)	 # D.4449, <variable>.targetLimit
	lw	$4,48($fp)	 # sourceIndex.135, sourceIndex
	addiu	$5,$fp,76	 # tmp516,,
	addiu	$2,$fp,68	 # tmp517,,
	sw	$6,16($sp)	 # D.4449,
	addiu	$6,$fp,72	 # tmp518,,
	sw	$6,20($sp)	 # tmp518,
	sw	$4,24($sp)	 # sourceIndex.135,
	lw	$4,92($fp)	 # tmp519, pErrorCode
	nop
	sw	$4,28($sp)	 # tmp519,
	lw	$4,64($fp)	 #, cnv
	move	$6,$3	 #, length.134
	move	$7,$2	 #, tmp517
	lw	$2,%call16(ucnv_fromUWriteBytes_48)($28)	 # tmp520,,
	nop
	move	$25,$2	 #, tmp520
	jalr	$25
	nop
	 #
	lw	$28,32($fp)	 #,
	.loc 1 837 0
	lw	$2,88($fp)	 # tmp521, pArgs
	nop
	lw	$2,20($2)	 # D.4451, <variable>.targetLimit
	nop
	move	$3,$2	 # D.4452, D.4451
	lw	$2,68($fp)	 # target.136, target
	nop
	subu	$2,$3,$2	 # D.4455, D.4452, target.137
	sw	$2,56($fp)	 # D.4455, targetCapacity
$L143:
	.loc 1 840 0
	lw	$2,92($fp)	 # tmp522, pErrorCode
	nop
	lw	$2,0($2)	 # D.4456,
	nop
	bgtz	$2,$L144
	nop
	 #, D.4456,
	lw	$2,88($fp)	 # tmp523, pArgs
	nop
	lw	$3,12($2)	 # D.4459, <variable>.sourceLimit
	lw	$2,60($fp)	 # tmp524, source
	nop
	sltu	$2,$2,$3	 # tmp525, tmp524, D.4459
	beq	$2,$0,$L144
	nop
	 #, tmp525,,
	lw	$2,56($fp)	 # tmp526, targetCapacity
	nop
	bne	$2,$0,$L144
	nop
	 #, tmp526,,
	.loc 1 841 0
	lw	$2,92($fp)	 # tmp527, pErrorCode
	li	$3,15			# 0xf	 # tmp528,
	sw	$3,0($2)	 # tmp528,
$L144:
	.loc 1 845 0
	lw	$2,88($fp)	 # tmp529, pArgs
	lw	$3,60($fp)	 # tmp530, source
	nop
	sw	$3,8($2)	 # tmp530, <variable>.source
	.loc 1 846 0
	lw	$3,68($fp)	 # target.138, target
	lw	$2,88($fp)	 # tmp531, pArgs
	nop
	sw	$3,16($2)	 # target.138, <variable>.target
	.loc 1 847 0
	lw	$3,72($fp)	 # offsets.139, offsets
	lw	$2,88($fp)	 # tmp532, pArgs
	nop
	sw	$3,24($2)	 # offsets.139, <variable>.offsets
	b	$L145
	nop
	 #
$L146:
	.loc 1 662 0
	nop
$L145:
	.loc 1 848 0
	move	$sp,$fp	 #,
	lw	$31,84($sp)	 #,
	lw	$fp,80($sp)	 #,
	addiu	$sp,$sp,88	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16LEFromUnicodeWithOffsets
$LFE6:
	.size	_UTF16LEFromUnicodeWithOffsets, .-_UTF16LEFromUnicodeWithOffsets
	.align	2
$LFB7 = .
	.loc 1 852 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16LEToUnicodeWithOffsets
	.type	_UTF16LEToUnicodeWithOffsets, @function
_UTF16LEToUnicodeWithOffsets:
	.frame	$fp,72,$31		# vars= 40, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-72	 #,,
$LCFI25:
	sw	$31,68($sp)	 #,
$LCFI26:
	sw	$fp,64($sp)	 #,
$LCFI27:
	move	$fp,$sp	 #,
$LCFI28:
	.cprestore	16	 #
	sw	$4,72($fp)	 # pArgs, pArgs
	sw	$5,76($fp)	 # pErrorCode, pErrorCode
	.loc 1 861 0
	lw	$2,72($fp)	 # tmp324, pArgs
	nop
	lw	$2,4($2)	 # D.4487, <variable>.converter
	nop
	lw	$2,48($2)	 # D.4488, <variable>.mode
	nop
	slt	$2,$2,8	 # tmp325, D.4488,
	beq	$2,$0,$L152
	nop
	 #, tmp325,,
	.loc 1 862 0
	lw	$4,72($fp)	 #, pArgs
	lw	$5,76($fp)	 #, pErrorCode
	lw	$2,%got(_UTF16ToUnicodeWithOffsets)($28)	 # tmp327,,
	nop
	addiu	$2,$2,%lo(_UTF16ToUnicodeWithOffsets)	 # tmp326, tmp327,
	move	$25,$2	 #, tmp326
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 863 0
	b	$L189
	nop
	 #
$L152:
	.loc 1 866 0
	lw	$2,72($fp)	 # tmp328, pArgs
	nop
	lw	$2,4($2)	 # tmp329, <variable>.converter
	nop
	sw	$2,60($fp)	 # tmp329, cnv
	.loc 1 867 0
	lw	$2,72($fp)	 # tmp330, pArgs
	nop
	lw	$2,8($2)	 # tmp331, <variable>.source
	nop
	sw	$2,56($fp)	 # tmp331, source
	.loc 1 868 0
	lw	$2,72($fp)	 # tmp332, pArgs
	nop
	lw	$2,12($2)	 # D.4491, <variable>.sourceLimit
	nop
	move	$3,$2	 # D.4492, D.4491
	lw	$2,56($fp)	 # source.140, source
	nop
	subu	$2,$3,$2	 # D.4494, D.4492, source.140
	sw	$2,40($fp)	 # D.4494, length
	.loc 1 869 0
	lw	$2,40($fp)	 # tmp333, length
	nop
	bne	$2,$0,$L154
	nop
	 #, tmp333,,
	lw	$2,60($fp)	 # tmp334, cnv
	nop
	lw	$2,44($2)	 # D.4497, <variable>.toUnicodeStatus
	nop
	beq	$2,$0,$L190
	nop
	 #, D.4497,,
$L154:
	.loc 1 874 0
	lw	$2,72($fp)	 # tmp335, pArgs
	nop
	lw	$2,16($2)	 # tmp336, <variable>.target
	nop
	sw	$2,52($fp)	 # tmp336, target
	.loc 1 875 0
	lw	$2,72($fp)	 # tmp337, pArgs
	nop
	lw	$3,20($2)	 # D.4500, <variable>.targetLimit
	lw	$2,52($fp)	 # tmp338, target
	nop
	sltu	$2,$2,$3	 # tmp339, tmp338, D.4500
	bne	$2,$0,$L155
	nop
	 #, tmp339,,
	.loc 1 876 0
	lw	$2,76($fp)	 # tmp340, pErrorCode
	li	$3,15			# 0xf	 # tmp341,
	sw	$3,0($2)	 # tmp341,
	.loc 1 877 0
	b	$L189
	nop
	 #
$L155:
	.loc 1 880 0
	lw	$2,72($fp)	 # tmp342, pArgs
	nop
	lw	$2,20($2)	 # D.4503, <variable>.targetLimit
	nop
	move	$3,$2	 # D.4504, D.4503
	lw	$2,72($fp)	 # tmp343, pArgs
	nop
	lw	$2,16($2)	 # D.4505, <variable>.target
	nop
	subu	$2,$3,$2	 # D.4507, D.4504, D.4506
	sra	$2,$2,1	 # tmp344, D.4507,
	sw	$2,44($fp)	 # D.4508, targetCapacity
	.loc 1 881 0
	lw	$2,72($fp)	 # tmp345, pArgs
	nop
	lw	$2,24($2)	 # tmp346, <variable>.offsets
	nop
	sw	$2,48($fp)	 # tmp346, offsets
	.loc 1 882 0
	sw	$0,32($fp)	 #, sourceIndex
	.loc 1 883 0
	sh	$0,30($fp)	 #, c
	.loc 1 886 0
	lw	$2,60($fp)	 # tmp347, cnv
	nop
	lw	$2,44($2)	 # D.4509, <variable>.toUnicodeStatus
	nop
	beq	$2,$0,$L156
	nop
	 #, D.4509,,
	.loc 1 893 0
	lw	$2,60($fp)	 # tmp348, cnv
	nop
	lw	$2,44($2)	 # D.4512, <variable>.toUnicodeStatus
	nop
	andi	$3,$2,0x00ff	 # D.4513, D.4512
	lw	$2,60($fp)	 # tmp349, cnv
	nop
	sb	$3,37($2)	 # D.4513, <variable>.toUBytes
	.loc 1 894 0
	lw	$2,60($fp)	 # tmp350, cnv
	li	$3,1			# 0x1	 # tmp351,
	sb	$3,36($2)	 # tmp351, <variable>.toULength
	.loc 1 895 0
	lw	$2,60($fp)	 # tmp352, cnv
	nop
	sw	$0,44($2)	 #, <variable>.toUnicodeStatus
$L156:
	.loc 1 897 0
	lw	$2,60($fp)	 # tmp353, cnv
	nop
	lb	$2,36($2)	 # D.4514, <variable>.toULength
	nop
	sw	$2,36($fp)	 # D.4514, count
	lw	$2,36($fp)	 # tmp354, count
	nop
	beq	$2,$0,$L157
	nop
	 #, tmp354,,
$LBB12 = .
	.loc 1 898 0
	lw	$2,60($fp)	 # tmp355, cnv
	nop
	addiu	$2,$2,37	 # tmp356, tmp355,
	sw	$2,24($fp)	 # tmp356, p
$L170:
	.loc 1 900 0
	lw	$3,24($fp)	 # tmp357, p
	lw	$2,36($fp)	 # tmp358, count
	nop
	addu	$2,$3,$2	 # D.4517, tmp357, tmp358
	lw	$3,56($fp)	 # tmp359, source
	nop
	lbu	$3,0($3)	 # D.4518,
	nop
	sb	$3,0($2)	 # D.4518,* D.4517
	lw	$2,36($fp)	 # tmp360, count
	nop
	addiu	$2,$2,1	 # tmp361, tmp360,
	sw	$2,36($fp)	 # tmp361, count
	lw	$2,56($fp)	 # tmp362, source
	nop
	addiu	$2,$2,1	 # tmp363, tmp362,
	sw	$2,56($fp)	 # tmp363, source
	.loc 1 901 0
	lw	$2,32($fp)	 # tmp364, sourceIndex
	nop
	addiu	$2,$2,1	 # tmp365, tmp364,
	sw	$2,32($fp)	 # tmp365, sourceIndex
	.loc 1 902 0
	lw	$2,40($fp)	 # tmp366, length
	nop
	addiu	$2,$2,-1	 # tmp367, tmp366,
	sw	$2,40($fp)	 # tmp367, length
	.loc 1 903 0
	lw	$3,36($fp)	 # tmp368, count
	li	$2,2			# 0x2	 # tmp369,
	bne	$3,$2,$L158
	nop
	 #, tmp368, tmp369,
	.loc 1 904 0
	lw	$2,24($fp)	 # tmp370, p
	nop
	addiu	$2,$2,1	 # D.4521, tmp370,
	lbu	$2,0($2)	 # D.4522,* D.4521
	nop
	sll	$2,$2,8	 # D.4524, D.4523,
	sll	$3,$2,16	 # D.4525, D.4524,
	sra	$3,$3,16	 # D.4525, D.4525,
	lw	$2,24($fp)	 # tmp371, p
	nop
	lbu	$2,0($2)	 # D.4526,
	nop
	or	$2,$3,$2	 # tmp372, D.4525, D.4527
	sll	$2,$2,16	 # D.4528, tmp372,
	sra	$2,$2,16	 # D.4528, D.4528,
	sh	$2,30($fp)	 # D.4528, c
	.loc 1 905 0
	lhu	$3,30($fp)	 # D.4529, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp373,
	and	$3,$3,$2	 # D.4530, D.4529, tmp373
	li	$2,55296			# 0xd800	 # tmp374,
	beq	$3,$2,$L159
	nop
	 #, D.4530, tmp374,
	.loc 1 907 0
	lw	$2,52($fp)	 # tmp375, target
	lhu	$3,30($fp)	 # tmp376, c
	nop
	sh	$3,0($2)	 # tmp376,
	lw	$2,52($fp)	 # tmp377, target
	nop
	addiu	$2,$2,2	 # tmp378, tmp377,
	sw	$2,52($fp)	 # tmp378, target
	.loc 1 908 0
	lw	$2,48($fp)	 # tmp379, offsets
	nop
	beq	$2,$0,$L160
	nop
	 #, tmp379,,
	.loc 1 909 0
	lw	$2,48($fp)	 # tmp380, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp381,
	sw	$3,0($2)	 # tmp381,
	lw	$2,48($fp)	 # tmp382, offsets
	nop
	addiu	$2,$2,4	 # tmp383, tmp382,
	sw	$2,48($fp)	 # tmp383, offsets
$L160:
	.loc 1 911 0
	lw	$2,44($fp)	 # tmp384, targetCapacity
	nop
	addiu	$2,$2,-1	 # tmp385, tmp384,
	sw	$2,44($fp)	 # tmp385, targetCapacity
	.loc 1 912 0
	sw	$0,36($fp)	 #, count
	.loc 1 913 0
	sh	$0,30($fp)	 #, c
	.loc 1 914 0
	b	$L161
	nop
	 #
$L159:
	.loc 1 915 0
	lhu	$2,30($fp)	 # D.4535, c
	nop
	andi	$2,$2,0x400	 # D.4536, D.4535,
	bne	$2,$0,$L191
	nop
	 #, D.4536,,
	.loc 1 917 0
	sh	$0,30($fp)	 #, c
	b	$L163
	nop
	 #
$L158:
	.loc 1 922 0
	lw	$3,36($fp)	 # tmp386, count
	li	$2,4			# 0x4	 # tmp387,
	bne	$3,$2,$L163
	nop
	 #, tmp386, tmp387,
	.loc 1 923 0
	lw	$2,24($fp)	 # tmp388, p
	nop
	addiu	$2,$2,1	 # D.4543, tmp388,
	lbu	$2,0($2)	 # D.4544,* D.4543
	nop
	sll	$2,$2,8	 # D.4546, D.4545,
	sll	$3,$2,16	 # D.4547, D.4546,
	sra	$3,$3,16	 # D.4547, D.4547,
	lw	$2,24($fp)	 # tmp389, p
	nop
	lbu	$2,0($2)	 # D.4548,
	nop
	or	$2,$3,$2	 # tmp390, D.4547, D.4549
	sll	$2,$2,16	 # D.4550, tmp390,
	sra	$2,$2,16	 # D.4550, D.4550,
	sh	$2,30($fp)	 # D.4550, c
	.loc 1 924 0
	lw	$2,24($fp)	 # tmp391, p
	nop
	addiu	$2,$2,3	 # D.4551, tmp391,
	lbu	$2,0($2)	 # D.4552,* D.4551
	nop
	sll	$2,$2,8	 # D.4554, D.4553,
	sll	$3,$2,16	 # D.4555, D.4554,
	sra	$3,$3,16	 # D.4555, D.4555,
	lw	$2,24($fp)	 # tmp392, p
	nop
	addiu	$2,$2,2	 # D.4556, tmp392,
	lbu	$2,0($2)	 # D.4557,* D.4556
	nop
	or	$2,$3,$2	 # tmp393, D.4555, D.4558
	sll	$2,$2,16	 # D.4559, tmp393,
	sra	$2,$2,16	 # D.4559, D.4559,
	sh	$2,28($fp)	 # D.4559, trail
	.loc 1 925 0
	lhu	$3,28($fp)	 # D.4560, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp394,
	and	$3,$3,$2	 # D.4561, D.4560, tmp394
	li	$2,56320			# 0xdc00	 # tmp395,
	bne	$3,$2,$L164
	nop
	 #, D.4561, tmp395,
	.loc 1 927 0
	lw	$2,52($fp)	 # tmp396, target
	lhu	$3,30($fp)	 # tmp397, c
	nop
	sh	$3,0($2)	 # tmp397,
	lw	$2,52($fp)	 # tmp398, target
	nop
	addiu	$2,$2,2	 # tmp399, tmp398,
	sw	$2,52($fp)	 # tmp399, target
	.loc 1 928 0
	lw	$2,44($fp)	 # tmp400, targetCapacity
	nop
	sltu	$2,$2,2	 # tmp401, tmp400,
	bne	$2,$0,$L165
	nop
	 #, tmp401,,
	.loc 1 929 0
	lw	$2,52($fp)	 # tmp402, target
	lhu	$3,28($fp)	 # tmp403, trail
	nop
	sh	$3,0($2)	 # tmp403,
	lw	$2,52($fp)	 # tmp404, target
	nop
	addiu	$2,$2,2	 # tmp405, tmp404,
	sw	$2,52($fp)	 # tmp405, target
	.loc 1 930 0
	lw	$2,48($fp)	 # tmp406, offsets
	nop
	beq	$2,$0,$L166
	nop
	 #, tmp406,,
	.loc 1 931 0
	lw	$2,48($fp)	 # tmp407, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp408,
	sw	$3,0($2)	 # tmp408,
	lw	$2,48($fp)	 # tmp409, offsets
	nop
	addiu	$2,$2,4	 # tmp410, tmp409,
	sw	$2,48($fp)	 # tmp410, offsets
	.loc 1 932 0
	lw	$2,48($fp)	 # tmp411, offsets
	li	$3,-1			# 0xffffffffffffffff	 # tmp412,
	sw	$3,0($2)	 # tmp412,
	lw	$2,48($fp)	 # tmp413, offsets
	nop
	addiu	$2,$2,4	 # tmp414, tmp413,
	sw	$2,48($fp)	 # tmp414, offsets
$L166:
	.loc 1 934 0
	lw	$2,44($fp)	 # tmp415, targetCapacity
	nop
	addiu	$2,$2,-2	 # tmp416, tmp415,
	sw	$2,44($fp)	 # tmp416, targetCapacity
	b	$L167
	nop
	 #
$L165:
	.loc 1 936 0
	sw	$0,44($fp)	 #, targetCapacity
	.loc 1 937 0
	lw	$2,60($fp)	 # tmp417, cnv
	lhu	$3,28($fp)	 # tmp418, trail
	nop
	sh	$3,116($2)	 # tmp418, <variable>.UCharErrorBuffer
	.loc 1 938 0
	lw	$2,60($fp)	 # tmp419, cnv
	li	$3,1			# 0x1	 # tmp420,
	sb	$3,65($2)	 # tmp420, <variable>.UCharErrorBufferLength
	.loc 1 939 0
	lw	$2,76($fp)	 # tmp421, pErrorCode
	li	$3,15			# 0xf	 # tmp422,
	sw	$3,0($2)	 # tmp422,
$L167:
	.loc 1 941 0
	sw	$0,36($fp)	 #, count
	.loc 1 942 0
	sh	$0,30($fp)	 #, c
	.loc 1 943 0
	b	$L161
	nop
	 #
$L164:
	.loc 1 946 0
	lw	$2,76($fp)	 # tmp423, pErrorCode
	li	$3,12			# 0xc	 # tmp424,
	sw	$3,0($2)	 # tmp424,
	.loc 1 949 0
	lw	$2,72($fp)	 # tmp425, pArgs
	nop
	lw	$2,8($2)	 # D.4569, <variable>.source
	nop
	move	$3,$2	 # D.4570, D.4569
	lw	$2,56($fp)	 # source.141, source
	nop
	subu	$2,$3,$2	 # D.4572, D.4570, source.141
	slt	$2,$2,2	 # tmp426, D.4572,
	bne	$2,$0,$L168
	nop
	 #, tmp426,,
	.loc 1 950 0
	lw	$2,56($fp)	 # tmp427, source
	nop
	addiu	$2,$2,-2	 # tmp428, tmp427,
	sw	$2,56($fp)	 # tmp428, source
	b	$L169
	nop
	 #
$L168:
	.loc 1 957 0
	lw	$2,24($fp)	 # tmp429, p
	nop
	addiu	$2,$2,2	 # D.4576, tmp429,
	lbu	$2,0($2)	 # D.4577,* D.4576
	nop
	ori	$2,$2,0x100	 # D.4579, D.4578,
	move	$3,$2	 # D.4580, D.4579
	lw	$2,60($fp)	 # tmp430, cnv
	nop
	sw	$3,44($2)	 # D.4580, <variable>.toUnicodeStatus
	.loc 1 958 0
	lw	$2,56($fp)	 # tmp431, source
	nop
	addiu	$2,$2,-1	 # tmp432, tmp431,
	sw	$2,56($fp)	 # tmp432, source
$L169:
	.loc 1 960 0
	lw	$2,60($fp)	 # tmp433, cnv
	li	$3,2			# 0x2	 # tmp434,
	sb	$3,36($2)	 # tmp434, <variable>.toULength
	.loc 1 963 0
	lw	$2,72($fp)	 # tmp435, pArgs
	lw	$3,56($fp)	 # tmp436, source
	nop
	sw	$3,8($2)	 # tmp436, <variable>.source
	.loc 1 964 0
	lw	$2,72($fp)	 # tmp437, pArgs
	lw	$3,52($fp)	 # tmp438, target
	nop
	sw	$3,16($2)	 # tmp438, <variable>.target
	.loc 1 965 0
	lw	$2,72($fp)	 # tmp439, pArgs
	lw	$3,48($fp)	 # tmp440, offsets
	nop
	sw	$3,24($2)	 # tmp440, <variable>.offsets
	.loc 1 966 0
	b	$L189
	nop
	 #
$L163:
	.loc 1 969 0
	lw	$2,40($fp)	 # tmp441, length
	nop
	bne	$2,$0,$L170
	nop
	 #, tmp441,,
	b	$L161
	nop
	 #
$L191:
	.loc 1 920 0
	nop
$L161:
	.loc 1 970 0
	lw	$2,36($fp)	 # tmp442, count
	nop
	sll	$3,$2,24	 # D.4581, tmp442,
	sra	$3,$3,24	 # D.4581, D.4581,
	lw	$2,60($fp)	 # tmp443, cnv
	nop
	sb	$3,36($2)	 # D.4581, <variable>.toULength
$L157:
$LBE12 = .
	.loc 1 974 0
	lw	$2,44($fp)	 # tmp444, targetCapacity
	nop
	sll	$2,$2,1	 # tmp445, tmp444,
	sw	$2,36($fp)	 # tmp445, count
	.loc 1 975 0
	lw	$3,36($fp)	 # tmp446, count
	lw	$2,40($fp)	 # tmp447, length
	nop
	sltu	$2,$2,$3	 # tmp448, tmp447, tmp446
	beq	$2,$0,$L171
	nop
	 #, tmp448,,
	.loc 1 976 0
	lw	$3,40($fp)	 # tmp449, length
	li	$2,-2			# 0xfffffffffffffffe	 # tmp450,
	and	$2,$3,$2	 # tmp451, tmp449, tmp450
	sw	$2,36($fp)	 # tmp451, count
$L171:
	.loc 1 978 0
	lhu	$2,30($fp)	 # tmp452, c
	nop
	bne	$2,$0,$L172
	nop
	 #, tmp452,,
	lw	$2,36($fp)	 # tmp453, count
	nop
	beq	$2,$0,$L172
	nop
	 #, tmp453,,
	.loc 1 979 0
	lw	$3,40($fp)	 # tmp454, length
	lw	$2,36($fp)	 # tmp455, count
	nop
	subu	$2,$3,$2	 # tmp456, tmp454, tmp455
	sw	$2,40($fp)	 # tmp456, length
	.loc 1 980 0
	lw	$2,36($fp)	 # tmp457, count
	nop
	srl	$2,$2,1	 # tmp458, tmp457,
	sw	$2,36($fp)	 # tmp458, count
	.loc 1 981 0
	lw	$3,44($fp)	 # tmp459, targetCapacity
	lw	$2,36($fp)	 # tmp460, count
	nop
	subu	$2,$3,$2	 # tmp461, tmp459, tmp460
	sw	$2,44($fp)	 # tmp461, targetCapacity
	.loc 1 982 0
	lw	$2,48($fp)	 # tmp462, offsets
	nop
	bne	$2,$0,$L173
	nop
	 #, tmp462,,
$L177:
	.loc 1 984 0
	lw	$2,56($fp)	 # tmp463, source
	nop
	addiu	$2,$2,1	 # D.4590, tmp463,
	lbu	$2,0($2)	 # D.4591,* D.4590
	nop
	sll	$2,$2,8	 # D.4593, D.4592,
	sll	$3,$2,16	 # D.4594, D.4593,
	sra	$3,$3,16	 # D.4594, D.4594,
	lw	$2,56($fp)	 # tmp464, source
	nop
	lbu	$2,0($2)	 # D.4595,
	nop
	or	$2,$3,$2	 # tmp465, D.4594, D.4596
	sll	$2,$2,16	 # D.4597, tmp465,
	sra	$2,$2,16	 # D.4597, D.4597,
	sh	$2,30($fp)	 # D.4597, c
	.loc 1 985 0
	lw	$2,56($fp)	 # tmp466, source
	nop
	addiu	$2,$2,2	 # tmp467, tmp466,
	sw	$2,56($fp)	 # tmp467, source
	.loc 1 986 0
	lhu	$3,30($fp)	 # D.4598, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp468,
	and	$3,$3,$2	 # D.4599, D.4598, tmp468
	li	$2,55296			# 0xd800	 # tmp469,
	beq	$3,$2,$L174
	nop
	 #, D.4599, tmp469,
	.loc 1 987 0
	lw	$2,52($fp)	 # tmp470, target
	lhu	$3,30($fp)	 # tmp471, c
	nop
	sh	$3,0($2)	 # tmp471,
	lw	$2,52($fp)	 # tmp472, target
	nop
	addiu	$2,$2,2	 # tmp473, tmp472,
	sw	$2,52($fp)	 # tmp473, target
	b	$L175
	nop
	 #
$L174:
	.loc 1 988 0
	lhu	$2,30($fp)	 # D.4603, c
	nop
	andi	$2,$2,0x400	 # D.4604, D.4603,
	bne	$2,$0,$L192
	nop
	 #, D.4604,,
	lw	$2,36($fp)	 # tmp474, count
	nop
	sltu	$2,$2,2	 # tmp475, tmp474,
	bne	$2,$0,$L193
	nop
	 #, tmp475,,
	.loc 1 989 0
	lw	$2,56($fp)	 # tmp476, source
	nop
	addiu	$2,$2,1	 # D.4607, tmp476,
	lbu	$2,0($2)	 # D.4608,* D.4607
	nop
	sll	$2,$2,8	 # D.4610, D.4609,
	sll	$3,$2,16	 # D.4611, D.4610,
	sra	$3,$3,16	 # D.4611, D.4611,
	lw	$2,56($fp)	 # tmp477, source
	nop
	lbu	$2,0($2)	 # D.4612,
	nop
	or	$2,$3,$2	 # tmp478, D.4611, D.4613
	sll	$2,$2,16	 # D.4614, tmp478,
	sra	$2,$2,16	 # D.4614, D.4614,
	.loc 1 988 0
	sh	$2,28($fp)	 # D.4614, trail
	.loc 1 989 0
	lhu	$3,28($fp)	 # D.4615, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp479,
	and	$3,$3,$2	 # D.4616, D.4615, tmp479
	.loc 1 988 0
	li	$2,56320			# 0xdc00	 # tmp480,
	bne	$3,$2,$L194
	nop
	 #, D.4616, tmp480,
	.loc 1 991 0
	lw	$2,56($fp)	 # tmp481, source
	nop
	addiu	$2,$2,2	 # tmp482, tmp481,
	sw	$2,56($fp)	 # tmp482, source
	.loc 1 992 0
	lw	$2,36($fp)	 # tmp483, count
	nop
	addiu	$2,$2,-1	 # tmp484, tmp483,
	sw	$2,36($fp)	 # tmp484, count
	.loc 1 993 0
	lw	$2,52($fp)	 # tmp485, target
	lhu	$3,30($fp)	 # tmp486, c
	nop
	sh	$3,0($2)	 # tmp486,
	lw	$2,52($fp)	 # tmp487, target
	nop
	addiu	$2,$2,2	 # tmp488, tmp487,
	sw	$2,52($fp)	 # tmp488, target
	.loc 1 994 0
	lw	$2,52($fp)	 # tmp489, target
	lhu	$3,28($fp)	 # tmp490, trail
	nop
	sh	$3,0($2)	 # tmp490,
	lw	$2,52($fp)	 # tmp491, target
	nop
	addiu	$2,$2,2	 # tmp492, tmp491,
	sw	$2,52($fp)	 # tmp492, target
$L175:
	.loc 1 998 0
	lw	$2,36($fp)	 # tmp493, count
	nop
	addiu	$2,$2,-1	 # tmp494, tmp493,
	sw	$2,36($fp)	 # tmp494, count
	lw	$2,36($fp)	 # tmp495, count
	nop
	bne	$2,$0,$L177
	nop
	 #, tmp495,,
	b	$L178
	nop
	 #
$L173:
	.loc 1 1001 0
	lw	$2,56($fp)	 # tmp496, source
	nop
	addiu	$2,$2,1	 # D.4619, tmp496,
	lbu	$2,0($2)	 # D.4620,* D.4619
	nop
	sll	$2,$2,8	 # D.4622, D.4621,
	sll	$3,$2,16	 # D.4623, D.4622,
	sra	$3,$3,16	 # D.4623, D.4623,
	lw	$2,56($fp)	 # tmp497, source
	nop
	lbu	$2,0($2)	 # D.4624,
	nop
	or	$2,$3,$2	 # tmp498, D.4623, D.4625
	sll	$2,$2,16	 # D.4626, tmp498,
	sra	$2,$2,16	 # D.4626, D.4626,
	sh	$2,30($fp)	 # D.4626, c
	.loc 1 1002 0
	lw	$2,56($fp)	 # tmp499, source
	nop
	addiu	$2,$2,2	 # tmp500, tmp499,
	sw	$2,56($fp)	 # tmp500, source
	.loc 1 1003 0
	lhu	$3,30($fp)	 # D.4627, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp501,
	and	$3,$3,$2	 # D.4628, D.4627, tmp501
	li	$2,55296			# 0xd800	 # tmp502,
	beq	$3,$2,$L179
	nop
	 #, D.4628, tmp502,
	.loc 1 1004 0
	lw	$2,52($fp)	 # tmp503, target
	lhu	$3,30($fp)	 # tmp504, c
	nop
	sh	$3,0($2)	 # tmp504,
	lw	$2,52($fp)	 # tmp505, target
	nop
	addiu	$2,$2,2	 # tmp506, tmp505,
	sw	$2,52($fp)	 # tmp506, target
	.loc 1 1005 0
	lw	$3,32($fp)	 # sourceIndex.142, sourceIndex
	lw	$2,48($fp)	 # tmp507, offsets
	nop
	sw	$3,0($2)	 # sourceIndex.142,
	lw	$2,48($fp)	 # tmp508, offsets
	nop
	addiu	$2,$2,4	 # tmp509, tmp508,
	sw	$2,48($fp)	 # tmp509, offsets
	.loc 1 1006 0
	lw	$2,32($fp)	 # tmp510, sourceIndex
	nop
	addiu	$2,$2,2	 # tmp511, tmp510,
	sw	$2,32($fp)	 # tmp511, sourceIndex
	b	$L180
	nop
	 #
$L179:
	.loc 1 1007 0
	lhu	$2,30($fp)	 # D.4633, c
	nop
	andi	$2,$2,0x400	 # D.4634, D.4633,
	bne	$2,$0,$L178
	nop
	 #, D.4634,,
	lw	$2,36($fp)	 # tmp512, count
	nop
	sltu	$2,$2,2	 # tmp513, tmp512,
	bne	$2,$0,$L178
	nop
	 #, tmp513,,
	.loc 1 1008 0
	lw	$2,56($fp)	 # tmp514, source
	nop
	addiu	$2,$2,1	 # D.4637, tmp514,
	lbu	$2,0($2)	 # D.4638,* D.4637
	nop
	sll	$2,$2,8	 # D.4640, D.4639,
	sll	$3,$2,16	 # D.4641, D.4640,
	sra	$3,$3,16	 # D.4641, D.4641,
	lw	$2,56($fp)	 # tmp515, source
	nop
	lbu	$2,0($2)	 # D.4642,
	nop
	or	$2,$3,$2	 # tmp516, D.4641, D.4643
	sll	$2,$2,16	 # D.4644, tmp516,
	sra	$2,$2,16	 # D.4644, D.4644,
	.loc 1 1007 0
	sh	$2,28($fp)	 # D.4644, trail
	.loc 1 1008 0
	lhu	$3,28($fp)	 # D.4645, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp517,
	and	$3,$3,$2	 # D.4646, D.4645, tmp517
	.loc 1 1007 0
	li	$2,56320			# 0xdc00	 # tmp518,
	bne	$3,$2,$L178
	nop
	 #, D.4646, tmp518,
	.loc 1 1010 0
	lw	$2,56($fp)	 # tmp519, source
	nop
	addiu	$2,$2,2	 # tmp520, tmp519,
	sw	$2,56($fp)	 # tmp520, source
	.loc 1 1011 0
	lw	$2,36($fp)	 # tmp521, count
	nop
	addiu	$2,$2,-1	 # tmp522, tmp521,
	sw	$2,36($fp)	 # tmp522, count
	.loc 1 1012 0
	lw	$2,52($fp)	 # tmp523, target
	lhu	$3,30($fp)	 # tmp524, c
	nop
	sh	$3,0($2)	 # tmp524,
	lw	$2,52($fp)	 # tmp525, target
	nop
	addiu	$2,$2,2	 # tmp526, tmp525,
	sw	$2,52($fp)	 # tmp526, target
	.loc 1 1013 0
	lw	$2,52($fp)	 # tmp527, target
	lhu	$3,28($fp)	 # tmp528, trail
	nop
	sh	$3,0($2)	 # tmp528,
	lw	$2,52($fp)	 # tmp529, target
	nop
	addiu	$2,$2,2	 # tmp530, tmp529,
	sw	$2,52($fp)	 # tmp530, target
	.loc 1 1014 0
	lw	$3,32($fp)	 # sourceIndex.143, sourceIndex
	lw	$2,48($fp)	 # tmp531, offsets
	nop
	sw	$3,0($2)	 # sourceIndex.143,
	lw	$2,48($fp)	 # tmp532, offsets
	nop
	addiu	$2,$2,4	 # tmp533, tmp532,
	sw	$2,48($fp)	 # tmp533, offsets
	.loc 1 1015 0
	lw	$3,32($fp)	 # sourceIndex.144, sourceIndex
	lw	$2,48($fp)	 # tmp534, offsets
	nop
	sw	$3,0($2)	 # sourceIndex.144,
	lw	$2,48($fp)	 # tmp535, offsets
	nop
	addiu	$2,$2,4	 # tmp536, tmp535,
	sw	$2,48($fp)	 # tmp536, offsets
	.loc 1 1016 0
	lw	$2,32($fp)	 # tmp537, sourceIndex
	nop
	addiu	$2,$2,4	 # tmp538, tmp537,
	sw	$2,32($fp)	 # tmp538, sourceIndex
$L180:
	.loc 1 1020 0
	lw	$2,36($fp)	 # tmp539, count
	nop
	addiu	$2,$2,-1	 # tmp540, tmp539,
	sw	$2,36($fp)	 # tmp540, count
	lw	$2,36($fp)	 # tmp541, count
	nop
	bne	$2,$0,$L173
	nop
	 #, tmp541,,
	b	$L178
	nop
	 #
$L192:
	.loc 1 998 0
	nop
	b	$L178
	nop
	 #
$L193:
	nop
	b	$L178
	nop
	 #
$L194:
	nop
$L178:
	.loc 1 1023 0
	lw	$2,36($fp)	 # tmp542, count
	nop
	bne	$2,$0,$L181
	nop
	 #, tmp542,,
	.loc 1 1025 0
	sh	$0,30($fp)	 #, c
	b	$L172
	nop
	 #
$L181:
	.loc 1 1028 0
	lw	$3,36($fp)	 # tmp543, count
	li	$2,2147418112			# 0x7fff0000	 # tmp545,
	ori	$2,$2,0xffff	 # tmp544, tmp545,
	addu	$2,$3,$2	 # D.4653, tmp543, tmp544
	sll	$2,$2,1	 # D.4654, D.4653,
	lw	$3,40($fp)	 # tmp546, length
	nop
	addu	$2,$3,$2	 # tmp547, tmp546, D.4654
	sw	$2,40($fp)	 # tmp547, length
	.loc 1 1029 0
	lw	$3,44($fp)	 # tmp548, targetCapacity
	lw	$2,36($fp)	 # tmp549, count
	nop
	addu	$2,$3,$2	 # tmp550, tmp548, tmp549
	sw	$2,44($fp)	 # tmp550, targetCapacity
$L172:
	.loc 1 1033 0
	lhu	$2,30($fp)	 # tmp551, c
	nop
	beq	$2,$0,$L182
	nop
	 #, tmp551,,
	.loc 1 1039 0
	lhu	$2,30($fp)	 # tmp552, c
	nop
	andi	$3,$2,0x00ff	 # D.4657, tmp552
	lw	$2,60($fp)	 # tmp553, cnv
	nop
	sb	$3,37($2)	 # D.4657, <variable>.toUBytes
	.loc 1 1040 0
	lhu	$2,30($fp)	 # tmp554, c
	nop
	srl	$2,$2,8	 # tmp555, tmp554,
	andi	$2,$2,0xffff	 # D.4658, tmp555
	andi	$3,$2,0x00ff	 # D.4659, D.4658
	lw	$2,60($fp)	 # tmp556, cnv
	nop
	sb	$3,38($2)	 # D.4659, <variable>.toUBytes
	.loc 1 1041 0
	lw	$2,60($fp)	 # tmp557, cnv
	li	$3,2			# 0x2	 # tmp558,
	sb	$3,36($2)	 # tmp558, <variable>.toULength
	.loc 1 1043 0
	lhu	$2,30($fp)	 # D.4660, c
	nop
	andi	$2,$2,0x400	 # D.4661, D.4660,
	bne	$2,$0,$L183
	nop
	 #, D.4661,,
	.loc 1 1044 0
	lw	$2,40($fp)	 # tmp559, length
	nop
	sltu	$2,$2,2	 # tmp560, tmp559,
	bne	$2,$0,$L195
	nop
	 #, tmp560,,
	.loc 1 1045 0
	lw	$2,56($fp)	 # tmp561, source
	nop
	addiu	$2,$2,1	 # D.4666, tmp561,
	lbu	$2,0($2)	 # D.4667,* D.4666
	nop
	sll	$2,$2,8	 # D.4669, D.4668,
	sll	$3,$2,16	 # D.4670, D.4669,
	sra	$3,$3,16	 # D.4670, D.4670,
	lw	$2,56($fp)	 # tmp562, source
	nop
	lbu	$2,0($2)	 # D.4671,
	nop
	or	$2,$3,$2	 # tmp563, D.4670, D.4672
	sll	$2,$2,16	 # D.4673, tmp563,
	sra	$2,$2,16	 # D.4673, D.4673,
	sh	$2,28($fp)	 # D.4673, trail
	lhu	$3,28($fp)	 # D.4674, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp564,
	and	$3,$3,$2	 # D.4675, D.4674, tmp564
	li	$2,56320			# 0xdc00	 # tmp565,
	bne	$3,$2,$L185
	nop
	 #, D.4675, tmp565,
	.loc 1 1047 0
	lw	$2,56($fp)	 # tmp566, source
	nop
	addiu	$2,$2,2	 # tmp567, tmp566,
	sw	$2,56($fp)	 # tmp567, source
	.loc 1 1048 0
	lw	$2,40($fp)	 # tmp568, length
	nop
	addiu	$2,$2,-2	 # tmp569, tmp568,
	sw	$2,40($fp)	 # tmp569, length
	.loc 1 1049 0
	lw	$2,52($fp)	 # tmp570, target
	lhu	$3,30($fp)	 # tmp571, c
	nop
	sh	$3,0($2)	 # tmp571,
	lw	$2,52($fp)	 # tmp572, target
	nop
	addiu	$2,$2,2	 # tmp573, tmp572,
	sw	$2,52($fp)	 # tmp573, target
	.loc 1 1050 0
	lw	$2,48($fp)	 # tmp574, offsets
	nop
	beq	$2,$0,$L186
	nop
	 #, tmp574,,
	.loc 1 1051 0
	lw	$3,32($fp)	 # sourceIndex.145, sourceIndex
	lw	$2,48($fp)	 # tmp575, offsets
	nop
	sw	$3,0($2)	 # sourceIndex.145,
	lw	$2,48($fp)	 # tmp576, offsets
	nop
	addiu	$2,$2,4	 # tmp577, tmp576,
	sw	$2,48($fp)	 # tmp577, offsets
$L186:
	.loc 1 1053 0
	lw	$2,60($fp)	 # tmp578, cnv
	lhu	$3,28($fp)	 # tmp579, trail
	nop
	sh	$3,116($2)	 # tmp579, <variable>.UCharErrorBuffer
	.loc 1 1054 0
	lw	$2,60($fp)	 # tmp580, cnv
	li	$3,1			# 0x1	 # tmp581,
	sb	$3,65($2)	 # tmp581, <variable>.UCharErrorBufferLength
	.loc 1 1055 0
	lw	$2,60($fp)	 # tmp582, cnv
	nop
	sb	$0,36($2)	 #, <variable>.toULength
	.loc 1 1056 0
	lw	$2,76($fp)	 # tmp583, pErrorCode
	li	$3,15			# 0xf	 # tmp584,
	sw	$3,0($2)	 # tmp584,
	.loc 1 1059 0
	b	$L182
	nop
	 #
$L185:
	lw	$2,76($fp)	 # tmp585, pErrorCode
	li	$3,12			# 0xc	 # tmp586,
	sw	$3,0($2)	 # tmp586,
	b	$L182
	nop
	 #
$L183:
	.loc 1 1066 0
	lw	$2,76($fp)	 # tmp587, pErrorCode
	li	$3,12			# 0xc	 # tmp588,
	sw	$3,0($2)	 # tmp588,
	b	$L182
	nop
	 #
$L195:
	.loc 1 1059 0
	nop
$L182:
	.loc 1 1070 0
	lw	$2,76($fp)	 # tmp589, pErrorCode
	nop
	lw	$2,0($2)	 # D.4684,
	nop
	bgtz	$2,$L187
	nop
	 #, D.4684,
	.loc 1 1072 0
	lw	$2,40($fp)	 # tmp590, length
	nop
	beq	$2,$0,$L187
	nop
	 #, tmp590,,
	.loc 1 1073 0
	lw	$2,44($fp)	 # tmp591, targetCapacity
	nop
	bne	$2,$0,$L188
	nop
	 #, tmp591,,
	.loc 1 1074 0
	lw	$2,76($fp)	 # tmp592, pErrorCode
	li	$3,15			# 0xf	 # tmp593,
	sw	$3,0($2)	 # tmp593,
	b	$L187
	nop
	 #
$L188:
	.loc 1 1077 0
	lw	$2,60($fp)	 # tmp594, cnv
	nop
	lb	$2,36($2)	 # D.4692, <variable>.toULength
	nop
	move	$5,$2	 # D.4694, D.4692
	lw	$3,56($fp)	 # tmp595, source
	nop
	lbu	$4,0($3)	 # D.4695,
	lw	$3,60($fp)	 # tmp596, cnv
	nop
	addu	$3,$5,$3	 # tmp597, D.4694, tmp596
	sb	$4,37($3)	 # D.4695, <variable>.toUBytes
	addiu	$2,$2,1	 # tmp598, D.4692,
	sll	$3,$2,24	 # D.4693, tmp598,
	sra	$3,$3,24	 # D.4693, D.4693,
	lw	$2,60($fp)	 # tmp599, cnv
	nop
	sb	$3,36($2)	 # D.4693, <variable>.toULength
	lw	$2,56($fp)	 # tmp600, source
	nop
	addiu	$2,$2,1	 # tmp601, tmp600,
	sw	$2,56($fp)	 # tmp601, source
$L187:
	.loc 1 1083 0
	lw	$2,72($fp)	 # tmp602, pArgs
	lw	$3,56($fp)	 # tmp603, source
	nop
	sw	$3,8($2)	 # tmp603, <variable>.source
	.loc 1 1084 0
	lw	$2,72($fp)	 # tmp604, pArgs
	lw	$3,52($fp)	 # tmp605, target
	nop
	sw	$3,16($2)	 # tmp605, <variable>.target
	.loc 1 1085 0
	lw	$2,72($fp)	 # tmp606, pArgs
	lw	$3,48($fp)	 # tmp607, offsets
	nop
	sw	$3,24($2)	 # tmp607, <variable>.offsets
	b	$L189
	nop
	 #
$L190:
	.loc 1 871 0
	nop
$L189:
	.loc 1 1086 0
	move	$sp,$fp	 #,
	lw	$31,68($sp)	 #,
	lw	$fp,64($sp)	 #,
	addiu	$sp,$sp,72	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16LEToUnicodeWithOffsets
$LFE7:
	.size	_UTF16LEToUnicodeWithOffsets, .-_UTF16LEToUnicodeWithOffsets
	.align	2
$LFB8 = .
	.loc 1 1089 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16LEGetNextUChar
	.type	_UTF16LEGetNextUChar, @function
_UTF16LEGetNextUChar:
	.frame	$fp,40,$31		# vars= 24, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI29:
	sw	$fp,36($sp)	 #,
$LCFI30:
	move	$fp,$sp	 #,
$LCFI31:
	sw	$4,40($fp)	 # pArgs, pArgs
	sw	$5,44($fp)	 # err, err
	.loc 1 1093 0
	lw	$2,40($fp)	 # tmp240, pArgs
	nop
	lw	$2,4($2)	 # D.4708, <variable>.converter
	nop
	lw	$2,48($2)	 # D.4709, <variable>.mode
	nop
	slt	$2,$2,8	 # tmp241, D.4709,
	beq	$2,$0,$L197
	nop
	 #, tmp241,,
	.loc 1 1094 0
	li	$2,-9			# 0xfffffffffffffff7	 # D.4712,
	b	$L198
	nop
	 #
$L197:
	.loc 1 1097 0
	lw	$2,40($fp)	 # tmp242, pArgs
	nop
	lw	$2,8($2)	 # tmp243, <variable>.source
	nop
	sw	$2,28($fp)	 # tmp243, s
	.loc 1 1098 0
	lw	$2,40($fp)	 # tmp244, pArgs
	nop
	lw	$2,12($2)	 # tmp245, <variable>.sourceLimit
	nop
	sw	$2,24($fp)	 # tmp245, sourceLimit
	.loc 1 1100 0
	lw	$3,28($fp)	 # tmp246, s
	lw	$2,24($fp)	 # tmp247, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp248, tmp246, tmp247
	bne	$2,$0,$L199
	nop
	 #, tmp248,,
	.loc 1 1102 0
	lw	$2,44($fp)	 # tmp249, err
	li	$3,8			# 0x8	 # tmp250,
	sw	$3,0($2)	 # tmp250,
	.loc 1 1103 0
	li	$2,65535			# 0xffff	 # D.4712,
	b	$L198
	nop
	 #
$L199:
	.loc 1 1106 0
	lw	$2,28($fp)	 # tmp251, s
	nop
	addiu	$3,$2,2	 # D.4715, tmp251,
	lw	$2,24($fp)	 # tmp252, sourceLimit
	nop
	sltu	$2,$2,$3	 # tmp253, tmp252, D.4715
	beq	$2,$0,$L200
	nop
	 #, tmp253,,
	.loc 1 1108 0
	lw	$2,40($fp)	 # tmp254, pArgs
	nop
	lw	$2,4($2)	 # D.4718, <variable>.converter
	lw	$3,28($fp)	 # tmp255, s
	nop
	lbu	$3,0($3)	 # D.4719,
	nop
	sb	$3,37($2)	 # D.4719, <variable>.toUBytes
	lw	$2,28($fp)	 # tmp256, s
	nop
	addiu	$2,$2,1	 # tmp257, tmp256,
	sw	$2,28($fp)	 # tmp257, s
	.loc 1 1109 0
	lw	$2,40($fp)	 # tmp258, pArgs
	nop
	lw	$2,4($2)	 # D.4720, <variable>.converter
	li	$3,1			# 0x1	 # tmp259,
	sb	$3,36($2)	 # tmp259, <variable>.toULength
	.loc 1 1110 0
	lw	$2,40($fp)	 # tmp260, pArgs
	lw	$3,28($fp)	 # tmp261, s
	nop
	sw	$3,8($2)	 # tmp261, <variable>.source
	.loc 1 1111 0
	lw	$2,44($fp)	 # tmp262, err
	li	$3,11			# 0xb	 # tmp263,
	sw	$3,0($2)	 # tmp263,
	.loc 1 1112 0
	li	$2,65535			# 0xffff	 # D.4712,
	b	$L198
	nop
	 #
$L200:
	.loc 1 1116 0
	lw	$2,28($fp)	 # tmp264, s
	nop
	addiu	$2,$2,1	 # D.4721, tmp264,
	lbu	$2,0($2)	 # D.4722,* D.4721
	nop
	sll	$3,$2,8	 # D.4724, D.4723,
	lw	$2,28($fp)	 # tmp265, s
	nop
	lbu	$2,0($2)	 # D.4725,
	nop
	or	$2,$3,$2	 # tmp266, D.4724, D.4726
	sw	$2,20($fp)	 # tmp266, c
	.loc 1 1117 0
	lw	$2,28($fp)	 # tmp267, s
	nop
	addiu	$2,$2,2	 # tmp268, tmp267,
	sw	$2,28($fp)	 # tmp268, s
	.loc 1 1120 0
	lw	$3,20($fp)	 # c.146, c
	li	$2,-2048			# 0xfffffffffffff800	 # tmp269,
	and	$3,$3,$2	 # D.4728, c.146, tmp269
	li	$2,55296			# 0xd800	 # tmp270,
	bne	$3,$2,$L201
	nop
	 #, D.4728, tmp270,
	.loc 1 1121 0
	lw	$2,20($fp)	 # tmp271, c
	nop
	andi	$2,$2,0x400	 # D.4731, tmp271,
	bne	$2,$0,$L202
	nop
	 #, D.4731,,
	.loc 1 1122 0
	lw	$2,28($fp)	 # tmp272, s
	nop
	addiu	$3,$2,2	 # D.4734, tmp272,
	lw	$2,24($fp)	 # tmp273, sourceLimit
	nop
	sltu	$2,$2,$3	 # tmp274, tmp273, D.4734
	bne	$2,$0,$L203
	nop
	 #, tmp274,,
$LBB13 = .
	.loc 1 1126 0
	lw	$2,28($fp)	 # tmp275, s
	nop
	addiu	$2,$2,1	 # D.4737, tmp275,
	lbu	$2,0($2)	 # D.4738,* D.4737
	nop
	sll	$2,$2,8	 # D.4740, D.4739,
	sll	$3,$2,16	 # D.4741, D.4740,
	sra	$3,$3,16	 # D.4741, D.4741,
	lw	$2,28($fp)	 # tmp276, s
	nop
	lbu	$2,0($2)	 # D.4742,
	nop
	or	$2,$3,$2	 # tmp277, D.4741, D.4743
	sll	$2,$2,16	 # D.4744, tmp277,
	sra	$2,$2,16	 # D.4744, D.4744,
	sh	$2,16($fp)	 # D.4744, trail
	.loc 1 1127 0
	lhu	$3,16($fp)	 # D.4745, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp278,
	and	$3,$3,$2	 # D.4746, D.4745, tmp278
	li	$2,56320			# 0xdc00	 # tmp279,
	bne	$3,$2,$L204
	nop
	 #, D.4746, tmp279,
	.loc 1 1128 0
	lw	$2,20($fp)	 # tmp280, c
	nop
	sll	$3,$2,10	 # D.4749, tmp280,
	lhu	$2,16($fp)	 # D.4750, trail
	nop
	addu	$3,$3,$2	 # D.4751, D.4749, D.4750
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp282,
	ori	$2,$2,0x2400	 # tmp281, tmp282,
	addu	$2,$3,$2	 # tmp283, D.4751, tmp281
	sw	$2,20($fp)	 # tmp283, c
	.loc 1 1129 0
	lw	$2,28($fp)	 # tmp284, s
	nop
	addiu	$2,$2,2	 # tmp285, tmp284,
	sw	$2,28($fp)	 # tmp285, s
$LBE13 = .
$LBB14 = .
	.loc 1 1144 0
	b	$L208
	nop
	 #
$L204:
$LBE14 = .
$LBB15 = .
	.loc 1 1132 0
	li	$2,-2			# 0xfffffffffffffffe	 # tmp286,
	sw	$2,20($fp)	 # tmp286, c
$LBE15 = .
$LBB16 = .
	.loc 1 1144 0
	b	$L208
	nop
	 #
$L203:
	.loc 1 1136 0
	lw	$2,40($fp)	 # tmp287, pArgs
	nop
	lw	$2,4($2)	 # D.4754, <variable>.converter
	nop
	addiu	$2,$2,37	 # tmp288, D.4754,
	sw	$2,12($fp)	 # tmp288, bytes
	.loc 1 1137 0
	lw	$2,28($fp)	 # tmp289, s
	nop
	addiu	$2,$2,-2	 # tmp290, tmp289,
	sw	$2,28($fp)	 # tmp290, s
	.loc 1 1138 0
	lw	$2,40($fp)	 # tmp291, pArgs
	nop
	lw	$2,4($2)	 # D.4755, <variable>.converter
	lw	$3,24($fp)	 # sourceLimit.147, sourceLimit
	nop
	andi	$4,$3,0x00ff	 # D.4757, sourceLimit.147
	lw	$3,28($fp)	 # s.148, s
	nop
	andi	$3,$3,0x00ff	 # D.4759, s.148
	subu	$3,$4,$3	 # tmp292, D.4757, D.4759
	andi	$3,$3,0x00ff	 # D.4760, tmp292
	sll	$3,$3,24	 # D.4761, D.4760,
	sra	$3,$3,24	 # D.4761, D.4761,
	sb	$3,36($2)	 # D.4761, <variable>.toULength
$L207:
	.loc 1 1140 0
	lw	$2,28($fp)	 # tmp293, s
	nop
	lbu	$3,0($2)	 # D.4762,
	lw	$2,12($fp)	 # tmp294, bytes
	nop
	sb	$3,0($2)	 # D.4762,
	lw	$2,12($fp)	 # tmp295, bytes
	nop
	addiu	$2,$2,1	 # tmp296, tmp295,
	sw	$2,12($fp)	 # tmp296, bytes
	lw	$2,28($fp)	 # tmp297, s
	nop
	addiu	$2,$2,1	 # tmp298, tmp297,
	sw	$2,28($fp)	 # tmp298, s
	.loc 1 1141 0
	lw	$3,28($fp)	 # tmp299, s
	lw	$2,24($fp)	 # tmp300, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp301, tmp299, tmp300
	bne	$2,$0,$L207
	nop
	 #, tmp301,,
	.loc 1 1143 0
	li	$2,65535			# 0xffff	 # tmp302,
	sw	$2,20($fp)	 # tmp302, c
	.loc 1 1144 0
	lw	$2,44($fp)	 # tmp303, err
	li	$3,11			# 0xb	 # tmp304,
	sw	$3,0($2)	 # tmp304,
	b	$L208
	nop
	 #
$L202:
$LBE16 = .
	.loc 1 1148 0
	li	$2,-2			# 0xfffffffffffffffe	 # tmp305,
	sw	$2,20($fp)	 # tmp305, c
$L208:
	.loc 1 1151 0
	lw	$2,20($fp)	 # tmp306, c
	nop
	bgez	$2,$L201
	nop
	 #, tmp306,
$LBB17 = .
	.loc 1 1153 0
	lw	$2,40($fp)	 # tmp307, pArgs
	nop
	lw	$2,4($2)	 # D.4766, <variable>.converter
	nop
	addiu	$2,$2,37	 # tmp308, D.4766,
	sw	$2,8($fp)	 # tmp308, bytes
	.loc 1 1154 0
	lw	$2,40($fp)	 # tmp309, pArgs
	nop
	lw	$2,4($2)	 # D.4767, <variable>.converter
	li	$3,2			# 0x2	 # tmp310,
	sb	$3,36($2)	 # tmp310, <variable>.toULength
	.loc 1 1155 0
	lw	$2,28($fp)	 # tmp311, s
	nop
	addiu	$2,$2,-2	 # D.4768, tmp311,
	lbu	$3,0($2)	 # D.4769,* D.4768
	lw	$2,8($fp)	 # tmp312, bytes
	nop
	sb	$3,0($2)	 # D.4769,
	.loc 1 1156 0
	lw	$2,8($fp)	 # tmp313, bytes
	nop
	addiu	$2,$2,1	 # D.4770, tmp313,
	lw	$3,28($fp)	 # tmp314, s
	nop
	addiu	$3,$3,-1	 # D.4771, tmp314,
	lbu	$3,0($3)	 # D.4772,* D.4771
	nop
	sb	$3,0($2)	 # D.4772,* D.4770
	.loc 1 1158 0
	li	$2,65535			# 0xffff	 # tmp315,
	sw	$2,20($fp)	 # tmp315, c
	.loc 1 1159 0
	lw	$2,44($fp)	 # tmp316, err
	li	$3,12			# 0xc	 # tmp317,
	sw	$3,0($2)	 # tmp317,
$L201:
$LBE17 = .
	.loc 1 1163 0
	lw	$2,40($fp)	 # tmp318, pArgs
	lw	$3,28($fp)	 # tmp319, s
	nop
	sw	$3,8($2)	 # tmp319, <variable>.source
	.loc 1 1164 0
	lw	$2,20($fp)	 # D.4712, c
$L198:
	.loc 1 1165 0
	move	$sp,$fp	 #,
	lw	$fp,36($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16LEGetNextUChar
$LFE8:
	.size	_UTF16LEGetNextUChar, .-_UTF16LEGetNextUChar
	.align	2
$LFB9 = .
	.loc 1 1168 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16LEReset
	.type	_UTF16LEReset, @function
_UTF16LEReset:
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
	sw	$4,8($fp)	 # cnv, cnv
	sw	$5,12($fp)	 # choice, choice
	.loc 1 1169 0
	lw	$2,12($fp)	 # tmp197, choice
	nop
	sltu	$2,$2,2	 # tmp198, tmp197,
	beq	$2,$0,$L211
	nop
	 #, tmp198,,
	.loc 1 1171 0
	lw	$2,8($fp)	 # tmp199, cnv
	nop
	lw	$2,28($2)	 # D.4779, <variable>.options
	nop
	andi	$2,$2,0xf	 # D.4780, D.4779,
	bne	$2,$0,$L212
	nop
	 #, D.4780,,
	.loc 1 1172 0
	lw	$2,8($fp)	 # tmp200, cnv
	li	$3,8			# 0x8	 # tmp201,
	sw	$3,48($2)	 # tmp201, <variable>.mode
	b	$L211
	nop
	 #
$L212:
	.loc 1 1174 0
	lw	$2,8($fp)	 # tmp202, cnv
	nop
	sw	$0,48($2)	 #, <variable>.mode
$L211:
	.loc 1 1177 0
	lw	$3,12($fp)	 # tmp203, choice
	li	$2,1			# 0x1	 # tmp204,
	beq	$3,$2,$L214
	nop
	 #, tmp203, tmp204,
	lw	$2,8($fp)	 # tmp205, cnv
	nop
	lw	$2,28($2)	 # D.4786, <variable>.options
	nop
	andi	$3,$2,0xf	 # D.4787, D.4786,
	li	$2,1			# 0x1	 # tmp206,
	bne	$3,$2,$L214
	nop
	 #, D.4787, tmp206,
	.loc 1 1179 0
	lw	$2,8($fp)	 # tmp207, cnv
	li	$3,1			# 0x1	 # tmp208,
	sw	$3,52($2)	 # tmp208, <variable>.fromUnicodeStatus
$L214:
	.loc 1 1181 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16LEReset
$LFE9:
	.size	_UTF16LEReset, .-_UTF16LEReset
	.align	2
$LFB10 = .
	.loc 1 1186 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16LEOpen
	.type	_UTF16LEOpen, @function
_UTF16LEOpen:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI35:
	sw	$31,28($sp)	 #,
$LCFI36:
	sw	$fp,24($sp)	 #,
$LCFI37:
	move	$fp,$sp	 #,
$LCFI38:
	.cprestore	16	 #
	sw	$4,32($fp)	 # cnv, cnv
	sw	$5,36($fp)	 # pArgs, pArgs
	sw	$6,40($fp)	 # pErrorCode, pErrorCode
	.loc 1 1187 0
	lw	$2,32($fp)	 # tmp195, cnv
	nop
	lw	$2,28($2)	 # D.4795, <variable>.options
	nop
	andi	$2,$2,0xf	 # D.4796, D.4795,
	sltu	$2,$2,2	 # tmp196, D.4796,
	beq	$2,$0,$L216
	nop
	 #, tmp196,,
	.loc 1 1188 0
	lw	$4,32($fp)	 #, cnv
	move	$5,$0	 #,
	lw	$2,%got(_UTF16LEReset)($28)	 # tmp198,,
	nop
	addiu	$2,$2,%lo(_UTF16LEReset)	 # tmp197, tmp198,
	move	$25,$2	 #, tmp197
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L218
	nop
	 #
$L216:
	.loc 1 1190 0
	lw	$2,40($fp)	 # tmp199, pErrorCode
	li	$3,1			# 0x1	 # tmp200,
	sw	$3,0($2)	 # tmp200,
$L218:
	.loc 1 1192 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16LEOpen
$LFE10:
	.size	_UTF16LEOpen, .-_UTF16LEOpen
	.rdata
	.align	2
$LC2:
	.ascii	"UTF-16LE\000"
	.align	2
$LC3:
	.ascii	"UTF-16LE,version=1\000"
	.text
	.align	2
$LFB11 = .
	.loc 1 1195 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16LEGetName
	.type	_UTF16LEGetName, @function
_UTF16LEGetName:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI39:
	sw	$fp,4($sp)	 #,
$LCFI40:
	move	$fp,$sp	 #,
$LCFI41:
	sw	$4,8($fp)	 # cnv, cnv
	.loc 1 1196 0
	lw	$2,8($fp)	 # tmp197, cnv
	nop
	lw	$2,28($2)	 # D.4803, <variable>.options
	nop
	andi	$2,$2,0xf	 # D.4804, D.4803,
	bne	$2,$0,$L220
	nop
	 #, D.4804,,
	.loc 1 1197 0
	lw	$2,%got($LC2)($28)	 # tmp198,,
	nop
	addiu	$2,$2,%lo($LC2)	 # D.4807, tmp198,
	b	$L221
	nop
	 #
$L220:
	.loc 1 1199 0
	lw	$2,%got($LC3)($28)	 # tmp199,,
	nop
	addiu	$2,$2,%lo($LC3)	 # D.4807, tmp199,
$L221:
	.loc 1 1201 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16LEGetName
$LFE11:
	.size	_UTF16LEGetName, .-_UTF16LEGetName
	.section	.data.rel.ro
	.align	2
	.type	_UTF16LEImpl, @object
	.size	_UTF16LEImpl, 72
_UTF16LEImpl:
 # type:
	.word	6
 # load:
	.word	0
 # unload:
	.word	0
 # open:
	.word	_UTF16LEOpen
 # close:
	.word	0
 # reset:
	.word	_UTF16LEReset
 # toUnicode:
	.word	_UTF16LEToUnicodeWithOffsets
 # toUnicodeWithOffsets:
	.word	_UTF16LEToUnicodeWithOffsets
 # fromUnicode:
	.word	_UTF16LEFromUnicodeWithOffsets
 # fromUnicodeWithOffsets:
	.word	_UTF16LEFromUnicodeWithOffsets
 # getNextUChar:
	.word	_UTF16LEGetNextUChar
 # getStarters:
	.word	0
 # getName:
	.word	_UTF16LEGetName
 # writeSub:
	.word	0
 # safeClone:
	.word	0
 # getUnicodeSet:
	.word	ucnv_getNonSurrogateUnicodeSet_48
	.space	8
	.rdata
	.align	2
	.type	_UTF16LEStaticData, @object
	.size	_UTF16LEStaticData, 100
_UTF16LEStaticData:
 # structSize:
	.word	100
 # name:
	.ascii	"UTF-16LE\000"
	.space	51
 # codepage:
	.word	1202
 # platform:
	.byte	0
 # conversionType:
	.byte	6
 # minBytesPerChar:
	.byte	2
 # maxBytesPerChar:
	.byte	2
 # subChar:
	.byte	-3
	.byte	-1
	.byte	0
	.byte	0
 # subCharLen:
	.byte	2
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
	.hidden	_UTF16LEData_48
	.globl	_UTF16LEData_48
	.section	.data.rel.ro.local
	.align	2
	.type	_UTF16LEData_48, @object
	.size	_UTF16LEData_48, 232
_UTF16LEData_48:
 # structSize:
	.word	232
 # referenceCounter:
	.word	-1
 # dataMemory:
	.word	0
 # table:
	.word	0
 # staticData:
	.word	_UTF16LEStaticData
 # sharedDataCached:
	.byte	0
 # impl:
	.space	3
	.word	_UTF16LEImpl
 # toUnicodeStatus:
	.word	0
	.space	200
	.text
	.align	2
$LFB12 = .
	.loc 1 1271 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16Reset
	.type	_UTF16Reset, @function
_UTF16Reset:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI42:
	sw	$fp,4($sp)	 #,
$LCFI43:
	move	$fp,$sp	 #,
$LCFI44:
	sw	$4,8($fp)	 # cnv, cnv
	sw	$5,12($fp)	 # choice, choice
	.loc 1 1272 0
	lw	$2,12($fp)	 # tmp193, choice
	nop
	sltu	$2,$2,2	 # tmp194, tmp193,
	beq	$2,$0,$L224
	nop
	 #, tmp194,,
	.loc 1 1274 0
	lw	$2,8($fp)	 # tmp195, cnv
	nop
	sw	$0,48($2)	 #, <variable>.mode
$L224:
	.loc 1 1276 0
	lw	$3,12($fp)	 # tmp196, choice
	li	$2,1			# 0x1	 # tmp197,
	beq	$3,$2,$L226
	nop
	 #, tmp196, tmp197,
	.loc 1 1278 0
	lw	$2,8($fp)	 # tmp198, cnv
	li	$3,1			# 0x1	 # tmp199,
	sw	$3,52($2)	 # tmp199, <variable>.fromUnicodeStatus
$L226:
	.loc 1 1280 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16Reset
$LFE12:
	.size	_UTF16Reset, .-_UTF16Reset
	.section	.data.rel.ro.local
	.align	2
	.type	_UTF16v2Data, @object
	.size	_UTF16v2Data, 232
_UTF16v2Data:
 # structSize:
	.word	232
 # referenceCounter:
	.word	-1
 # dataMemory:
	.word	0
 # table:
	.word	0
 # staticData:
	.word	_UTF16v2StaticData
 # sharedDataCached:
	.byte	0
 # impl:
	.space	3
	.word	_UTF16v2Impl
 # toUnicodeStatus:
	.word	0
	.space	200
	.text
	.align	2
$LFB13 = .
	.loc 1 1287 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16Open
	.type	_UTF16Open, @function
_UTF16Open:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI45:
	sw	$31,28($sp)	 #,
$LCFI46:
	sw	$fp,24($sp)	 #,
$LCFI47:
	move	$fp,$sp	 #,
$LCFI48:
	.cprestore	16	 #
	sw	$4,32($fp)	 # cnv, cnv
	sw	$5,36($fp)	 # pArgs, pArgs
	sw	$6,40($fp)	 # pErrorCode, pErrorCode
	.loc 1 1288 0
	lw	$2,32($fp)	 # tmp201, cnv
	nop
	lw	$2,28($2)	 # D.4825, <variable>.options
	nop
	andi	$2,$2,0xf	 # D.4826, D.4825,
	sltu	$2,$2,3	 # tmp202, D.4826,
	beq	$2,$0,$L228
	nop
	 #, tmp202,,
	.loc 1 1289 0
	lw	$2,32($fp)	 # tmp203, cnv
	nop
	lw	$2,28($2)	 # D.4829, <variable>.options
	nop
	andi	$3,$2,0xf	 # D.4830, D.4829,
	li	$2,2			# 0x2	 # tmp204,
	bne	$3,$2,$L229
	nop
	 #, D.4830, tmp204,
	lw	$2,36($fp)	 # tmp205, pArgs
	nop
	lb	$2,8($2)	 # D.4833, <variable>.onlyTestIsLoadable
	nop
	bne	$2,$0,$L229
	nop
	 #, D.4833,,
	.loc 1 1296 0
	lw	$2,32($fp)	 # tmp206, cnv
	lw	$3,%got(_UTF16v2Data)($28)	 # tmp208,,
	nop
	addiu	$3,$3,%lo(_UTF16v2Data)	 # tmp207, tmp208,
	sw	$3,24($2)	 # tmp207, <variable>.sharedData
	.loc 1 1297 0
	lw	$2,32($fp)	 # tmp209, cnv
	nop
	lw	$3,20($2)	 # D.4836, <variable>.subChars
	lw	$2,%got(_UTF16v2Data)($28)	 # tmp210,,
	nop
	addiu	$2,$2,%lo(_UTF16v2Data)	 # tmp211, tmp210,
	lw	$2,16($2)	 # D.4837, _UTF16v2Data.staticData
	nop
	addiu	$2,$2,72	 # D.4838, D.4837,
	move	$4,$3	 #, D.4836
	move	$5,$2	 #, D.4838
	li	$6,4			# 0x4	 #,
	lw	$2,%call16(memcpy)($28)	 # tmp212,,
	nop
	move	$25,$2	 #, tmp212
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L229:
	.loc 1 1299 0
	lw	$4,32($fp)	 #, cnv
	move	$5,$0	 #,
	lw	$2,%got(_UTF16Reset)($28)	 # tmp214,,
	nop
	addiu	$2,$2,%lo(_UTF16Reset)	 # tmp213, tmp214,
	move	$25,$2	 #, tmp213
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L231
	nop
	 #
$L228:
	.loc 1 1301 0
	lw	$2,40($fp)	 # tmp215, pErrorCode
	li	$3,1			# 0x1	 # tmp216,
	sw	$3,0($2)	 # tmp216,
$L231:
	.loc 1 1303 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16Open
$LFE13:
	.size	_UTF16Open, .-_UTF16Open
	.rdata
	.align	2
$LC4:
	.ascii	"UTF-16\000"
	.align	2
$LC5:
	.ascii	"UTF-16,version=1\000"
	.align	2
$LC6:
	.ascii	"UTF-16,version=2\000"
	.text
	.align	2
$LFB14 = .
	.loc 1 1306 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16GetName
	.type	_UTF16GetName, @function
_UTF16GetName:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI49:
	sw	$fp,4($sp)	 #,
$LCFI50:
	move	$fp,$sp	 #,
$LCFI51:
	sw	$4,8($fp)	 # cnv, cnv
	.loc 1 1307 0
	lw	$2,8($fp)	 # tmp199, cnv
	nop
	lw	$2,28($2)	 # D.4843, <variable>.options
	nop
	andi	$2,$2,0xf	 # D.4844, D.4843,
	bne	$2,$0,$L233
	nop
	 #, D.4844,,
	.loc 1 1308 0
	lw	$2,%got($LC4)($28)	 # tmp200,,
	nop
	addiu	$2,$2,%lo($LC4)	 # D.4847, tmp200,
	b	$L234
	nop
	 #
$L233:
	.loc 1 1309 0
	lw	$2,8($fp)	 # tmp201, cnv
	nop
	lw	$2,28($2)	 # D.4848, <variable>.options
	nop
	andi	$3,$2,0xf	 # D.4849, D.4848,
	li	$2,1			# 0x1	 # tmp202,
	bne	$3,$2,$L235
	nop
	 #, D.4849, tmp202,
	.loc 1 1310 0
	lw	$2,%got($LC5)($28)	 # tmp203,,
	nop
	addiu	$2,$2,%lo($LC5)	 # D.4847, tmp203,
	b	$L234
	nop
	 #
$L235:
	.loc 1 1312 0
	lw	$2,%got($LC6)($28)	 # tmp204,,
	nop
	addiu	$2,$2,%lo($LC6)	 # D.4847, tmp204,
$L234:
	.loc 1 1314 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16GetName
$LFE14:
	.size	_UTF16GetName, .-_UTF16GetName
	.hidden	_UTF16Data_48
	.globl	_UTF16Data_48
	.section	.data.rel.ro.local
	.align	2
	.type	_UTF16Data_48, @object
	.size	_UTF16Data_48, 232
_UTF16Data_48:
 # structSize:
	.word	232
 # referenceCounter:
	.word	-1
 # dataMemory:
	.word	0
 # table:
	.word	0
 # staticData:
	.word	_UTF16StaticData
 # sharedDataCached:
	.byte	0
 # impl:
	.space	3
	.word	_UTF16Impl
 # toUnicodeStatus:
	.word	0
	.space	200
	.text
	.align	2
$LFB15 = .
	.loc 1 1324 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16ToUnicodeWithOffsets
	.type	_UTF16ToUnicodeWithOffsets, @function
_UTF16ToUnicodeWithOffsets:
	.frame	$fp,64,$31		# vars= 32, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-64	 #,,
$LCFI52:
	sw	$31,60($sp)	 #,
$LCFI53:
	sw	$fp,56($sp)	 #,
$LCFI54:
	move	$fp,$sp	 #,
$LCFI55:
	.cprestore	16	 #
	sw	$4,64($fp)	 # pArgs, pArgs
	sw	$5,68($fp)	 # pErrorCode, pErrorCode
	.loc 1 1325 0
	lw	$2,64($fp)	 # tmp214, pArgs
	nop
	lw	$2,4($2)	 # tmp215, <variable>.converter
	nop
	sw	$2,52($fp)	 # tmp215, cnv
	.loc 1 1326 0
	lw	$2,64($fp)	 # tmp216, pArgs
	nop
	lw	$2,8($2)	 # tmp217, <variable>.source
	nop
	sw	$2,48($fp)	 # tmp217, source
	.loc 1 1327 0
	lw	$2,64($fp)	 # tmp218, pArgs
	nop
	lw	$2,12($2)	 # tmp219, <variable>.sourceLimit
	nop
	sw	$2,44($fp)	 # tmp219, sourceLimit
	.loc 1 1328 0
	lw	$2,64($fp)	 # tmp220, pArgs
	nop
	lw	$2,24($2)	 # tmp221, <variable>.offsets
	nop
	sw	$2,40($fp)	 # tmp221, offsets
	.loc 1 1333 0
	lw	$2,52($fp)	 # tmp222, cnv
	nop
	lw	$2,48($2)	 # tmp223, <variable>.mode
	nop
	sw	$2,36($fp)	 # tmp223, state
	.loc 1 1340 0
	sw	$0,32($fp)	 #, offsetDelta
	.loc 1 1342 0
	b	$L238
	nop
	 #
$L260:
	.loc 1 1343 0
	lw	$2,36($fp)	 # tmp224, state
	li	$3,1			# 0x1	 # tmp225,
	beq	$2,$3,$L240
	nop
	 #, tmp224, tmp225,
	slt	$3,$2,2	 # tmp226, tmp224,
	beq	$3,$0,$L243
	nop
	 #, tmp226,,
	beq	$2,$0,$L239
	nop
	 #, tmp224,,
	b	$L238
	nop
	 #
$L243:
	li	$3,8			# 0x8	 # tmp227,
	beq	$2,$3,$L241
	nop
	 #, tmp224, tmp227,
	li	$3,9			# 0x9	 # tmp228,
	beq	$2,$3,$L242
	nop
	 #, tmp224, tmp228,
	b	$L238
	nop
	 #
$L239:
	.loc 1 1345 0
	lw	$2,48($fp)	 # tmp229, source
	nop
	lbu	$3,0($2)	 # D.4882,
	lw	$2,52($fp)	 # tmp230, cnv
	nop
	sb	$3,37($2)	 # D.4882, <variable>.toUBytes
	lw	$2,48($fp)	 # tmp231, source
	nop
	addiu	$2,$2,1	 # tmp232, tmp231,
	sw	$2,48($fp)	 # tmp232, source
	.loc 1 1346 0
	lw	$2,52($fp)	 # tmp233, cnv
	li	$3,1			# 0x1	 # tmp234,
	sb	$3,36($2)	 # tmp234, <variable>.toULength
	.loc 1 1347 0
	li	$2,1			# 0x1	 # tmp235,
	sw	$2,36($fp)	 # tmp235, state
	.loc 1 1348 0
	b	$L238
	nop
	 #
$L240:
	.loc 1 1356 0
	lw	$2,48($fp)	 # tmp236, source
	nop
	lbu	$2,0($2)	 # tmp237,
	nop
	sb	$2,28($fp)	 # tmp237, b
	.loc 1 1357 0
	lw	$2,52($fp)	 # tmp238, cnv
	nop
	lbu	$3,37($2)	 # D.4885, <variable>.toUBytes
	li	$2,254			# 0xfe	 # tmp239,
	bne	$3,$2,$L244
	nop
	 #, D.4885, tmp239,
	lbu	$3,28($fp)	 # tmp240, b
	li	$2,255			# 0xff	 # tmp241,
	bne	$3,$2,$L244
	nop
	 #, tmp240, tmp241,
	.loc 1 1358 0
	lw	$2,52($fp)	 # tmp242, cnv
	nop
	lw	$3,24($2)	 # D.4888, <variable>.sharedData
	lw	$2,%got(_UTF16LEData_48)($28)	 # tmp243,,
	nop
	bne	$3,$2,$L245
	nop
	 #, D.4888, tmp243,
	.loc 1 1359 0
	li	$2,7			# 0x7	 # tmp244,
	sw	$2,36($fp)	 # tmp244, state
	.loc 1 1357 0
	b	$L247
	nop
	 #
$L245:
	.loc 1 1361 0
	li	$2,8			# 0x8	 # tmp245,
	sw	$2,36($fp)	 # tmp245, state
	.loc 1 1357 0
	b	$L247
	nop
	 #
$L244:
	.loc 1 1363 0
	lw	$2,52($fp)	 # tmp246, cnv
	nop
	lbu	$3,37($2)	 # D.4894, <variable>.toUBytes
	li	$2,255			# 0xff	 # tmp247,
	bne	$3,$2,$L248
	nop
	 #, D.4894, tmp247,
	lbu	$3,28($fp)	 # tmp248, b
	li	$2,254			# 0xfe	 # tmp249,
	bne	$3,$2,$L248
	nop
	 #, tmp248, tmp249,
	.loc 1 1364 0
	lw	$2,52($fp)	 # tmp250, cnv
	nop
	lw	$3,24($2)	 # D.4897, <variable>.sharedData
	lw	$2,%got(_UTF16BEData_48)($28)	 # tmp251,,
	nop
	bne	$3,$2,$L249
	nop
	 #, D.4897, tmp251,
	.loc 1 1365 0
	li	$2,6			# 0x6	 # tmp252,
	sw	$2,36($fp)	 # tmp252, state
	.loc 1 1363 0
	b	$L247
	nop
	 #
$L249:
	.loc 1 1367 0
	li	$2,9			# 0x9	 # tmp253,
	sw	$2,36($fp)	 # tmp253, state
	.loc 1 1363 0
	b	$L247
	nop
	 #
$L248:
	.loc 1 1369 0
	lw	$2,52($fp)	 # tmp254, cnv
	nop
	lw	$3,24($2)	 # D.4903, <variable>.sharedData
	lw	$2,%got(_UTF16Data_48)($28)	 # tmp255,,
	nop
	beq	$3,$2,$L251
	nop
	 #, D.4903, tmp255,
	lw	$2,52($fp)	 # tmp256, cnv
	nop
	lw	$3,24($2)	 # D.4905, <variable>.sharedData
	lw	$2,%got(_UTF16v2Data)($28)	 # tmp258,,
	nop
	addiu	$2,$2,%lo(_UTF16v2Data)	 # tmp257, tmp258,
	bne	$3,$2,$L247
	nop
	 #, D.4905, tmp257,
$L251:
	lw	$2,52($fp)	 # tmp259, cnv
	nop
	lw	$2,28($2)	 # D.4906, <variable>.options
	nop
	andi	$3,$2,0xf	 # D.4907, D.4906,
	li	$2,1			# 0x1	 # tmp260,
	bne	$3,$2,$L247
	nop
	 #, D.4907, tmp260,
	.loc 1 1370 0
	li	$2,6			# 0x6	 # tmp261,
	sw	$2,36($fp)	 # tmp261, state
$L247:
	.loc 1 1372 0
	lw	$2,36($fp)	 # tmp262, state
	nop
	slt	$2,$2,8	 # tmp263, tmp262,
	bne	$2,$0,$L252
	nop
	 #, tmp263,,
	.loc 1 1374 0
	lw	$2,48($fp)	 # tmp264, source
	nop
	addiu	$2,$2,1	 # tmp265, tmp264,
	sw	$2,48($fp)	 # tmp265, source
	.loc 1 1375 0
	lw	$2,52($fp)	 # tmp266, cnv
	nop
	sb	$0,36($2)	 #, <variable>.toULength
	.loc 1 1376 0
	lw	$3,48($fp)	 # source.149, source
	lw	$2,64($fp)	 # tmp267, pArgs
	nop
	lw	$2,8($2)	 # D.4913, <variable>.source
	nop
	subu	$2,$3,$2	 # tmp268, source.149, D.4914
	sw	$2,32($fp)	 # tmp268, offsetDelta
	b	$L253
	nop
	 #
$L252:
	.loc 1 1377 0
	lw	$2,36($fp)	 # tmp269, state
	nop
	slt	$2,$2,6	 # tmp270, tmp269,
	beq	$2,$0,$L254
	nop
	 #, tmp270,,
	.loc 1 1379 0
	lw	$2,64($fp)	 # tmp271, pArgs
	nop
	lw	$3,8($2)	 # D.4918, <variable>.source
	lw	$2,48($fp)	 # tmp272, source
	nop
	beq	$3,$2,$L255
	nop
	 #, D.4918, tmp272,
	.loc 1 1381 0
	lw	$2,64($fp)	 # tmp273, pArgs
	nop
	lw	$2,8($2)	 # tmp274, <variable>.source
	nop
	sw	$2,48($fp)	 # tmp274, source
	.loc 1 1382 0
	lw	$2,52($fp)	 # tmp275, cnv
	nop
	sb	$0,36($2)	 #, <variable>.toULength
$L255:
	.loc 1 1384 0
	lw	$2,52($fp)	 # tmp276, cnv
	nop
	lw	$3,24($2)	 # D.4921, <variable>.sharedData
	lw	$2,%got(_UTF16LEData_48)($28)	 # tmp277,,
	nop
	bne	$3,$2,$L256
	nop
	 #, D.4921, tmp277,
	.loc 1 1386 0
	li	$2,9			# 0x9	 # tmp278,
	sw	$2,36($fp)	 # tmp278, state
	.loc 1 1389 0
	b	$L253
	nop
	 #
$L256:
	li	$2,8			# 0x8	 # tmp279,
	sw	$2,36($fp)	 # tmp279, state
	b	$L253
	nop
	 #
$L254:
	.loc 1 1399 0
	lw	$2,52($fp)	 # tmp280, cnv
	lbu	$3,28($fp)	 # tmp281, b
	nop
	sb	$3,38($2)	 # tmp281, <variable>.toUBytes
	.loc 1 1400 0
	lw	$2,52($fp)	 # tmp282, cnv
	li	$3,2			# 0x2	 # tmp283,
	sb	$3,36($2)	 # tmp283, <variable>.toULength
	.loc 1 1401 0
	lw	$2,48($fp)	 # tmp284, source
	nop
	addiu	$3,$2,1	 # D.4926, tmp284,
	lw	$2,64($fp)	 # tmp285, pArgs
	nop
	sw	$3,8($2)	 # D.4926, <variable>.source
	.loc 1 1408 0
	lw	$2,36($fp)	 # tmp286, state
	nop
	addiu	$3,$2,2	 # D.4927, tmp286,
	lw	$2,52($fp)	 # tmp287, cnv
	nop
	sw	$3,48($2)	 # D.4927, <variable>.mode
	.loc 1 1409 0
	lw	$2,68($fp)	 # tmp288, pErrorCode
	li	$3,18			# 0x12	 # tmp289,
	sw	$3,0($2)	 # tmp289,
	.loc 1 1410 0
	b	$L268
	nop
	 #
$L253:
	.loc 1 1413 0
	lw	$2,52($fp)	 # tmp290, cnv
	lw	$3,36($fp)	 # tmp291, state
	nop
	sw	$3,48($2)	 # tmp291, <variable>.mode
	.loc 1 1414 0
	b	$L238
	nop
	 #
$L241:
	.loc 1 1417 0
	lw	$2,64($fp)	 # tmp292, pArgs
	lw	$3,48($fp)	 # tmp293, source
	nop
	sw	$3,8($2)	 # tmp293, <variable>.source
	.loc 1 1418 0
	lw	$4,64($fp)	 #, pArgs
	lw	$5,68($fp)	 #, pErrorCode
	lw	$2,%got(_UTF16BEToUnicodeWithOffsets)($28)	 # tmp295,,
	nop
	addiu	$2,$2,%lo(_UTF16BEToUnicodeWithOffsets)	 # tmp294, tmp295,
	move	$25,$2	 #, tmp294
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1419 0
	lw	$2,64($fp)	 # tmp296, pArgs
	nop
	lw	$2,8($2)	 # tmp297, <variable>.source
	nop
	sw	$2,48($fp)	 # tmp297, source
	.loc 1 1420 0
	b	$L238
	nop
	 #
$L242:
	.loc 1 1423 0
	lw	$2,64($fp)	 # tmp298, pArgs
	lw	$3,48($fp)	 # tmp299, source
	nop
	sw	$3,8($2)	 # tmp299, <variable>.source
	.loc 1 1424 0
	lw	$4,64($fp)	 #, pArgs
	lw	$5,68($fp)	 #, pErrorCode
	lw	$2,%got(_UTF16LEToUnicodeWithOffsets)($28)	 # tmp301,,
	nop
	addiu	$2,$2,%lo(_UTF16LEToUnicodeWithOffsets)	 # tmp300, tmp301,
	move	$25,$2	 #, tmp300
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1425 0
	lw	$2,64($fp)	 # tmp302, pArgs
	nop
	lw	$2,8($2)	 # tmp303, <variable>.source
	nop
	sw	$2,48($fp)	 # tmp303, source
$L238:
	.loc 1 1342 0
	lw	$3,48($fp)	 # tmp304, source
	lw	$2,44($fp)	 # tmp305, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp306, tmp304, tmp305
	beq	$2,$0,$L259
	nop
	 #, tmp306,,
	lw	$2,68($fp)	 # tmp307, pErrorCode
	nop
	lw	$2,0($2)	 # D.4929,
	nop
	blez	$2,$L260
	nop
	 #, D.4929,
$L259:
	.loc 1 1433 0
	lw	$2,40($fp)	 # tmp308, offsets
	nop
	beq	$2,$0,$L261
	nop
	 #, tmp308,,
	lw	$2,32($fp)	 # tmp309, offsetDelta
	nop
	beq	$2,$0,$L261
	nop
	 #, tmp309,,
$LBB18 = .
	.loc 1 1434 0
	lw	$2,64($fp)	 # tmp310, pArgs
	nop
	lw	$2,24($2)	 # tmp311, <variable>.offsets
	nop
	sw	$2,24($fp)	 # tmp311, offsetsLimit
	.loc 1 1435 0
	b	$L262
	nop
	 #
$L263:
	.loc 1 1436 0
	lw	$2,40($fp)	 # offsets.150, offsets
	nop
	lw	$4,0($2)	 # D.4935,* offsets.150
	lw	$3,32($fp)	 # tmp312, offsetDelta
	nop
	addu	$3,$4,$3	 # D.4936, D.4935, tmp312
	sw	$3,0($2)	 # D.4936,* offsets.150
	lw	$2,40($fp)	 # tmp313, offsets
	nop
	addiu	$2,$2,4	 # tmp314, tmp313,
	sw	$2,40($fp)	 # tmp314, offsets
$L262:
	.loc 1 1435 0
	lw	$3,40($fp)	 # tmp315, offsets
	lw	$2,24($fp)	 # tmp316, offsetsLimit
	nop
	sltu	$2,$3,$2	 # tmp317, tmp315, tmp316
	bne	$2,$0,$L263
	nop
	 #, tmp317,,
$L261:
$LBE18 = .
	.loc 1 1440 0
	lw	$2,64($fp)	 # tmp318, pArgs
	lw	$3,48($fp)	 # tmp319, source
	nop
	sw	$3,8($2)	 # tmp319, <variable>.source
	.loc 1 1442 0
	lw	$3,48($fp)	 # tmp320, source
	lw	$2,44($fp)	 # tmp321, sourceLimit
	nop
	bne	$3,$2,$L264
	nop
	 #, tmp320, tmp321,
	lw	$2,64($fp)	 # tmp322, pArgs
	nop
	lb	$2,2($2)	 # D.4939, <variable>.flush
	nop
	beq	$2,$0,$L264
	nop
	 #, D.4939,,
	.loc 1 1444 0
	lw	$2,36($fp)	 # tmp323, state
	li	$3,8			# 0x8	 # tmp324,
	beq	$2,$3,$L266
	nop
	 #, tmp323, tmp324,
	li	$3,9			# 0x9	 # tmp325,
	beq	$2,$3,$L267
	nop
	 #, tmp323, tmp325,
	.loc 1 1446 0
	b	$L264
	nop
	 #
$L266:
	.loc 1 1448 0
	lw	$4,64($fp)	 #, pArgs
	lw	$5,68($fp)	 #, pErrorCode
	lw	$2,%got(_UTF16BEToUnicodeWithOffsets)($28)	 # tmp327,,
	nop
	addiu	$2,$2,%lo(_UTF16BEToUnicodeWithOffsets)	 # tmp326, tmp327,
	move	$25,$2	 #, tmp326
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1449 0
	b	$L264
	nop
	 #
$L267:
	.loc 1 1451 0
	lw	$4,64($fp)	 #, pArgs
	lw	$5,68($fp)	 #, pErrorCode
	lw	$2,%got(_UTF16LEToUnicodeWithOffsets)($28)	 # tmp329,,
	nop
	addiu	$2,$2,%lo(_UTF16LEToUnicodeWithOffsets)	 # tmp328, tmp329,
	move	$25,$2	 #, tmp328
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L264:
	.loc 1 1459 0
	lw	$2,52($fp)	 # tmp330, cnv
	lw	$3,36($fp)	 # tmp331, state
	nop
	sw	$3,48($2)	 # tmp331, <variable>.mode
$L268:
	.loc 1 1460 0
	move	$sp,$fp	 #,
	lw	$31,60($sp)	 #,
	lw	$fp,56($sp)	 #,
	addiu	$sp,$sp,64	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16ToUnicodeWithOffsets
$LFE15:
	.size	_UTF16ToUnicodeWithOffsets, .-_UTF16ToUnicodeWithOffsets
	.align	2
$LFB16 = .
	.loc 1 1464 0
	.set	nomips16
	.set	nomicromips
	.ent	_UTF16GetNextUChar
	.type	_UTF16GetNextUChar, @function
_UTF16GetNextUChar:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI56:
	sw	$31,28($sp)	 #,
$LCFI57:
	sw	$fp,24($sp)	 #,
$LCFI58:
	move	$fp,$sp	 #,
$LCFI59:
	.cprestore	16	 #
	sw	$4,32($fp)	 # pArgs, pArgs
	sw	$5,36($fp)	 # pErrorCode, pErrorCode
	.loc 1 1465 0
	lw	$2,32($fp)	 # tmp199, pArgs
	nop
	lw	$2,4($2)	 # D.4949, <variable>.converter
	nop
	lw	$2,48($2)	 # D.4950, <variable>.mode
	li	$3,8			# 0x8	 # tmp200,
	beq	$2,$3,$L271
	nop
	 #, D.4950, tmp200,
	li	$3,9			# 0x9	 # tmp201,
	beq	$2,$3,$L272
	nop
	 #, D.4950, tmp201,
	b	$L275
	nop
	 #
$L271:
	.loc 1 1467 0
	lw	$4,32($fp)	 #, pArgs
	lw	$5,36($fp)	 #, pErrorCode
	lw	$2,%got(_UTF16BEGetNextUChar)($28)	 # tmp203,,
	nop
	addiu	$2,$2,%lo(_UTF16BEGetNextUChar)	 # tmp202, tmp203,
	move	$25,$2	 #, tmp202
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L273
	nop
	 #
$L272:
	.loc 1 1469 0
	lw	$4,32($fp)	 #, pArgs
	lw	$5,36($fp)	 #, pErrorCode
	lw	$2,%got(_UTF16LEGetNextUChar)($28)	 # tmp205,,
	nop
	addiu	$2,$2,%lo(_UTF16LEGetNextUChar)	 # tmp204, tmp205,
	move	$25,$2	 #, tmp204
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L273
	nop
	 #
$L275:
	.loc 1 1471 0
	li	$2,-9			# 0xfffffffffffffff7	 # D.4951,
$L273:
	.loc 1 1473 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_UTF16GetNextUChar
$LFE16:
	.size	_UTF16GetNextUChar, .-_UTF16GetNextUChar
	.section	.data.rel.ro
	.align	2
	.type	_UTF16Impl, @object
	.size	_UTF16Impl, 72
_UTF16Impl:
 # type:
	.word	29
 # load:
	.word	0
 # unload:
	.word	0
 # open:
	.word	_UTF16Open
 # close:
	.word	0
 # reset:
	.word	_UTF16Reset
 # toUnicode:
	.word	_UTF16ToUnicodeWithOffsets
 # toUnicodeWithOffsets:
	.word	_UTF16ToUnicodeWithOffsets
 # fromUnicode:
	.word	_UTF16LEFromUnicodeWithOffsets
 # fromUnicodeWithOffsets:
	.word	_UTF16LEFromUnicodeWithOffsets
 # getNextUChar:
	.word	_UTF16GetNextUChar
 # getStarters:
	.word	0
 # getName:
	.word	_UTF16GetName
 # writeSub:
	.word	0
 # safeClone:
	.word	0
 # getUnicodeSet:
	.word	ucnv_getNonSurrogateUnicodeSet_48
	.space	8
	.rdata
	.align	2
	.type	_UTF16StaticData, @object
	.size	_UTF16StaticData, 100
_UTF16StaticData:
 # structSize:
	.word	100
 # name:
	.ascii	"UTF-16\000"
	.space	53
 # codepage:
	.word	1204
 # platform:
	.byte	0
 # conversionType:
	.byte	29
 # minBytesPerChar:
	.byte	2
 # maxBytesPerChar:
	.byte	2
 # subChar:
	.byte	-3
	.byte	-1
	.byte	0
	.byte	0
 # subCharLen:
	.byte	2
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
	.section	.data.rel.ro
	.align	2
	.type	_UTF16v2Impl, @object
	.size	_UTF16v2Impl, 72
_UTF16v2Impl:
 # type:
	.word	29
 # load:
	.word	0
 # unload:
	.word	0
 # open:
	.word	_UTF16Open
 # close:
	.word	0
 # reset:
	.word	_UTF16Reset
 # toUnicode:
	.word	_UTF16ToUnicodeWithOffsets
 # toUnicodeWithOffsets:
	.word	_UTF16ToUnicodeWithOffsets
 # fromUnicode:
	.word	_UTF16BEFromUnicodeWithOffsets
 # fromUnicodeWithOffsets:
	.word	_UTF16BEFromUnicodeWithOffsets
 # getNextUChar:
	.word	_UTF16GetNextUChar
 # getStarters:
	.word	0
 # getName:
	.word	_UTF16GetName
 # writeSub:
	.word	0
 # safeClone:
	.word	0
 # getUnicodeSet:
	.word	ucnv_getNonSurrogateUnicodeSet_48
	.space	8
	.rdata
	.align	2
	.type	_UTF16v2StaticData, @object
	.size	_UTF16v2StaticData, 100
_UTF16v2StaticData:
 # structSize:
	.word	100
 # name:
	.ascii	"UTF-16,version=2\000"
	.space	43
 # codepage:
	.word	1204
 # platform:
	.byte	0
 # conversionType:
	.byte	29
 # minBytesPerChar:
	.byte	2
 # maxBytesPerChar:
	.byte	2
 # subChar:
	.byte	-1
	.byte	-3
	.byte	0
	.byte	0
 # subCharLen:
	.byte	2
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
	.align	2
	.type	bom.4243, @object
	.size	bom.4243, 2
bom.4243:
	.byte	-1
	.byte	-2
	.align	2
	.type	bom.3662, @object
	.size	bom.3662, 2
bom.3662:
	.byte	-2
	.byte	-1
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
	.uleb128 0x28
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
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.byte	0x4
	.4byte	$LCFI14-$LFB4
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
	.4byte	$LFB5
	.4byte	$LFE5-$LFB5
	.byte	0x4
	.4byte	$LCFI18-$LFB5
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
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.byte	0x4
	.4byte	$LCFI21-$LFB6
	.byte	0xe
	.uleb128 0x58
	.byte	0x4
	.4byte	$LCFI23-$LCFI21
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI24-$LCFI23
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
	.4byte	$LCFI25-$LFB7
	.byte	0xe
	.uleb128 0x48
	.byte	0x4
	.4byte	$LCFI27-$LCFI25
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI28-$LCFI27
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
	.4byte	$LCFI29-$LFB8
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI30-$LCFI29
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI31-$LCFI30
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
	.4byte	$LCFI32-$LFB9
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
$LEFDE18:
$LSFDE20:
	.4byte	$LEFDE20-$LASFDE20
$LASFDE20:
	.4byte	$Lframe0
	.4byte	$LFB10
	.4byte	$LFE10-$LFB10
	.byte	0x4
	.4byte	$LCFI35-$LFB10
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI37-$LCFI35
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI38-$LCFI37
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
	.4byte	$LCFI39-$LFB11
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI40-$LCFI39
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI41-$LCFI40
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
	.4byte	$LCFI42-$LFB12
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI43-$LCFI42
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI44-$LCFI43
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
	.4byte	$LCFI45-$LFB13
	.byte	0xe
	.uleb128 0x20
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
$LEFDE26:
$LSFDE28:
	.4byte	$LEFDE28-$LASFDE28
$LASFDE28:
	.4byte	$Lframe0
	.4byte	$LFB14
	.4byte	$LFE14-$LFB14
	.byte	0x4
	.4byte	$LCFI49-$LFB14
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
	.4byte	$LFB15
	.4byte	$LFE15-$LFB15
	.byte	0x4
	.4byte	$LCFI52-$LFB15
	.byte	0xe
	.uleb128 0x40
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
	.4byte	$LFB16
	.4byte	$LFE16-$LFB16
	.byte	0x4
	.4byte	$LCFI56-$LFB16
	.byte	0xe
	.uleb128 0x20
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
	.4byte	$LCFI10-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI10-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
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
	.sleb128 8
	.4byte	$LCFI13-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI14-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI14-$Ltext0
	.4byte	$LCFI17-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI17-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB5-$Ltext0
	.4byte	$LCFI18-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI18-$Ltext0
	.4byte	$LCFI20-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI20-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI21-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI21-$Ltext0
	.4byte	$LCFI24-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 88
	.4byte	$LCFI24-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI25-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI25-$Ltext0
	.4byte	$LCFI28-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 72
	.4byte	$LCFI28-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB8-$Ltext0
	.4byte	$LCFI29-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI29-$Ltext0
	.4byte	$LCFI31-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI31-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB9-$Ltext0
	.4byte	$LCFI32-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI32-$Ltext0
	.4byte	$LCFI34-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI34-$Ltext0
	.4byte	$LFE9-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST10:
	.4byte	$LFB10-$Ltext0
	.4byte	$LCFI35-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI35-$Ltext0
	.4byte	$LCFI38-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI38-$Ltext0
	.4byte	$LFE10-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST11:
	.4byte	$LFB11-$Ltext0
	.4byte	$LCFI39-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI39-$Ltext0
	.4byte	$LCFI41-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI41-$Ltext0
	.4byte	$LFE11-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST12:
	.4byte	$LFB12-$Ltext0
	.4byte	$LCFI42-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI42-$Ltext0
	.4byte	$LCFI44-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI44-$Ltext0
	.4byte	$LFE12-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST13:
	.4byte	$LFB13-$Ltext0
	.4byte	$LCFI45-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI45-$Ltext0
	.4byte	$LCFI48-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI48-$Ltext0
	.4byte	$LFE13-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST14:
	.4byte	$LFB14-$Ltext0
	.4byte	$LCFI49-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI49-$Ltext0
	.4byte	$LCFI51-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI51-$Ltext0
	.4byte	$LFE14-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST15:
	.4byte	$LFB15-$Ltext0
	.4byte	$LCFI52-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI52-$Ltext0
	.4byte	$LCFI55-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	$LCFI55-$Ltext0
	.4byte	$LFE15-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
$LLST16:
	.4byte	$LFB16-$Ltext0
	.4byte	$LCFI56-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI56-$Ltext0
	.4byte	$LCFI59-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI59-$Ltext0
	.4byte	$LFE16-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
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
	.4byte	0x1da0
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF427
	.byte	0x1
	.4byte	$LASF428
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
	.uleb128 0xe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.4byte	0x1485
	.uleb128 0xb
	.4byte	$LASF384
	.sleb128 1
	.byte	0x0
	.uleb128 0x1d
	.4byte	$LASF393
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x157b
	.uleb128 0x1e
	.4byte	$LASF385
	.byte	0x1
	.byte	0x30
	.4byte	0xb0e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.4byte	$LASF386
	.byte	0x1
	.byte	0x31
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.ascii	"cnv\000"
	.byte	0x1
	.byte	0x32
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.4byte	$LASF235
	.byte	0x1
	.byte	0x33
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.4byte	$LASF237
	.byte	0x1
	.byte	0x34
	.4byte	0x8f1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.4byte	$LASF239
	.byte	0x1
	.byte	0x35
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x20
	.4byte	$LASF387
	.byte	0x1
	.byte	0x37
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.4byte	$LASF388
	.byte	0x1
	.byte	0x37
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.4byte	$LASF389
	.byte	0x1
	.byte	0x37
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.ascii	"c\000"
	.byte	0x1
	.byte	0x38
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x20
	.4byte	$LASF390
	.byte	0x1
	.byte	0x38
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x20
	.4byte	$LASF391
	.byte	0x1
	.byte	0x39
	.4byte	0x157b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x21
	.4byte	$LBB2
	.4byte	$LBE2
	.4byte	0x1562
	.uleb128 0x1f
	.ascii	"bom\000"
	.byte	0x1
	.byte	0x46
	.4byte	0x159b
	.byte	0x5
	.byte	0x3
	.4byte	bom.3662
	.byte	0x0
	.uleb128 0x22
	.4byte	$LBB3
	.4byte	$LBE3
	.uleb128 0x20
	.4byte	$LASF392
	.byte	0x1
	.byte	0x71
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.4byte	0xfb
	.4byte	0x158b
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x3
	.byte	0x0
	.uleb128 0x8
	.4byte	0xfb
	.4byte	0x159b
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x158b
	.uleb128 0x1d
	.4byte	$LASF394
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x167e
	.uleb128 0x1e
	.4byte	$LASF385
	.byte	0x1
	.byte	0xfc
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.4byte	$LASF386
	.byte	0x1
	.byte	0xfd
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.ascii	"cnv\000"
	.byte	0x1
	.byte	0xfe
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x20
	.4byte	$LASF235
	.byte	0x1
	.byte	0xff
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.4byte	$LASF237
	.byte	0x1
	.2byte	0x100
	.4byte	0x98c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	$LASF239
	.byte	0x1
	.2byte	0x101
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.4byte	$LASF387
	.byte	0x1
	.2byte	0x103
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.4byte	$LASF388
	.byte	0x1
	.2byte	0x103
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.4byte	$LASF392
	.byte	0x1
	.2byte	0x103
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.4byte	$LASF389
	.byte	0x1
	.2byte	0x103
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x104
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x23
	.4byte	$LASF390
	.byte	0x1
	.2byte	0x104
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.4byte	$LBB4
	.4byte	$LBE4
	.uleb128 0x24
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x12b
	.4byte	0x12c6
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.4byte	$LASF399
	.byte	0x1
	.2byte	0x1ea
	.byte	0x1
	.4byte	0x119
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x172e
	.uleb128 0x26
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x1ea
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x1ea
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1eb
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x1eb
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x24
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1ec
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.4byte	$Ldebug_ranges0+0x0
	.4byte	0x16fb
	.uleb128 0x23
	.4byte	$LASF390
	.byte	0x1
	.2byte	0x20c
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x28
	.4byte	$Ldebug_ranges0+0x18
	.4byte	0x1714
	.uleb128 0x23
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x219
	.4byte	0x12c6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.uleb128 0x22
	.4byte	$LBB9
	.4byte	$LBE9
	.uleb128 0x23
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x22a
	.4byte	0x12c6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.4byte	$LASF396
	.byte	0x1
	.2byte	0x239
	.byte	0x1
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x1766
	.uleb128 0x27
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x239
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF397
	.byte	0x1
	.2byte	0x239
	.4byte	0xe3a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x29
	.4byte	$LASF398
	.byte	0x1
	.2byte	0x249
	.byte	0x1
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0x17ad
	.uleb128 0x27
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x24a
	.4byte	0xda9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x24b
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x25
	.4byte	$LASF400
	.byte	0x1
	.2byte	0x254
	.byte	0x1
	.4byte	0x8f7
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0x17da
	.uleb128 0x27
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x254
	.4byte	0xf1f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x29
	.4byte	$LASF401
	.byte	0x1
	.2byte	0x287
	.byte	0x1
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0x18df
	.uleb128 0x26
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x287
	.4byte	0xb0e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x288
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x289
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x28a
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.4byte	$LASF237
	.byte	0x1
	.2byte	0x28b
	.4byte	0x8f1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	$LASF239
	.byte	0x1
	.2byte	0x28c
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.4byte	$LASF387
	.byte	0x1
	.2byte	0x28e
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.4byte	$LASF388
	.byte	0x1
	.2byte	0x28e
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.4byte	$LASF389
	.byte	0x1
	.2byte	0x28e
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x28f
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x23
	.4byte	$LASF390
	.byte	0x1
	.2byte	0x28f
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x23
	.4byte	$LASF391
	.byte	0x1
	.2byte	0x290
	.4byte	0x157b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x21
	.4byte	$LBB10
	.4byte	$LBE10
	.4byte	0x18c5
	.uleb128 0x24
	.ascii	"bom\000"
	.byte	0x1
	.2byte	0x29d
	.4byte	0x18df
	.byte	0x5
	.byte	0x3
	.4byte	bom.4243
	.byte	0x0
	.uleb128 0x22
	.4byte	$LBB11
	.4byte	$LBE11
	.uleb128 0x23
	.4byte	$LASF392
	.byte	0x1
	.2byte	0x2c8
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x158b
	.uleb128 0x29
	.4byte	$LASF402
	.byte	0x1
	.2byte	0x353
	.byte	0x1
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0x19c7
	.uleb128 0x26
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x353
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x354
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x355
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x356
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.4byte	$LASF237
	.byte	0x1
	.2byte	0x357
	.4byte	0x98c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	$LASF239
	.byte	0x1
	.2byte	0x358
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.4byte	$LASF387
	.byte	0x1
	.2byte	0x35a
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.4byte	$LASF388
	.byte	0x1
	.2byte	0x35a
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.4byte	$LASF392
	.byte	0x1
	.2byte	0x35a
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.4byte	$LASF389
	.byte	0x1
	.2byte	0x35a
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x35b
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x23
	.4byte	$LASF390
	.byte	0x1
	.2byte	0x35b
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.4byte	$LBB12
	.4byte	$LBE12
	.uleb128 0x24
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x382
	.4byte	0x12c6
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.4byte	$LASF403
	.byte	0x1
	.2byte	0x441
	.byte	0x1
	.4byte	0x119
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST8
	.4byte	0x1a77
	.uleb128 0x26
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x441
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x441
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x442
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x442
	.4byte	0xdaf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x24
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x443
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.4byte	$Ldebug_ranges0+0x30
	.4byte	0x1a44
	.uleb128 0x23
	.4byte	$LASF390
	.byte	0x1
	.2byte	0x463
	.4byte	0x10d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x28
	.4byte	$Ldebug_ranges0+0x48
	.4byte	0x1a5d
	.uleb128 0x23
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x470
	.4byte	0x12c6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.uleb128 0x22
	.4byte	$LBB17
	.4byte	$LBE17
	.uleb128 0x23
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x481
	.4byte	0x12c6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.4byte	$LASF404
	.byte	0x1
	.2byte	0x490
	.byte	0x1
	.4byte	$LFB9
	.4byte	$LFE9
	.4byte	$LLST9
	.4byte	0x1aaf
	.uleb128 0x27
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x490
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF397
	.byte	0x1
	.2byte	0x490
	.4byte	0xe3a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x29
	.4byte	$LASF405
	.byte	0x1
	.2byte	0x4a0
	.byte	0x1
	.4byte	$LFB10
	.4byte	$LFE10
	.4byte	$LLST10
	.4byte	0x1af6
	.uleb128 0x27
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x4a0
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x4a1
	.4byte	0xda9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x4a2
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x25
	.4byte	$LASF406
	.byte	0x1
	.2byte	0x4ab
	.byte	0x1
	.4byte	0x8f7
	.4byte	$LFB11
	.4byte	$LFE11
	.4byte	$LLST11
	.4byte	0x1b23
	.uleb128 0x27
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x4ab
	.4byte	0xf1f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x29
	.4byte	$LASF407
	.byte	0x1
	.2byte	0x4f7
	.byte	0x1
	.4byte	$LFB12
	.4byte	$LFE12
	.4byte	$LLST12
	.4byte	0x1b5b
	.uleb128 0x27
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x4f7
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF397
	.byte	0x1
	.2byte	0x4f7
	.4byte	0xe3a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x29
	.4byte	$LASF408
	.byte	0x1
	.2byte	0x505
	.byte	0x1
	.4byte	$LFB13
	.4byte	$LFE13
	.4byte	$LLST13
	.4byte	0x1ba2
	.uleb128 0x27
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x505
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x506
	.4byte	0xda9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x507
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x25
	.4byte	$LASF409
	.byte	0x1
	.2byte	0x51a
	.byte	0x1
	.4byte	0x8f7
	.4byte	$LFB14
	.4byte	$LFE14
	.4byte	$LLST14
	.4byte	0x1bcf
	.uleb128 0x27
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x51a
	.4byte	0xf1f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x29
	.4byte	$LASF410
	.byte	0x1
	.2byte	0x52b
	.byte	0x1
	.4byte	$LFB15
	.4byte	$LFE15
	.4byte	$LLST15
	.4byte	0x1c87
	.uleb128 0x26
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x52b
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x52c
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x52d
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x52e
	.4byte	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x52f
	.4byte	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	$LASF239
	.byte	0x1
	.2byte	0x530
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.4byte	$LASF411
	.byte	0x1
	.2byte	0x532
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.4byte	$LASF412
	.byte	0x1
	.2byte	0x532
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x533
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.4byte	$LBB18
	.4byte	$LBE18
	.uleb128 0x23
	.4byte	$LASF413
	.byte	0x1
	.2byte	0x59a
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.4byte	$LASF414
	.byte	0x1
	.2byte	0x5b7
	.byte	0x1
	.4byte	0x119
	.4byte	$LFB16
	.4byte	$LFE16
	.4byte	$LLST16
	.4byte	0x1cc3
	.uleb128 0x26
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x5b7
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x5b8
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x23
	.4byte	$LASF415
	.byte	0x1
	.2byte	0x25c
	.4byte	0x1401
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16BEImpl
	.uleb128 0x23
	.4byte	$LASF416
	.byte	0x1
	.2byte	0x273
	.4byte	0x13f6
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16BEStaticData
	.uleb128 0x23
	.4byte	$LASF417
	.byte	0x1
	.2byte	0x4b3
	.4byte	0x1401
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16LEImpl
	.uleb128 0x23
	.4byte	$LASF418
	.byte	0x1
	.2byte	0x4cb
	.4byte	0x13f6
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16LEStaticData
	.uleb128 0x23
	.4byte	$LASF419
	.byte	0x1
	.2byte	0x613
	.4byte	0x1d1d
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16v2Data
	.uleb128 0x11
	.4byte	0xc4f
	.uleb128 0x23
	.4byte	$LASF420
	.byte	0x1
	.2byte	0x5c3
	.4byte	0x1401
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16Impl
	.uleb128 0x23
	.4byte	$LASF421
	.byte	0x1
	.2byte	0x5da
	.4byte	0x13f6
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16StaticData
	.uleb128 0x23
	.4byte	$LASF422
	.byte	0x1
	.2byte	0x5f0
	.4byte	0x1401
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16v2Impl
	.uleb128 0x23
	.4byte	$LASF423
	.byte	0x1
	.2byte	0x607
	.4byte	0x13f6
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16v2StaticData
	.uleb128 0x2a
	.4byte	$LASF424
	.byte	0x1
	.2byte	0x27e
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16BEData_48
	.uleb128 0x2a
	.4byte	$LASF425
	.byte	0x1
	.2byte	0x4d6
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16LEData_48
	.uleb128 0x2a
	.4byte	$LASF426
	.byte	0x1
	.2byte	0x5ea
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_UTF16Data_48
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
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
	.4byte	0x48
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x1da4
	.4byte	0x1d6a
	.ascii	"_UTF16BEData_48\000"
	.4byte	0x1d7d
	.ascii	"_UTF16LEData_48\000"
	.4byte	0x1d90
	.ascii	"_UTF16Data_48\000"
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
	.4byte	$LBB5-$Ltext0
	.4byte	$LBE5-$Ltext0
	.4byte	$LBB7-$Ltext0
	.4byte	$LBE7-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	$LBB6-$Ltext0
	.4byte	$LBE6-$Ltext0
	.4byte	$LBB8-$Ltext0
	.4byte	$LBE8-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	$LBB13-$Ltext0
	.4byte	$LBE13-$Ltext0
	.4byte	$LBB15-$Ltext0
	.4byte	$LBE15-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	$LBB14-$Ltext0
	.4byte	$LBE14-$Ltext0
	.4byte	$LBB16-$Ltext0
	.4byte	$LBE16-$Ltext0
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
$LASF393:
	.ascii	"_UTF16BEFromUnicodeWithOffsets\000"
$LASF420:
	.ascii	"_UTF16Impl\000"
$LASF182:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF8:
	.ascii	"s3e_uint32_t\000"
$LASF222:
	.ascii	"preToULength\000"
$LASF75:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF118:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF294:
	.ascii	"removeRange\000"
$LASF397:
	.ascii	"choice\000"
$LASF333:
	.ascii	"open\000"
$LASF231:
	.ascii	"UConverterCallbackReason\000"
$LASF411:
	.ascii	"state\000"
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
$LASF412:
	.ascii	"offsetDelta\000"
$LASF128:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF309:
	.ascii	"locale\000"
$LASF184:
	.ascii	"U_ERROR_LIMIT\000"
$LASF425:
	.ascii	"_UTF16LEData_48\000"
$LASF400:
	.ascii	"_UTF16BEGetName\000"
$LASF48:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF387:
	.ascii	"targetCapacity\000"
$LASF345:
	.ascii	"getUnicodeSet\000"
$LASF322:
	.ascii	"UConverterConvert\000"
$LASF404:
	.ascii	"_UTF16LEReset\000"
$LASF389:
	.ascii	"sourceIndex\000"
$LASF280:
	.ascii	"UConverterType\000"
$LASF362:
	.ascii	"sbcsIndex\000"
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
$LASF418:
	.ascii	"_UTF16LEStaticData\000"
$LASF423:
	.ascii	"_UTF16v2StaticData\000"
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
$LASF424:
	.ascii	"_UTF16BEData_48\000"
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
$LASF413:
	.ascii	"offsetsLimit\000"
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
$LASF402:
	.ascii	"_UTF16LEToUnicodeWithOffsets\000"
$LASF321:
	.ascii	"UConverterFromUnicode\000"
$LASF396:
	.ascii	"_UTF16BEReset\000"
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
$LASF311:
	.ascii	"UConverterLoad\000"
$LASF151:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF281:
	.ascii	"UConverterUnicodeSet\000"
$LASF195:
	.ascii	"sharedDataIsCached\000"
$LASF395:
	.ascii	"bytes\000"
$LASF299:
	.ascii	"table\000"
$LASF428:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ucnv_u16.c\000"
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
$LASF415:
	.ascii	"_UTF16BEImpl\000"
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
$LASF47:
	.ascii	"U_PARSE_ERROR\000"
$LASF93:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF201:
	.ascii	"toUnicodeStatus\000"
$LASF221:
	.ascii	"preFromULength\000"
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
$LASF386:
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
$LASF417:
	.ascii	"_UTF16LEImpl\000"
$LASF158:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF237:
	.ascii	"target\000"
$LASF1:
	.ascii	"s3e_int8_t\000"
$LASF304:
	.ascii	"nestedLoads\000"
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
$LASF385:
	.ascii	"pArgs\000"
$LASF178:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF132:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF416:
	.ascii	"_UTF16BEStaticData\000"
$LASF74:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF269:
	.ascii	"UCNV_SCSU\000"
$LASF175:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF223:
	.ascii	"preToUFirstLength\000"
$LASF384:
	.ascii	"UCNV_NEED_TO_WRITE_BOM\000"
$LASF427:
	.ascii	"GNU C 4.4.1\000"
$LASF174:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF122:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF317:
	.ascii	"UCNV_RESET_TO_UNICODE\000"
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
$LASF414:
	.ascii	"_UTF16GetNextUChar\000"
$LASF391:
	.ascii	"overflow\000"
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
$LASF401:
	.ascii	"_UTF16LEFromUnicodeWithOffsets\000"
$LASF190:
	.ascii	"fromUContext\000"
$LASF130:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF94:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF392:
	.ascii	"count\000"
$LASF390:
	.ascii	"trail\000"
$LASF40:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF339:
	.ascii	"fromUnicodeWithOffsets\000"
$LASF410:
	.ascii	"_UTF16ToUnicodeWithOffsets\000"
$LASF160:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF121:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF9:
	.ascii	"unsigned int\000"
$LASF409:
	.ascii	"_UTF16GetName\000"
$LASF150:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF146:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF398:
	.ascii	"_UTF16BEOpen\000"
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
$LASF348:
	.ascii	"offset\000"
$LASF285:
	.ascii	"USetAdd\000"
$LASF360:
	.ascii	"fromUnicodeTable\000"
$LASF42:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF419:
	.ascii	"_UTF16v2Data\000"
$LASF359:
	.ascii	"toUFallbacks\000"
$LASF301:
	.ascii	"sharedDataCached\000"
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
$LASF22:
	.ascii	"char\000"
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
$LASF405:
	.ascii	"_UTF16LEOpen\000"
$LASF388:
	.ascii	"length\000"
$LASF15:
	.ascii	"uint16_t\000"
$LASF253:
	.ascii	"UCNV_EBCDIC_STATEFUL\000"
$LASF148:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
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
$LASF399:
	.ascii	"_UTF16BEGetNextUChar\000"
$LASF78:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF421:
	.ascii	"_UTF16StaticData\000"
$LASF229:
	.ascii	"UCNV_CLOSE\000"
$LASF408:
	.ascii	"_UTF16Open\000"
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
$LASF426:
	.ascii	"_UTF16Data_48\000"
$LASF23:
	.ascii	"UBool\000"
$LASF361:
	.ascii	"mbcsIndex\000"
$LASF225:
	.ascii	"UCNV_UNASSIGNED\000"
$LASF45:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF403:
	.ascii	"_UTF16LEGetNextUChar\000"
$LASF394:
	.ascii	"_UTF16BEToUnicodeWithOffsets\000"
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
$LASF407:
	.ascii	"_UTF16Reset\000"
$LASF155:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF376:
	.ascii	"codepage\000"
$LASF422:
	.ascii	"_UTF16v2Impl\000"
$LASF99:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF177:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF343:
	.ascii	"writeSub\000"
$LASF276:
	.ascii	"UCNV_CESU8\000"
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
$LASF198:
	.ascii	"useFallback\000"
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
$LASF377:
	.ascii	"platform\000"
$LASF5:
	.ascii	"short unsigned int\000"
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
$LASF406:
	.ascii	"_UTF16LEGetName\000"
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
