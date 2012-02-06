	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ubidi.i -mel -mno-jals -mips1 -mabi=32
 # -mhard-float -mllsc -auxbase-strip Debug_common_vc10_gcc_mips//ubidi.obj
 # -g -O0 -Wall -Wno-unused -Wno-parentheses -Wno-switch -funsigned-char
 # -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar
 # -fmessage-length=0 -fvisibility=hidden -fPIC -fverbose-asm
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
	.type	flagLR, @object
	.size	flagLR, 8
flagLR:
	.word	1
	.word	2
	.align	2
	.type	flagE, @object
	.size	flagE, 8
flagE:
	.word	2048
	.word	16384
	.align	2
	.type	flagO, @object
	.size	flagO, 8
flagO:
	.word	4096
	.word	32768
	.text
	.align	2
	.globl	ubidi_open_48
	.hidden	ubidi_open_48
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ubidi.c"
	.loc 1 120 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_open_48
	.type	ubidi_open_48, @function
ubidi_open_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI0:
	sw	$31,36($sp)	 #,
$LCFI1:
	sw	$fp,32($sp)	 #,
$LCFI2:
	move	$fp,$sp	 #,
$LCFI3:
	.cprestore	16	 #
	.loc 1 121 0
	sw	$0,24($fp)	 #, errorCode
	.loc 1 122 0
	move	$4,$0	 #,
	move	$5,$0	 #,
	addiu	$2,$fp,24	 # tmp198,,
	move	$6,$2	 #, tmp198
	lw	$2,%got(ubidi_openSized_48)($28)	 # tmp196,,
	nop
	move	$25,$2	 #, tmp196
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 123 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_open_48
$LFE0:
	.size	ubidi_open_48, .-ubidi_open_48
	.align	2
	.globl	ubidi_openSized_48
	.hidden	ubidi_openSized_48
$LFB1 = .
	.loc 1 126 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_openSized_48
	.type	ubidi_openSized_48, @function
ubidi_openSized_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI4:
	sw	$31,36($sp)	 #,
$LCFI5:
	sw	$fp,32($sp)	 #,
$LCFI6:
	move	$fp,$sp	 #,
$LCFI7:
	.cprestore	16	 #
	sw	$4,40($fp)	 # maxLength, maxLength
	sw	$5,44($fp)	 # maxRunCount, maxRunCount
	sw	$6,48($fp)	 # pErrorCode, pErrorCode
	.loc 1 130 0
	lw	$2,48($fp)	 # tmp214, pErrorCode
	nop
	beq	$2,$0,$L4
	nop
	 #, tmp214,,
	lw	$2,48($fp)	 # tmp215, pErrorCode
	nop
	lw	$2,0($2)	 # D.3536,
	nop
	blez	$2,$L5
	nop
	 #, D.3536,
$L4:
	.loc 1 131 0
	move	$2,$0	 # D.3537,
	b	$L6
	nop
	 #
$L5:
	.loc 1 132 0
	lw	$2,40($fp)	 # tmp216, maxLength
	nop
	bltz	$2,$L7
	nop
	 #, tmp216,
	lw	$2,44($fp)	 # tmp217, maxRunCount
	nop
	bgez	$2,$L8
	nop
	 #, tmp217,
$L7:
	.loc 1 133 0
	lw	$2,48($fp)	 # tmp218, pErrorCode
	li	$3,1			# 0x1	 # tmp219,
	sw	$3,0($2)	 # tmp219,
	.loc 1 134 0
	move	$2,$0	 # D.3537,
	b	$L6
	nop
	 #
$L8:
	.loc 1 138 0
	li	$4,184			# 0xb8	 #,
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp220,,
	nop
	move	$25,$2	 #, tmp220
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # D.3541, pBiDi
	.loc 1 139 0
	lw	$2,24($fp)	 # tmp221, pBiDi
	nop
	bne	$2,$0,$L9
	nop
	 #, tmp221,,
	.loc 1 140 0
	lw	$2,48($fp)	 # tmp222, pErrorCode
	li	$3,7			# 0x7	 # tmp223,
	sw	$3,0($2)	 # tmp223,
	.loc 1 141 0
	move	$2,$0	 # D.3537,
	b	$L6
	nop
	 #
$L9:
	.loc 1 145 0
	lw	$4,24($fp)	 #, pBiDi
	move	$5,$0	 #,
	li	$6,184			# 0xb8	 #,
	lw	$2,%call16(memset)($28)	 # tmp224,,
	nop
	move	$25,$2	 #, tmp224
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 148 0
	lw	$2,%call16(ubidi_getSingleton_48)($28)	 # tmp225,,
	nop
	move	$25,$2	 #, tmp225
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.3544,
	lw	$2,24($fp)	 # tmp226, pBiDi
	nop
	sw	$3,4($2)	 # D.3544, <variable>.bdp
	.loc 1 151 0
	lw	$2,40($fp)	 # tmp227, maxLength
	nop
	blez	$2,$L10
	nop
	 #, tmp227,
	.loc 1 152 0
	lw	$2,24($fp)	 # tmp228, pBiDi
	nop
	addiu	$2,$2,40	 # D.3549, tmp228,
	move	$3,$2	 # D.3550, D.3549
	lw	$2,24($fp)	 # tmp229, pBiDi
	nop
	addiu	$2,$2,24	 # D.3551, tmp229,
	move	$4,$3	 #, D.3550
	move	$5,$2	 #, D.3551
	li	$6,1			# 0x1	 #,
	lw	$7,40($fp)	 #, maxLength
	lw	$2,%got(ubidi_getMemory_48)($28)	 # tmp230,,
	nop
	move	$25,$2	 #, tmp230
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L11
	nop
	 #, D.3552,,
	.loc 1 153 0
	lw	$2,24($fp)	 # tmp232, pBiDi
	nop
	addiu	$2,$2,44	 # D.3554, tmp232,
	move	$3,$2	 # D.3555, D.3554
	lw	$2,24($fp)	 # tmp233, pBiDi
	nop
	addiu	$2,$2,28	 # D.3556, tmp233,
	move	$4,$3	 #, D.3555
	move	$5,$2	 #, D.3556
	li	$6,1			# 0x1	 #,
	lw	$7,40($fp)	 #, maxLength
	lw	$2,%got(ubidi_getMemory_48)($28)	 # tmp234,,
	nop
	move	$25,$2	 #, tmp234
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 152 0
	bne	$2,$0,$L20
	nop
	 #, D.3557,,
$L11:
	.loc 1 155 0
	lw	$2,48($fp)	 # tmp236, pErrorCode
	li	$3,7			# 0x7	 # tmp237,
	sw	$3,0($2)	 # tmp237,
	b	$L13
	nop
	 #
$L10:
	.loc 1 158 0
	lw	$2,24($fp)	 # tmp238, pBiDi
	li	$3,1			# 0x1	 # tmp239,
	sb	$3,56($2)	 # tmp239, <variable>.mayAllocateText
	b	$L13
	nop
	 #
$L20:
	.loc 1 155 0
	nop
$L13:
	.loc 1 161 0
	lw	$2,44($fp)	 # tmp240, maxRunCount
	nop
	blez	$2,$L14
	nop
	 #, tmp240,
	.loc 1 162 0
	lw	$3,44($fp)	 # tmp241, maxRunCount
	li	$2,1			# 0x1	 # tmp242,
	bne	$3,$2,$L15
	nop
	 #, tmp241, tmp242,
	.loc 1 164 0
	lw	$2,24($fp)	 # tmp243, pBiDi
	li	$3,12			# 0xc	 # tmp244,
	sw	$3,36($2)	 # tmp244, <variable>.runsSize
	.loc 1 166 0
	b	$L17
	nop
	 #
$L15:
	.loc 1 165 0
	lw	$2,24($fp)	 # tmp245, pBiDi
	nop
	addiu	$2,$2,52	 # D.3564, tmp245,
	move	$4,$2	 # D.3565, D.3564
	lw	$2,24($fp)	 # tmp246, pBiDi
	nop
	addiu	$3,$2,36	 # D.3566, tmp246,
	lw	$2,44($fp)	 # maxRunCount.0, maxRunCount
	nop
	sll	$2,$2,2	 # tmp248, tmp247,
	sll	$5,$2,2	 # tmp249, tmp248,
	subu	$2,$5,$2	 # D.3568, tmp249, tmp248
	move	$5,$3	 #, D.3566
	li	$6,1			# 0x1	 #,
	move	$7,$2	 #, D.3569
	lw	$2,%got(ubidi_getMemory_48)($28)	 # tmp250,,
	nop
	move	$25,$2	 #, tmp250
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	bne	$2,$0,$L21
	nop
	 #, D.3570,,
	.loc 1 166 0
	lw	$2,48($fp)	 # tmp252, pErrorCode
	li	$3,7			# 0x7	 # tmp253,
	sw	$3,0($2)	 # tmp253,
	b	$L17
	nop
	 #
$L14:
	.loc 1 169 0
	lw	$2,24($fp)	 # tmp254, pBiDi
	li	$3,1			# 0x1	 # tmp255,
	sb	$3,57($2)	 # tmp255, <variable>.mayAllocateRuns
	b	$L17
	nop
	 #
$L21:
	.loc 1 166 0
	nop
$L17:
	.loc 1 172 0
	lw	$2,48($fp)	 # tmp256, pErrorCode
	nop
	lw	$2,0($2)	 # D.3574,
	nop
	bgtz	$2,$L18
	nop
	 #, D.3574,
	.loc 1 173 0
	lw	$2,24($fp)	 # D.3537, pBiDi
	b	$L6
	nop
	 #
$L18:
	.loc 1 175 0
	lw	$4,24($fp)	 #, pBiDi
	lw	$2,%got(ubidi_close_48)($28)	 # tmp257,,
	nop
	move	$25,$2	 #, tmp257
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 176 0
	move	$2,$0	 # D.3537,
$L6:
	.loc 1 178 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_openSized_48
$LFE1:
	.size	ubidi_openSized_48, .-ubidi_openSized_48
	.align	2
	.globl	ubidi_getMemory_48
	.hidden	ubidi_getMemory_48
$LFB2 = .
	.loc 1 194 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getMemory_48
	.type	ubidi_getMemory_48, @function
ubidi_getMemory_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI8:
	sw	$31,36($sp)	 #,
$LCFI9:
	sw	$fp,32($sp)	 #,
$LCFI10:
	move	$fp,$sp	 #,
$LCFI11:
	.cprestore	16	 #
	sw	$4,40($fp)	 # bidiMem, bidiMem
	sw	$5,44($fp)	 # pSize, pSize
	move	$2,$6	 # tmp203, mayAllocate
	sw	$7,52($fp)	 # sizeNeeded, sizeNeeded
	sb	$2,48($fp)	 # tmp203, mayAllocate
	.loc 1 195 0
	lw	$2,40($fp)	 # tmp204, bidiMem
	nop
	sw	$2,28($fp)	 # tmp204, pMemory
	.loc 1 197 0
	lw	$2,28($fp)	 # tmp205, pMemory
	nop
	lw	$2,0($2)	 # D.3585,
	nop
	bne	$2,$0,$L23
	nop
	 #, D.3585,,
	.loc 1 199 0
	lb	$2,48($fp)	 # tmp206, mayAllocate
	nop
	beq	$2,$0,$L24
	nop
	 #, tmp206,,
	lw	$2,52($fp)	 # sizeNeeded.1, sizeNeeded
	nop
	move	$4,$2	 #, sizeNeeded.1
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp207,,
	nop
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.3591,
	lw	$2,28($fp)	 # tmp208, pMemory
	nop
	sw	$3,0($2)	 # D.3591,
	lw	$2,28($fp)	 # tmp209, pMemory
	nop
	lw	$2,0($2)	 # D.3592,
	nop
	beq	$2,$0,$L24
	nop
	 #, D.3592,,
	.loc 1 200 0
	lw	$2,44($fp)	 # tmp210, pSize
	lw	$3,52($fp)	 # tmp211, sizeNeeded
	nop
	sw	$3,0($2)	 # tmp211,
	.loc 1 201 0
	li	$2,1			# 0x1	 # D.3594,
	b	$L25
	nop
	 #
$L24:
	.loc 1 203 0
	move	$2,$0	 # D.3594,
	b	$L25
	nop
	 #
$L23:
	.loc 1 206 0
	lw	$2,44($fp)	 # tmp212, pSize
	nop
	lw	$3,0($2)	 # D.3595,
	lw	$2,52($fp)	 # tmp213, sizeNeeded
	nop
	slt	$2,$3,$2	 # tmp214, D.3595, tmp213
	bne	$2,$0,$L26
	nop
	 #, tmp214,,
	.loc 1 208 0
	li	$2,1			# 0x1	 # D.3594,
	b	$L25
	nop
	 #
$L26:
	.loc 1 210 0
	lb	$2,48($fp)	 # tmp215, mayAllocate
	nop
	bne	$2,$0,$L27
	nop
	 #, tmp215,,
	.loc 1 212 0
	move	$2,$0	 # D.3594,
	b	$L25
	nop
	 #
$L27:
$LBB2 = .
	.loc 1 220 0
	lw	$2,28($fp)	 # tmp216, pMemory
	nop
	lw	$3,0($2)	 # D.3600,
	lw	$2,52($fp)	 # sizeNeeded.2, sizeNeeded
	move	$4,$3	 #, D.3600
	move	$5,$2	 #, sizeNeeded.2
	lw	$2,%call16(uprv_realloc_48)($28)	 # tmp217,,
	nop
	move	$25,$2	 #, tmp217
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # memory.3, memory
	lw	$2,24($fp)	 # tmp218, memory
	nop
	beq	$2,$0,$L28
	nop
	 #, tmp218,,
	.loc 1 221 0
	lw	$2,28($fp)	 # tmp219, pMemory
	lw	$3,24($fp)	 # tmp220, memory
	nop
	sw	$3,0($2)	 # tmp220,
	.loc 1 222 0
	lw	$2,44($fp)	 # tmp221, pSize
	lw	$3,52($fp)	 # tmp222, sizeNeeded
	nop
	sw	$3,0($2)	 # tmp222,
	.loc 1 223 0
	li	$2,1			# 0x1	 # D.3594,
	b	$L25
	nop
	 #
$L28:
	.loc 1 226 0
	move	$2,$0	 # D.3594,
$L25:
$LBE2 = .
	.loc 1 230 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getMemory_48
$LFE2:
	.size	ubidi_getMemory_48, .-ubidi_getMemory_48
	.align	2
	.globl	ubidi_close_48
	.hidden	ubidi_close_48
$LFB3 = .
	.loc 1 233 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_close_48
	.type	ubidi_close_48, @function
ubidi_close_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI12:
	sw	$31,28($sp)	 #,
$LCFI13:
	sw	$fp,24($sp)	 #,
$LCFI14:
	move	$fp,$sp	 #,
$LCFI15:
	.cprestore	16	 #
	sw	$4,32($fp)	 # pBiDi, pBiDi
	.loc 1 234 0
	lw	$2,32($fp)	 # tmp203, pBiDi
	nop
	beq	$2,$0,$L37
	nop
	 #, tmp203,,
	.loc 1 235 0
	lw	$2,32($fp)	 # tmp204, pBiDi
	nop
	sw	$0,0($2)	 #, <variable>.pParaBiDi
	.loc 1 236 0
	lw	$2,32($fp)	 # tmp205, pBiDi
	nop
	lw	$2,40($2)	 # D.3610, <variable>.dirPropsMemory
	nop
	beq	$2,$0,$L32
	nop
	 #, D.3610,,
	.loc 1 237 0
	lw	$2,32($fp)	 # tmp206, pBiDi
	nop
	lw	$2,40($2)	 # D.3613, <variable>.dirPropsMemory
	nop
	move	$4,$2	 #, D.3613
	lw	$2,%call16(uprv_free_48)($28)	 # tmp207,,
	nop
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L32:
	.loc 1 239 0
	lw	$2,32($fp)	 # tmp208, pBiDi
	nop
	lw	$2,44($2)	 # D.3614, <variable>.levelsMemory
	nop
	beq	$2,$0,$L33
	nop
	 #, D.3614,,
	.loc 1 240 0
	lw	$2,32($fp)	 # tmp209, pBiDi
	nop
	lw	$2,44($2)	 # D.3617, <variable>.levelsMemory
	nop
	move	$4,$2	 #, D.3617
	lw	$2,%call16(uprv_free_48)($28)	 # tmp210,,
	nop
	move	$25,$2	 #, tmp210
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L33:
	.loc 1 242 0
	lw	$2,32($fp)	 # tmp211, pBiDi
	nop
	lw	$2,52($2)	 # D.3618, <variable>.runsMemory
	nop
	beq	$2,$0,$L34
	nop
	 #, D.3618,,
	.loc 1 243 0
	lw	$2,32($fp)	 # tmp212, pBiDi
	nop
	lw	$2,52($2)	 # D.3621, <variable>.runsMemory
	nop
	move	$4,$2	 #, D.3621
	lw	$2,%call16(uprv_free_48)($28)	 # tmp213,,
	nop
	move	$25,$2	 #, tmp213
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L34:
	.loc 1 245 0
	lw	$2,32($fp)	 # tmp214, pBiDi
	nop
	lw	$2,48($2)	 # D.3622, <variable>.parasMemory
	nop
	beq	$2,$0,$L35
	nop
	 #, D.3622,,
	.loc 1 246 0
	lw	$2,32($fp)	 # tmp215, pBiDi
	nop
	lw	$2,48($2)	 # D.3625, <variable>.parasMemory
	nop
	move	$4,$2	 #, D.3625
	lw	$2,%call16(uprv_free_48)($28)	 # tmp216,,
	nop
	move	$25,$2	 #, tmp216
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L35:
	.loc 1 248 0
	lw	$2,32($fp)	 # tmp217, pBiDi
	nop
	lw	$2,168($2)	 # D.3626, <variable>.insertPoints.points
	nop
	beq	$2,$0,$L36
	nop
	 #, D.3626,,
	.loc 1 249 0
	lw	$2,32($fp)	 # tmp218, pBiDi
	nop
	lw	$2,168($2)	 # D.3629, <variable>.insertPoints.points
	nop
	move	$4,$2	 #, D.3629
	lw	$2,%call16(uprv_free_48)($28)	 # tmp219,,
	nop
	move	$25,$2	 #, tmp219
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L36:
	.loc 1 252 0
	lw	$4,32($fp)	 #, pBiDi
	lw	$2,%call16(uprv_free_48)($28)	 # tmp220,,
	nop
	move	$25,$2	 #, tmp220
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L37:
	.loc 1 254 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_close_48
$LFE3:
	.size	ubidi_close_48, .-ubidi_close_48
	.align	2
	.globl	ubidi_setInverse_48
	.hidden	ubidi_setInverse_48
$LFB4 = .
	.loc 1 259 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_setInverse_48
	.type	ubidi_setInverse_48, @function
ubidi_setInverse_48:
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
	sw	$4,8($fp)	 # pBiDi, pBiDi
	move	$2,$5	 # tmp194, isInverse
	sb	$2,12($fp)	 # tmp194, isInverse
	.loc 1 260 0
	lw	$2,8($fp)	 # tmp195, pBiDi
	nop
	beq	$2,$0,$L42
	nop
	 #, tmp195,,
	.loc 1 261 0
	lw	$2,8($fp)	 # tmp196, pBiDi
	lbu	$3,12($fp)	 # tmp197, isInverse
	nop
	sb	$3,68($2)	 # tmp197, <variable>.isInverse
	.loc 1 262 0
	lb	$2,12($fp)	 # tmp198, isInverse
	nop
	beq	$2,$0,$L40
	nop
	 #, tmp198,,
	li	$2,4			# 0x4	 # iftmp.4,
	b	$L41
	nop
	 #
$L40:
	move	$2,$0	 # iftmp.4,
$L41:
	lw	$3,8($fp)	 # tmp199, pBiDi
	nop
	sw	$2,72($3)	 # iftmp.4, <variable>.reorderingMode
$L42:
	.loc 1 265 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_setInverse_48
$LFE4:
	.size	ubidi_setInverse_48, .-ubidi_setInverse_48
	.align	2
	.globl	ubidi_isInverse_48
	.hidden	ubidi_isInverse_48
$LFB5 = .
	.loc 1 268 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_isInverse_48
	.type	ubidi_isInverse_48, @function
ubidi_isInverse_48:
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
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 269 0
	lw	$2,8($fp)	 # tmp195, pBiDi
	nop
	beq	$2,$0,$L44
	nop
	 #, tmp195,,
	.loc 1 270 0
	lw	$2,8($fp)	 # tmp196, pBiDi
	nop
	lb	$2,68($2)	 # D.3645, <variable>.isInverse
	b	$L45
	nop
	 #
$L44:
	.loc 1 272 0
	move	$2,$0	 # D.3645,
$L45:
	.loc 1 274 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_isInverse_48
$LFE5:
	.size	ubidi_isInverse_48, .-ubidi_isInverse_48
	.align	2
	.globl	ubidi_setReorderingMode_48
	.hidden	ubidi_setReorderingMode_48
$LFB6 = .
	.loc 1 292 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_setReorderingMode_48
	.type	ubidi_setReorderingMode_48, @function
ubidi_setReorderingMode_48:
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
	sw	$4,8($fp)	 # pBiDi, pBiDi
	sw	$5,12($fp)	 # reorderingMode, reorderingMode
	.loc 1 293 0
	lw	$2,8($fp)	 # tmp194, pBiDi
	nop
	beq	$2,$0,$L49
	nop
	 #, tmp194,,
	lw	$2,12($fp)	 # tmp195, reorderingMode
	nop
	sltu	$2,$2,7	 # tmp196, tmp195,
	beq	$2,$0,$L49
	nop
	 #, tmp196,,
	.loc 1 295 0
	lw	$2,8($fp)	 # tmp197, pBiDi
	lw	$3,12($fp)	 # tmp198, reorderingMode
	nop
	sw	$3,72($2)	 # tmp198, <variable>.reorderingMode
	.loc 1 296 0
	lw	$2,12($fp)	 # tmp199, reorderingMode
	nop
	xori	$2,$2,0x4	 # tmp200, tmp199,
	sltu	$3,$2,1	 # D.3654, tmp200
	lw	$2,8($fp)	 # tmp201, pBiDi
	nop
	sb	$3,68($2)	 # D.3654, <variable>.isInverse
$L49:
	.loc 1 298 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_setReorderingMode_48
$LFE6:
	.size	ubidi_setReorderingMode_48, .-ubidi_setReorderingMode_48
	.align	2
	.globl	ubidi_getReorderingMode_48
	.hidden	ubidi_getReorderingMode_48
$LFB7 = .
	.loc 1 301 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getReorderingMode_48
	.type	ubidi_getReorderingMode_48, @function
ubidi_getReorderingMode_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI25:
	sw	$fp,4($sp)	 #,
$LCFI26:
	move	$fp,$sp	 #,
$LCFI27:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 302 0
	lw	$2,8($fp)	 # tmp195, pBiDi
	nop
	beq	$2,$0,$L51
	nop
	 #, tmp195,,
	.loc 1 303 0
	lw	$2,8($fp)	 # tmp196, pBiDi
	nop
	lw	$2,72($2)	 # D.3660, <variable>.reorderingMode
	b	$L52
	nop
	 #
$L51:
	.loc 1 305 0
	move	$2,$0	 # D.3660,
$L52:
	.loc 1 307 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getReorderingMode_48
$LFE7:
	.size	ubidi_getReorderingMode_48, .-ubidi_getReorderingMode_48
	.align	2
	.globl	ubidi_setReorderingOptions_48
	.hidden	ubidi_setReorderingOptions_48
$LFB8 = .
	.loc 1 310 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_setReorderingOptions_48
	.type	ubidi_setReorderingOptions_48, @function
ubidi_setReorderingOptions_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI28:
	sw	$fp,4($sp)	 #,
$LCFI29:
	move	$fp,$sp	 #,
$LCFI30:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	sw	$5,12($fp)	 # reorderingOptions, reorderingOptions
	.loc 1 311 0
	lw	$2,12($fp)	 # tmp194, reorderingOptions
	nop
	andi	$2,$2,0x2	 # D.3665, tmp194,
	beq	$2,$0,$L55
	nop
	 #, D.3665,,
	.loc 1 312 0
	lw	$3,12($fp)	 # tmp195, reorderingOptions
	li	$2,-2			# 0xfffffffffffffffe	 # tmp196,
	and	$2,$3,$2	 # tmp197, tmp195, tmp196
	sw	$2,12($fp)	 # tmp197, reorderingOptions
$L55:
	.loc 1 314 0
	lw	$2,8($fp)	 # tmp198, pBiDi
	nop
	beq	$2,$0,$L57
	nop
	 #, tmp198,,
	.loc 1 315 0
	lw	$2,8($fp)	 # tmp199, pBiDi
	lw	$3,12($fp)	 # tmp200, reorderingOptions
	nop
	sw	$3,76($2)	 # tmp200, <variable>.reorderingOptions
$L57:
	.loc 1 317 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_setReorderingOptions_48
$LFE8:
	.size	ubidi_setReorderingOptions_48, .-ubidi_setReorderingOptions_48
	.align	2
	.globl	ubidi_getReorderingOptions_48
	.hidden	ubidi_getReorderingOptions_48
$LFB9 = .
	.loc 1 320 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getReorderingOptions_48
	.type	ubidi_getReorderingOptions_48, @function
ubidi_getReorderingOptions_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI31:
	sw	$fp,4($sp)	 #,
$LCFI32:
	move	$fp,$sp	 #,
$LCFI33:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 321 0
	lw	$2,8($fp)	 # tmp195, pBiDi
	nop
	beq	$2,$0,$L59
	nop
	 #, tmp195,,
	.loc 1 322 0
	lw	$2,8($fp)	 # tmp196, pBiDi
	nop
	lw	$2,76($2)	 # D.3675, <variable>.reorderingOptions
	b	$L60
	nop
	 #
$L59:
	.loc 1 324 0
	move	$2,$0	 # D.3675,
$L60:
	.loc 1 326 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getReorderingOptions_48
$LFE9:
	.size	ubidi_getReorderingOptions_48, .-ubidi_getReorderingOptions_48
	.align	2
	.globl	ubidi_getBaseDirection_48
	.hidden	ubidi_getBaseDirection_48
$LFB10 = .
	.loc 1 330 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getBaseDirection_48
	.type	ubidi_getBaseDirection_48, @function
ubidi_getBaseDirection_48:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI34:
	sw	$31,44($sp)	 #,
$LCFI35:
	sw	$fp,40($sp)	 #,
$LCFI36:
	move	$fp,$sp	 #,
$LCFI37:
	.cprestore	16	 #
	sw	$4,48($fp)	 # text, text
	sw	$5,52($fp)	 # length, length
	.loc 1 336 0
	lw	$2,48($fp)	 # tmp211, text
	nop
	beq	$2,$0,$L63
	nop
	 #, tmp211,,
	lw	$2,52($fp)	 # tmp212, length
	nop
	slt	$2,$2,-1	 # tmp213, tmp212,
	beq	$2,$0,$L64
	nop
	 #, tmp213,,
$L63:
	.loc 1 337 0
	li	$2,3			# 0x3	 # D.3690,
	b	$L65
	nop
	 #
$L64:
	.loc 1 340 0
	lw	$3,52($fp)	 # tmp214, length
	li	$2,-1			# 0xffffffffffffffff	 # tmp215,
	bne	$3,$2,$L66
	nop
	 #, tmp214, tmp215,
	.loc 1 341 0
	lw	$4,48($fp)	 #, text
	lw	$2,%call16(u_strlen_48)($28)	 # tmp216,,
	nop
	move	$25,$2	 #, tmp216
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,52($fp)	 # length.5, length
$L66:
	.loc 1 344 0
	sw	$0,36($fp)	 #, i
	b	$L67
	nop
	 #
$L71:
	.loc 1 346 0
	lw	$2,36($fp)	 # i.6, i
	nop
	sll	$3,$2,1	 # D.3695, i.6,
	lw	$2,48($fp)	 # tmp217, text
	nop
	addu	$2,$3,$2	 # D.3696, D.3695, tmp217
	lhu	$2,0($2)	 # D.3697,* D.3696
	nop
	sw	$2,32($fp)	 # D.3697, uchar
	lw	$2,36($fp)	 # tmp218, i
	nop
	addiu	$2,$2,1	 # tmp219, tmp218,
	sw	$2,36($fp)	 # tmp219, i
	lw	$3,32($fp)	 # uchar.7, uchar
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp220,
	and	$3,$3,$2	 # D.3699, uchar.7, tmp220
	li	$2,55296			# 0xd800	 # tmp221,
	bne	$3,$2,$L68
	nop
	 #, D.3699, tmp221,
$LBB3 = .
	lw	$3,36($fp)	 # tmp222, i
	lw	$2,52($fp)	 # tmp223, length
	nop
	slt	$2,$3,$2	 # tmp224, tmp222, tmp223
	beq	$2,$0,$L68
	nop
	 #, tmp224,,
	lw	$2,36($fp)	 # i.8, i
	nop
	sll	$3,$2,1	 # D.3705, i.8,
	lw	$2,48($fp)	 # tmp225, text
	nop
	addu	$2,$3,$2	 # D.3706, D.3705, tmp225
	lhu	$2,0($2)	 # tmp226,* D.3706
	nop
	sh	$2,24($fp)	 # tmp226, __c2
	lhu	$3,24($fp)	 # D.3707, __c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp227,
	and	$3,$3,$2	 # D.3708, D.3707, tmp227
	li	$2,56320			# 0xdc00	 # tmp228,
	bne	$3,$2,$L68
	nop
	 #, D.3708, tmp228,
	lw	$2,36($fp)	 # tmp229, i
	nop
	addiu	$2,$2,1	 # tmp230, tmp229,
	sw	$2,36($fp)	 # tmp230, i
	lw	$2,32($fp)	 # tmp231, uchar
	nop
	sll	$3,$2,10	 # D.3711, tmp231,
	lhu	$2,24($fp)	 # D.3712, __c2
	nop
	addu	$3,$3,$2	 # D.3713, D.3711, D.3712
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp233,
	ori	$2,$2,0x2400	 # tmp232, tmp233,
	addu	$2,$3,$2	 # tmp234, D.3713, tmp232
	sw	$2,32($fp)	 # tmp234, uchar
$L68:
$LBE3 = .
	.loc 1 347 0
	lw	$4,32($fp)	 #, uchar
	lw	$2,%call16(u_charDirection_48)($28)	 # tmp235,,
	nop
	move	$25,$2	 #, tmp235
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,28($fp)	 # dir.9, dir
	.loc 1 348 0
	lw	$2,28($fp)	 # tmp236, dir
	nop
	bne	$2,$0,$L69
	nop
	 #, tmp236,,
	.loc 1 349 0
	move	$2,$0	 # D.3690,
	b	$L65
	nop
	 #
$L69:
	.loc 1 350 0
	lw	$3,28($fp)	 # tmp237, dir
	li	$2,1			# 0x1	 # tmp238,
	beq	$3,$2,$L70
	nop
	 #, tmp237, tmp238,
	lw	$3,28($fp)	 # tmp239, dir
	li	$2,13			# 0xd	 # tmp240,
	bne	$3,$2,$L67
	nop
	 #, tmp239, tmp240,
$L70:
	.loc 1 351 0
	li	$2,1			# 0x1	 # D.3690,
	b	$L65
	nop
	 #
$L67:
	.loc 1 344 0
	lw	$3,36($fp)	 # tmp241, i
	lw	$2,52($fp)	 # tmp242, length
	nop
	slt	$2,$3,$2	 # tmp243, tmp241, tmp242
	bne	$2,$0,$L71
	nop
	 #, tmp243,,
	.loc 1 353 0
	li	$2,3			# 0x3	 # D.3690,
$L65:
	.loc 1 354 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getBaseDirection_48
$LFE10:
	.size	ubidi_getBaseDirection_48, .-ubidi_getBaseDirection_48
	.align	2
$LFB11 = .
	.loc 1 359 0
	.set	nomips16
	.set	nomicromips
	.ent	firstL_R_AL
	.type	firstL_R_AL, @function
firstL_R_AL:
	.frame	$fp,56,$31		# vars= 24, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI38:
	sw	$31,52($sp)	 #,
$LCFI39:
	sw	$fp,48($sp)	 #,
$LCFI40:
	move	$fp,$sp	 #,
$LCFI41:
	.cprestore	16	 #
	sw	$4,56($fp)	 # pBiDi, pBiDi
	.loc 1 361 0
	lw	$2,56($fp)	 # tmp210, pBiDi
	nop
	lw	$2,84($2)	 # tmp211, <variable>.prologue
	nop
	sw	$2,40($fp)	 # tmp211, text
	.loc 1 362 0
	lw	$2,56($fp)	 # tmp212, pBiDi
	nop
	lw	$2,88($2)	 # tmp213, <variable>.proLength
	nop
	sw	$2,36($fp)	 # tmp213, length
	.loc 1 365 0
	li	$2,10			# 0xa	 # tmp214,
	sb	$2,26($fp)	 # tmp214, result
	.loc 1 366 0
	sw	$0,32($fp)	 #, i
	b	$L74
	nop
	 #
$L79:
	.loc 1 368 0
	lw	$2,32($fp)	 # i.10, i
	nop
	sll	$3,$2,1	 # D.3734, i.10,
	lw	$2,40($fp)	 # tmp215, text
	nop
	addu	$2,$3,$2	 # D.3735, D.3734, tmp215
	lhu	$2,0($2)	 # D.3736,* D.3735
	nop
	sw	$2,28($fp)	 # D.3736, uchar
	lw	$2,32($fp)	 # tmp216, i
	nop
	addiu	$2,$2,1	 # tmp217, tmp216,
	sw	$2,32($fp)	 # tmp217, i
	lw	$3,28($fp)	 # uchar.11, uchar
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp218,
	and	$3,$3,$2	 # D.3738, uchar.11, tmp218
	li	$2,55296			# 0xd800	 # tmp219,
	bne	$3,$2,$L75
	nop
	 #, D.3738, tmp219,
$LBB4 = .
	lw	$3,32($fp)	 # tmp220, i
	lw	$2,36($fp)	 # tmp221, length
	nop
	slt	$2,$3,$2	 # tmp222, tmp220, tmp221
	beq	$2,$0,$L75
	nop
	 #, tmp222,,
	lw	$2,32($fp)	 # i.12, i
	nop
	sll	$3,$2,1	 # D.3744, i.12,
	lw	$2,40($fp)	 # tmp223, text
	nop
	addu	$2,$3,$2	 # D.3745, D.3744, tmp223
	lhu	$2,0($2)	 # tmp224,* D.3745
	nop
	sh	$2,24($fp)	 # tmp224, __c2
	lhu	$3,24($fp)	 # D.3746, __c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp225,
	and	$3,$3,$2	 # D.3747, D.3746, tmp225
	li	$2,56320			# 0xdc00	 # tmp226,
	bne	$3,$2,$L75
	nop
	 #, D.3747, tmp226,
	lw	$2,32($fp)	 # tmp227, i
	nop
	addiu	$2,$2,1	 # tmp228, tmp227,
	sw	$2,32($fp)	 # tmp228, i
	lw	$2,28($fp)	 # tmp229, uchar
	nop
	sll	$3,$2,10	 # D.3750, tmp229,
	lhu	$2,24($fp)	 # D.3751, __c2
	nop
	addu	$3,$3,$2	 # D.3752, D.3750, D.3751
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp231,
	ori	$2,$2,0x2400	 # tmp230, tmp231,
	addu	$2,$3,$2	 # tmp232, D.3752, tmp230
	sw	$2,28($fp)	 # tmp232, uchar
$L75:
$LBE4 = .
	.loc 1 369 0
	lw	$4,56($fp)	 #, pBiDi
	lw	$5,28($fp)	 #, uchar
	lw	$2,%got(ubidi_getCustomizedClass_48)($28)	 # tmp233,,
	nop
	move	$25,$2	 #, tmp233
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sb	$2,27($fp)	 # D.3753, dirProp
	.loc 1 370 0
	lbu	$3,26($fp)	 # tmp234, result
	li	$2,10			# 0xa	 # tmp235,
	bne	$3,$2,$L76
	nop
	 #, tmp234, tmp235,
	.loc 1 371 0
	lbu	$2,27($fp)	 # tmp236, dirProp
	nop
	beq	$2,$0,$L77
	nop
	 #, tmp236,,
	lbu	$3,27($fp)	 # tmp237, dirProp
	li	$2,1			# 0x1	 # tmp238,
	beq	$3,$2,$L77
	nop
	 #, tmp237, tmp238,
	lbu	$3,27($fp)	 # tmp239, dirProp
	li	$2,13			# 0xd	 # tmp240,
	bne	$3,$2,$L81
	nop
	 #, tmp239, tmp240,
$L77:
	.loc 1 372 0
	lbu	$2,27($fp)	 # tmp241, dirProp
	nop
	sb	$2,26($fp)	 # tmp241, result
	b	$L74
	nop
	 #
$L76:
	.loc 1 375 0
	lbu	$3,27($fp)	 # tmp242, dirProp
	li	$2,7			# 0x7	 # tmp243,
	bne	$3,$2,$L74
	nop
	 #, tmp242, tmp243,
	.loc 1 376 0
	li	$2,10			# 0xa	 # tmp244,
	sb	$2,26($fp)	 # tmp244, result
	b	$L74
	nop
	 #
$L81:
	.loc 1 372 0
	nop
$L74:
	.loc 1 366 0
	lw	$3,32($fp)	 # tmp245, i
	lw	$2,36($fp)	 # tmp246, length
	nop
	slt	$2,$3,$2	 # tmp247, tmp245, tmp246
	bne	$2,$0,$L79
	nop
	 #, tmp247,,
	.loc 1 380 0
	lbu	$2,26($fp)	 # D.3763, result
	.loc 1 381 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	firstL_R_AL
$LFE11:
	.size	firstL_R_AL, .-firstL_R_AL
	.align	2
$LFB12 = .
	.loc 1 389 0
	.set	nomips16
	.set	nomicromips
	.ent	getDirProps
	.type	getDirProps, @function
getDirProps:
	.frame	$fp,96,$31		# vars= 64, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-96	 #,,
$LCFI42:
	sw	$31,92($sp)	 #,
$LCFI43:
	sw	$fp,88($sp)	 #,
$LCFI44:
	move	$fp,$sp	 #,
$LCFI45:
	.cprestore	16	 #
	sw	$4,96($fp)	 # pBiDi, pBiDi
	.loc 1 390 0
	lw	$2,96($fp)	 # tmp297, pBiDi
	nop
	lw	$2,8($2)	 # tmp298, <variable>.text
	nop
	sw	$2,84($fp)	 # tmp298, text
	.loc 1 391 0
	lw	$2,96($fp)	 # tmp299, pBiDi
	nop
	lw	$2,40($2)	 # tmp300, <variable>.dirPropsMemory
	nop
	sw	$2,80($fp)	 # tmp300, dirProps
	.loc 1 393 0
	sw	$0,76($fp)	 #, i
	lw	$2,96($fp)	 # tmp301, pBiDi
	nop
	lw	$2,12($2)	 # tmp302, <variable>.originalLength
	nop
	sw	$2,68($fp)	 # tmp302, length
	.loc 1 394 0
	sw	$0,64($fp)	 #, flags
	.loc 1 396 0
	sb	$0,59($fp)	 #, dirProp
	sb	$0,58($fp)	 #, paraDirDefault
	.loc 1 397 0
	lw	$2,96($fp)	 # tmp303, pBiDi
	nop
	lbu	$2,81($2)	 # D.3808, <variable>.paraLevel
	nop
	sltu	$2,$2,254	 # tmp305, D.3808,
	xori	$2,$2,0x1	 # tmp304, tmp305,
	sb	$2,57($fp)	 # tmp304, isDefaultLevel
	.loc 1 400 0
	lb	$2,57($fp)	 # tmp306, isDefaultLevel
	nop
	beq	$2,$0,$L83
	nop
	 #, tmp306,,
	.loc 1 401 0
	lw	$2,96($fp)	 # tmp307, pBiDi
	nop
	lw	$3,72($2)	 # D.3817, <variable>.reorderingMode
	li	$2,5			# 0x5	 # tmp308,
	beq	$3,$2,$L84
	nop
	 #, D.3817, tmp308,
	.loc 1 402 0
	lw	$2,96($fp)	 # tmp309, pBiDi
	nop
	lw	$3,72($2)	 # D.3819, <variable>.reorderingMode
	.loc 1 401 0
	li	$2,6			# 0x6	 # tmp310,
	bne	$3,$2,$L85
	nop
	 #, D.3819, tmp310,
$L84:
	li	$2,1			# 0x1	 # iftmp.14,
	b	$L86
	nop
	 #
$L85:
	move	$2,$0	 # iftmp.14,
$L86:
	.loc 1 402 0
	sll	$2,$2,24	 # D.3820, iftmp.14,
	sra	$2,$2,24	 # D.3820, D.3820,
	.loc 1 400 0
	beq	$2,$0,$L83
	nop
	 #, D.3820,,
	li	$2,1			# 0x1	 # iftmp.13,
	b	$L87
	nop
	 #
$L83:
	move	$2,$0	 # iftmp.13,
$L87:
	.loc 1 402 0
	sb	$2,56($fp)	 # iftmp.13, isDefaultLevelInverse
	.loc 1 403 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp311,
	sw	$2,52($fp)	 # tmp311, lastArabicPos
	.loc 1 404 0
	sw	$0,48($fp)	 #, controlCount
	.loc 1 405 0
	lw	$2,96($fp)	 # tmp312, pBiDi
	nop
	lw	$2,76($2)	 # D.3822, <variable>.reorderingOptions
	nop
	sll	$2,$2,24	 # D.3823, D.3822,
	sra	$2,$2,24	 # D.3823, D.3823,
	.loc 1 406 0
	andi	$2,$2,0x2	 # tmp313, D.3823,
	sb	$2,44($fp)	 # tmp313, removeBiDiControls
	.loc 1 414 0
	sw	$0,36($fp)	 #, paraStart
	.loc 1 417 0
	sb	$0,32($fp)	 #, lastStrongDir
	.loc 1 418 0
	sw	$0,28($fp)	 #, lastStrongLTR
	.loc 1 420 0
	lw	$2,96($fp)	 # tmp314, pBiDi
	nop
	lw	$2,76($2)	 # D.3824, <variable>.reorderingOptions
	nop
	andi	$2,$2,0x4	 # D.3825, D.3824,
	beq	$2,$0,$L88
	nop
	 #, D.3825,,
	.loc 1 421 0
	lw	$2,96($fp)	 # tmp315, pBiDi
	nop
	sw	$0,16($2)	 #, <variable>.length
	.loc 1 422 0
	sw	$0,28($fp)	 #, lastStrongLTR
$L88:
	.loc 1 424 0
	lb	$2,57($fp)	 # tmp316, isDefaultLevel
	nop
	beq	$2,$0,$L89
	nop
	 #, tmp316,,
$LBB5 = .
	.loc 1 426 0
	lw	$2,96($fp)	 # tmp317, pBiDi
	nop
	lbu	$2,81($2)	 # D.3831, <variable>.paraLevel
	nop
	andi	$2,$2,0x1	 # D.3833, D.3832,
	andi	$2,$2,0x00ff	 # D.3834, D.3833
	beq	$2,$0,$L90
	nop
	 #, D.3834,,
	li	$2,128			# 0x80	 # iftmp.15,
	b	$L91
	nop
	 #
$L90:
	move	$2,$0	 # iftmp.15,
$L91:
	sb	$2,58($fp)	 # iftmp.15, paraDirDefault
	.loc 1 427 0
	lw	$2,96($fp)	 # tmp318, pBiDi
	nop
	lw	$2,88($2)	 # D.3840, <variable>.proLength
	nop
	blez	$2,$L92
	nop
	 #, D.3840,
	.loc 1 428 0
	lw	$4,96($fp)	 #, pBiDi
	lw	$2,%got(firstL_R_AL)($28)	 # tmp320,,
	nop
	addiu	$2,$2,%lo(firstL_R_AL)	 # tmp319, tmp320,
	move	$25,$2	 #, tmp319
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 427 0
	sb	$2,26($fp)	 # lastStrong.16, lastStrong
	lbu	$3,26($fp)	 # tmp322, lastStrong
	li	$2,10			# 0xa	 # tmp323,
	beq	$3,$2,$L92
	nop
	 #, tmp322, tmp323,
	.loc 1 429 0
	lbu	$2,26($fp)	 # tmp324, lastStrong
	nop
	bne	$2,$0,$L93
	nop
	 #, tmp324,,
	move	$2,$0	 # iftmp.17,
	b	$L94
	nop
	 #
$L93:
	li	$2,128			# 0x80	 # iftmp.17,
$L94:
	sb	$2,33($fp)	 # iftmp.17, paraDir
	.loc 1 430 0
	li	$2,2			# 0x2	 # tmp325,
	sw	$2,40($fp)	 # tmp325, state
	.loc 1 427 0
	b	$L95
	nop
	 #
$L92:
	.loc 1 432 0
	lbu	$2,58($fp)	 # tmp326, paraDirDefault
	nop
	sb	$2,33($fp)	 # tmp326, paraDir
	.loc 1 433 0
	li	$2,1			# 0x1	 # tmp327,
	sw	$2,40($fp)	 # tmp327, state
$L95:
	.loc 1 435 0
	lbu	$2,33($fp)	 # tmp328, paraDir
	nop
	sb	$2,32($fp)	 # tmp328, lastStrongDir
$LBE5 = .
	.loc 1 446 0
	b	$L97
	nop
	 #
$L89:
	.loc 1 437 0
	sw	$0,40($fp)	 #, state
	.loc 1 438 0
	sb	$0,33($fp)	 #, paraDir
	.loc 1 446 0
	b	$L97
	nop
	 #
$L120:
	.loc 1 448 0
	lw	$2,76($fp)	 # i.18, i
	nop
	sll	$3,$2,1	 # D.3850, i.18,
	lw	$2,84($fp)	 # tmp329, text
	nop
	addu	$2,$3,$2	 # D.3851, D.3850, tmp329
	lhu	$2,0($2)	 # D.3852,* D.3851
	nop
	sw	$2,60($fp)	 # D.3852, uchar
	lw	$2,76($fp)	 # tmp330, i
	nop
	addiu	$2,$2,1	 # tmp331, tmp330,
	sw	$2,76($fp)	 # tmp331, i
	lw	$3,60($fp)	 # uchar.19, uchar
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp332,
	and	$3,$3,$2	 # D.3854, uchar.19, tmp332
	li	$2,55296			# 0xd800	 # tmp333,
	bne	$3,$2,$L98
	nop
	 #, D.3854, tmp333,
$LBB6 = .
	lw	$3,76($fp)	 # tmp334, i
	lw	$2,68($fp)	 # tmp335, length
	nop
	slt	$2,$3,$2	 # tmp336, tmp334, tmp335
	beq	$2,$0,$L98
	nop
	 #, tmp336,,
	lw	$2,76($fp)	 # i.20, i
	nop
	sll	$3,$2,1	 # D.3860, i.20,
	lw	$2,84($fp)	 # tmp337, text
	nop
	addu	$2,$3,$2	 # D.3861, D.3860, tmp337
	lhu	$2,0($2)	 # tmp338,* D.3861
	nop
	sh	$2,24($fp)	 # tmp338, __c2
	lhu	$3,24($fp)	 # D.3862, __c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp339,
	and	$3,$3,$2	 # D.3863, D.3862, tmp339
	li	$2,56320			# 0xdc00	 # tmp340,
	bne	$3,$2,$L98
	nop
	 #, D.3863, tmp340,
	lw	$2,76($fp)	 # tmp341, i
	nop
	addiu	$2,$2,1	 # tmp342, tmp341,
	sw	$2,76($fp)	 # tmp342, i
	lw	$2,60($fp)	 # tmp343, uchar
	nop
	sll	$3,$2,10	 # D.3866, tmp343,
	lhu	$2,24($fp)	 # D.3867, __c2
	nop
	addu	$3,$3,$2	 # D.3868, D.3866, D.3867
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp345,
	ori	$2,$2,0x2400	 # tmp344, tmp345,
	addu	$2,$3,$2	 # tmp346, D.3868, tmp344
	sw	$2,60($fp)	 # tmp346, uchar
$L98:
$LBE6 = .
	.loc 1 449 0
	lw	$4,96($fp)	 #, pBiDi
	lw	$5,60($fp)	 #, uchar
	lw	$2,%got(ubidi_getCustomizedClass_48)($28)	 # tmp347,,
	nop
	move	$25,$2	 #, tmp347
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sb	$2,59($fp)	 # D.3869, dirProp
	lbu	$2,59($fp)	 # D.3870, dirProp
	li	$3,1			# 0x1	 # tmp348,
	sll	$2,$3,$2	 # D.3871, tmp348, D.3870
	lw	$3,64($fp)	 # tmp349, flags
	nop
	or	$2,$3,$2	 # tmp350, tmp349, D.3871
	sw	$2,64($fp)	 # tmp350, flags
	.loc 1 450 0
	lw	$2,76($fp)	 # i.21, i
	nop
	addiu	$3,$2,-1	 # D.3873, i.21,
	lw	$2,80($fp)	 # tmp351, dirProps
	nop
	addu	$2,$3,$2	 # D.3874, D.3873, tmp351
	lbu	$4,59($fp)	 # tmp352, dirProp
	lbu	$3,33($fp)	 # tmp353, paraDir
	nop
	or	$3,$4,$3	 # tmp354, tmp352, tmp353
	andi	$3,$3,0x00ff	 # D.3875, tmp354
	sb	$3,0($2)	 # D.3875,* D.3874
	.loc 1 451 0
	lw	$3,60($fp)	 # tmp355, uchar
	li	$2,65536			# 0x10000	 # tmp357,
	slt	$2,$3,$2	 # tmp356, tmp355, tmp357
	bne	$2,$0,$L99
	nop
	 #, tmp356,,
	.loc 1 452 0
	lw	$3,64($fp)	 # tmp358, flags
	li	$2,262144			# 0x40000	 # tmp359,
	or	$2,$3,$2	 # tmp360, tmp358, tmp359
	sw	$2,64($fp)	 # tmp360, flags
	.loc 1 453 0
	lw	$2,76($fp)	 # i.22, i
	nop
	addiu	$3,$2,-2	 # D.3879, i.22,
	lw	$2,80($fp)	 # tmp361, dirProps
	nop
	addu	$2,$3,$2	 # D.3880, D.3879, tmp361
	lbu	$3,33($fp)	 # tmp362, paraDir
	nop
	ori	$3,$3,0x12	 # tmp363, tmp362,
	andi	$3,$3,0x00ff	 # D.3881, tmp363
	sb	$3,0($2)	 # D.3881,* D.3880
$L99:
	.loc 1 455 0
	lw	$3,40($fp)	 # tmp364, state
	li	$2,1			# 0x1	 # tmp365,
	bne	$3,$2,$L100
	nop
	 #, tmp364, tmp365,
	.loc 1 456 0
	lbu	$2,59($fp)	 # tmp366, dirProp
	nop
	bne	$2,$0,$L101
	nop
	 #, tmp366,,
	.loc 1 457 0
	li	$2,2			# 0x2	 # tmp367,
	sw	$2,40($fp)	 # tmp367, state
	.loc 1 458 0
	lbu	$2,33($fp)	 # tmp368, paraDir
	nop
	beq	$2,$0,$L133
	nop
	 #, tmp368,,
	.loc 1 459 0
	sb	$0,33($fp)	 #, paraDir
	.loc 1 460 0
	lw	$2,36($fp)	 # tmp369, paraStart
	nop
	sw	$2,72($fp)	 # tmp369, i1
	b	$L103
	nop
	 #
$L104:
	.loc 1 461 0
	lw	$3,72($fp)	 # i1.23, i1
	lw	$2,80($fp)	 # tmp370, dirProps
	nop
	addu	$3,$3,$2	 # D.3889, i1.23, tmp370
	lw	$4,72($fp)	 # i1.24, i1
	lw	$2,80($fp)	 # tmp371, dirProps
	nop
	addu	$2,$4,$2	 # D.3891, i1.24, tmp371
	lbu	$2,0($2)	 # D.3892,* D.3891
	nop
	andi	$2,$2,0x7f	 # D.3893, D.3893,
	sb	$2,0($3)	 # D.3893,* D.3889
	.loc 1 460 0
	lw	$2,72($fp)	 # tmp372, i1
	nop
	addiu	$2,$2,1	 # tmp373, tmp372,
	sw	$2,72($fp)	 # tmp373, i1
$L103:
	lw	$3,72($fp)	 # tmp374, i1
	lw	$2,76($fp)	 # tmp375, i
	nop
	slt	$2,$3,$2	 # tmp376, tmp374, tmp375
	bne	$2,$0,$L104
	nop
	 #, tmp376,,
	.loc 1 464 0
	b	$L97
	nop
	 #
$L101:
	.loc 1 466 0
	lbu	$3,59($fp)	 # tmp377, dirProp
	li	$2,1			# 0x1	 # tmp378,
	beq	$3,$2,$L105
	nop
	 #, tmp377, tmp378,
	lbu	$3,59($fp)	 # tmp379, dirProp
	li	$2,13			# 0xd	 # tmp380,
	bne	$3,$2,$L100
	nop
	 #, tmp379, tmp380,
$L105:
	.loc 1 467 0
	li	$2,2			# 0x2	 # tmp381,
	sw	$2,40($fp)	 # tmp381, state
	.loc 1 468 0
	lbu	$2,33($fp)	 # tmp382, paraDir
	nop
	bne	$2,$0,$L134
	nop
	 #, tmp382,,
	.loc 1 469 0
	li	$2,-128			# 0xffffffffffffff80	 # tmp383,
	sb	$2,33($fp)	 # tmp383, paraDir
	.loc 1 470 0
	lw	$2,36($fp)	 # tmp384, paraStart
	nop
	sw	$2,72($fp)	 # tmp384, i1
	b	$L107
	nop
	 #
$L108:
	.loc 1 471 0
	lw	$3,72($fp)	 # i1.25, i1
	lw	$2,80($fp)	 # tmp385, dirProps
	nop
	addu	$2,$3,$2	 # D.3900, i1.25, tmp385
	lw	$4,72($fp)	 # i1.26, i1
	lw	$3,80($fp)	 # tmp386, dirProps
	nop
	addu	$3,$4,$3	 # D.3902, i1.26, tmp386
	lbu	$4,0($3)	 # D.3903,* D.3902
	li	$3,-128			# 0xffffffffffffff80	 # tmp388,
	or	$3,$4,$3	 # tmp387, D.3903, tmp388
	andi	$3,$3,0x00ff	 # D.3904, tmp387
	sb	$3,0($2)	 # D.3904,* D.3900
	.loc 1 470 0
	lw	$2,72($fp)	 # tmp389, i1
	nop
	addiu	$2,$2,1	 # tmp390, tmp389,
	sw	$2,72($fp)	 # tmp390, i1
$L107:
	lw	$3,72($fp)	 # tmp391, i1
	lw	$2,76($fp)	 # tmp392, i
	nop
	slt	$2,$3,$2	 # tmp393, tmp391, tmp392
	bne	$2,$0,$L108
	nop
	 #, tmp393,,
	.loc 1 474 0
	b	$L97
	nop
	 #
$L100:
	.loc 1 477 0
	lbu	$2,59($fp)	 # tmp394, dirProp
	nop
	bne	$2,$0,$L109
	nop
	 #, tmp394,,
	.loc 1 478 0
	sb	$0,32($fp)	 #, lastStrongDir
	.loc 1 479 0
	lw	$2,76($fp)	 # tmp395, i
	nop
	sw	$2,28($fp)	 # tmp395, lastStrongLTR
	b	$L110
	nop
	 #
$L109:
	.loc 1 481 0
	lbu	$3,59($fp)	 # tmp396, dirProp
	li	$2,1			# 0x1	 # tmp397,
	bne	$3,$2,$L111
	nop
	 #, tmp396, tmp397,
	.loc 1 482 0
	li	$2,-128			# 0xffffffffffffff80	 # tmp398,
	sb	$2,32($fp)	 # tmp398, lastStrongDir
	b	$L110
	nop
	 #
$L111:
	.loc 1 484 0
	lbu	$3,59($fp)	 # tmp399, dirProp
	li	$2,13			# 0xd	 # tmp400,
	bne	$3,$2,$L112
	nop
	 #, tmp399, tmp400,
	.loc 1 485 0
	li	$2,-128			# 0xffffffffffffff80	 # tmp401,
	sb	$2,32($fp)	 # tmp401, lastStrongDir
	.loc 1 486 0
	lw	$2,76($fp)	 # tmp402, i
	nop
	addiu	$2,$2,-1	 # tmp403, tmp402,
	sw	$2,52($fp)	 # tmp403, lastArabicPos
	b	$L110
	nop
	 #
$L112:
	.loc 1 488 0
	lbu	$3,59($fp)	 # tmp404, dirProp
	li	$2,7			# 0x7	 # tmp405,
	bne	$3,$2,$L110
	nop
	 #, tmp404, tmp405,
	.loc 1 489 0
	lw	$2,96($fp)	 # tmp406, pBiDi
	nop
	lw	$2,76($2)	 # D.3916, <variable>.reorderingOptions
	nop
	andi	$2,$2,0x4	 # D.3917, D.3916,
	beq	$2,$0,$L113
	nop
	 #, D.3917,,
	.loc 1 490 0
	lw	$2,96($fp)	 # tmp407, pBiDi
	lw	$3,76($fp)	 # tmp408, i
	nop
	sw	$3,16($2)	 # tmp408, <variable>.length
$L113:
	.loc 1 492 0
	lb	$2,56($fp)	 # tmp409, isDefaultLevelInverse
	nop
	beq	$2,$0,$L114
	nop
	 #, tmp409,,
	lbu	$3,32($fp)	 # tmp410, lastStrongDir
	li	$2,128			# 0x80	 # tmp411,
	bne	$3,$2,$L114
	nop
	 #, tmp410, tmp411,
	lbu	$3,33($fp)	 # tmp412, paraDir
	lbu	$2,32($fp)	 # tmp413, lastStrongDir
	nop
	beq	$3,$2,$L114
	nop
	 #, tmp412, tmp413,
	.loc 1 493 0
	b	$L115
	nop
	 #
$L116:
	.loc 1 494 0
	lw	$3,36($fp)	 # paraStart.27, paraStart
	lw	$2,80($fp)	 # tmp414, dirProps
	nop
	addu	$2,$3,$2	 # D.3927, paraStart.27, tmp414
	lw	$4,36($fp)	 # paraStart.28, paraStart
	lw	$3,80($fp)	 # tmp415, dirProps
	nop
	addu	$3,$4,$3	 # D.3929, paraStart.28, tmp415
	lbu	$4,0($3)	 # D.3930,* D.3929
	li	$3,-128			# 0xffffffffffffff80	 # tmp417,
	or	$3,$4,$3	 # tmp416, D.3930, tmp417
	andi	$3,$3,0x00ff	 # D.3931, tmp416
	sb	$3,0($2)	 # D.3931,* D.3927
	.loc 1 493 0
	lw	$2,36($fp)	 # tmp418, paraStart
	nop
	addiu	$2,$2,1	 # tmp419, tmp418,
	sw	$2,36($fp)	 # tmp419, paraStart
$L115:
	lw	$3,36($fp)	 # tmp420, paraStart
	lw	$2,76($fp)	 # tmp421, i
	nop
	slt	$2,$3,$2	 # tmp422, tmp420, tmp421
	bne	$2,$0,$L116
	nop
	 #, tmp422,,
$L114:
	.loc 1 497 0
	lw	$3,76($fp)	 # tmp423, i
	lw	$2,68($fp)	 # tmp424, length
	nop
	slt	$2,$3,$2	 # tmp425, tmp423, tmp424
	beq	$2,$0,$L110
	nop
	 #, tmp425,,
	.loc 1 498 0
	lw	$3,60($fp)	 # tmp426, uchar
	li	$2,13			# 0xd	 # tmp427,
	bne	$3,$2,$L117
	nop
	 #, tmp426, tmp427,
	lw	$2,76($fp)	 # i.29, i
	nop
	sll	$3,$2,1	 # D.3938, i.29,
	lw	$2,84($fp)	 # tmp428, text
	nop
	addu	$2,$3,$2	 # D.3939, D.3938, tmp428
	lhu	$3,0($2)	 # D.3940,* D.3939
	li	$2,10			# 0xa	 # tmp429,
	beq	$3,$2,$L118
	nop
	 #, D.3940, tmp429,
$L117:
	.loc 1 499 0
	lw	$2,96($fp)	 # tmp430, pBiDi
	nop
	lw	$2,120($2)	 # D.3941, <variable>.paraCount
	nop
	addiu	$3,$2,1	 # D.3942, D.3941,
	lw	$2,96($fp)	 # tmp431, pBiDi
	nop
	sw	$3,120($2)	 # D.3942, <variable>.paraCount
$L118:
	.loc 1 501 0
	lb	$2,57($fp)	 # tmp432, isDefaultLevel
	nop
	beq	$2,$0,$L110
	nop
	 #, tmp432,,
	.loc 1 502 0
	li	$2,1			# 0x1	 # tmp433,
	sw	$2,40($fp)	 # tmp433, state
	.loc 1 503 0
	lw	$2,76($fp)	 # tmp434, i
	nop
	sw	$2,36($fp)	 # tmp434, paraStart
	.loc 1 504 0
	lbu	$2,58($fp)	 # tmp435, paraDirDefault
	nop
	sb	$2,33($fp)	 # tmp435, paraDir
	.loc 1 505 0
	lbu	$2,58($fp)	 # tmp436, paraDirDefault
	nop
	sb	$2,32($fp)	 # tmp436, lastStrongDir
$L110:
	.loc 1 509 0
	lb	$2,44($fp)	 # tmp437, removeBiDiControls
	nop
	beq	$2,$0,$L97
	nop
	 #, tmp437,,
	lw	$3,60($fp)	 # uchar.30, uchar
	li	$2,-4			# 0xfffffffffffffffc	 # tmp438,
	and	$3,$3,$2	 # D.3950, uchar.30, tmp438
	li	$2,8204			# 0x200c	 # tmp439,
	beq	$3,$2,$L119
	nop
	 #, D.3950, tmp439,
	lw	$2,60($fp)	 # tmp440, uchar
	nop
	addiu	$2,$2,-8234	 # D.3952, tmp440,
	sltu	$2,$2,5	 # tmp441, D.3953,
	beq	$2,$0,$L97
	nop
	 #, tmp441,,
$L119:
	.loc 1 510 0
	lw	$2,48($fp)	 # tmp442, controlCount
	nop
	addiu	$2,$2,1	 # tmp443, tmp442,
	sw	$2,48($fp)	 # tmp443, controlCount
	b	$L97
	nop
	 #
$L133:
	.loc 1 464 0
	nop
	b	$L97
	nop
	 #
$L134:
	.loc 1 474 0
	nop
$L97:
	.loc 1 446 0
	lw	$3,76($fp)	 # tmp444, i
	lw	$2,68($fp)	 # tmp445, length
	nop
	slt	$2,$3,$2	 # tmp446, tmp444, tmp445
	bne	$2,$0,$L120
	nop
	 #, tmp446,,
	.loc 1 513 0
	lb	$2,56($fp)	 # tmp447, isDefaultLevelInverse
	nop
	beq	$2,$0,$L121
	nop
	 #, tmp447,,
	lbu	$3,32($fp)	 # tmp448, lastStrongDir
	li	$2,128			# 0x80	 # tmp449,
	bne	$3,$2,$L121
	nop
	 #, tmp448, tmp449,
	lbu	$3,33($fp)	 # tmp450, paraDir
	lbu	$2,32($fp)	 # tmp451, lastStrongDir
	nop
	beq	$3,$2,$L121
	nop
	 #, tmp450, tmp451,
	.loc 1 514 0
	lw	$2,36($fp)	 # tmp452, paraStart
	nop
	sw	$2,72($fp)	 # tmp452, i1
	b	$L122
	nop
	 #
$L123:
	.loc 1 515 0
	lw	$3,72($fp)	 # i1.31, i1
	lw	$2,80($fp)	 # tmp453, dirProps
	nop
	addu	$2,$3,$2	 # D.3961, i1.31, tmp453
	lw	$4,72($fp)	 # i1.32, i1
	lw	$3,80($fp)	 # tmp454, dirProps
	nop
	addu	$3,$4,$3	 # D.3963, i1.32, tmp454
	lbu	$4,0($3)	 # D.3964,* D.3963
	li	$3,-128			# 0xffffffffffffff80	 # tmp456,
	or	$3,$4,$3	 # tmp455, D.3964, tmp456
	andi	$3,$3,0x00ff	 # D.3965, tmp455
	sb	$3,0($2)	 # D.3965,* D.3961
	.loc 1 514 0
	lw	$2,72($fp)	 # tmp457, i1
	nop
	addiu	$2,$2,1	 # tmp458, tmp457,
	sw	$2,72($fp)	 # tmp458, i1
$L122:
	lw	$3,72($fp)	 # tmp459, i1
	lw	$2,68($fp)	 # tmp460, length
	nop
	slt	$2,$3,$2	 # tmp461, tmp459, tmp460
	bne	$2,$0,$L123
	nop
	 #, tmp461,,
$L121:
	.loc 1 518 0
	lb	$2,57($fp)	 # tmp462, isDefaultLevel
	nop
	beq	$2,$0,$L124
	nop
	 #, tmp462,,
	.loc 1 519 0
	lw	$2,96($fp)	 # tmp463, pBiDi
	nop
	lbu	$2,82($2)	 # D.3969, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L125
	nop
	 #, D.3969,,
	lw	$2,96($fp)	 # tmp464, pBiDi
	nop
	lw	$2,60($2)	 # D.3972, <variable>.dirProps
	nop
	lbu	$2,0($2)	 # D.3973,* D.3972
	nop
	srl	$2,$2,7	 # tmp465, D.3973,
	andi	$2,$2,0x00ff	 # iftmp.33, tmp465
	b	$L126
	nop
	 #
$L125:
	lw	$2,96($fp)	 # tmp466, pBiDi
	nop
	lbu	$2,81($2)	 # iftmp.33, <variable>.paraLevel
$L126:
	lw	$3,96($fp)	 # tmp467, pBiDi
	nop
	sb	$2,81($3)	 # iftmp.33, <variable>.paraLevel
$L124:
	.loc 1 521 0
	lw	$2,96($fp)	 # tmp468, pBiDi
	nop
	lw	$2,76($2)	 # D.3975, <variable>.reorderingOptions
	nop
	andi	$2,$2,0x4	 # D.3976, D.3975,
	beq	$2,$0,$L127
	nop
	 #, D.3976,,
	.loc 1 522 0
	lw	$2,96($fp)	 # tmp469, pBiDi
	nop
	lw	$3,16($2)	 # D.3979, <variable>.length
	lw	$2,28($fp)	 # tmp470, lastStrongLTR
	nop
	slt	$2,$3,$2	 # tmp471, D.3979, tmp470
	beq	$2,$0,$L128
	nop
	 #, tmp471,,
	.loc 1 523 0
	lw	$2,96($fp)	 # tmp472, pBiDi
	nop
	lbu	$2,82($2)	 # D.3983, <variable>.defaultParaLevel
	nop
	.loc 1 522 0
	beq	$2,$0,$L129
	nop
	 #, D.3983,,
	.loc 1 523 0
	lw	$2,96($fp)	 # tmp473, pBiDi
	nop
	lw	$3,60($2)	 # D.3986, <variable>.dirProps
	lw	$2,28($fp)	 # lastStrongLTR.35, lastStrongLTR
	nop
	addu	$2,$3,$2	 # D.3988, D.3986, lastStrongLTR.35
	lbu	$2,0($2)	 # D.3989,* D.3988
	nop
	.loc 1 522 0
	sll	$2,$2,24	 # D.3990, D.3989,
	sra	$2,$2,24	 # D.3990, D.3990,
	nor	$2,$0,$2	 # tmp475, D.3990
	andi	$2,$2,0x00ff	 # tmp476, tmp475
	srl	$2,$2,7	 # tmp477, tmp476,
	andi	$2,$2,0x00ff	 # iftmp.34, tmp477
	b	$L130
	nop
	 #
$L129:
	.loc 1 523 0
	lw	$2,96($fp)	 # tmp478, pBiDi
	nop
	lbu	$2,81($2)	 # D.3992, <variable>.paraLevel
	nop
	.loc 1 522 0
	sltu	$2,$2,1	 # tmp480, D.3992
	andi	$2,$2,0x00ff	 # iftmp.34, tmp479
$L130:
	beq	$2,$0,$L128
	nop
	 #, iftmp.34,,
	.loc 1 524 0
	lw	$2,96($fp)	 # tmp481, pBiDi
	lw	$3,28($fp)	 # tmp482, lastStrongLTR
	nop
	sw	$3,16($2)	 # tmp482, <variable>.length
$L128:
	.loc 1 526 0
	lw	$2,96($fp)	 # tmp483, pBiDi
	nop
	lw	$3,16($2)	 # D.3995, <variable>.length
	lw	$2,96($fp)	 # tmp484, pBiDi
	nop
	lw	$2,12($2)	 # D.3996, <variable>.originalLength
	nop
	slt	$2,$3,$2	 # tmp485, D.3995, D.3996
	beq	$2,$0,$L127
	nop
	 #, tmp485,,
	.loc 1 527 0
	lw	$2,96($fp)	 # tmp486, pBiDi
	nop
	lw	$2,120($2)	 # D.3999, <variable>.paraCount
	nop
	addiu	$3,$2,-1	 # D.4000, D.3999,
	lw	$2,96($fp)	 # tmp487, pBiDi
	nop
	sw	$3,120($2)	 # D.4000, <variable>.paraCount
$L127:
	.loc 1 532 0
	lw	$2,96($fp)	 # tmp488, pBiDi
	nop
	lbu	$2,81($2)	 # D.4001, <variable>.paraLevel
	nop
	andi	$3,$2,0x1	 # D.4003, D.4002,
	lw	$2,%got(flagLR)($28)	 # tmp489,,
	sll	$3,$3,2	 # tmp490, D.4003,
	addiu	$2,$2,%lo(flagLR)	 # tmp492, tmp489,
	addu	$2,$3,$2	 # tmp491, tmp490, tmp492
	lw	$2,0($2)	 # D.4004, flagLR
	lw	$3,64($fp)	 # tmp493, flags
	nop
	or	$2,$3,$2	 # tmp494, tmp493, D.4004
	sw	$2,64($fp)	 # tmp494, flags
	.loc 1 534 0
	lw	$2,96($fp)	 # tmp495, pBiDi
	nop
	lb	$2,80($2)	 # D.4005, <variable>.orderParagraphsLTR
	nop
	beq	$2,$0,$L131
	nop
	 #, D.4005,,
	lw	$2,64($fp)	 # tmp496, flags
	nop
	andi	$2,$2,0x80	 # D.4008, tmp496,
	beq	$2,$0,$L131
	nop
	 #, D.4008,,
	.loc 1 535 0
	lw	$2,64($fp)	 # tmp497, flags
	nop
	ori	$2,$2,0x1	 # tmp498, tmp497,
	sw	$2,64($fp)	 # tmp498, flags
$L131:
	.loc 1 538 0
	lw	$2,96($fp)	 # tmp499, pBiDi
	lw	$3,48($fp)	 # tmp500, controlCount
	nop
	sw	$3,172($2)	 # tmp500, <variable>.controlCount
	.loc 1 539 0
	lw	$2,96($fp)	 # tmp501, pBiDi
	lw	$3,64($fp)	 # tmp502, flags
	nop
	sw	$3,108($2)	 # tmp502, <variable>.flags
	.loc 1 540 0
	lw	$2,96($fp)	 # tmp503, pBiDi
	lw	$3,52($fp)	 # tmp504, lastArabicPos
	nop
	sw	$3,112($2)	 # tmp504, <variable>.lastArabicPos
	.loc 1 541 0
	move	$sp,$fp	 #,
	lw	$31,92($sp)	 #,
	lw	$fp,88($sp)	 #,
	addiu	$sp,$sp,96	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	getDirProps
$LFE12:
	.size	getDirProps, .-getDirProps
	.align	2
$LFB13 = .
	.loc 1 547 0
	.set	nomips16
	.set	nomicromips
	.ent	directionFromFlags
	.type	directionFromFlags, @function
directionFromFlags:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI46:
	sw	$fp,20($sp)	 #,
$LCFI47:
	move	$fp,$sp	 #,
$LCFI48:
	sw	$4,24($fp)	 # pBiDi, pBiDi
	.loc 1 548 0
	lw	$2,24($fp)	 # tmp199, pBiDi
	nop
	lw	$2,108($2)	 # tmp200, <variable>.flags
	nop
	sw	$2,8($fp)	 # tmp200, flags
	.loc 1 550 0
	lw	$2,8($fp)	 # tmp201, flags
	nop
	andi	$2,$2,0xe002	 # D.4017, tmp201,
	bne	$2,$0,$L136
	nop
	 #, D.4017,,
	lw	$2,8($fp)	 # tmp202, flags
	nop
	andi	$2,$2,0x20	 # D.4019, tmp202,
	beq	$2,$0,$L137
	nop
	 #, D.4019,,
	lw	$3,8($fp)	 # tmp203, flags
	li	$2,327680			# 0x50000	 # tmp205,
	ori	$2,$2,0xdfd8	 # tmp204, tmp205,
	and	$2,$3,$2	 # D.4021, tmp203, tmp204
	bne	$2,$0,$L136
	nop
	 #, D.4021,,
$L137:
	.loc 1 551 0
	move	$2,$0	 # D.4022,
	b	$L138
	nop
	 #
$L136:
	.loc 1 552 0
	lw	$2,8($fp)	 # tmp206, flags
	nop
	andi	$2,$2,0x1825	 # D.4023, tmp206,
	bne	$2,$0,$L139
	nop
	 #, D.4023,,
	.loc 1 553 0
	li	$2,1			# 0x1	 # D.4022,
	b	$L138
	nop
	 #
$L139:
	.loc 1 555 0
	li	$2,2			# 0x2	 # D.4022,
$L138:
	.loc 1 557 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	directionFromFlags
$LFE13:
	.size	directionFromFlags, .-directionFromFlags
	.align	2
$LFB14 = .
	.loc 1 612 0
	.set	nomips16
	.set	nomicromips
	.ent	resolveExplicitLevels
	.type	resolveExplicitLevels, @function
resolveExplicitLevels:
	.frame	$fp,144,$31		# vars= 112, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-144	 #,,
$LCFI49:
	sw	$31,140($sp)	 #,
$LCFI50:
	sw	$fp,136($sp)	 #,
$LCFI51:
	move	$fp,$sp	 #,
$LCFI52:
	.cprestore	16	 #
	sw	$4,144($fp)	 # pBiDi, pBiDi
	.loc 1 613 0
	lw	$2,144($fp)	 # tmp272, pBiDi
	nop
	lw	$2,60($2)	 # tmp273, <variable>.dirProps
	nop
	sw	$2,68($fp)	 # tmp273, dirProps
	.loc 1 614 0
	lw	$2,144($fp)	 # tmp274, pBiDi
	nop
	lw	$2,64($2)	 # tmp275, <variable>.levels
	nop
	sw	$2,64($fp)	 # tmp275, levels
	.loc 1 615 0
	lw	$2,144($fp)	 # tmp276, pBiDi
	nop
	lw	$2,8($2)	 # tmp277, <variable>.text
	nop
	sw	$2,60($fp)	 # tmp277, text
	.loc 1 617 0
	sw	$0,56($fp)	 #, i
	lw	$2,144($fp)	 # tmp278, pBiDi
	nop
	lw	$2,16($2)	 # tmp279, <variable>.length
	nop
	sw	$2,52($fp)	 # tmp279, length
	.loc 1 618 0
	lw	$2,144($fp)	 # tmp280, pBiDi
	nop
	lw	$2,108($2)	 # tmp281, <variable>.flags
	nop
	sw	$2,48($fp)	 # tmp281, flags
	.loc 1 620 0
	lw	$2,144($fp)	 # tmp282, pBiDi
	nop
	lbu	$2,82($2)	 # D.4061, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L142
	nop
	 #, D.4061,,
	lw	$2,144($fp)	 # tmp283, pBiDi
	nop
	lw	$2,60($2)	 # D.4064, <variable>.dirProps
	nop
	lbu	$2,0($2)	 # D.4065,* D.4064
	nop
	srl	$2,$2,7	 # tmp284, D.4065,
	andi	$2,$2,0x00ff	 # iftmp.36, tmp284
	b	$L143
	nop
	 #
$L142:
	lw	$2,144($fp)	 # tmp285, pBiDi
	nop
	lbu	$2,81($2)	 # iftmp.36, <variable>.paraLevel
	nop
$L143:
	sb	$2,44($fp)	 # iftmp.36, level
	.loc 1 623 0
	sw	$0,36($fp)	 #, paraIndex
	.loc 1 626 0
	lw	$4,144($fp)	 #, pBiDi
	lw	$2,%got(directionFromFlags)($28)	 # tmp287,,
	nop
	addiu	$2,$2,%lo(directionFromFlags)	 # tmp286, tmp287,
	move	$25,$2	 #, tmp286
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # direction.37, direction
	.loc 1 630 0
	lw	$3,40($fp)	 # tmp288, direction
	li	$2,2			# 0x2	 # tmp289,
	beq	$3,$2,$L144
	nop
	 #, tmp288, tmp289,
	lw	$2,144($fp)	 # tmp290, pBiDi
	nop
	lw	$3,120($2)	 # D.4071, <variable>.paraCount
	li	$2,1			# 0x1	 # tmp291,
	beq	$3,$2,$L145
	nop
	 #, D.4071, tmp291,
$L144:
	.loc 1 632 0
	lw	$2,144($fp)	 # tmp292, pBiDi
	nop
	lw	$3,120($2)	 # D.4076, <variable>.paraCount
	li	$2,1			# 0x1	 # tmp293,
	bne	$3,$2,$L146
	nop
	 #, D.4076, tmp293,
	.loc 1 633 0
	lw	$3,48($fp)	 # tmp294, flags
	li	$2,65536			# 0x10000	 # tmp296,
	ori	$2,$2,0xd800	 # tmp295, tmp296,
	and	$2,$3,$2	 # D.4078, tmp294, tmp295
	.loc 1 632 0
	beq	$2,$0,$L147
	nop
	 #, D.4078,,
	.loc 1 634 0
	lw	$2,144($fp)	 # tmp297, pBiDi
	nop
	lw	$2,72($2)	 # D.4080, <variable>.reorderingMode
	nop
	.loc 1 632 0
	sltu	$2,$2,2	 # tmp298, D.4080,
	bne	$2,$0,$L146
	nop
	 #, tmp298,,
$L147:
	.loc 1 639 0
	sw	$0,56($fp)	 #, i
	b	$L148
	nop
	 #
$L149:
	.loc 1 640 0
	lw	$3,56($fp)	 # i.38, i
	lw	$2,64($fp)	 # tmp299, levels
	nop
	addu	$2,$3,$2	 # D.4082, i.38, tmp299
	lbu	$3,44($fp)	 # tmp300, level
	nop
	sb	$3,0($2)	 # tmp300,* D.4082
	.loc 1 639 0
	lw	$2,56($fp)	 # tmp301, i
	nop
	addiu	$2,$2,1	 # tmp302, tmp301,
	sw	$2,56($fp)	 # tmp302, i
$L148:
	lw	$3,56($fp)	 # tmp303, i
	lw	$2,52($fp)	 # tmp304, length
	nop
	slt	$2,$3,$2	 # tmp305, tmp303, tmp304
	bne	$2,$0,$L149
	nop
	 #, tmp305,,
	.loc 1 632 0
	b	$L145
	nop
	 #
$L146:
$LBB7 = .
	.loc 1 647 0
	lbu	$2,44($fp)	 # tmp306, level
	nop
	sb	$2,34($fp)	 # tmp306, embeddingLevel
	sb	$0,32($fp)	 #, stackTop
	.loc 1 650 0
	sw	$0,28($fp)	 #, countOver60
	sw	$0,24($fp)	 #, countOver61
	.loc 1 653 0
	sw	$0,48($fp)	 #, flags
	.loc 1 655 0
	sw	$0,56($fp)	 #, i
	b	$L150
	nop
	 #
$L177:
	.loc 1 656 0
	lw	$3,56($fp)	 # i.39, i
	lw	$2,68($fp)	 # tmp307, dirProps
	nop
	addu	$2,$3,$2	 # D.4084, i.39, tmp307
	lbu	$2,0($2)	 # D.4085,* D.4084
	nop
	andi	$2,$2,0x7f	 # tmp308, D.4085,
	sb	$2,45($fp)	 # tmp308, dirProp
	.loc 1 657 0
	lbu	$2,45($fp)	 # D.4086, dirProp
	nop
	addiu	$2,$2,-7	 # tmp309, D.4086,
	sltu	$3,$2,12	 # tmp310, tmp309,
	beq	$3,$0,$L151
	nop
	 #, tmp310,,
	sll	$3,$2,2	 # tmp311, tmp309,
	lw	$2,%got($L157)($28)	 # tmp314,,
	nop
	addiu	$2,$2,%lo($L157)	 # tmp313, tmp314,
	addu	$2,$3,$2	 # tmp312, tmp311, tmp313
	lw	$2,0($2)	 # tmp315,
	nop
	addu	$2,$2,$28	 # tmp316, tmp315,
	j	$2
	nop
	 # tmp316
	.rdata
	.align	2
	.align	2
$L157:
	.gpword	$L152
	.gpword	$L151
	.gpword	$L151
	.gpword	$L151
	.gpword	$L153
	.gpword	$L153
	.gpword	$L151
	.gpword	$L154
	.gpword	$L154
	.gpword	$L155
	.gpword	$L151
	.gpword	$L156
	.text
$L153:
	.loc 1 661 0
	lbu	$2,34($fp)	 # tmp317, embeddingLevel
	nop
	addiu	$2,$2,2	 # tmp318, tmp317,
	andi	$2,$2,0x00ff	 # D.4087, tmp318
	andi	$2,$2,0x7e	 # tmp319, D.4087,
	sb	$2,33($fp)	 # tmp319, newLevel
	.loc 1 662 0
	lbu	$2,33($fp)	 # tmp320, newLevel
	nop
	sltu	$2,$2,62	 # tmp321, tmp320,
	beq	$2,$0,$L158
	nop
	 #, tmp321,,
	.loc 1 663 0
	lbu	$2,32($fp)	 # D.4090, stackTop
	addiu	$3,$fp,24	 # tmp447,,
	addu	$2,$3,$2	 # tmp322, tmp447, D.4090
	lbu	$3,34($fp)	 # tmp323, embeddingLevel
	nop
	sb	$3,48($2)	 # tmp323, stack
	.loc 1 664 0
	lbu	$2,32($fp)	 # tmp324, stackTop
	nop
	addiu	$2,$2,1	 # tmp325, tmp324,
	sb	$2,32($fp)	 # tmp325, stackTop
	.loc 1 665 0
	lbu	$2,33($fp)	 # tmp326, newLevel
	nop
	sb	$2,34($fp)	 # tmp326, embeddingLevel
	.loc 1 666 0
	lbu	$3,45($fp)	 # tmp327, dirProp
	li	$2,12			# 0xc	 # tmp328,
	bne	$3,$2,$L181
	nop
	 #, tmp327, tmp328,
	.loc 1 667 0
	lbu	$3,34($fp)	 # tmp329, embeddingLevel
	li	$2,-128			# 0xffffffffffffff80	 # tmp331,
	or	$2,$3,$2	 # tmp330, tmp329, tmp331
	sb	$2,34($fp)	 # tmp330, embeddingLevel
	b	$L160
	nop
	 #
$L158:
	.loc 1 673 0
	lbu	$3,34($fp)	 # D.4094, embeddingLevel
	li	$2,-129			# 0xffffffffffffff7f	 # tmp332,
	and	$3,$3,$2	 # D.4095, D.4094, tmp332
	li	$2,61			# 0x3d	 # tmp333,
	bne	$3,$2,$L161
	nop
	 #, D.4095, tmp333,
	.loc 1 674 0
	lw	$2,24($fp)	 # tmp334, countOver61
	nop
	addiu	$2,$2,1	 # tmp335, tmp334,
	sw	$2,24($fp)	 # tmp335, countOver61
	b	$L160
	nop
	 #
$L161:
	.loc 1 676 0
	lw	$2,28($fp)	 # tmp336, countOver60
	nop
	addiu	$2,$2,1	 # tmp337, tmp336,
	sw	$2,28($fp)	 # tmp337, countOver60
	b	$L160
	nop
	 #
$L181:
	.loc 1 667 0
	nop
$L160:
	.loc 1 678 0
	lw	$3,48($fp)	 # tmp338, flags
	li	$2,262144			# 0x40000	 # tmp339,
	or	$2,$3,$2	 # tmp340, tmp338, tmp339
	sw	$2,48($fp)	 # tmp340, flags
	.loc 1 679 0
	b	$L162
	nop
	 #
$L154:
	.loc 1 683 0
	lbu	$2,34($fp)	 # D.4099, embeddingLevel
	nop
	andi	$2,$2,0x7f	 # D.4099, D.4099,
	addiu	$2,$2,1	 # tmp341, D.4099,
	andi	$2,$2,0x00ff	 # D.4100, tmp341
	sll	$2,$2,24	 # D.4101, D.4100,
	sra	$2,$2,24	 # D.4101, D.4101,
	ori	$2,$2,0x1	 # tmp342, D.4101,
	sll	$2,$2,24	 # D.4102, tmp342,
	sra	$2,$2,24	 # D.4102, D.4102,
	sb	$2,33($fp)	 # D.4102, newLevel
	.loc 1 684 0
	lbu	$2,33($fp)	 # tmp343, newLevel
	nop
	sltu	$2,$2,62	 # tmp344, tmp343,
	beq	$2,$0,$L163
	nop
	 #, tmp344,,
	.loc 1 685 0
	lbu	$2,32($fp)	 # D.4105, stackTop
	addiu	$3,$fp,24	 # tmp448,,
	addu	$2,$3,$2	 # tmp345, tmp448, D.4105
	lbu	$3,34($fp)	 # tmp346, embeddingLevel
	nop
	sb	$3,48($2)	 # tmp346, stack
	.loc 1 686 0
	lbu	$2,32($fp)	 # tmp347, stackTop
	nop
	addiu	$2,$2,1	 # tmp348, tmp347,
	sb	$2,32($fp)	 # tmp348, stackTop
	.loc 1 687 0
	lbu	$2,33($fp)	 # tmp349, newLevel
	nop
	sb	$2,34($fp)	 # tmp349, embeddingLevel
	.loc 1 688 0
	lbu	$3,45($fp)	 # tmp350, dirProp
	li	$2,15			# 0xf	 # tmp351,
	bne	$3,$2,$L182
	nop
	 #, tmp350, tmp351,
	.loc 1 689 0
	lbu	$3,34($fp)	 # tmp352, embeddingLevel
	li	$2,-128			# 0xffffffffffffff80	 # tmp354,
	or	$2,$3,$2	 # tmp353, tmp352, tmp354
	sb	$2,34($fp)	 # tmp353, embeddingLevel
	b	$L165
	nop
	 #
$L163:
	.loc 1 696 0
	lw	$2,24($fp)	 # tmp355, countOver61
	nop
	addiu	$2,$2,1	 # tmp356, tmp355,
	sw	$2,24($fp)	 # tmp356, countOver61
	b	$L165
	nop
	 #
$L182:
	.loc 1 689 0
	nop
$L165:
	.loc 1 698 0
	lw	$3,48($fp)	 # tmp357, flags
	li	$2,262144			# 0x40000	 # tmp358,
	or	$2,$3,$2	 # tmp359, tmp357, tmp358
	sw	$2,48($fp)	 # tmp359, flags
	.loc 1 699 0
	b	$L162
	nop
	 #
$L155:
	.loc 1 703 0
	lw	$2,24($fp)	 # tmp360, countOver61
	nop
	beq	$2,$0,$L166
	nop
	 #, tmp360,,
	.loc 1 704 0
	lw	$2,24($fp)	 # tmp361, countOver61
	nop
	addiu	$2,$2,-1	 # tmp362, tmp361,
	sw	$2,24($fp)	 # tmp362, countOver61
	b	$L167
	nop
	 #
$L166:
	.loc 1 705 0
	lw	$2,28($fp)	 # tmp363, countOver60
	nop
	beq	$2,$0,$L168
	nop
	 #, tmp363,,
	lbu	$3,34($fp)	 # D.4115, embeddingLevel
	li	$2,-129			# 0xffffffffffffff7f	 # tmp364,
	and	$3,$3,$2	 # D.4116, D.4115, tmp364
	li	$2,61			# 0x3d	 # tmp365,
	beq	$3,$2,$L168
	nop
	 #, D.4116, tmp365,
	.loc 1 707 0
	lw	$2,28($fp)	 # tmp366, countOver60
	nop
	addiu	$2,$2,-1	 # tmp367, tmp366,
	sw	$2,28($fp)	 # tmp367, countOver60
	.loc 1 705 0
	b	$L167
	nop
	 #
$L168:
	.loc 1 708 0
	lbu	$2,32($fp)	 # tmp368, stackTop
	nop
	beq	$2,$0,$L167
	nop
	 #, tmp368,,
	.loc 1 710 0
	lbu	$2,32($fp)	 # tmp369, stackTop
	nop
	addiu	$2,$2,-1	 # tmp370, tmp369,
	sb	$2,32($fp)	 # tmp370, stackTop
	.loc 1 711 0
	lbu	$2,32($fp)	 # D.4120, stackTop
	addiu	$3,$fp,24	 # tmp449,,
	addu	$2,$3,$2	 # tmp371, tmp449, D.4120
	lbu	$2,48($2)	 # tmp372, stack
	nop
	sb	$2,34($fp)	 # tmp372, embeddingLevel
$L167:
	.loc 1 714 0
	lw	$3,48($fp)	 # tmp373, flags
	li	$2,262144			# 0x40000	 # tmp374,
	or	$2,$3,$2	 # tmp375, tmp373, tmp374
	sw	$2,48($fp)	 # tmp375, flags
	.loc 1 715 0
	b	$L162
	nop
	 #
$L152:
	.loc 1 717 0
	sb	$0,32($fp)	 #, stackTop
	.loc 1 718 0
	sw	$0,24($fp)	 #, countOver61
	lw	$2,24($fp)	 # tmp376, countOver61
	nop
	sw	$2,28($fp)	 # tmp376, countOver60
	.loc 1 719 0
	lw	$2,144($fp)	 # tmp377, pBiDi
	nop
	lbu	$2,82($2)	 # D.4122, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L169
	nop
	 #, D.4122,,
	lw	$2,144($fp)	 # tmp378, pBiDi
	nop
	lw	$3,60($2)	 # D.4125, <variable>.dirProps
	lw	$2,56($fp)	 # i.41, i
	nop
	addu	$2,$3,$2	 # D.4127, D.4125, i.41
	lbu	$2,0($2)	 # D.4128,* D.4127
	nop
	srl	$2,$2,7	 # tmp379, D.4128,
	andi	$2,$2,0x00ff	 # iftmp.40, tmp379
	b	$L170
	nop
	 #
$L169:
	lw	$2,144($fp)	 # tmp380, pBiDi
	nop
	lbu	$2,81($2)	 # iftmp.40, <variable>.paraLevel
	nop
$L170:
	sb	$2,44($fp)	 # iftmp.40, level
	.loc 1 720 0
	lw	$2,56($fp)	 # tmp381, i
	nop
	addiu	$3,$2,1	 # D.4130, tmp381,
	lw	$2,52($fp)	 # tmp382, length
	nop
	slt	$2,$3,$2	 # tmp383, D.4130, tmp382
	beq	$2,$0,$L171
	nop
	 #, tmp383,,
	.loc 1 721 0
	lw	$2,144($fp)	 # tmp384, pBiDi
	nop
	lbu	$2,82($2)	 # D.4134, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L172
	nop
	 #, D.4134,,
	lw	$2,144($fp)	 # tmp385, pBiDi
	nop
	lw	$3,60($2)	 # D.4137, <variable>.dirProps
	lw	$2,56($fp)	 # i.43, i
	nop
	addiu	$2,$2,1	 # D.4139, i.43,
	addu	$2,$3,$2	 # D.4140, D.4137, D.4139
	lbu	$2,0($2)	 # D.4141,* D.4140
	nop
	srl	$2,$2,7	 # tmp386, D.4141,
	andi	$2,$2,0x00ff	 # iftmp.42, tmp386
	b	$L173
	nop
	 #
$L172:
	lw	$2,144($fp)	 # tmp387, pBiDi
	nop
	lbu	$2,81($2)	 # iftmp.42, <variable>.paraLevel
	nop
$L173:
	sb	$2,34($fp)	 # iftmp.42, embeddingLevel
	.loc 1 722 0
	lw	$2,56($fp)	 # i.44, i
	nop
	sll	$3,$2,1	 # D.4146, i.44,
	lw	$2,60($fp)	 # tmp388, text
	nop
	addu	$2,$3,$2	 # D.4147, D.4146, tmp388
	lhu	$3,0($2)	 # D.4148,* D.4147
	li	$2,13			# 0xd	 # tmp389,
	bne	$3,$2,$L174
	nop
	 #, D.4148, tmp389,
	lw	$2,56($fp)	 # i.45, i
	nop
	addiu	$2,$2,1	 # D.4151, i.45,
	sll	$3,$2,1	 # D.4152, D.4151,
	lw	$2,60($fp)	 # tmp390, text
	nop
	addu	$2,$3,$2	 # D.4153, D.4152, tmp390
	lhu	$3,0($2)	 # D.4154,* D.4153
	li	$2,10			# 0xa	 # tmp391,
	beq	$3,$2,$L171
	nop
	 #, D.4154, tmp391,
$L174:
	.loc 1 723 0
	lw	$2,144($fp)	 # tmp392, pBiDi
	nop
	lw	$3,124($2)	 # D.4155, <variable>.paras
	lw	$2,36($fp)	 # paraIndex.46, paraIndex
	nop
	sll	$2,$2,2	 # D.4157, paraIndex.46,
	addu	$2,$3,$2	 # D.4158, D.4155, D.4157
	lw	$3,56($fp)	 # tmp393, i
	nop
	addiu	$3,$3,1	 # D.4159, tmp393,
	sw	$3,0($2)	 # D.4159,* D.4158
	lw	$2,36($fp)	 # tmp394, paraIndex
	nop
	addiu	$2,$2,1	 # tmp395, tmp394,
	sw	$2,36($fp)	 # tmp395, paraIndex
$L171:
	.loc 1 726 0
	lw	$2,48($fp)	 # tmp396, flags
	nop
	ori	$2,$2,0x80	 # tmp397, tmp396,
	sw	$2,48($fp)	 # tmp397, flags
	.loc 1 727 0
	b	$L162
	nop
	 #
$L156:
	.loc 1 731 0
	lw	$3,48($fp)	 # tmp398, flags
	li	$2,262144			# 0x40000	 # tmp399,
	or	$2,$3,$2	 # tmp400, tmp398, tmp399
	sw	$2,48($fp)	 # tmp400, flags
	.loc 1 732 0
	b	$L162
	nop
	 #
$L151:
	.loc 1 735 0
	lbu	$3,44($fp)	 # tmp401, level
	lbu	$2,34($fp)	 # tmp402, embeddingLevel
	nop
	beq	$3,$2,$L175
	nop
	 #, tmp401, tmp402,
	.loc 1 736 0
	lbu	$2,34($fp)	 # tmp403, embeddingLevel
	nop
	sb	$2,44($fp)	 # tmp403, level
	.loc 1 737 0
	lb	$2,44($fp)	 # level.47, level
	nop
	bgez	$2,$L176
	nop
	 #, level.47,
	.loc 1 738 0
	lbu	$2,44($fp)	 # D.4165, level
	nop
	andi	$3,$2,0x1	 # D.4166, D.4165,
	lw	$2,%got(flagO)($28)	 # tmp404,,
	sll	$3,$3,2	 # tmp405, D.4166,
	addiu	$2,$2,%lo(flagO)	 # tmp407, tmp404,
	addu	$2,$3,$2	 # tmp406, tmp405, tmp407
	lw	$3,0($2)	 # D.4167, flagO
	lw	$2,48($fp)	 # tmp408, flags
	nop
	or	$3,$3,$2	 # D.4168, D.4167, tmp408
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp409,
	or	$2,$3,$2	 # tmp410, D.4168, tmp409
	sw	$2,48($fp)	 # tmp410, flags
	b	$L175
	nop
	 #
$L176:
	.loc 1 740 0
	lbu	$2,44($fp)	 # D.4170, level
	nop
	andi	$3,$2,0x1	 # D.4171, D.4170,
	lw	$2,%got(flagE)($28)	 # tmp411,,
	sll	$3,$3,2	 # tmp412, D.4171,
	addiu	$2,$2,%lo(flagE)	 # tmp414, tmp411,
	addu	$2,$3,$2	 # tmp413, tmp412, tmp414
	lw	$3,0($2)	 # D.4172, flagE
	lw	$2,48($fp)	 # tmp415, flags
	nop
	or	$3,$3,$2	 # D.4173, D.4172, tmp415
	li	$2,-2147483648			# 0xffffffff80000000	 # tmp416,
	or	$2,$3,$2	 # tmp417, D.4173, tmp416
	sw	$2,48($fp)	 # tmp417, flags
$L175:
	.loc 1 743 0
	lb	$2,44($fp)	 # level.48, level
	nop
	bltz	$2,$L162
	nop
	 #, level.48,
	.loc 1 744 0
	lbu	$2,45($fp)	 # D.4177, dirProp
	li	$3,1			# 0x1	 # tmp418,
	sll	$2,$3,$2	 # D.4178, tmp418, D.4177
	lw	$3,48($fp)	 # tmp419, flags
	nop
	or	$2,$3,$2	 # tmp420, tmp419, D.4178
	sw	$2,48($fp)	 # tmp420, flags
$L162:
	.loc 1 753 0
	lw	$3,56($fp)	 # i.49, i
	lw	$2,64($fp)	 # tmp421, levels
	nop
	addu	$2,$3,$2	 # D.4180, i.49, tmp421
	lbu	$3,44($fp)	 # tmp422, level
	nop
	sb	$3,0($2)	 # tmp422,* D.4180
	.loc 1 655 0
	lw	$2,56($fp)	 # tmp423, i
	nop
	addiu	$2,$2,1	 # tmp424, tmp423,
	sw	$2,56($fp)	 # tmp424, i
$L150:
	lw	$3,56($fp)	 # tmp425, i
	lw	$2,52($fp)	 # tmp426, length
	nop
	slt	$2,$3,$2	 # tmp427, tmp425, tmp426
	bne	$2,$0,$L177
	nop
	 #, tmp427,,
	.loc 1 755 0
	lw	$3,48($fp)	 # tmp428, flags
	li	$2,458752			# 0x70000	 # tmp430,
	ori	$2,$2,0xdfd8	 # tmp429, tmp430,
	and	$2,$3,$2	 # D.4181, tmp428, tmp429
	beq	$2,$0,$L178
	nop
	 #, D.4181,,
	.loc 1 756 0
	lw	$2,144($fp)	 # tmp431, pBiDi
	nop
	lbu	$2,81($2)	 # D.4184, <variable>.paraLevel
	nop
	andi	$3,$2,0x1	 # D.4186, D.4185,
	lw	$2,%got(flagLR)($28)	 # tmp432,,
	sll	$3,$3,2	 # tmp433, D.4186,
	addiu	$2,$2,%lo(flagLR)	 # tmp435, tmp432,
	addu	$2,$3,$2	 # tmp434, tmp433, tmp435
	lw	$2,0($2)	 # D.4187, flagLR
	lw	$3,48($fp)	 # tmp436, flags
	nop
	or	$2,$3,$2	 # tmp437, tmp436, D.4187
	sw	$2,48($fp)	 # tmp437, flags
$L178:
	.loc 1 758 0
	lw	$2,144($fp)	 # tmp438, pBiDi
	nop
	lb	$2,80($2)	 # D.4188, <variable>.orderParagraphsLTR
	nop
	beq	$2,$0,$L179
	nop
	 #, D.4188,,
	lw	$2,48($fp)	 # tmp439, flags
	nop
	andi	$2,$2,0x80	 # D.4191, tmp439,
	beq	$2,$0,$L179
	nop
	 #, D.4191,,
	.loc 1 759 0
	lw	$2,48($fp)	 # tmp440, flags
	nop
	ori	$2,$2,0x1	 # tmp441, tmp440,
	sw	$2,48($fp)	 # tmp441, flags
$L179:
	.loc 1 765 0
	lw	$2,144($fp)	 # tmp442, pBiDi
	lw	$3,48($fp)	 # tmp443, flags
	nop
	sw	$3,108($2)	 # tmp443, <variable>.flags
	.loc 1 766 0
	lw	$4,144($fp)	 #, pBiDi
	lw	$2,%got(directionFromFlags)($28)	 # tmp445,,
	nop
	addiu	$2,$2,%lo(directionFromFlags)	 # tmp444, tmp445,
	move	$25,$2	 #, tmp444
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # direction.50, direction
$L145:
$LBE7 = .
	.loc 1 769 0
	lw	$2,40($fp)	 # D.4195, direction
	.loc 1 770 0
	move	$sp,$fp	 #,
	lw	$31,140($sp)	 #,
	lw	$fp,136($sp)	 #,
	addiu	$sp,$sp,144	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	resolveExplicitLevels
$LFE14:
	.size	resolveExplicitLevels, .-resolveExplicitLevels
	.align	2
$LFB15 = .
	.loc 1 783 0
	.set	nomips16
	.set	nomicromips
	.ent	checkExplicitLevels
	.type	checkExplicitLevels, @function
checkExplicitLevels:
	.frame	$fp,72,$31		# vars= 40, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-72	 #,,
$LCFI53:
	sw	$31,68($sp)	 #,
$LCFI54:
	sw	$fp,64($sp)	 #,
$LCFI55:
	move	$fp,$sp	 #,
$LCFI56:
	.cprestore	16	 #
	sw	$4,72($fp)	 # pBiDi, pBiDi
	sw	$5,76($fp)	 # pErrorCode, pErrorCode
	.loc 1 784 0
	lw	$2,72($fp)	 # tmp239, pBiDi
	nop
	lw	$2,60($2)	 # tmp240, <variable>.dirProps
	nop
	sw	$2,56($fp)	 # tmp240, dirProps
	.loc 1 786 0
	lw	$2,72($fp)	 # tmp241, pBiDi
	nop
	lw	$2,64($2)	 # tmp242, <variable>.levels
	nop
	sw	$2,48($fp)	 # tmp242, levels
	.loc 1 787 0
	lw	$2,72($fp)	 # tmp243, pBiDi
	nop
	lw	$2,8($2)	 # tmp244, <variable>.text
	nop
	sw	$2,44($fp)	 # tmp244, text
	.loc 1 789 0
	lw	$2,72($fp)	 # tmp245, pBiDi
	nop
	lw	$2,16($2)	 # tmp246, <variable>.length
	nop
	sw	$2,36($fp)	 # tmp246, length
	.loc 1 790 0
	sw	$0,32($fp)	 #, flags
	.loc 1 792 0
	sw	$0,24($fp)	 #, paraIndex
	.loc 1 794 0
	sw	$0,40($fp)	 #, i
	b	$L184
	nop
	 #
$L195:
	.loc 1 795 0
	lw	$3,40($fp)	 # i.51, i
	lw	$2,48($fp)	 # tmp247, levels
	nop
	addu	$2,$3,$2	 # D.4213, i.51, tmp247
	lbu	$2,0($2)	 # tmp248,* D.4213
	nop
	sb	$2,28($fp)	 # tmp248, level
	.loc 1 796 0
	lw	$3,40($fp)	 # i.52, i
	lw	$2,56($fp)	 # tmp249, dirProps
	nop
	addu	$2,$3,$2	 # D.4215, i.52, tmp249
	lbu	$2,0($2)	 # D.4216,* D.4215
	nop
	andi	$2,$2,0x7f	 # tmp250, D.4216,
	sb	$2,52($fp)	 # tmp250, dirProp
	.loc 1 797 0
	lb	$2,28($fp)	 # level.53, level
	nop
	bgez	$2,$L185
	nop
	 #, level.53,
	.loc 1 799 0
	lbu	$2,28($fp)	 # tmp251, level
	nop
	andi	$2,$2,0x7f	 # tmp252, tmp251,
	sb	$2,28($fp)	 # tmp252, level
	.loc 1 800 0
	lbu	$2,28($fp)	 # D.4220, level
	nop
	andi	$3,$2,0x1	 # D.4221, D.4220,
	lw	$2,%got(flagO)($28)	 # tmp253,,
	sll	$3,$3,2	 # tmp254, D.4221,
	addiu	$2,$2,%lo(flagO)	 # tmp256, tmp253,
	addu	$2,$3,$2	 # tmp255, tmp254, tmp256
	lw	$2,0($2)	 # D.4222, flagO
	lw	$3,32($fp)	 # tmp257, flags
	nop
	or	$2,$3,$2	 # tmp258, tmp257, D.4222
	sw	$2,32($fp)	 # tmp258, flags
	b	$L186
	nop
	 #
$L185:
	.loc 1 803 0
	lbu	$2,28($fp)	 # D.4224, level
	nop
	andi	$3,$2,0x1	 # D.4225, D.4224,
	lw	$2,%got(flagE)($28)	 # tmp259,,
	sll	$3,$3,2	 # tmp260, D.4225,
	addiu	$2,$2,%lo(flagE)	 # tmp262, tmp259,
	addu	$2,$3,$2	 # tmp261, tmp260, tmp262
	lw	$3,0($2)	 # D.4226, flagE
	lbu	$2,52($fp)	 # D.4227, dirProp
	li	$4,1			# 0x1	 # tmp263,
	sll	$2,$4,$2	 # D.4228, tmp263, D.4227
	or	$2,$3,$2	 # D.4229, D.4226, D.4228
	lw	$3,32($fp)	 # tmp264, flags
	nop
	or	$2,$3,$2	 # tmp265, tmp264, D.4229
	sw	$2,32($fp)	 # tmp265, flags
$L186:
	.loc 1 805 0
	lbu	$3,28($fp)	 # D.4233, level
	lw	$2,72($fp)	 # tmp266, pBiDi
	nop
	lbu	$2,82($2)	 # D.4235, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L187
	nop
	 #, D.4235,,
	lw	$2,72($fp)	 # tmp267, pBiDi
	nop
	lw	$4,60($2)	 # D.4238, <variable>.dirProps
	lw	$2,40($fp)	 # i.55, i
	nop
	addu	$2,$4,$2	 # D.4240, D.4238, i.55
	lbu	$2,0($2)	 # D.4241,* D.4240
	nop
	srl	$2,$2,7	 # tmp268, D.4241,
	andi	$2,$2,0x00ff	 # D.4242, tmp268
	b	$L188
	nop
	 #
$L187:
	lw	$2,72($fp)	 # tmp269, pBiDi
	nop
	lbu	$2,81($2)	 # D.4244, <variable>.paraLevel
	nop
$L188:
	slt	$2,$3,$2	 # tmp270, D.4233, iftmp.54
	beq	$2,$0,$L189
	nop
	 #, tmp270,,
	lbu	$2,28($fp)	 # tmp271, level
	nop
	bne	$2,$0,$L190
	nop
	 #, tmp271,,
	lbu	$3,52($fp)	 # tmp272, dirProp
	li	$2,7			# 0x7	 # tmp273,
	bne	$3,$2,$L190
	nop
	 #, tmp272, tmp273,
$L189:
	lbu	$2,28($fp)	 # tmp274, level
	nop
	sltu	$2,$2,62	 # tmp275, tmp274,
	bne	$2,$0,$L191
	nop
	 #, tmp275,,
$L190:
	.loc 1 809 0
	lw	$2,76($fp)	 # tmp276, pErrorCode
	li	$3,1			# 0x1	 # tmp277,
	sw	$3,0($2)	 # tmp277,
	.loc 1 810 0
	move	$2,$0	 # D.4247,
	b	$L192
	nop
	 #
$L191:
	.loc 1 812 0
	lbu	$3,52($fp)	 # tmp278, dirProp
	li	$2,7			# 0x7	 # tmp279,
	bne	$3,$2,$L193
	nop
	 #, tmp278, tmp279,
	lw	$2,40($fp)	 # tmp280, i
	nop
	addiu	$3,$2,1	 # D.4250, tmp280,
	lw	$2,36($fp)	 # tmp281, length
	nop
	slt	$2,$3,$2	 # tmp282, D.4250, tmp281
	beq	$2,$0,$L193
	nop
	 #, tmp282,,
	.loc 1 813 0
	lw	$2,40($fp)	 # i.56, i
	nop
	sll	$3,$2,1	 # D.4256, i.56,
	lw	$2,44($fp)	 # tmp283, text
	nop
	addu	$2,$3,$2	 # D.4257, D.4256, tmp283
	lhu	$3,0($2)	 # D.4258,* D.4257
	li	$2,13			# 0xd	 # tmp284,
	bne	$3,$2,$L194
	nop
	 #, D.4258, tmp284,
	lw	$2,40($fp)	 # i.57, i
	nop
	addiu	$2,$2,1	 # D.4261, i.57,
	sll	$3,$2,1	 # D.4262, D.4261,
	lw	$2,44($fp)	 # tmp285, text
	nop
	addu	$2,$3,$2	 # D.4263, D.4262, tmp285
	lhu	$3,0($2)	 # D.4264,* D.4263
	li	$2,10			# 0xa	 # tmp286,
	beq	$3,$2,$L193
	nop
	 #, D.4264, tmp286,
$L194:
	.loc 1 814 0
	lw	$2,72($fp)	 # tmp287, pBiDi
	nop
	lw	$3,124($2)	 # D.4265, <variable>.paras
	lw	$2,24($fp)	 # tmp288, paraIndex
	nop
	sll	$2,$2,2	 # D.4266, tmp288,
	addu	$2,$3,$2	 # D.4267, D.4265, D.4266
	lw	$3,40($fp)	 # tmp289, i
	nop
	addiu	$3,$3,1	 # D.4268, tmp289,
	sw	$3,0($2)	 # D.4268,* D.4267
	lw	$2,24($fp)	 # tmp290, paraIndex
	nop
	addiu	$2,$2,1	 # tmp291, tmp290,
	sw	$2,24($fp)	 # tmp291, paraIndex
$L193:
	.loc 1 794 0
	lw	$2,40($fp)	 # tmp292, i
	nop
	addiu	$2,$2,1	 # tmp293, tmp292,
	sw	$2,40($fp)	 # tmp293, i
$L184:
	lw	$3,40($fp)	 # tmp294, i
	lw	$2,36($fp)	 # tmp295, length
	nop
	slt	$2,$3,$2	 # tmp296, tmp294, tmp295
	bne	$2,$0,$L195
	nop
	 #, tmp296,,
	.loc 1 818 0
	lw	$3,32($fp)	 # tmp297, flags
	li	$2,458752			# 0x70000	 # tmp299,
	ori	$2,$2,0xdfd8	 # tmp298, tmp299,
	and	$2,$3,$2	 # D.4269, tmp297, tmp298
	beq	$2,$0,$L196
	nop
	 #, D.4269,,
	.loc 1 819 0
	lw	$2,72($fp)	 # tmp300, pBiDi
	nop
	lbu	$2,81($2)	 # D.4272, <variable>.paraLevel
	nop
	andi	$3,$2,0x1	 # D.4274, D.4273,
	lw	$2,%got(flagLR)($28)	 # tmp301,,
	sll	$3,$3,2	 # tmp302, D.4274,
	addiu	$2,$2,%lo(flagLR)	 # tmp304, tmp301,
	addu	$2,$3,$2	 # tmp303, tmp302, tmp304
	lw	$2,0($2)	 # D.4275, flagLR
	lw	$3,32($fp)	 # tmp305, flags
	nop
	or	$2,$3,$2	 # tmp306, tmp305, D.4275
	sw	$2,32($fp)	 # tmp306, flags
$L196:
	.loc 1 823 0
	lw	$2,72($fp)	 # tmp307, pBiDi
	lw	$3,32($fp)	 # tmp308, flags
	nop
	sw	$3,108($2)	 # tmp308, <variable>.flags
	.loc 1 824 0
	lw	$4,72($fp)	 #, pBiDi
	lw	$2,%got(directionFromFlags)($28)	 # tmp310,,
	nop
	addiu	$2,$2,%lo(directionFromFlags)	 # tmp309, tmp310,
	move	$25,$2	 #, tmp309
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L192:
	.loc 1 825 0
	move	$sp,$fp	 #,
	lw	$31,68($sp)	 #,
	lw	$fp,64($sp)	 #,
	addiu	$sp,$sp,72	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	checkExplicitLevels
$LFE15:
	.size	checkExplicitLevels, .-checkExplicitLevels
	.rdata
	.align	2
	.type	groupProp, @object
	.size	groupProp, 19
groupProp:
	.byte	0
	.byte	1
	.byte	2
	.byte	7
	.byte	8
	.byte	3
	.byte	9
	.byte	6
	.byte	5
	.byte	4
	.byte	4
	.byte	10
	.byte	10
	.byte	12
	.byte	10
	.byte	10
	.byte	10
	.byte	11
	.byte	10
	.align	2
	.type	impTabProps, @object
	.size	impTabProps, 252
impTabProps:
	.byte	1
	.byte	2
	.byte	4
	.byte	5
	.byte	7
	.byte	15
	.byte	17
	.byte	7
	.byte	9
	.byte	7
	.byte	0
	.byte	7
	.byte	3
	.byte	4
	.byte	1
	.byte	34
	.byte	36
	.byte	37
	.byte	39
	.byte	47
	.byte	49
	.byte	39
	.byte	41
	.byte	39
	.byte	1
	.byte	1
	.byte	35
	.byte	0
	.byte	33
	.byte	2
	.byte	36
	.byte	37
	.byte	39
	.byte	47
	.byte	49
	.byte	39
	.byte	41
	.byte	39
	.byte	2
	.byte	2
	.byte	35
	.byte	1
	.byte	33
	.byte	34
	.byte	38
	.byte	38
	.byte	40
	.byte	48
	.byte	49
	.byte	40
	.byte	40
	.byte	40
	.byte	3
	.byte	3
	.byte	3
	.byte	1
	.byte	33
	.byte	34
	.byte	4
	.byte	37
	.byte	39
	.byte	47
	.byte	49
	.byte	74
	.byte	11
	.byte	74
	.byte	4
	.byte	4
	.byte	35
	.byte	2
	.byte	33
	.byte	34
	.byte	36
	.byte	5
	.byte	39
	.byte	47
	.byte	49
	.byte	39
	.byte	41
	.byte	76
	.byte	5
	.byte	5
	.byte	35
	.byte	3
	.byte	33
	.byte	34
	.byte	6
	.byte	6
	.byte	40
	.byte	48
	.byte	49
	.byte	40
	.byte	40
	.byte	77
	.byte	6
	.byte	6
	.byte	35
	.byte	3
	.byte	33
	.byte	34
	.byte	36
	.byte	37
	.byte	7
	.byte	47
	.byte	49
	.byte	7
	.byte	78
	.byte	7
	.byte	7
	.byte	7
	.byte	35
	.byte	4
	.byte	33
	.byte	34
	.byte	38
	.byte	38
	.byte	8
	.byte	48
	.byte	49
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	35
	.byte	4
	.byte	33
	.byte	34
	.byte	4
	.byte	37
	.byte	7
	.byte	47
	.byte	49
	.byte	7
	.byte	9
	.byte	7
	.byte	9
	.byte	9
	.byte	35
	.byte	4
	.byte	97
	.byte	98
	.byte	4
	.byte	101
	.byte	-121
	.byte	111
	.byte	113
	.byte	-121
	.byte	-114
	.byte	-121
	.byte	10
	.byte	-121
	.byte	99
	.byte	2
	.byte	33
	.byte	34
	.byte	4
	.byte	37
	.byte	39
	.byte	47
	.byte	49
	.byte	39
	.byte	11
	.byte	39
	.byte	11
	.byte	11
	.byte	35
	.byte	2
	.byte	97
	.byte	98
	.byte	100
	.byte	5
	.byte	-121
	.byte	111
	.byte	113
	.byte	-121
	.byte	-114
	.byte	-121
	.byte	12
	.byte	-121
	.byte	99
	.byte	3
	.byte	97
	.byte	98
	.byte	6
	.byte	6
	.byte	-120
	.byte	112
	.byte	113
	.byte	-120
	.byte	-120
	.byte	-120
	.byte	13
	.byte	-120
	.byte	99
	.byte	3
	.byte	33
	.byte	34
	.byte	-124
	.byte	37
	.byte	7
	.byte	47
	.byte	49
	.byte	7
	.byte	14
	.byte	7
	.byte	14
	.byte	14
	.byte	35
	.byte	4
	.byte	33
	.byte	34
	.byte	36
	.byte	37
	.byte	39
	.byte	15
	.byte	49
	.byte	39
	.byte	41
	.byte	39
	.byte	15
	.byte	39
	.byte	35
	.byte	5
	.byte	33
	.byte	34
	.byte	38
	.byte	38
	.byte	40
	.byte	16
	.byte	49
	.byte	40
	.byte	40
	.byte	40
	.byte	16
	.byte	40
	.byte	35
	.byte	5
	.byte	33
	.byte	34
	.byte	36
	.byte	37
	.byte	39
	.byte	47
	.byte	17
	.byte	39
	.byte	41
	.byte	39
	.byte	17
	.byte	39
	.byte	35
	.byte	6
	.align	2
	.type	impTabL_DEFAULT, @object
	.size	impTabL_DEFAULT, 48
impTabL_DEFAULT:
	.byte	0
	.byte	1
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	3
	.byte	3
	.byte	20
	.byte	20
	.byte	0
	.byte	1
	.byte	0
	.byte	1
	.byte	0
	.byte	2
	.byte	21
	.byte	21
	.byte	0
	.byte	2
	.byte	0
	.byte	1
	.byte	3
	.byte	3
	.byte	20
	.byte	20
	.byte	0
	.byte	2
	.byte	32
	.byte	1
	.byte	3
	.byte	3
	.byte	4
	.byte	4
	.byte	32
	.byte	1
	.byte	32
	.byte	1
	.byte	32
	.byte	2
	.byte	5
	.byte	5
	.byte	32
	.byte	1
	.align	2
	.type	impTabR_DEFAULT, @object
	.size	impTabR_DEFAULT, 48
impTabR_DEFAULT:
	.byte	1
	.byte	0
	.byte	2
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	1
	.byte	3
	.byte	20
	.byte	20
	.byte	0
	.byte	1
	.byte	1
	.byte	0
	.byte	2
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	0
	.byte	1
	.byte	3
	.byte	5
	.byte	5
	.byte	0
	.byte	1
	.byte	33
	.byte	0
	.byte	33
	.byte	3
	.byte	4
	.byte	4
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	1
	.byte	3
	.byte	5
	.byte	5
	.byte	0
	.byte	0
	.align	2
	.type	impAct0, @object
	.size	impAct0, 7
impAct0:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.section	.data.rel.ro.local,"aw",@progbits
	.align	2
	.type	impTab_DEFAULT, @object
	.size	impTab_DEFAULT, 16
impTab_DEFAULT:
 # pImpTab:
	.word	impTabL_DEFAULT
	.word	impTabR_DEFAULT
 # pImpAct:
	.word	impAct0
	.word	impAct0
	.rdata
	.align	2
	.type	impTabL_NUMBERS_SPECIAL, @object
	.size	impTabL_NUMBERS_SPECIAL, 40
impTabL_NUMBERS_SPECIAL:
	.byte	0
	.byte	2
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	4
	.byte	4
	.byte	19
	.byte	0
	.byte	0
	.byte	1
	.byte	32
	.byte	2
	.byte	4
	.byte	4
	.byte	3
	.byte	3
	.byte	32
	.byte	1
	.byte	0
	.byte	2
	.byte	4
	.byte	4
	.byte	19
	.byte	19
	.byte	0
	.byte	2
	.section	.data.rel.ro.local
	.align	2
	.type	impTab_NUMBERS_SPECIAL, @object
	.size	impTab_NUMBERS_SPECIAL, 16
impTab_NUMBERS_SPECIAL:
 # pImpTab:
	.word	impTabL_NUMBERS_SPECIAL
	.word	impTabR_DEFAULT
 # pImpAct:
	.word	impAct0
	.word	impAct0
	.rdata
	.align	2
	.type	impTabL_GROUP_NUMBERS_WITH_R, @object
	.size	impTabL_GROUP_NUMBERS_WITH_R, 48
impTabL_GROUP_NUMBERS_WITH_R:
	.byte	0
	.byte	3
	.byte	17
	.byte	17
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.byte	3
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	32
	.byte	2
	.byte	32
	.byte	3
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	32
	.byte	1
	.byte	0
	.byte	3
	.byte	5
	.byte	5
	.byte	20
	.byte	0
	.byte	0
	.byte	1
	.byte	32
	.byte	3
	.byte	5
	.byte	5
	.byte	4
	.byte	32
	.byte	32
	.byte	1
	.byte	0
	.byte	3
	.byte	5
	.byte	5
	.byte	20
	.byte	0
	.byte	0
	.byte	2
	.align	2
	.type	impTabR_GROUP_NUMBERS_WITH_R, @object
	.size	impTabR_GROUP_NUMBERS_WITH_R, 40
impTabR_GROUP_NUMBERS_WITH_R:
	.byte	2
	.byte	0
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	0
	.byte	20
	.byte	20
	.byte	19
	.byte	0
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.byte	4
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	34
	.byte	0
	.byte	4
	.byte	4
	.byte	3
	.byte	0
	.byte	0
	.byte	1
	.section	.data.rel.ro.local
	.align	2
	.type	impTab_GROUP_NUMBERS_WITH_R, @object
	.size	impTab_GROUP_NUMBERS_WITH_R, 16
impTab_GROUP_NUMBERS_WITH_R:
 # pImpTab:
	.word	impTabL_GROUP_NUMBERS_WITH_R
	.word	impTabR_GROUP_NUMBERS_WITH_R
 # pImpAct:
	.word	impAct0
	.word	impAct0
	.rdata
	.align	2
	.type	impTabL_INVERSE_NUMBERS_AS_L, @object
	.size	impTabL_INVERSE_NUMBERS_AS_L, 48
impTabL_INVERSE_NUMBERS_AS_L:
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	20
	.byte	20
	.byte	0
	.byte	1
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	21
	.byte	21
	.byte	0
	.byte	2
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	20
	.byte	20
	.byte	0
	.byte	2
	.byte	32
	.byte	1
	.byte	32
	.byte	32
	.byte	4
	.byte	4
	.byte	32
	.byte	1
	.byte	32
	.byte	1
	.byte	32
	.byte	32
	.byte	5
	.byte	5
	.byte	32
	.byte	1
	.align	2
	.type	impTabR_INVERSE_NUMBERS_AS_L, @object
	.size	impTabR_INVERSE_NUMBERS_AS_L, 48
impTabR_INVERSE_NUMBERS_AS_L:
	.byte	1
	.byte	0
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	1
	.byte	1
	.byte	20
	.byte	20
	.byte	0
	.byte	1
	.byte	1
	.byte	0
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	0
	.byte	1
	.byte	1
	.byte	5
	.byte	5
	.byte	0
	.byte	1
	.byte	33
	.byte	0
	.byte	33
	.byte	33
	.byte	4
	.byte	4
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	1
	.byte	1
	.byte	5
	.byte	5
	.byte	0
	.byte	0
	.section	.data.rel.ro.local
	.align	2
	.type	impTab_INVERSE_NUMBERS_AS_L, @object
	.size	impTab_INVERSE_NUMBERS_AS_L, 16
impTab_INVERSE_NUMBERS_AS_L:
 # pImpTab:
	.word	impTabL_INVERSE_NUMBERS_AS_L
	.word	impTabR_INVERSE_NUMBERS_AS_L
 # pImpAct:
	.word	impAct0
	.word	impAct0
	.rdata
	.align	2
	.type	impTabR_INVERSE_LIKE_DIRECT, @object
	.size	impTabR_INVERSE_LIKE_DIRECT, 56
impTabR_INVERSE_LIKE_DIRECT:
	.byte	1
	.byte	0
	.byte	2
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	1
	.byte	2
	.byte	19
	.byte	19
	.byte	0
	.byte	1
	.byte	1
	.byte	0
	.byte	2
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	33
	.byte	48
	.byte	6
	.byte	4
	.byte	3
	.byte	3
	.byte	48
	.byte	0
	.byte	33
	.byte	48
	.byte	6
	.byte	4
	.byte	5
	.byte	5
	.byte	48
	.byte	3
	.byte	33
	.byte	48
	.byte	6
	.byte	4
	.byte	5
	.byte	5
	.byte	48
	.byte	2
	.byte	33
	.byte	48
	.byte	6
	.byte	4
	.byte	3
	.byte	3
	.byte	48
	.byte	1
	.align	2
	.type	impAct1, @object
	.size	impAct1, 4
impAct1:
	.byte	0
	.byte	1
	.byte	11
	.byte	12
	.section	.data.rel.ro.local
	.align	2
	.type	impTab_INVERSE_LIKE_DIRECT, @object
	.size	impTab_INVERSE_LIKE_DIRECT, 16
impTab_INVERSE_LIKE_DIRECT:
 # pImpTab:
	.word	impTabL_DEFAULT
	.word	impTabR_INVERSE_LIKE_DIRECT
 # pImpAct:
	.word	impAct0
	.word	impAct1
	.rdata
	.align	2
	.type	impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS, @object
	.size	impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS, 56
impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS:
	.byte	0
	.byte	99
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	99
	.byte	0
	.byte	1
	.byte	18
	.byte	48
	.byte	0
	.byte	4
	.byte	32
	.byte	99
	.byte	32
	.byte	1
	.byte	2
	.byte	48
	.byte	32
	.byte	3
	.byte	0
	.byte	99
	.byte	85
	.byte	86
	.byte	20
	.byte	48
	.byte	0
	.byte	3
	.byte	48
	.byte	67
	.byte	85
	.byte	86
	.byte	4
	.byte	48
	.byte	48
	.byte	3
	.byte	48
	.byte	67
	.byte	5
	.byte	86
	.byte	20
	.byte	48
	.byte	48
	.byte	4
	.byte	48
	.byte	67
	.byte	85
	.byte	6
	.byte	20
	.byte	48
	.byte	48
	.byte	4
	.align	2
	.type	impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS, @object
	.size	impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS, 56
impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS:
	.byte	19
	.byte	0
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	35
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	64
	.byte	0
	.byte	1
	.byte	35
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	64
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.byte	54
	.byte	20
	.byte	64
	.byte	0
	.byte	1
	.byte	83
	.byte	64
	.byte	5
	.byte	54
	.byte	4
	.byte	64
	.byte	64
	.byte	0
	.byte	83
	.byte	64
	.byte	5
	.byte	54
	.byte	4
	.byte	64
	.byte	64
	.byte	1
	.byte	83
	.byte	64
	.byte	6
	.byte	6
	.byte	4
	.byte	64
	.byte	64
	.byte	3
	.align	2
	.type	impAct2, @object
	.size	impAct2, 6
impAct2:
	.byte	0
	.byte	1
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.section	.data.rel.ro.local
	.align	2
	.type	impTab_INVERSE_LIKE_DIRECT_WITH_MARKS, @object
	.size	impTab_INVERSE_LIKE_DIRECT_WITH_MARKS, 16
impTab_INVERSE_LIKE_DIRECT_WITH_MARKS:
 # pImpTab:
	.word	impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS
	.word	impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS
 # pImpAct:
	.word	impAct0
	.word	impAct2
	.align	2
	.type	impTab_INVERSE_FOR_NUMBERS_SPECIAL, @object
	.size	impTab_INVERSE_FOR_NUMBERS_SPECIAL, 16
impTab_INVERSE_FOR_NUMBERS_SPECIAL:
 # pImpTab:
	.word	impTabL_NUMBERS_SPECIAL
	.word	impTabR_INVERSE_LIKE_DIRECT
 # pImpAct:
	.word	impAct0
	.word	impAct1
	.rdata
	.align	2
	.type	impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, @object
	.size	impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, 40
impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS:
	.byte	0
	.byte	98
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	98
	.byte	1
	.byte	1
	.byte	0
	.byte	48
	.byte	0
	.byte	4
	.byte	0
	.byte	98
	.byte	84
	.byte	84
	.byte	19
	.byte	48
	.byte	0
	.byte	3
	.byte	48
	.byte	66
	.byte	84
	.byte	84
	.byte	3
	.byte	48
	.byte	48
	.byte	3
	.byte	48
	.byte	66
	.byte	4
	.byte	4
	.byte	19
	.byte	48
	.byte	48
	.byte	4
	.section	.data.rel.ro.local
	.align	2
	.type	impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, @object
	.size	impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, 16
impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS:
 # pImpTab:
	.word	impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS
	.word	impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS
 # pImpAct:
	.word	impAct0
	.word	impAct2
	.text
	.align	2
$LFB16 = .
	.loc 1 1197 0
	.set	nomips16
	.set	nomicromips
	.ent	addPoint
	.type	addPoint, @function
addPoint:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI57:
	sw	$31,44($sp)	 #,
$LCFI58:
	sw	$fp,40($sp)	 #,
$LCFI59:
	move	$fp,$sp	 #,
$LCFI60:
	.cprestore	16	 #
	sw	$4,48($fp)	 # pBiDi, pBiDi
	sw	$5,52($fp)	 # pos, pos
	sw	$6,56($fp)	 # flag, flag
	.loc 1 1200 0
	lw	$2,48($fp)	 # tmp216, pBiDi
	nop
	addiu	$2,$2,152	 # tmp217, tmp216,
	sw	$2,28($fp)	 # tmp217, pInsertPoints
	.loc 1 1202 0
	lw	$2,28($fp)	 # tmp218, pInsertPoints
	nop
	lw	$2,0($2)	 # D.4331, <variable>.capacity
	nop
	bne	$2,$0,$L199
	nop
	 #, D.4331,,
	.loc 1 1204 0
	li	$4,80			# 0x50	 #,
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp219,,
	nop
	move	$25,$2	 #, tmp219
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.4335, D.4334
	lw	$2,28($fp)	 # tmp220, pInsertPoints
	nop
	sw	$3,16($2)	 # D.4335, <variable>.points
	.loc 1 1205 0
	lw	$2,28($fp)	 # tmp221, pInsertPoints
	nop
	lw	$2,16($2)	 # D.4336, <variable>.points
	nop
	bne	$2,$0,$L200
	nop
	 #, D.4336,,
	.loc 1 1207 0
	lw	$2,28($fp)	 # tmp222, pInsertPoints
	li	$3,7			# 0x7	 # tmp223,
	sw	$3,12($2)	 # tmp223, <variable>.errorCode
	.loc 1 1208 0
	b	$L204
	nop
	 #
$L200:
	.loc 1 1210 0
	lw	$2,28($fp)	 # tmp224, pInsertPoints
	li	$3,10			# 0xa	 # tmp225,
	sw	$3,0($2)	 # tmp225, <variable>.capacity
$L199:
	.loc 1 1212 0
	lw	$2,28($fp)	 # tmp226, pInsertPoints
	nop
	lw	$3,4($2)	 # D.4339, <variable>.size
	lw	$2,28($fp)	 # tmp227, pInsertPoints
	nop
	lw	$2,0($2)	 # D.4340, <variable>.capacity
	nop
	slt	$2,$3,$2	 # tmp228, D.4339, D.4340
	bne	$2,$0,$L202
	nop
	 #, tmp228,,
$LBB8 = .
	.loc 1 1214 0
	lw	$2,28($fp)	 # tmp229, pInsertPoints
	nop
	lw	$2,16($2)	 # tmp230, <variable>.points
	nop
	sw	$2,24($fp)	 # tmp230, savePoints
	.loc 1 1215 0
	lw	$2,28($fp)	 # tmp231, pInsertPoints
	nop
	lw	$3,16($2)	 # D.4343, <variable>.points
	lw	$2,28($fp)	 # tmp232, pInsertPoints
	nop
	lw	$2,0($2)	 # D.4344, <variable>.capacity
	nop
	sll	$2,$2,4	 # D.4345, D.4344,
	move	$4,$3	 #, D.4343
	move	$5,$2	 #, D.4346
	lw	$2,%call16(uprv_realloc_48)($28)	 # tmp233,,
	nop
	move	$25,$2	 #, tmp233
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.4348, D.4347
	lw	$2,28($fp)	 # tmp234, pInsertPoints
	nop
	sw	$3,16($2)	 # D.4348, <variable>.points
	.loc 1 1217 0
	lw	$2,28($fp)	 # tmp235, pInsertPoints
	nop
	lw	$2,16($2)	 # D.4349, <variable>.points
	nop
	bne	$2,$0,$L203
	nop
	 #, D.4349,,
	.loc 1 1219 0
	lw	$3,24($fp)	 # savePoints.58, savePoints
	lw	$2,28($fp)	 # tmp236, pInsertPoints
	nop
	sw	$3,16($2)	 # savePoints.58, <variable>.points
	.loc 1 1220 0
	lw	$2,28($fp)	 # tmp237, pInsertPoints
	li	$3,7			# 0x7	 # tmp238,
	sw	$3,12($2)	 # tmp238, <variable>.errorCode
	.loc 1 1221 0
	b	$L204
	nop
	 #
$L203:
	.loc 1 1223 0
	lw	$2,28($fp)	 # tmp239, pInsertPoints
	nop
	lw	$2,0($2)	 # D.4353, <variable>.capacity
	nop
	sll	$3,$2,1	 # D.4354, D.4353,
	lw	$2,28($fp)	 # tmp240, pInsertPoints
	nop
	sw	$3,0($2)	 # D.4354, <variable>.capacity
$L202:
$LBE8 = .
	.loc 1 1225 0
	lw	$2,52($fp)	 # tmp241, pos
	nop
	sw	$2,32($fp)	 # tmp241, point.pos
	.loc 1 1226 0
	lw	$2,56($fp)	 # tmp242, flag
	nop
	sw	$2,36($fp)	 # tmp242, point.flag
	.loc 1 1227 0
	lw	$2,28($fp)	 # tmp243, pInsertPoints
	nop
	lw	$3,16($2)	 # D.4355, <variable>.points
	lw	$2,28($fp)	 # tmp244, pInsertPoints
	nop
	lw	$2,4($2)	 # D.4356, <variable>.size
	nop
	sll	$2,$2,3	 # D.4358, D.4357,
	addu	$2,$3,$2	 # D.4359, D.4355, D.4358
	lw	$4,32($fp)	 # tmp245, point
	lw	$3,36($fp)	 # tmp246, point
	sw	$4,0($2)	 # tmp245,* D.4359
	sw	$3,4($2)	 # tmp246,
	.loc 1 1228 0
	lw	$2,28($fp)	 # tmp247, pInsertPoints
	nop
	lw	$2,4($2)	 # D.4360, <variable>.size
	nop
	addiu	$3,$2,1	 # D.4361, D.4360,
	lw	$2,28($fp)	 # tmp248, pInsertPoints
	nop
	sw	$3,4($2)	 # D.4361, <variable>.size
$L204:
	.loc 1 1230 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	addPoint
$LFE16:
	.size	addPoint, .-addPoint
	.align	2
$LFB17 = .
	.loc 1 1249 0
	.set	nomips16
	.set	nomicromips
	.ent	processPropertySeq
	.type	processPropertySeq, @function
processPropertySeq:
	.frame	$fp,64,$31		# vars= 32, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-64	 #,,
$LCFI61:
	sw	$31,60($sp)	 #,
$LCFI62:
	sw	$fp,56($sp)	 #,
$LCFI63:
	move	$fp,$sp	 #,
$LCFI64:
	.cprestore	16	 #
	sw	$4,64($fp)	 # pBiDi, pBiDi
	sw	$5,68($fp)	 # pLevState, pLevState
	move	$2,$6	 # tmp302, _prop
	sw	$7,76($fp)	 # start, start
	sb	$2,72($fp)	 # tmp302, _prop
	.loc 1 1251 0
	lw	$2,68($fp)	 # tmp303, pLevState
	nop
	lw	$2,0($2)	 # tmp304, <variable>.pImpTab
	nop
	sw	$2,48($fp)	 # tmp304, pImpTab
	.loc 1 1252 0
	lw	$2,68($fp)	 # tmp305, pLevState
	nop
	lw	$2,4($2)	 # tmp306, <variable>.pImpAct
	nop
	sw	$2,44($fp)	 # tmp306, pImpAct
	.loc 1 1253 0
	lw	$2,64($fp)	 # tmp307, pBiDi
	nop
	lw	$2,64($2)	 # tmp308, <variable>.levels
	nop
	sw	$2,40($fp)	 # tmp308, levels
	.loc 1 1258 0
	lw	$2,76($fp)	 # tmp309, start
	nop
	sw	$2,28($fp)	 # tmp309, start0
	.loc 1 1259 0
	lw	$2,68($fp)	 # tmp310, pLevState
	nop
	lw	$2,20($2)	 # D.4419, <variable>.state
	nop
	sb	$2,53($fp)	 # D.4419, oldStateSeq
	.loc 1 1260 0
	lbu	$4,53($fp)	 # D.4420, oldStateSeq
	lbu	$3,72($fp)	 # D.4421, _prop
	lw	$2,48($fp)	 # tmp311, pImpTab
	sll	$4,$4,3	 # tmp312, D.4420,
	addu	$3,$4,$3	 # tmp313, tmp312, D.4421
	addu	$2,$3,$2	 # tmp314, tmp313, tmp311
	lbu	$2,0($2)	 # tmp315,
	nop
	sb	$2,54($fp)	 # tmp315, cell
	.loc 1 1261 0
	lbu	$2,54($fp)	 # D.4422, cell
	nop
	andi	$3,$2,0xf	 # D.4423, D.4422,
	lw	$2,68($fp)	 # tmp316, pLevState
	nop
	sw	$3,20($2)	 # D.4423, <variable>.state
	.loc 1 1262 0
	lbu	$2,54($fp)	 # tmp317, cell
	nop
	srl	$2,$2,4	 # tmp318, tmp317,
	andi	$2,$2,0x00ff	 # D.4424, tmp318
	lw	$3,44($fp)	 # tmp319, pImpAct
	nop
	addu	$2,$3,$2	 # tmp320, tmp319, D.4425
	lbu	$2,0($2)	 # tmp321,
	nop
	sb	$2,52($fp)	 # tmp321, actionSeq
	.loc 1 1263 0
	lw	$2,68($fp)	 # tmp322, pLevState
	nop
	lw	$2,20($2)	 # D.4426, <variable>.state
	lw	$3,48($fp)	 # tmp323, pImpTab
	sll	$2,$2,3	 # tmp324, D.4426,
	addu	$2,$2,$3	 # tmp324, tmp324, tmp323
	lbu	$2,7($2)	 # tmp325,
	nop
	sb	$2,36($fp)	 # tmp325, addLevel
	.loc 1 1265 0
	lbu	$2,52($fp)	 # tmp326, actionSeq
	nop
	beq	$2,$0,$L206
	nop
	 #, tmp326,,
	.loc 1 1266 0
	lbu	$2,52($fp)	 # D.4429, actionSeq
	nop
	sltu	$3,$2,13	 # tmp327, D.4429,
	beq	$3,$0,$L206
	nop
	 #, tmp327,,
	sll	$3,$2,2	 # tmp328, D.4429,
	lw	$2,%got($L219)($28)	 # tmp331,,
	nop
	addiu	$2,$2,%lo($L219)	 # tmp330, tmp331,
	addu	$2,$3,$2	 # tmp329, tmp328, tmp330
	lw	$2,0($2)	 # tmp332,
	nop
	addu	$2,$2,$28	 # tmp333, tmp332,
	j	$2
	nop
	 # tmp333
	.rdata
	.align	2
	.align	2
$L219:
	.gpword	$L206
	.gpword	$L207
	.gpword	$L208
	.gpword	$L209
	.gpword	$L210
	.gpword	$L211
	.gpword	$L212
	.gpword	$L213
	.gpword	$L214
	.gpword	$L215
	.gpword	$L216
	.gpword	$L217
	.gpword	$L218
	.text
$L207:
	.loc 1 1268 0
	lw	$2,68($fp)	 # tmp334, pLevState
	lw	$3,28($fp)	 # tmp335, start0
	nop
	sw	$3,8($2)	 # tmp335, <variable>.startON
	.loc 1 1269 0
	b	$L206
	nop
	 #
$L208:
	.loc 1 1272 0
	lw	$2,68($fp)	 # tmp336, pLevState
	nop
	lw	$2,8($2)	 # tmp337, <variable>.startON
	nop
	sw	$2,76($fp)	 # tmp337, start
	.loc 1 1273 0
	b	$L206
	nop
	 #
$L209:
	.loc 1 1277 0
	lw	$2,68($fp)	 # tmp338, pLevState
	nop
	lw	$2,12($2)	 # D.4430, <variable>.startL2EN
	nop
	bltz	$2,$L220
	nop
	 #, D.4430,
	.loc 1 1278 0
	lw	$2,68($fp)	 # tmp339, pLevState
	nop
	lw	$2,12($2)	 # D.4433, <variable>.startL2EN
	lw	$4,64($fp)	 #, pBiDi
	move	$5,$2	 #, D.4433
	li	$6,1			# 0x1	 #,
	lw	$2,%got(addPoint)($28)	 # tmp341,,
	nop
	addiu	$2,$2,%lo(addPoint)	 # tmp340, tmp341,
	move	$25,$2	 #, tmp340
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L220:
	.loc 1 1280 0
	lw	$2,68($fp)	 # tmp342, pLevState
	li	$3,-1			# 0xffffffffffffffff	 # tmp343,
	sw	$3,12($2)	 # tmp343, <variable>.startL2EN
	.loc 1 1282 0
	lw	$2,64($fp)	 # tmp344, pBiDi
	nop
	addiu	$2,$2,152	 # tmp345, tmp344,
	sw	$2,32($fp)	 # tmp345, pInsertPoints
	.loc 1 1283 0
	lw	$2,32($fp)	 # tmp346, pInsertPoints
	nop
	lw	$2,0($2)	 # D.4436, <variable>.capacity
	nop
	beq	$2,$0,$L221
	nop
	 #, D.4436,,
	.loc 1 1284 0
	lw	$2,32($fp)	 # tmp347, pInsertPoints
	nop
	lw	$3,4($2)	 # D.4438, <variable>.size
	lw	$2,32($fp)	 # tmp348, pInsertPoints
	nop
	lw	$2,8($2)	 # D.4439, <variable>.confirmed
	nop
	.loc 1 1283 0
	slt	$2,$2,$3	 # tmp349, D.4439, D.4438
	bne	$2,$0,$L222
	nop
	 #, tmp349,,
$L221:
	.loc 1 1287 0
	lw	$2,68($fp)	 # tmp350, pLevState
	li	$3,-1			# 0xffffffffffffffff	 # tmp351,
	sw	$3,16($2)	 # tmp351, <variable>.lastStrongRTL
	.loc 1 1289 0
	lbu	$2,53($fp)	 # D.4440, oldStateSeq
	lw	$3,48($fp)	 # tmp352, pImpTab
	sll	$2,$2,3	 # tmp353, D.4440,
	addu	$2,$2,$3	 # tmp353, tmp353, tmp352
	lbu	$2,7($2)	 # tmp354,
	nop
	sb	$2,37($fp)	 # tmp354, level
	.loc 1 1290 0
	lbu	$2,37($fp)	 # D.4441, level
	nop
	andi	$2,$2,0x1	 # D.4442, D.4441,
	andi	$2,$2,0x00ff	 # D.4443, D.4442
	beq	$2,$0,$L223
	nop
	 #, D.4443,,
	lw	$2,68($fp)	 # tmp355, pLevState
	nop
	lw	$2,8($2)	 # D.4446, <variable>.startON
	nop
	blez	$2,$L223
	nop
	 #, D.4446,
	.loc 1 1291 0
	lw	$2,68($fp)	 # tmp356, pLevState
	nop
	lw	$2,8($2)	 # tmp357, <variable>.startON
	nop
	sw	$2,76($fp)	 # tmp357, start
$L223:
	.loc 1 1293 0
	lbu	$3,72($fp)	 # tmp358, _prop
	li	$2,5			# 0x5	 # tmp359,
	bne	$3,$2,$L258
	nop
	 #, tmp358, tmp359,
	.loc 1 1295 0
	lw	$4,64($fp)	 #, pBiDi
	lw	$5,28($fp)	 #, start0
	li	$6,1			# 0x1	 #,
	lw	$2,%got(addPoint)($28)	 # tmp361,,
	nop
	addiu	$2,$2,%lo(addPoint)	 # tmp360, tmp361,
	move	$25,$2	 #, tmp360
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1296 0
	lw	$2,32($fp)	 # tmp362, pInsertPoints
	nop
	lw	$3,4($2)	 # D.4451, <variable>.size
	lw	$2,32($fp)	 # tmp363, pInsertPoints
	nop
	sw	$3,8($2)	 # D.4451, <variable>.confirmed
	.loc 1 1298 0
	b	$L206
	nop
	 #
$L222:
	.loc 1 1301 0
	lw	$2,68($fp)	 # tmp364, pLevState
	nop
	lw	$2,16($2)	 # D.4452, <variable>.lastStrongRTL
	nop
	addiu	$2,$2,1	 # tmp365, D.4452,
	sw	$2,24($fp)	 # tmp365, k
	b	$L225
	nop
	 #
$L226:
	.loc 1 1304 0
	lw	$3,24($fp)	 # k.59, k
	lw	$2,40($fp)	 # tmp366, levels
	nop
	addu	$3,$3,$2	 # D.4454, k.59, tmp366
	lw	$4,24($fp)	 # k.60, k
	lw	$2,40($fp)	 # tmp367, levels
	nop
	addu	$2,$4,$2	 # D.4456, k.60, tmp367
	lbu	$2,0($2)	 # D.4457,* D.4456
	nop
	addiu	$2,$2,-2	 # tmp368, D.4457,
	andi	$2,$2,0x00ff	 # D.4458, tmp368
	andi	$2,$2,0xfe	 # D.4459, D.4459,
	sb	$2,0($3)	 # D.4459,* D.4454
	.loc 1 1301 0
	lw	$2,24($fp)	 # tmp369, k
	nop
	addiu	$2,$2,1	 # tmp370, tmp369,
	sw	$2,24($fp)	 # tmp370, k
$L225:
	lw	$3,24($fp)	 # tmp371, k
	lw	$2,28($fp)	 # tmp372, start0
	nop
	slt	$2,$3,$2	 # tmp373, tmp371, tmp372
	bne	$2,$0,$L226
	nop
	 #, tmp373,,
	.loc 1 1307 0
	lw	$2,32($fp)	 # tmp374, pInsertPoints
	nop
	lw	$3,4($2)	 # D.4460, <variable>.size
	lw	$2,32($fp)	 # tmp375, pInsertPoints
	nop
	sw	$3,8($2)	 # D.4460, <variable>.confirmed
	.loc 1 1308 0
	lw	$2,68($fp)	 # tmp376, pLevState
	li	$3,-1			# 0xffffffffffffffff	 # tmp377,
	sw	$3,16($2)	 # tmp377, <variable>.lastStrongRTL
	.loc 1 1309 0
	lbu	$3,72($fp)	 # tmp378, _prop
	li	$2,5			# 0x5	 # tmp379,
	bne	$3,$2,$L259
	nop
	 #, tmp378, tmp379,
	.loc 1 1311 0
	lw	$4,64($fp)	 #, pBiDi
	lw	$5,28($fp)	 #, start0
	li	$6,1			# 0x1	 #,
	lw	$2,%got(addPoint)($28)	 # tmp381,,
	nop
	addiu	$2,$2,%lo(addPoint)	 # tmp380, tmp381,
	move	$25,$2	 #, tmp380
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1312 0
	lw	$2,32($fp)	 # tmp382, pInsertPoints
	nop
	lw	$3,4($2)	 # D.4463, <variable>.size
	lw	$2,32($fp)	 # tmp383, pInsertPoints
	nop
	sw	$3,8($2)	 # D.4463, <variable>.confirmed
	.loc 1 1314 0
	b	$L206
	nop
	 #
$L210:
	.loc 1 1318 0
	lw	$2,64($fp)	 # tmp384, pBiDi
	nop
	addiu	$2,$2,152	 # tmp385, tmp384,
	sw	$2,32($fp)	 # tmp385, pInsertPoints
	.loc 1 1319 0
	lw	$2,32($fp)	 # tmp386, pInsertPoints
	nop
	lw	$2,0($2)	 # D.4464, <variable>.capacity
	nop
	blez	$2,$L228
	nop
	 #, D.4464,
	.loc 1 1321 0
	lw	$2,32($fp)	 # tmp387, pInsertPoints
	nop
	lw	$3,8($2)	 # D.4467, <variable>.confirmed
	lw	$2,32($fp)	 # tmp388, pInsertPoints
	nop
	sw	$3,4($2)	 # D.4467, <variable>.size
$L228:
	.loc 1 1322 0
	lw	$2,68($fp)	 # tmp389, pLevState
	li	$3,-1			# 0xffffffffffffffff	 # tmp390,
	sw	$3,8($2)	 # tmp390, <variable>.startON
	.loc 1 1323 0
	lw	$2,68($fp)	 # tmp391, pLevState
	li	$3,-1			# 0xffffffffffffffff	 # tmp392,
	sw	$3,12($2)	 # tmp392, <variable>.startL2EN
	.loc 1 1324 0
	lw	$2,80($fp)	 # tmp393, limit
	nop
	addiu	$3,$2,-1	 # D.4468, tmp393,
	lw	$2,68($fp)	 # tmp394, pLevState
	nop
	sw	$3,16($2)	 # D.4468, <variable>.lastStrongRTL
	.loc 1 1325 0
	b	$L206
	nop
	 #
$L211:
	.loc 1 1329 0
	lbu	$3,72($fp)	 # tmp395, _prop
	li	$2,3			# 0x3	 # tmp396,
	bne	$3,$2,$L229
	nop
	 #, tmp395, tmp396,
	lw	$2,64($fp)	 # tmp397, pBiDi
	nop
	lw	$3,60($2)	 # D.4471, <variable>.dirProps
	lw	$2,28($fp)	 # start0.61, start0
	nop
	addu	$2,$3,$2	 # D.4473, D.4471, start0.61
	lbu	$2,0($2)	 # D.4474,* D.4473
	nop
	move	$3,$2	 # D.4475, D.4474
	li	$2,-129			# 0xffffffffffffff7f	 # tmp398,
	and	$3,$3,$2	 # D.4476, D.4475, tmp398
	li	$2,5			# 0x5	 # tmp399,
	bne	$3,$2,$L229
	nop
	 #, D.4476, tmp399,
	.loc 1 1330 0
	lw	$2,64($fp)	 # tmp400, pBiDi
	nop
	lw	$3,72($2)	 # D.4479, <variable>.reorderingMode
	.loc 1 1329 0
	li	$2,6			# 0x6	 # tmp401,
	beq	$3,$2,$L229
	nop
	 #, D.4479, tmp401,
	.loc 1 1333 0
	lw	$2,68($fp)	 # tmp402, pLevState
	nop
	lw	$3,12($2)	 # D.4482, <variable>.startL2EN
	li	$2,-1			# 0xffffffffffffffff	 # tmp403,
	bne	$3,$2,$L230
	nop
	 #, D.4482, tmp403,
	.loc 1 1336 0
	lw	$2,80($fp)	 # tmp404, limit
	nop
	addiu	$3,$2,-1	 # D.4485, tmp404,
	lw	$2,68($fp)	 # tmp405, pLevState
	nop
	sw	$3,16($2)	 # D.4485, <variable>.lastStrongRTL
	.loc 1 1337 0
	b	$L206
	nop
	 #
$L230:
	.loc 1 1339 0
	lw	$2,68($fp)	 # tmp406, pLevState
	nop
	lw	$2,12($2)	 # D.4486, <variable>.startL2EN
	nop
	bltz	$2,$L231
	nop
	 #, D.4486,
	.loc 1 1341 0
	lw	$2,68($fp)	 # tmp407, pLevState
	nop
	lw	$2,12($2)	 # D.4489, <variable>.startL2EN
	lw	$4,64($fp)	 #, pBiDi
	move	$5,$2	 #, D.4489
	li	$6,1			# 0x1	 #,
	lw	$2,%got(addPoint)($28)	 # tmp409,,
	nop
	addiu	$2,$2,%lo(addPoint)	 # tmp408, tmp409,
	move	$25,$2	 #, tmp408
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1342 0
	lw	$2,68($fp)	 # tmp410, pLevState
	li	$3,-2			# 0xfffffffffffffffe	 # tmp411,
	sw	$3,12($2)	 # tmp411, <variable>.startL2EN
$L231:
	.loc 1 1345 0
	lw	$4,64($fp)	 #, pBiDi
	lw	$5,28($fp)	 #, start0
	li	$6,1			# 0x1	 #,
	lw	$2,%got(addPoint)($28)	 # tmp413,,
	nop
	addiu	$2,$2,%lo(addPoint)	 # tmp412, tmp413,
	move	$25,$2	 #, tmp412
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1346 0
	b	$L206
	nop
	 #
$L229:
	.loc 1 1349 0
	lw	$2,68($fp)	 # tmp414, pLevState
	nop
	lw	$3,12($2)	 # D.4490, <variable>.startL2EN
	li	$2,-1			# 0xffffffffffffffff	 # tmp415,
	bne	$3,$2,$L260
	nop
	 #, D.4490, tmp415,
	.loc 1 1350 0
	lw	$2,68($fp)	 # tmp416, pLevState
	lw	$3,28($fp)	 # tmp417, start0
	nop
	sw	$3,12($2)	 # tmp417, <variable>.startL2EN
	.loc 1 1352 0
	b	$L206
	nop
	 #
$L212:
	.loc 1 1355 0
	lw	$2,80($fp)	 # tmp418, limit
	nop
	addiu	$3,$2,-1	 # D.4493, tmp418,
	lw	$2,68($fp)	 # tmp419, pLevState
	nop
	sw	$3,16($2)	 # D.4493, <variable>.lastStrongRTL
	.loc 1 1356 0
	lw	$2,68($fp)	 # tmp420, pLevState
	li	$3,-1			# 0xffffffffffffffff	 # tmp421,
	sw	$3,8($2)	 # tmp421, <variable>.startON
	.loc 1 1357 0
	b	$L206
	nop
	 #
$L213:
	.loc 1 1361 0
	lw	$2,28($fp)	 # tmp422, start0
	nop
	addiu	$2,$2,-1	 # tmp423, tmp422,
	sw	$2,24($fp)	 # tmp423, k
	b	$L233
	nop
	 #
$L235:
	lw	$2,24($fp)	 # tmp424, k
	nop
	addiu	$2,$2,-1	 # tmp425, tmp424,
	sw	$2,24($fp)	 # tmp425, k
$L233:
	lw	$2,24($fp)	 # tmp426, k
	nop
	bltz	$2,$L234
	nop
	 #, tmp426,
	lw	$3,24($fp)	 # k.62, k
	lw	$2,40($fp)	 # tmp427, levels
	nop
	addu	$2,$3,$2	 # D.4496, k.62, tmp427
	lbu	$2,0($2)	 # D.4497,* D.4496
	nop
	andi	$2,$2,0x1	 # D.4499, D.4498,
	beq	$2,$0,$L235
	nop
	 #, D.4499,,
$L234:
	.loc 1 1362 0
	lw	$2,24($fp)	 # tmp428, k
	nop
	bltz	$2,$L236
	nop
	 #, tmp428,
	.loc 1 1363 0
	lw	$4,64($fp)	 #, pBiDi
	lw	$5,24($fp)	 #, k
	li	$6,4			# 0x4	 #,
	lw	$2,%got(addPoint)($28)	 # tmp430,,
	nop
	addiu	$2,$2,%lo(addPoint)	 # tmp429, tmp430,
	move	$25,$2	 #, tmp429
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1364 0
	lw	$2,64($fp)	 # tmp431, pBiDi
	nop
	addiu	$2,$2,152	 # tmp432, tmp431,
	sw	$2,32($fp)	 # tmp432, pInsertPoints
	.loc 1 1365 0
	lw	$2,32($fp)	 # tmp433, pInsertPoints
	nop
	lw	$3,4($2)	 # D.4502, <variable>.size
	lw	$2,32($fp)	 # tmp434, pInsertPoints
	nop
	sw	$3,8($2)	 # D.4502, <variable>.confirmed
$L236:
	.loc 1 1367 0
	lw	$2,68($fp)	 # tmp435, pLevState
	lw	$3,28($fp)	 # tmp436, start0
	nop
	sw	$3,8($2)	 # tmp436, <variable>.startON
	.loc 1 1368 0
	b	$L206
	nop
	 #
$L214:
	.loc 1 1373 0
	lw	$4,64($fp)	 #, pBiDi
	lw	$5,28($fp)	 #, start0
	li	$6,1			# 0x1	 #,
	lw	$2,%got(addPoint)($28)	 # tmp438,,
	nop
	addiu	$2,$2,%lo(addPoint)	 # tmp437, tmp438,
	move	$25,$2	 #, tmp437
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1374 0
	lw	$4,64($fp)	 #, pBiDi
	lw	$5,28($fp)	 #, start0
	li	$6,2			# 0x2	 #,
	lw	$2,%got(addPoint)($28)	 # tmp440,,
	nop
	addiu	$2,$2,%lo(addPoint)	 # tmp439, tmp440,
	move	$25,$2	 #, tmp439
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1375 0
	b	$L206
	nop
	 #
$L215:
	.loc 1 1379 0
	lw	$2,64($fp)	 # tmp441, pBiDi
	nop
	addiu	$2,$2,152	 # tmp442, tmp441,
	sw	$2,32($fp)	 # tmp442, pInsertPoints
	.loc 1 1380 0
	lw	$2,32($fp)	 # tmp443, pInsertPoints
	nop
	lw	$3,8($2)	 # D.4503, <variable>.confirmed
	lw	$2,32($fp)	 # tmp444, pInsertPoints
	nop
	sw	$3,4($2)	 # D.4503, <variable>.size
	.loc 1 1381 0
	lbu	$3,72($fp)	 # tmp445, _prop
	li	$2,5			# 0x5	 # tmp446,
	bne	$3,$2,$L261
	nop
	 #, tmp445, tmp446,
	.loc 1 1383 0
	lw	$4,64($fp)	 #, pBiDi
	lw	$5,28($fp)	 #, start0
	li	$6,4			# 0x4	 #,
	lw	$2,%got(addPoint)($28)	 # tmp448,,
	nop
	addiu	$2,$2,%lo(addPoint)	 # tmp447, tmp448,
	move	$25,$2	 #, tmp447
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1384 0
	lw	$2,32($fp)	 # tmp449, pInsertPoints
	nop
	lw	$3,4($2)	 # D.4506, <variable>.size
	lw	$2,32($fp)	 # tmp450, pInsertPoints
	nop
	sw	$3,8($2)	 # D.4506, <variable>.confirmed
	.loc 1 1386 0
	b	$L206
	nop
	 #
$L216:
	.loc 1 1389 0
	lw	$2,68($fp)	 # tmp451, pLevState
	nop
	lbu	$3,24($2)	 # D.4507, <variable>.runLevel
	lbu	$2,36($fp)	 # tmp452, addLevel
	nop
	addu	$2,$3,$2	 # tmp453, D.4507, tmp452
	sb	$2,37($fp)	 # tmp453, level
	.loc 1 1390 0
	lw	$2,68($fp)	 # tmp454, pLevState
	nop
	lw	$2,8($2)	 # tmp455, <variable>.startON
	nop
	sw	$2,24($fp)	 # tmp455, k
	b	$L238
	nop
	 #
$L240:
	.loc 1 1391 0
	lw	$3,24($fp)	 # k.63, k
	lw	$2,40($fp)	 # tmp456, levels
	nop
	addu	$2,$3,$2	 # D.4509, k.63, tmp456
	lbu	$2,0($2)	 # D.4510,* D.4509
	lbu	$3,37($fp)	 # tmp457, level
	nop
	sltu	$2,$2,$3	 # tmp458, D.4510, tmp457
	beq	$2,$0,$L239
	nop
	 #, tmp458,,
	.loc 1 1392 0
	lw	$3,24($fp)	 # k.64, k
	lw	$2,40($fp)	 # tmp459, levels
	nop
	addu	$2,$3,$2	 # D.4514, k.64, tmp459
	lbu	$3,37($fp)	 # tmp460, level
	nop
	sb	$3,0($2)	 # tmp460,* D.4514
$L239:
	.loc 1 1390 0
	lw	$2,24($fp)	 # tmp461, k
	nop
	addiu	$2,$2,1	 # tmp462, tmp461,
	sw	$2,24($fp)	 # tmp462, k
$L238:
	lw	$3,24($fp)	 # tmp463, k
	lw	$2,28($fp)	 # tmp464, start0
	nop
	slt	$2,$3,$2	 # tmp465, tmp463, tmp464
	bne	$2,$0,$L240
	nop
	 #, tmp465,,
	.loc 1 1394 0
	lw	$2,64($fp)	 # tmp466, pBiDi
	nop
	addiu	$2,$2,152	 # tmp467, tmp466,
	sw	$2,32($fp)	 # tmp467, pInsertPoints
	.loc 1 1395 0
	lw	$2,32($fp)	 # tmp468, pInsertPoints
	nop
	lw	$3,4($2)	 # D.4515, <variable>.size
	lw	$2,32($fp)	 # tmp469, pInsertPoints
	nop
	sw	$3,8($2)	 # D.4515, <variable>.confirmed
	.loc 1 1396 0
	lw	$2,68($fp)	 # tmp470, pLevState
	lw	$3,28($fp)	 # tmp471, start0
	nop
	sw	$3,8($2)	 # tmp471, <variable>.startON
	.loc 1 1397 0
	b	$L206
	nop
	 #
$L217:
	.loc 1 1400 0
	lw	$2,68($fp)	 # tmp472, pLevState
	nop
	lbu	$2,24($2)	 # tmp473, <variable>.runLevel
	nop
	sb	$2,37($fp)	 # tmp473, level
	.loc 1 1401 0
	lw	$2,28($fp)	 # tmp474, start0
	nop
	addiu	$2,$2,-1	 # tmp475, tmp474,
	sw	$2,24($fp)	 # tmp475, k
	b	$L241
	nop
	 #
$L249:
	.loc 1 1402 0
	lw	$3,24($fp)	 # k.65, k
	lw	$2,40($fp)	 # tmp476, levels
	nop
	addu	$2,$3,$2	 # D.4517, k.65, tmp476
	lbu	$2,0($2)	 # D.4518,* D.4517
	nop
	move	$3,$2	 # D.4519, D.4518
	lbu	$2,37($fp)	 # D.4520, level
	nop
	addiu	$2,$2,3	 # D.4521, D.4520,
	bne	$3,$2,$L242
	nop
	 #, D.4519, D.4521,
	.loc 1 1403 0
	b	$L243
	nop
	 #
$L244:
	.loc 1 1404 0
	lw	$2,24($fp)	 # k.66, k
	nop
	move	$4,$2	 # k.67, k.66
	lw	$3,40($fp)	 # tmp477, levels
	nop
	addu	$3,$4,$3	 # D.4526, k.67, tmp477
	move	$4,$2	 # k.68, k.66
	lw	$2,40($fp)	 # tmp478, levels
	nop
	addu	$2,$4,$2	 # D.4528, k.68, tmp478
	lbu	$2,0($2)	 # D.4529,* D.4528
	nop
	addiu	$2,$2,-2	 # tmp479, D.4529,
	andi	$2,$2,0x00ff	 # D.4530, tmp479
	sb	$2,0($3)	 # D.4530,* D.4526
	lw	$2,24($fp)	 # tmp480, k
	nop
	addiu	$2,$2,-1	 # tmp481, tmp480,
	sw	$2,24($fp)	 # tmp481, k
$L243:
	.loc 1 1403 0
	lw	$3,24($fp)	 # k.69, k
	lw	$2,40($fp)	 # tmp482, levels
	nop
	addu	$2,$3,$2	 # D.4532, k.69, tmp482
	lbu	$2,0($2)	 # D.4533,* D.4532
	nop
	move	$3,$2	 # D.4534, D.4533
	lbu	$2,37($fp)	 # D.4535, level
	nop
	addiu	$2,$2,3	 # D.4536, D.4535,
	beq	$3,$2,$L244
	nop
	 #, D.4534, D.4536,
	.loc 1 1406 0
	b	$L245
	nop
	 #
$L246:
	.loc 1 1407 0
	lw	$2,24($fp)	 # tmp483, k
	nop
	addiu	$2,$2,-1	 # tmp484, tmp483,
	sw	$2,24($fp)	 # tmp484, k
$L245:
	.loc 1 1406 0
	lw	$3,24($fp)	 # k.70, k
	lw	$2,40($fp)	 # tmp485, levels
	nop
	addu	$2,$3,$2	 # D.4538, k.70, tmp485
	lbu	$2,0($2)	 # D.4539,* D.4538
	lbu	$3,37($fp)	 # tmp486, level
	nop
	beq	$3,$2,$L246
	nop
	 #, tmp486, D.4539,
$L242:
	.loc 1 1410 0
	lw	$3,24($fp)	 # k.71, k
	lw	$2,40($fp)	 # tmp487, levels
	nop
	addu	$2,$3,$2	 # D.4541, k.71, tmp487
	lbu	$2,0($2)	 # D.4542,* D.4541
	nop
	move	$3,$2	 # D.4543, D.4542
	lbu	$2,37($fp)	 # D.4544, level
	nop
	addiu	$2,$2,2	 # D.4545, D.4544,
	bne	$3,$2,$L247
	nop
	 #, D.4543, D.4545,
	.loc 1 1411 0
	lw	$3,24($fp)	 # k.72, k
	lw	$2,40($fp)	 # tmp488, levels
	nop
	addu	$2,$3,$2	 # D.4549, k.72, tmp488
	lbu	$3,37($fp)	 # tmp489, level
	nop
	sb	$3,0($2)	 # tmp489,* D.4549
	.loc 1 1412 0
	b	$L248
	nop
	 #
$L247:
	.loc 1 1414 0
	lw	$3,24($fp)	 # k.73, k
	lw	$2,40($fp)	 # tmp490, levels
	nop
	addu	$2,$3,$2	 # D.4551, k.73, tmp490
	lbu	$3,37($fp)	 # tmp491, level
	nop
	addiu	$3,$3,1	 # tmp492, tmp491,
	andi	$3,$3,0x00ff	 # D.4552, tmp492
	sb	$3,0($2)	 # D.4552,* D.4551
$L248:
	.loc 1 1401 0
	lw	$2,24($fp)	 # tmp493, k
	nop
	addiu	$2,$2,-1	 # tmp494, tmp493,
	sw	$2,24($fp)	 # tmp494, k
$L241:
	lw	$2,68($fp)	 # tmp495, pLevState
	nop
	lw	$3,8($2)	 # D.4553, <variable>.startON
	lw	$2,24($fp)	 # tmp496, k
	nop
	slt	$2,$2,$3	 # tmp497, tmp496, D.4553
	beq	$2,$0,$L249
	nop
	 #, tmp497,,
	.loc 1 1416 0
	b	$L206
	nop
	 #
$L218:
	.loc 1 1419 0
	lw	$2,68($fp)	 # tmp498, pLevState
	nop
	lbu	$2,24($2)	 # D.4554, <variable>.runLevel
	nop
	addiu	$2,$2,1	 # tmp499, D.4554,
	sb	$2,37($fp)	 # tmp499, level
	.loc 1 1420 0
	lw	$2,28($fp)	 # tmp500, start0
	nop
	addiu	$2,$2,-1	 # tmp501, tmp500,
	sw	$2,24($fp)	 # tmp501, k
	b	$L250
	nop
	 #
$L252:
	.loc 1 1421 0
	lw	$3,24($fp)	 # k.74, k
	lw	$2,40($fp)	 # tmp502, levels
	nop
	addu	$2,$3,$2	 # D.4556, k.74, tmp502
	lbu	$2,0($2)	 # D.4557,* D.4556
	lbu	$3,37($fp)	 # tmp503, level
	nop
	sltu	$2,$3,$2	 # tmp504, tmp503, D.4557
	beq	$2,$0,$L251
	nop
	 #, tmp504,,
	.loc 1 1422 0
	lw	$3,24($fp)	 # k.75, k
	lw	$2,40($fp)	 # tmp505, levels
	nop
	addu	$2,$3,$2	 # D.4561, k.75, tmp505
	lw	$4,24($fp)	 # k.76, k
	lw	$3,40($fp)	 # tmp506, levels
	nop
	addu	$3,$4,$3	 # D.4563, k.76, tmp506
	lbu	$3,0($3)	 # D.4564,* D.4563
	nop
	addiu	$3,$3,-2	 # tmp507, D.4564,
	andi	$3,$3,0x00ff	 # D.4565, tmp507
	sb	$3,0($2)	 # D.4565,* D.4561
$L251:
	.loc 1 1420 0
	lw	$2,24($fp)	 # tmp508, k
	nop
	addiu	$2,$2,-1	 # tmp509, tmp508,
	sw	$2,24($fp)	 # tmp509, k
$L250:
	lw	$2,68($fp)	 # tmp510, pLevState
	nop
	lw	$3,8($2)	 # D.4566, <variable>.startON
	lw	$2,24($fp)	 # tmp511, k
	nop
	slt	$2,$2,$3	 # tmp512, tmp511, D.4566
	beq	$2,$0,$L252
	nop
	 #, tmp512,,
	b	$L206
	nop
	 #
$L258:
	.loc 1 1298 0
	nop
	b	$L206
	nop
	 #
$L259:
	.loc 1 1314 0
	nop
	b	$L206
	nop
	 #
$L260:
	.loc 1 1352 0
	nop
	b	$L206
	nop
	 #
$L261:
	.loc 1 1386 0
	nop
$L206:
	.loc 1 1432 0
	lbu	$2,36($fp)	 # tmp513, addLevel
	nop
	bne	$2,$0,$L253
	nop
	 #, tmp513,,
	lw	$3,76($fp)	 # tmp514, start
	lw	$2,28($fp)	 # tmp515, start0
	nop
	slt	$2,$3,$2	 # tmp516, tmp514, tmp515
	beq	$2,$0,$L257
	nop
	 #, tmp516,,
$L253:
	.loc 1 1433 0
	lw	$2,68($fp)	 # tmp517, pLevState
	nop
	lbu	$3,24($2)	 # D.4569, <variable>.runLevel
	lbu	$2,36($fp)	 # tmp518, addLevel
	nop
	addu	$2,$3,$2	 # tmp519, D.4569, tmp518
	sb	$2,37($fp)	 # tmp519, level
	.loc 1 1434 0
	lw	$2,76($fp)	 # tmp520, start
	nop
	sw	$2,24($fp)	 # tmp520, k
	b	$L255
	nop
	 #
$L256:
	.loc 1 1435 0
	lw	$3,24($fp)	 # k.77, k
	lw	$2,40($fp)	 # tmp521, levels
	nop
	addu	$2,$3,$2	 # D.4571, k.77, tmp521
	lbu	$3,37($fp)	 # tmp522, level
	nop
	sb	$3,0($2)	 # tmp522,* D.4571
	.loc 1 1434 0
	lw	$2,24($fp)	 # tmp523, k
	nop
	addiu	$2,$2,1	 # tmp524, tmp523,
	sw	$2,24($fp)	 # tmp524, k
$L255:
	lw	$3,24($fp)	 # tmp525, k
	lw	$2,80($fp)	 # tmp526, limit
	nop
	slt	$2,$3,$2	 # tmp527, tmp525, tmp526
	bne	$2,$0,$L256
	nop
	 #, tmp527,,
$L257:
	.loc 1 1438 0
	move	$sp,$fp	 #,
	lw	$31,60($sp)	 #,
	lw	$fp,56($sp)	 #,
	addiu	$sp,$sp,64	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	processPropertySeq
$LFE17:
	.size	processPropertySeq, .-processPropertySeq
	.align	2
$LFB18 = .
	.loc 1 1441 0
	.set	nomips16
	.set	nomicromips
	.ent	lastL_R_AL
	.type	lastL_R_AL, @function
lastL_R_AL:
	.frame	$fp,56,$31		# vars= 24, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI65:
	sw	$31,52($sp)	 #,
$LCFI66:
	sw	$fp,48($sp)	 #,
$LCFI67:
	move	$fp,$sp	 #,
$LCFI68:
	.cprestore	16	 #
	sw	$4,56($fp)	 # pBiDi, pBiDi
	.loc 1 1443 0
	lw	$2,56($fp)	 # tmp211, pBiDi
	nop
	lw	$2,84($2)	 # tmp212, <variable>.prologue
	nop
	sw	$2,40($fp)	 # tmp212, text
	.loc 1 1444 0
	lw	$2,56($fp)	 # tmp213, pBiDi
	nop
	lw	$2,88($2)	 # tmp214, <variable>.proLength
	nop
	sw	$2,36($fp)	 # tmp214, length
	.loc 1 1448 0
	lw	$2,36($fp)	 # tmp215, length
	nop
	sw	$2,32($fp)	 # tmp215, i
	b	$L263
	nop
	 #
$L269:
	.loc 1 1450 0
	lw	$2,32($fp)	 # tmp216, i
	nop
	addiu	$2,$2,-1	 # tmp217, tmp216,
	sw	$2,32($fp)	 # tmp217, i
	lw	$2,32($fp)	 # i.78, i
	nop
	sll	$3,$2,1	 # D.4585, i.78,
	lw	$2,40($fp)	 # tmp218, text
	nop
	addu	$2,$3,$2	 # D.4586, D.4585, tmp218
	lhu	$2,0($2)	 # D.4587,* D.4586
	nop
	sw	$2,28($fp)	 # D.4587, uchar
	lw	$3,28($fp)	 # uchar.79, uchar
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp219,
	and	$3,$3,$2	 # D.4589, uchar.79, tmp219
	li	$2,56320			# 0xdc00	 # tmp220,
	bne	$3,$2,$L264
	nop
	 #, D.4589, tmp220,
$LBB9 = .
	lw	$2,32($fp)	 # tmp221, i
	nop
	blez	$2,$L264
	nop
	 #, tmp221,
	lw	$2,32($fp)	 # i.80, i
	nop
	addiu	$2,$2,-1	 # D.4595, i.80,
	sll	$3,$2,1	 # D.4596, D.4595,
	lw	$2,40($fp)	 # tmp222, text
	nop
	addu	$2,$3,$2	 # D.4597, D.4596, tmp222
	lhu	$2,0($2)	 # tmp223,* D.4597
	nop
	sh	$2,24($fp)	 # tmp223, __c2
	lhu	$3,24($fp)	 # D.4598, __c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp224,
	and	$3,$3,$2	 # D.4599, D.4598, tmp224
	li	$2,55296			# 0xd800	 # tmp225,
	bne	$3,$2,$L264
	nop
	 #, D.4599, tmp225,
	lw	$2,32($fp)	 # tmp226, i
	nop
	addiu	$2,$2,-1	 # tmp227, tmp226,
	sw	$2,32($fp)	 # tmp227, i
	lhu	$2,24($fp)	 # D.4602, __c2
	nop
	sll	$3,$2,10	 # D.4603, D.4602,
	lw	$2,28($fp)	 # tmp228, uchar
	nop
	addu	$3,$3,$2	 # D.4604, D.4603, tmp228
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp230,
	ori	$2,$2,0x2400	 # tmp229, tmp230,
	addu	$2,$3,$2	 # tmp231, D.4604, tmp229
	sw	$2,28($fp)	 # tmp231, uchar
$L264:
$LBE9 = .
	.loc 1 1451 0
	lw	$4,56($fp)	 #, pBiDi
	lw	$5,28($fp)	 #, uchar
	lw	$2,%got(ubidi_getCustomizedClass_48)($28)	 # tmp232,,
	nop
	move	$25,$2	 #, tmp232
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sb	$2,26($fp)	 # D.4605, dirProp
	.loc 1 1452 0
	lbu	$2,26($fp)	 # tmp233, dirProp
	nop
	bne	$2,$0,$L265
	nop
	 #, tmp233,,
	.loc 1 1453 0
	move	$2,$0	 # D.4608,
	b	$L266
	nop
	 #
$L265:
	.loc 1 1455 0
	lbu	$3,26($fp)	 # tmp234, dirProp
	li	$2,1			# 0x1	 # tmp235,
	beq	$3,$2,$L267
	nop
	 #, tmp234, tmp235,
	lbu	$3,26($fp)	 # tmp236, dirProp
	li	$2,13			# 0xd	 # tmp237,
	bne	$3,$2,$L268
	nop
	 #, tmp236, tmp237,
$L267:
	.loc 1 1456 0
	li	$2,1			# 0x1	 # D.4608,
	b	$L266
	nop
	 #
$L268:
	.loc 1 1458 0
	lbu	$3,26($fp)	 # tmp238, dirProp
	li	$2,7			# 0x7	 # tmp239,
	bne	$3,$2,$L263
	nop
	 #, tmp238, tmp239,
	.loc 1 1459 0
	li	$2,4			# 0x4	 # D.4608,
	b	$L266
	nop
	 #
$L263:
	.loc 1 1448 0
	lw	$2,32($fp)	 # tmp240, i
	nop
	bgtz	$2,$L269
	nop
	 #, tmp240,
	.loc 1 1462 0
	li	$2,4			# 0x4	 # D.4608,
$L266:
	.loc 1 1463 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	lastL_R_AL
$LFE18:
	.size	lastL_R_AL, .-lastL_R_AL
	.align	2
$LFB19 = .
	.loc 1 1466 0
	.set	nomips16
	.set	nomicromips
	.ent	firstL_R_AL_EN_AN
	.type	firstL_R_AL_EN_AN, @function
firstL_R_AL_EN_AN:
	.frame	$fp,56,$31		# vars= 24, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-56	 #,,
$LCFI69:
	sw	$31,52($sp)	 #,
$LCFI70:
	sw	$fp,48($sp)	 #,
$LCFI71:
	move	$fp,$sp	 #,
$LCFI72:
	.cprestore	16	 #
	sw	$4,56($fp)	 # pBiDi, pBiDi
	.loc 1 1468 0
	lw	$2,56($fp)	 # tmp210, pBiDi
	nop
	lw	$2,92($2)	 # tmp211, <variable>.epilogue
	nop
	sw	$2,40($fp)	 # tmp211, text
	.loc 1 1469 0
	lw	$2,56($fp)	 # tmp212, pBiDi
	nop
	lw	$2,96($2)	 # tmp213, <variable>.epiLength
	nop
	sw	$2,36($fp)	 # tmp213, length
	.loc 1 1473 0
	sw	$0,32($fp)	 #, i
	b	$L272
	nop
	 #
$L279:
	.loc 1 1475 0
	lw	$2,32($fp)	 # i.81, i
	nop
	sll	$3,$2,1	 # D.4627, i.81,
	lw	$2,40($fp)	 # tmp214, text
	nop
	addu	$2,$3,$2	 # D.4628, D.4627, tmp214
	lhu	$2,0($2)	 # D.4629,* D.4628
	nop
	sw	$2,28($fp)	 # D.4629, uchar
	lw	$2,32($fp)	 # tmp215, i
	nop
	addiu	$2,$2,1	 # tmp216, tmp215,
	sw	$2,32($fp)	 # tmp216, i
	lw	$3,28($fp)	 # uchar.82, uchar
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp217,
	and	$3,$3,$2	 # D.4631, uchar.82, tmp217
	li	$2,55296			# 0xd800	 # tmp218,
	bne	$3,$2,$L273
	nop
	 #, D.4631, tmp218,
$LBB10 = .
	lw	$3,32($fp)	 # tmp219, i
	lw	$2,36($fp)	 # tmp220, length
	nop
	slt	$2,$3,$2	 # tmp221, tmp219, tmp220
	beq	$2,$0,$L273
	nop
	 #, tmp221,,
	lw	$2,32($fp)	 # i.83, i
	nop
	sll	$3,$2,1	 # D.4637, i.83,
	lw	$2,40($fp)	 # tmp222, text
	nop
	addu	$2,$3,$2	 # D.4638, D.4637, tmp222
	lhu	$2,0($2)	 # tmp223,* D.4638
	nop
	sh	$2,24($fp)	 # tmp223, __c2
	lhu	$3,24($fp)	 # D.4639, __c2
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp224,
	and	$3,$3,$2	 # D.4640, D.4639, tmp224
	li	$2,56320			# 0xdc00	 # tmp225,
	bne	$3,$2,$L273
	nop
	 #, D.4640, tmp225,
	lw	$2,32($fp)	 # tmp226, i
	nop
	addiu	$2,$2,1	 # tmp227, tmp226,
	sw	$2,32($fp)	 # tmp227, i
	lw	$2,28($fp)	 # tmp228, uchar
	nop
	sll	$3,$2,10	 # D.4643, tmp228,
	lhu	$2,24($fp)	 # D.4644, __c2
	nop
	addu	$3,$3,$2	 # D.4645, D.4643, D.4644
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp230,
	ori	$2,$2,0x2400	 # tmp229, tmp230,
	addu	$2,$3,$2	 # tmp231, D.4645, tmp229
	sw	$2,28($fp)	 # tmp231, uchar
$L273:
$LBE10 = .
	.loc 1 1476 0
	lw	$4,56($fp)	 #, pBiDi
	lw	$5,28($fp)	 #, uchar
	lw	$2,%got(ubidi_getCustomizedClass_48)($28)	 # tmp232,,
	nop
	move	$25,$2	 #, tmp232
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sb	$2,26($fp)	 # D.4646, dirProp
	.loc 1 1477 0
	lbu	$2,26($fp)	 # tmp233, dirProp
	nop
	bne	$2,$0,$L274
	nop
	 #, tmp233,,
	.loc 1 1478 0
	move	$2,$0	 # D.4649,
	b	$L275
	nop
	 #
$L274:
	.loc 1 1480 0
	lbu	$3,26($fp)	 # tmp234, dirProp
	li	$2,1			# 0x1	 # tmp235,
	beq	$3,$2,$L276
	nop
	 #, tmp234, tmp235,
	lbu	$3,26($fp)	 # tmp236, dirProp
	li	$2,13			# 0xd	 # tmp237,
	bne	$3,$2,$L277
	nop
	 #, tmp236, tmp237,
$L276:
	.loc 1 1481 0
	li	$2,1			# 0x1	 # D.4649,
	b	$L275
	nop
	 #
$L277:
	.loc 1 1483 0
	lbu	$3,26($fp)	 # tmp238, dirProp
	li	$2,2			# 0x2	 # tmp239,
	bne	$3,$2,$L278
	nop
	 #, tmp238, tmp239,
	.loc 1 1484 0
	li	$2,2			# 0x2	 # D.4649,
	b	$L275
	nop
	 #
$L278:
	.loc 1 1486 0
	lbu	$3,26($fp)	 # tmp240, dirProp
	li	$2,5			# 0x5	 # tmp241,
	bne	$3,$2,$L272
	nop
	 #, tmp240, tmp241,
	.loc 1 1487 0
	li	$2,3			# 0x3	 # D.4649,
	b	$L275
	nop
	 #
$L272:
	.loc 1 1473 0
	lw	$3,32($fp)	 # tmp242, i
	lw	$2,36($fp)	 # tmp243, length
	nop
	slt	$2,$3,$2	 # tmp244, tmp242, tmp243
	bne	$2,$0,$L279
	nop
	 #, tmp244,,
	.loc 1 1490 0
	li	$2,4			# 0x4	 # D.4649,
$L275:
	.loc 1 1491 0
	move	$sp,$fp	 #,
	lw	$31,52($sp)	 #,
	lw	$fp,48($sp)	 #,
	addiu	$sp,$sp,56	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	firstL_R_AL_EN_AN
$LFE19:
	.size	firstL_R_AL_EN_AN, .-firstL_R_AL_EN_AN
	.align	2
$LFB20 = .
	.loc 1 1496 0
	.set	nomips16
	.set	nomicromips
	.ent	resolveImplicitLevels
	.type	resolveImplicitLevels, @function
resolveImplicitLevels:
	.frame	$fp,120,$31		# vars= 80, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-120	 #,,
$LCFI73:
	sw	$31,116($sp)	 #,
$LCFI74:
	sw	$fp,112($sp)	 #,
$LCFI75:
	move	$fp,$sp	 #,
$LCFI76:
	.cprestore	24	 #
	sw	$4,120($fp)	 # pBiDi, pBiDi
	sw	$5,124($fp)	 # start, start
	sw	$6,128($fp)	 # limit, limit
	move	$3,$7	 # tmp252, sor
	lw	$2,136($fp)	 # tmp253, eor
	sb	$3,132($fp)	 # tmp252, sor
	sb	$2,104($fp)	 # tmp253, eor
	.loc 1 1497 0
	lw	$2,120($fp)	 # tmp254, pBiDi
	nop
	lw	$2,60($2)	 # tmp255, <variable>.dirProps
	nop
	sw	$2,68($fp)	 # tmp255, dirProps
	.loc 1 1504 0
	li	$2,1			# 0x1	 # tmp256,
	sb	$2,48($fp)	 # tmp256, nextStrongProp
	.loc 1 1505 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp257,
	sw	$2,44($fp)	 # tmp257, nextStrongPos
	.loc 1 1507 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp258,
	sw	$2,80($fp)	 # tmp258, levState.startON
	.loc 1 1517 0
	lw	$2,120($fp)	 # tmp259, pBiDi
	nop
	lw	$3,112($2)	 # D.4699, <variable>.lastArabicPos
	lw	$2,124($fp)	 # tmp260, start
	nop
	slt	$2,$2,$3	 # tmp261, tmp260, D.4699
	beq	$2,$0,$L282
	nop
	 #, tmp261,,
	lw	$2,120($fp)	 # tmp262, pBiDi
	nop
	lbu	$2,82($2)	 # D.4701, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L283
	nop
	 #, D.4701,,
	lw	$2,120($fp)	 # tmp263, pBiDi
	nop
	lw	$3,60($2)	 # D.4704, <variable>.dirProps
	lw	$2,124($fp)	 # start.85, start
	nop
	addu	$2,$3,$2	 # D.4706, D.4704, start.85
	lbu	$2,0($2)	 # D.4707,* D.4706
	nop
	srl	$2,$2,7	 # tmp264, D.4707,
	andi	$2,$2,0x00ff	 # D.4708, tmp264
	andi	$2,$2,0x1	 # D.4710, D.4709,
	andi	$2,$2,0x00ff	 # D.4711, D.4710
	beq	$2,$0,$L282
	nop
	 #, D.4711,,
	b	$L284
	nop
	 #
$L283:
	lw	$2,120($fp)	 # tmp265, pBiDi
	nop
	lbu	$2,81($2)	 # D.4714, <variable>.paraLevel
	nop
	andi	$2,$2,0x1	 # D.4716, D.4715,
	andi	$2,$2,0x00ff	 # D.4717, D.4716
	beq	$2,$0,$L282
	nop
	 #, D.4717,,
$L284:
	.loc 1 1518 0
	lw	$2,120($fp)	 # tmp266, pBiDi
	nop
	lw	$3,72($2)	 # D.4719, <variable>.reorderingMode
	.loc 1 1517 0
	li	$2,5			# 0x5	 # tmp267,
	beq	$3,$2,$L285
	nop
	 #, D.4719, tmp267,
	.loc 1 1519 0
	lw	$2,120($fp)	 # tmp268, pBiDi
	nop
	lw	$3,72($2)	 # D.4721, <variable>.reorderingMode
	.loc 1 1517 0
	li	$2,6			# 0x6	 # tmp269,
	bne	$3,$2,$L282
	nop
	 #, D.4721, tmp269,
$L285:
	li	$2,1			# 0x1	 # iftmp.84,
	b	$L286
	nop
	 #
$L282:
	move	$2,$0	 # iftmp.84,
$L286:
	.loc 1 1516 0
	sb	$2,49($fp)	 # iftmp.84, inverseRTL
	.loc 1 1521 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp270,
	sw	$2,84($fp)	 # tmp270, levState.startL2EN
	.loc 1 1522 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp271,
	sw	$2,88($fp)	 # tmp271, levState.lastStrongRTL
	.loc 1 1523 0
	sw	$0,92($fp)	 #, levState.state
	.loc 1 1524 0
	lw	$2,120($fp)	 # tmp272, pBiDi
	nop
	lw	$3,64($2)	 # D.4722, <variable>.levels
	lw	$2,124($fp)	 # start.86, start
	nop
	addu	$2,$3,$2	 # D.4724, D.4722, start.86
	lbu	$2,0($2)	 # D.4725,* D.4724
	nop
	sb	$2,96($fp)	 # D.4725, levState.runLevel
	.loc 1 1525 0
	lw	$2,120($fp)	 # tmp273, pBiDi
	nop
	lw	$2,100($2)	 # D.4726, <variable>.pImpTabPair
	lbu	$3,96($fp)	 # D.4727, levState.runLevel
	nop
	andi	$3,$3,0x1	 # D.4729, D.4728,
	sll	$3,$3,2	 # tmp274, D.4729,
	addu	$2,$3,$2	 # tmp275, tmp274, D.4726
	lw	$2,0($2)	 # D.4730, <variable>.pImpTab
	nop
	sw	$2,72($fp)	 # D.4731, levState.pImpTab
	.loc 1 1526 0
	lw	$2,120($fp)	 # tmp276, pBiDi
	nop
	lw	$2,100($2)	 # D.4732, <variable>.pImpTabPair
	lbu	$3,96($fp)	 # D.4733, levState.runLevel
	nop
	andi	$3,$3,0x1	 # D.4735, D.4734,
	addiu	$3,$3,2	 # tmp277, D.4735,
	sll	$3,$3,2	 # tmp278, tmp277,
	addu	$2,$3,$2	 # tmp279, tmp278, D.4732
	lw	$2,0($2)	 # D.4736, <variable>.pImpAct
	nop
	sw	$2,76($fp)	 # D.4737, levState.pImpAct
	.loc 1 1527 0
	lw	$2,124($fp)	 # tmp280, start
	nop
	bne	$2,$0,$L287
	nop
	 #, tmp280,,
	lw	$2,120($fp)	 # tmp281, pBiDi
	nop
	lw	$2,88($2)	 # D.4740, <variable>.proLength
	nop
	blez	$2,$L287
	nop
	 #, D.4740,
$LBB11 = .
	.loc 1 1528 0
	lw	$4,120($fp)	 #, pBiDi
	lw	$2,%got(lastL_R_AL)($28)	 # tmp283,,
	nop
	addiu	$2,$2,%lo(lastL_R_AL)	 # tmp282, tmp283,
	move	$25,$2	 #, tmp282
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sb	$2,42($fp)	 # lastStrong.87, lastStrong
	.loc 1 1529 0
	lbu	$3,42($fp)	 # tmp285, lastStrong
	li	$2,4			# 0x4	 # tmp286,
	beq	$3,$2,$L287
	nop
	 #, tmp285, tmp286,
	.loc 1 1530 0
	lbu	$2,42($fp)	 # tmp287, lastStrong
	nop
	sb	$2,132($fp)	 # tmp287, sor
$L287:
$LBE11 = .
	.loc 1 1533 0
	lbu	$2,132($fp)	 # D.4746, sor
	addiu	$3,$fp,72	 # tmp288,,
	lw	$4,124($fp)	 # tmp289, start
	nop
	sw	$4,16($sp)	 # tmp289,
	lw	$4,120($fp)	 #, pBiDi
	move	$5,$3	 #, tmp288
	move	$6,$2	 #, D.4746
	lw	$7,124($fp)	 #, start
	lw	$2,%got(processPropertySeq)($28)	 # tmp291,,
	nop
	addiu	$2,$2,%lo(processPropertySeq)	 # tmp290, tmp291,
	move	$25,$2	 #, tmp290
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1535 0
	lw	$3,124($fp)	 # start.88, start
	lw	$2,68($fp)	 # tmp292, dirProps
	nop
	addu	$2,$3,$2	 # D.4748, start.88, tmp292
	lbu	$2,0($2)	 # D.4749,* D.4748
	nop
	move	$3,$2	 # D.4750, D.4749
	li	$2,-129			# 0xffffffffffffff7f	 # tmp293,
	and	$3,$3,$2	 # D.4751, D.4750, tmp293
	li	$2,17			# 0x11	 # tmp294,
	bne	$3,$2,$L288
	nop
	 #, D.4751, tmp294,
	.loc 1 1536 0
	lbu	$2,132($fp)	 # tmp295, sor
	nop
	addiu	$2,$2,1	 # tmp296, tmp295,
	sb	$2,54($fp)	 # tmp296, stateImp
	b	$L289
	nop
	 #
$L288:
	.loc 1 1538 0
	sb	$0,54($fp)	 #, stateImp
$L289:
	.loc 1 1540 0
	lw	$2,124($fp)	 # tmp297, start
	nop
	sw	$2,60($fp)	 # tmp297, start1
	.loc 1 1541 0
	lw	$2,124($fp)	 # tmp298, start
	nop
	sw	$2,56($fp)	 # tmp298, start2
	.loc 1 1543 0
	lw	$2,124($fp)	 # tmp299, start
	nop
	sw	$2,64($fp)	 # tmp299, i
	b	$L290
	nop
	 #
$L307:
	.loc 1 1544 0
	lw	$3,64($fp)	 # tmp300, i
	lw	$2,128($fp)	 # tmp301, limit
	nop
	slt	$2,$3,$2	 # tmp302, tmp300, tmp301
	bne	$2,$0,$L291
	nop
	 #, tmp302,,
	.loc 1 1545 0
	lbu	$2,104($fp)	 # tmp303, eor
	nop
	sb	$2,52($fp)	 # tmp303, gprop
	b	$L292
	nop
	 #
$L291:
$LBB12 = .
	.loc 1 1548 0
	lw	$3,64($fp)	 # i.89, i
	lw	$2,68($fp)	 # tmp304, dirProps
	nop
	addu	$2,$3,$2	 # D.4759, i.89, tmp304
	lbu	$2,0($2)	 # D.4760,* D.4759
	nop
	andi	$2,$2,0x7f	 # tmp305, D.4760,
	sb	$2,41($fp)	 # tmp305, prop
	.loc 1 1549 0
	lb	$2,49($fp)	 # tmp306, inverseRTL
	nop
	beq	$2,$0,$L293
	nop
	 #, tmp306,,
	.loc 1 1550 0
	lbu	$3,41($fp)	 # tmp307, prop
	li	$2,13			# 0xd	 # tmp308,
	bne	$3,$2,$L294
	nop
	 #, tmp307, tmp308,
	.loc 1 1552 0
	li	$2,1			# 0x1	 # tmp309,
	sb	$2,41($fp)	 # tmp309, prop
	b	$L293
	nop
	 #
$L294:
	.loc 1 1553 0
	lbu	$3,41($fp)	 # tmp310, prop
	li	$2,2			# 0x2	 # tmp311,
	bne	$3,$2,$L293
	nop
	 #, tmp310, tmp311,
	.loc 1 1554 0
	lw	$3,44($fp)	 # tmp312, nextStrongPos
	lw	$2,64($fp)	 # tmp313, i
	nop
	slt	$2,$2,$3	 # tmp314, tmp313, tmp312
	bne	$2,$0,$L295
	nop
	 #, tmp314,,
$LBB13 = .
	.loc 1 1557 0
	li	$2,1			# 0x1	 # tmp315,
	sb	$2,48($fp)	 # tmp315, nextStrongProp
	.loc 1 1558 0
	lw	$2,128($fp)	 # tmp316, limit
	nop
	sw	$2,44($fp)	 # tmp316, nextStrongPos
	.loc 1 1559 0
	lw	$2,64($fp)	 # tmp317, i
	nop
	addiu	$2,$2,1	 # tmp318, tmp317,
	sw	$2,36($fp)	 # tmp318, j
	b	$L296
	nop
	 #
$L299:
	.loc 1 1560 0
	lw	$3,36($fp)	 # j.90, j
	lw	$2,68($fp)	 # tmp319, dirProps
	nop
	addu	$2,$3,$2	 # D.4771, j.90, tmp319
	lbu	$2,0($2)	 # D.4772,* D.4771
	nop
	andi	$2,$2,0x7f	 # tmp320, D.4772,
	sb	$2,40($fp)	 # tmp320, prop1
	.loc 1 1561 0
	lbu	$2,40($fp)	 # tmp321, prop1
	nop
	beq	$2,$0,$L297
	nop
	 #, tmp321,,
	lbu	$3,40($fp)	 # tmp322, prop1
	li	$2,1			# 0x1	 # tmp323,
	beq	$3,$2,$L297
	nop
	 #, tmp322, tmp323,
	lbu	$3,40($fp)	 # tmp324, prop1
	li	$2,13			# 0xd	 # tmp325,
	bne	$3,$2,$L298
	nop
	 #, tmp324, tmp325,
$L297:
	.loc 1 1562 0
	lbu	$2,40($fp)	 # tmp326, prop1
	nop
	sb	$2,48($fp)	 # tmp326, nextStrongProp
	.loc 1 1563 0
	lw	$2,36($fp)	 # tmp327, j
	nop
	sw	$2,44($fp)	 # tmp327, nextStrongPos
	.loc 1 1564 0
	b	$L295
	nop
	 #
$L298:
	.loc 1 1559 0
	lw	$2,36($fp)	 # tmp328, j
	nop
	addiu	$2,$2,1	 # tmp329, tmp328,
	sw	$2,36($fp)	 # tmp329, j
$L296:
	lw	$3,36($fp)	 # tmp330, j
	lw	$2,128($fp)	 # tmp331, limit
	nop
	slt	$2,$3,$2	 # tmp332, tmp330, tmp331
	bne	$2,$0,$L299
	nop
	 #, tmp332,,
$L295:
$LBE13 = .
	.loc 1 1568 0
	lbu	$3,48($fp)	 # tmp333, nextStrongProp
	li	$2,13			# 0xd	 # tmp334,
	bne	$3,$2,$L293
	nop
	 #, tmp333, tmp334,
	.loc 1 1569 0
	li	$2,5			# 0x5	 # tmp335,
	sb	$2,41($fp)	 # tmp335, prop
$L293:
	.loc 1 1573 0
	lbu	$3,41($fp)	 # D.4779, prop
	lw	$2,%got(groupProp)($28)	 # tmp336,,
	nop
	addiu	$2,$2,%lo(groupProp)	 # tmp338, tmp336,
	addu	$2,$3,$2	 # tmp337, D.4779, tmp338
	lbu	$2,0($2)	 # tmp339, groupProp
	nop
	sb	$2,52($fp)	 # tmp339, gprop
$L292:
$LBE12 = .
	.loc 1 1575 0
	lbu	$2,54($fp)	 # tmp340, stateImp
	nop
	sb	$2,55($fp)	 # tmp340, oldStateImp
	.loc 1 1576 0
	lbu	$2,55($fp)	 # D.4780, oldStateImp
	lbu	$5,52($fp)	 # D.4781, gprop
	lw	$4,%got(impTabProps)($28)	 # tmp341,,
	sll	$3,$2,1	 # tmp343, tmp342,
	sll	$2,$3,3	 # tmp344, tmp343,
	subu	$2,$2,$3	 # tmp344, tmp344, tmp343
	addu	$3,$2,$5	 # tmp345, tmp344, D.4781
	addiu	$2,$4,%lo(impTabProps)	 # tmp347, tmp341,
	addu	$2,$3,$2	 # tmp346, tmp345, tmp347
	lbu	$2,0($2)	 # tmp348, impTabProps
	nop
	sb	$2,50($fp)	 # tmp348, cell
	.loc 1 1577 0
	lbu	$2,50($fp)	 # tmp349, cell
	nop
	andi	$2,$2,0x1f	 # tmp350, tmp349,
	sb	$2,54($fp)	 # tmp350, stateImp
	.loc 1 1578 0
	lbu	$2,50($fp)	 # tmp351, cell
	nop
	srl	$2,$2,5	 # tmp352, tmp351,
	sb	$2,53($fp)	 # tmp352, actionImp
	.loc 1 1579 0
	lw	$3,64($fp)	 # tmp353, i
	lw	$2,128($fp)	 # tmp354, limit
	nop
	bne	$3,$2,$L300
	nop
	 #, tmp353, tmp354,
	lbu	$2,53($fp)	 # tmp355, actionImp
	nop
	bne	$2,$0,$L300
	nop
	 #, tmp355,,
	.loc 1 1581 0
	li	$2,1			# 0x1	 # tmp356,
	sb	$2,53($fp)	 # tmp356, actionImp
$L300:
	.loc 1 1583 0
	lbu	$2,53($fp)	 # tmp357, actionImp
	nop
	beq	$2,$0,$L301
	nop
	 #, tmp357,,
	.loc 1 1584 0
	lbu	$2,55($fp)	 # D.4788, oldStateImp
	lw	$4,%got(impTabProps)($28)	 # tmp358,,
	sll	$3,$2,1	 # tmp361, tmp360,
	sll	$2,$3,3	 # tmp362, tmp361,
	subu	$2,$2,$3	 # tmp362, tmp362, tmp361
	addiu	$3,$4,%lo(impTabProps)	 # tmp363, tmp358,
	addu	$2,$2,$3	 # tmp359, tmp362, tmp363
	lbu	$2,13($2)	 # tmp364, impTabProps
	nop
	sb	$2,51($fp)	 # tmp364, resProp
	.loc 1 1585 0
	lbu	$2,53($fp)	 # D.4789, actionImp
	li	$3,2			# 0x2	 # tmp365,
	beq	$2,$3,$L303
	nop
	 #, D.4789, tmp365,
	slt	$3,$2,3	 # tmp366, D.4789,
	beq	$3,$0,$L306
	nop
	 #, tmp366,,
	li	$3,1			# 0x1	 # tmp367,
	beq	$2,$3,$L302
	nop
	 #, D.4789, tmp367,
	b	$L301
	nop
	 #
$L306:
	li	$3,3			# 0x3	 # tmp368,
	beq	$2,$3,$L304
	nop
	 #, D.4789, tmp368,
	li	$3,4			# 0x4	 # tmp369,
	beq	$2,$3,$L305
	nop
	 #, D.4789, tmp369,
	b	$L301
	nop
	 #
$L302:
	.loc 1 1587 0
	lbu	$2,51($fp)	 # D.4790, resProp
	addiu	$3,$fp,72	 # tmp370,,
	lw	$4,64($fp)	 # tmp371, i
	nop
	sw	$4,16($sp)	 # tmp371,
	lw	$4,120($fp)	 #, pBiDi
	move	$5,$3	 #, tmp370
	move	$6,$2	 #, D.4790
	lw	$7,60($fp)	 #, start1
	lw	$2,%got(processPropertySeq)($28)	 # tmp373,,
	nop
	addiu	$2,$2,%lo(processPropertySeq)	 # tmp372, tmp373,
	move	$25,$2	 #, tmp372
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1588 0
	lw	$2,64($fp)	 # tmp374, i
	nop
	sw	$2,60($fp)	 # tmp374, start1
	.loc 1 1589 0
	b	$L301
	nop
	 #
$L303:
	.loc 1 1591 0
	lw	$2,64($fp)	 # tmp375, i
	nop
	sw	$2,56($fp)	 # tmp375, start2
	.loc 1 1592 0
	b	$L301
	nop
	 #
$L304:
	.loc 1 1594 0
	lbu	$2,51($fp)	 # D.4791, resProp
	addiu	$3,$fp,72	 # tmp376,,
	lw	$4,56($fp)	 # tmp377, start2
	nop
	sw	$4,16($sp)	 # tmp377,
	lw	$4,120($fp)	 #, pBiDi
	move	$5,$3	 #, tmp376
	move	$6,$2	 #, D.4791
	lw	$7,60($fp)	 #, start1
	lw	$2,%got(processPropertySeq)($28)	 # tmp379,,
	nop
	addiu	$2,$2,%lo(processPropertySeq)	 # tmp378, tmp379,
	move	$25,$2	 #, tmp378
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1595 0
	addiu	$2,$fp,72	 # tmp380,,
	lw	$3,64($fp)	 # tmp381, i
	nop
	sw	$3,16($sp)	 # tmp381,
	lw	$4,120($fp)	 #, pBiDi
	move	$5,$2	 #, tmp380
	li	$6,4			# 0x4	 #,
	lw	$7,56($fp)	 #, start2
	lw	$2,%got(processPropertySeq)($28)	 # tmp383,,
	nop
	addiu	$2,$2,%lo(processPropertySeq)	 # tmp382, tmp383,
	move	$25,$2	 #, tmp382
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1596 0
	lw	$2,64($fp)	 # tmp384, i
	nop
	sw	$2,60($fp)	 # tmp384, start1
	.loc 1 1597 0
	b	$L301
	nop
	 #
$L305:
	.loc 1 1599 0
	lbu	$2,51($fp)	 # D.4792, resProp
	addiu	$3,$fp,72	 # tmp385,,
	lw	$4,56($fp)	 # tmp386, start2
	nop
	sw	$4,16($sp)	 # tmp386,
	lw	$4,120($fp)	 #, pBiDi
	move	$5,$3	 #, tmp385
	move	$6,$2	 #, D.4792
	lw	$7,60($fp)	 #, start1
	lw	$2,%got(processPropertySeq)($28)	 # tmp388,,
	nop
	addiu	$2,$2,%lo(processPropertySeq)	 # tmp387, tmp388,
	move	$25,$2	 #, tmp387
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1600 0
	lw	$2,56($fp)	 # tmp389, start2
	nop
	sw	$2,60($fp)	 # tmp389, start1
	.loc 1 1601 0
	lw	$2,64($fp)	 # tmp390, i
	nop
	sw	$2,56($fp)	 # tmp390, start2
$L301:
	.loc 1 1543 0
	lw	$2,64($fp)	 # tmp391, i
	nop
	addiu	$2,$2,1	 # tmp392, tmp391,
	sw	$2,64($fp)	 # tmp392, i
$L290:
	lw	$3,64($fp)	 # tmp393, i
	lw	$2,128($fp)	 # tmp394, limit
	nop
	slt	$2,$2,$3	 # tmp395, tmp394, tmp393
	beq	$2,$0,$L307
	nop
	 #, tmp395,,
	.loc 1 1610 0
	lw	$2,120($fp)	 # tmp396, pBiDi
	nop
	lw	$3,16($2)	 # D.4793, <variable>.length
	lw	$2,128($fp)	 # tmp397, limit
	nop
	bne	$3,$2,$L308
	nop
	 #, D.4793, tmp397,
	lw	$2,120($fp)	 # tmp398, pBiDi
	nop
	lw	$2,96($2)	 # D.4796, <variable>.epiLength
	nop
	blez	$2,$L308
	nop
	 #, D.4796,
$LBB14 = .
	.loc 1 1611 0
	lw	$4,120($fp)	 #, pBiDi
	lw	$2,%got(firstL_R_AL_EN_AN)($28)	 # tmp400,,
	nop
	addiu	$2,$2,%lo(firstL_R_AL_EN_AN)	 # tmp399, tmp400,
	move	$25,$2	 #, tmp399
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sb	$2,32($fp)	 # firstStrong.91, firstStrong
	.loc 1 1612 0
	lbu	$3,32($fp)	 # tmp402, firstStrong
	li	$2,4			# 0x4	 # tmp403,
	beq	$3,$2,$L308
	nop
	 #, tmp402, tmp403,
	.loc 1 1613 0
	lbu	$2,32($fp)	 # tmp404, firstStrong
	nop
	sb	$2,104($fp)	 # tmp404, eor
$L308:
$LBE14 = .
	.loc 1 1616 0
	lbu	$2,104($fp)	 # D.4802, eor
	addiu	$3,$fp,72	 # tmp405,,
	lw	$4,128($fp)	 # tmp406, limit
	nop
	sw	$4,16($sp)	 # tmp406,
	lw	$4,120($fp)	 #, pBiDi
	move	$5,$3	 #, tmp405
	move	$6,$2	 #, D.4802
	lw	$7,128($fp)	 #, limit
	lw	$2,%got(processPropertySeq)($28)	 # tmp408,,
	nop
	addiu	$2,$2,%lo(processPropertySeq)	 # tmp407, tmp408,
	move	$25,$2	 #, tmp407
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1617 0
	move	$sp,$fp	 #,
	lw	$31,116($sp)	 #,
	lw	$fp,112($sp)	 #,
	addiu	$sp,$sp,120	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	resolveImplicitLevels
$LFE20:
	.size	resolveImplicitLevels, .-resolveImplicitLevels
	.align	2
$LFB21 = .
	.loc 1 1628 0
	.set	nomips16
	.set	nomicromips
	.ent	adjustWSLevels
	.type	adjustWSLevels, @function
adjustWSLevels:
	.frame	$fp,40,$31		# vars= 24, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI77:
	sw	$fp,36($sp)	 #,
$LCFI78:
	move	$fp,$sp	 #,
$LCFI79:
	sw	$4,40($fp)	 # pBiDi, pBiDi
	.loc 1 1629 0
	lw	$2,40($fp)	 # tmp236, pBiDi
	nop
	lw	$2,60($2)	 # tmp237, <variable>.dirProps
	nop
	sw	$2,24($fp)	 # tmp237, dirProps
	.loc 1 1630 0
	lw	$2,40($fp)	 # tmp238, pBiDi
	nop
	lw	$2,64($2)	 # tmp239, <variable>.levels
	nop
	sw	$2,20($fp)	 # tmp239, levels
	.loc 1 1633 0
	lw	$2,40($fp)	 # tmp240, pBiDi
	nop
	lw	$3,108($2)	 # D.4820, <variable>.flags
	li	$2,327680			# 0x50000	 # tmp242,
	ori	$2,$2,0xdb80	 # tmp241, tmp242,
	and	$2,$3,$2	 # D.4821, D.4820, tmp241
	beq	$2,$0,$L326
	nop
	 #, D.4821,,
$LBB15 = .
	.loc 1 1634 0
	lw	$2,40($fp)	 # tmp243, pBiDi
	nop
	lbu	$2,80($2)	 # tmp244, <variable>.orderParagraphsLTR
	nop
	sb	$2,12($fp)	 # tmp244, orderParagraphsLTR
	.loc 1 1637 0
	lw	$2,40($fp)	 # tmp245, pBiDi
	nop
	lw	$2,116($2)	 # tmp246, <variable>.trailingWSStart
	nop
	sw	$2,16($fp)	 # tmp246, i
	.loc 1 1638 0
	b	$L312
	nop
	 #
$L318:
	.loc 1 1641 0
	lb	$2,12($fp)	 # tmp247, orderParagraphsLTR
	nop
	beq	$2,$0,$L314
	nop
	 #, tmp247,,
	lw	$2,8($fp)	 # tmp248, flag
	nop
	andi	$2,$2,0x80	 # D.4827, tmp248,
	beq	$2,$0,$L314
	nop
	 #, D.4827,,
	.loc 1 1642 0
	lw	$3,16($fp)	 # i.92, i
	lw	$2,20($fp)	 # tmp249, levels
	nop
	addu	$2,$3,$2	 # D.4830, i.92, tmp249
	sb	$0,0($2)	 #,* D.4830
	.loc 1 1641 0
	b	$L313
	nop
	 #
$L314:
	.loc 1 1644 0
	lw	$3,16($fp)	 # i.93, i
	lw	$2,20($fp)	 # tmp250, levels
	nop
	addu	$3,$3,$2	 # D.4832, i.93, tmp250
	lw	$2,40($fp)	 # tmp251, pBiDi
	nop
	lbu	$2,82($2)	 # D.4834, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L315
	nop
	 #, D.4834,,
	lw	$2,40($fp)	 # tmp252, pBiDi
	nop
	lw	$4,60($2)	 # D.4837, <variable>.dirProps
	lw	$2,16($fp)	 # i.95, i
	nop
	addu	$2,$4,$2	 # D.4839, D.4837, i.95
	lbu	$2,0($2)	 # D.4840,* D.4839
	nop
	srl	$2,$2,7	 # tmp253, D.4840,
	andi	$2,$2,0x00ff	 # iftmp.94, tmp253
	b	$L316
	nop
	 #
$L315:
	lw	$2,40($fp)	 # tmp254, pBiDi
	nop
	lbu	$2,81($2)	 # iftmp.94, <variable>.paraLevel
	nop
$L316:
	sb	$2,0($3)	 # iftmp.94,* D.4832
$L313:
	.loc 1 1640 0
	lw	$2,16($fp)	 # tmp255, i
	nop
	blez	$2,$L319
	nop
	 #, tmp255,
	lw	$2,16($fp)	 # tmp256, i
	nop
	addiu	$2,$2,-1	 # tmp257, tmp256,
	sw	$2,16($fp)	 # tmp257, i
	lw	$3,16($fp)	 # i.96, i
	lw	$2,24($fp)	 # tmp258, dirProps
	nop
	addu	$2,$3,$2	 # D.4844, i.96, tmp258
	lbu	$2,0($2)	 # D.4845,* D.4844
	nop
	move	$3,$2	 # D.4846, D.4845
	li	$2,-129			# 0xffffffffffffff7f	 # tmp259,
	and	$2,$3,$2	 # D.4847, D.4846, tmp259
	li	$3,1			# 0x1	 # tmp260,
	sll	$2,$3,$2	 # tmp261, tmp260, D.4847
	sw	$2,8($fp)	 # tmp261, flag
	lw	$3,8($fp)	 # tmp262, flag
	li	$2,327680			# 0x50000	 # tmp264,
	ori	$2,$2,0xdb80	 # tmp263, tmp264,
	and	$2,$3,$2	 # D.4848, tmp262, tmp263
	bne	$2,$0,$L318
	nop
	 #, D.4848,,
	.loc 1 1650 0
	b	$L319
	nop
	 #
$L324:
	.loc 1 1651 0
	lw	$2,16($fp)	 # tmp265, i
	nop
	addiu	$2,$2,-1	 # tmp266, tmp265,
	sw	$2,16($fp)	 # tmp266, i
	lw	$3,16($fp)	 # i.97, i
	lw	$2,24($fp)	 # tmp267, dirProps
	nop
	addu	$2,$3,$2	 # D.4850, i.97, tmp267
	lbu	$2,0($2)	 # D.4851,* D.4850
	nop
	move	$3,$2	 # D.4852, D.4851
	li	$2,-129			# 0xffffffffffffff7f	 # tmp268,
	and	$2,$3,$2	 # D.4853, D.4852, tmp268
	li	$3,1			# 0x1	 # tmp269,
	sll	$2,$3,$2	 # tmp270, tmp269, D.4853
	sw	$2,8($fp)	 # tmp270, flag
	.loc 1 1652 0
	lw	$3,8($fp)	 # tmp271, flag
	li	$2,327680			# 0x50000	 # tmp273,
	ori	$2,$2,0xd800	 # tmp272, tmp273,
	and	$2,$3,$2	 # D.4854, tmp271, tmp272
	beq	$2,$0,$L320
	nop
	 #, D.4854,,
	.loc 1 1653 0
	lw	$3,16($fp)	 # i.98, i
	lw	$2,20($fp)	 # tmp274, levels
	nop
	addu	$2,$3,$2	 # D.4858, i.98, tmp274
	lw	$3,16($fp)	 # i.99, i
	nop
	addiu	$4,$3,1	 # D.4860, i.99,
	lw	$3,20($fp)	 # tmp275, levels
	nop
	addu	$3,$4,$3	 # D.4861, D.4860, tmp275
	lbu	$3,0($3)	 # D.4862,* D.4861
	nop
	sb	$3,0($2)	 # D.4862,* D.4858
	b	$L319
	nop
	 #
$L320:
	.loc 1 1654 0
	lb	$2,12($fp)	 # tmp276, orderParagraphsLTR
	nop
	beq	$2,$0,$L321
	nop
	 #, tmp276,,
	lw	$2,8($fp)	 # tmp277, flag
	nop
	andi	$2,$2,0x80	 # D.4866, tmp277,
	beq	$2,$0,$L321
	nop
	 #, D.4866,,
	.loc 1 1655 0
	lw	$3,16($fp)	 # i.100, i
	lw	$2,20($fp)	 # tmp278, levels
	nop
	addu	$2,$3,$2	 # D.4869, i.100, tmp278
	sb	$0,0($2)	 #,* D.4869
	.loc 1 1656 0
	b	$L312
	nop
	 #
$L321:
	.loc 1 1657 0
	lw	$2,8($fp)	 # tmp279, flag
	nop
	andi	$2,$2,0x180	 # D.4870, tmp279,
	beq	$2,$0,$L319
	nop
	 #, D.4870,,
	.loc 1 1658 0
	lw	$3,16($fp)	 # i.101, i
	lw	$2,20($fp)	 # tmp280, levels
	nop
	addu	$3,$3,$2	 # D.4874, i.101, tmp280
	lw	$2,40($fp)	 # tmp281, pBiDi
	nop
	lbu	$2,82($2)	 # D.4876, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L322
	nop
	 #, D.4876,,
	lw	$2,40($fp)	 # tmp282, pBiDi
	nop
	lw	$4,60($2)	 # D.4879, <variable>.dirProps
	lw	$2,16($fp)	 # i.103, i
	nop
	addu	$2,$4,$2	 # D.4881, D.4879, i.103
	lbu	$2,0($2)	 # D.4882,* D.4881
	nop
	srl	$2,$2,7	 # tmp283, D.4882,
	andi	$2,$2,0x00ff	 # iftmp.102, tmp283
	b	$L323
	nop
	 #
$L322:
	lw	$2,40($fp)	 # tmp284, pBiDi
	nop
	lbu	$2,81($2)	 # iftmp.102, <variable>.paraLevel
	nop
$L323:
	sb	$2,0($3)	 # iftmp.102,* D.4874
	.loc 1 1659 0
	b	$L312
	nop
	 #
$L319:
	.loc 1 1650 0
	lw	$2,16($fp)	 # tmp285, i
	nop
	bgtz	$2,$L324
	nop
	 #, tmp285,
$L312:
	.loc 1 1638 0
	lw	$2,16($fp)	 # tmp286, i
	nop
	bgtz	$2,$L313
	nop
	 #, tmp286,
$L326:
$LBE15 = .
	.loc 1 1664 0
	move	$sp,$fp	 #,
	lw	$fp,36($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	adjustWSLevels
$LFE21:
	.size	adjustWSLevels, .-adjustWSLevels
	.align	2
	.globl	ubidi_setContext_48
	.hidden	ubidi_setContext_48
$LFB22 = .
	.loc 1 1670 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_setContext_48
	.type	ubidi_setContext_48, @function
ubidi_setContext_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI80:
	sw	$31,28($sp)	 #,
$LCFI81:
	sw	$fp,24($sp)	 #,
$LCFI82:
	move	$fp,$sp	 #,
$LCFI83:
	.cprestore	16	 #
	sw	$4,32($fp)	 # pBiDi, pBiDi
	sw	$5,36($fp)	 # prologue, prologue
	sw	$6,40($fp)	 # proLength, proLength
	sw	$7,44($fp)	 # epilogue, epilogue
	.loc 1 1672 0
	lw	$2,52($fp)	 # tmp196, pErrorCode
	nop
	beq	$2,$0,$L339
	nop
	 #, tmp196,,
	lw	$2,52($fp)	 # tmp197, pErrorCode
	nop
	lw	$2,0($2)	 # D.4895,
	nop
	bgtz	$2,$L340
	nop
	 #, D.4895,
$L329:
	.loc 1 1673 0
	lw	$2,32($fp)	 # tmp198, pBiDi
	nop
	beq	$2,$0,$L331
	nop
	 #, tmp198,,
	lw	$2,40($fp)	 # tmp199, proLength
	nop
	slt	$2,$2,-1	 # tmp200, tmp199,
	bne	$2,$0,$L331
	nop
	 #, tmp200,,
	lw	$2,48($fp)	 # tmp201, epiLength
	nop
	slt	$2,$2,-1	 # tmp202, tmp201,
	bne	$2,$0,$L331
	nop
	 #, tmp202,,
	lw	$2,36($fp)	 # tmp203, prologue
	nop
	bne	$2,$0,$L332
	nop
	 #, tmp203,,
	lw	$2,40($fp)	 # tmp204, proLength
	nop
	bne	$2,$0,$L331
	nop
	 #, tmp204,,
$L332:
	lw	$2,44($fp)	 # tmp205, epilogue
	nop
	bne	$2,$0,$L333
	nop
	 #, tmp205,,
	lw	$2,48($fp)	 # tmp206, epiLength
	nop
	beq	$2,$0,$L333
	nop
	 #, tmp206,,
$L331:
	.loc 1 1675 0
	lw	$2,52($fp)	 # tmp207, pErrorCode
	li	$3,1			# 0x1	 # tmp208,
	sw	$3,0($2)	 # tmp208,
	.loc 1 1676 0
	b	$L338
	nop
	 #
$L333:
	.loc 1 1679 0
	lw	$3,40($fp)	 # tmp209, proLength
	li	$2,-1			# 0xffffffffffffffff	 # tmp210,
	bne	$3,$2,$L334
	nop
	 #, tmp209, tmp210,
	.loc 1 1680 0
	lw	$4,36($fp)	 #, prologue
	lw	$2,%call16(u_strlen_48)($28)	 # tmp211,,
	nop
	move	$25,$2	 #, tmp211
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.4906,
	lw	$2,32($fp)	 # tmp212, pBiDi
	nop
	sw	$3,88($2)	 # D.4906, <variable>.proLength
	b	$L335
	nop
	 #
$L334:
	.loc 1 1682 0
	lw	$2,32($fp)	 # tmp213, pBiDi
	lw	$3,40($fp)	 # tmp214, proLength
	nop
	sw	$3,88($2)	 # tmp214, <variable>.proLength
$L335:
	.loc 1 1684 0
	lw	$3,48($fp)	 # tmp215, epiLength
	li	$2,-1			# 0xffffffffffffffff	 # tmp216,
	bne	$3,$2,$L336
	nop
	 #, tmp215, tmp216,
	.loc 1 1685 0
	lw	$4,44($fp)	 #, epilogue
	lw	$2,%call16(u_strlen_48)($28)	 # tmp217,,
	nop
	move	$25,$2	 #, tmp217
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.4910,
	lw	$2,32($fp)	 # tmp218, pBiDi
	nop
	sw	$3,96($2)	 # D.4910, <variable>.epiLength
	b	$L337
	nop
	 #
$L336:
	.loc 1 1687 0
	lw	$2,32($fp)	 # tmp219, pBiDi
	lw	$3,48($fp)	 # tmp220, epiLength
	nop
	sw	$3,96($2)	 # tmp220, <variable>.epiLength
$L337:
	.loc 1 1689 0
	lw	$2,32($fp)	 # tmp221, pBiDi
	lw	$3,36($fp)	 # tmp222, prologue
	nop
	sw	$3,84($2)	 # tmp222, <variable>.prologue
	.loc 1 1690 0
	lw	$2,32($fp)	 # tmp223, pBiDi
	lw	$3,44($fp)	 # tmp224, epilogue
	nop
	sw	$3,92($2)	 # tmp224, <variable>.epilogue
	b	$L338
	nop
	 #
$L339:
	.loc 1 1672 0
	nop
	b	$L338
	nop
	 #
$L340:
	nop
$L338:
	.loc 1 1691 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_setContext_48
$LFE22:
	.size	ubidi_setContext_48, .-ubidi_setContext_48
	.align	2
$LFB23 = .
	.loc 1 1694 0
	.set	nomips16
	.set	nomicromips
	.ent	setParaSuccess
	.type	setParaSuccess, @function
setParaSuccess:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI84:
	sw	$fp,4($sp)	 #,
$LCFI85:
	move	$fp,$sp	 #,
$LCFI86:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 1695 0
	lw	$2,8($fp)	 # tmp193, pBiDi
	nop
	sw	$0,88($2)	 #, <variable>.proLength
	.loc 1 1696 0
	lw	$2,8($fp)	 # tmp194, pBiDi
	nop
	sw	$0,96($2)	 #, <variable>.epiLength
	.loc 1 1697 0
	lw	$2,8($fp)	 # tmp195, pBiDi
	lw	$3,8($fp)	 # tmp196, pBiDi
	nop
	sw	$3,0($2)	 # tmp196, <variable>.pParaBiDi
	.loc 1 1698 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	setParaSuccess
$LFE23:
	.size	setParaSuccess, .-setParaSuccess
	.align	2
$LFB24 = .
	.loc 1 1704 0
	.set	nomips16
	.set	nomicromips
	.ent	setParaRunsOnly
	.type	setParaRunsOnly, @function
setParaRunsOnly:
	.frame	$fp,152,$31		# vars= 112, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-152	 #,,
$LCFI87:
	sw	$31,148($sp)	 #,
$LCFI88:
	sw	$fp,144($sp)	 #,
$LCFI89:
	move	$fp,$sp	 #,
$LCFI90:
	.cprestore	24	 #
	sw	$4,152($fp)	 # pBiDi, pBiDi
	sw	$5,156($fp)	 # text, text
	sw	$6,160($fp)	 # length, length
	move	$2,$7	 # tmp393, paraLevel
	sb	$2,164($fp)	 # tmp393, paraLevel
	.loc 1 1720 0
	lw	$2,152($fp)	 # tmp394, pBiDi
	nop
	sw	$0,72($2)	 #, <variable>.reorderingMode
	.loc 1 1721 0
	lw	$2,160($fp)	 # tmp395, length
	nop
	bne	$2,$0,$L344
	nop
	 #, tmp395,,
	.loc 1 1722 0
	lbu	$2,164($fp)	 # D.4968, paraLevel
	sw	$0,16($sp)	 #,
	lw	$3,168($fp)	 # tmp396, pErrorCode
	nop
	sw	$3,20($sp)	 # tmp396,
	lw	$4,152($fp)	 #, pBiDi
	lw	$5,156($fp)	 #, text
	lw	$6,160($fp)	 #, length
	move	$7,$2	 #, D.4968
	lw	$2,%got(ubidi_setPara_48)($28)	 # tmp397,,
	nop
	move	$25,$2	 #, tmp397
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1723 0
	b	$L345
	nop
	 #
$L344:
	.loc 1 1726 0
	lw	$2,160($fp)	 # length.104, length
	nop
	move	$3,$2	 # tmp398, length.104
	sll	$3,$3,3	 # tmp399, tmp398,
	subu	$2,$3,$2	 # D.4970, tmp399, length.104
	move	$4,$2	 #, D.4970
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp400,,
	nop
	move	$25,$2	 #, tmp400
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,136($fp)	 # runsOnlyMemory.105, runsOnlyMemory
	.loc 1 1727 0
	lw	$2,136($fp)	 # tmp401, runsOnlyMemory
	nop
	bne	$2,$0,$L346
	nop
	 #, tmp401,,
	.loc 1 1728 0
	lw	$2,168($fp)	 # tmp402, pErrorCode
	li	$3,7			# 0x7	 # tmp403,
	sw	$3,0($2)	 # tmp403,
	.loc 1 1729 0
	b	$L345
	nop
	 #
$L346:
	.loc 1 1731 0
	lw	$2,136($fp)	 # tmp404, runsOnlyMemory
	nop
	sw	$2,132($fp)	 # tmp404, visualMap
	.loc 1 1732 0
	lw	$3,132($fp)	 # visualMap.106, visualMap
	lw	$2,160($fp)	 # length.107, length
	nop
	sll	$2,$2,2	 # D.4976, length.107,
	addu	$2,$3,$2	 # tmp405, visualMap.106, D.4976
	sw	$2,128($fp)	 # tmp405, visualText
	.loc 1 1733 0
	lw	$3,128($fp)	 # visualText.108, visualText
	lw	$2,160($fp)	 # length.109, length
	nop
	sll	$2,$2,1	 # D.4979, length.109,
	addu	$2,$3,$2	 # tmp406, visualText.108, D.4979
	sw	$2,112($fp)	 # tmp406, saveLevels
	.loc 1 1734 0
	lw	$2,152($fp)	 # tmp407, pBiDi
	nop
	lw	$2,76($2)	 # tmp408, <variable>.reorderingOptions
	nop
	sw	$2,32($fp)	 # tmp408, saveOptions
	.loc 1 1735 0
	lw	$2,32($fp)	 # saveOptions.110, saveOptions
	nop
	andi	$2,$2,0x1	 # D.4981, saveOptions.110,
	andi	$2,$2,0x00ff	 # D.4982, D.4981
	beq	$2,$0,$L347
	nop
	 #, D.4982,,
	.loc 1 1736 0
	lw	$2,152($fp)	 # tmp409, pBiDi
	nop
	lw	$3,76($2)	 # D.4985, <variable>.reorderingOptions
	li	$2,-2			# 0xfffffffffffffffe	 # tmp410,
	and	$3,$3,$2	 # D.4986, D.4985, tmp410
	lw	$2,152($fp)	 # tmp411, pBiDi
	nop
	sw	$3,76($2)	 # D.4986, <variable>.reorderingOptions
	.loc 1 1737 0
	lw	$2,152($fp)	 # tmp412, pBiDi
	nop
	lw	$2,76($2)	 # D.4987, <variable>.reorderingOptions
	nop
	ori	$3,$2,0x2	 # D.4988, D.4987,
	lw	$2,152($fp)	 # tmp413, pBiDi
	nop
	sw	$3,76($2)	 # D.4988, <variable>.reorderingOptions
$L347:
	.loc 1 1739 0
	lbu	$2,164($fp)	 # tmp414, paraLevel
	nop
	andi	$2,$2,0x1	 # tmp415, tmp414,
	sb	$2,164($fp)	 # tmp415, paraLevel
	.loc 1 1740 0
	lbu	$2,164($fp)	 # D.4989, paraLevel
	sw	$0,16($sp)	 #,
	lw	$3,168($fp)	 # tmp416, pErrorCode
	nop
	sw	$3,20($sp)	 # tmp416,
	lw	$4,152($fp)	 #, pBiDi
	lw	$5,156($fp)	 #, text
	lw	$6,160($fp)	 #, length
	move	$7,$2	 #, D.4989
	lw	$2,%got(ubidi_setPara_48)($28)	 # tmp417,,
	nop
	move	$25,$2	 #, tmp417
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1741 0
	lw	$2,168($fp)	 # tmp418, pErrorCode
	nop
	lw	$2,0($2)	 # D.4990,
	nop
	bgtz	$2,$L385
	nop
	 #, D.4990,
$L348:
	.loc 1 1747 0
	lw	$4,152($fp)	 #, pBiDi
	lw	$5,168($fp)	 #, pErrorCode
	lw	$2,%call16(ubidi_getLevels_48)($28)	 # tmp419,,
	nop
	move	$25,$2	 #, tmp419
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,116($fp)	 # levels.111, levels
	.loc 1 1748 0
	lw	$2,152($fp)	 # tmp420, pBiDi
	nop
	lw	$2,16($2)	 # D.4994, <variable>.length
	lw	$4,112($fp)	 #, saveLevels
	lw	$5,116($fp)	 #, levels
	move	$6,$2	 #, D.4995
	lw	$2,%call16(memcpy)($28)	 # tmp421,,
	nop
	move	$25,$2	 #, tmp421
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1749 0
	lw	$2,152($fp)	 # tmp422, pBiDi
	nop
	lw	$2,116($2)	 # tmp423, <variable>.trailingWSStart
	nop
	sw	$2,120($fp)	 # tmp423, saveTrailingWSStart
	.loc 1 1750 0
	lw	$2,152($fp)	 # tmp424, pBiDi
	nop
	lw	$2,16($2)	 # tmp425, <variable>.length
	nop
	sw	$2,124($fp)	 # tmp425, saveLength
	.loc 1 1751 0
	lw	$2,152($fp)	 # tmp426, pBiDi
	nop
	lw	$2,104($2)	 # tmp427, <variable>.direction
	nop
	sw	$2,108($fp)	 # tmp427, saveDirection
	.loc 1 1759 0
	lw	$2,168($fp)	 # tmp428, pErrorCode
	nop
	sw	$2,16($sp)	 # tmp428,
	lw	$4,152($fp)	 #, pBiDi
	lw	$5,128($fp)	 #, visualText
	lw	$6,160($fp)	 #, length
	li	$7,2			# 0x2	 #,
	lw	$2,%call16(ubidi_writeReordered_48)($28)	 # tmp429,,
	nop
	move	$25,$2	 #, tmp429
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,96($fp)	 # visualLength.112, visualLength
	.loc 1 1761 0
	lw	$4,152($fp)	 #, pBiDi
	lw	$5,132($fp)	 #, visualMap
	lw	$6,168($fp)	 #, pErrorCode
	lw	$2,%call16(ubidi_getVisualMap_48)($28)	 # tmp430,,
	nop
	move	$25,$2	 #, tmp430
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1762 0
	lw	$2,168($fp)	 # tmp431, pErrorCode
	nop
	lw	$2,0($2)	 # D.4997,
	nop
	bgtz	$2,$L386
	nop
	 #, D.4997,
$L349:
	.loc 1 1765 0
	lw	$2,152($fp)	 # tmp432, pBiDi
	lw	$3,32($fp)	 # tmp433, saveOptions
	nop
	sw	$3,76($2)	 # tmp433, <variable>.reorderingOptions
	.loc 1 1767 0
	lw	$2,152($fp)	 # tmp434, pBiDi
	li	$3,5			# 0x5	 # tmp435,
	sw	$3,72($2)	 # tmp435, <variable>.reorderingMode
	.loc 1 1768 0
	lbu	$2,164($fp)	 # tmp436, paraLevel
	nop
	xori	$2,$2,0x1	 # tmp437, tmp436,
	sb	$2,164($fp)	 # tmp437, paraLevel
	.loc 1 1776 0
	lw	$2,152($fp)	 # tmp438, pBiDi
	nop
	lbu	$2,56($2)	 # tmp439, <variable>.mayAllocateText
	nop
	sb	$2,104($fp)	 # tmp439, saveMayAllocateText
	.loc 1 1777 0
	lw	$2,152($fp)	 # tmp440, pBiDi
	nop
	sb	$0,56($2)	 #, <variable>.mayAllocateText
	.loc 1 1778 0
	lbu	$2,164($fp)	 # D.5000, paraLevel
	sw	$0,16($sp)	 #,
	lw	$3,168($fp)	 # tmp441, pErrorCode
	nop
	sw	$3,20($sp)	 # tmp441,
	lw	$4,152($fp)	 #, pBiDi
	lw	$5,128($fp)	 #, visualText
	lw	$6,96($fp)	 #, visualLength
	move	$7,$2	 #, D.5000
	lw	$2,%got(ubidi_setPara_48)($28)	 # tmp442,,
	nop
	move	$25,$2	 #, tmp442
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1779 0
	lw	$2,152($fp)	 # tmp443, pBiDi
	lbu	$3,104($fp)	 # tmp444, saveMayAllocateText
	nop
	sb	$3,56($2)	 # tmp444, <variable>.mayAllocateText
	.loc 1 1780 0
	lw	$4,152($fp)	 #, pBiDi
	lw	$5,168($fp)	 #, pErrorCode
	lw	$2,%call16(ubidi_getRuns_48)($28)	 # tmp445,,
	nop
	move	$25,$2	 #, tmp445
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1781 0
	lw	$2,168($fp)	 # tmp446, pErrorCode
	nop
	lw	$2,0($2)	 # D.5001,
	nop
	bgtz	$2,$L387
	nop
	 #, D.5001,
$L351:
	.loc 1 1785 0
	sw	$0,68($fp)	 #, addedRuns
	.loc 1 1786 0
	lw	$2,152($fp)	 # tmp447, pBiDi
	nop
	lw	$2,132($2)	 # tmp448, <variable>.runCount
	nop
	sw	$2,76($fp)	 # tmp448, runCount
	.loc 1 1787 0
	lw	$2,152($fp)	 # tmp449, pBiDi
	nop
	lw	$2,136($2)	 # tmp450, <variable>.runs
	nop
	sw	$2,100($fp)	 # tmp450, runs
	.loc 1 1788 0
	sw	$0,84($fp)	 #, visualStart
	.loc 1 1789 0
	sw	$0,92($fp)	 #, i
	b	$L353
	nop
	 #
$L361:
	.loc 1 1790 0
	lw	$2,92($fp)	 # i.113, i
	nop
	sll	$2,$2,2	 # tmp452, tmp451,
	sll	$3,$2,2	 # tmp453, tmp452,
	subu	$3,$3,$2	 # D.5005, tmp453, tmp452
	lw	$2,100($fp)	 # tmp454, runs
	nop
	addu	$2,$3,$2	 # D.5006, D.5005, tmp454
	lw	$3,4($2)	 # D.5007, <variable>.visualLimit
	lw	$2,84($fp)	 # tmp455, visualStart
	nop
	subu	$2,$3,$2	 # tmp456, D.5007, tmp455
	sw	$2,72($fp)	 # tmp456, runLength
	.loc 1 1791 0
	lw	$2,72($fp)	 # tmp457, runLength
	nop
	slt	$2,$2,2	 # tmp458, tmp457,
	bne	$2,$0,$L388
	nop
	 #, tmp458,,
$L354:
	.loc 1 1794 0
	lw	$2,92($fp)	 # i.114, i
	nop
	sll	$2,$2,2	 # tmp460, tmp459,
	sll	$3,$2,2	 # tmp461, tmp460,
	subu	$3,$3,$2	 # D.5011, tmp461, tmp460
	lw	$2,100($fp)	 # tmp462, runs
	nop
	addu	$2,$3,$2	 # D.5012, D.5011, tmp462
	lw	$3,0($2)	 # D.5013, <variable>.logicalStart
	li	$2,2147418112			# 0x7fff0000	 # tmp464,
	ori	$2,$2,0xffff	 # tmp463, tmp464,
	and	$2,$3,$2	 # tmp465, D.5013, tmp463
	sw	$2,80($fp)	 # tmp465, logicalStart
	.loc 1 1795 0
	lw	$2,80($fp)	 # tmp466, logicalStart
	nop
	addiu	$2,$2,1	 # tmp467, tmp466,
	sw	$2,88($fp)	 # tmp467, j
	b	$L356
	nop
	 #
$L360:
	.loc 1 1796 0
	lw	$2,88($fp)	 # j.115, j
	nop
	sll	$3,$2,2	 # D.5015, j.115,
	lw	$2,132($fp)	 # tmp468, visualMap
	nop
	addu	$2,$3,$2	 # D.5016, D.5015, tmp468
	lw	$2,0($2)	 # tmp469,* D.5016
	nop
	sw	$2,40($fp)	 # tmp469, index0
	.loc 1 1797 0
	lw	$2,88($fp)	 # j.116, j
	nop
	addiu	$2,$2,-1	 # D.5018, j.116,
	sll	$3,$2,2	 # D.5019, D.5018,
	lw	$2,132($fp)	 # tmp470, visualMap
	nop
	addu	$2,$3,$2	 # D.5020, D.5019, tmp470
	lw	$2,0($2)	 # tmp471,* D.5020
	nop
	sw	$2,36($fp)	 # tmp471, index1
	.loc 1 1798 0
	lw	$3,40($fp)	 # tmp472, index0
	lw	$2,36($fp)	 # tmp473, index1
	nop
	subu	$2,$3,$2	 # D.5023, tmp472, tmp473
	bgez	$2,$L357
	nop
	 #, D.5024,
	subu	$2,$0,$2	 # D.5024, D.5024
$L357:
	li	$3,1			# 0x1	 # tmp474,
	bne	$2,$3,$L358
	nop
	 #, D.5024, tmp474,
	lw	$3,40($fp)	 # index0.117, index0
	lw	$2,112($fp)	 # tmp475, saveLevels
	nop
	addu	$2,$3,$2	 # D.5027, index0.117, tmp475
	lbu	$3,0($2)	 # D.5028,* D.5027
	lw	$4,36($fp)	 # index1.118, index1
	lw	$2,112($fp)	 # tmp476, saveLevels
	nop
	addu	$2,$4,$2	 # D.5030, index1.118, tmp476
	lbu	$2,0($2)	 # D.5031,* D.5030
	nop
	beq	$3,$2,$L359
	nop
	 #, D.5028, D.5031,
$L358:
	.loc 1 1799 0
	lw	$2,68($fp)	 # tmp477, addedRuns
	nop
	addiu	$2,$2,1	 # tmp478, tmp477,
	sw	$2,68($fp)	 # tmp478, addedRuns
$L359:
	.loc 1 1795 0
	lw	$2,88($fp)	 # tmp479, j
	nop
	addiu	$2,$2,1	 # tmp480, tmp479,
	sw	$2,88($fp)	 # tmp480, j
$L356:
	lw	$3,80($fp)	 # tmp481, logicalStart
	lw	$2,72($fp)	 # tmp482, runLength
	nop
	addu	$3,$3,$2	 # D.5032, tmp481, tmp482
	lw	$2,88($fp)	 # tmp483, j
	nop
	slt	$2,$2,$3	 # tmp484, tmp483, D.5032
	bne	$2,$0,$L360
	nop
	 #, tmp484,,
	b	$L355
	nop
	 #
$L388:
	.loc 1 1792 0
	nop
$L355:
	.loc 1 1789 0
	lw	$2,92($fp)	 # tmp485, i
	nop
	addiu	$2,$2,1	 # tmp486, tmp485,
	sw	$2,92($fp)	 # tmp486, i
	lw	$3,84($fp)	 # tmp487, visualStart
	lw	$2,72($fp)	 # tmp488, runLength
	nop
	addu	$2,$3,$2	 # tmp489, tmp487, tmp488
	sw	$2,84($fp)	 # tmp489, visualStart
$L353:
	lw	$3,92($fp)	 # tmp490, i
	lw	$2,76($fp)	 # tmp491, runCount
	nop
	slt	$2,$3,$2	 # tmp492, tmp490, tmp491
	bne	$2,$0,$L361
	nop
	 #, tmp492,,
	.loc 1 1803 0
	lw	$2,68($fp)	 # tmp493, addedRuns
	nop
	beq	$2,$0,$L362
	nop
	 #, tmp493,,
	.loc 1 1804 0
	lw	$2,152($fp)	 # tmp494, pBiDi
	nop
	addiu	$2,$2,52	 # D.5035, tmp494,
	move	$4,$2	 # D.5036, D.5035
	lw	$2,152($fp)	 # tmp495, pBiDi
	nop
	addiu	$5,$2,36	 # D.5037, tmp495,
	lw	$2,152($fp)	 # tmp496, pBiDi
	nop
	lb	$2,57($2)	 # D.5038, <variable>.mayAllocateRuns
	nop
	move	$3,$2	 # D.5039, D.5038
	lw	$6,76($fp)	 # tmp497, runCount
	lw	$2,68($fp)	 # tmp498, addedRuns
	nop
	addu	$2,$6,$2	 # D.5040, tmp497, tmp498
	sll	$2,$2,2	 # tmp500, tmp499,
	sll	$6,$2,2	 # tmp501, tmp500,
	subu	$2,$6,$2	 # D.5042, tmp501, tmp500
	move	$6,$3	 #, D.5039
	move	$7,$2	 #, D.5043
	lw	$2,%got(ubidi_getMemory_48)($28)	 # tmp502,,
	nop
	move	$25,$2	 #, tmp502
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	beq	$2,$0,$L389
	nop
	 #, D.5044,,
	.loc 1 1805 0
	lw	$3,76($fp)	 # tmp504, runCount
	li	$2,1			# 0x1	 # tmp505,
	bne	$3,$2,$L364
	nop
	 #, tmp504, tmp505,
	.loc 1 1807 0
	lw	$2,152($fp)	 # tmp506, pBiDi
	nop
	lw	$2,52($2)	 # D.5049, <variable>.runsMemory
	lw	$3,100($fp)	 # tmp507, runs
	nop
	lw	$5,0($3)	 # tmp508,
	lw	$4,4($3)	 # tmp509,
	lw	$3,8($3)	 # tmp510,
	sw	$5,0($2)	 # tmp508,* D.5049
	sw	$4,4($2)	 # tmp509,
	sw	$3,8($2)	 # tmp510,
$L364:
	.loc 1 1809 0
	lw	$2,152($fp)	 # tmp511, pBiDi
	nop
	lw	$3,52($2)	 # D.5050, <variable>.runsMemory
	lw	$2,152($fp)	 # tmp512, pBiDi
	nop
	sw	$3,136($2)	 # D.5050, <variable>.runs
	lw	$2,152($fp)	 # tmp513, pBiDi
	nop
	lw	$2,136($2)	 # tmp514, <variable>.runs
	nop
	sw	$2,100($fp)	 # tmp514, runs
	.loc 1 1810 0
	lw	$2,152($fp)	 # tmp515, pBiDi
	nop
	lw	$3,132($2)	 # D.5051, <variable>.runCount
	lw	$2,68($fp)	 # tmp516, addedRuns
	nop
	addu	$3,$3,$2	 # D.5052, D.5051, tmp516
	lw	$2,152($fp)	 # tmp517, pBiDi
	nop
	sw	$3,132($2)	 # D.5052, <variable>.runCount
$L362:
	.loc 1 1816 0
	lw	$2,76($fp)	 # tmp518, runCount
	nop
	addiu	$2,$2,-1	 # tmp519, tmp518,
	sw	$2,92($fp)	 # tmp519, i
	b	$L365
	nop
	 #
$L382:
	.loc 1 1817 0
	lw	$2,92($fp)	 # tmp520, i
	nop
	bne	$2,$0,$L366
	nop
	 #, tmp520,,
	lw	$2,100($fp)	 # tmp521, runs
	nop
	lw	$2,4($2)	 # iftmp.119, <variable>.visualLimit
	b	$L367
	nop
	 #
$L366:
	.loc 1 1818 0
	lw	$2,92($fp)	 # i.120, i
	nop
	sll	$2,$2,2	 # tmp523, tmp522,
	sll	$3,$2,2	 # tmp524, tmp523,
	subu	$3,$3,$2	 # D.5059, tmp524, tmp523
	lw	$2,100($fp)	 # tmp525, runs
	nop
	addu	$2,$3,$2	 # D.5060, D.5059, tmp525
	lw	$3,4($2)	 # D.5061, <variable>.visualLimit
	lw	$2,92($fp)	 # i.121, i
	nop
	addiu	$2,$2,-1	 # D.5063, i.121,
	sll	$2,$2,2	 # tmp527, tmp526,
	sll	$4,$2,2	 # tmp528, tmp527,
	subu	$4,$4,$2	 # D.5064, tmp528, tmp527
	lw	$2,100($fp)	 # tmp529, runs
	nop
	addu	$2,$4,$2	 # D.5065, D.5064, tmp529
	lw	$2,4($2)	 # D.5066, <variable>.visualLimit
	nop
	.loc 1 1817 0
	subu	$2,$3,$2	 # iftmp.119, D.5061, D.5066
$L367:
	sw	$2,72($fp)	 # iftmp.119, runLength
	.loc 1 1819 0
	lw	$2,92($fp)	 # i.122, i
	nop
	sll	$2,$2,2	 # tmp531, tmp530,
	sll	$3,$2,2	 # tmp532, tmp531,
	subu	$3,$3,$2	 # D.5068, tmp532, tmp531
	lw	$2,100($fp)	 # tmp533, runs
	nop
	addu	$2,$3,$2	 # D.5069, D.5068, tmp533
	lw	$2,0($2)	 # tmp534, <variable>.logicalStart
	nop
	sw	$2,80($fp)	 # tmp534, logicalStart
	.loc 1 1820 0
	lw	$2,80($fp)	 # logicalStart.123, logicalStart
	nop
	srl	$2,$2,31	 # D.5071, logicalStart.123,
	sw	$2,48($fp)	 # D.5071, indexOddBit
	.loc 1 1821 0
	lw	$3,80($fp)	 # tmp535, logicalStart
	li	$2,2147418112			# 0x7fff0000	 # tmp537,
	ori	$2,$2,0xffff	 # tmp536, tmp537,
	and	$2,$3,$2	 # tmp538, tmp535, tmp536
	sw	$2,80($fp)	 # tmp538, logicalStart
	.loc 1 1822 0
	lw	$2,72($fp)	 # tmp539, runLength
	nop
	slt	$2,$2,2	 # tmp540, tmp539,
	beq	$2,$0,$L368
	nop
	 #, tmp540,,
	.loc 1 1823 0
	lw	$2,68($fp)	 # tmp541, addedRuns
	nop
	beq	$2,$0,$L369
	nop
	 #, tmp541,,
	.loc 1 1824 0
	lw	$3,92($fp)	 # tmp542, i
	lw	$2,68($fp)	 # tmp543, addedRuns
	nop
	addu	$2,$3,$2	 # D.5076, tmp542, tmp543
	sll	$2,$2,2	 # tmp545, tmp544,
	sll	$3,$2,2	 # tmp546, tmp545,
	subu	$3,$3,$2	 # D.5078, tmp546, tmp545
	lw	$2,100($fp)	 # tmp547, runs
	nop
	addu	$2,$3,$2	 # D.5079, D.5078, tmp547
	lw	$3,92($fp)	 # i.124, i
	nop
	sll	$3,$3,2	 # tmp549, tmp548,
	sll	$4,$3,2	 # tmp550, tmp549,
	subu	$4,$4,$3	 # D.5081, tmp550, tmp549
	lw	$3,100($fp)	 # tmp551, runs
	nop
	addu	$3,$4,$3	 # D.5082, D.5081, tmp551
	lw	$5,0($3)	 # tmp552,* D.5082
	lw	$4,4($3)	 # tmp553,
	lw	$3,8($3)	 # tmp554,
	sw	$5,0($2)	 # tmp552,* D.5079
	sw	$4,4($2)	 # tmp553,
	sw	$3,8($2)	 # tmp554,
$L369:
	.loc 1 1826 0
	lw	$2,80($fp)	 # logicalStart.125, logicalStart
	nop
	sll	$3,$2,2	 # D.5084, logicalStart.125,
	lw	$2,132($fp)	 # tmp555, visualMap
	nop
	addu	$2,$3,$2	 # D.5085, D.5084, tmp555
	lw	$2,0($2)	 # tmp556,* D.5085
	nop
	sw	$2,44($fp)	 # tmp556, logicalPos
	.loc 1 1827 0
	lw	$3,92($fp)	 # tmp557, i
	lw	$2,68($fp)	 # tmp558, addedRuns
	nop
	addu	$2,$3,$2	 # D.5086, tmp557, tmp558
	sll	$2,$2,2	 # tmp560, tmp559,
	sll	$3,$2,2	 # tmp561, tmp560,
	subu	$3,$3,$2	 # D.5088, tmp561, tmp560
	lw	$2,100($fp)	 # tmp562, runs
	nop
	addu	$2,$3,$2	 # D.5089, D.5088, tmp562
	lw	$4,44($fp)	 # logicalPos.126, logicalPos
	lw	$3,112($fp)	 # tmp563, saveLevels
	nop
	addu	$3,$4,$3	 # D.5091, logicalPos.126, tmp563
	lbu	$3,0($3)	 # D.5092,* D.5091
	nop
	move	$4,$3	 # D.5093, D.5092
	lw	$3,48($fp)	 # tmp564, indexOddBit
	nop
	xor	$3,$4,$3	 # D.5094, D.5093, tmp564
	sll	$4,$3,31	 # D.5095, D.5094,
	lw	$3,44($fp)	 # tmp565, logicalPos
	nop
	or	$3,$4,$3	 # D.5096, D.5095, tmp565
	sw	$3,0($2)	 # D.5096, <variable>.logicalStart
	.loc 1 1829 0
	b	$L370
	nop
	 #
$L368:
	.loc 1 1831 0
	lw	$2,48($fp)	 # tmp566, indexOddBit
	nop
	beq	$2,$0,$L371
	nop
	 #, tmp566,,
	.loc 1 1832 0
	lw	$2,80($fp)	 # tmp567, logicalStart
	nop
	sw	$2,60($fp)	 # tmp567, start
	.loc 1 1833 0
	lw	$3,80($fp)	 # tmp568, logicalStart
	lw	$2,72($fp)	 # tmp569, runLength
	nop
	addu	$2,$3,$2	 # D.5099, tmp568, tmp569
	addiu	$2,$2,-1	 # tmp570, D.5099,
	sw	$2,56($fp)	 # tmp570, limit
	.loc 1 1834 0
	li	$2,1			# 0x1	 # tmp571,
	sw	$2,52($fp)	 # tmp571, step
	b	$L372
	nop
	 #
$L371:
	.loc 1 1836 0
	lw	$3,80($fp)	 # tmp572, logicalStart
	lw	$2,72($fp)	 # tmp573, runLength
	nop
	addu	$2,$3,$2	 # D.5101, tmp572, tmp573
	addiu	$2,$2,-1	 # tmp574, D.5101,
	sw	$2,60($fp)	 # tmp574, start
	.loc 1 1837 0
	lw	$2,80($fp)	 # tmp575, logicalStart
	nop
	sw	$2,56($fp)	 # tmp575, limit
	.loc 1 1838 0
	li	$2,-1			# 0xffffffffffffffff	 # tmp576,
	sw	$2,52($fp)	 # tmp576, step
$L372:
	.loc 1 1840 0
	lw	$2,60($fp)	 # tmp577, start
	nop
	sw	$2,88($fp)	 # tmp577, j
	b	$L373
	nop
	 #
$L379:
	.loc 1 1841 0
	lw	$2,88($fp)	 # j.127, j
	nop
	sll	$3,$2,2	 # D.5103, j.127,
	lw	$2,132($fp)	 # tmp578, visualMap
	nop
	addu	$2,$3,$2	 # D.5104, D.5103, tmp578
	lw	$2,0($2)	 # tmp579,* D.5104
	nop
	sw	$2,40($fp)	 # tmp579, index0
	.loc 1 1842 0
	lw	$3,88($fp)	 # tmp580, j
	lw	$2,52($fp)	 # tmp581, step
	nop
	addu	$2,$3,$2	 # D.5105, tmp580, tmp581
	sll	$3,$2,2	 # D.5107, D.5106,
	lw	$2,132($fp)	 # tmp582, visualMap
	nop
	addu	$2,$3,$2	 # D.5108, D.5107, tmp582
	lw	$2,0($2)	 # tmp583,* D.5108
	nop
	sw	$2,36($fp)	 # tmp583, index1
	.loc 1 1843 0
	lw	$3,40($fp)	 # tmp584, index0
	lw	$2,36($fp)	 # tmp585, index1
	nop
	subu	$2,$3,$2	 # D.5111, tmp584, tmp585
	bgez	$2,$L374
	nop
	 #, D.5112,
	subu	$2,$0,$2	 # D.5112, D.5112
$L374:
	li	$3,1			# 0x1	 # tmp586,
	bne	$2,$3,$L375
	nop
	 #, D.5112, tmp586,
	lw	$3,40($fp)	 # index0.128, index0
	lw	$2,112($fp)	 # tmp587, saveLevels
	nop
	addu	$2,$3,$2	 # D.5115, index0.128, tmp587
	lbu	$3,0($2)	 # D.5116,* D.5115
	lw	$4,36($fp)	 # index1.129, index1
	lw	$2,112($fp)	 # tmp588, saveLevels
	nop
	addu	$2,$4,$2	 # D.5118, index1.129, tmp588
	lbu	$2,0($2)	 # D.5119,* D.5118
	nop
	beq	$3,$2,$L376
	nop
	 #, D.5116, D.5119,
$L375:
	.loc 1 1844 0
	lw	$2,60($fp)	 # start.130, start
	nop
	sll	$3,$2,2	 # D.5121, start.130,
	lw	$2,132($fp)	 # tmp589, visualMap
	nop
	addu	$2,$3,$2	 # D.5122, D.5121, tmp589
	lw	$2,0($2)	 # D.5123,* D.5122
	lw	$3,40($fp)	 # tmp591, index0
	nop
	slt	$4,$3,$2	 # tmp592, tmp591, tmp590
	beq	$4,$0,$L377
	nop
	 #, tmp592,,
	move	$2,$3	 # tmp590, tmp591
$L377:
	sw	$2,44($fp)	 # tmp590, logicalPos
	.loc 1 1845 0
	lw	$3,92($fp)	 # tmp593, i
	lw	$2,68($fp)	 # tmp594, addedRuns
	nop
	addu	$2,$3,$2	 # D.5124, tmp593, tmp594
	sll	$2,$2,2	 # tmp596, tmp595,
	sll	$3,$2,2	 # tmp597, tmp596,
	subu	$3,$3,$2	 # D.5126, tmp597, tmp596
	lw	$2,100($fp)	 # tmp598, runs
	nop
	addu	$2,$3,$2	 # D.5127, D.5126, tmp598
	lw	$4,44($fp)	 # logicalPos.131, logicalPos
	lw	$3,112($fp)	 # tmp599, saveLevels
	nop
	addu	$3,$4,$3	 # D.5129, logicalPos.131, tmp599
	lbu	$3,0($3)	 # D.5130,* D.5129
	nop
	move	$4,$3	 # D.5131, D.5130
	lw	$3,48($fp)	 # tmp600, indexOddBit
	nop
	xor	$3,$4,$3	 # D.5132, D.5131, tmp600
	sll	$4,$3,31	 # D.5133, D.5132,
	lw	$3,44($fp)	 # tmp601, logicalPos
	nop
	or	$3,$4,$3	 # D.5134, D.5133, tmp601
	sw	$3,0($2)	 # D.5134, <variable>.logicalStart
	.loc 1 1847 0
	lw	$3,92($fp)	 # tmp602, i
	lw	$2,68($fp)	 # tmp603, addedRuns
	nop
	addu	$2,$3,$2	 # D.5135, tmp602, tmp603
	sll	$2,$2,2	 # tmp605, tmp604,
	sll	$3,$2,2	 # tmp606, tmp605,
	subu	$3,$3,$2	 # D.5137, tmp606, tmp605
	lw	$2,100($fp)	 # tmp607, runs
	nop
	addu	$3,$3,$2	 # D.5138, D.5137, tmp607
	lw	$2,92($fp)	 # i.132, i
	nop
	sll	$2,$2,2	 # tmp609, tmp608,
	sll	$4,$2,2	 # tmp610, tmp609,
	subu	$4,$4,$2	 # D.5140, tmp610, tmp609
	lw	$2,100($fp)	 # tmp611, runs
	nop
	addu	$2,$4,$2	 # D.5141, D.5140, tmp611
	lw	$2,4($2)	 # D.5142, <variable>.visualLimit
	nop
	sw	$2,4($3)	 # D.5142, <variable>.visualLimit
	.loc 1 1848 0
	lw	$2,92($fp)	 # i.133, i
	nop
	sll	$2,$2,2	 # tmp613, tmp612,
	sll	$3,$2,2	 # tmp614, tmp613,
	subu	$3,$3,$2	 # D.5144, tmp614, tmp613
	lw	$2,100($fp)	 # tmp615, runs
	nop
	addu	$3,$3,$2	 # D.5145, D.5144, tmp615
	lw	$2,92($fp)	 # i.134, i
	nop
	sll	$2,$2,2	 # tmp617, tmp616,
	sll	$4,$2,2	 # tmp618, tmp617,
	subu	$4,$4,$2	 # D.5147, tmp618, tmp617
	lw	$2,100($fp)	 # tmp619, runs
	nop
	addu	$2,$4,$2	 # D.5148, D.5147, tmp619
	lw	$4,4($2)	 # D.5149, <variable>.visualLimit
	lw	$5,88($fp)	 # tmp620, j
	lw	$2,60($fp)	 # tmp621, start
	nop
	subu	$2,$5,$2	 # D.5150, tmp620, tmp621
	bgez	$2,$L378
	nop
	 #, D.5151,
	subu	$2,$0,$2	 # D.5151, D.5151
$L378:
	nor	$2,$0,$2	 # D.5152, D.5151
	addu	$2,$4,$2	 # D.5153, D.5149, D.5152
	sw	$2,4($3)	 # D.5153, <variable>.visualLimit
	.loc 1 1849 0
	lw	$2,92($fp)	 # i.135, i
	nop
	sll	$2,$2,2	 # tmp623, tmp622,
	sll	$3,$2,2	 # tmp624, tmp623,
	subu	$3,$3,$2	 # D.5155, tmp624, tmp623
	lw	$2,100($fp)	 # tmp625, runs
	nop
	addu	$2,$3,$2	 # D.5156, D.5155, tmp625
	lw	$2,8($2)	 # D.5157, <variable>.insertRemove
	nop
	andi	$2,$2,0xa	 # tmp626, D.5157,
	sw	$2,64($fp)	 # tmp626, insertRemove
	.loc 1 1850 0
	lw	$3,92($fp)	 # tmp627, i
	lw	$2,68($fp)	 # tmp628, addedRuns
	nop
	addu	$2,$3,$2	 # D.5158, tmp627, tmp628
	sll	$2,$2,2	 # tmp630, tmp629,
	sll	$3,$2,2	 # tmp631, tmp630,
	subu	$3,$3,$2	 # D.5160, tmp631, tmp630
	lw	$2,100($fp)	 # tmp632, runs
	nop
	addu	$2,$3,$2	 # D.5161, D.5160, tmp632
	lw	$3,64($fp)	 # tmp633, insertRemove
	nop
	sw	$3,8($2)	 # tmp633, <variable>.insertRemove
	.loc 1 1851 0
	lw	$2,92($fp)	 # i.136, i
	nop
	sll	$2,$2,2	 # tmp635, tmp634,
	sll	$3,$2,2	 # tmp636, tmp635,
	subu	$3,$3,$2	 # D.5163, tmp636, tmp635
	lw	$2,100($fp)	 # tmp637, runs
	nop
	addu	$3,$3,$2	 # D.5164, D.5163, tmp637
	lw	$2,92($fp)	 # i.137, i
	nop
	sll	$2,$2,2	 # tmp639, tmp638,
	sll	$4,$2,2	 # tmp640, tmp639,
	subu	$4,$4,$2	 # D.5166, tmp640, tmp639
	lw	$2,100($fp)	 # tmp641, runs
	nop
	addu	$2,$4,$2	 # D.5167, D.5166, tmp641
	lw	$4,8($2)	 # D.5168, <variable>.insertRemove
	lw	$2,64($fp)	 # tmp642, insertRemove
	nop
	nor	$2,$0,$2	 # D.5169, tmp642
	and	$2,$4,$2	 # D.5170, D.5168, D.5169
	sw	$2,8($3)	 # D.5170, <variable>.insertRemove
	.loc 1 1852 0
	lw	$3,88($fp)	 # tmp643, j
	lw	$2,52($fp)	 # tmp644, step
	nop
	addu	$2,$3,$2	 # tmp645, tmp643, tmp644
	sw	$2,60($fp)	 # tmp645, start
	.loc 1 1853 0
	lw	$2,68($fp)	 # tmp646, addedRuns
	nop
	addiu	$2,$2,-1	 # tmp647, tmp646,
	sw	$2,68($fp)	 # tmp647, addedRuns
$L376:
	.loc 1 1840 0
	lw	$3,88($fp)	 # tmp648, j
	lw	$2,52($fp)	 # tmp649, step
	nop
	addu	$2,$3,$2	 # tmp650, tmp648, tmp649
	sw	$2,88($fp)	 # tmp650, j
$L373:
	lw	$3,88($fp)	 # tmp651, j
	lw	$2,56($fp)	 # tmp652, limit
	nop
	bne	$3,$2,$L379
	nop
	 #, tmp651, tmp652,
	.loc 1 1856 0
	lw	$2,68($fp)	 # tmp653, addedRuns
	nop
	beq	$2,$0,$L380
	nop
	 #, tmp653,,
	.loc 1 1857 0
	lw	$3,92($fp)	 # tmp654, i
	lw	$2,68($fp)	 # tmp655, addedRuns
	nop
	addu	$2,$3,$2	 # D.5173, tmp654, tmp655
	sll	$2,$2,2	 # tmp657, tmp656,
	sll	$3,$2,2	 # tmp658, tmp657,
	subu	$3,$3,$2	 # D.5175, tmp658, tmp657
	lw	$2,100($fp)	 # tmp659, runs
	nop
	addu	$2,$3,$2	 # D.5176, D.5175, tmp659
	lw	$3,92($fp)	 # i.138, i
	nop
	sll	$3,$3,2	 # tmp661, tmp660,
	sll	$4,$3,2	 # tmp662, tmp661,
	subu	$4,$4,$3	 # D.5178, tmp662, tmp661
	lw	$3,100($fp)	 # tmp663, runs
	nop
	addu	$3,$4,$3	 # D.5179, D.5178, tmp663
	lw	$5,0($3)	 # tmp664,* D.5179
	lw	$4,4($3)	 # tmp665,
	lw	$3,8($3)	 # tmp666,
	sw	$5,0($2)	 # tmp664,* D.5176
	sw	$4,4($2)	 # tmp665,
	sw	$3,8($2)	 # tmp666,
$L380:
	.loc 1 1859 0
	lw	$2,56($fp)	 # limit.139, limit
	nop
	sll	$3,$2,2	 # D.5181, limit.139,
	lw	$2,132($fp)	 # tmp667, visualMap
	nop
	addu	$2,$3,$2	 # D.5182, D.5181, tmp667
	lw	$2,0($2)	 # D.5183,* D.5182
	lw	$3,60($fp)	 # start.140, start
	nop
	sll	$4,$3,2	 # D.5185, start.140,
	lw	$3,132($fp)	 # tmp668, visualMap
	nop
	addu	$3,$4,$3	 # D.5186, D.5185, tmp668
	lw	$3,0($3)	 # D.5187,* D.5186
	nop
	slt	$4,$3,$2	 # tmp670, D.5187, tmp669
	beq	$4,$0,$L381
	nop
	 #, tmp670,,
	move	$2,$3	 # tmp669, D.5187
$L381:
	sw	$2,44($fp)	 # tmp669, logicalPos
	.loc 1 1860 0
	lw	$3,92($fp)	 # tmp671, i
	lw	$2,68($fp)	 # tmp672, addedRuns
	nop
	addu	$2,$3,$2	 # D.5188, tmp671, tmp672
	sll	$2,$2,2	 # tmp674, tmp673,
	sll	$3,$2,2	 # tmp675, tmp674,
	subu	$3,$3,$2	 # D.5190, tmp675, tmp674
	lw	$2,100($fp)	 # tmp676, runs
	nop
	addu	$2,$3,$2	 # D.5191, D.5190, tmp676
	lw	$4,44($fp)	 # logicalPos.141, logicalPos
	lw	$3,112($fp)	 # tmp677, saveLevels
	nop
	addu	$3,$4,$3	 # D.5193, logicalPos.141, tmp677
	lbu	$3,0($3)	 # D.5194,* D.5193
	nop
	move	$4,$3	 # D.5195, D.5194
	lw	$3,48($fp)	 # tmp678, indexOddBit
	nop
	xor	$3,$4,$3	 # D.5196, D.5195, tmp678
	sll	$4,$3,31	 # D.5197, D.5196,
	lw	$3,44($fp)	 # tmp679, logicalPos
	nop
	or	$3,$4,$3	 # D.5198, D.5197, tmp679
	sw	$3,0($2)	 # D.5198, <variable>.logicalStart
$L370:
	.loc 1 1816 0
	lw	$2,92($fp)	 # tmp680, i
	nop
	addiu	$2,$2,-1	 # tmp681, tmp680,
	sw	$2,92($fp)	 # tmp681, i
$L365:
	lw	$2,92($fp)	 # tmp682, i
	nop
	bgez	$2,$L382
	nop
	 #, tmp682,
	b	$L352
	nop
	 #
$L387:
	.loc 1 1782 0
	nop
	b	$L352
	nop
	 #
$L389:
	.loc 1 1812 0
	nop
$L352:
	.loc 1 1866 0
	lw	$2,152($fp)	 # tmp683, pBiDi
	nop
	lbu	$2,81($2)	 # D.5199, <variable>.paraLevel
	nop
	xori	$2,$2,0x1	 # tmp684, D.5199,
	andi	$3,$2,0x00ff	 # D.5200, tmp684
	lw	$2,152($fp)	 # tmp685, pBiDi
	nop
	sb	$3,81($2)	 # D.5200, <variable>.paraLevel
	b	$L350
	nop
	 #
$L386:
	.loc 1 1763 0
	nop
$L350:
	.loc 1 1869 0
	lw	$2,152($fp)	 # tmp686, pBiDi
	lw	$3,156($fp)	 # tmp687, text
	nop
	sw	$3,8($2)	 # tmp687, <variable>.text
	.loc 1 1870 0
	lw	$2,152($fp)	 # tmp688, pBiDi
	lw	$3,124($fp)	 # tmp689, saveLength
	nop
	sw	$3,16($2)	 # tmp689, <variable>.length
	.loc 1 1871 0
	lw	$2,152($fp)	 # tmp690, pBiDi
	lw	$3,160($fp)	 # tmp691, length
	nop
	sw	$3,12($2)	 # tmp691, <variable>.originalLength
	.loc 1 1872 0
	lw	$2,152($fp)	 # tmp692, pBiDi
	lw	$3,108($fp)	 # tmp693, saveDirection
	nop
	sw	$3,104($2)	 # tmp693, <variable>.direction
	.loc 1 1874 0
	lw	$2,152($fp)	 # tmp694, pBiDi
	nop
	lw	$3,28($2)	 # D.5201, <variable>.levelsSize
	lw	$2,124($fp)	 # tmp695, saveLength
	nop
	slt	$2,$3,$2	 # tmp696, D.5201, tmp695
	beq	$2,$0,$L383
	nop
	 #, tmp696,,
	.loc 1 1875 0
	lw	$2,152($fp)	 # tmp697, pBiDi
	nop
	lw	$2,28($2)	 # tmp698, <variable>.levelsSize
	nop
	sw	$2,124($fp)	 # tmp698, saveLength
$L383:
	.loc 1 1877 0
	lw	$2,152($fp)	 # tmp699, pBiDi
	nop
	lw	$3,64($2)	 # D.5204, <variable>.levels
	lw	$2,124($fp)	 # saveLength.142, saveLength
	move	$4,$3	 #, D.5204
	lw	$5,112($fp)	 #, saveLevels
	move	$6,$2	 #, saveLength.142
	lw	$2,%call16(memcpy)($28)	 # tmp700,,
	nop
	move	$25,$2	 #, tmp700
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1878 0
	lw	$2,152($fp)	 # tmp701, pBiDi
	lw	$3,120($fp)	 # tmp702, saveTrailingWSStart
	nop
	sw	$3,116($2)	 # tmp702, <variable>.trailingWSStart
	.loc 1 1880 0
	lw	$4,136($fp)	 #, runsOnlyMemory
	lw	$2,%call16(uprv_free_48)($28)	 # tmp703,,
	nop
	move	$25,$2	 #, tmp703
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1881 0
	lw	$2,152($fp)	 # tmp704, pBiDi
	nop
	lw	$2,132($2)	 # D.5206, <variable>.runCount
	nop
	slt	$2,$2,2	 # tmp705, D.5206,
	bne	$2,$0,$L345
	nop
	 #, tmp705,,
	.loc 1 1882 0
	lw	$2,152($fp)	 # tmp706, pBiDi
	li	$3,2			# 0x2	 # tmp707,
	sw	$3,104($2)	 # tmp707, <variable>.direction
	b	$L345
	nop
	 #
$L385:
	.loc 1 1742 0
	nop
$L345:
	.loc 1 1885 0
	lw	$2,152($fp)	 # tmp708, pBiDi
	li	$3,3			# 0x3	 # tmp709,
	sw	$3,72($2)	 # tmp709, <variable>.reorderingMode
	.loc 1 1886 0
	move	$sp,$fp	 #,
	lw	$31,148($sp)	 #,
	lw	$fp,144($sp)	 #,
	addiu	$sp,$sp,152	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	setParaRunsOnly
$LFE24:
	.size	setParaRunsOnly, .-setParaRunsOnly
	.align	2
	.globl	ubidi_setPara_48
	.hidden	ubidi_setPara_48
$LFB25 = .
	.loc 1 1893 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_setPara_48
	.type	ubidi_setPara_48, @function
ubidi_setPara_48:
	.frame	$fp,80,$31		# vars= 40, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-80	 #,,
$LCFI91:
	sw	$31,76($sp)	 #,
$LCFI92:
	sw	$fp,72($sp)	 #,
$LCFI93:
	move	$fp,$sp	 #,
$LCFI94:
	.cprestore	24	 #
	sw	$4,80($fp)	 # pBiDi, pBiDi
	sw	$5,84($fp)	 # text, text
	sw	$6,88($fp)	 # length, length
	move	$2,$7	 # tmp365, paraLevel
	sb	$2,92($fp)	 # tmp365, paraLevel
	.loc 1 1897 0
	lw	$2,100($fp)	 # tmp366, pErrorCode
	nop
	beq	$2,$0,$L471
	nop
	 #, tmp366,,
	lw	$2,100($fp)	 # tmp367, pErrorCode
	nop
	lw	$2,0($2)	 # D.5262,
	nop
	bgtz	$2,$L472
	nop
	 #, D.5262,
$L392:
	.loc 1 1898 0
	lw	$2,80($fp)	 # tmp368, pBiDi
	nop
	beq	$2,$0,$L394
	nop
	 #, tmp368,,
	lw	$2,84($fp)	 # tmp369, text
	nop
	beq	$2,$0,$L394
	nop
	 #, tmp369,,
	lw	$2,88($fp)	 # tmp370, length
	nop
	slt	$2,$2,-1	 # tmp371, tmp370,
	bne	$2,$0,$L394
	nop
	 #, tmp371,,
	lbu	$2,92($fp)	 # tmp372, paraLevel
	nop
	sltu	$2,$2,62	 # tmp373, tmp372,
	bne	$2,$0,$L395
	nop
	 #, tmp373,,
	lbu	$2,92($fp)	 # tmp374, paraLevel
	nop
	sltu	$2,$2,254	 # tmp375, tmp374,
	beq	$2,$0,$L395
	nop
	 #, tmp375,,
$L394:
	.loc 1 1900 0
	lw	$2,100($fp)	 # tmp376, pErrorCode
	li	$3,1			# 0x1	 # tmp377,
	sw	$3,0($2)	 # tmp377,
	.loc 1 1901 0
	b	$L468
	nop
	 #
$L395:
	.loc 1 1904 0
	lw	$3,88($fp)	 # tmp378, length
	li	$2,-1			# 0xffffffffffffffff	 # tmp379,
	bne	$3,$2,$L396
	nop
	 #, tmp378, tmp379,
	.loc 1 1905 0
	lw	$4,84($fp)	 #, text
	lw	$2,%call16(u_strlen_48)($28)	 # tmp380,,
	nop
	move	$25,$2	 #, tmp380
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,88($fp)	 # length.143, length
$L396:
	.loc 1 1909 0
	lw	$2,80($fp)	 # tmp381, pBiDi
	nop
	lw	$3,72($2)	 # D.5272, <variable>.reorderingMode
	li	$2,3			# 0x3	 # tmp382,
	bne	$3,$2,$L397
	nop
	 #, D.5272, tmp382,
	.loc 1 1910 0
	lbu	$2,92($fp)	 # D.5275, paraLevel
	lw	$3,100($fp)	 # tmp383, pErrorCode
	nop
	sw	$3,16($sp)	 # tmp383,
	lw	$4,80($fp)	 #, pBiDi
	lw	$5,84($fp)	 #, text
	lw	$6,88($fp)	 #, length
	move	$7,$2	 #, D.5275
	lw	$2,%got(setParaRunsOnly)($28)	 # tmp385,,
	nop
	addiu	$2,$2,%lo(setParaRunsOnly)	 # tmp384, tmp385,
	move	$25,$2	 #, tmp384
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1911 0
	b	$L468
	nop
	 #
$L397:
	.loc 1 1915 0
	lw	$2,80($fp)	 # tmp386, pBiDi
	nop
	sw	$0,0($2)	 #, <variable>.pParaBiDi
	.loc 1 1916 0
	lw	$2,80($fp)	 # tmp387, pBiDi
	lw	$3,84($fp)	 # tmp388, text
	nop
	sw	$3,8($2)	 # tmp388, <variable>.text
	.loc 1 1917 0
	lw	$2,80($fp)	 # tmp389, pBiDi
	lw	$3,88($fp)	 # tmp390, length
	nop
	sw	$3,20($2)	 # tmp390, <variable>.resultLength
	lw	$2,80($fp)	 # tmp391, pBiDi
	nop
	lw	$3,20($2)	 # D.5276, <variable>.resultLength
	lw	$2,80($fp)	 # tmp392, pBiDi
	nop
	sw	$3,12($2)	 # D.5276, <variable>.originalLength
	lw	$2,80($fp)	 # tmp393, pBiDi
	nop
	lw	$3,12($2)	 # D.5277, <variable>.originalLength
	lw	$2,80($fp)	 # tmp394, pBiDi
	nop
	sw	$3,16($2)	 # D.5277, <variable>.length
	.loc 1 1918 0
	lw	$2,80($fp)	 # tmp395, pBiDi
	lbu	$3,92($fp)	 # tmp396, paraLevel
	nop
	sb	$3,81($2)	 # tmp396, <variable>.paraLevel
	.loc 1 1919 0
	lw	$2,80($fp)	 # tmp397, pBiDi
	nop
	sw	$0,104($2)	 #, <variable>.direction
	.loc 1 1920 0
	lw	$2,80($fp)	 # tmp398, pBiDi
	li	$3,1			# 0x1	 # tmp399,
	sw	$3,120($2)	 # tmp399, <variable>.paraCount
	.loc 1 1922 0
	lw	$2,80($fp)	 # tmp400, pBiDi
	nop
	sw	$0,60($2)	 #, <variable>.dirProps
	.loc 1 1923 0
	lw	$2,80($fp)	 # tmp401, pBiDi
	nop
	sw	$0,64($2)	 #, <variable>.levels
	.loc 1 1924 0
	lw	$2,80($fp)	 # tmp402, pBiDi
	nop
	sw	$0,136($2)	 #, <variable>.runs
	.loc 1 1925 0
	lw	$2,80($fp)	 # tmp403, pBiDi
	nop
	sw	$0,156($2)	 #, <variable>.insertPoints.size
	.loc 1 1926 0
	lw	$2,80($fp)	 # tmp404, pBiDi
	nop
	sw	$0,160($2)	 #, <variable>.insertPoints.confirmed
	.loc 1 1931 0
	lbu	$2,92($fp)	 # tmp405, paraLevel
	nop
	sltu	$2,$2,254	 # tmp406, tmp405,
	bne	$2,$0,$L398
	nop
	 #, tmp406,,
	.loc 1 1932 0
	lw	$2,80($fp)	 # tmp407, pBiDi
	lbu	$3,92($fp)	 # tmp408, paraLevel
	nop
	sb	$3,82($2)	 # tmp408, <variable>.defaultParaLevel
	b	$L399
	nop
	 #
$L398:
	.loc 1 1934 0
	lw	$2,80($fp)	 # tmp409, pBiDi
	nop
	sb	$0,82($2)	 #, <variable>.defaultParaLevel
$L399:
	.loc 1 1937 0
	lw	$2,88($fp)	 # tmp410, length
	nop
	bne	$2,$0,$L400
	nop
	 #, tmp410,,
	.loc 1 1943 0
	lbu	$2,92($fp)	 # tmp411, paraLevel
	nop
	sltu	$2,$2,254	 # tmp412, tmp411,
	bne	$2,$0,$L401
	nop
	 #, tmp412,,
	.loc 1 1944 0
	lw	$2,80($fp)	 # tmp413, pBiDi
	nop
	lbu	$2,81($2)	 # D.5285, <variable>.paraLevel
	nop
	andi	$2,$2,0x1	 # D.5286, D.5286,
	lw	$3,80($fp)	 # tmp414, pBiDi
	nop
	sb	$2,81($3)	 # D.5286, <variable>.paraLevel
	.loc 1 1945 0
	lw	$2,80($fp)	 # tmp415, pBiDi
	nop
	sb	$0,82($2)	 #, <variable>.defaultParaLevel
$L401:
	.loc 1 1947 0
	lbu	$2,92($fp)	 # D.5287, paraLevel
	nop
	andi	$2,$2,0x1	 # D.5288, D.5287,
	andi	$2,$2,0x00ff	 # D.5289, D.5288
	beq	$2,$0,$L402
	nop
	 #, D.5289,,
	.loc 1 1948 0
	lw	$2,80($fp)	 # tmp416, pBiDi
	li	$3,2			# 0x2	 # tmp417,
	sw	$3,108($2)	 # tmp417, <variable>.flags
	.loc 1 1949 0
	lw	$2,80($fp)	 # tmp418, pBiDi
	li	$3,1			# 0x1	 # tmp419,
	sw	$3,104($2)	 # tmp419, <variable>.direction
	b	$L403
	nop
	 #
$L402:
	.loc 1 1951 0
	lw	$2,80($fp)	 # tmp420, pBiDi
	li	$3,1			# 0x1	 # tmp421,
	sw	$3,108($2)	 # tmp421, <variable>.flags
	.loc 1 1952 0
	lw	$2,80($fp)	 # tmp422, pBiDi
	nop
	sw	$0,104($2)	 #, <variable>.direction
$L403:
	.loc 1 1955 0
	lw	$2,80($fp)	 # tmp423, pBiDi
	nop
	sw	$0,132($2)	 #, <variable>.runCount
	.loc 1 1956 0
	lw	$2,80($fp)	 # tmp424, pBiDi
	nop
	sw	$0,120($2)	 #, <variable>.paraCount
	.loc 1 1957 0
	lw	$4,80($fp)	 #, pBiDi
	lw	$2,%got(setParaSuccess)($28)	 # tmp426,,
	nop
	addiu	$2,$2,%lo(setParaSuccess)	 # tmp425, tmp426,
	move	$25,$2	 #, tmp425
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1958 0
	b	$L468
	nop
	 #
$L400:
	.loc 1 1961 0
	lw	$2,80($fp)	 # tmp427, pBiDi
	li	$3,-1			# 0xffffffffffffffff	 # tmp428,
	sw	$3,132($2)	 # tmp428, <variable>.runCount
	.loc 1 1968 0
	lw	$2,80($fp)	 # tmp429, pBiDi
	nop
	addiu	$2,$2,40	 # D.5293, tmp429,
	move	$4,$2	 # D.5294, D.5293
	lw	$2,80($fp)	 # tmp430, pBiDi
	nop
	addiu	$3,$2,24	 # D.5295, tmp430,
	lw	$2,80($fp)	 # tmp431, pBiDi
	nop
	lb	$2,56($2)	 # D.5296, <variable>.mayAllocateText
	move	$5,$3	 #, D.5295
	move	$6,$2	 #, D.5297
	lw	$7,88($fp)	 #, length
	lw	$2,%got(ubidi_getMemory_48)($28)	 # tmp432,,
	nop
	move	$25,$2	 #, tmp432
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	beq	$2,$0,$L404
	nop
	 #, D.5298,,
	.loc 1 1969 0
	lw	$2,80($fp)	 # tmp434, pBiDi
	nop
	lw	$3,40($2)	 # D.5301, <variable>.dirPropsMemory
	lw	$2,80($fp)	 # tmp435, pBiDi
	nop
	sw	$3,60($2)	 # D.5301, <variable>.dirProps
	.loc 1 1970 0
	lw	$4,80($fp)	 #, pBiDi
	lw	$2,%got(getDirProps)($28)	 # tmp437,,
	nop
	addiu	$2,$2,%lo(getDirProps)	 # tmp436, tmp437,
	move	$25,$2	 #, tmp436
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 1976 0
	lw	$2,80($fp)	 # tmp438, pBiDi
	nop
	lw	$2,16($2)	 # tmp439, <variable>.length
	nop
	sw	$2,88($fp)	 # tmp439, length
	.loc 1 1977 0
	lw	$2,80($fp)	 # tmp440, pBiDi
	lw	$3,88($fp)	 # tmp441, length
	nop
	sw	$3,116($2)	 # tmp441, <variable>.trailingWSStart
	.loc 1 1979 0
	lw	$2,80($fp)	 # tmp442, pBiDi
	nop
	lw	$2,120($2)	 # D.5303, <variable>.paraCount
	nop
	slt	$2,$2,2	 # tmp443, D.5303,
	beq	$2,$0,$L405
	nop
	 #, tmp443,,
	b	$L469
	nop
	 #
$L404:
	.loc 1 1972 0
	lw	$2,100($fp)	 # tmp444, pErrorCode
	li	$3,7			# 0x7	 # tmp445,
	sw	$3,0($2)	 # tmp445,
	.loc 1 1973 0
	b	$L468
	nop
	 #
$L405:
	.loc 1 1980 0
	lw	$2,80($fp)	 # tmp446, pBiDi
	nop
	addiu	$2,$2,48	 # D.5306, tmp446,
	move	$4,$2	 # D.5307, D.5306
	lw	$2,80($fp)	 # tmp447, pBiDi
	nop
	addiu	$3,$2,32	 # D.5308, tmp447,
	lw	$2,80($fp)	 # tmp448, pBiDi
	nop
	lw	$2,120($2)	 # D.5309, <variable>.paraCount
	nop
	sll	$2,$2,2	 # D.5311, D.5310,
	move	$5,$3	 #, D.5308
	li	$6,1			# 0x1	 #,
	move	$7,$2	 #, D.5312
	lw	$2,%got(ubidi_getMemory_48)($28)	 # tmp449,,
	nop
	move	$25,$2	 #, tmp449
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	beq	$2,$0,$L407
	nop
	 #, D.5313,,
	.loc 1 1981 0
	lw	$2,80($fp)	 # tmp451, pBiDi
	nop
	lw	$3,48($2)	 # D.5316, <variable>.parasMemory
	lw	$2,80($fp)	 # tmp452, pBiDi
	nop
	sw	$3,124($2)	 # D.5316, <variable>.paras
	.loc 1 1982 0
	lw	$2,80($fp)	 # tmp453, pBiDi
	nop
	lw	$3,124($2)	 # D.5317, <variable>.paras
	lw	$2,80($fp)	 # tmp454, pBiDi
	nop
	lw	$2,120($2)	 # D.5318, <variable>.paraCount
	nop
	addiu	$2,$2,-1	 # D.5320, D.5319,
	sll	$2,$2,2	 # D.5321, D.5320,
	addu	$2,$3,$2	 # D.5322, D.5317, D.5321
	lw	$3,88($fp)	 # tmp455, length
	nop
	sw	$3,0($2)	 # tmp455,* D.5322
	b	$L408
	nop
	 #
$L407:
	.loc 1 1984 0
	lw	$2,100($fp)	 # tmp456, pErrorCode
	li	$3,7			# 0x7	 # tmp457,
	sw	$3,0($2)	 # tmp457,
	.loc 1 1985 0
	b	$L468
	nop
	 #
$L469:
	.loc 1 1989 0
	lw	$2,80($fp)	 # tmp458, pBiDi
	nop
	addiu	$3,$2,128	 # D.5325, tmp458,
	lw	$2,80($fp)	 # tmp459, pBiDi
	nop
	sw	$3,124($2)	 # D.5325, <variable>.paras
	.loc 1 1990 0
	lw	$2,80($fp)	 # tmp460, pBiDi
	lw	$3,88($fp)	 # tmp461, length
	nop
	sw	$3,128($2)	 # tmp461, <variable>.simpleParas
$L408:
	.loc 1 1994 0
	lw	$2,96($fp)	 # tmp462, embeddingLevels
	nop
	bne	$2,$0,$L409
	nop
	 #, tmp462,,
	.loc 1 1996 0
	lw	$2,80($fp)	 # tmp463, pBiDi
	nop
	addiu	$2,$2,44	 # D.5328, tmp463,
	move	$4,$2	 # D.5329, D.5328
	lw	$2,80($fp)	 # tmp464, pBiDi
	nop
	addiu	$3,$2,28	 # D.5330, tmp464,
	lw	$2,80($fp)	 # tmp465, pBiDi
	nop
	lb	$2,56($2)	 # D.5331, <variable>.mayAllocateText
	move	$5,$3	 #, D.5330
	move	$6,$2	 #, D.5332
	lw	$7,88($fp)	 #, length
	lw	$2,%got(ubidi_getMemory_48)($28)	 # tmp466,,
	nop
	move	$25,$2	 #, tmp466
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	beq	$2,$0,$L410
	nop
	 #, D.5333,,
	.loc 1 1997 0
	lw	$2,80($fp)	 # tmp468, pBiDi
	nop
	lw	$3,44($2)	 # D.5336, <variable>.levelsMemory
	lw	$2,80($fp)	 # tmp469, pBiDi
	nop
	sw	$3,64($2)	 # D.5336, <variable>.levels
	.loc 1 1998 0
	lw	$4,80($fp)	 #, pBiDi
	lw	$2,%got(resolveExplicitLevels)($28)	 # tmp471,,
	nop
	addiu	$2,$2,%lo(resolveExplicitLevels)	 # tmp470, tmp471,
	move	$25,$2	 #, tmp470
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,68($fp)	 # direction.144, direction
	b	$L411
	nop
	 #
$L410:
	.loc 1 2000 0
	lw	$2,100($fp)	 # tmp472, pErrorCode
	li	$3,7			# 0x7	 # tmp473,
	sw	$3,0($2)	 # tmp473,
	.loc 1 2001 0
	b	$L468
	nop
	 #
$L409:
	.loc 1 2005 0
	lw	$2,80($fp)	 # tmp474, pBiDi
	lw	$3,96($fp)	 # tmp475, embeddingLevels
	nop
	sw	$3,64($2)	 # tmp475, <variable>.levels
	.loc 1 2006 0
	lw	$4,80($fp)	 #, pBiDi
	lw	$5,100($fp)	 #, pErrorCode
	lw	$2,%got(checkExplicitLevels)($28)	 # tmp477,,
	nop
	addiu	$2,$2,%lo(checkExplicitLevels)	 # tmp476, tmp477,
	move	$25,$2	 #, tmp476
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	sw	$2,68($fp)	 # direction.145, direction
	.loc 1 2007 0
	lw	$2,100($fp)	 # tmp478, pErrorCode
	nop
	lw	$2,0($2)	 # D.5341,
	nop
	bgtz	$2,$L473
	nop
	 #, D.5341,
$L411:
	.loc 1 2016 0
	lw	$2,80($fp)	 # tmp479, pBiDi
	lw	$3,68($fp)	 # tmp480, direction
	nop
	sw	$3,104($2)	 # tmp480, <variable>.direction
	.loc 1 2017 0
	lw	$2,68($fp)	 # tmp481, direction
	nop
	beq	$2,$0,$L413
	nop
	 #, tmp481,,
	li	$3,1			# 0x1	 # tmp482,
	beq	$2,$3,$L414
	nop
	 #, tmp481, tmp482,
	b	$L470
	nop
	 #
$L413:
	.loc 1 2020 0
	lw	$2,80($fp)	 # tmp483, pBiDi
	nop
	lbu	$2,81($2)	 # D.5344, <variable>.paraLevel
	nop
	addiu	$2,$2,1	 # tmp484, D.5344,
	andi	$2,$2,0x00ff	 # D.5345, tmp484
	andi	$2,$2,0xfe	 # D.5346, D.5346,
	lw	$3,80($fp)	 # tmp485, pBiDi
	nop
	sb	$2,81($3)	 # D.5346, <variable>.paraLevel
	.loc 1 2023 0
	lw	$2,80($fp)	 # tmp486, pBiDi
	nop
	sw	$0,116($2)	 #, <variable>.trailingWSStart
	.loc 1 2024 0
	b	$L415
	nop
	 #
$L414:
	.loc 1 2027 0
	lw	$2,80($fp)	 # tmp487, pBiDi
	nop
	lbu	$2,81($2)	 # D.5347, <variable>.paraLevel
	nop
	ori	$2,$2,0x1	 # tmp488, D.5347,
	andi	$3,$2,0x00ff	 # D.5348, tmp488
	lw	$2,80($fp)	 # tmp489, pBiDi
	nop
	sb	$3,81($2)	 # D.5348, <variable>.paraLevel
	.loc 1 2030 0
	lw	$2,80($fp)	 # tmp490, pBiDi
	nop
	sw	$0,116($2)	 #, <variable>.trailingWSStart
	.loc 1 2031 0
	b	$L415
	nop
	 #
$L470:
	.loc 1 2036 0
	lw	$2,80($fp)	 # tmp491, pBiDi
	nop
	lw	$2,72($2)	 # D.5349, <variable>.reorderingMode
	nop
	sltu	$3,$2,7	 # tmp492, D.5349,
	beq	$3,$0,$L416
	nop
	 #, tmp492,,
	sll	$3,$2,2	 # tmp493, D.5349,
	lw	$2,%got($L423)($28)	 # tmp496,,
	nop
	addiu	$2,$2,%lo($L423)	 # tmp495, tmp496,
	addu	$2,$3,$2	 # tmp494, tmp493, tmp495
	lw	$2,0($2)	 # tmp497,
	nop
	addu	$2,$2,$28	 # tmp498, tmp497,
	j	$2
	nop
	 # tmp498
	.rdata
	.align	2
	.align	2
$L423:
	.gpword	$L417
	.gpword	$L418
	.gpword	$L419
	.gpword	$L416
	.gpword	$L420
	.gpword	$L421
	.gpword	$L422
	.text
$L417:
	.loc 1 2038 0
	lw	$2,80($fp)	 # tmp499, pBiDi
	lw	$3,%got(impTab_DEFAULT)($28)	 # tmp501,,
	nop
	addiu	$3,$3,%lo(impTab_DEFAULT)	 # tmp500, tmp501,
	sw	$3,100($2)	 # tmp500, <variable>.pImpTabPair
	.loc 1 2039 0
	b	$L416
	nop
	 #
$L418:
	.loc 1 2041 0
	lw	$2,80($fp)	 # tmp502, pBiDi
	lw	$3,%got(impTab_NUMBERS_SPECIAL)($28)	 # tmp504,,
	nop
	addiu	$3,$3,%lo(impTab_NUMBERS_SPECIAL)	 # tmp503, tmp504,
	sw	$3,100($2)	 # tmp503, <variable>.pImpTabPair
	.loc 1 2042 0
	b	$L416
	nop
	 #
$L419:
	.loc 1 2044 0
	lw	$2,80($fp)	 # tmp505, pBiDi
	lw	$3,%got(impTab_GROUP_NUMBERS_WITH_R)($28)	 # tmp507,,
	nop
	addiu	$3,$3,%lo(impTab_GROUP_NUMBERS_WITH_R)	 # tmp506, tmp507,
	sw	$3,100($2)	 # tmp506, <variable>.pImpTabPair
	.loc 1 2045 0
	b	$L416
	nop
	 #
$L420:
	.loc 1 2047 0
	lw	$2,80($fp)	 # tmp508, pBiDi
	lw	$3,%got(impTab_INVERSE_NUMBERS_AS_L)($28)	 # tmp510,,
	nop
	addiu	$3,$3,%lo(impTab_INVERSE_NUMBERS_AS_L)	 # tmp509, tmp510,
	sw	$3,100($2)	 # tmp509, <variable>.pImpTabPair
	.loc 1 2048 0
	b	$L416
	nop
	 #
$L421:
	.loc 1 2050 0
	lw	$2,80($fp)	 # tmp511, pBiDi
	nop
	lw	$2,76($2)	 # D.5350, <variable>.reorderingOptions
	nop
	andi	$2,$2,0x1	 # D.5352, D.5351,
	andi	$2,$2,0x00ff	 # D.5353, D.5352
	beq	$2,$0,$L424
	nop
	 #, D.5353,,
	.loc 1 2051 0
	lw	$2,80($fp)	 # tmp512, pBiDi
	lw	$3,%got(impTab_INVERSE_LIKE_DIRECT_WITH_MARKS)($28)	 # tmp514,,
	nop
	addiu	$3,$3,%lo(impTab_INVERSE_LIKE_DIRECT_WITH_MARKS)	 # tmp513, tmp514,
	sw	$3,100($2)	 # tmp513, <variable>.pImpTabPair
	.loc 1 2055 0
	b	$L416
	nop
	 #
$L424:
	.loc 1 2053 0
	lw	$2,80($fp)	 # tmp515, pBiDi
	lw	$3,%got(impTab_INVERSE_LIKE_DIRECT)($28)	 # tmp517,,
	nop
	addiu	$3,$3,%lo(impTab_INVERSE_LIKE_DIRECT)	 # tmp516, tmp517,
	sw	$3,100($2)	 # tmp516, <variable>.pImpTabPair
	.loc 1 2055 0
	b	$L416
	nop
	 #
$L422:
	.loc 1 2057 0
	lw	$2,80($fp)	 # tmp518, pBiDi
	nop
	lw	$2,76($2)	 # D.5357, <variable>.reorderingOptions
	nop
	andi	$2,$2,0x1	 # D.5359, D.5358,
	andi	$2,$2,0x00ff	 # D.5360, D.5359
	beq	$2,$0,$L426
	nop
	 #, D.5360,,
	.loc 1 2058 0
	lw	$2,80($fp)	 # tmp519, pBiDi
	lw	$3,%got(impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS)($28)	 # tmp521,,
	nop
	addiu	$3,$3,%lo(impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS)	 # tmp520, tmp521,
	sw	$3,100($2)	 # tmp520, <variable>.pImpTabPair
	b	$L416
	nop
	 #
$L426:
	.loc 1 2060 0
	lw	$2,80($fp)	 # tmp522, pBiDi
	lw	$3,%got(impTab_INVERSE_FOR_NUMBERS_SPECIAL)($28)	 # tmp524,,
	nop
	addiu	$3,$3,%lo(impTab_INVERSE_FOR_NUMBERS_SPECIAL)	 # tmp523, tmp524,
	sw	$3,100($2)	 # tmp523, <variable>.pImpTabPair
$L416:
	.loc 1 2079 0
	lw	$2,96($fp)	 # tmp525, embeddingLevels
	nop
	bne	$2,$0,$L427
	nop
	 #, tmp525,,
	lw	$2,80($fp)	 # tmp526, pBiDi
	nop
	lw	$2,120($2)	 # D.5367, <variable>.paraCount
	nop
	slt	$2,$2,2	 # tmp527, D.5367,
	beq	$2,$0,$L427
	nop
	 #, tmp527,,
	.loc 1 2080 0
	lw	$2,80($fp)	 # tmp528, pBiDi
	nop
	lw	$2,108($2)	 # D.5369, <variable>.flags
	nop
	.loc 1 2079 0
	bltz	$2,$L427
	nop
	 #, D.5370,
	.loc 1 2082 0
	lw	$2,80($fp)	 # tmp529, pBiDi
	nop
	lbu	$2,82($2)	 # D.5373, <variable>.defaultParaLevel
	nop
	.loc 1 2081 0
	beq	$2,$0,$L428
	nop
	 #, D.5373,,
	lw	$2,80($fp)	 # tmp530, pBiDi
	nop
	lw	$2,60($2)	 # D.5376, <variable>.dirProps
	nop
	.loc 1 2082 0
	lbu	$2,0($2)	 # D.5377,* D.5376
	nop
	.loc 1 2081 0
	srl	$2,$2,7	 # tmp531, D.5377,
	andi	$2,$2,0x00ff	 # D.5378, tmp531
	b	$L429
	nop
	 #
$L428:
	.loc 1 2082 0
	lw	$2,80($fp)	 # tmp532, pBiDi
	nop
	lbu	$2,81($2)	 # D.5380, <variable>.paraLevel
	nop
	.loc 1 2081 0
	andi	$2,$2,0x1	 # iftmp.146, D.5381,
$L429:
	.loc 1 2083 0
	lw	$3,80($fp)	 # tmp533, pBiDi
	nop
	lbu	$3,82($3)	 # D.5383, <variable>.defaultParaLevel
	nop
	.loc 1 2081 0
	beq	$3,$0,$L430
	nop
	 #, D.5383,,
	.loc 1 2083 0
	lw	$3,80($fp)	 # tmp534, pBiDi
	nop
	lw	$4,60($3)	 # D.5386, <variable>.dirProps
	lw	$3,88($fp)	 # length.148, length
	nop
	addiu	$3,$3,-1	 # D.5388, length.148,
	addu	$3,$4,$3	 # D.5389, D.5386, D.5388
	lbu	$3,0($3)	 # D.5390,* D.5389
	nop
	.loc 1 2081 0
	srl	$3,$3,7	 # tmp535, D.5390,
	andi	$3,$3,0x00ff	 # D.5391, tmp535
	b	$L431
	nop
	 #
$L430:
	.loc 1 2083 0
	lw	$3,80($fp)	 # tmp536, pBiDi
	nop
	lbu	$3,81($3)	 # D.5393, <variable>.paraLevel
	nop
	.loc 1 2081 0
	andi	$3,$3,0x1	 # iftmp.147, D.5394,
$L431:
	sw	$3,16($sp)	 # iftmp.147,
	lw	$4,80($fp)	 #, pBiDi
	move	$5,$0	 #,
	lw	$6,88($fp)	 #, length
	move	$7,$2	 #, iftmp.146
	lw	$2,%got(resolveImplicitLevels)($28)	 # tmp538,,
	nop
	addiu	$2,$2,%lo(resolveImplicitLevels)	 # tmp537, tmp538,
	move	$25,$2	 #, tmp537
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 2079 0
	b	$L432
	nop
	 #
$L427:
$LBB16 = .
	.loc 1 2086 0
	lw	$2,80($fp)	 # tmp539, pBiDi
	nop
	lw	$2,64($2)	 # tmp540, <variable>.levels
	nop
	sw	$2,64($fp)	 # tmp540, levels
	.loc 1 2087 0
	sw	$0,56($fp)	 #, limit
	.loc 1 2092 0
	lw	$2,80($fp)	 # tmp541, pBiDi
	nop
	lbu	$2,82($2)	 # D.5396, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L433
	nop
	 #, D.5396,,
	lw	$2,80($fp)	 # tmp542, pBiDi
	nop
	lw	$2,60($2)	 # D.5399, <variable>.dirProps
	nop
	lbu	$2,0($2)	 # D.5400,* D.5399
	nop
	srl	$2,$2,7	 # tmp543, D.5400,
	andi	$2,$2,0x00ff	 # iftmp.149, tmp543
	b	$L434
	nop
	 #
$L433:
	lw	$2,80($fp)	 # tmp544, pBiDi
	nop
	lbu	$2,81($2)	 # iftmp.149, <variable>.paraLevel
	nop
$L434:
	sb	$2,55($fp)	 # iftmp.149, level
	.loc 1 2093 0
	lw	$2,64($fp)	 # tmp545, levels
	nop
	lbu	$2,0($2)	 # tmp546,
	nop
	sb	$2,54($fp)	 # tmp546, nextLevel
	.loc 1 2094 0
	lbu	$3,55($fp)	 # tmp547, level
	lbu	$2,54($fp)	 # tmp548, nextLevel
	nop
	sltu	$2,$3,$2	 # tmp549, tmp547, tmp548
	beq	$2,$0,$L435
	nop
	 #, tmp549,,
	.loc 1 2095 0
	lbu	$2,54($fp)	 # tmp550, nextLevel
	nop
	andi	$2,$2,0x1	 # tmp551, tmp550,
	sb	$2,52($fp)	 # tmp551, eor
	b	$L436
	nop
	 #
$L435:
	.loc 1 2097 0
	lbu	$2,55($fp)	 # tmp552, level
	nop
	andi	$2,$2,0x1	 # tmp553, tmp552,
	sb	$2,52($fp)	 # tmp553, eor
$L436:
	.loc 1 2104 0
	lw	$2,56($fp)	 # tmp554, limit
	nop
	sw	$2,60($fp)	 # tmp554, start
	.loc 1 2105 0
	lbu	$2,54($fp)	 # tmp555, nextLevel
	nop
	sb	$2,55($fp)	 # tmp555, level
	.loc 1 2106 0
	lw	$2,60($fp)	 # tmp556, start
	nop
	blez	$2,$L437
	nop
	 #, tmp556,
	lw	$2,80($fp)	 # tmp557, pBiDi
	nop
	lw	$3,60($2)	 # D.5408, <variable>.dirProps
	lw	$2,60($fp)	 # start.150, start
	nop
	addiu	$2,$2,-1	 # D.5410, start.150,
	addu	$2,$3,$2	 # D.5411, D.5408, D.5410
	lbu	$2,0($2)	 # D.5412,* D.5411
	nop
	move	$3,$2	 # D.5413, D.5412
	li	$2,-129			# 0xffffffffffffff7f	 # tmp558,
	and	$3,$3,$2	 # D.5414, D.5413, tmp558
	li	$2,7			# 0x7	 # tmp559,
	bne	$3,$2,$L437
	nop
	 #, D.5414, tmp559,
	.loc 1 2108 0
	lw	$2,80($fp)	 # tmp560, pBiDi
	nop
	lbu	$2,82($2)	 # D.5417, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L438
	nop
	 #, D.5417,,
	lw	$2,80($fp)	 # tmp561, pBiDi
	nop
	lw	$3,60($2)	 # D.5420, <variable>.dirProps
	lw	$2,60($fp)	 # start.152, start
	nop
	addu	$2,$3,$2	 # D.5422, D.5420, start.152
	lbu	$2,0($2)	 # D.5423,* D.5422
	nop
	srl	$2,$2,7	 # tmp562, D.5423,
	andi	$2,$2,0x00ff	 # iftmp.151, tmp562
	b	$L439
	nop
	 #
$L438:
	lw	$2,80($fp)	 # tmp563, pBiDi
	nop
	lbu	$2,81($2)	 # D.5425, <variable>.paraLevel
	nop
	andi	$2,$2,0x1	 # iftmp.151, iftmp.151,
$L439:
	sb	$2,53($fp)	 # iftmp.151, sor
	.loc 1 2106 0
	b	$L440
	nop
	 #
$L437:
	.loc 1 2110 0
	lbu	$2,52($fp)	 # tmp564, eor
	nop
	sb	$2,53($fp)	 # tmp564, sor
$L440:
	.loc 1 2114 0
	lw	$2,56($fp)	 # tmp565, limit
	nop
	addiu	$2,$2,1	 # tmp566, tmp565,
	sw	$2,56($fp)	 # tmp566, limit
	lw	$3,56($fp)	 # tmp567, limit
	lw	$2,88($fp)	 # tmp568, length
	nop
	slt	$2,$3,$2	 # tmp569, tmp567, tmp568
	beq	$2,$0,$L441
	nop
	 #, tmp569,,
	lw	$3,56($fp)	 # limit.153, limit
	lw	$2,64($fp)	 # tmp570, levels
	nop
	addu	$2,$3,$2	 # D.5428, limit.153, tmp570
	lbu	$2,0($2)	 # D.5429,* D.5428
	lbu	$3,55($fp)	 # tmp571, level
	nop
	beq	$3,$2,$L440
	nop
	 #, tmp571, D.5429,
$L441:
	.loc 1 2117 0
	lw	$3,56($fp)	 # tmp572, limit
	lw	$2,88($fp)	 # tmp573, length
	nop
	slt	$2,$3,$2	 # tmp574, tmp572, tmp573
	beq	$2,$0,$L442
	nop
	 #, tmp574,,
	.loc 1 2118 0
	lw	$3,56($fp)	 # limit.154, limit
	lw	$2,64($fp)	 # tmp575, levels
	nop
	addu	$2,$3,$2	 # D.5433, limit.154, tmp575
	lbu	$2,0($2)	 # tmp576,* D.5433
	nop
	sb	$2,54($fp)	 # tmp576, nextLevel
	b	$L443
	nop
	 #
$L442:
	.loc 1 2120 0
	lw	$2,80($fp)	 # tmp577, pBiDi
	nop
	lbu	$2,82($2)	 # D.5436, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L444
	nop
	 #, D.5436,,
	lw	$2,80($fp)	 # tmp578, pBiDi
	nop
	lw	$3,60($2)	 # D.5439, <variable>.dirProps
	lw	$2,88($fp)	 # length.156, length
	nop
	addiu	$2,$2,-1	 # D.5441, length.156,
	addu	$2,$3,$2	 # D.5442, D.5439, D.5441
	lbu	$2,0($2)	 # D.5443,* D.5442
	nop
	srl	$2,$2,7	 # tmp579, D.5443,
	andi	$2,$2,0x00ff	 # iftmp.155, tmp579
	b	$L445
	nop
	 #
$L444:
	lw	$2,80($fp)	 # tmp580, pBiDi
	nop
	lbu	$2,81($2)	 # iftmp.155, <variable>.paraLevel
	nop
$L445:
	sb	$2,54($fp)	 # iftmp.155, nextLevel
$L443:
	.loc 1 2124 0
	lbu	$3,55($fp)	 # D.5445, level
	li	$2,-129			# 0xffffffffffffff7f	 # tmp581,
	and	$3,$3,$2	 # D.5446, D.5445, tmp581
	lbu	$4,54($fp)	 # D.5447, nextLevel
	li	$2,-129			# 0xffffffffffffff7f	 # tmp582,
	and	$2,$4,$2	 # D.5448, D.5447, tmp582
	slt	$2,$3,$2	 # tmp583, D.5446, D.5448
	beq	$2,$0,$L446
	nop
	 #, tmp583,,
	.loc 1 2125 0
	lbu	$2,54($fp)	 # tmp584, nextLevel
	nop
	andi	$2,$2,0x1	 # tmp585, tmp584,
	sb	$2,52($fp)	 # tmp585, eor
	b	$L447
	nop
	 #
$L446:
	.loc 1 2127 0
	lbu	$2,55($fp)	 # tmp586, level
	nop
	andi	$2,$2,0x1	 # tmp587, tmp586,
	sb	$2,52($fp)	 # tmp587, eor
$L447:
	.loc 1 2132 0
	lb	$2,55($fp)	 # level.157, level
	nop
	bltz	$2,$L448
	nop
	 #, level.157,
	.loc 1 2133 0
	lbu	$2,53($fp)	 # D.5455, sor
	lbu	$3,52($fp)	 # D.5456, eor
	nop
	sw	$3,16($sp)	 # D.5456,
	lw	$4,80($fp)	 #, pBiDi
	lw	$5,60($fp)	 #, start
	lw	$6,56($fp)	 #, limit
	move	$7,$2	 #, D.5455
	lw	$2,%got(resolveImplicitLevels)($28)	 # tmp589,,
	nop
	addiu	$2,$2,%lo(resolveImplicitLevels)	 # tmp588, tmp589,
	move	$25,$2	 #, tmp588
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	b	$L449
	nop
	 #
$L448:
	.loc 1 2137 0
	lw	$2,60($fp)	 # start.158, start
	nop
	move	$4,$2	 # start.159, start.158
	lw	$3,64($fp)	 # tmp590, levels
	nop
	addu	$3,$4,$3	 # D.5460, start.159, tmp590
	move	$4,$2	 # start.160, start.158
	lw	$2,64($fp)	 # tmp591, levels
	nop
	addu	$2,$4,$2	 # D.5462, start.160, tmp591
	lbu	$2,0($2)	 # D.5463,* D.5462
	nop
	andi	$2,$2,0x7f	 # D.5464, D.5464,
	sb	$2,0($3)	 # D.5464,* D.5460
	lw	$2,60($fp)	 # tmp592, start
	nop
	addiu	$2,$2,1	 # tmp593, tmp592,
	sw	$2,60($fp)	 # tmp593, start
	.loc 1 2138 0
	lw	$3,60($fp)	 # tmp594, start
	lw	$2,56($fp)	 # tmp595, limit
	nop
	slt	$2,$3,$2	 # tmp596, tmp594, tmp595
	bne	$2,$0,$L448
	nop
	 #, tmp596,,
$L449:
	.loc 1 2140 0
	lw	$3,56($fp)	 # tmp597, limit
	lw	$2,88($fp)	 # tmp598, length
	nop
	slt	$2,$3,$2	 # tmp599, tmp597, tmp598
	bne	$2,$0,$L436
	nop
	 #, tmp599,,
$L432:
$LBE16 = .
	.loc 1 2143 0
	lw	$2,80($fp)	 # tmp600, pBiDi
	nop
	lw	$2,164($2)	 # D.5465, <variable>.insertPoints.errorCode
	nop
	blez	$2,$L450
	nop
	 #, D.5465,
	.loc 1 2145 0
	lw	$2,80($fp)	 # tmp601, pBiDi
	nop
	lw	$3,164($2)	 # D.5468, <variable>.insertPoints.errorCode
	lw	$2,100($fp)	 # tmp602, pErrorCode
	nop
	sw	$3,0($2)	 # D.5468,
	.loc 1 2146 0
	b	$L468
	nop
	 #
$L450:
	.loc 1 2149 0
	lw	$4,80($fp)	 #, pBiDi
	lw	$2,%got(adjustWSLevels)($28)	 # tmp604,,
	nop
	addiu	$2,$2,%lo(adjustWSLevels)	 # tmp603, tmp604,
	move	$25,$2	 #, tmp603
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
$L415:
	.loc 1 2155 0
	lw	$2,80($fp)	 # tmp605, pBiDi
	nop
	lbu	$2,82($2)	 # D.5471, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L451
	nop
	 #, D.5471,,
	.loc 1 2156 0
	lw	$2,80($fp)	 # tmp606, pBiDi
	nop
	lw	$2,76($2)	 # D.5474, <variable>.reorderingOptions
	nop
	andi	$2,$2,0x1	 # D.5476, D.5475,
	.loc 1 2155 0
	andi	$2,$2,0x00ff	 # D.5477, D.5476
	beq	$2,$0,$L451
	nop
	 #, D.5477,,
	.loc 1 2157 0
	lw	$2,80($fp)	 # tmp607, pBiDi
	nop
	lw	$3,72($2)	 # D.5480, <variable>.reorderingMode
	.loc 1 2155 0
	li	$2,5			# 0x5	 # tmp608,
	beq	$3,$2,$L452
	nop
	 #, D.5480, tmp608,
	.loc 1 2158 0
	lw	$2,80($fp)	 # tmp609, pBiDi
	nop
	lw	$3,72($2)	 # D.5482, <variable>.reorderingMode
	.loc 1 2155 0
	li	$2,6			# 0x6	 # tmp610,
	bne	$3,$2,$L451
	nop
	 #, D.5482, tmp610,
$L452:
$LBB17 = .
	.loc 1 2161 0
	sw	$0,48($fp)	 #, i
	b	$L453
	nop
	 #
$L465:
	.loc 1 2162 0
	lw	$2,80($fp)	 # tmp611, pBiDi
	nop
	lw	$3,124($2)	 # D.5483, <variable>.paras
	lw	$2,48($fp)	 # i.161, i
	nop
	sll	$2,$2,2	 # D.5485, i.161,
	addu	$2,$3,$2	 # D.5486, D.5483, D.5485
	lw	$2,0($2)	 # D.5487,* D.5486
	nop
	addiu	$2,$2,-1	 # tmp612, D.5487,
	sw	$2,36($fp)	 # tmp612, last
	.loc 1 2163 0
	lw	$2,80($fp)	 # tmp613, pBiDi
	nop
	lw	$3,60($2)	 # D.5488, <variable>.dirProps
	lw	$2,36($fp)	 # last.162, last
	nop
	addu	$2,$3,$2	 # D.5490, D.5488, last.162
	lbu	$2,0($2)	 # D.5491,* D.5490
	nop
	sll	$2,$2,24	 # D.5492, D.5491,
	sra	$2,$2,24	 # D.5492, D.5492,
	bgez	$2,$L474
	nop
	 #, D.5492,
$L454:
	.loc 1 2166 0
	lw	$2,48($fp)	 # tmp614, i
	nop
	beq	$2,$0,$L456
	nop
	 #, tmp614,,
	lw	$2,80($fp)	 # tmp615, pBiDi
	nop
	lw	$3,124($2)	 # D.5498, <variable>.paras
	lw	$2,48($fp)	 # i.164, i
	nop
	addiu	$2,$2,-1	 # D.5500, i.164,
	sll	$2,$2,2	 # D.5501, D.5500,
	addu	$2,$3,$2	 # D.5502, D.5498, D.5501
	lw	$2,0($2)	 # iftmp.163,* D.5502
	b	$L457
	nop
	 #
$L456:
	move	$2,$0	 # iftmp.163,
$L457:
	sw	$2,40($fp)	 # iftmp.163, start
	.loc 1 2167 0
	lw	$2,36($fp)	 # tmp616, last
	nop
	sw	$2,44($fp)	 # tmp616, j
	b	$L458
	nop
	 #
$L464:
	.loc 1 2168 0
	lw	$2,80($fp)	 # tmp617, pBiDi
	nop
	lw	$3,60($2)	 # D.5504, <variable>.dirProps
	lw	$2,44($fp)	 # j.165, j
	nop
	addu	$2,$3,$2	 # D.5506, D.5504, j.165
	lbu	$2,0($2)	 # D.5507,* D.5506
	nop
	andi	$2,$2,0x7f	 # tmp618, D.5507,
	sb	$2,32($fp)	 # tmp618, dirProp
	.loc 1 2169 0
	lbu	$2,32($fp)	 # tmp619, dirProp
	nop
	bne	$2,$0,$L459
	nop
	 #, tmp619,,
	.loc 1 2170 0
	lw	$3,44($fp)	 # tmp620, j
	lw	$2,36($fp)	 # tmp621, last
	nop
	slt	$2,$3,$2	 # tmp622, tmp620, tmp621
	beq	$2,$0,$L460
	nop
	 #, tmp622,,
	.loc 1 2171 0
	b	$L461
	nop
	 #
$L462:
	.loc 1 2172 0
	lw	$2,36($fp)	 # tmp623, last
	nop
	addiu	$2,$2,-1	 # tmp624, tmp623,
	sw	$2,36($fp)	 # tmp624, last
$L461:
	.loc 1 2171 0
	lw	$2,80($fp)	 # tmp625, pBiDi
	nop
	lw	$3,60($2)	 # D.5512, <variable>.dirProps
	lw	$2,36($fp)	 # last.166, last
	nop
	addu	$2,$3,$2	 # D.5514, D.5512, last.166
	lbu	$2,0($2)	 # D.5515,* D.5514
	nop
	move	$3,$2	 # D.5516, D.5515
	li	$2,-129			# 0xffffffffffffff7f	 # tmp626,
	and	$3,$3,$2	 # D.5517, D.5516, tmp626
	li	$2,7			# 0x7	 # tmp627,
	beq	$3,$2,$L462
	nop
	 #, D.5517, tmp627,
$L460:
	.loc 1 2175 0
	lw	$4,80($fp)	 #, pBiDi
	lw	$5,36($fp)	 #, last
	li	$6,4			# 0x4	 #,
	lw	$2,%got(addPoint)($28)	 # tmp629,,
	nop
	addiu	$2,$2,%lo(addPoint)	 # tmp628, tmp629,
	move	$25,$2	 #, tmp628
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 2176 0
	b	$L455
	nop
	 #
$L459:
	.loc 1 2178 0
	lbu	$2,32($fp)	 # D.5518, dirProp
	li	$3,8194			# 0x2002	 # tmp630,
	srl	$2,$3,$2	 # D.5519, tmp630, D.5518
	andi	$2,$2,0x1	 # D.5521, D.5520,
	andi	$2,$2,0x00ff	 # D.5522, D.5521
	bne	$2,$0,$L475
	nop
	 #, D.5522,,
$L463:
	.loc 1 2167 0
	lw	$2,44($fp)	 # tmp631, j
	nop
	addiu	$2,$2,-1	 # tmp632, tmp631,
	sw	$2,44($fp)	 # tmp632, j
$L458:
	lw	$3,44($fp)	 # tmp633, j
	lw	$2,40($fp)	 # tmp634, start
	nop
	slt	$2,$3,$2	 # tmp635, tmp633, tmp634
	beq	$2,$0,$L464
	nop
	 #, tmp635,,
	b	$L455
	nop
	 #
$L474:
	.loc 1 2164 0
	nop
	b	$L455
	nop
	 #
$L475:
	.loc 1 2179 0
	nop
$L455:
	.loc 1 2161 0
	lw	$2,48($fp)	 # tmp636, i
	nop
	addiu	$2,$2,1	 # tmp637, tmp636,
	sw	$2,48($fp)	 # tmp637, i
$L453:
	lw	$2,80($fp)	 # tmp638, pBiDi
	nop
	lw	$3,120($2)	 # D.5525, <variable>.paraCount
	lw	$2,48($fp)	 # tmp639, i
	nop
	slt	$2,$2,$3	 # tmp640, tmp639, D.5525
	bne	$2,$0,$L465
	nop
	 #, tmp640,,
$L451:
$LBE17 = .
	.loc 1 2185 0
	lw	$2,80($fp)	 # tmp641, pBiDi
	nop
	lw	$2,76($2)	 # D.5526, <variable>.reorderingOptions
	nop
	andi	$2,$2,0x2	 # D.5527, D.5526,
	beq	$2,$0,$L466
	nop
	 #, D.5527,,
	.loc 1 2186 0
	lw	$2,80($fp)	 # tmp642, pBiDi
	nop
	lw	$3,20($2)	 # D.5530, <variable>.resultLength
	lw	$2,80($fp)	 # tmp643, pBiDi
	nop
	lw	$2,172($2)	 # D.5531, <variable>.controlCount
	nop
	subu	$3,$3,$2	 # D.5532, D.5530, D.5531
	lw	$2,80($fp)	 # tmp644, pBiDi
	nop
	sw	$3,20($2)	 # D.5532, <variable>.resultLength
	b	$L467
	nop
	 #
$L466:
	.loc 1 2188 0
	lw	$2,80($fp)	 # tmp645, pBiDi
	nop
	lw	$3,20($2)	 # D.5534, <variable>.resultLength
	lw	$2,80($fp)	 # tmp646, pBiDi
	nop
	lw	$2,156($2)	 # D.5535, <variable>.insertPoints.size
	nop
	addu	$3,$3,$2	 # D.5536, D.5534, D.5535
	lw	$2,80($fp)	 # tmp647, pBiDi
	nop
	sw	$3,20($2)	 # D.5536, <variable>.resultLength
$L467:
	.loc 1 2190 0
	lw	$4,80($fp)	 #, pBiDi
	lw	$2,%got(setParaSuccess)($28)	 # tmp649,,
	nop
	addiu	$2,$2,%lo(setParaSuccess)	 # tmp648, tmp649,
	move	$25,$2	 #, tmp648
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	b	$L468
	nop
	 #
$L471:
	.loc 1 1897 0
	nop
	b	$L468
	nop
	 #
$L472:
	nop
	b	$L468
	nop
	 #
$L473:
	.loc 1 2008 0
	nop
$L468:
	.loc 1 2191 0
	move	$sp,$fp	 #,
	lw	$31,76($sp)	 #,
	lw	$fp,72($sp)	 #,
	addiu	$sp,$sp,80	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_setPara_48
$LFE25:
	.size	ubidi_setPara_48, .-ubidi_setPara_48
	.align	2
	.globl	ubidi_orderParagraphsLTR_48
	.hidden	ubidi_orderParagraphsLTR_48
$LFB26 = .
	.loc 1 2194 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_orderParagraphsLTR_48
	.type	ubidi_orderParagraphsLTR_48, @function
ubidi_orderParagraphsLTR_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI95:
	sw	$fp,4($sp)	 #,
$LCFI96:
	move	$fp,$sp	 #,
$LCFI97:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	move	$2,$5	 # tmp193, orderParagraphsLTR
	sb	$2,12($fp)	 # tmp193, orderParagraphsLTR
	.loc 1 2195 0
	lw	$2,8($fp)	 # tmp194, pBiDi
	nop
	beq	$2,$0,$L478
	nop
	 #, tmp194,,
	.loc 1 2196 0
	lw	$2,8($fp)	 # tmp195, pBiDi
	lbu	$3,12($fp)	 # tmp196, orderParagraphsLTR
	nop
	sb	$3,80($2)	 # tmp196, <variable>.orderParagraphsLTR
$L478:
	.loc 1 2198 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_orderParagraphsLTR_48
$LFE26:
	.size	ubidi_orderParagraphsLTR_48, .-ubidi_orderParagraphsLTR_48
	.align	2
	.globl	ubidi_isOrderParagraphsLTR_48
	.hidden	ubidi_isOrderParagraphsLTR_48
$LFB27 = .
	.loc 1 2201 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_isOrderParagraphsLTR_48
	.type	ubidi_isOrderParagraphsLTR_48, @function
ubidi_isOrderParagraphsLTR_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI98:
	sw	$fp,4($sp)	 #,
$LCFI99:
	move	$fp,$sp	 #,
$LCFI100:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 2202 0
	lw	$2,8($fp)	 # tmp195, pBiDi
	nop
	beq	$2,$0,$L480
	nop
	 #, tmp195,,
	.loc 1 2203 0
	lw	$2,8($fp)	 # tmp196, pBiDi
	nop
	lb	$2,80($2)	 # D.5548, <variable>.orderParagraphsLTR
	b	$L481
	nop
	 #
$L480:
	.loc 1 2205 0
	move	$2,$0	 # D.5548,
$L481:
	.loc 1 2207 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_isOrderParagraphsLTR_48
$LFE27:
	.size	ubidi_isOrderParagraphsLTR_48, .-ubidi_isOrderParagraphsLTR_48
	.align	2
	.globl	ubidi_getDirection_48
	.hidden	ubidi_getDirection_48
$LFB28 = .
	.loc 1 2210 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getDirection_48
	.type	ubidi_getDirection_48, @function
ubidi_getDirection_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI101:
	sw	$fp,4($sp)	 #,
$LCFI102:
	move	$fp,$sp	 #,
$LCFI103:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 2211 0
	lw	$2,8($fp)	 # tmp200, pBiDi
	nop
	beq	$2,$0,$L484
	nop
	 #, tmp200,,
	lw	$2,8($fp)	 # tmp201, pBiDi
	nop
	lw	$3,0($2)	 # D.5555, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp202, pBiDi
	nop
	beq	$3,$2,$L485
	nop
	 #, D.5555, tmp202,
	lw	$2,8($fp)	 # tmp203, pBiDi
	nop
	lw	$2,0($2)	 # D.5557, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L484
	nop
	 #, D.5557,,
	lw	$2,8($fp)	 # tmp204, pBiDi
	nop
	lw	$2,0($2)	 # D.5559, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.5560, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp205, pBiDi
	nop
	lw	$2,0($2)	 # D.5561, <variable>.pParaBiDi
	nop
	bne	$3,$2,$L484
	nop
	 #, D.5560, D.5561,
$L485:
	.loc 1 2212 0
	lw	$2,8($fp)	 # tmp206, pBiDi
	nop
	lw	$2,104($2)	 # D.5562, <variable>.direction
	b	$L486
	nop
	 #
$L484:
	.loc 1 2214 0
	move	$2,$0	 # D.5562,
$L486:
	.loc 1 2216 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getDirection_48
$LFE28:
	.size	ubidi_getDirection_48, .-ubidi_getDirection_48
	.align	2
	.globl	ubidi_getText_48
	.hidden	ubidi_getText_48
$LFB29 = .
	.loc 1 2219 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getText_48
	.type	ubidi_getText_48, @function
ubidi_getText_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI104:
	sw	$fp,4($sp)	 #,
$LCFI105:
	move	$fp,$sp	 #,
$LCFI106:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 2220 0
	lw	$2,8($fp)	 # tmp200, pBiDi
	nop
	beq	$2,$0,$L489
	nop
	 #, tmp200,,
	lw	$2,8($fp)	 # tmp201, pBiDi
	nop
	lw	$3,0($2)	 # D.5569, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp202, pBiDi
	nop
	beq	$3,$2,$L490
	nop
	 #, D.5569, tmp202,
	lw	$2,8($fp)	 # tmp203, pBiDi
	nop
	lw	$2,0($2)	 # D.5571, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L489
	nop
	 #, D.5571,,
	lw	$2,8($fp)	 # tmp204, pBiDi
	nop
	lw	$2,0($2)	 # D.5573, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.5574, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp205, pBiDi
	nop
	lw	$2,0($2)	 # D.5575, <variable>.pParaBiDi
	nop
	bne	$3,$2,$L489
	nop
	 #, D.5574, D.5575,
$L490:
	.loc 1 2221 0
	lw	$2,8($fp)	 # tmp206, pBiDi
	nop
	lw	$2,8($2)	 # D.5576, <variable>.text
	b	$L491
	nop
	 #
$L489:
	.loc 1 2223 0
	move	$2,$0	 # D.5576,
$L491:
	.loc 1 2225 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getText_48
$LFE29:
	.size	ubidi_getText_48, .-ubidi_getText_48
	.align	2
	.globl	ubidi_getLength_48
	.hidden	ubidi_getLength_48
$LFB30 = .
	.loc 1 2228 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getLength_48
	.type	ubidi_getLength_48, @function
ubidi_getLength_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI107:
	sw	$fp,4($sp)	 #,
$LCFI108:
	move	$fp,$sp	 #,
$LCFI109:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 2229 0
	lw	$2,8($fp)	 # tmp200, pBiDi
	nop
	beq	$2,$0,$L494
	nop
	 #, tmp200,,
	lw	$2,8($fp)	 # tmp201, pBiDi
	nop
	lw	$3,0($2)	 # D.5583, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp202, pBiDi
	nop
	beq	$3,$2,$L495
	nop
	 #, D.5583, tmp202,
	lw	$2,8($fp)	 # tmp203, pBiDi
	nop
	lw	$2,0($2)	 # D.5585, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L494
	nop
	 #, D.5585,,
	lw	$2,8($fp)	 # tmp204, pBiDi
	nop
	lw	$2,0($2)	 # D.5587, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.5588, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp205, pBiDi
	nop
	lw	$2,0($2)	 # D.5589, <variable>.pParaBiDi
	nop
	bne	$3,$2,$L494
	nop
	 #, D.5588, D.5589,
$L495:
	.loc 1 2230 0
	lw	$2,8($fp)	 # tmp206, pBiDi
	nop
	lw	$2,12($2)	 # D.5590, <variable>.originalLength
	b	$L496
	nop
	 #
$L494:
	.loc 1 2232 0
	move	$2,$0	 # D.5590,
$L496:
	.loc 1 2234 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getLength_48
$LFE30:
	.size	ubidi_getLength_48, .-ubidi_getLength_48
	.align	2
	.globl	ubidi_getProcessedLength_48
	.hidden	ubidi_getProcessedLength_48
$LFB31 = .
	.loc 1 2237 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getProcessedLength_48
	.type	ubidi_getProcessedLength_48, @function
ubidi_getProcessedLength_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI110:
	sw	$fp,4($sp)	 #,
$LCFI111:
	move	$fp,$sp	 #,
$LCFI112:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 2238 0
	lw	$2,8($fp)	 # tmp200, pBiDi
	nop
	beq	$2,$0,$L499
	nop
	 #, tmp200,,
	lw	$2,8($fp)	 # tmp201, pBiDi
	nop
	lw	$3,0($2)	 # D.5597, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp202, pBiDi
	nop
	beq	$3,$2,$L500
	nop
	 #, D.5597, tmp202,
	lw	$2,8($fp)	 # tmp203, pBiDi
	nop
	lw	$2,0($2)	 # D.5599, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L499
	nop
	 #, D.5599,,
	lw	$2,8($fp)	 # tmp204, pBiDi
	nop
	lw	$2,0($2)	 # D.5601, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.5602, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp205, pBiDi
	nop
	lw	$2,0($2)	 # D.5603, <variable>.pParaBiDi
	nop
	bne	$3,$2,$L499
	nop
	 #, D.5602, D.5603,
$L500:
	.loc 1 2239 0
	lw	$2,8($fp)	 # tmp206, pBiDi
	nop
	lw	$2,16($2)	 # D.5604, <variable>.length
	b	$L501
	nop
	 #
$L499:
	.loc 1 2241 0
	move	$2,$0	 # D.5604,
$L501:
	.loc 1 2243 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getProcessedLength_48
$LFE31:
	.size	ubidi_getProcessedLength_48, .-ubidi_getProcessedLength_48
	.align	2
	.globl	ubidi_getResultLength_48
	.hidden	ubidi_getResultLength_48
$LFB32 = .
	.loc 1 2246 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getResultLength_48
	.type	ubidi_getResultLength_48, @function
ubidi_getResultLength_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI113:
	sw	$fp,4($sp)	 #,
$LCFI114:
	move	$fp,$sp	 #,
$LCFI115:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 2247 0
	lw	$2,8($fp)	 # tmp200, pBiDi
	nop
	beq	$2,$0,$L504
	nop
	 #, tmp200,,
	lw	$2,8($fp)	 # tmp201, pBiDi
	nop
	lw	$3,0($2)	 # D.5611, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp202, pBiDi
	nop
	beq	$3,$2,$L505
	nop
	 #, D.5611, tmp202,
	lw	$2,8($fp)	 # tmp203, pBiDi
	nop
	lw	$2,0($2)	 # D.5613, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L504
	nop
	 #, D.5613,,
	lw	$2,8($fp)	 # tmp204, pBiDi
	nop
	lw	$2,0($2)	 # D.5615, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.5616, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp205, pBiDi
	nop
	lw	$2,0($2)	 # D.5617, <variable>.pParaBiDi
	nop
	bne	$3,$2,$L504
	nop
	 #, D.5616, D.5617,
$L505:
	.loc 1 2248 0
	lw	$2,8($fp)	 # tmp206, pBiDi
	nop
	lw	$2,20($2)	 # D.5618, <variable>.resultLength
	b	$L506
	nop
	 #
$L504:
	.loc 1 2250 0
	move	$2,$0	 # D.5618,
$L506:
	.loc 1 2252 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getResultLength_48
$LFE32:
	.size	ubidi_getResultLength_48, .-ubidi_getResultLength_48
	.align	2
	.globl	ubidi_getParaLevel_48
	.hidden	ubidi_getParaLevel_48
$LFB33 = .
	.loc 1 2257 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getParaLevel_48
	.type	ubidi_getParaLevel_48, @function
ubidi_getParaLevel_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI116:
	sw	$fp,4($sp)	 #,
$LCFI117:
	move	$fp,$sp	 #,
$LCFI118:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 2258 0
	lw	$2,8($fp)	 # tmp200, pBiDi
	nop
	beq	$2,$0,$L509
	nop
	 #, tmp200,,
	lw	$2,8($fp)	 # tmp201, pBiDi
	nop
	lw	$3,0($2)	 # D.5625, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp202, pBiDi
	nop
	beq	$3,$2,$L510
	nop
	 #, D.5625, tmp202,
	lw	$2,8($fp)	 # tmp203, pBiDi
	nop
	lw	$2,0($2)	 # D.5627, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L509
	nop
	 #, D.5627,,
	lw	$2,8($fp)	 # tmp204, pBiDi
	nop
	lw	$2,0($2)	 # D.5629, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.5630, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp205, pBiDi
	nop
	lw	$2,0($2)	 # D.5631, <variable>.pParaBiDi
	nop
	bne	$3,$2,$L509
	nop
	 #, D.5630, D.5631,
$L510:
	.loc 1 2259 0
	lw	$2,8($fp)	 # tmp206, pBiDi
	nop
	lbu	$2,81($2)	 # D.5632, <variable>.paraLevel
	b	$L511
	nop
	 #
$L509:
	.loc 1 2261 0
	move	$2,$0	 # D.5632,
$L511:
	.loc 1 2263 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getParaLevel_48
$LFE33:
	.size	ubidi_getParaLevel_48, .-ubidi_getParaLevel_48
	.align	2
	.globl	ubidi_countParagraphs_48
	.hidden	ubidi_countParagraphs_48
$LFB34 = .
	.loc 1 2266 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_countParagraphs_48
	.type	ubidi_countParagraphs_48, @function
ubidi_countParagraphs_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI119:
	sw	$fp,4($sp)	 #,
$LCFI120:
	move	$fp,$sp	 #,
$LCFI121:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	.loc 1 2267 0
	lw	$2,8($fp)	 # tmp200, pBiDi
	nop
	beq	$2,$0,$L514
	nop
	 #, tmp200,,
	lw	$2,8($fp)	 # tmp201, pBiDi
	nop
	lw	$3,0($2)	 # D.5639, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp202, pBiDi
	nop
	beq	$3,$2,$L515
	nop
	 #, D.5639, tmp202,
	lw	$2,8($fp)	 # tmp203, pBiDi
	nop
	lw	$2,0($2)	 # D.5641, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L514
	nop
	 #, D.5641,,
	lw	$2,8($fp)	 # tmp204, pBiDi
	nop
	lw	$2,0($2)	 # D.5643, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.5644, <variable>.pParaBiDi
	lw	$2,8($fp)	 # tmp205, pBiDi
	nop
	lw	$2,0($2)	 # D.5645, <variable>.pParaBiDi
	nop
	beq	$3,$2,$L515
	nop
	 #, D.5644, D.5645,
$L514:
	.loc 1 2268 0
	move	$2,$0	 # D.5646,
	b	$L516
	nop
	 #
$L515:
	.loc 1 2270 0
	lw	$2,8($fp)	 # tmp206, pBiDi
	nop
	lw	$2,120($2)	 # D.5646, <variable>.paraCount
$L516:
	.loc 1 2272 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_countParagraphs_48
$LFE34:
	.size	ubidi_countParagraphs_48, .-ubidi_countParagraphs_48
	.align	2
	.globl	ubidi_getParagraphByIndex_48
	.hidden	ubidi_getParagraphByIndex_48
$LFB35 = .
	.loc 1 2277 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getParagraphByIndex_48
	.type	ubidi_getParagraphByIndex_48, @function
ubidi_getParagraphByIndex_48:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI122:
	sw	$fp,20($sp)	 #,
$LCFI123:
	move	$fp,$sp	 #,
$LCFI124:
	sw	$4,24($fp)	 # pBiDi, pBiDi
	sw	$5,28($fp)	 # paraIndex, paraIndex
	sw	$6,32($fp)	 # pParaStart, pParaStart
	sw	$7,36($fp)	 # pParaLimit, pParaLimit
	.loc 1 2281 0
	lw	$2,44($fp)	 # tmp216, pErrorCode
	nop
	beq	$2,$0,$L533
	nop
	 #, tmp216,,
	lw	$2,44($fp)	 # tmp217, pErrorCode
	nop
	lw	$2,0($2)	 # D.5659,
	nop
	bgtz	$2,$L534
	nop
	 #, D.5659,
$L520:
	.loc 1 2282 0
	lw	$2,24($fp)	 # tmp218, pBiDi
	nop
	beq	$2,$0,$L522
	nop
	 #, tmp218,,
	lw	$2,24($fp)	 # tmp219, pBiDi
	nop
	lw	$3,0($2)	 # D.5663, <variable>.pParaBiDi
	lw	$2,24($fp)	 # tmp220, pBiDi
	nop
	beq	$3,$2,$L523
	nop
	 #, D.5663, tmp220,
	lw	$2,24($fp)	 # tmp221, pBiDi
	nop
	lw	$2,0($2)	 # D.5665, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L522
	nop
	 #, D.5665,,
	lw	$2,24($fp)	 # tmp222, pBiDi
	nop
	lw	$2,0($2)	 # D.5667, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.5668, <variable>.pParaBiDi
	lw	$2,24($fp)	 # tmp223, pBiDi
	nop
	lw	$2,0($2)	 # D.5669, <variable>.pParaBiDi
	nop
	beq	$3,$2,$L523
	nop
	 #, D.5668, D.5669,
$L522:
	lw	$2,44($fp)	 # tmp224, pErrorCode
	li	$3,27			# 0x1b	 # tmp225,
	sw	$3,0($2)	 # tmp225,
	b	$L532
	nop
	 #
$L523:
	.loc 1 2283 0
	lw	$2,28($fp)	 # tmp226, paraIndex
	nop
	bltz	$2,$L524
	nop
	 #, tmp226,
	lw	$2,24($fp)	 # tmp227, pBiDi
	nop
	lw	$3,120($2)	 # D.5673, <variable>.paraCount
	lw	$2,28($fp)	 # tmp228, paraIndex
	nop
	slt	$2,$2,$3	 # tmp229, tmp228, D.5673
	bne	$2,$0,$L525
	nop
	 #, tmp229,,
$L524:
	lw	$2,44($fp)	 # tmp230, pErrorCode
	li	$3,1			# 0x1	 # tmp231,
	sw	$3,0($2)	 # tmp231,
	b	$L532
	nop
	 #
$L525:
	.loc 1 2285 0
	lw	$2,24($fp)	 # tmp232, pBiDi
	nop
	lw	$2,0($2)	 # tmp233, <variable>.pParaBiDi
	nop
	sw	$2,24($fp)	 # tmp233, pBiDi
	.loc 1 2286 0
	lw	$2,28($fp)	 # tmp234, paraIndex
	nop
	beq	$2,$0,$L526
	nop
	 #, tmp234,,
	.loc 1 2287 0
	lw	$2,24($fp)	 # tmp235, pBiDi
	nop
	lw	$3,124($2)	 # D.5676, <variable>.paras
	lw	$2,28($fp)	 # paraIndex.167, paraIndex
	nop
	addiu	$2,$2,-1	 # D.5678, paraIndex.167,
	sll	$2,$2,2	 # D.5679, D.5678,
	addu	$2,$3,$2	 # D.5680, D.5676, D.5679
	lw	$2,0($2)	 # tmp236,* D.5680
	nop
	sw	$2,8($fp)	 # tmp236, paraStart
	b	$L527
	nop
	 #
$L526:
	.loc 1 2289 0
	sw	$0,8($fp)	 #, paraStart
$L527:
	.loc 1 2291 0
	lw	$2,32($fp)	 # tmp237, pParaStart
	nop
	beq	$2,$0,$L528
	nop
	 #, tmp237,,
	.loc 1 2292 0
	lw	$2,32($fp)	 # tmp238, pParaStart
	lw	$3,8($fp)	 # tmp239, paraStart
	nop
	sw	$3,0($2)	 # tmp239,
$L528:
	.loc 1 2294 0
	lw	$2,36($fp)	 # tmp240, pParaLimit
	nop
	beq	$2,$0,$L529
	nop
	 #, tmp240,,
	.loc 1 2295 0
	lw	$2,24($fp)	 # tmp241, pBiDi
	nop
	lw	$3,124($2)	 # D.5686, <variable>.paras
	lw	$2,28($fp)	 # paraIndex.168, paraIndex
	nop
	sll	$2,$2,2	 # D.5688, paraIndex.168,
	addu	$2,$3,$2	 # D.5689, D.5686, D.5688
	lw	$3,0($2)	 # D.5690,* D.5689
	lw	$2,36($fp)	 # tmp242, pParaLimit
	nop
	sw	$3,0($2)	 # D.5690,
$L529:
	.loc 1 2297 0
	lw	$2,40($fp)	 # tmp243, pParaLevel
	nop
	beq	$2,$0,$L532
	nop
	 #, tmp243,,
	.loc 1 2298 0
	lw	$2,24($fp)	 # tmp244, pBiDi
	nop
	lbu	$2,82($2)	 # D.5694, <variable>.defaultParaLevel
	nop
	beq	$2,$0,$L530
	nop
	 #, D.5694,,
	lw	$2,24($fp)	 # tmp245, pBiDi
	nop
	lw	$3,60($2)	 # D.5697, <variable>.dirProps
	lw	$2,8($fp)	 # paraStart.170, paraStart
	nop
	addu	$2,$3,$2	 # D.5699, D.5697, paraStart.170
	lbu	$2,0($2)	 # D.5700,* D.5699
	nop
	srl	$2,$2,7	 # tmp246, D.5700,
	andi	$2,$2,0x00ff	 # iftmp.169, tmp246
	b	$L531
	nop
	 #
$L530:
	lw	$2,24($fp)	 # tmp247, pBiDi
	nop
	lbu	$2,81($2)	 # iftmp.169, <variable>.paraLevel
$L531:
	lw	$3,40($fp)	 # tmp248, pParaLevel
	nop
	sb	$2,0($3)	 # iftmp.169,
	b	$L532
	nop
	 #
$L533:
	.loc 1 2281 0
	nop
	b	$L532
	nop
	 #
$L534:
	nop
$L532:
	.loc 1 2300 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getParagraphByIndex_48
$LFE35:
	.size	ubidi_getParagraphByIndex_48, .-ubidi_getParagraphByIndex_48
	.align	2
	.globl	ubidi_getParagraph_48
	.hidden	ubidi_getParagraph_48
$LFB36 = .
	.loc 1 2305 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getParagraph_48
	.type	ubidi_getParagraph_48, @function
ubidi_getParagraph_48:
	.frame	$fp,48,$31		# vars= 8, regs= 2/0, args= 24, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI125:
	sw	$31,44($sp)	 #,
$LCFI126:
	sw	$fp,40($sp)	 #,
$LCFI127:
	move	$fp,$sp	 #,
$LCFI128:
	.cprestore	24	 #
	sw	$4,48($fp)	 # pBiDi, pBiDi
	sw	$5,52($fp)	 # charIndex, charIndex
	sw	$6,56($fp)	 # pParaStart, pParaStart
	sw	$7,60($fp)	 # pParaLimit, pParaLimit
	.loc 1 2310 0
	lw	$2,68($fp)	 # tmp207, pErrorCode
	nop
	beq	$2,$0,$L536
	nop
	 #, tmp207,,
	lw	$2,68($fp)	 # tmp208, pErrorCode
	nop
	lw	$2,0($2)	 # D.5717,
	nop
	blez	$2,$L537
	nop
	 #, D.5717,
$L536:
	li	$2,-1			# 0xffffffffffffffff	 # D.5718,
	b	$L538
	nop
	 #
$L537:
	.loc 1 2311 0
	lw	$2,48($fp)	 # tmp209, pBiDi
	nop
	beq	$2,$0,$L539
	nop
	 #, tmp209,,
	lw	$2,48($fp)	 # tmp210, pBiDi
	nop
	lw	$3,0($2)	 # D.5722, <variable>.pParaBiDi
	lw	$2,48($fp)	 # tmp211, pBiDi
	nop
	beq	$3,$2,$L540
	nop
	 #, D.5722, tmp211,
	lw	$2,48($fp)	 # tmp212, pBiDi
	nop
	lw	$2,0($2)	 # D.5724, <variable>.pParaBiDi
	nop
	beq	$2,$0,$L539
	nop
	 #, D.5724,,
	lw	$2,48($fp)	 # tmp213, pBiDi
	nop
	lw	$2,0($2)	 # D.5726, <variable>.pParaBiDi
	nop
	lw	$3,0($2)	 # D.5727, <variable>.pParaBiDi
	lw	$2,48($fp)	 # tmp214, pBiDi
	nop
	lw	$2,0($2)	 # D.5728, <variable>.pParaBiDi
	nop
	beq	$3,$2,$L540
	nop
	 #, D.5727, D.5728,
$L539:
	lw	$2,68($fp)	 # tmp215, pErrorCode
	li	$3,27			# 0x1b	 # tmp216,
	sw	$3,0($2)	 # tmp216,
	li	$2,-1			# 0xffffffffffffffff	 # D.5718,
	b	$L538
	nop
	 #
$L540:
	.loc 1 2312 0
	lw	$2,48($fp)	 # tmp217, pBiDi
	nop
	lw	$2,0($2)	 # tmp218, <variable>.pParaBiDi
	nop
	sw	$2,48($fp)	 # tmp218, pBiDi
	.loc 1 2313 0
	lw	$2,52($fp)	 # tmp219, charIndex
	nop
	bltz	$2,$L541
	nop
	 #, tmp219,
	lw	$2,48($fp)	 # tmp220, pBiDi
	nop
	lw	$3,16($2)	 # D.5732, <variable>.length
	lw	$2,52($fp)	 # tmp221, charIndex
	nop
	slt	$2,$2,$3	 # tmp222, tmp221, D.5732
	bne	$2,$0,$L542
	nop
	 #, tmp222,,
$L541:
	lw	$2,68($fp)	 # tmp223, pErrorCode
	li	$3,1			# 0x1	 # tmp224,
	sw	$3,0($2)	 # tmp224,
	li	$2,-1			# 0xffffffffffffffff	 # D.5718,
	b	$L538
	nop
	 #
$L542:
	.loc 1 2315 0
	sw	$0,32($fp)	 #, paraIndex
	b	$L543
	nop
	 #
$L544:
	lw	$2,32($fp)	 # tmp225, paraIndex
	nop
	addiu	$2,$2,1	 # tmp226, tmp225,
	sw	$2,32($fp)	 # tmp226, paraIndex
$L543:
	lw	$2,48($fp)	 # tmp227, pBiDi
	nop
	lw	$3,124($2)	 # D.5733, <variable>.paras
	lw	$2,32($fp)	 # tmp228, paraIndex
	nop
	sll	$2,$2,2	 # D.5734, tmp228,
	addu	$2,$3,$2	 # D.5735, D.5733, D.5734
	lw	$3,0($2)	 # D.5736,* D.5735
	lw	$2,52($fp)	 # tmp229, charIndex
	nop
	slt	$2,$2,$3	 # tmp230, tmp229, D.5736
	beq	$2,$0,$L544
	nop
	 #, tmp230,,
	.loc 1 2316 0
	lw	$2,32($fp)	 # paraIndex.171, paraIndex
	lw	$3,64($fp)	 # tmp231, pParaLevel
	nop
	sw	$3,16($sp)	 # tmp231,
	lw	$3,68($fp)	 # tmp232, pErrorCode
	nop
	sw	$3,20($sp)	 # tmp232,
	lw	$4,48($fp)	 #, pBiDi
	move	$5,$2	 #, paraIndex.171
	lw	$6,56($fp)	 #, pParaStart
	lw	$7,60($fp)	 #, pParaLimit
	lw	$2,%got(ubidi_getParagraphByIndex_48)($28)	 # tmp233,,
	nop
	move	$25,$2	 #, tmp233
	jalr	$25
	nop
	 #
	lw	$28,24($fp)	 #,
	.loc 1 2317 0
	lw	$2,32($fp)	 # D.5718, paraIndex
$L538:
	.loc 1 2318 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getParagraph_48
$LFE36:
	.size	ubidi_getParagraph_48, .-ubidi_getParagraph_48
	.align	2
	.globl	ubidi_setClassCallback_48
	.hidden	ubidi_setClassCallback_48
$LFB37 = .
	.loc 1 2324 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_setClassCallback_48
	.type	ubidi_setClassCallback_48, @function
ubidi_setClassCallback_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI129:
	sw	$fp,4($sp)	 #,
$LCFI130:
	move	$fp,$sp	 #,
$LCFI131:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	sw	$5,12($fp)	 # newFn, newFn
	sw	$6,16($fp)	 # newContext, newContext
	sw	$7,20($fp)	 # oldFn, oldFn
	.loc 1 2325 0
	lw	$2,28($fp)	 # tmp196, pErrorCode
	nop
	beq	$2,$0,$L554
	nop
	 #, tmp196,,
	lw	$2,28($fp)	 # tmp197, pErrorCode
	nop
	lw	$2,0($2)	 # D.5749,
	nop
	bgtz	$2,$L555
	nop
	 #, D.5749,
$L548:
	.loc 1 2326 0
	lw	$2,8($fp)	 # tmp198, pBiDi
	nop
	bne	$2,$0,$L550
	nop
	 #, tmp198,,
	.loc 1 2327 0
	lw	$2,28($fp)	 # tmp199, pErrorCode
	li	$3,1			# 0x1	 # tmp200,
	sw	$3,0($2)	 # tmp200,
	.loc 1 2328 0
	b	$L553
	nop
	 #
$L550:
	.loc 1 2330 0
	lw	$2,20($fp)	 # tmp201, oldFn
	nop
	beq	$2,$0,$L551
	nop
	 #, tmp201,,
	.loc 1 2332 0
	lw	$2,8($fp)	 # tmp202, pBiDi
	nop
	lw	$3,176($2)	 # D.5754, <variable>.fnClassCallback
	lw	$2,20($fp)	 # tmp203, oldFn
	nop
	sw	$3,0($2)	 # D.5754,
$L551:
	.loc 1 2334 0
	lw	$2,24($fp)	 # tmp204, oldContext
	nop
	beq	$2,$0,$L552
	nop
	 #, tmp204,,
	.loc 1 2336 0
	lw	$2,8($fp)	 # tmp205, pBiDi
	nop
	lw	$3,180($2)	 # D.5757, <variable>.coClassCallback
	lw	$2,24($fp)	 # tmp206, oldContext
	nop
	sw	$3,0($2)	 # D.5757,
$L552:
	.loc 1 2338 0
	lw	$2,8($fp)	 # tmp207, pBiDi
	lw	$3,12($fp)	 # tmp208, newFn
	nop
	sw	$3,176($2)	 # tmp208, <variable>.fnClassCallback
	.loc 1 2339 0
	lw	$2,8($fp)	 # tmp209, pBiDi
	lw	$3,16($fp)	 # tmp210, newContext
	nop
	sw	$3,180($2)	 # tmp210, <variable>.coClassCallback
	b	$L553
	nop
	 #
$L554:
	.loc 1 2325 0
	nop
	b	$L553
	nop
	 #
$L555:
	nop
$L553:
	.loc 1 2340 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_setClassCallback_48
$LFE37:
	.size	ubidi_setClassCallback_48, .-ubidi_setClassCallback_48
	.align	2
	.globl	ubidi_getClassCallback_48
	.hidden	ubidi_getClassCallback_48
$LFB38 = .
	.loc 1 2344 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getClassCallback_48
	.type	ubidi_getClassCallback_48, @function
ubidi_getClassCallback_48:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-8	 #,,
$LCFI132:
	sw	$fp,4($sp)	 #,
$LCFI133:
	move	$fp,$sp	 #,
$LCFI134:
	sw	$4,8($fp)	 # pBiDi, pBiDi
	sw	$5,12($fp)	 # fn, fn
	sw	$6,16($fp)	 # context, context
	.loc 1 2345 0
	lw	$2,8($fp)	 # tmp195, pBiDi
	nop
	beq	$2,$0,$L561
	nop
	 #, tmp195,,
$L557:
	.loc 1 2348 0
	lw	$2,12($fp)	 # tmp196, fn
	nop
	beq	$2,$0,$L559
	nop
	 #, tmp196,,
	.loc 1 2350 0
	lw	$2,8($fp)	 # tmp197, pBiDi
	nop
	lw	$3,176($2)	 # D.5767, <variable>.fnClassCallback
	lw	$2,12($fp)	 # tmp198, fn
	nop
	sw	$3,0($2)	 # D.5767,
$L559:
	.loc 1 2352 0
	lw	$2,16($fp)	 # tmp199, context
	nop
	beq	$2,$0,$L560
	nop
	 #, tmp199,,
	.loc 1 2354 0
	lw	$2,8($fp)	 # tmp200, pBiDi
	nop
	lw	$3,180($2)	 # D.5770, <variable>.coClassCallback
	lw	$2,16($fp)	 # tmp201, context
	nop
	sw	$3,0($2)	 # D.5770,
	b	$L560
	nop
	 #
$L561:
	.loc 1 2346 0
	nop
$L560:
	.loc 1 2356 0
	move	$sp,$fp	 #,
	lw	$fp,4($sp)	 #,
	addiu	$sp,$sp,8	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getClassCallback_48
$LFE38:
	.size	ubidi_getClassCallback_48, .-ubidi_getClassCallback_48
	.align	2
	.globl	ubidi_getCustomizedClass_48
	.hidden	ubidi_getCustomizedClass_48
$LFB39 = .
	.loc 1 2360 0
	.set	nomips16
	.set	nomicromips
	.ent	ubidi_getCustomizedClass_48
	.type	ubidi_getCustomizedClass_48, @function
ubidi_getCustomizedClass_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI135:
	sw	$31,36($sp)	 #,
$LCFI136:
	sw	$fp,32($sp)	 #,
$LCFI137:
	move	$fp,$sp	 #,
$LCFI138:
	.cprestore	16	 #
	sw	$4,40($fp)	 # pBiDi, pBiDi
	sw	$5,44($fp)	 # c, c
	.loc 1 2363 0
	lw	$2,40($fp)	 # tmp201, pBiDi
	nop
	lw	$2,176($2)	 # D.5778, <variable>.fnClassCallback
	nop
	beq	$2,$0,$L563
	nop
	 #, D.5778,,
	.loc 1 2364 0
	lw	$2,40($fp)	 # tmp202, pBiDi
	nop
	lw	$2,176($2)	 # D.5780, <variable>.fnClassCallback
	lw	$3,40($fp)	 # tmp203, pBiDi
	nop
	lw	$3,180($3)	 # D.5781, <variable>.coClassCallback
	nop
	move	$4,$3	 #, D.5781
	lw	$5,44($fp)	 #, c
	move	$25,$2	 #, D.5780
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 2363 0
	sw	$2,24($fp)	 # dir.172, dir
	lw	$3,24($fp)	 # tmp204, dir
	li	$2,19			# 0x13	 # tmp205,
	bne	$3,$2,$L564
	nop
	 #, tmp204, tmp205,
$L563:
	.loc 1 2366 0
	lw	$2,40($fp)	 # tmp206, pBiDi
	nop
	lw	$2,4($2)	 # D.5784, <variable>.bdp
	nop
	move	$4,$2	 #, D.5784
	lw	$5,44($fp)	 #, c
	lw	$2,%call16(ubidi_getClass_48)($28)	 # tmp207,,
	nop
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L565
	nop
	 #
$L564:
	.loc 1 2368 0
	lw	$2,24($fp)	 # D.5783, dir
$L565:
	.loc 1 2370 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	ubidi_getCustomizedClass_48
$LFE39:
	.size	ubidi_getCustomizedClass_48, .-ubidi_getCustomizedClass_48
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
	.uleb128 0x28
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
	.uleb128 0x20
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
	.4byte	$LFB5
	.4byte	$LFE5-$LFB5
	.byte	0x4
	.4byte	$LCFI19-$LFB5
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
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.byte	0x4
	.4byte	$LCFI22-$LFB6
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
$LSFDE14:
	.4byte	$LEFDE14-$LASFDE14
$LASFDE14:
	.4byte	$Lframe0
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.byte	0x4
	.4byte	$LCFI25-$LFB7
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI26-$LCFI25
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI27-$LCFI26
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
	.4byte	$LCFI28-$LFB8
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI29-$LCFI28
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI30-$LCFI29
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
	.4byte	$LCFI31-$LFB9
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI32-$LCFI31
	.byte	0x11
	.uleb128 0x1e
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
	.4byte	$LFB10
	.4byte	$LFE10-$LFB10
	.byte	0x4
	.4byte	$LCFI34-$LFB10
	.byte	0xe
	.uleb128 0x30
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
	.4byte	$LFB11
	.4byte	$LFE11-$LFB11
	.byte	0x4
	.4byte	$LCFI38-$LFB11
	.byte	0xe
	.uleb128 0x38
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
	.uleb128 0x60
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
$LEFDE24:
$LSFDE26:
	.4byte	$LEFDE26-$LASFDE26
$LASFDE26:
	.4byte	$Lframe0
	.4byte	$LFB13
	.4byte	$LFE13-$LFB13
	.byte	0x4
	.4byte	$LCFI46-$LFB13
	.byte	0xe
	.uleb128 0x18
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
	.4byte	$LFB14
	.4byte	$LFE14-$LFB14
	.byte	0x4
	.4byte	$LCFI49-$LFB14
	.byte	0xe
	.uleb128 0x90
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
$LEFDE28:
$LSFDE30:
	.4byte	$LEFDE30-$LASFDE30
$LASFDE30:
	.4byte	$Lframe0
	.4byte	$LFB15
	.4byte	$LFE15-$LFB15
	.byte	0x4
	.4byte	$LCFI53-$LFB15
	.byte	0xe
	.uleb128 0x48
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
$LEFDE30:
$LSFDE32:
	.4byte	$LEFDE32-$LASFDE32
$LASFDE32:
	.4byte	$Lframe0
	.4byte	$LFB16
	.4byte	$LFE16-$LFB16
	.byte	0x4
	.4byte	$LCFI57-$LFB16
	.byte	0xe
	.uleb128 0x30
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
$LEFDE32:
$LSFDE34:
	.4byte	$LEFDE34-$LASFDE34
$LASFDE34:
	.4byte	$Lframe0
	.4byte	$LFB17
	.4byte	$LFE17-$LFB17
	.byte	0x4
	.4byte	$LCFI61-$LFB17
	.byte	0xe
	.uleb128 0x40
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
$LEFDE34:
$LSFDE36:
	.4byte	$LEFDE36-$LASFDE36
$LASFDE36:
	.4byte	$Lframe0
	.4byte	$LFB18
	.4byte	$LFE18-$LFB18
	.byte	0x4
	.4byte	$LCFI65-$LFB18
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	$LCFI67-$LCFI65
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI68-$LCFI67
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE36:
$LSFDE38:
	.4byte	$LEFDE38-$LASFDE38
$LASFDE38:
	.4byte	$Lframe0
	.4byte	$LFB19
	.4byte	$LFE19-$LFB19
	.byte	0x4
	.4byte	$LCFI69-$LFB19
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	$LCFI71-$LCFI69
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI72-$LCFI71
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE38:
$LSFDE40:
	.4byte	$LEFDE40-$LASFDE40
$LASFDE40:
	.4byte	$Lframe0
	.4byte	$LFB20
	.4byte	$LFE20-$LFB20
	.byte	0x4
	.4byte	$LCFI73-$LFB20
	.byte	0xe
	.uleb128 0x78
	.byte	0x4
	.4byte	$LCFI75-$LCFI73
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI76-$LCFI75
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE40:
$LSFDE42:
	.4byte	$LEFDE42-$LASFDE42
$LASFDE42:
	.4byte	$Lframe0
	.4byte	$LFB21
	.4byte	$LFE21-$LFB21
	.byte	0x4
	.4byte	$LCFI77-$LFB21
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI78-$LCFI77
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI79-$LCFI78
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE42:
$LSFDE44:
	.4byte	$LEFDE44-$LASFDE44
$LASFDE44:
	.4byte	$Lframe0
	.4byte	$LFB22
	.4byte	$LFE22-$LFB22
	.byte	0x4
	.4byte	$LCFI80-$LFB22
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI82-$LCFI80
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI83-$LCFI82
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE44:
$LSFDE46:
	.4byte	$LEFDE46-$LASFDE46
$LASFDE46:
	.4byte	$Lframe0
	.4byte	$LFB23
	.4byte	$LFE23-$LFB23
	.byte	0x4
	.4byte	$LCFI84-$LFB23
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI85-$LCFI84
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI86-$LCFI85
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE46:
$LSFDE48:
	.4byte	$LEFDE48-$LASFDE48
$LASFDE48:
	.4byte	$Lframe0
	.4byte	$LFB24
	.4byte	$LFE24-$LFB24
	.byte	0x4
	.4byte	$LCFI87-$LFB24
	.byte	0xe
	.uleb128 0x98
	.byte	0x4
	.4byte	$LCFI89-$LCFI87
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI90-$LCFI89
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE48:
$LSFDE50:
	.4byte	$LEFDE50-$LASFDE50
$LASFDE50:
	.4byte	$Lframe0
	.4byte	$LFB25
	.4byte	$LFE25-$LFB25
	.byte	0x4
	.4byte	$LCFI91-$LFB25
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.4byte	$LCFI93-$LCFI91
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI94-$LCFI93
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE50:
$LSFDE52:
	.4byte	$LEFDE52-$LASFDE52
$LASFDE52:
	.4byte	$Lframe0
	.4byte	$LFB26
	.4byte	$LFE26-$LFB26
	.byte	0x4
	.4byte	$LCFI95-$LFB26
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI96-$LCFI95
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI97-$LCFI96
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE52:
$LSFDE54:
	.4byte	$LEFDE54-$LASFDE54
$LASFDE54:
	.4byte	$Lframe0
	.4byte	$LFB27
	.4byte	$LFE27-$LFB27
	.byte	0x4
	.4byte	$LCFI98-$LFB27
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI99-$LCFI98
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI100-$LCFI99
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE54:
$LSFDE56:
	.4byte	$LEFDE56-$LASFDE56
$LASFDE56:
	.4byte	$Lframe0
	.4byte	$LFB28
	.4byte	$LFE28-$LFB28
	.byte	0x4
	.4byte	$LCFI101-$LFB28
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI102-$LCFI101
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI103-$LCFI102
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE56:
$LSFDE58:
	.4byte	$LEFDE58-$LASFDE58
$LASFDE58:
	.4byte	$Lframe0
	.4byte	$LFB29
	.4byte	$LFE29-$LFB29
	.byte	0x4
	.4byte	$LCFI104-$LFB29
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI105-$LCFI104
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI106-$LCFI105
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE58:
$LSFDE60:
	.4byte	$LEFDE60-$LASFDE60
$LASFDE60:
	.4byte	$Lframe0
	.4byte	$LFB30
	.4byte	$LFE30-$LFB30
	.byte	0x4
	.4byte	$LCFI107-$LFB30
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI108-$LCFI107
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI109-$LCFI108
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE60:
$LSFDE62:
	.4byte	$LEFDE62-$LASFDE62
$LASFDE62:
	.4byte	$Lframe0
	.4byte	$LFB31
	.4byte	$LFE31-$LFB31
	.byte	0x4
	.4byte	$LCFI110-$LFB31
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI111-$LCFI110
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI112-$LCFI111
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE62:
$LSFDE64:
	.4byte	$LEFDE64-$LASFDE64
$LASFDE64:
	.4byte	$Lframe0
	.4byte	$LFB32
	.4byte	$LFE32-$LFB32
	.byte	0x4
	.4byte	$LCFI113-$LFB32
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI114-$LCFI113
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI115-$LCFI114
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE64:
$LSFDE66:
	.4byte	$LEFDE66-$LASFDE66
$LASFDE66:
	.4byte	$Lframe0
	.4byte	$LFB33
	.4byte	$LFE33-$LFB33
	.byte	0x4
	.4byte	$LCFI116-$LFB33
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI117-$LCFI116
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI118-$LCFI117
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE66:
$LSFDE68:
	.4byte	$LEFDE68-$LASFDE68
$LASFDE68:
	.4byte	$Lframe0
	.4byte	$LFB34
	.4byte	$LFE34-$LFB34
	.byte	0x4
	.4byte	$LCFI119-$LFB34
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI120-$LCFI119
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI121-$LCFI120
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE68:
$LSFDE70:
	.4byte	$LEFDE70-$LASFDE70
$LASFDE70:
	.4byte	$Lframe0
	.4byte	$LFB35
	.4byte	$LFE35-$LFB35
	.byte	0x4
	.4byte	$LCFI122-$LFB35
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI123-$LCFI122
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI124-$LCFI123
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE70:
$LSFDE72:
	.4byte	$LEFDE72-$LASFDE72
$LASFDE72:
	.4byte	$Lframe0
	.4byte	$LFB36
	.4byte	$LFE36-$LFB36
	.byte	0x4
	.4byte	$LCFI125-$LFB36
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI127-$LCFI125
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
$LEFDE72:
$LSFDE74:
	.4byte	$LEFDE74-$LASFDE74
$LASFDE74:
	.4byte	$Lframe0
	.4byte	$LFB37
	.4byte	$LFE37-$LFB37
	.byte	0x4
	.4byte	$LCFI129-$LFB37
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI130-$LCFI129
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI131-$LCFI130
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE74:
$LSFDE76:
	.4byte	$LEFDE76-$LASFDE76
$LASFDE76:
	.4byte	$Lframe0
	.4byte	$LFB38
	.4byte	$LFE38-$LFB38
	.byte	0x4
	.4byte	$LCFI132-$LFB38
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	$LCFI133-$LCFI132
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI134-$LCFI133
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE76:
$LSFDE78:
	.4byte	$LEFDE78-$LASFDE78
$LASFDE78:
	.4byte	$Lframe0
	.4byte	$LFB39
	.4byte	$LFE39-$LFB39
	.byte	0x4
	.4byte	$LCFI135-$LFB39
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI137-$LCFI135
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI138-$LCFI137
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE78:
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
	.sleb128 40
	.4byte	$LCFI7-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
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
	.sleb128 40
	.4byte	$LCFI11-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
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
	.sleb128 32
	.4byte	$LCFI15-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
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
	.sleb128 8
	.4byte	$LCFI18-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
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
	.sleb128 8
	.4byte	$LCFI21-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI22-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI22-$Ltext0
	.4byte	$LCFI24-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI24-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI25-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI25-$Ltext0
	.4byte	$LCFI27-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI27-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB8-$Ltext0
	.4byte	$LCFI28-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI28-$Ltext0
	.4byte	$LCFI30-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI30-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB9-$Ltext0
	.4byte	$LCFI31-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI31-$Ltext0
	.4byte	$LCFI33-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI33-$Ltext0
	.4byte	$LFE9-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST10:
	.4byte	$LFB10-$Ltext0
	.4byte	$LCFI34-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI34-$Ltext0
	.4byte	$LCFI37-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI37-$Ltext0
	.4byte	$LFE10-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST11:
	.4byte	$LFB11-$Ltext0
	.4byte	$LCFI38-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI38-$Ltext0
	.4byte	$LCFI41-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI41-$Ltext0
	.4byte	$LFE11-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST12:
	.4byte	$LFB12-$Ltext0
	.4byte	$LCFI42-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI42-$Ltext0
	.4byte	$LCFI45-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 96
	.4byte	$LCFI45-$Ltext0
	.4byte	$LFE12-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 96
	.4byte	0x0
	.4byte	0x0
$LLST13:
	.4byte	$LFB13-$Ltext0
	.4byte	$LCFI46-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI46-$Ltext0
	.4byte	$LCFI48-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI48-$Ltext0
	.4byte	$LFE13-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST14:
	.4byte	$LFB14-$Ltext0
	.4byte	$LCFI49-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI49-$Ltext0
	.4byte	$LCFI52-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 144
	.4byte	$LCFI52-$Ltext0
	.4byte	$LFE14-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 144
	.4byte	0x0
	.4byte	0x0
$LLST15:
	.4byte	$LFB15-$Ltext0
	.4byte	$LCFI53-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI53-$Ltext0
	.4byte	$LCFI56-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 72
	.4byte	$LCFI56-$Ltext0
	.4byte	$LFE15-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
$LLST16:
	.4byte	$LFB16-$Ltext0
	.4byte	$LCFI57-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI57-$Ltext0
	.4byte	$LCFI60-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI60-$Ltext0
	.4byte	$LFE16-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST17:
	.4byte	$LFB17-$Ltext0
	.4byte	$LCFI61-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI61-$Ltext0
	.4byte	$LCFI64-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	$LCFI64-$Ltext0
	.4byte	$LFE17-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
$LLST18:
	.4byte	$LFB18-$Ltext0
	.4byte	$LCFI65-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI65-$Ltext0
	.4byte	$LCFI68-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI68-$Ltext0
	.4byte	$LFE18-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST19:
	.4byte	$LFB19-$Ltext0
	.4byte	$LCFI69-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI69-$Ltext0
	.4byte	$LCFI72-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 56
	.4byte	$LCFI72-$Ltext0
	.4byte	$LFE19-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
$LLST20:
	.4byte	$LFB20-$Ltext0
	.4byte	$LCFI73-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI73-$Ltext0
	.4byte	$LCFI76-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 120
	.4byte	$LCFI76-$Ltext0
	.4byte	$LFE20-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 120
	.4byte	0x0
	.4byte	0x0
$LLST21:
	.4byte	$LFB21-$Ltext0
	.4byte	$LCFI77-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI77-$Ltext0
	.4byte	$LCFI79-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI79-$Ltext0
	.4byte	$LFE21-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST22:
	.4byte	$LFB22-$Ltext0
	.4byte	$LCFI80-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI80-$Ltext0
	.4byte	$LCFI83-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI83-$Ltext0
	.4byte	$LFE22-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST23:
	.4byte	$LFB23-$Ltext0
	.4byte	$LCFI84-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI84-$Ltext0
	.4byte	$LCFI86-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI86-$Ltext0
	.4byte	$LFE23-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST24:
	.4byte	$LFB24-$Ltext0
	.4byte	$LCFI87-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI87-$Ltext0
	.4byte	$LCFI90-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 152
	.4byte	$LCFI90-$Ltext0
	.4byte	$LFE24-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 152
	.4byte	0x0
	.4byte	0x0
$LLST25:
	.4byte	$LFB25-$Ltext0
	.4byte	$LCFI91-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI91-$Ltext0
	.4byte	$LCFI94-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 80
	.4byte	$LCFI94-$Ltext0
	.4byte	$LFE25-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
$LLST26:
	.4byte	$LFB26-$Ltext0
	.4byte	$LCFI95-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI95-$Ltext0
	.4byte	$LCFI97-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI97-$Ltext0
	.4byte	$LFE26-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST27:
	.4byte	$LFB27-$Ltext0
	.4byte	$LCFI98-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI98-$Ltext0
	.4byte	$LCFI100-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI100-$Ltext0
	.4byte	$LFE27-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST28:
	.4byte	$LFB28-$Ltext0
	.4byte	$LCFI101-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI101-$Ltext0
	.4byte	$LCFI103-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI103-$Ltext0
	.4byte	$LFE28-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST29:
	.4byte	$LFB29-$Ltext0
	.4byte	$LCFI104-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI104-$Ltext0
	.4byte	$LCFI106-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI106-$Ltext0
	.4byte	$LFE29-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST30:
	.4byte	$LFB30-$Ltext0
	.4byte	$LCFI107-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI107-$Ltext0
	.4byte	$LCFI109-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI109-$Ltext0
	.4byte	$LFE30-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST31:
	.4byte	$LFB31-$Ltext0
	.4byte	$LCFI110-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI110-$Ltext0
	.4byte	$LCFI112-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI112-$Ltext0
	.4byte	$LFE31-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST32:
	.4byte	$LFB32-$Ltext0
	.4byte	$LCFI113-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI113-$Ltext0
	.4byte	$LCFI115-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI115-$Ltext0
	.4byte	$LFE32-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST33:
	.4byte	$LFB33-$Ltext0
	.4byte	$LCFI116-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI116-$Ltext0
	.4byte	$LCFI118-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI118-$Ltext0
	.4byte	$LFE33-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST34:
	.4byte	$LFB34-$Ltext0
	.4byte	$LCFI119-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI119-$Ltext0
	.4byte	$LCFI121-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI121-$Ltext0
	.4byte	$LFE34-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST35:
	.4byte	$LFB35-$Ltext0
	.4byte	$LCFI122-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI122-$Ltext0
	.4byte	$LCFI124-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI124-$Ltext0
	.4byte	$LFE35-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST36:
	.4byte	$LFB36-$Ltext0
	.4byte	$LCFI125-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI125-$Ltext0
	.4byte	$LCFI128-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI128-$Ltext0
	.4byte	$LFE36-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
$LLST37:
	.4byte	$LFB37-$Ltext0
	.4byte	$LCFI129-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI129-$Ltext0
	.4byte	$LCFI131-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI131-$Ltext0
	.4byte	$LFE37-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST38:
	.4byte	$LFB38-$Ltext0
	.4byte	$LCFI132-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI132-$Ltext0
	.4byte	$LCFI134-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 8
	.4byte	$LCFI134-$Ltext0
	.4byte	$LFE38-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
$LLST39:
	.4byte	$LFB39-$Ltext0
	.4byte	$LCFI135-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI135-$Ltext0
	.4byte	$LCFI138-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI138-$Ltext0
	.4byte	$LFE39-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 3 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 5 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
	.file 7 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ubidi.h"
	.file 8 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ubidiimp.h"
	.file 9 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ubidi_props.h"
	.section	.debug_info
	.4byte	0x24d9
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF476
	.byte	0x1
	.4byte	$LASF477
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	$LASF1
	.uleb128 0x4
	.4byte	$LASF3
	.byte	0x2
	.byte	0x18
	.4byte	0x41
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	$LASF2
	.uleb128 0x4
	.4byte	$LASF4
	.byte	0x3
	.byte	0x25
	.4byte	0x53
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF5
	.uleb128 0x4
	.4byte	$LASF6
	.byte	0x3
	.byte	0x26
	.4byte	0x65
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	$LASF7
	.uleb128 0x4
	.4byte	$LASF8
	.byte	0x3
	.byte	0x27
	.4byte	0x41
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	$LASF9
	.uleb128 0x4
	.4byte	$LASF10
	.byte	0x3
	.byte	0x29
	.4byte	0x28
	.uleb128 0x4
	.4byte	$LASF11
	.byte	0x3
	.byte	0x2a
	.4byte	0x21
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	$LASF12
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	$LASF13
	.uleb128 0x4
	.4byte	$LASF14
	.byte	0x3
	.byte	0x4c
	.4byte	0x7e
	.uleb128 0x4
	.4byte	$LASF15
	.byte	0x3
	.byte	0x4d
	.4byte	0x89
	.uleb128 0x4
	.4byte	$LASF16
	.byte	0x3
	.byte	0x4e
	.4byte	0x6c
	.uleb128 0x4
	.4byte	$LASF17
	.byte	0x3
	.byte	0x50
	.4byte	0x48
	.uleb128 0x4
	.4byte	$LASF18
	.byte	0x3
	.byte	0x51
	.4byte	0x5a
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	$LASF19
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	$LASF20
	.uleb128 0x4
	.4byte	$LASF21
	.byte	0x4
	.byte	0xe7
	.4byte	0xce
	.uleb128 0x7
	.4byte	$LASF22
	.byte	0x4
	.2byte	0x142
	.4byte	0x36
	.uleb128 0x7
	.4byte	$LASF23
	.byte	0x4
	.2byte	0x15d
	.4byte	0xad
	.uleb128 0x8
	.4byte	0xc3
	.4byte	0x11f
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x3
	.byte	0x0
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	$LASF24
	.uleb128 0xa
	.4byte	$LASF183
	.byte	0x4
	.byte	0x5
	.2byte	0x27f
	.4byte	0x5d9
	.uleb128 0xb
	.4byte	$LASF25
	.sleb128 -128
	.uleb128 0xb
	.4byte	$LASF26
	.sleb128 -128
	.uleb128 0xb
	.4byte	$LASF27
	.sleb128 -127
	.uleb128 0xb
	.4byte	$LASF28
	.sleb128 -126
	.uleb128 0xb
	.4byte	$LASF29
	.sleb128 -125
	.uleb128 0xb
	.4byte	$LASF30
	.sleb128 -124
	.uleb128 0xb
	.4byte	$LASF31
	.sleb128 -123
	.uleb128 0xb
	.4byte	$LASF32
	.sleb128 -122
	.uleb128 0xb
	.4byte	$LASF33
	.sleb128 -121
	.uleb128 0xb
	.4byte	$LASF34
	.sleb128 -120
	.uleb128 0xb
	.4byte	$LASF35
	.sleb128 -119
	.uleb128 0xb
	.4byte	$LASF36
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF37
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF38
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF39
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF40
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF41
	.sleb128 5
	.uleb128 0xb
	.4byte	$LASF42
	.sleb128 6
	.uleb128 0xb
	.4byte	$LASF43
	.sleb128 7
	.uleb128 0xb
	.4byte	$LASF44
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF45
	.sleb128 9
	.uleb128 0xb
	.4byte	$LASF46
	.sleb128 10
	.uleb128 0xb
	.4byte	$LASF47
	.sleb128 11
	.uleb128 0xb
	.4byte	$LASF48
	.sleb128 12
	.uleb128 0xb
	.4byte	$LASF49
	.sleb128 13
	.uleb128 0xb
	.4byte	$LASF50
	.sleb128 14
	.uleb128 0xb
	.4byte	$LASF51
	.sleb128 15
	.uleb128 0xb
	.4byte	$LASF52
	.sleb128 16
	.uleb128 0xb
	.4byte	$LASF53
	.sleb128 17
	.uleb128 0xb
	.4byte	$LASF54
	.sleb128 18
	.uleb128 0xb
	.4byte	$LASF55
	.sleb128 19
	.uleb128 0xb
	.4byte	$LASF56
	.sleb128 20
	.uleb128 0xb
	.4byte	$LASF57
	.sleb128 21
	.uleb128 0xb
	.4byte	$LASF58
	.sleb128 22
	.uleb128 0xb
	.4byte	$LASF59
	.sleb128 23
	.uleb128 0xb
	.4byte	$LASF60
	.sleb128 24
	.uleb128 0xb
	.4byte	$LASF61
	.sleb128 25
	.uleb128 0xb
	.4byte	$LASF62
	.sleb128 26
	.uleb128 0xb
	.4byte	$LASF63
	.sleb128 27
	.uleb128 0xb
	.4byte	$LASF64
	.sleb128 28
	.uleb128 0xb
	.4byte	$LASF65
	.sleb128 29
	.uleb128 0xb
	.4byte	$LASF66
	.sleb128 30
	.uleb128 0xb
	.4byte	$LASF67
	.sleb128 31
	.uleb128 0xb
	.4byte	$LASF68
	.sleb128 65536
	.uleb128 0xb
	.4byte	$LASF69
	.sleb128 65536
	.uleb128 0xb
	.4byte	$LASF70
	.sleb128 65537
	.uleb128 0xb
	.4byte	$LASF71
	.sleb128 65538
	.uleb128 0xb
	.4byte	$LASF72
	.sleb128 65539
	.uleb128 0xb
	.4byte	$LASF73
	.sleb128 65540
	.uleb128 0xb
	.4byte	$LASF74
	.sleb128 65541
	.uleb128 0xb
	.4byte	$LASF75
	.sleb128 65542
	.uleb128 0xb
	.4byte	$LASF76
	.sleb128 65543
	.uleb128 0xb
	.4byte	$LASF77
	.sleb128 65544
	.uleb128 0xb
	.4byte	$LASF78
	.sleb128 65545
	.uleb128 0xb
	.4byte	$LASF79
	.sleb128 65546
	.uleb128 0xb
	.4byte	$LASF80
	.sleb128 65547
	.uleb128 0xb
	.4byte	$LASF81
	.sleb128 65548
	.uleb128 0xb
	.4byte	$LASF82
	.sleb128 65549
	.uleb128 0xb
	.4byte	$LASF83
	.sleb128 65550
	.uleb128 0xb
	.4byte	$LASF84
	.sleb128 65551
	.uleb128 0xb
	.4byte	$LASF85
	.sleb128 65552
	.uleb128 0xb
	.4byte	$LASF86
	.sleb128 65553
	.uleb128 0xb
	.4byte	$LASF87
	.sleb128 65554
	.uleb128 0xb
	.4byte	$LASF88
	.sleb128 65555
	.uleb128 0xb
	.4byte	$LASF89
	.sleb128 65556
	.uleb128 0xb
	.4byte	$LASF90
	.sleb128 65557
	.uleb128 0xb
	.4byte	$LASF91
	.sleb128 65558
	.uleb128 0xb
	.4byte	$LASF92
	.sleb128 65559
	.uleb128 0xb
	.4byte	$LASF93
	.sleb128 65560
	.uleb128 0xb
	.4byte	$LASF94
	.sleb128 65561
	.uleb128 0xb
	.4byte	$LASF95
	.sleb128 65562
	.uleb128 0xb
	.4byte	$LASF96
	.sleb128 65563
	.uleb128 0xb
	.4byte	$LASF97
	.sleb128 65564
	.uleb128 0xb
	.4byte	$LASF98
	.sleb128 65565
	.uleb128 0xb
	.4byte	$LASF99
	.sleb128 65566
	.uleb128 0xb
	.4byte	$LASF100
	.sleb128 65567
	.uleb128 0xb
	.4byte	$LASF101
	.sleb128 65568
	.uleb128 0xb
	.4byte	$LASF102
	.sleb128 65569
	.uleb128 0xb
	.4byte	$LASF103
	.sleb128 65570
	.uleb128 0xb
	.4byte	$LASF104
	.sleb128 65571
	.uleb128 0xb
	.4byte	$LASF105
	.sleb128 65792
	.uleb128 0xb
	.4byte	$LASF106
	.sleb128 65792
	.uleb128 0xb
	.4byte	$LASF107
	.sleb128 65793
	.uleb128 0xb
	.4byte	$LASF108
	.sleb128 65793
	.uleb128 0xb
	.4byte	$LASF109
	.sleb128 65794
	.uleb128 0xb
	.4byte	$LASF110
	.sleb128 65795
	.uleb128 0xb
	.4byte	$LASF111
	.sleb128 65796
	.uleb128 0xb
	.4byte	$LASF112
	.sleb128 65797
	.uleb128 0xb
	.4byte	$LASF113
	.sleb128 65798
	.uleb128 0xb
	.4byte	$LASF114
	.sleb128 65799
	.uleb128 0xb
	.4byte	$LASF115
	.sleb128 65800
	.uleb128 0xb
	.4byte	$LASF116
	.sleb128 65801
	.uleb128 0xb
	.4byte	$LASF117
	.sleb128 65802
	.uleb128 0xb
	.4byte	$LASF118
	.sleb128 65803
	.uleb128 0xb
	.4byte	$LASF119
	.sleb128 65804
	.uleb128 0xb
	.4byte	$LASF120
	.sleb128 65805
	.uleb128 0xb
	.4byte	$LASF121
	.sleb128 65806
	.uleb128 0xb
	.4byte	$LASF122
	.sleb128 65807
	.uleb128 0xb
	.4byte	$LASF123
	.sleb128 65808
	.uleb128 0xb
	.4byte	$LASF124
	.sleb128 65809
	.uleb128 0xb
	.4byte	$LASF125
	.sleb128 65810
	.uleb128 0xb
	.4byte	$LASF126
	.sleb128 66048
	.uleb128 0xb
	.4byte	$LASF127
	.sleb128 66048
	.uleb128 0xb
	.4byte	$LASF128
	.sleb128 66049
	.uleb128 0xb
	.4byte	$LASF129
	.sleb128 66050
	.uleb128 0xb
	.4byte	$LASF130
	.sleb128 66051
	.uleb128 0xb
	.4byte	$LASF131
	.sleb128 66052
	.uleb128 0xb
	.4byte	$LASF132
	.sleb128 66053
	.uleb128 0xb
	.4byte	$LASF133
	.sleb128 66054
	.uleb128 0xb
	.4byte	$LASF134
	.sleb128 66055
	.uleb128 0xb
	.4byte	$LASF135
	.sleb128 66056
	.uleb128 0xb
	.4byte	$LASF136
	.sleb128 66057
	.uleb128 0xb
	.4byte	$LASF137
	.sleb128 66058
	.uleb128 0xb
	.4byte	$LASF138
	.sleb128 66059
	.uleb128 0xb
	.4byte	$LASF139
	.sleb128 66060
	.uleb128 0xb
	.4byte	$LASF140
	.sleb128 66061
	.uleb128 0xb
	.4byte	$LASF141
	.sleb128 66062
	.uleb128 0xb
	.4byte	$LASF142
	.sleb128 66304
	.uleb128 0xb
	.4byte	$LASF143
	.sleb128 66304
	.uleb128 0xb
	.4byte	$LASF144
	.sleb128 66305
	.uleb128 0xb
	.4byte	$LASF145
	.sleb128 66306
	.uleb128 0xb
	.4byte	$LASF146
	.sleb128 66307
	.uleb128 0xb
	.4byte	$LASF147
	.sleb128 66308
	.uleb128 0xb
	.4byte	$LASF148
	.sleb128 66309
	.uleb128 0xb
	.4byte	$LASF149
	.sleb128 66310
	.uleb128 0xb
	.4byte	$LASF150
	.sleb128 66311
	.uleb128 0xb
	.4byte	$LASF151
	.sleb128 66312
	.uleb128 0xb
	.4byte	$LASF152
	.sleb128 66313
	.uleb128 0xb
	.4byte	$LASF153
	.sleb128 66314
	.uleb128 0xb
	.4byte	$LASF154
	.sleb128 66315
	.uleb128 0xb
	.4byte	$LASF155
	.sleb128 66316
	.uleb128 0xb
	.4byte	$LASF156
	.sleb128 66317
	.uleb128 0xb
	.4byte	$LASF157
	.sleb128 66318
	.uleb128 0xb
	.4byte	$LASF158
	.sleb128 66319
	.uleb128 0xb
	.4byte	$LASF159
	.sleb128 66320
	.uleb128 0xb
	.4byte	$LASF160
	.sleb128 66321
	.uleb128 0xb
	.4byte	$LASF161
	.sleb128 66322
	.uleb128 0xb
	.4byte	$LASF162
	.sleb128 66323
	.uleb128 0xb
	.4byte	$LASF163
	.sleb128 66324
	.uleb128 0xb
	.4byte	$LASF164
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF165
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF166
	.sleb128 66561
	.uleb128 0xb
	.4byte	$LASF167
	.sleb128 66562
	.uleb128 0xb
	.4byte	$LASF168
	.sleb128 66563
	.uleb128 0xb
	.4byte	$LASF169
	.sleb128 66564
	.uleb128 0xb
	.4byte	$LASF170
	.sleb128 66565
	.uleb128 0xb
	.4byte	$LASF171
	.sleb128 66566
	.uleb128 0xb
	.4byte	$LASF172
	.sleb128 66567
	.uleb128 0xb
	.4byte	$LASF173
	.sleb128 66568
	.uleb128 0xb
	.4byte	$LASF174
	.sleb128 66569
	.uleb128 0xb
	.4byte	$LASF175
	.sleb128 66560
	.uleb128 0xb
	.4byte	$LASF176
	.sleb128 66561
	.uleb128 0xb
	.4byte	$LASF177
	.sleb128 66562
	.uleb128 0xb
	.4byte	$LASF178
	.sleb128 66816
	.uleb128 0xb
	.4byte	$LASF179
	.sleb128 66816
	.uleb128 0xb
	.4byte	$LASF180
	.sleb128 66817
	.uleb128 0xb
	.4byte	$LASF181
	.sleb128 66818
	.uleb128 0xb
	.4byte	$LASF182
	.sleb128 66818
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF183
	.byte	0x5
	.2byte	0x34d
	.4byte	0x126
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5d9
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5f1
	.uleb128 0xd
	.uleb128 0xa
	.4byte	$LASF184
	.byte	0x4
	.byte	0x6
	.2byte	0x304
	.4byte	0x678
	.uleb128 0xb
	.4byte	$LASF185
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF186
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF187
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF188
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF189
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF190
	.sleb128 5
	.uleb128 0xb
	.4byte	$LASF191
	.sleb128 6
	.uleb128 0xb
	.4byte	$LASF192
	.sleb128 7
	.uleb128 0xb
	.4byte	$LASF193
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF194
	.sleb128 9
	.uleb128 0xb
	.4byte	$LASF195
	.sleb128 10
	.uleb128 0xb
	.4byte	$LASF196
	.sleb128 11
	.uleb128 0xb
	.4byte	$LASF197
	.sleb128 12
	.uleb128 0xb
	.4byte	$LASF198
	.sleb128 13
	.uleb128 0xb
	.4byte	$LASF199
	.sleb128 14
	.uleb128 0xb
	.4byte	$LASF200
	.sleb128 15
	.uleb128 0xb
	.4byte	$LASF201
	.sleb128 16
	.uleb128 0xb
	.4byte	$LASF202
	.sleb128 17
	.uleb128 0xb
	.4byte	$LASF203
	.sleb128 18
	.uleb128 0xb
	.4byte	$LASF204
	.sleb128 19
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF184
	.byte	0x6
	.2byte	0x32f
	.4byte	0x5f2
	.uleb128 0x7
	.4byte	$LASF205
	.byte	0x7
	.2byte	0x14a
	.4byte	0xc3
	.uleb128 0xa
	.4byte	$LASF206
	.byte	0x4
	.byte	0x7
	.2byte	0x1a1
	.4byte	0x6b6
	.uleb128 0xb
	.4byte	$LASF207
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF208
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF209
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF210
	.sleb128 3
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF206
	.byte	0x7
	.2byte	0x1cb
	.4byte	0x690
	.uleb128 0x7
	.4byte	$LASF211
	.byte	0x7
	.2byte	0x1da
	.4byte	0x6ce
	.uleb128 0xe
	.4byte	$LASF211
	.byte	0xb8
	.byte	0x7
	.2byte	0x1d7
	.4byte	0x952
	.uleb128 0xf
	.4byte	$LASF212
	.byte	0x8
	.byte	0xc5
	.4byte	0xbdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.ascii	"bdp\000"
	.byte	0x8
	.byte	0xc7
	.4byte	0xbe7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.4byte	$LASF213
	.byte	0x8
	.byte	0xca
	.4byte	0x9e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.4byte	$LASF214
	.byte	0x8
	.byte	0xcd
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.4byte	$LASF215
	.byte	0x8
	.byte	0xd4
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.4byte	$LASF216
	.byte	0x8
	.byte	0xda
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.4byte	$LASF217
	.byte	0x8
	.byte	0xdd
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.4byte	$LASF218
	.byte	0x8
	.byte	0xdd
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.4byte	$LASF219
	.byte	0x8
	.byte	0xdd
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.4byte	$LASF220
	.byte	0x8
	.byte	0xdd
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.4byte	$LASF221
	.byte	0x8
	.byte	0xe0
	.4byte	0xbf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.4byte	$LASF222
	.byte	0x8
	.byte	0xe1
	.4byte	0xbf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.4byte	$LASF223
	.byte	0x8
	.byte	0xe2
	.4byte	0xbfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.4byte	$LASF224
	.byte	0x8
	.byte	0xe3
	.4byte	0xc04
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.4byte	$LASF225
	.byte	0x8
	.byte	0xe6
	.4byte	0xec
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.4byte	$LASF226
	.byte	0x8
	.byte	0xe6
	.4byte	0xec
	.byte	0x2
	.byte	0x23
	.uleb128 0x39
	.uleb128 0xf
	.4byte	$LASF227
	.byte	0x8
	.byte	0xe9
	.4byte	0xc0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.4byte	$LASF228
	.byte	0x8
	.byte	0xea
	.4byte	0xbf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.4byte	$LASF229
	.byte	0x8
	.byte	0xed
	.4byte	0xec
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.4byte	$LASF230
	.byte	0x8
	.byte	0xf0
	.4byte	0x990
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.4byte	$LASF231
	.byte	0x8
	.byte	0xf9
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.4byte	$LASF232
	.byte	0x8
	.byte	0xfc
	.4byte	0xec
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.4byte	$LASF233
	.byte	0x8
	.byte	0xff
	.4byte	0x684
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.uleb128 0x11
	.4byte	$LASF234
	.byte	0x8
	.2byte	0x102
	.4byte	0x684
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0x11
	.4byte	$LASF235
	.byte	0x8
	.2byte	0x105
	.4byte	0x9e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.4byte	$LASF236
	.byte	0x8
	.2byte	0x106
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.4byte	$LASF237
	.byte	0x8
	.2byte	0x107
	.4byte	0x9e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.4byte	$LASF238
	.byte	0x8
	.2byte	0x108
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.4byte	$LASF239
	.byte	0x8
	.2byte	0x10b
	.4byte	0xc41
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x11
	.4byte	$LASF240
	.byte	0x8
	.2byte	0x10e
	.4byte	0x6b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x11
	.4byte	$LASF241
	.byte	0x8
	.2byte	0x111
	.4byte	0xa0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x11
	.4byte	$LASF242
	.byte	0x8
	.2byte	0x114
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x11
	.4byte	$LASF243
	.byte	0x8
	.2byte	0x118
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x11
	.4byte	$LASF244
	.byte	0x8
	.2byte	0x11b
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x11
	.4byte	$LASF245
	.byte	0x8
	.2byte	0x11c
	.4byte	0xbfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x11
	.4byte	$LASF246
	.byte	0x8
	.2byte	0x120
	.4byte	0xc50
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x11
	.4byte	$LASF247
	.byte	0x8
	.2byte	0x123
	.4byte	0xad
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x11
	.4byte	$LASF248
	.byte	0x8
	.2byte	0x124
	.4byte	0xc04
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x11
	.4byte	$LASF249
	.byte	0x8
	.2byte	0x127
	.4byte	0xc60
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x11
	.4byte	$LASF250
	.byte	0x8
	.2byte	0x12a
	.4byte	0xbd1
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x11
	.4byte	$LASF251
	.byte	0x8
	.2byte	0x12d
	.4byte	0xad
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x11
	.4byte	$LASF252
	.byte	0x8
	.2byte	0x130
	.4byte	0xc70
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x11
	.4byte	$LASF253
	.byte	0x8
	.2byte	0x131
	.4byte	0x5eb
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.byte	0x0
	.uleb128 0xa
	.4byte	$LASF254
	.byte	0x4
	.byte	0x7
	.2byte	0x2af
	.4byte	0x990
	.uleb128 0xb
	.4byte	$LASF255
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF256
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF257
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF258
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF259
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF260
	.sleb128 5
	.uleb128 0xb
	.4byte	$LASF261
	.sleb128 6
	.uleb128 0xb
	.4byte	$LASF262
	.sleb128 7
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF254
	.byte	0x7
	.2byte	0x2d4
	.4byte	0x952
	.uleb128 0xa
	.4byte	$LASF263
	.byte	0x4
	.byte	0x7
	.2byte	0x382
	.4byte	0x9c2
	.uleb128 0xb
	.4byte	$LASF264
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF265
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF266
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF267
	.sleb128 4
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF268
	.byte	0x7
	.2byte	0x7c7
	.4byte	0x9ce
	.uleb128 0x12
	.byte	0x1
	.4byte	0x678
	.4byte	0x9e3
	.uleb128 0x13
	.4byte	0x5eb
	.uleb128 0x13
	.4byte	0x103
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x9e9
	.uleb128 0x14
	.4byte	0xf7
	.uleb128 0x4
	.4byte	$LASF269
	.byte	0x9
	.byte	0x20
	.4byte	0x9f9
	.uleb128 0x15
	.4byte	$LASF269
	.byte	0x1
	.uleb128 0x4
	.4byte	$LASF270
	.byte	0x8
	.byte	0x1d
	.4byte	0xc3
	.uleb128 0x4
	.4byte	$LASF271
	.byte	0x8
	.byte	0x1e
	.4byte	0xa2
	.uleb128 0x16
	.byte	0x4
	.byte	0x8
	.byte	0x24
	.4byte	0xa85
	.uleb128 0x17
	.ascii	"L\000"
	.sleb128 0
	.uleb128 0x17
	.ascii	"R\000"
	.sleb128 1
	.uleb128 0x17
	.ascii	"EN\000"
	.sleb128 2
	.uleb128 0x17
	.ascii	"ES\000"
	.sleb128 3
	.uleb128 0x17
	.ascii	"ET\000"
	.sleb128 4
	.uleb128 0x17
	.ascii	"AN\000"
	.sleb128 5
	.uleb128 0x17
	.ascii	"CS\000"
	.sleb128 6
	.uleb128 0x17
	.ascii	"B\000"
	.sleb128 7
	.uleb128 0x17
	.ascii	"S\000"
	.sleb128 8
	.uleb128 0x17
	.ascii	"WS\000"
	.sleb128 9
	.uleb128 0x17
	.ascii	"ON\000"
	.sleb128 10
	.uleb128 0x17
	.ascii	"LRE\000"
	.sleb128 11
	.uleb128 0x17
	.ascii	"LRO\000"
	.sleb128 12
	.uleb128 0x17
	.ascii	"AL\000"
	.sleb128 13
	.uleb128 0x17
	.ascii	"RLE\000"
	.sleb128 14
	.uleb128 0x17
	.ascii	"RLO\000"
	.sleb128 15
	.uleb128 0x17
	.ascii	"PDF\000"
	.sleb128 16
	.uleb128 0x17
	.ascii	"NSM\000"
	.sleb128 17
	.uleb128 0x17
	.ascii	"BN\000"
	.sleb128 18
	.uleb128 0xb
	.4byte	$LASF272
	.sleb128 19
	.byte	0x0
	.uleb128 0x4
	.4byte	$LASF273
	.byte	0x8
	.byte	0x7c
	.4byte	0xad
	.uleb128 0x16
	.byte	0x4
	.byte	0x8
	.byte	0x82
	.4byte	0xab1
	.uleb128 0xb
	.4byte	$LASF274
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF275
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF276
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF277
	.sleb128 8
	.byte	0x0
	.uleb128 0x18
	.ascii	"Run\000"
	.byte	0xc
	.byte	0x8
	.byte	0x89
	.4byte	0xae8
	.uleb128 0xf
	.4byte	$LASF278
	.byte	0x8
	.byte	0x8a
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.4byte	$LASF279
	.byte	0x8
	.byte	0x8b
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.4byte	$LASF280
	.byte	0x8
	.byte	0x8c
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x19
	.ascii	"Run\000"
	.byte	0x8
	.byte	0x8e
	.4byte	0xab1
	.uleb128 0x16
	.byte	0x4
	.byte	0x8
	.byte	0xa0
	.4byte	0xb44
	.uleb128 0xb
	.4byte	$LASF281
	.sleb128 8204
	.uleb128 0xb
	.4byte	$LASF282
	.sleb128 8205
	.uleb128 0xb
	.4byte	$LASF283
	.sleb128 8206
	.uleb128 0xb
	.4byte	$LASF284
	.sleb128 8207
	.uleb128 0xb
	.4byte	$LASF285
	.sleb128 8234
	.uleb128 0xb
	.4byte	$LASF286
	.sleb128 8235
	.uleb128 0xb
	.4byte	$LASF287
	.sleb128 8236
	.uleb128 0xb
	.4byte	$LASF288
	.sleb128 8237
	.uleb128 0xb
	.4byte	$LASF289
	.sleb128 8238
	.byte	0x0
	.uleb128 0x1a
	.4byte	$LASF290
	.byte	0x8
	.byte	0x8
	.byte	0xb0
	.4byte	0xb6d
	.uleb128 0x10
	.ascii	"pos\000"
	.byte	0x8
	.byte	0xb1
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.4byte	$LASF291
	.byte	0x8
	.byte	0xb2
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x4
	.4byte	$LASF290
	.byte	0x8
	.byte	0xb3
	.4byte	0xb44
	.uleb128 0x1a
	.4byte	$LASF292
	.byte	0x14
	.byte	0x8
	.byte	0xb5
	.4byte	0xbcb
	.uleb128 0xf
	.4byte	$LASF293
	.byte	0x8
	.byte	0xb6
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.4byte	$LASF294
	.byte	0x8
	.byte	0xb7
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.4byte	$LASF295
	.byte	0x8
	.byte	0xb8
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.4byte	$LASF296
	.byte	0x8
	.byte	0xb9
	.4byte	0x5d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.4byte	$LASF297
	.byte	0x8
	.byte	0xba
	.4byte	0xbcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb6d
	.uleb128 0x4
	.4byte	$LASF292
	.byte	0x8
	.byte	0xbb
	.4byte	0xb78
	.uleb128 0xc
	.byte	0x4
	.4byte	0xbe2
	.uleb128 0x14
	.4byte	0x6c2
	.uleb128 0xc
	.byte	0x4
	.4byte	0xbed
	.uleb128 0x14
	.4byte	0x9ee
	.uleb128 0xc
	.byte	0x4
	.4byte	0x9ff
	.uleb128 0xc
	.byte	0x4
	.4byte	0x684
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa85
	.uleb128 0xc
	.byte	0x4
	.4byte	0xae8
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc10
	.uleb128 0x14
	.4byte	0x9ff
	.uleb128 0xe
	.4byte	$LASF298
	.byte	0x10
	.byte	0x8
	.2byte	0x10b
	.4byte	0xc41
	.uleb128 0x11
	.4byte	$LASF299
	.byte	0x1
	.2byte	0x3b8
	.4byte	0xd0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x11
	.4byte	$LASF300
	.byte	0x1
	.2byte	0x3b9
	.4byte	0xd0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc47
	.uleb128 0x1b
	.4byte	$LASF298
	.4byte	0xc15
	.uleb128 0x8
	.4byte	0xa85
	.4byte	0xc60
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.4byte	0xae8
	.4byte	0xc70
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x9c2
	.uleb128 0x1c
	.byte	0x4
	.byte	0x8
	.2byte	0x137
	.4byte	0xcb0
	.uleb128 0x1d
	.4byte	$LASF221
	.byte	0x8
	.2byte	0x138
	.4byte	0xbf2
	.uleb128 0x1d
	.4byte	$LASF222
	.byte	0x8
	.2byte	0x139
	.4byte	0xbf8
	.uleb128 0x1d
	.4byte	$LASF223
	.byte	0x8
	.2byte	0x13a
	.4byte	0xbfe
	.uleb128 0x1d
	.4byte	$LASF224
	.byte	0x8
	.2byte	0x13b
	.4byte	0xc04
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF301
	.byte	0x8
	.2byte	0x13c
	.4byte	0xc76
	.uleb128 0x1e
	.byte	0x4
	.byte	0x1
	.2byte	0x357
	.4byte	0xcf0
	.uleb128 0xb
	.4byte	$LASF302
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF303
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF304
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF305
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF306
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF307
	.sleb128 5
	.uleb128 0xb
	.4byte	$LASF308
	.sleb128 6
	.byte	0x0
	.uleb128 0x8
	.4byte	0xc3
	.4byte	0xd01
	.uleb128 0x1f
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x7
	.byte	0x0
	.uleb128 0x8
	.4byte	0xc3
	.4byte	0xd0c
	.uleb128 0x1f
	.byte	0x0
	.uleb128 0x8
	.4byte	0x5eb
	.4byte	0xd1c
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x1
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF298
	.byte	0x1
	.2byte	0x3ba
	.4byte	0xc15
	.uleb128 0x20
	.byte	0x1c
	.byte	0x1
	.2byte	0x49c
	.4byte	0xd9b
	.uleb128 0x11
	.4byte	$LASF299
	.byte	0x1
	.2byte	0x49d
	.4byte	0xd9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x11
	.4byte	$LASF300
	.byte	0x1
	.2byte	0x49e
	.4byte	0xda1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.4byte	$LASF309
	.byte	0x1
	.2byte	0x49f
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.4byte	$LASF310
	.byte	0x1
	.2byte	0x4a0
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.4byte	$LASF311
	.byte	0x1
	.2byte	0x4a1
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.4byte	$LASF312
	.byte	0x1
	.2byte	0x4a2
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.4byte	$LASF313
	.byte	0x1
	.2byte	0x4a3
	.4byte	0x684
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xcf0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd01
	.uleb128 0x7
	.4byte	$LASF314
	.byte	0x1
	.2byte	0x4a4
	.4byte	0xd28
	.uleb128 0x21
	.byte	0x1
	.4byte	$LASF315
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.4byte	0xddf
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0xddf
	.uleb128 0x22
	.4byte	$LASF296
	.byte	0x1
	.byte	0x79
	.4byte	0x5d9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x6c2
	.uleb128 0x21
	.byte	0x1
	.4byte	$LASF316
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.4byte	0xddf
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0xe3b
	.uleb128 0x23
	.4byte	$LASF317
	.byte	0x1
	.byte	0x7e
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.4byte	$LASF318
	.byte	0x1
	.byte	0x7e
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.4byte	$LASF319
	.byte	0x1
	.byte	0x7e
	.4byte	0x5e5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.4byte	$LASF320
	.byte	0x1
	.byte	0x7f
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x21
	.byte	0x1
	.4byte	$LASF321
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.4byte	0xec
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0xeb7
	.uleb128 0x23
	.4byte	$LASF322
	.byte	0x1
	.byte	0xc2
	.4byte	0xeb7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.4byte	$LASF323
	.byte	0x1
	.byte	0xc2
	.4byte	0xebd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.4byte	$LASF324
	.byte	0x1
	.byte	0xc2
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.4byte	$LASF325
	.byte	0x1
	.byte	0xc2
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.4byte	$LASF326
	.byte	0x1
	.byte	0xc3
	.4byte	0xec3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0x22
	.4byte	$LASF327
	.byte	0x1
	.byte	0xd7
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xcb0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xad
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd9
	.uleb128 0x25
	.byte	0x1
	.4byte	$LASF328
	.byte	0x1
	.byte	0xe9
	.byte	0x1
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0xef1
	.uleb128 0x23
	.4byte	$LASF320
	.byte	0x1
	.byte	0xe9
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF329
	.byte	0x1
	.2byte	0x103
	.byte	0x1
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0xf2a
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x103
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF229
	.byte	0x1
	.2byte	0x103
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF330
	.byte	0x1
	.2byte	0x10c
	.byte	0x1
	.4byte	0xec
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0xf58
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x10c
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF331
	.byte	0x1
	.2byte	0x124
	.byte	0x1
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0xf91
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x124
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF230
	.byte	0x1
	.2byte	0x124
	.4byte	0x990
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF332
	.byte	0x1
	.2byte	0x12d
	.byte	0x1
	.4byte	0x990
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0xfbf
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x12d
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF333
	.byte	0x1
	.2byte	0x136
	.byte	0x1
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST8
	.4byte	0xff8
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x136
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF231
	.byte	0x1
	.2byte	0x136
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF334
	.byte	0x1
	.2byte	0x140
	.byte	0x1
	.4byte	0xa2
	.4byte	$LFB9
	.4byte	$LFE9
	.4byte	$LLST9
	.4byte	0x1026
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x140
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF335
	.byte	0x1
	.2byte	0x149
	.byte	0x1
	.4byte	0x6b6
	.4byte	$LFB10
	.4byte	$LFE10
	.4byte	$LLST10
	.4byte	0x10a7
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x149
	.4byte	0x9e3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF215
	.byte	0x1
	.2byte	0x14a
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x14c
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2a
	.4byte	$LASF336
	.byte	0x1
	.2byte	0x14d
	.4byte	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.ascii	"dir\000"
	.byte	0x1
	.2byte	0x14e
	.4byte	0x678
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.4byte	$LBB3
	.4byte	$LBE3
	.uleb128 0x2a
	.4byte	$LASF337
	.byte	0x1
	.2byte	0x15a
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF353
	.byte	0x1
	.2byte	0x167
	.byte	0x1
	.4byte	0x9ff
	.4byte	$LFB11
	.4byte	$LFE11
	.4byte	$LLST11
	.4byte	0x1145
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x167
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x169
	.4byte	0x9e3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF215
	.byte	0x1
	.2byte	0x16a
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x16b
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	$LASF336
	.byte	0x1
	.2byte	0x16c
	.4byte	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	$LASF338
	.byte	0x1
	.2byte	0x16d
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x2a
	.4byte	$LASF339
	.byte	0x1
	.2byte	0x16d
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x24
	.4byte	$LBB4
	.4byte	$LBE4
	.uleb128 0x2a
	.4byte	$LASF337
	.byte	0x1
	.2byte	0x170
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.4byte	$LASF365
	.byte	0x1
	.2byte	0x185
	.byte	0x1
	.4byte	$LFB12
	.4byte	$LFE12
	.4byte	$LLST12
	.4byte	0x12e9
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x185
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x186
	.4byte	0x9e3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2a
	.4byte	$LASF227
	.byte	0x1
	.2byte	0x187
	.4byte	0xbf2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x189
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii	"i1\000"
	.byte	0x1
	.2byte	0x189
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	$LASF215
	.byte	0x1
	.2byte	0x189
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	$LASF241
	.byte	0x1
	.2byte	0x18a
	.4byte	0xa0a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.4byte	$LASF336
	.byte	0x1
	.2byte	0x18b
	.4byte	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2a
	.4byte	$LASF338
	.byte	0x1
	.2byte	0x18c
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x2a
	.4byte	$LASF340
	.byte	0x1
	.2byte	0x18c
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x2a
	.4byte	$LASF341
	.byte	0x1
	.2byte	0x18d
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.sleb128 -39
	.uleb128 0x2a
	.4byte	$LASF342
	.byte	0x1
	.2byte	0x190
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.4byte	$LASF242
	.byte	0x1
	.2byte	0x193
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2a
	.4byte	$LASF251
	.byte	0x1
	.2byte	0x194
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.4byte	$LASF343
	.byte	0x1
	.2byte	0x195
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1e
	.byte	0x4
	.byte	0x1
	.2byte	0x198
	.4byte	0x1258
	.uleb128 0xb
	.4byte	$LASF344
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF345
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF346
	.sleb128 2
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF347
	.byte	0x1
	.2byte	0x19c
	.4byte	0x123c
	.uleb128 0x2a
	.4byte	$LASF312
	.byte	0x1
	.2byte	0x19d
	.4byte	0x1258
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.4byte	$LASF348
	.byte	0x1
	.2byte	0x19e
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2a
	.4byte	$LASF349
	.byte	0x1
	.2byte	0x19f
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -63
	.uleb128 0x2a
	.4byte	$LASF350
	.byte	0x1
	.2byte	0x1a1
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.4byte	$LASF351
	.byte	0x1
	.2byte	0x1a2
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2d
	.4byte	$LBB5
	.4byte	$LBE5
	.4byte	0x12ce
	.uleb128 0x2a
	.4byte	$LASF352
	.byte	0x1
	.2byte	0x1a9
	.4byte	0x9ff
	.byte	0x3
	.byte	0x91
	.sleb128 -70
	.byte	0x0
	.uleb128 0x24
	.4byte	$LBB6
	.4byte	$LBE6
	.uleb128 0x2a
	.4byte	$LASF337
	.byte	0x1
	.2byte	0x1c0
	.4byte	0xb8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF354
	.byte	0x1
	.2byte	0x223
	.byte	0x1
	.4byte	0x6b6
	.4byte	$LFB13
	.4byte	$LFE13
	.4byte	$LLST13
	.4byte	0x1325
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x223
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.4byte	$LASF241
	.byte	0x1
	.2byte	0x224
	.4byte	0xa0a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF355
	.byte	0x1
	.2byte	0x264
	.byte	0x1
	.4byte	0x6b6
	.4byte	$LFB14
	.4byte	$LFE14
	.4byte	$LLST14
	.4byte	0x145a
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x264
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.4byte	$LASF227
	.byte	0x1
	.2byte	0x265
	.4byte	0xc0a
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2a
	.4byte	$LASF228
	.byte	0x1
	.2byte	0x266
	.4byte	0xbf8
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x267
	.4byte	0x9e3
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x269
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2a
	.4byte	$LASF215
	.byte	0x1
	.2byte	0x269
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2a
	.4byte	$LASF241
	.byte	0x1
	.2byte	0x26a
	.4byte	0xa0a
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2a
	.4byte	$LASF338
	.byte	0x1
	.2byte	0x26b
	.4byte	0x9ff
	.byte	0x3
	.byte	0x91
	.sleb128 -99
	.uleb128 0x2a
	.4byte	$LASF356
	.byte	0x1
	.2byte	0x26c
	.4byte	0x684
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x2a
	.4byte	$LASF240
	.byte	0x1
	.2byte	0x26e
	.4byte	0x6b6
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2a
	.4byte	$LASF357
	.byte	0x1
	.2byte	0x26f
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x24
	.4byte	$LBB7
	.4byte	$LBE7
	.uleb128 0x2a
	.4byte	$LASF358
	.byte	0x1
	.2byte	0x287
	.4byte	0x684
	.byte	0x3
	.byte	0x91
	.sleb128 -110
	.uleb128 0x2a
	.4byte	$LASF359
	.byte	0x1
	.2byte	0x287
	.4byte	0x684
	.byte	0x3
	.byte	0x91
	.sleb128 -111
	.uleb128 0x2a
	.4byte	$LASF360
	.byte	0x1
	.2byte	0x287
	.4byte	0x684
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2a
	.4byte	$LASF361
	.byte	0x1
	.2byte	0x289
	.4byte	0x145a
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.4byte	$LASF362
	.byte	0x1
	.2byte	0x28a
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x2a
	.4byte	$LASF363
	.byte	0x1
	.2byte	0x28a
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.4byte	0x684
	.4byte	0x146a
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x3c
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF364
	.byte	0x1
	.2byte	0x30f
	.byte	0x1
	.4byte	0x6b6
	.4byte	$LFB15
	.4byte	$LFE15
	.4byte	$LLST15
	.4byte	0x152b
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x30f
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x30f
	.4byte	0x5e5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.4byte	$LASF227
	.byte	0x1
	.2byte	0x310
	.4byte	0xc0a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF338
	.byte	0x1
	.2byte	0x311
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.4byte	$LASF228
	.byte	0x1
	.2byte	0x312
	.4byte	0xbf8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x313
	.4byte	0x9e3
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x315
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.4byte	$LASF215
	.byte	0x1
	.2byte	0x315
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2a
	.4byte	$LASF241
	.byte	0x1
	.2byte	0x316
	.4byte	0xa0a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.4byte	$LASF356
	.byte	0x1
	.2byte	0x317
	.4byte	0x684
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2a
	.4byte	$LASF357
	.byte	0x1
	.2byte	0x318
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.uleb128 0x2c
	.4byte	$LASF366
	.byte	0x1
	.2byte	0x4a9
	.byte	0x1
	.4byte	$LFB16
	.4byte	$LFE16
	.4byte	$LLST16
	.4byte	0x15a9
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x4a9
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii	"pos\000"
	.byte	0x1
	.2byte	0x4a9
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF291
	.byte	0x1
	.2byte	0x4a9
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.4byte	$LASF367
	.byte	0x1
	.2byte	0x4af
	.4byte	0xb6d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF368
	.byte	0x1
	.2byte	0x4b0
	.4byte	0x15a9
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.4byte	$LBB8
	.4byte	$LBE8
	.uleb128 0x2a
	.4byte	$LASF369
	.byte	0x1
	.2byte	0x4be
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xbd1
	.uleb128 0x2c
	.4byte	$LASF370
	.byte	0x1
	.2byte	0x4e0
	.byte	0x1
	.4byte	$LFB17
	.4byte	$LFE17
	.4byte	$LLST17
	.4byte	0x16b7
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x4e0
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF371
	.byte	0x1
	.2byte	0x4e0
	.4byte	0x16b7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF372
	.byte	0x1
	.2byte	0x4e0
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF373
	.byte	0x1
	.2byte	0x4e1
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.4byte	$LASF374
	.byte	0x1
	.2byte	0x4e1
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.4byte	$LASF375
	.byte	0x1
	.2byte	0x4e2
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x2a
	.4byte	$LASF376
	.byte	0x1
	.2byte	0x4e2
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.sleb128 -11
	.uleb128 0x2a
	.4byte	$LASF377
	.byte	0x1
	.2byte	0x4e2
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2a
	.4byte	$LASF299
	.byte	0x1
	.2byte	0x4e3
	.4byte	0xd9b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF300
	.byte	0x1
	.2byte	0x4e4
	.4byte	0xda1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.4byte	$LASF228
	.byte	0x1
	.2byte	0x4e5
	.4byte	0xbf8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	$LASF356
	.byte	0x1
	.2byte	0x4e6
	.4byte	0x684
	.byte	0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x2a
	.4byte	$LASF378
	.byte	0x1
	.2byte	0x4e6
	.4byte	0x684
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	$LASF368
	.byte	0x1
	.2byte	0x4e7
	.4byte	0x15a9
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.4byte	$LASF379
	.byte	0x1
	.2byte	0x4e8
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x29
	.ascii	"k\000"
	.byte	0x1
	.2byte	0x4e8
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xda7
	.uleb128 0x2b
	.4byte	$LASF380
	.byte	0x1
	.2byte	0x5a1
	.byte	0x1
	.4byte	0x9ff
	.4byte	$LFB18
	.4byte	$LFE18
	.4byte	$LLST18
	.4byte	0x174c
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x5a1
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x5a3
	.4byte	0x9e3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF215
	.byte	0x1
	.2byte	0x5a4
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x5a5
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	$LASF336
	.byte	0x1
	.2byte	0x5a6
	.4byte	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	$LASF338
	.byte	0x1
	.2byte	0x5a7
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x24
	.4byte	$LBB9
	.4byte	$LBE9
	.uleb128 0x2a
	.4byte	$LASF337
	.byte	0x1
	.2byte	0x5aa
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF381
	.byte	0x1
	.2byte	0x5ba
	.byte	0x1
	.4byte	0x9ff
	.4byte	$LFB19
	.4byte	$LFE19
	.4byte	$LLST19
	.4byte	0x17db
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x5ba
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x5bc
	.4byte	0x9e3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF215
	.byte	0x1
	.2byte	0x5bd
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x5be
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	$LASF336
	.byte	0x1
	.2byte	0x5bf
	.4byte	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	$LASF338
	.byte	0x1
	.2byte	0x5c0
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x24
	.4byte	$LBB10
	.4byte	$LBE10
	.uleb128 0x2a
	.4byte	$LASF337
	.byte	0x1
	.2byte	0x5c3
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.4byte	$LASF382
	.byte	0x1
	.2byte	0x5d6
	.byte	0x1
	.4byte	$LFB20
	.4byte	$LFE20
	.4byte	$LLST20
	.4byte	0x1997
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x5d6
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF373
	.byte	0x1
	.2byte	0x5d7
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF374
	.byte	0x1
	.2byte	0x5d7
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.ascii	"sor\000"
	.byte	0x1
	.2byte	0x5d8
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii	"eor\000"
	.byte	0x1
	.2byte	0x5d8
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF227
	.byte	0x1
	.2byte	0x5d9
	.4byte	0xc0a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2a
	.4byte	$LASF383
	.byte	0x1
	.2byte	0x5db
	.4byte	0xda7
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x5dc
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.4byte	$LASF384
	.byte	0x1
	.2byte	0x5dc
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2a
	.4byte	$LASF385
	.byte	0x1
	.2byte	0x5dc
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.4byte	$LASF386
	.byte	0x1
	.2byte	0x5dd
	.4byte	0xc3
	.byte	0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x2a
	.4byte	$LASF387
	.byte	0x1
	.2byte	0x5dd
	.4byte	0xc3
	.byte	0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x2a
	.4byte	$LASF388
	.byte	0x1
	.2byte	0x5dd
	.4byte	0xc3
	.byte	0x3
	.byte	0x91
	.sleb128 -67
	.uleb128 0x2a
	.4byte	$LASF389
	.byte	0x1
	.2byte	0x5de
	.4byte	0xc3
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2a
	.4byte	$LASF390
	.byte	0x1
	.2byte	0x5de
	.4byte	0xc3
	.byte	0x3
	.byte	0x91
	.sleb128 -69
	.uleb128 0x2a
	.4byte	$LASF375
	.byte	0x1
	.2byte	0x5de
	.4byte	0xc3
	.byte	0x3
	.byte	0x91
	.sleb128 -70
	.uleb128 0x2a
	.4byte	$LASF391
	.byte	0x1
	.2byte	0x5df
	.4byte	0xec
	.byte	0x3
	.byte	0x91
	.sleb128 -71
	.uleb128 0x2a
	.4byte	$LASF392
	.byte	0x1
	.2byte	0x5e0
	.4byte	0x9ff
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.4byte	$LASF393
	.byte	0x1
	.2byte	0x5e1
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2d
	.4byte	$LBB11
	.4byte	$LBE11
	.4byte	0x1936
	.uleb128 0x2a
	.4byte	$LASF352
	.byte	0x1
	.2byte	0x5f8
	.4byte	0x9ff
	.byte	0x3
	.byte	0x91
	.sleb128 -78
	.byte	0x0
	.uleb128 0x2d
	.4byte	$LBB12
	.4byte	$LBE12
	.4byte	0x197c
	.uleb128 0x2a
	.4byte	$LASF394
	.byte	0x1
	.2byte	0x60b
	.4byte	0x9ff
	.byte	0x3
	.byte	0x91
	.sleb128 -79
	.uleb128 0x2a
	.4byte	$LASF395
	.byte	0x1
	.2byte	0x60b
	.4byte	0x9ff
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x24
	.4byte	$LBB13
	.4byte	$LBE13
	.uleb128 0x29
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x614
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.4byte	$LBB14
	.4byte	$LBE14
	.uleb128 0x2a
	.4byte	$LASF396
	.byte	0x1
	.2byte	0x64b
	.4byte	0x9ff
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.4byte	$LASF397
	.byte	0x1
	.2byte	0x65c
	.byte	0x1
	.4byte	$LFB21
	.4byte	$LFE21
	.4byte	$LLST21
	.4byte	0x1a13
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x65c
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.4byte	$LASF227
	.byte	0x1
	.2byte	0x65d
	.4byte	0xc0a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF228
	.byte	0x1
	.2byte	0x65e
	.4byte	0xbf8
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x65f
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.4byte	$LBB15
	.4byte	$LBE15
	.uleb128 0x2a
	.4byte	$LASF232
	.byte	0x1
	.2byte	0x662
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	$LASF291
	.byte	0x1
	.2byte	0x663
	.4byte	0xa0a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF398
	.byte	0x1
	.2byte	0x683
	.byte	0x1
	.4byte	$LFB22
	.4byte	$LFE22
	.4byte	$LLST22
	.4byte	0x1a88
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x683
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x684
	.4byte	0x9e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x684
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF237
	.byte	0x1
	.2byte	0x685
	.4byte	0x9e3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.4byte	$LASF238
	.byte	0x1
	.2byte	0x685
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x686
	.4byte	0x5e5
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0x0
	.uleb128 0x2c
	.4byte	$LASF399
	.byte	0x1
	.2byte	0x69e
	.byte	0x1
	.4byte	$LFB23
	.4byte	$LFE23
	.4byte	$LLST23
	.4byte	0x1ab1
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x69e
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x2c
	.4byte	$LASF400
	.byte	0x1
	.2byte	0x6a7
	.byte	0x1
	.4byte	$LFB24
	.4byte	$LFE24
	.4byte	$LLST24
	.4byte	0x1cd9
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x6a7
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x6a7
	.4byte	0x9e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF215
	.byte	0x1
	.2byte	0x6a7
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF233
	.byte	0x1
	.2byte	0x6a8
	.4byte	0x684
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x6a8
	.4byte	0x5e5
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.4byte	$LASF401
	.byte	0x1
	.2byte	0x6a9
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF402
	.byte	0x1
	.2byte	0x6aa
	.4byte	0xebd
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.4byte	$LASF403
	.byte	0x1
	.2byte	0x6ab
	.4byte	0x1cd9
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	$LASF404
	.byte	0x1
	.2byte	0x6ac
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	$LASF405
	.byte	0x1
	.2byte	0x6ac
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.4byte	$LASF228
	.byte	0x1
	.2byte	0x6ad
	.4byte	0x1cdf
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2a
	.4byte	$LASF406
	.byte	0x1
	.2byte	0x6ae
	.4byte	0xbf8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.4byte	$LASF407
	.byte	0x1
	.2byte	0x6af
	.4byte	0x6b6
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2a
	.4byte	$LASF408
	.byte	0x1
	.2byte	0x6b0
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.4byte	$LASF248
	.byte	0x1
	.2byte	0x6b1
	.4byte	0xc04
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2a
	.4byte	$LASF409
	.byte	0x1
	.2byte	0x6b2
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x6b2
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x29
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x6b2
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.4byte	$LASF410
	.byte	0x1
	.2byte	0x6b2
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2a
	.4byte	$LASF278
	.byte	0x1
	.2byte	0x6b2
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.4byte	$LASF247
	.byte	0x1
	.2byte	0x6b3
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2a
	.4byte	$LASF411
	.byte	0x1
	.2byte	0x6b3
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.4byte	$LASF412
	.byte	0x1
	.2byte	0x6b3
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2a
	.4byte	$LASF280
	.byte	0x1
	.2byte	0x6b3
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2a
	.4byte	$LASF373
	.byte	0x1
	.2byte	0x6b4
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2a
	.4byte	$LASF374
	.byte	0x1
	.2byte	0x6b4
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2a
	.4byte	$LASF413
	.byte	0x1
	.2byte	0x6b4
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x2a
	.4byte	$LASF414
	.byte	0x1
	.2byte	0x6b4
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2a
	.4byte	$LASF415
	.byte	0x1
	.2byte	0x6b4
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x2a
	.4byte	$LASF416
	.byte	0x1
	.2byte	0x6b5
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2a
	.4byte	$LASF417
	.byte	0x1
	.2byte	0x6b5
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x2a
	.4byte	$LASF418
	.byte	0x1
	.2byte	0x6b6
	.4byte	0xa2
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2f
	.4byte	$LASF419
	.byte	0x1
	.2byte	0x75c
	.4byte	$L345
	.uleb128 0x2f
	.4byte	$LASF420
	.byte	0x1
	.2byte	0x74b
	.4byte	$L350
	.uleb128 0x2f
	.4byte	$LASF421
	.byte	0x1
	.2byte	0x748
	.4byte	$L352
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xf7
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1ce5
	.uleb128 0x14
	.4byte	0x684
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF422
	.byte	0x1
	.2byte	0x763
	.byte	0x1
	.4byte	$LFB25
	.4byte	$LFE25
	.4byte	$LLST25
	.4byte	0x1e36
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x763
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x763
	.4byte	0x9e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF215
	.byte	0x1
	.2byte	0x763
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF233
	.byte	0x1
	.2byte	0x764
	.4byte	0x684
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.4byte	$LASF423
	.byte	0x1
	.2byte	0x764
	.4byte	0xbf8
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x765
	.4byte	0x5e5
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2a
	.4byte	$LASF240
	.byte	0x1
	.2byte	0x766
	.4byte	0x6b6
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.4byte	$LBB16
	.4byte	$LBE16
	.4byte	0x1de4
	.uleb128 0x2a
	.4byte	$LASF228
	.byte	0x1
	.2byte	0x826
	.4byte	0xbf8
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF373
	.byte	0x1
	.2byte	0x827
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.4byte	$LASF374
	.byte	0x1
	.2byte	0x827
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	$LASF356
	.byte	0x1
	.2byte	0x828
	.4byte	0x684
	.byte	0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2a
	.4byte	$LASF424
	.byte	0x1
	.2byte	0x828
	.4byte	0x684
	.byte	0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x29
	.ascii	"sor\000"
	.byte	0x1
	.2byte	0x829
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x29
	.ascii	"eor\000"
	.byte	0x1
	.2byte	0x829
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.uleb128 0x24
	.4byte	$LBB17
	.4byte	$LBE17
	.uleb128 0x29
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x86f
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x86f
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2a
	.4byte	$LASF373
	.byte	0x1
	.2byte	0x86f
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.4byte	$LASF425
	.byte	0x1
	.2byte	0x86f
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2a
	.4byte	$LASF338
	.byte	0x1
	.2byte	0x870
	.4byte	0x9ff
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF426
	.byte	0x1
	.2byte	0x892
	.byte	0x1
	.4byte	$LFB26
	.4byte	$LFE26
	.4byte	$LLST26
	.4byte	0x1e6f
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x892
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF232
	.byte	0x1
	.2byte	0x892
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF427
	.byte	0x1
	.2byte	0x899
	.byte	0x1
	.4byte	0xec
	.4byte	$LFB27
	.4byte	$LFE27
	.4byte	$LLST27
	.4byte	0x1e9d
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x899
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF428
	.byte	0x1
	.2byte	0x8a2
	.byte	0x1
	.4byte	0x6b6
	.4byte	$LFB28
	.4byte	$LFE28
	.4byte	$LLST28
	.4byte	0x1ecb
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x8a2
	.4byte	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF429
	.byte	0x1
	.2byte	0x8ab
	.byte	0x1
	.4byte	0x9e3
	.4byte	$LFB29
	.4byte	$LFE29
	.4byte	$LLST29
	.4byte	0x1ef9
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x8ab
	.4byte	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF430
	.byte	0x1
	.2byte	0x8b4
	.byte	0x1
	.4byte	0xad
	.4byte	$LFB30
	.4byte	$LFE30
	.4byte	$LLST30
	.4byte	0x1f27
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x8b4
	.4byte	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF431
	.byte	0x1
	.2byte	0x8bd
	.byte	0x1
	.4byte	0xad
	.4byte	$LFB31
	.4byte	$LFE31
	.4byte	$LLST31
	.4byte	0x1f55
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x8bd
	.4byte	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF432
	.byte	0x1
	.2byte	0x8c6
	.byte	0x1
	.4byte	0xad
	.4byte	$LFB32
	.4byte	$LFE32
	.4byte	$LLST32
	.4byte	0x1f83
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x8c6
	.4byte	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF433
	.byte	0x1
	.2byte	0x8d1
	.byte	0x1
	.4byte	0x684
	.4byte	$LFB33
	.4byte	$LFE33
	.4byte	$LLST33
	.4byte	0x1fb1
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x8d1
	.4byte	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF434
	.byte	0x1
	.2byte	0x8da
	.byte	0x1
	.4byte	0xad
	.4byte	$LFB34
	.4byte	$LFE34
	.4byte	$LLST34
	.4byte	0x1fdf
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x8da
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF435
	.byte	0x1
	.2byte	0x8e3
	.byte	0x1
	.4byte	$LFB35
	.4byte	$LFE35
	.4byte	$LLST35
	.4byte	0x2063
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x8e3
	.4byte	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF357
	.byte	0x1
	.2byte	0x8e3
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF436
	.byte	0x1
	.2byte	0x8e4
	.4byte	0xebd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF437
	.byte	0x1
	.2byte	0x8e4
	.4byte	0xebd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.4byte	$LASF438
	.byte	0x1
	.2byte	0x8e5
	.4byte	0xbf8
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x8e5
	.4byte	0x5e5
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2a
	.4byte	$LASF348
	.byte	0x1
	.2byte	0x8e6
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF439
	.byte	0x1
	.2byte	0x8ff
	.byte	0x1
	.4byte	0xad
	.4byte	$LFB36
	.4byte	$LFE36
	.4byte	$LLST36
	.4byte	0x20eb
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x8ff
	.4byte	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF440
	.byte	0x1
	.2byte	0x8ff
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF436
	.byte	0x1
	.2byte	0x900
	.4byte	0xebd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF437
	.byte	0x1
	.2byte	0x900
	.4byte	0xebd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.4byte	$LASF438
	.byte	0x1
	.2byte	0x901
	.4byte	0xbf8
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x901
	.4byte	0x5e5
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2a
	.4byte	$LASF357
	.byte	0x1
	.2byte	0x902
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF441
	.byte	0x1
	.2byte	0x911
	.byte	0x1
	.4byte	$LFB37
	.4byte	$LFE37
	.4byte	$LLST37
	.4byte	0x2160
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x911
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF442
	.byte	0x1
	.2byte	0x911
	.4byte	0xc70
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF443
	.byte	0x1
	.2byte	0x912
	.4byte	0x5eb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF444
	.byte	0x1
	.2byte	0x912
	.4byte	0x2160
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.4byte	$LASF445
	.byte	0x1
	.2byte	0x913
	.4byte	0x2166
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.4byte	$LASF319
	.byte	0x1
	.2byte	0x913
	.4byte	0x5e5
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc70
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5eb
	.uleb128 0x26
	.byte	0x1
	.4byte	$LASF446
	.byte	0x1
	.2byte	0x927
	.byte	0x1
	.4byte	$LFB38
	.4byte	$LFE38
	.4byte	$LLST38
	.4byte	0x21b3
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x927
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x927
	.4byte	0x2160
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF447
	.byte	0x1
	.2byte	0x927
	.4byte	0x2166
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	$LASF448
	.byte	0x1
	.2byte	0x937
	.byte	0x1
	.4byte	0x678
	.4byte	$LFB39
	.4byte	$LFE39
	.4byte	$LLST39
	.4byte	0x21fd
	.uleb128 0x27
	.4byte	$LASF320
	.byte	0x1
	.2byte	0x937
	.4byte	0xddf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x937
	.4byte	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii	"dir\000"
	.byte	0x1
	.2byte	0x939
	.4byte	0x678
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x8
	.4byte	0xa0a
	.4byte	0x220d
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x1
	.byte	0x0
	.uleb128 0x22
	.4byte	$LASF449
	.byte	0x1
	.byte	0x6c
	.4byte	0x221e
	.byte	0x5
	.byte	0x3
	.4byte	flagLR
	.uleb128 0x14
	.4byte	0x21fd
	.uleb128 0x22
	.4byte	$LASF450
	.byte	0x1
	.byte	0x6d
	.4byte	0x2234
	.byte	0x5
	.byte	0x3
	.4byte	flagE
	.uleb128 0x14
	.4byte	0x21fd
	.uleb128 0x22
	.4byte	$LASF451
	.byte	0x1
	.byte	0x6e
	.4byte	0x224a
	.byte	0x5
	.byte	0x3
	.4byte	flagO
	.uleb128 0x14
	.4byte	0x21fd
	.uleb128 0x8
	.4byte	0xc3
	.4byte	0x225f
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x12
	.byte	0x0
	.uleb128 0x2a
	.4byte	$LASF452
	.byte	0x1
	.2byte	0x352
	.4byte	0x2271
	.byte	0x5
	.byte	0x3
	.4byte	groupProp
	.uleb128 0x14
	.4byte	0x224f
	.uleb128 0x8
	.4byte	0xc3
	.4byte	0x228c
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x11
	.uleb128 0x9
	.4byte	0xe2
	.byte	0xd
	.byte	0x0
	.uleb128 0x2a
	.4byte	$LASF453
	.byte	0x1
	.2byte	0x37c
	.4byte	0x229e
	.byte	0x5
	.byte	0x3
	.4byte	impTabProps
	.uleb128 0x14
	.4byte	0x2276
	.uleb128 0x8
	.4byte	0xc3
	.4byte	0x22b9
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x5
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x7
	.byte	0x0
	.uleb128 0x2a
	.4byte	$LASF454
	.byte	0x1
	.2byte	0x3e1
	.4byte	0x22cb
	.byte	0x5
	.byte	0x3
	.4byte	impTabL_DEFAULT
	.uleb128 0x14
	.4byte	0x22a3
	.uleb128 0x2a
	.4byte	$LASF455
	.byte	0x1
	.2byte	0x3ee
	.4byte	0x22e2
	.byte	0x5
	.byte	0x3
	.4byte	impTabR_DEFAULT
	.uleb128 0x14
	.4byte	0x22a3
	.uleb128 0x8
	.4byte	0xc3
	.4byte	0x22f7
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x6
	.byte	0x0
	.uleb128 0x2a
	.4byte	$LASF456
	.byte	0x1
	.2byte	0x3fb
	.4byte	0x2309
	.byte	0x5
	.byte	0x3
	.4byte	impAct0
	.uleb128 0x14
	.4byte	0x22e7
	.uleb128 0x2a
	.4byte	$LASF457
	.byte	0x1
	.2byte	0x3fc
	.4byte	0x2320
	.byte	0x5
	.byte	0x3
	.4byte	impTab_DEFAULT
	.uleb128 0x14
	.4byte	0xd1c
	.uleb128 0x8
	.4byte	0xc3
	.4byte	0x233b
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x4
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x7
	.byte	0x0
	.uleb128 0x2a
	.4byte	$LASF458
	.byte	0x1
	.2byte	0x400
	.4byte	0x234d
	.byte	0x5
	.byte	0x3
	.4byte	impTabL_NUMBERS_SPECIAL
	.uleb128 0x14
	.4byte	0x2325
	.uleb128 0x2a
	.4byte	$LASF459
	.byte	0x1
	.2byte	0x40c
	.4byte	0x2320
	.byte	0x5
	.byte	0x3
	.4byte	impTab_NUMBERS_SPECIAL
	.uleb128 0x2a
	.4byte	$LASF460
	.byte	0x1
	.2byte	0x410
	.4byte	0x2376
	.byte	0x5
	.byte	0x3
	.4byte	impTabL_GROUP_NUMBERS_WITH_R
	.uleb128 0x14
	.4byte	0x22a3
	.uleb128 0x2a
	.4byte	$LASF461
	.byte	0x1
	.2byte	0x41d
	.4byte	0x238d
	.byte	0x5
	.byte	0x3
	.4byte	impTabR_GROUP_NUMBERS_WITH_R
	.uleb128 0x14
	.4byte	0x2325
	.uleb128 0x2a
	.4byte	$LASF462
	.byte	0x1
	.2byte	0x429
	.4byte	0x2320
	.byte	0x5
	.byte	0x3
	.4byte	impTab_GROUP_NUMBERS_WITH_R
	.uleb128 0x2a
	.4byte	$LASF463
	.byte	0x1
	.2byte	0x42f
	.4byte	0x23b6
	.byte	0x5
	.byte	0x3
	.4byte	impTabL_INVERSE_NUMBERS_AS_L
	.uleb128 0x14
	.4byte	0x22a3
	.uleb128 0x2a
	.4byte	$LASF464
	.byte	0x1
	.2byte	0x43c
	.4byte	0x23cd
	.byte	0x5
	.byte	0x3
	.4byte	impTabR_INVERSE_NUMBERS_AS_L
	.uleb128 0x14
	.4byte	0x22a3
	.uleb128 0x2a
	.4byte	$LASF465
	.byte	0x1
	.2byte	0x449
	.4byte	0x2320
	.byte	0x5
	.byte	0x3
	.4byte	impTab_INVERSE_NUMBERS_AS_L
	.uleb128 0x8
	.4byte	0xc3
	.4byte	0x23fa
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x6
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x7
	.byte	0x0
	.uleb128 0x2a
	.4byte	$LASF466
	.byte	0x1
	.2byte	0x44e
	.4byte	0x240c
	.byte	0x5
	.byte	0x3
	.4byte	impTabR_INVERSE_LIKE_DIRECT
	.uleb128 0x14
	.4byte	0x23e4
	.uleb128 0x2a
	.4byte	$LASF467
	.byte	0x1
	.2byte	0x45c
	.4byte	0x2423
	.byte	0x5
	.byte	0x3
	.4byte	impAct1
	.uleb128 0x14
	.4byte	0x10f
	.uleb128 0x2a
	.4byte	$LASF468
	.byte	0x1
	.2byte	0x45f
	.4byte	0x2320
	.byte	0x5
	.byte	0x3
	.4byte	impTab_INVERSE_LIKE_DIRECT
	.uleb128 0x2a
	.4byte	$LASF469
	.byte	0x1
	.2byte	0x464
	.4byte	0x244c
	.byte	0x5
	.byte	0x3
	.4byte	impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS
	.uleb128 0x14
	.4byte	0x23e4
	.uleb128 0x2a
	.4byte	$LASF470
	.byte	0x1
	.2byte	0x471
	.4byte	0x2463
	.byte	0x5
	.byte	0x3
	.4byte	impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS
	.uleb128 0x14
	.4byte	0x23e4
	.uleb128 0x8
	.4byte	0xc3
	.4byte	0x2478
	.uleb128 0x9
	.4byte	0xe2
	.byte	0x5
	.byte	0x0
	.uleb128 0x2a
	.4byte	$LASF471
	.byte	0x1
	.2byte	0x47f
	.4byte	0x248a
	.byte	0x5
	.byte	0x3
	.4byte	impAct2
	.uleb128 0x14
	.4byte	0x2468
	.uleb128 0x2a
	.4byte	$LASF472
	.byte	0x1
	.2byte	0x480
	.4byte	0x2320
	.byte	0x5
	.byte	0x3
	.4byte	impTab_INVERSE_LIKE_DIRECT_WITH_MARKS
	.uleb128 0x2a
	.4byte	$LASF473
	.byte	0x1
	.2byte	0x485
	.4byte	0x2320
	.byte	0x5
	.byte	0x3
	.4byte	impTab_INVERSE_FOR_NUMBERS_SPECIAL
	.uleb128 0x2a
	.4byte	$LASF474
	.byte	0x1
	.2byte	0x48a
	.4byte	0x24c5
	.byte	0x5
	.byte	0x3
	.4byte	impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS
	.uleb128 0x14
	.4byte	0x2325
	.uleb128 0x2a
	.4byte	$LASF475
	.byte	0x1
	.2byte	0x495
	.4byte	0x2320
	.byte	0x5
	.byte	0x3
	.4byte	impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS
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
	.uleb128 0x8
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x17
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
	.uleb128 0x1d
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x4
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
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x2f0
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x24dd
	.4byte	0xdb3
	.ascii	"ubidi_open_48\000"
	.4byte	0xde5
	.ascii	"ubidi_openSized_48\000"
	.4byte	0xe3b
	.ascii	"ubidi_getMemory_48\000"
	.4byte	0xec9
	.ascii	"ubidi_close_48\000"
	.4byte	0xef1
	.ascii	"ubidi_setInverse_48\000"
	.4byte	0xf2a
	.ascii	"ubidi_isInverse_48\000"
	.4byte	0xf58
	.ascii	"ubidi_setReorderingMode_48\000"
	.4byte	0xf91
	.ascii	"ubidi_getReorderingMode_48\000"
	.4byte	0xfbf
	.ascii	"ubidi_setReorderingOptions_48\000"
	.4byte	0xff8
	.ascii	"ubidi_getReorderingOptions_48\000"
	.4byte	0x1026
	.ascii	"ubidi_getBaseDirection_48\000"
	.4byte	0x1a13
	.ascii	"ubidi_setContext_48\000"
	.4byte	0x1cea
	.ascii	"ubidi_setPara_48\000"
	.4byte	0x1e36
	.ascii	"ubidi_orderParagraphsLTR_48\000"
	.4byte	0x1e6f
	.ascii	"ubidi_isOrderParagraphsLTR_48\000"
	.4byte	0x1e9d
	.ascii	"ubidi_getDirection_48\000"
	.4byte	0x1ecb
	.ascii	"ubidi_getText_48\000"
	.4byte	0x1ef9
	.ascii	"ubidi_getLength_48\000"
	.4byte	0x1f27
	.ascii	"ubidi_getProcessedLength_48\000"
	.4byte	0x1f55
	.ascii	"ubidi_getResultLength_48\000"
	.4byte	0x1f83
	.ascii	"ubidi_getParaLevel_48\000"
	.4byte	0x1fb1
	.ascii	"ubidi_countParagraphs_48\000"
	.4byte	0x1fdf
	.ascii	"ubidi_getParagraphByIndex_48\000"
	.4byte	0x2063
	.ascii	"ubidi_getParagraph_48\000"
	.4byte	0x20eb
	.ascii	"ubidi_setClassCallback_48\000"
	.4byte	0x216c
	.ascii	"ubidi_getClassCallback_48\000"
	.4byte	0x21b3
	.ascii	"ubidi_getCustomizedClass_48\000"
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
$LASF194:
	.ascii	"U_WHITE_SPACE_NEUTRAL\000"
$LASF416:
	.ascii	"index0\000"
$LASF356:
	.ascii	"level\000"
$LASF18:
	.ascii	"int8_t\000"
$LASF134:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF370:
	.ascii	"processPropertySeq\000"
$LASF121:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF430:
	.ascii	"ubidi_getLength_48\000"
$LASF391:
	.ascii	"inverseRTL\000"
$LASF373:
	.ascii	"start\000"
$LASF106:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF440:
	.ascii	"charIndex\000"
$LASF272:
	.ascii	"dirPropCount\000"
$LASF50:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF83:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF164:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF174:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF102:
	.ascii	"U_INVALID_ID\000"
$LASF15:
	.ascii	"int32_t\000"
$LASF186:
	.ascii	"U_RIGHT_TO_LEFT\000"
$LASF58:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF30:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF276:
	.ascii	"RLM_BEFORE\000"
$LASF141:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF142:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF93:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF443:
	.ascii	"newContext\000"
$LASF177:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF441:
	.ascii	"ubidi_setClassCallback_48\000"
$LASF362:
	.ascii	"countOver60\000"
$LASF363:
	.ascii	"countOver61\000"
$LASF180:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF10:
	.ascii	"s3e_uint32_t\000"
$LASF73:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF116:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF434:
	.ascii	"ubidi_countParagraphs_48\000"
$LASF290:
	.ascii	"Point\000"
$LASF236:
	.ascii	"proLength\000"
$LASF346:
	.ascii	"FOUND_STRONG_CHAR\000"
$LASF69:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF228:
	.ascii	"levels\000"
$LASF214:
	.ascii	"originalLength\000"
$LASF67:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF388:
	.ascii	"actionImp\000"
$LASF240:
	.ascii	"direction\000"
$LASF260:
	.ascii	"UBIDI_REORDER_INVERSE_LIKE_DIRECT\000"
$LASF466:
	.ascii	"impTabR_INVERSE_LIKE_DIRECT\000"
$LASF333:
	.ascii	"ubidi_setReorderingOptions_48\000"
$LASF98:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF300:
	.ascii	"pImpAct\000"
$LASF372:
	.ascii	"_prop\000"
$LASF354:
	.ascii	"directionFromFlags\000"
$LASF262:
	.ascii	"UBIDI_REORDER_COUNT\000"
$LASF229:
	.ascii	"isInverse\000"
$LASF268:
	.ascii	"UBiDiClassCallback\000"
$LASF220:
	.ascii	"runsSize\000"
$LASF427:
	.ascii	"ubidi_isOrderParagraphsLTR_48\000"
$LASF126:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF367:
	.ascii	"point\000"
$LASF263:
	.ascii	"UBiDiReorderingOption\000"
$LASF192:
	.ascii	"U_BLOCK_SEPARATOR\000"
$LASF182:
	.ascii	"U_ERROR_LIMIT\000"
$LASF432:
	.ascii	"ubidi_getResultLength_48\000"
$LASF431:
	.ascii	"ubidi_getProcessedLength_48\000"
$LASF46:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF264:
	.ascii	"UBIDI_OPTION_DEFAULT\000"
$LASF452:
	.ascii	"groupProp\000"
$LASF284:
	.ascii	"RLM_CHAR\000"
$LASF249:
	.ascii	"simpleRuns\000"
$LASF375:
	.ascii	"cell\000"
$LASF376:
	.ascii	"oldStateSeq\000"
$LASF71:
	.ascii	"U_MALFORMED_SET\000"
$LASF223:
	.ascii	"parasMemory\000"
$LASF103:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF19:
	.ascii	"long int\000"
$LASF81:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF473:
	.ascii	"impTab_INVERSE_FOR_NUMBERS_SPECIAL\000"
$LASF122:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF47:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF117:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF151:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF51:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF131:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF305:
	.ascii	"DirProp_AN\000"
$LASF133:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF211:
	.ascii	"UBiDi\000"
$LASF287:
	.ascii	"PDF_CHAR\000"
$LASF348:
	.ascii	"paraStart\000"
$LASF75:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF230:
	.ascii	"reorderingMode\000"
$LASF253:
	.ascii	"coClassCallback\000"
$LASF231:
	.ascii	"reorderingOptions\000"
$LASF423:
	.ascii	"embeddingLevels\000"
$LASF270:
	.ascii	"DirProp\000"
$LASF178:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF7:
	.ascii	"signed char\000"
$LASF206:
	.ascii	"UBiDiDirection\000"
$LASF17:
	.ascii	"uint8_t\000"
$LASF332:
	.ascii	"ubidi_getReorderingMode_48\000"
$LASF365:
	.ascii	"getDirProps\000"
$LASF358:
	.ascii	"embeddingLevel\000"
$LASF248:
	.ascii	"runs\000"
$LASF74:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF237:
	.ascii	"epilogue\000"
$LASF397:
	.ascii	"adjustWSLevels\000"
$LASF447:
	.ascii	"context\000"
$LASF197:
	.ascii	"U_LEFT_TO_RIGHT_OVERRIDE\000"
$LASF420:
	.ascii	"cleanup2\000"
$LASF84:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF413:
	.ascii	"step\000"
$LASF196:
	.ascii	"U_LEFT_TO_RIGHT_EMBEDDING\000"
$LASF23:
	.ascii	"UChar32\000"
$LASF110:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF5:
	.ascii	"unsigned char\000"
$LASF387:
	.ascii	"stateImp\000"
$LASF278:
	.ascii	"logicalStart\000"
$LASF145:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF167:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF421:
	.ascii	"cleanup1\000"
$LASF149:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF409:
	.ascii	"visualLength\000"
$LASF341:
	.ascii	"isDefaultLevel\000"
$LASF282:
	.ascii	"ZWJ_CHAR\000"
$LASF437:
	.ascii	"pParaLimit\000"
$LASF250:
	.ascii	"insertPoints\000"
$LASF271:
	.ascii	"Flags\000"
$LASF298:
	.ascii	"ImpTabPair\000"
$LASF20:
	.ascii	"char\000"
$LASF403:
	.ascii	"visualText\000"
$LASF169:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF26:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF138:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF54:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF200:
	.ascii	"U_RIGHT_TO_LEFT_OVERRIDE\000"
$LASF450:
	.ascii	"flagE\000"
$LASF368:
	.ascii	"pInsertPoints\000"
$LASF293:
	.ascii	"capacity\000"
$LASF239:
	.ascii	"pImpTabPair\000"
$LASF451:
	.ascii	"flagO\000"
$LASF123:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF28:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF366:
	.ascii	"addPoint\000"
$LASF163:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF460:
	.ascii	"impTabL_GROUP_NUMBERS_WITH_R\000"
$LASF439:
	.ascii	"ubidi_getParagraph_48\000"
$LASF241:
	.ascii	"flags\000"
$LASF252:
	.ascii	"fnClassCallback\000"
$LASF394:
	.ascii	"prop\000"
$LASF45:
	.ascii	"U_PARSE_ERROR\000"
$LASF304:
	.ascii	"DirProp_EN\000"
$LASF91:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF218:
	.ascii	"levelsSize\000"
$LASF224:
	.ascii	"runsMemory\000"
$LASF213:
	.ascii	"text\000"
$LASF68:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF383:
	.ascii	"levState\000"
$LASF355:
	.ascii	"resolveExplicitLevels\000"
$LASF86:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF381:
	.ascii	"firstL_R_AL_EN_AN\000"
$LASF171:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF56:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF359:
	.ascii	"newLevel\000"
$LASF63:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF374:
	.ascii	"limit\000"
$LASF418:
	.ascii	"saveOptions\000"
$LASF459:
	.ascii	"impTab_NUMBERS_SPECIAL\000"
$LASF125:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF78:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF318:
	.ascii	"maxRunCount\000"
$LASF322:
	.ascii	"bidiMem\000"
$LASF323:
	.ascii	"pSize\000"
$LASF11:
	.ascii	"s3e_int32_t\000"
$LASF398:
	.ascii	"ubidi_setContext_48\000"
$LASF327:
	.ascii	"memory\000"
$LASF257:
	.ascii	"UBIDI_REORDER_GROUP_NUMBERS_WITH_R\000"
$LASF415:
	.ascii	"logicalPos\000"
$LASF326:
	.ascii	"pMemory\000"
$LASF52:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF165:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF137:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF449:
	.ascii	"flagLR\000"
$LASF205:
	.ascii	"UBiDiLevel\000"
$LASF340:
	.ascii	"paraDirDefault\000"
$LASF324:
	.ascii	"mayAllocate\000"
$LASF187:
	.ascii	"U_EUROPEAN_NUMBER\000"
$LASF27:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF259:
	.ascii	"UBIDI_REORDER_INVERSE_NUMBERS_AS_L\000"
$LASF100:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF127:
	.ascii	"U_BRK_ERROR_START\000"
$LASF267:
	.ascii	"UBIDI_OPTION_STREAMING\000"
$LASF191:
	.ascii	"U_COMMON_NUMBER_SEPARATOR\000"
$LASF317:
	.ascii	"maxLength\000"
$LASF124:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF155:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF101:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF309:
	.ascii	"startON\000"
$LASF37:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF115:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF1:
	.ascii	"long unsigned int\000"
$LASF335:
	.ascii	"ubidi_getBaseDirection_48\000"
$LASF243:
	.ascii	"trailingWSStart\000"
$LASF400:
	.ascii	"setParaRunsOnly\000"
$LASF461:
	.ascii	"impTabR_GROUP_NUMBERS_WITH_R\000"
$LASF334:
	.ascii	"ubidi_getReorderingOptions_48\000"
$LASF469:
	.ascii	"impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS\000"
$LASF156:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF410:
	.ascii	"visualStart\000"
$LASF6:
	.ascii	"s3e_int8_t\000"
$LASF245:
	.ascii	"paras\000"
$LASF198:
	.ascii	"U_RIGHT_TO_LEFT_ARABIC\000"
$LASF61:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF221:
	.ascii	"dirPropsMemory\000"
$LASF216:
	.ascii	"resultLength\000"
$LASF337:
	.ascii	"__c2\000"
$LASF464:
	.ascii	"impTabR_INVERSE_NUMBERS_AS_L\000"
$LASF468:
	.ascii	"impTab_INVERSE_LIKE_DIRECT\000"
$LASF207:
	.ascii	"UBIDI_LTR\000"
$LASF66:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF392:
	.ascii	"nextStrongProp\000"
$LASF404:
	.ascii	"saveLength\000"
$LASF22:
	.ascii	"UChar\000"
$LASF25:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF338:
	.ascii	"dirProp\000"
$LASF315:
	.ascii	"ubidi_open_48\000"
$LASF179:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
$LASF274:
	.ascii	"LRM_BEFORE\000"
$LASF154:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF371:
	.ascii	"pLevState\000"
$LASF445:
	.ascii	"oldContext\000"
$LASF176:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF130:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF72:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF173:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF254:
	.ascii	"UBiDiReorderingMode\000"
$LASF465:
	.ascii	"impTab_INVERSE_NUMBERS_AS_L\000"
$LASF184:
	.ascii	"UCharDirection\000"
$LASF203:
	.ascii	"U_BOUNDARY_NEUTRAL\000"
$LASF227:
	.ascii	"dirProps\000"
$LASF251:
	.ascii	"controlCount\000"
$LASF476:
	.ascii	"GNU C 4.4.1\000"
$LASF172:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF120:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF233:
	.ascii	"paraLevel\000"
$LASF247:
	.ascii	"runCount\000"
$LASF380:
	.ascii	"lastL_R_AL\000"
$LASF12:
	.ascii	"long long int\000"
$LASF42:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF261:
	.ascii	"UBIDI_REORDER_INVERSE_FOR_NUMBERS_SPECIAL\000"
$LASF79:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF95:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF32:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF24:
	.ascii	"double\000"
$LASF361:
	.ascii	"stack\000"
$LASF132:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF140:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF390:
	.ascii	"resProp\000"
$LASF162:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF4:
	.ascii	"s3e_uint8_t\000"
$LASF330:
	.ascii	"ubidi_isInverse_48\000"
$LASF310:
	.ascii	"startL2EN\000"
$LASF96:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF364:
	.ascii	"checkExplicitLevels\000"
$LASF314:
	.ascii	"LevState\000"
$LASF193:
	.ascii	"U_SEGMENT_SEPARATOR\000"
$LASF128:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF405:
	.ascii	"saveTrailingWSStart\000"
$LASF92:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF269:
	.ascii	"UBiDiProps\000"
$LASF448:
	.ascii	"ubidi_getCustomizedClass_48\000"
$LASF38:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF378:
	.ascii	"addLevel\000"
$LASF158:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF119:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF242:
	.ascii	"lastArabicPos\000"
$LASF0:
	.ascii	"unsigned int\000"
$LASF258:
	.ascii	"UBIDI_REORDER_RUNS_ONLY\000"
$LASF286:
	.ascii	"RLE_CHAR\000"
$LASF148:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF144:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF210:
	.ascii	"UBIDI_NEUTRAL\000"
$LASF369:
	.ascii	"savePoints\000"
$LASF135:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF339:
	.ascii	"result\000"
$LASF454:
	.ascii	"impTabL_DEFAULT\000"
$LASF55:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF353:
	.ascii	"firstL_R_AL\000"
$LASF291:
	.ascii	"flag\000"
$LASF64:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF349:
	.ascii	"paraDir\000"
$LASF234:
	.ascii	"defaultParaLevel\000"
$LASF301:
	.ascii	"BidiMemoryForAllocation\000"
$LASF160:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF329:
	.ascii	"ubidi_setInverse_48\000"
$LASF294:
	.ascii	"size\000"
$LASF436:
	.ascii	"pParaStart\000"
$LASF386:
	.ascii	"oldStateImp\000"
$LASF470:
	.ascii	"impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS\000"
$LASF40:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF283:
	.ascii	"LRM_CHAR\000"
$LASF152:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF105:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF212:
	.ascii	"pParaBiDi\000"
$LASF118:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF265:
	.ascii	"UBIDI_OPTION_INSERT_MARKS\000"
$LASF89:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF360:
	.ascii	"stackTop\000"
$LASF399:
	.ascii	"setParaSuccess\000"
$LASF393:
	.ascii	"nextStrongPos\000"
$LASF396:
	.ascii	"firstStrong\000"
$LASF306:
	.ascii	"DirProp_ON\000"
$LASF342:
	.ascii	"isDefaultLevelInverse\000"
$LASF208:
	.ascii	"UBIDI_RTL\000"
$LASF456:
	.ascii	"impAct0\000"
$LASF467:
	.ascii	"impAct1\000"
$LASF471:
	.ascii	"impAct2\000"
$LASF458:
	.ascii	"impTabL_NUMBERS_SPECIAL\000"
$LASF143:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF189:
	.ascii	"U_EUROPEAN_NUMBER_TERMINATOR\000"
$LASF80:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF321:
	.ascii	"ubidi_getMemory_48\000"
$LASF246:
	.ascii	"simpleParas\000"
$LASF303:
	.ascii	"DirProp_R\000"
$LASF185:
	.ascii	"U_LEFT_TO_RIGHT\000"
$LASF325:
	.ascii	"sizeNeeded\000"
$LASF319:
	.ascii	"pErrorCode\000"
$LASF57:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF226:
	.ascii	"mayAllocateRuns\000"
$LASF266:
	.ascii	"UBIDI_OPTION_REMOVE_CONTROLS\000"
$LASF311:
	.ascii	"lastStrongRTL\000"
$LASF147:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF90:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF389:
	.ascii	"gprop\000"
$LASF289:
	.ascii	"RLO_CHAR\000"
$LASF13:
	.ascii	"long long unsigned int\000"
$LASF65:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF49:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF215:
	.ascii	"length\000"
$LASF16:
	.ascii	"uint16_t\000"
$LASF292:
	.ascii	"InsertPoints\000"
$LASF146:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF422:
	.ascii	"ubidi_setPara_48\000"
$LASF453:
	.ascii	"impTabProps\000"
$LASF281:
	.ascii	"ZWNJ_CHAR\000"
$LASF347:
	.ascii	"State\000"
$LASF316:
	.ascii	"ubidi_openSized_48\000"
$LASF435:
	.ascii	"ubidi_getParagraphByIndex_48\000"
$LASF285:
	.ascii	"LRE_CHAR\000"
$LASF36:
	.ascii	"U_ZERO_ERROR\000"
$LASF382:
	.ascii	"resolveImplicitLevels\000"
$LASF104:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF419:
	.ascii	"cleanup3\000"
$LASF48:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF170:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF235:
	.ascii	"prologue\000"
$LASF70:
	.ascii	"U_MALFORMED_RULE\000"
$LASF328:
	.ascii	"ubidi_close_48\000"
$LASF275:
	.ascii	"LRM_AFTER\000"
$LASF76:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF331:
	.ascii	"ubidi_setReorderingMode_48\000"
$LASF238:
	.ascii	"epiLength\000"
$LASF472:
	.ascii	"impTab_INVERSE_LIKE_DIRECT_WITH_MARKS\000"
$LASF402:
	.ascii	"visualMap\000"
$LASF279:
	.ascii	"visualLimit\000"
$LASF107:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF343:
	.ascii	"removeBiDiControls\000"
$LASF344:
	.ascii	"NOT_CONTEXTUAL\000"
$LASF475:
	.ascii	"impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS\000"
$LASF232:
	.ascii	"orderParagraphsLTR\000"
$LASF62:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF428:
	.ascii	"ubidi_getDirection_48\000"
$LASF85:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF433:
	.ascii	"ubidi_getParaLevel_48\000"
$LASF88:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF33:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF225:
	.ascii	"mayAllocateText\000"
$LASF417:
	.ascii	"index1\000"
$LASF139:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF477:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ubidi.c\000"
$LASF462:
	.ascii	"impTab_GROUP_NUMBERS_WITH_R\000"
$LASF414:
	.ascii	"indexOddBit\000"
$LASF53:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF114:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF474:
	.ascii	"impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS\000"
$LASF457:
	.ascii	"impTab_DEFAULT\000"
$LASF136:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF21:
	.ascii	"UBool\000"
$LASF411:
	.ascii	"runLength\000"
$LASF273:
	.ascii	"Para\000"
$LASF43:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF9:
	.ascii	"short int\000"
$LASF351:
	.ascii	"lastStrongLTR\000"
$LASF94:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF406:
	.ascii	"saveLevels\000"
$LASF31:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF308:
	.ascii	"DirProp_B\000"
$LASF297:
	.ascii	"points\000"
$LASF44:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF302:
	.ascii	"DirProp_L\000"
$LASF112:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF202:
	.ascii	"U_DIR_NON_SPACING_MARK\000"
$LASF60:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF307:
	.ascii	"DirProp_S\000"
$LASF401:
	.ascii	"runsOnlyMemory\000"
$LASF377:
	.ascii	"actionSeq\000"
$LASF153:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF97:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF204:
	.ascii	"U_CHAR_DIRECTION_COUNT\000"
$LASF175:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF444:
	.ascii	"oldFn\000"
$LASF113:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF288:
	.ascii	"LRO_CHAR\000"
$LASF299:
	.ascii	"pImpTab\000"
$LASF8:
	.ascii	"s3e_uint16_t\000"
$LASF424:
	.ascii	"nextLevel\000"
$LASF345:
	.ascii	"LOOKING_FOR_STRONG\000"
$LASF29:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF77:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF183:
	.ascii	"UErrorCode\000"
$LASF209:
	.ascii	"UBIDI_MIXED\000"
$LASF395:
	.ascii	"prop1\000"
$LASF426:
	.ascii	"ubidi_orderParagraphsLTR_48\000"
$LASF442:
	.ascii	"newFn\000"
$LASF181:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF217:
	.ascii	"dirPropsSize\000"
$LASF157:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF357:
	.ascii	"paraIndex\000"
$LASF161:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF41:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF87:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF199:
	.ascii	"U_RIGHT_TO_LEFT_EMBEDDING\000"
$LASF39:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF222:
	.ascii	"levelsMemory\000"
$LASF159:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF14:
	.ascii	"uint32_t\000"
$LASF168:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF59:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF455:
	.ascii	"impTabR_DEFAULT\000"
$LASF446:
	.ascii	"ubidi_getClassCallback_48\000"
$LASF188:
	.ascii	"U_EUROPEAN_NUMBER_SEPARATOR\000"
$LASF408:
	.ascii	"saveMayAllocateText\000"
$LASF82:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF219:
	.ascii	"parasSize\000"
$LASF350:
	.ascii	"lastStrongDir\000"
$LASF438:
	.ascii	"pParaLevel\000"
$LASF190:
	.ascii	"U_ARABIC_NUMBER\000"
$LASF129:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF34:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF35:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF277:
	.ascii	"RLM_AFTER\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF407:
	.ascii	"saveDirection\000"
$LASF352:
	.ascii	"lastStrong\000"
$LASF195:
	.ascii	"U_OTHER_NEUTRAL\000"
$LASF99:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF379:
	.ascii	"start0\000"
$LASF313:
	.ascii	"runLevel\000"
$LASF295:
	.ascii	"confirmed\000"
$LASF312:
	.ascii	"state\000"
$LASF296:
	.ascii	"errorCode\000"
$LASF384:
	.ascii	"start1\000"
$LASF385:
	.ascii	"start2\000"
$LASF108:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF429:
	.ascii	"ubidi_getText_48\000"
$LASF244:
	.ascii	"paraCount\000"
$LASF336:
	.ascii	"uchar\000"
$LASF201:
	.ascii	"U_POP_DIRECTIONAL_FORMAT\000"
$LASF280:
	.ascii	"insertRemove\000"
$LASF255:
	.ascii	"UBIDI_REORDER_DEFAULT\000"
$LASF150:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF256:
	.ascii	"UBIDI_REORDER_NUMBERS_SPECIAL\000"
$LASF166:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF109:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF3:
	.ascii	"wchar_t\000"
$LASF412:
	.ascii	"addedRuns\000"
$LASF463:
	.ascii	"impTabL_INVERSE_NUMBERS_AS_L\000"
$LASF425:
	.ascii	"last\000"
$LASF320:
	.ascii	"pBiDi\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
