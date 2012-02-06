	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ucnvisci.i -mel -mno-jals -mips1
 # -mabi=32 -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//ucnvisci.obj -g -O0 -Wall -Wno-unused
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

	.local	PNJ_BINDI_TIPPI_SET
	.comm	PNJ_BINDI_TIPPI_SET,4,4
	.local	PNJ_CONSONANT_SET
	.comm	PNJ_CONSONANT_SET,4,4
	.rdata
	.align	2
	.type	lookupInitialData, @object
	.size	lookupInitialData, 108
lookupInitialData:
 # uniLang:
	.word	0
 # maskEnum:
	.word	128
 # isciiLang:
	.word	66
 # uniLang:
	.word	1
 # maskEnum:
	.word	8
 # isciiLang:
	.word	67
 # uniLang:
	.word	2
 # maskEnum:
	.word	64
 # isciiLang:
	.word	75
 # uniLang:
	.word	3
 # maskEnum:
	.word	32
 # isciiLang:
	.word	74
 # uniLang:
	.word	4
 # maskEnum:
	.word	16
 # isciiLang:
	.word	71
 # uniLang:
	.word	5
 # maskEnum:
	.word	1
 # isciiLang:
	.word	68
 # uniLang:
	.word	6
 # maskEnum:
	.word	4
 # isciiLang:
	.word	69
 # uniLang:
	.word	7
 # maskEnum:
	.word	4
 # isciiLang:
	.word	72
 # uniLang:
	.word	8
 # maskEnum:
	.word	2
 # isciiLang:
	.word	73
	.text
	.align	2
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvisci.c"
	.loc 1 154 0
	.set	nomips16
	.set	nomicromips
	.ent	initializeSets
	.type	initializeSets, @function
initializeSets:
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
	.loc 1 156 0
	move	$4,$0	 #,
	move	$5,$0	 #,
	lw	$2,%call16(uset_open_48)($28)	 # tmp207,,
	nop
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # PNJ_CONSONANT_SET.0,
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp208,,
	nop
	sw	$3,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.0, PNJ_CONSONANT_SET
	.loc 1 157 0
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp209,,
	nop
	lw	$2,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.1, PNJ_CONSONANT_SET
	nop
	move	$4,$2	 #, PNJ_CONSONANT_SET.1
	lw	$2,%call16(uset_clear_48)($28)	 # tmp210,,
	nop
	move	$25,$2	 #, tmp210
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 159 0
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp211,,
	nop
	lw	$2,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.2, PNJ_CONSONANT_SET
	nop
	move	$4,$2	 #, PNJ_CONSONANT_SET.2
	li	$5,2581			# 0xa15	 #,
	li	$6,2600			# 0xa28	 #,
	lw	$2,%call16(uset_addRange_48)($28)	 # tmp212,,
	nop
	move	$25,$2	 #, tmp212
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 160 0
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp213,,
	nop
	lw	$2,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.3, PNJ_CONSONANT_SET
	nop
	move	$4,$2	 #, PNJ_CONSONANT_SET.3
	li	$5,2602			# 0xa2a	 #,
	li	$6,2608			# 0xa30	 #,
	lw	$2,%call16(uset_addRange_48)($28)	 # tmp214,,
	nop
	move	$25,$2	 #, tmp214
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 161 0
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp215,,
	nop
	lw	$2,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.4, PNJ_CONSONANT_SET
	nop
	move	$4,$2	 #, PNJ_CONSONANT_SET.4
	li	$5,2613			# 0xa35	 #,
	li	$6,2614			# 0xa36	 #,
	lw	$2,%call16(uset_addRange_48)($28)	 # tmp216,,
	nop
	move	$25,$2	 #, tmp216
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 162 0
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp217,,
	nop
	lw	$2,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.5, PNJ_CONSONANT_SET
	nop
	move	$4,$2	 #, PNJ_CONSONANT_SET.5
	li	$5,2616			# 0xa38	 #,
	li	$6,2617			# 0xa39	 #,
	lw	$2,%call16(uset_addRange_48)($28)	 # tmp218,,
	nop
	move	$25,$2	 #, tmp218
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 164 0
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp219,,
	nop
	lw	$2,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.6, PNJ_CONSONANT_SET
	nop
	move	$4,$2	 #, PNJ_CONSONANT_SET.6
	lw	$2,%call16(uset_clone_48)($28)	 # tmp220,,
	nop
	move	$25,$2	 #, tmp220
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # PNJ_BINDI_TIPPI_SET.7,
	lw	$2,%got(PNJ_BINDI_TIPPI_SET)($28)	 # tmp221,,
	nop
	sw	$3,%lo(PNJ_BINDI_TIPPI_SET)($2)	 # PNJ_BINDI_TIPPI_SET.7, PNJ_BINDI_TIPPI_SET
	.loc 1 165 0
	lw	$2,%got(PNJ_BINDI_TIPPI_SET)($28)	 # tmp222,,
	nop
	lw	$2,%lo(PNJ_BINDI_TIPPI_SET)($2)	 # PNJ_BINDI_TIPPI_SET.8, PNJ_BINDI_TIPPI_SET
	nop
	move	$4,$2	 #, PNJ_BINDI_TIPPI_SET.8
	li	$5,2565			# 0xa05	 #,
	lw	$2,%call16(uset_add_48)($28)	 # tmp223,,
	nop
	move	$25,$2	 #, tmp223
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 166 0
	lw	$2,%got(PNJ_BINDI_TIPPI_SET)($28)	 # tmp224,,
	nop
	lw	$2,%lo(PNJ_BINDI_TIPPI_SET)($2)	 # PNJ_BINDI_TIPPI_SET.9, PNJ_BINDI_TIPPI_SET
	nop
	move	$4,$2	 #, PNJ_BINDI_TIPPI_SET.9
	li	$5,2567			# 0xa07	 #,
	lw	$2,%call16(uset_add_48)($28)	 # tmp225,,
	nop
	move	$25,$2	 #, tmp225
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 167 0
	lw	$2,%got(PNJ_BINDI_TIPPI_SET)($28)	 # tmp226,,
	nop
	lw	$2,%lo(PNJ_BINDI_TIPPI_SET)($2)	 # PNJ_BINDI_TIPPI_SET.10, PNJ_BINDI_TIPPI_SET
	nop
	move	$4,$2	 #, PNJ_BINDI_TIPPI_SET.10
	li	$5,2623			# 0xa3f	 #,
	lw	$2,%call16(uset_add_48)($28)	 # tmp227,,
	nop
	move	$25,$2	 #, tmp227
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 168 0
	lw	$2,%got(PNJ_BINDI_TIPPI_SET)($28)	 # tmp228,,
	nop
	lw	$2,%lo(PNJ_BINDI_TIPPI_SET)($2)	 # PNJ_BINDI_TIPPI_SET.11, PNJ_BINDI_TIPPI_SET
	nop
	move	$4,$2	 #, PNJ_BINDI_TIPPI_SET.11
	li	$5,2625			# 0xa41	 #,
	li	$6,2626			# 0xa42	 #,
	lw	$2,%call16(uset_addRange_48)($28)	 # tmp229,,
	nop
	move	$25,$2	 #, tmp229
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 170 0
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp230,,
	nop
	lw	$2,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.12, PNJ_CONSONANT_SET
	nop
	move	$4,$2	 #, PNJ_CONSONANT_SET.12
	lw	$2,%call16(uset_compact_48)($28)	 # tmp231,,
	nop
	move	$25,$2	 #, tmp231
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 171 0
	lw	$2,%got(PNJ_BINDI_TIPPI_SET)($28)	 # tmp232,,
	nop
	lw	$2,%lo(PNJ_BINDI_TIPPI_SET)($2)	 # PNJ_BINDI_TIPPI_SET.13, PNJ_BINDI_TIPPI_SET
	nop
	move	$4,$2	 #, PNJ_BINDI_TIPPI_SET.13
	lw	$2,%call16(uset_compact_48)($28)	 # tmp233,,
	nop
	move	$25,$2	 #, tmp233
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 172 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	initializeSets
$LFE0:
	.size	initializeSets, .-initializeSets
	.rdata
	.align	2
$LC0:
	.ascii	"ISCII,version=\000"
	.text
	.align	2
$LFB1 = .
	.loc 1 174 0
	.set	nomips16
	.set	nomicromips
	.ent	_ISCIIOpen
	.type	_ISCIIOpen, @function
_ISCIIOpen:
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
	sw	$4,40($fp)	 # cnv, cnv
	sw	$5,44($fp)	 # pArgs, pArgs
	sw	$6,48($fp)	 # errorCode, errorCode
	.loc 1 175 0
	lw	$2,44($fp)	 # tmp221, pArgs
	nop
	lb	$2,8($2)	 # D.3965, <variable>.onlyTestIsLoadable
	nop
	bne	$2,$0,$L10
	nop
	 #, D.3965,,
$L4:
	.loc 1 180 0
	lw	$2,%got(initializeSets)($28)	 # tmp223,,
	nop
	addiu	$2,$2,%lo(initializeSets)	 # tmp222, tmp223,
	move	$25,$2	 #, tmp222
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 182 0
	li	$4,48			# 0x30	 #,
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp224,,
	nop
	move	$25,$2	 #, tmp224
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	move	$3,$2	 # D.3968,
	lw	$2,40($fp)	 # tmp225, cnv
	nop
	sw	$3,8($2)	 # D.3968, <variable>.extraInfo
	.loc 1 184 0
	lw	$2,40($fp)	 # tmp226, cnv
	nop
	lw	$2,8($2)	 # D.3969, <variable>.extraInfo
	nop
	beq	$2,$0,$L6
	nop
	 #, D.3969,,
$LBB2 = .
	.loc 1 185 0
	sw	$0,28($fp)	 #, len
	.loc 1 187 0
	lw	$2,40($fp)	 # tmp227, cnv
	nop
	lw	$2,8($2)	 # D.3972, <variable>.extraInfo
	nop
	sw	$2,24($fp)	 # D.3972, converterData
	.loc 1 188 0
	lw	$2,24($fp)	 # tmp228, converterData
	li	$3,-2			# 0xfffffffffffffffe	 # tmp229,
	sh	$3,0($2)	 # tmp229, <variable>.contextCharToUnicode
	.loc 1 189 0
	lw	$2,40($fp)	 # tmp230, cnv
	li	$3,65535			# 0xffff	 # tmp231,
	sw	$3,44($2)	 # tmp231, <variable>.toUnicodeStatus
	.loc 1 190 0
	lw	$2,24($fp)	 # tmp232, converterData
	nop
	sh	$0,2($2)	 #, <variable>.contextCharFromUnicode
	.loc 1 191 0
	lw	$2,24($fp)	 # tmp233, converterData
	nop
	sb	$0,25($2)	 #, <variable>.resetToDefaultToUnicode
	.loc 1 193 0
	lw	$2,44($fp)	 # tmp234, pArgs
	nop
	lw	$2,12($2)	 # D.3973, <variable>.options
	nop
	andi	$2,$2,0xf	 # D.3974, D.3973,
	sltu	$2,$2,9	 # tmp235, D.3974,
	beq	$2,$0,$L7
	nop
	 #, tmp235,,
	.loc 1 197 0
	lw	$2,44($fp)	 # tmp236, pArgs
	nop
	lw	$2,12($2)	 # D.3977, <variable>.options
	nop
	andi	$2,$2,0xf	 # D.3978, D.3977,
	lw	$4,%got(lookupInitialData)($28)	 # tmp237,,
	sll	$3,$2,2	 # tmp239, tmp238,
	sll	$2,$3,2	 # tmp240, tmp239,
	subu	$2,$2,$3	 # tmp240, tmp240, tmp239
	addiu	$3,$4,%lo(lookupInitialData)	 # tmp242, tmp237,
	addu	$2,$2,$3	 # tmp241, tmp240, tmp242
	lw	$2,0($2)	 # D.3979, <variable>.uniLang
	nop
	andi	$2,$2,0xffff	 # D.3980, D.3979
	sll	$2,$2,7	 # tmp243, D.3980,
	andi	$3,$2,0xffff	 # D.3981, tmp243
	.loc 1 195 0
	lw	$2,24($fp)	 # tmp244, converterData
	nop
	sh	$3,4($2)	 # D.3981, <variable>.defDeltaToUnicode
	.loc 1 197 0
	lw	$2,24($fp)	 # tmp245, converterData
	nop
	lhu	$3,4($2)	 # D.3982, <variable>.defDeltaToUnicode
	.loc 1 195 0
	lw	$2,24($fp)	 # tmp246, converterData
	nop
	sh	$3,8($2)	 # D.3982, <variable>.currentDeltaToUnicode
	.loc 1 196 0
	lw	$2,24($fp)	 # tmp247, converterData
	nop
	lhu	$3,8($2)	 # D.3983, <variable>.currentDeltaToUnicode
	.loc 1 195 0
	lw	$2,24($fp)	 # tmp248, converterData
	nop
	sh	$3,6($2)	 # D.3983, <variable>.currentDeltaFromUnicode
	.loc 1 201 0
	lw	$2,44($fp)	 # tmp249, pArgs
	nop
	lw	$2,12($2)	 # D.3984, <variable>.options
	nop
	andi	$2,$2,0xf	 # D.3985, D.3984,
	lw	$3,%got(lookupInitialData)($28)	 # tmp250,,
	nop
	addiu	$3,$3,%lo(lookupInitialData)	 # tmp251, tmp250,
	sll	$2,$2,2	 # tmp254, tmp253,
	sll	$4,$2,2	 # tmp255, tmp254,
	subu	$2,$4,$2	 # tmp252, tmp255, tmp254
	addu	$2,$2,$3	 # tmp252, tmp252, tmp251
	lw	$3,4($2)	 # D.3986, <variable>.maskEnum
	.loc 1 199 0
	lw	$2,24($fp)	 # tmp256, converterData
	nop
	sw	$3,20($2)	 # D.3986, <variable>.defMaskToUnicode
	.loc 1 201 0
	lw	$2,24($fp)	 # tmp257, converterData
	nop
	lw	$3,20($2)	 # D.3987, <variable>.defMaskToUnicode
	.loc 1 199 0
	lw	$2,24($fp)	 # tmp258, converterData
	nop
	sw	$3,16($2)	 # D.3987, <variable>.currentMaskToUnicode
	.loc 1 200 0
	lw	$2,24($fp)	 # tmp259, converterData
	nop
	lw	$3,16($2)	 # D.3988, <variable>.currentMaskToUnicode
	.loc 1 199 0
	lw	$2,24($fp)	 # tmp260, converterData
	nop
	sw	$3,12($2)	 # D.3988, <variable>.currentMaskFromUnicode
	.loc 1 203 0
	lw	$2,24($fp)	 # tmp261, converterData
	li	$3,1			# 0x1	 # tmp262,
	sb	$3,24($2)	 # tmp262, <variable>.isFirstBuffer
	.loc 1 204 0
	lw	$2,24($fp)	 # tmp263, converterData
	nop
	addiu	$2,$2,26	 # D.3989, tmp263,
	move	$4,$2	 #, D.3989
	lw	$2,%got($LC0)($28)	 # tmp264,,
	nop
	addiu	$5,$2,%lo($LC0)	 #, tmp264,
	li	$6,15			# 0xf	 #,
	lw	$2,%call16(memcpy)($28)	 # tmp265,,
	nop
	move	$25,$2	 #, tmp265
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 205 0
	lw	$2,24($fp)	 # tmp266, converterData
	nop
	addiu	$2,$2,26	 # D.3990, tmp266,
	move	$4,$2	 #, D.3990
	lw	$2,%call16(strlen)($28)	 # tmp267,,
	nop
	move	$25,$2	 #, tmp267
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,28($fp)	 # D.3991, len
	.loc 1 206 0
	lw	$4,28($fp)	 # len.14, len
	lw	$2,44($fp)	 # tmp269, pArgs
	nop
	lw	$2,12($2)	 # D.3993, <variable>.options
	nop
	andi	$2,$2,0x00ff	 # D.3994, D.3993
	andi	$2,$2,0xf	 # D.3995, D.3995,
	addiu	$2,$2,48	 # tmp270, D.3995,
	andi	$3,$2,0x00ff	 # D.3996, tmp270
	lw	$2,24($fp)	 # tmp271, converterData
	nop
	addu	$2,$4,$2	 # tmp272, len.14, tmp271
	sb	$3,26($2)	 # D.3996, <variable>.name
	.loc 1 207 0
	lw	$2,28($fp)	 # tmp273, len
	nop
	addiu	$3,$2,1	 # D.3997, tmp273,
	lw	$2,24($fp)	 # tmp274, converterData
	nop
	addu	$2,$3,$2	 # tmp275, D.3997, tmp274
	sb	$0,26($2)	 #, <variable>.name
	.loc 1 209 0
	lw	$2,24($fp)	 # tmp276, converterData
	nop
	sw	$0,44($2)	 #, <variable>.prevToUnicodeStatus
	.loc 1 213 0
	b	$L9
	nop
	 #
$L7:
	.loc 1 211 0
	lw	$2,40($fp)	 # tmp277, cnv
	nop
	lw	$2,8($2)	 # D.3999, <variable>.extraInfo
	nop
	move	$4,$2	 #, D.3999
	lw	$2,%call16(uprv_free_48)($28)	 # tmp278,,
	nop
	move	$25,$2	 #, tmp278
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 212 0
	lw	$2,40($fp)	 # tmp279, cnv
	nop
	sw	$0,8($2)	 #, <variable>.extraInfo
	.loc 1 213 0
	lw	$2,48($fp)	 # tmp280, errorCode
	li	$3,1			# 0x1	 # tmp281,
	sw	$3,0($2)	 # tmp281,
	b	$L9
	nop
	 #
$L6:
$LBE2 = .
	.loc 1 217 0
	lw	$2,48($fp)	 # tmp282, errorCode
	li	$3,7			# 0x7	 # tmp283,
	sw	$3,0($2)	 # tmp283,
	b	$L9
	nop
	 #
$L10:
	.loc 1 176 0
	nop
$L9:
	.loc 1 219 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ISCIIOpen
$LFE1:
	.size	_ISCIIOpen, .-_ISCIIOpen
	.align	2
$LFB2 = .
	.loc 1 221 0
	.set	nomips16
	.set	nomicromips
	.ent	_ISCIIClose
	.type	_ISCIIClose, @function
_ISCIIClose:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI8:
	sw	$31,28($sp)	 #,
$LCFI9:
	sw	$fp,24($sp)	 #,
$LCFI10:
	move	$fp,$sp	 #,
$LCFI11:
	.cprestore	16	 #
	sw	$4,32($fp)	 # cnv, cnv
	.loc 1 222 0
	lw	$2,32($fp)	 # tmp200, cnv
	nop
	lw	$2,8($2)	 # D.4004, <variable>.extraInfo
	nop
	beq	$2,$0,$L12
	nop
	 #, D.4004,,
	.loc 1 223 0
	lw	$2,32($fp)	 # tmp201, cnv
	nop
	lb	$2,34($2)	 # D.4007, <variable>.isExtraLocal
	nop
	bne	$2,$0,$L13
	nop
	 #, D.4007,,
	.loc 1 224 0
	lw	$2,32($fp)	 # tmp202, cnv
	nop
	lw	$2,8($2)	 # D.4010, <variable>.extraInfo
	nop
	move	$4,$2	 #, D.4010
	lw	$2,%call16(uprv_free_48)($28)	 # tmp203,,
	nop
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L13:
	.loc 1 226 0
	lw	$2,32($fp)	 # tmp204, cnv
	nop
	sw	$0,8($2)	 #, <variable>.extraInfo
$L12:
	.loc 1 228 0
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp205,,
	nop
	lw	$2,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.15, PNJ_CONSONANT_SET
	nop
	beq	$2,$0,$L14
	nop
	 #, PNJ_CONSONANT_SET.15,,
	.loc 1 229 0
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp206,,
	nop
	lw	$2,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.16, PNJ_CONSONANT_SET
	nop
	move	$4,$2	 #, PNJ_CONSONANT_SET.16
	lw	$2,%call16(uset_close_48)($28)	 # tmp207,,
	nop
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 230 0
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp208,,
	nop
	sw	$0,%lo(PNJ_CONSONANT_SET)($2)	 #, PNJ_CONSONANT_SET
$L14:
	.loc 1 232 0
	lw	$2,%got(PNJ_BINDI_TIPPI_SET)($28)	 # tmp209,,
	nop
	lw	$2,%lo(PNJ_BINDI_TIPPI_SET)($2)	 # PNJ_BINDI_TIPPI_SET.17, PNJ_BINDI_TIPPI_SET
	nop
	beq	$2,$0,$L16
	nop
	 #, PNJ_BINDI_TIPPI_SET.17,,
	.loc 1 233 0
	lw	$2,%got(PNJ_BINDI_TIPPI_SET)($28)	 # tmp210,,
	nop
	lw	$2,%lo(PNJ_BINDI_TIPPI_SET)($2)	 # PNJ_BINDI_TIPPI_SET.18, PNJ_BINDI_TIPPI_SET
	nop
	move	$4,$2	 #, PNJ_BINDI_TIPPI_SET.18
	lw	$2,%call16(uset_close_48)($28)	 # tmp211,,
	nop
	move	$25,$2	 #, tmp211
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 234 0
	lw	$2,%got(PNJ_BINDI_TIPPI_SET)($28)	 # tmp212,,
	nop
	sw	$0,%lo(PNJ_BINDI_TIPPI_SET)($2)	 #, PNJ_BINDI_TIPPI_SET
$L16:
	.loc 1 236 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ISCIIClose
$LFE2:
	.size	_ISCIIClose, .-_ISCIIClose
	.align	2
$LFB3 = .
	.loc 1 238 0
	.set	nomips16
	.set	nomicromips
	.ent	_ISCIIgetName
	.type	_ISCIIgetName, @function
_ISCIIgetName:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI12:
	sw	$fp,20($sp)	 #,
$LCFI13:
	move	$fp,$sp	 #,
$LCFI14:
	sw	$4,24($fp)	 # cnv, cnv
	.loc 1 239 0
	lw	$2,24($fp)	 # tmp197, cnv
	nop
	lw	$2,8($2)	 # D.4023, <variable>.extraInfo
	nop
	beq	$2,$0,$L18
	nop
	 #, D.4023,,
$LBB3 = .
	.loc 1 240 0
	lw	$2,24($fp)	 # tmp198, cnv
	nop
	lw	$2,8($2)	 # D.4026, <variable>.extraInfo
	nop
	sw	$2,8($fp)	 # D.4026, myData
	.loc 1 241 0
	lw	$2,8($fp)	 # tmp199, myData
	nop
	addiu	$2,$2,26	 # D.4027, tmp199,
	b	$L19
	nop
	 #
$L18:
$LBE3 = .
	.loc 1 243 0
	move	$2,$0	 # D.4027,
$L19:
	.loc 1 244 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ISCIIgetName
$LFE3:
	.size	_ISCIIgetName, .-_ISCIIgetName
	.align	2
$LFB4 = .
	.loc 1 246 0
	.set	nomips16
	.set	nomicromips
	.ent	_ISCIIReset
	.type	_ISCIIReset, @function
_ISCIIReset:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-24	 #,,
$LCFI15:
	sw	$fp,20($sp)	 #,
$LCFI16:
	move	$fp,$sp	 #,
$LCFI17:
	sw	$4,24($fp)	 # cnv, cnv
	sw	$5,28($fp)	 # choice, choice
	.loc 1 247 0
	lw	$2,24($fp)	 # tmp198, cnv
	nop
	lw	$2,8($2)	 # D.4033, <variable>.extraInfo
	nop
	sw	$2,8($fp)	 # D.4033, data
	.loc 1 248 0
	lw	$2,28($fp)	 # tmp199, choice
	nop
	sltu	$2,$2,2	 # tmp200, tmp199,
	beq	$2,$0,$L22
	nop
	 #, tmp200,,
	.loc 1 249 0
	lw	$2,24($fp)	 # tmp201, cnv
	li	$3,65535			# 0xffff	 # tmp202,
	sw	$3,44($2)	 # tmp202, <variable>.toUnicodeStatus
	.loc 1 250 0
	lw	$2,24($fp)	 # tmp203, cnv
	nop
	sw	$0,48($2)	 #, <variable>.mode
	.loc 1 251 0
	lw	$2,8($fp)	 # tmp204, data
	nop
	lhu	$3,4($2)	 # D.4036, <variable>.defDeltaToUnicode
	lw	$2,8($fp)	 # tmp205, data
	nop
	sh	$3,8($2)	 # D.4036, <variable>.currentDeltaToUnicode
	.loc 1 252 0
	lw	$2,8($fp)	 # tmp206, data
	nop
	lw	$3,20($2)	 # D.4037, <variable>.defMaskToUnicode
	lw	$2,8($fp)	 # tmp207, data
	nop
	sw	$3,16($2)	 # D.4037, <variable>.currentMaskToUnicode
	.loc 1 253 0
	lw	$2,8($fp)	 # tmp208, data
	li	$3,-2			# 0xfffffffffffffffe	 # tmp209,
	sh	$3,0($2)	 # tmp209, <variable>.contextCharToUnicode
	.loc 1 254 0
	lw	$2,8($fp)	 # tmp210, data
	nop
	sw	$0,44($2)	 #, <variable>.prevToUnicodeStatus
$L22:
	.loc 1 256 0
	lw	$3,28($fp)	 # tmp211, choice
	li	$2,1			# 0x1	 # tmp212,
	beq	$3,$2,$L24
	nop
	 #, tmp211, tmp212,
	.loc 1 257 0
	lw	$2,24($fp)	 # tmp213, cnv
	nop
	sw	$0,56($2)	 #, <variable>.fromUChar32
	.loc 1 258 0
	lw	$2,8($fp)	 # tmp214, data
	nop
	sh	$0,2($2)	 #, <variable>.contextCharFromUnicode
	.loc 1 259 0
	lw	$2,8($fp)	 # tmp215, data
	nop
	lw	$3,20($2)	 # D.4040, <variable>.defMaskToUnicode
	lw	$2,8($fp)	 # tmp216, data
	nop
	sw	$3,12($2)	 # D.4040, <variable>.currentMaskFromUnicode
	.loc 1 260 0
	lw	$2,8($fp)	 # tmp217, data
	nop
	lhu	$3,4($2)	 # D.4041, <variable>.defDeltaToUnicode
	lw	$2,8($fp)	 # tmp218, data
	nop
	sh	$3,6($2)	 # D.4041, <variable>.currentDeltaFromUnicode
	.loc 1 261 0
	lw	$2,8($fp)	 # tmp219, data
	li	$3,1			# 0x1	 # tmp220,
	sb	$3,24($2)	 # tmp220, <variable>.isFirstBuffer
	.loc 1 262 0
	lw	$2,8($fp)	 # tmp221, data
	nop
	sb	$0,25($2)	 #, <variable>.resetToDefaultToUnicode
$L24:
	.loc 1 264 0
	move	$sp,$fp	 #,
	lw	$fp,20($sp)	 #,
	addiu	$sp,$sp,24	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ISCIIReset
$LFE4:
	.size	_ISCIIReset, .-_ISCIIReset
	.rdata
	.align	2
	.type	validityTable, @object
	.size	validityTable, 128
validityTable:
	.byte	0
	.byte	-8
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-66
	.byte	-98
	.byte	-96
	.byte	-121
	.byte	-1
	.byte	-1
	.byte	-96
	.byte	-121
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-127
	.byte	-1
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-125
	.byte	-1
	.byte	-9
	.byte	-125
	.byte	-9
	.byte	-2
	.byte	-65
	.byte	-1
	.byte	-1
	.byte	0
	.byte	0
	.byte	-40
	.byte	-128
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-66
	.byte	-84
	.byte	-96
	.byte	-121
	.byte	-1
	.byte	-1
	.byte	-96
	.byte	-121
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	0
	.byte	0
	.byte	-96
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	4
	.byte	20
	.byte	26
	.byte	-128
	.byte	-64
	.byte	-64
	.byte	-64
	.byte	-56
	.byte	-104
	.byte	-64
	.byte	-104
	.byte	-66
	.byte	-98
	.byte	-120
	.byte	-120
	.byte	-128
	.byte	-128
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-64
	.byte	0
	.space	14
	.align	2
	.type	fromUnicodeTable, @object
	.size	fromUnicodeTable, 256
fromUnicodeTable:
	.half	160
	.half	161
	.half	162
	.half	163
	.half	-23328
	.half	164
	.half	165
	.half	166
	.half	167
	.half	168
	.half	169
	.half	170
	.half	-22807
	.half	174
	.half	171
	.half	172
	.half	173
	.half	178
	.half	175
	.half	176
	.half	177
	.half	179
	.half	180
	.half	181
	.half	182
	.half	183
	.half	184
	.half	185
	.half	186
	.half	187
	.half	188
	.half	189
	.half	190
	.half	191
	.half	192
	.half	193
	.half	194
	.half	195
	.half	196
	.half	197
	.half	198
	.half	199
	.half	200
	.half	201
	.half	202
	.half	203
	.half	204
	.half	205
	.half	207
	.half	208
	.half	209
	.half	210
	.half	211
	.half	212
	.half	213
	.half	214
	.half	215
	.half	216
	.half	-1
	.half	-1
	.half	233
	.half	-5399
	.half	218
	.half	219
	.half	220
	.half	221
	.half	222
	.half	223
	.half	-8215
	.half	227
	.half	224
	.half	225
	.half	226
	.half	231
	.half	228
	.half	229
	.half	230
	.half	232
	.half	236
	.half	237
	.half	-24087
	.half	-1
	.half	-3912
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-19479
	.half	-19223
	.half	-18967
	.half	-17687
	.half	-16407
	.half	-16151
	.half	-13847
	.half	206
	.half	-21783
	.half	-22551
	.half	-9239
	.half	-8983
	.half	234
	.half	-5398
	.half	241
	.half	242
	.half	243
	.half	244
	.half	245
	.half	246
	.half	247
	.half	248
	.half	249
	.half	250
	.half	-3905
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.align	2
	.type	toUnicodeTable, @object
	.size	toUnicodeTable, 512
toUnicodeTable:
	.half	0
	.half	1
	.half	2
	.half	3
	.half	4
	.half	5
	.half	6
	.half	7
	.half	8
	.half	9
	.half	10
	.half	11
	.half	12
	.half	13
	.half	14
	.half	15
	.half	16
	.half	17
	.half	18
	.half	19
	.half	20
	.half	21
	.half	22
	.half	23
	.half	24
	.half	25
	.half	26
	.half	27
	.half	28
	.half	29
	.half	30
	.half	31
	.half	32
	.half	33
	.half	34
	.half	35
	.half	36
	.half	37
	.half	38
	.half	39
	.half	40
	.half	41
	.half	42
	.half	43
	.half	44
	.half	45
	.half	46
	.half	47
	.half	48
	.half	49
	.half	50
	.half	51
	.half	52
	.half	53
	.half	54
	.half	55
	.half	56
	.half	57
	.half	58
	.half	59
	.half	60
	.half	61
	.half	62
	.half	63
	.half	64
	.half	65
	.half	66
	.half	67
	.half	68
	.half	69
	.half	70
	.half	71
	.half	72
	.half	73
	.half	74
	.half	75
	.half	76
	.half	77
	.half	78
	.half	79
	.half	80
	.half	81
	.half	82
	.half	83
	.half	84
	.half	85
	.half	86
	.half	87
	.half	88
	.half	89
	.half	90
	.half	91
	.half	92
	.half	93
	.half	94
	.half	95
	.half	96
	.half	97
	.half	98
	.half	99
	.half	100
	.half	101
	.half	102
	.half	103
	.half	104
	.half	105
	.half	106
	.half	107
	.half	108
	.half	109
	.half	110
	.half	111
	.half	112
	.half	113
	.half	114
	.half	115
	.half	116
	.half	117
	.half	118
	.half	119
	.half	120
	.half	121
	.half	122
	.half	123
	.half	124
	.half	125
	.half	126
	.half	127
	.half	128
	.half	129
	.half	130
	.half	131
	.half	132
	.half	133
	.half	134
	.half	135
	.half	136
	.half	137
	.half	138
	.half	139
	.half	140
	.half	141
	.half	142
	.half	143
	.half	144
	.half	145
	.half	146
	.half	147
	.half	148
	.half	149
	.half	150
	.half	151
	.half	152
	.half	153
	.half	154
	.half	155
	.half	156
	.half	157
	.half	158
	.half	159
	.half	160
	.half	2305
	.half	2306
	.half	2307
	.half	2309
	.half	2310
	.half	2311
	.half	2312
	.half	2313
	.half	2314
	.half	2315
	.half	2318
	.half	2319
	.half	2320
	.half	2317
	.half	2322
	.half	2323
	.half	2324
	.half	2321
	.half	2325
	.half	2326
	.half	2327
	.half	2328
	.half	2329
	.half	2330
	.half	2331
	.half	2332
	.half	2333
	.half	2334
	.half	2335
	.half	2336
	.half	2337
	.half	2338
	.half	2339
	.half	2340
	.half	2341
	.half	2342
	.half	2343
	.half	2344
	.half	2345
	.half	2346
	.half	2347
	.half	2348
	.half	2349
	.half	2350
	.half	2351
	.half	2399
	.half	2352
	.half	2353
	.half	2354
	.half	2355
	.half	2356
	.half	2357
	.half	2358
	.half	2359
	.half	2360
	.half	2361
	.half	8205
	.half	2366
	.half	2367
	.half	2368
	.half	2369
	.half	2370
	.half	2371
	.half	2374
	.half	2375
	.half	2376
	.half	2373
	.half	2378
	.half	2379
	.half	2380
	.half	2377
	.half	2381
	.half	2364
	.half	2404
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	2406
	.half	2407
	.half	2408
	.half	2409
	.half	2410
	.half	2411
	.half	2412
	.half	2413
	.half	2414
	.half	2415
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.half	-1
	.align	2
	.type	vowelSignESpecialCases, @object
	.size	vowelSignESpecialCases, 8
vowelSignESpecialCases:
	.half	2
	.half	0
	.half	164
	.half	2308
	.align	2
	.type	nuktaSpecialCases, @object
	.size	nuktaSpecialCases, 64
nuktaSpecialCases:
	.half	16
	.half	0
	.half	166
	.half	2316
	.half	234
	.half	2365
	.half	223
	.half	2372
	.half	161
	.half	2384
	.half	179
	.half	2392
	.half	180
	.half	2393
	.half	181
	.half	2394
	.half	186
	.half	2395
	.half	191
	.half	2396
	.half	192
	.half	2397
	.half	201
	.half	2398
	.half	170
	.half	2400
	.half	167
	.half	2401
	.half	219
	.half	2402
	.half	220
	.half	2403
	.text
	.align	2
$LFB5 = .
	.loc 1 888 0
	.set	nomips16
	.set	nomicromips
	.ent	UConverter_fromUnicode_ISCII_OFFSETS_LOGIC
	.type	UConverter_fromUnicode_ISCII_OFFSETS_LOGIC, @function
UConverter_fromUnicode_ISCII_OFFSETS_LOGIC:
	.frame	$fp,104,$31		# vars= 72, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-104	 #,,
$LCFI18:
	sw	$31,100($sp)	 #,
$LCFI19:
	sw	$fp,96($sp)	 #,
$LCFI20:
	move	$fp,$sp	 #,
$LCFI21:
	.cprestore	16	 #
	sw	$4,104($fp)	 # args, args
	sw	$5,108($fp)	 # err, err
	.loc 1 889 0
	lw	$2,104($fp)	 # tmp521, args
	nop
	lw	$2,8($2)	 # tmp522, <variable>.source
	nop
	sw	$2,92($fp)	 # tmp522, source
	.loc 1 890 0
	lw	$2,104($fp)	 # tmp523, args
	nop
	lw	$2,12($2)	 # tmp524, <variable>.sourceLimit
	nop
	sw	$2,88($fp)	 # tmp524, sourceLimit
	.loc 1 891 0
	lw	$2,104($fp)	 # tmp525, args
	nop
	lw	$2,16($2)	 # tmp526, <variable>.target
	nop
	sw	$2,84($fp)	 # tmp526, target
	.loc 1 892 0
	lw	$2,104($fp)	 # tmp527, args
	nop
	lw	$2,20($2)	 # tmp528, <variable>.targetLimit
	nop
	sw	$2,80($fp)	 # tmp528, targetLimit
	.loc 1 893 0
	lw	$2,104($fp)	 # tmp529, args
	nop
	lw	$2,24($2)	 # tmp530, <variable>.offsets
	nop
	sw	$2,76($fp)	 # tmp530, offsets
	.loc 1 894 0
	sw	$0,72($fp)	 #, targetByteUnit
	.loc 1 895 0
	sw	$0,68($fp)	 #, sourceChar
	.loc 1 896 0
	sw	$0,64($fp)	 #, tempContextFromUnicode
	.loc 1 898 0
	sh	$0,56($fp)	 #, newDelta
	.loc 1 899 0
	sh	$0,54($fp)	 #, range
	.loc 1 900 0
	sb	$0,52($fp)	 #, deltaChanged
	.loc 1 902 0
	lw	$2,104($fp)	 # tmp531, args
	nop
	lw	$2,4($2)	 # D.4080, <variable>.converter
	nop
	beq	$2,$0,$L26
	nop
	 #, D.4080,,
	lw	$2,104($fp)	 # tmp532, args
	nop
	lw	$3,20($2)	 # D.4082, <variable>.targetLimit
	lw	$2,104($fp)	 # tmp533, args
	nop
	lw	$2,16($2)	 # D.4083, <variable>.target
	nop
	sltu	$2,$3,$2	 # tmp534, D.4082, D.4083
	bne	$2,$0,$L26
	nop
	 #, tmp534,,
	lw	$2,104($fp)	 # tmp535, args
	nop
	lw	$3,12($2)	 # D.4085, <variable>.sourceLimit
	lw	$2,104($fp)	 # tmp536, args
	nop
	lw	$2,8($2)	 # D.4086, <variable>.source
	nop
	sltu	$2,$3,$2	 # tmp537, D.4085, D.4086
	beq	$2,$0,$L27
	nop
	 #, tmp537,,
$L26:
	.loc 1 903 0
	lw	$2,108($fp)	 # tmp538, err
	li	$3,1			# 0x1	 # tmp539,
	sw	$3,0($2)	 # tmp539,
	.loc 1 904 0
	b	$L127
	nop
	 #
$L27:
	.loc 1 907 0
	lw	$2,104($fp)	 # tmp540, args
	nop
	lw	$2,4($2)	 # D.4087, <variable>.converter
	nop
	lw	$2,8($2)	 # D.4088, <variable>.extraInfo
	nop
	sw	$2,60($fp)	 # D.4088, converterData
	.loc 1 908 0
	lw	$2,60($fp)	 # tmp541, converterData
	nop
	lhu	$2,6($2)	 # tmp542, <variable>.currentDeltaFromUnicode
	nop
	sh	$2,56($fp)	 # tmp542, newDelta
	.loc 1 909 0
	lhu	$2,56($fp)	 # tmp544, newDelta
	nop
	srl	$2,$2,7	 # tmp543, tmp544,
	sh	$2,54($fp)	 # tmp543, range
	.loc 1 911 0
	lw	$2,104($fp)	 # tmp545, args
	nop
	lw	$2,4($2)	 # D.4089, <variable>.converter
	nop
	lw	$2,56($2)	 # tmp546, <variable>.fromUChar32
	nop
	sw	$2,68($fp)	 # tmp546, sourceChar
	lw	$2,68($fp)	 # tmp547, sourceChar
	nop
	beq	$2,$0,$L31
	nop
	 #, tmp547,,
	.loc 1 912 0
	b	$L30
	nop
	 #
$L126:
	.loc 1 918 0
	lw	$2,104($fp)	 # tmp548, args
	nop
	lw	$2,4($2)	 # D.4092, <variable>.converter
	nop
	lw	$3,52($2)	 # D.4093, <variable>.fromUnicodeStatus
	li	$2,10			# 0xa	 # tmp549,
	bne	$3,$2,$L32
	nop
	 #, D.4093, tmp549,
	.loc 1 919 0
	li	$2,61184			# 0xef00	 # tmp550,
	sw	$2,72($fp)	 # tmp550, targetByteUnit
	.loc 1 920 0
	lhu	$2,54($fp)	 # D.4096, range
	lw	$4,%got(lookupInitialData)($28)	 # tmp551,,
	sll	$3,$2,2	 # tmp554, tmp553,
	sll	$2,$3,2	 # tmp555, tmp554,
	subu	$2,$2,$3	 # tmp555, tmp555, tmp554
	addiu	$3,$4,%lo(lookupInitialData)	 # tmp556, tmp551,
	addu	$2,$2,$3	 # tmp552, tmp555, tmp556
	lw	$2,8($2)	 # D.4097, <variable>.isciiLang
	nop
	andi	$2,$2,0x00ff	 # D.4098, D.4097
	lw	$3,72($fp)	 # tmp557, targetByteUnit
	nop
	addu	$2,$3,$2	 # tmp558, tmp557, D.4099
	sw	$2,72($fp)	 # tmp558, targetByteUnit
	.loc 1 921 0
	lw	$2,104($fp)	 # tmp559, args
	nop
	lw	$2,4($2)	 # D.4100, <variable>.converter
	nop
	sw	$0,52($2)	 #, <variable>.fromUnicodeStatus
$LBB4 = .
	.loc 1 923 0
	lw	$3,92($fp)	 # source.19, source
	lw	$2,104($fp)	 # tmp560, args
	nop
	lw	$2,8($2)	 # D.4102, <variable>.source
	nop
	subu	$2,$3,$2	 # D.4104, source.19, D.4103
	sra	$2,$2,1	 # tmp561, D.4104,
	addiu	$2,$2,-1	 # tmp562, D.4105,
	sw	$2,48($fp)	 # tmp562, offset
	lw	$3,84($fp)	 # tmp563, target
	lw	$2,80($fp)	 # tmp564, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp565, tmp563, tmp564
	beq	$2,$0,$L33
	nop
	 #, tmp565,,
	lw	$2,72($fp)	 # tmp566, targetByteUnit
	nop
	sltu	$2,$2,256	 # tmp567, tmp566,
	beq	$2,$0,$L34
	nop
	 #, tmp567,,
	lw	$2,72($fp)	 # tmp568, targetByteUnit
	nop
	andi	$3,$2,0x00ff	 # D.4110, tmp568
	lw	$2,84($fp)	 # tmp569, target
	nop
	sb	$3,0($2)	 # D.4110,
	lw	$2,84($fp)	 # tmp570, target
	nop
	addiu	$2,$2,1	 # tmp571, tmp570,
	sw	$2,84($fp)	 # tmp571, target
	lw	$2,76($fp)	 # tmp572, offsets
	nop
	beq	$2,$0,$L129
	nop
	 #, tmp572,,
	lw	$2,76($fp)	 # tmp573, offsets
	lw	$3,48($fp)	 # tmp574, offset
	nop
	sw	$3,0($2)	 # tmp574,
	lw	$2,76($fp)	 # tmp575, offsets
	nop
	addiu	$2,$2,4	 # tmp576, tmp575,
	sw	$2,76($fp)	 # tmp576, offsets
	b	$L42
	nop
	 #
$L34:
	lw	$3,72($fp)	 # tmp577, targetByteUnit
	li	$2,65536			# 0x10000	 # tmp579,
	sltu	$2,$3,$2	 # tmp578, tmp577, tmp579
	bne	$2,$0,$L37
	nop
	 #, tmp578,,
	lw	$2,72($fp)	 # tmp580, targetByteUnit
	nop
	srl	$2,$2,16	 # D.4116, tmp580,
	andi	$3,$2,0x00ff	 # D.4117, D.4116
	lw	$2,84($fp)	 # tmp581, target
	nop
	sb	$3,0($2)	 # D.4117,
	lw	$2,84($fp)	 # tmp582, target
	nop
	addiu	$2,$2,1	 # tmp583, tmp582,
	sw	$2,84($fp)	 # tmp583, target
	lw	$2,76($fp)	 # tmp584, offsets
	nop
	beq	$2,$0,$L37
	nop
	 #, tmp584,,
	lw	$2,48($fp)	 # tmp585, offset
	nop
	addiu	$2,$2,-1	 # tmp586, tmp585,
	sw	$2,48($fp)	 # tmp586, offset
	lw	$2,76($fp)	 # tmp587, offsets
	lw	$3,48($fp)	 # tmp588, offset
	nop
	sw	$3,0($2)	 # tmp588,
	lw	$2,76($fp)	 # tmp589, offsets
	nop
	addiu	$2,$2,4	 # tmp590, tmp589,
	sw	$2,76($fp)	 # tmp590, offsets
$L37:
	lw	$3,84($fp)	 # tmp591, target
	lw	$2,80($fp)	 # tmp592, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp593, tmp591, tmp592
	bne	$2,$0,$L38
	nop
	 #, tmp593,,
	lw	$2,104($fp)	 # tmp594, args
	nop
	lw	$4,4($2)	 # D.4122, <variable>.converter
	lw	$2,104($fp)	 # tmp595, args
	nop
	lw	$2,4($2)	 # D.4123, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4124, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4126, D.4124
	lw	$5,72($fp)	 # tmp596, targetByteUnit
	nop
	srl	$5,$5,8	 # D.4127, tmp596,
	andi	$5,$5,0x00ff	 # D.4128, D.4127
	addu	$4,$6,$4	 # tmp597, D.4126, D.4122
	sb	$5,76($4)	 # D.4128, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp598, D.4124,
	sll	$3,$3,24	 # D.4125, tmp598,
	sra	$3,$3,24	 # D.4125, D.4125,
	sb	$3,63($2)	 # D.4125, <variable>.charErrorBufferLength
	lw	$2,104($fp)	 # tmp599, args
	nop
	lw	$4,4($2)	 # D.4129, <variable>.converter
	lw	$2,104($fp)	 # tmp600, args
	nop
	lw	$2,4($2)	 # D.4130, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4131, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4133, D.4131
	lw	$5,72($fp)	 # tmp601, targetByteUnit
	nop
	andi	$5,$5,0x00ff	 # D.4134, tmp601
	addu	$4,$6,$4	 # tmp602, D.4133, D.4129
	sb	$5,76($4)	 # D.4134, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp603, D.4131,
	sll	$3,$3,24	 # D.4132, tmp603,
	sra	$3,$3,24	 # D.4132, D.4132,
	sb	$3,63($2)	 # D.4132, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp604, err
	li	$3,15			# 0xf	 # tmp605,
	sw	$3,0($2)	 # tmp605,
	b	$L42
	nop
	 #
$L38:
	lw	$2,72($fp)	 # tmp606, targetByteUnit
	nop
	srl	$2,$2,8	 # D.4136, tmp606,
	andi	$3,$2,0x00ff	 # D.4137, D.4136
	lw	$2,84($fp)	 # tmp607, target
	nop
	sb	$3,0($2)	 # D.4137,
	lw	$2,84($fp)	 # tmp608, target
	nop
	addiu	$2,$2,1	 # tmp609, tmp608,
	sw	$2,84($fp)	 # tmp609, target
	lw	$2,76($fp)	 # tmp610, offsets
	nop
	beq	$2,$0,$L39
	nop
	 #, tmp610,,
	lw	$2,76($fp)	 # tmp611, offsets
	lw	$3,48($fp)	 # tmp612, offset
	nop
	sw	$3,0($2)	 # tmp612,
	lw	$2,76($fp)	 # tmp613, offsets
	nop
	addiu	$2,$2,4	 # tmp614, tmp613,
	sw	$2,76($fp)	 # tmp614, offsets
$L39:
	lw	$3,84($fp)	 # tmp615, target
	lw	$2,80($fp)	 # tmp616, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp617, tmp615, tmp616
	beq	$2,$0,$L40
	nop
	 #, tmp617,,
	lw	$2,72($fp)	 # tmp618, targetByteUnit
	nop
	andi	$3,$2,0x00ff	 # D.4142, tmp618
	lw	$2,84($fp)	 # tmp619, target
	nop
	sb	$3,0($2)	 # D.4142,
	lw	$2,84($fp)	 # tmp620, target
	nop
	addiu	$2,$2,1	 # tmp621, tmp620,
	sw	$2,84($fp)	 # tmp621, target
	lw	$2,76($fp)	 # tmp622, offsets
	nop
	beq	$2,$0,$L130
	nop
	 #, tmp622,,
	lw	$2,76($fp)	 # tmp623, offsets
	lw	$3,48($fp)	 # tmp624, offset
	nop
	sw	$3,0($2)	 # tmp624,
	lw	$2,76($fp)	 # tmp625, offsets
	nop
	addiu	$2,$2,4	 # tmp626, tmp625,
	sw	$2,76($fp)	 # tmp626, offsets
	b	$L42
	nop
	 #
$L40:
	lw	$2,104($fp)	 # tmp627, args
	nop
	lw	$4,4($2)	 # D.4146, <variable>.converter
	lw	$2,104($fp)	 # tmp628, args
	nop
	lw	$2,4($2)	 # D.4147, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4148, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4150, D.4148
	lw	$5,72($fp)	 # tmp629, targetByteUnit
	nop
	andi	$5,$5,0x00ff	 # D.4151, tmp629
	addu	$4,$6,$4	 # tmp630, D.4150, D.4146
	sb	$5,76($4)	 # D.4151, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp631, D.4148,
	sll	$3,$3,24	 # D.4149, tmp631,
	sra	$3,$3,24	 # D.4149, D.4149,
	sb	$3,63($2)	 # D.4149, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp632, err
	li	$3,15			# 0xf	 # tmp633,
	sw	$3,0($2)	 # tmp633,
	b	$L42
	nop
	 #
$L33:
	lw	$3,72($fp)	 # tmp634, targetByteUnit
	li	$2,16711680			# 0xff0000	 # tmp635,
	and	$2,$3,$2	 # D.4153, tmp634, tmp635
	beq	$2,$0,$L43
	nop
	 #, D.4153,,
	lw	$2,104($fp)	 # tmp636, args
	nop
	lw	$4,4($2)	 # D.4156, <variable>.converter
	lw	$2,104($fp)	 # tmp637, args
	nop
	lw	$2,4($2)	 # D.4157, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4158, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4160, D.4158
	lw	$5,72($fp)	 # tmp638, targetByteUnit
	nop
	srl	$5,$5,16	 # D.4161, tmp638,
	andi	$5,$5,0x00ff	 # D.4162, D.4161
	addu	$4,$6,$4	 # tmp639, D.4160, D.4156
	sb	$5,76($4)	 # D.4162, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp640, D.4158,
	sll	$3,$3,24	 # D.4159, tmp640,
	sra	$3,$3,24	 # D.4159, D.4159,
	sb	$3,63($2)	 # D.4159, <variable>.charErrorBufferLength
$L43:
	lw	$2,72($fp)	 # tmp641, targetByteUnit
	nop
	andi	$2,$2,0xff00	 # D.4163, tmp641,
	beq	$2,$0,$L44
	nop
	 #, D.4163,,
	lw	$2,104($fp)	 # tmp642, args
	nop
	lw	$4,4($2)	 # D.4166, <variable>.converter
	lw	$2,104($fp)	 # tmp643, args
	nop
	lw	$2,4($2)	 # D.4167, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4168, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4170, D.4168
	lw	$5,72($fp)	 # tmp644, targetByteUnit
	nop
	srl	$5,$5,8	 # D.4171, tmp644,
	andi	$5,$5,0x00ff	 # D.4172, D.4171
	addu	$4,$6,$4	 # tmp645, D.4170, D.4166
	sb	$5,76($4)	 # D.4172, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp646, D.4168,
	sll	$3,$3,24	 # D.4169, tmp646,
	sra	$3,$3,24	 # D.4169, D.4169,
	sb	$3,63($2)	 # D.4169, <variable>.charErrorBufferLength
$L44:
	lw	$2,104($fp)	 # tmp647, args
	nop
	lw	$4,4($2)	 # D.4173, <variable>.converter
	lw	$2,104($fp)	 # tmp648, args
	nop
	lw	$2,4($2)	 # D.4174, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4175, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4177, D.4175
	lw	$5,72($fp)	 # tmp649, targetByteUnit
	nop
	andi	$5,$5,0x00ff	 # D.4178, tmp649
	addu	$4,$6,$4	 # tmp650, D.4177, D.4173
	sb	$5,76($4)	 # D.4178, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp651, D.4175,
	sll	$3,$3,24	 # D.4176, tmp651,
	sra	$3,$3,24	 # D.4176, D.4176,
	sb	$3,63($2)	 # D.4176, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp652, err
	li	$3,15			# 0xf	 # tmp653,
	sw	$3,0($2)	 # tmp653,
	b	$L42
	nop
	 #
$L129:
	nop
	b	$L42
	nop
	 #
$L130:
	nop
$L42:
$LBE4 = .
	.loc 1 924 0
	lw	$2,108($fp)	 # tmp654, err
	nop
	lw	$2,0($2)	 # D.4179,
	nop
	bgtz	$2,$L131
	nop
	 #, D.4179,
$L32:
	.loc 1 929 0
	lw	$2,92($fp)	 # tmp655, source
	nop
	lhu	$2,0($2)	 # D.4182,
	nop
	sw	$2,68($fp)	 # D.4182, sourceChar
	lw	$2,92($fp)	 # tmp656, source
	nop
	addiu	$2,$2,2	 # tmp657, tmp656,
	sw	$2,92($fp)	 # tmp657, source
	.loc 1 930 0
	lw	$2,60($fp)	 # tmp658, converterData
	nop
	lhu	$2,2($2)	 # D.4183, <variable>.contextCharFromUnicode
	nop
	sw	$2,64($fp)	 # D.4183, tempContextFromUnicode
	.loc 1 932 0
	li	$2,65535			# 0xffff	 # tmp659,
	sw	$2,72($fp)	 # tmp659, targetByteUnit
	.loc 1 935 0
	lw	$2,68($fp)	 # tmp660, sourceChar
	nop
	slt	$2,$2,161	 # tmp661, tmp660,
	beq	$2,$0,$L46
	nop
	 #, tmp661,,
	.loc 1 936 0
	lw	$2,104($fp)	 # tmp662, args
	nop
	lw	$2,4($2)	 # D.4186, <variable>.converter
	lw	$3,68($fp)	 # sourceChar.20, sourceChar
	nop
	sw	$3,52($2)	 # sourceChar.20, <variable>.fromUnicodeStatus
$LBB5 = .
	.loc 1 937 0
	lw	$3,92($fp)	 # source.21, source
	lw	$2,104($fp)	 # tmp663, args
	nop
	lw	$2,8($2)	 # D.4189, <variable>.source
	nop
	subu	$2,$3,$2	 # D.4191, source.21, D.4190
	sra	$2,$2,1	 # tmp664, D.4191,
	addiu	$2,$2,-1	 # tmp665, D.4192,
	sw	$2,44($fp)	 # tmp665, offset
	lw	$3,84($fp)	 # tmp666, target
	lw	$2,80($fp)	 # tmp667, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp668, tmp666, tmp667
	beq	$2,$0,$L47
	nop
	 #, tmp668,,
	lw	$2,68($fp)	 # tmp669, sourceChar
	nop
	slt	$2,$2,256	 # tmp670, tmp669,
	beq	$2,$0,$L48
	nop
	 #, tmp670,,
	lw	$2,68($fp)	 # tmp671, sourceChar
	nop
	andi	$3,$2,0x00ff	 # D.4197, tmp671
	lw	$2,84($fp)	 # tmp672, target
	nop
	sb	$3,0($2)	 # D.4197,
	lw	$2,84($fp)	 # tmp673, target
	nop
	addiu	$2,$2,1	 # tmp674, tmp673,
	sw	$2,84($fp)	 # tmp674, target
	lw	$2,76($fp)	 # tmp675, offsets
	nop
	beq	$2,$0,$L132
	nop
	 #, tmp675,,
	lw	$2,76($fp)	 # tmp676, offsets
	lw	$3,44($fp)	 # tmp677, offset
	nop
	sw	$3,0($2)	 # tmp677,
	lw	$2,76($fp)	 # tmp678, offsets
	nop
	addiu	$2,$2,4	 # tmp679, tmp678,
	sw	$2,76($fp)	 # tmp679, offsets
	b	$L56
	nop
	 #
$L48:
	lw	$3,68($fp)	 # tmp680, sourceChar
	li	$2,65536			# 0x10000	 # tmp682,
	slt	$2,$3,$2	 # tmp681, tmp680, tmp682
	bne	$2,$0,$L51
	nop
	 #, tmp681,,
	lw	$2,68($fp)	 # tmp683, sourceChar
	nop
	sra	$2,$2,16	 # D.4203, tmp683,
	andi	$3,$2,0x00ff	 # D.4204, D.4203
	lw	$2,84($fp)	 # tmp684, target
	nop
	sb	$3,0($2)	 # D.4204,
	lw	$2,84($fp)	 # tmp685, target
	nop
	addiu	$2,$2,1	 # tmp686, tmp685,
	sw	$2,84($fp)	 # tmp686, target
	lw	$2,76($fp)	 # tmp687, offsets
	nop
	beq	$2,$0,$L51
	nop
	 #, tmp687,,
	lw	$2,44($fp)	 # tmp688, offset
	nop
	addiu	$2,$2,-1	 # tmp689, tmp688,
	sw	$2,44($fp)	 # tmp689, offset
	lw	$2,76($fp)	 # tmp690, offsets
	lw	$3,44($fp)	 # tmp691, offset
	nop
	sw	$3,0($2)	 # tmp691,
	lw	$2,76($fp)	 # tmp692, offsets
	nop
	addiu	$2,$2,4	 # tmp693, tmp692,
	sw	$2,76($fp)	 # tmp693, offsets
$L51:
	lw	$3,84($fp)	 # tmp694, target
	lw	$2,80($fp)	 # tmp695, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp696, tmp694, tmp695
	bne	$2,$0,$L52
	nop
	 #, tmp696,,
	lw	$2,104($fp)	 # tmp697, args
	nop
	lw	$4,4($2)	 # D.4209, <variable>.converter
	lw	$2,104($fp)	 # tmp698, args
	nop
	lw	$2,4($2)	 # D.4210, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4211, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4213, D.4211
	lw	$5,68($fp)	 # tmp699, sourceChar
	nop
	sra	$5,$5,8	 # D.4214, tmp699,
	andi	$5,$5,0x00ff	 # D.4215, D.4214
	addu	$4,$6,$4	 # tmp700, D.4213, D.4209
	sb	$5,76($4)	 # D.4215, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp701, D.4211,
	sll	$3,$3,24	 # D.4212, tmp701,
	sra	$3,$3,24	 # D.4212, D.4212,
	sb	$3,63($2)	 # D.4212, <variable>.charErrorBufferLength
	lw	$2,104($fp)	 # tmp702, args
	nop
	lw	$4,4($2)	 # D.4216, <variable>.converter
	lw	$2,104($fp)	 # tmp703, args
	nop
	lw	$2,4($2)	 # D.4217, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4218, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4220, D.4218
	lw	$5,68($fp)	 # tmp704, sourceChar
	nop
	andi	$5,$5,0x00ff	 # D.4221, tmp704
	addu	$4,$6,$4	 # tmp705, D.4220, D.4216
	sb	$5,76($4)	 # D.4221, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp706, D.4218,
	sll	$3,$3,24	 # D.4219, tmp706,
	sra	$3,$3,24	 # D.4219, D.4219,
	sb	$3,63($2)	 # D.4219, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp707, err
	li	$3,15			# 0xf	 # tmp708,
	sw	$3,0($2)	 # tmp708,
	b	$L56
	nop
	 #
$L52:
	lw	$2,68($fp)	 # tmp709, sourceChar
	nop
	sra	$2,$2,8	 # D.4223, tmp709,
	andi	$3,$2,0x00ff	 # D.4224, D.4223
	lw	$2,84($fp)	 # tmp710, target
	nop
	sb	$3,0($2)	 # D.4224,
	lw	$2,84($fp)	 # tmp711, target
	nop
	addiu	$2,$2,1	 # tmp712, tmp711,
	sw	$2,84($fp)	 # tmp712, target
	lw	$2,76($fp)	 # tmp713, offsets
	nop
	beq	$2,$0,$L53
	nop
	 #, tmp713,,
	lw	$2,76($fp)	 # tmp714, offsets
	lw	$3,44($fp)	 # tmp715, offset
	nop
	sw	$3,0($2)	 # tmp715,
	lw	$2,76($fp)	 # tmp716, offsets
	nop
	addiu	$2,$2,4	 # tmp717, tmp716,
	sw	$2,76($fp)	 # tmp717, offsets
$L53:
	lw	$3,84($fp)	 # tmp718, target
	lw	$2,80($fp)	 # tmp719, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp720, tmp718, tmp719
	beq	$2,$0,$L54
	nop
	 #, tmp720,,
	lw	$2,68($fp)	 # tmp721, sourceChar
	nop
	andi	$3,$2,0x00ff	 # D.4229, tmp721
	lw	$2,84($fp)	 # tmp722, target
	nop
	sb	$3,0($2)	 # D.4229,
	lw	$2,84($fp)	 # tmp723, target
	nop
	addiu	$2,$2,1	 # tmp724, tmp723,
	sw	$2,84($fp)	 # tmp724, target
	lw	$2,76($fp)	 # tmp725, offsets
	nop
	beq	$2,$0,$L133
	nop
	 #, tmp725,,
	lw	$2,76($fp)	 # tmp726, offsets
	lw	$3,44($fp)	 # tmp727, offset
	nop
	sw	$3,0($2)	 # tmp727,
	lw	$2,76($fp)	 # tmp728, offsets
	nop
	addiu	$2,$2,4	 # tmp729, tmp728,
	sw	$2,76($fp)	 # tmp729, offsets
	b	$L56
	nop
	 #
$L54:
	lw	$2,104($fp)	 # tmp730, args
	nop
	lw	$4,4($2)	 # D.4233, <variable>.converter
	lw	$2,104($fp)	 # tmp731, args
	nop
	lw	$2,4($2)	 # D.4234, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4235, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4237, D.4235
	lw	$5,68($fp)	 # tmp732, sourceChar
	nop
	andi	$5,$5,0x00ff	 # D.4238, tmp732
	addu	$4,$6,$4	 # tmp733, D.4237, D.4233
	sb	$5,76($4)	 # D.4238, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp734, D.4235,
	sll	$3,$3,24	 # D.4236, tmp734,
	sra	$3,$3,24	 # D.4236, D.4236,
	sb	$3,63($2)	 # D.4236, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp735, err
	li	$3,15			# 0xf	 # tmp736,
	sw	$3,0($2)	 # tmp736,
	b	$L56
	nop
	 #
$L47:
	lw	$3,68($fp)	 # tmp737, sourceChar
	li	$2,16711680			# 0xff0000	 # tmp738,
	and	$2,$3,$2	 # D.4240, tmp737, tmp738
	beq	$2,$0,$L57
	nop
	 #, D.4240,,
	lw	$2,104($fp)	 # tmp739, args
	nop
	lw	$4,4($2)	 # D.4243, <variable>.converter
	lw	$2,104($fp)	 # tmp740, args
	nop
	lw	$2,4($2)	 # D.4244, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4245, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4247, D.4245
	lw	$5,68($fp)	 # tmp741, sourceChar
	nop
	sra	$5,$5,16	 # D.4248, tmp741,
	andi	$5,$5,0x00ff	 # D.4249, D.4248
	addu	$4,$6,$4	 # tmp742, D.4247, D.4243
	sb	$5,76($4)	 # D.4249, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp743, D.4245,
	sll	$3,$3,24	 # D.4246, tmp743,
	sra	$3,$3,24	 # D.4246, D.4246,
	sb	$3,63($2)	 # D.4246, <variable>.charErrorBufferLength
$L57:
	lw	$2,68($fp)	 # tmp744, sourceChar
	nop
	andi	$2,$2,0xff00	 # D.4250, tmp744,
	beq	$2,$0,$L58
	nop
	 #, D.4250,,
	lw	$2,104($fp)	 # tmp745, args
	nop
	lw	$4,4($2)	 # D.4253, <variable>.converter
	lw	$2,104($fp)	 # tmp746, args
	nop
	lw	$2,4($2)	 # D.4254, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4255, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4257, D.4255
	lw	$5,68($fp)	 # tmp747, sourceChar
	nop
	sra	$5,$5,8	 # D.4258, tmp747,
	andi	$5,$5,0x00ff	 # D.4259, D.4258
	addu	$4,$6,$4	 # tmp748, D.4257, D.4253
	sb	$5,76($4)	 # D.4259, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp749, D.4255,
	sll	$3,$3,24	 # D.4256, tmp749,
	sra	$3,$3,24	 # D.4256, D.4256,
	sb	$3,63($2)	 # D.4256, <variable>.charErrorBufferLength
$L58:
	lw	$2,104($fp)	 # tmp750, args
	nop
	lw	$4,4($2)	 # D.4260, <variable>.converter
	lw	$2,104($fp)	 # tmp751, args
	nop
	lw	$2,4($2)	 # D.4261, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4262, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4264, D.4262
	lw	$5,68($fp)	 # tmp752, sourceChar
	nop
	andi	$5,$5,0x00ff	 # D.4265, tmp752
	addu	$4,$6,$4	 # tmp753, D.4264, D.4260
	sb	$5,76($4)	 # D.4265, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp754, D.4262,
	sll	$3,$3,24	 # D.4263, tmp754,
	sra	$3,$3,24	 # D.4263, D.4263,
	sb	$3,63($2)	 # D.4263, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp755, err
	li	$3,15			# 0xf	 # tmp756,
	sw	$3,0($2)	 # tmp756,
	b	$L56
	nop
	 #
$L132:
	nop
	b	$L56
	nop
	 #
$L133:
	nop
$L56:
$LBE5 = .
	.loc 1 938 0
	lw	$2,108($fp)	 # tmp757, err
	nop
	lw	$2,0($2)	 # D.4266,
	nop
	blez	$2,$L134
	nop
	 #, D.4266,
	.loc 1 939 0
	b	$L45
	nop
	 #
$L46:
	.loc 1 943 0
	lw	$2,68($fp)	 # tmp758, sourceChar
	li	$3,8204			# 0x200c	 # tmp759,
	beq	$2,$3,$L61
	nop
	 #, tmp758, tmp759,
	li	$3,8205			# 0x200d	 # tmp760,
	beq	$2,$3,$L62
	nop
	 #, tmp758, tmp760,
	b	$L128
	nop
	 #
$L61:
	.loc 1 946 0
	lw	$2,60($fp)	 # tmp761, converterData
	nop
	lhu	$2,2($2)	 # D.4269, <variable>.contextCharFromUnicode
	nop
	beq	$2,$0,$L63
	nop
	 #, D.4269,,
	.loc 1 947 0
	lw	$2,60($fp)	 # tmp762, converterData
	nop
	sh	$0,2($2)	 #, <variable>.contextCharFromUnicode
	.loc 1 948 0
	li	$2,232			# 0xe8	 # tmp763,
	sw	$2,72($fp)	 # tmp763, targetByteUnit
	.loc 1 954 0
	b	$L64
	nop
	 #
$L63:
	.loc 1 951 0
	lw	$2,60($fp)	 # tmp764, converterData
	nop
	sh	$0,2($2)	 #, <variable>.contextCharFromUnicode
	.loc 1 952 0
	b	$L31
	nop
	 #
$L62:
	.loc 1 957 0
	lw	$2,60($fp)	 # tmp765, converterData
	nop
	lhu	$2,2($2)	 # D.4273, <variable>.contextCharFromUnicode
	nop
	beq	$2,$0,$L65
	nop
	 #, D.4273,,
	.loc 1 958 0
	li	$2,233			# 0xe9	 # tmp766,
	sw	$2,72($fp)	 # tmp766, targetByteUnit
	b	$L66
	nop
	 #
$L65:
	.loc 1 960 0
	li	$2,217			# 0xd9	 # tmp767,
	sw	$2,72($fp)	 # tmp767, targetByteUnit
$L66:
	.loc 1 962 0
	lw	$2,60($fp)	 # tmp768, converterData
	nop
	sh	$0,2($2)	 #, <variable>.contextCharFromUnicode
	.loc 1 963 0
	b	$L64
	nop
	 #
$L128:
	.loc 1 966 0
	lw	$2,68($fp)	 # tmp769, sourceChar
	nop
	andi	$2,$2,0xffff	 # D.4277, tmp769
	li	$3,3455			# 0xd7f	 # tmp771,
	subu	$2,$3,$2	 # tmp770, tmp771, D.4277
	andi	$2,$2,0xffff	 # D.4278, tmp770
	sltu	$2,$2,1152	 # tmp772, D.4278,
	beq	$2,$0,$L67
	nop
	 #, tmp772,,
	.loc 1 971 0
	lw	$3,68($fp)	 # tmp773, sourceChar
	li	$2,2404			# 0x964	 # tmp774,
	beq	$3,$2,$L68
	nop
	 #, tmp773, tmp774,
	lw	$3,68($fp)	 # tmp775, sourceChar
	li	$2,2405			# 0x965	 # tmp776,
	beq	$3,$2,$L68
	nop
	 #, tmp775, tmp776,
	.loc 1 973 0
	lw	$2,68($fp)	 # tmp777, sourceChar
	nop
	addiu	$2,$2,-2304	 # D.4285, tmp777,
	bgez	$2,$L69
	nop
	 #, tmp778,
	addiu	$2,$2,127	 # tmp778, tmp778,
$L69:
	sra	$2,$2,7	 # tmp779, tmp778,
	sh	$2,54($fp)	 # D.4286, range
	.loc 1 974 0
	lhu	$2,54($fp)	 # tmp780, range
	nop
	sll	$2,$2,7	 # tmp781, tmp780,
	sh	$2,56($fp)	 # tmp781, newDelta
	.loc 1 977 0
	lw	$2,60($fp)	 # tmp782, converterData
	nop
	lhu	$2,6($2)	 # D.4289, <variable>.currentDeltaFromUnicode
	lhu	$3,56($fp)	 # tmp783, newDelta
	nop
	bne	$3,$2,$L70
	nop
	 #, tmp783, D.4289,
	lw	$2,60($fp)	 # tmp784, converterData
	nop
	lb	$2,24($2)	 # D.4291, <variable>.isFirstBuffer
	nop
	beq	$2,$0,$L71
	nop
	 #, D.4291,,
$L70:
	.loc 1 978 0
	lw	$2,60($fp)	 # tmp785, converterData
	lhu	$3,56($fp)	 # tmp786, newDelta
	nop
	sh	$3,6($2)	 # tmp786, <variable>.currentDeltaFromUnicode
	.loc 1 979 0
	lhu	$2,54($fp)	 # D.4292, range
	lw	$3,%got(lookupInitialData)($28)	 # tmp787,,
	nop
	addiu	$3,$3,%lo(lookupInitialData)	 # tmp788, tmp787,
	sll	$2,$2,2	 # tmp791, tmp790,
	sll	$4,$2,2	 # tmp792, tmp791,
	subu	$2,$4,$2	 # tmp789, tmp792, tmp791
	addu	$2,$2,$3	 # tmp789, tmp789, tmp788
	lw	$3,4($2)	 # D.4293, <variable>.maskEnum
	lw	$2,60($fp)	 # tmp793, converterData
	nop
	sw	$3,12($2)	 # D.4293, <variable>.currentMaskFromUnicode
	.loc 1 980 0
	li	$2,1			# 0x1	 # tmp794,
	sb	$2,52($fp)	 # tmp794, deltaChanged
	.loc 1 981 0
	lw	$2,60($fp)	 # tmp795, converterData
	nop
	sb	$0,24($2)	 #, <variable>.isFirstBuffer
$L71:
	.loc 1 984 0
	lw	$2,60($fp)	 # tmp796, converterData
	nop
	lhu	$3,6($2)	 # D.4294, <variable>.currentDeltaFromUnicode
	li	$2,256			# 0x100	 # tmp797,
	bne	$3,$2,$L72
	nop
	 #, D.4294, tmp797,
	.loc 1 985 0
	lw	$3,68($fp)	 # tmp798, sourceChar
	li	$2,2672			# 0xa70	 # tmp799,
	bne	$3,$2,$L73
	nop
	 #, tmp798, tmp799,
	.loc 1 987 0
	li	$2,2562			# 0xa02	 # tmp800,
	sw	$2,68($fp)	 # tmp800, sourceChar
	b	$L72
	nop
	 #
$L73:
	.loc 1 988 0
	lw	$3,68($fp)	 # tmp801, sourceChar
	li	$2,2673			# 0xa71	 # tmp802,
	bne	$3,$2,$L72
	nop
	 #, tmp801, tmp802,
	.loc 1 990 0
	lw	$2,60($fp)	 # tmp803, converterData
	li	$3,2673			# 0xa71	 # tmp804,
	sh	$3,2($2)	 # tmp804, <variable>.contextCharFromUnicode
$L72:
	.loc 1 996 0
	lw	$2,60($fp)	 # tmp805, converterData
	nop
	lhu	$2,6($2)	 # D.4302, <variable>.currentDeltaFromUnicode
	lw	$3,68($fp)	 # tmp806, sourceChar
	nop
	subu	$2,$3,$2	 # tmp807, tmp806, D.4303
	sw	$2,68($fp)	 # tmp807, sourceChar
$L68:
	.loc 1 1000 0
	lw	$2,68($fp)	 # tmp808, sourceChar
	nop
	andi	$2,$2,0x00ff	 # D.4304, tmp808
	move	$3,$2	 # D.4305, D.4304
	lw	$2,%got(fromUnicodeTable)($28)	 # tmp809,,
	sll	$3,$3,1	 # tmp810, D.4305,
	addiu	$2,$2,%lo(fromUnicodeTable)	 # tmp812, tmp809,
	addu	$2,$3,$2	 # tmp811, tmp810, tmp812
	lhu	$2,0($2)	 # D.4306, fromUnicodeTable
	nop
	sw	$2,72($fp)	 # D.4306, targetByteUnit
	.loc 1 1003 0
	lw	$2,68($fp)	 # tmp813, sourceChar
	nop
	andi	$2,$2,0x00ff	 # D.4307, tmp813
	move	$3,$2	 # D.4308, D.4307
	lw	$2,%got(validityTable)($28)	 # tmp814,,
	nop
	addiu	$2,$2,%lo(validityTable)	 # tmp816, tmp814,
	addu	$2,$3,$2	 # tmp815, D.4308, tmp816
	lbu	$2,0($2)	 # D.4309, validityTable
	nop
	move	$3,$2	 # D.4310, D.4309
	lw	$2,60($fp)	 # tmp817, converterData
	nop
	lw	$2,12($2)	 # D.4311, <variable>.currentMaskFromUnicode
	nop
	and	$2,$3,$2	 # D.4312, D.4310, D.4311
	bne	$2,$0,$L74
	nop
	 #, D.4312,,
	.loc 1 1005 0
	lw	$2,60($fp)	 # tmp818, converterData
	nop
	lhu	$3,6($2)	 # D.4317, <variable>.currentDeltaFromUnicode
	li	$2,768			# 0x300	 # tmp819,
	bne	$3,$2,$L75
	nop
	 #, D.4317, tmp819,
	lw	$3,68($fp)	 # tmp820, sourceChar
	li	$2,2353			# 0x931	 # tmp821,
	beq	$3,$2,$L74
	nop
	 #, tmp820, tmp821,
$L75:
	.loc 1 1006 0
	li	$2,65535			# 0xffff	 # tmp822,
	sw	$2,72($fp)	 # tmp822, targetByteUnit
$L74:
	.loc 1 1010 0
	lb	$2,52($fp)	 # tmp823, deltaChanged
	nop
	beq	$2,$0,$L76
	nop
	 #, tmp823,,
$LBB6 = .
	.loc 1 1014 0
	sw	$0,40($fp)	 #, temp
	.loc 1 1015 0
	li	$2,61184			# 0xef00	 # tmp824,
	sw	$2,40($fp)	 # tmp824, temp
	.loc 1 1016 0
	lhu	$2,54($fp)	 # D.4321, range
	lw	$4,%got(lookupInitialData)($28)	 # tmp825,,
	sll	$3,$2,2	 # tmp828, tmp827,
	sll	$2,$3,2	 # tmp829, tmp828,
	subu	$2,$2,$3	 # tmp829, tmp829, tmp828
	addiu	$3,$4,%lo(lookupInitialData)	 # tmp830, tmp825,
	addu	$2,$2,$3	 # tmp826, tmp829, tmp830
	lw	$2,8($2)	 # D.4322, <variable>.isciiLang
	nop
	andi	$2,$2,0x00ff	 # D.4323, D.4322
	lw	$3,40($fp)	 # tmp831, temp
	nop
	addu	$2,$3,$2	 # tmp832, tmp831, D.4324
	sw	$2,40($fp)	 # tmp832, temp
	.loc 1 1018 0
	sb	$0,52($fp)	 #, deltaChanged
$LBB7 = .
	.loc 1 1020 0
	lw	$3,92($fp)	 # source.22, source
	lw	$2,104($fp)	 # tmp833, args
	nop
	lw	$2,8($2)	 # D.4326, <variable>.source
	nop
	subu	$2,$3,$2	 # D.4328, source.22, D.4327
	sra	$2,$2,1	 # tmp834, D.4328,
	addiu	$2,$2,-1	 # tmp835, D.4329,
	sw	$2,36($fp)	 # tmp835, offset
	lw	$3,84($fp)	 # tmp836, target
	lw	$2,80($fp)	 # tmp837, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp838, tmp836, tmp837
	beq	$2,$0,$L77
	nop
	 #, tmp838,,
	lw	$2,40($fp)	 # tmp839, temp
	nop
	sltu	$2,$2,256	 # tmp840, tmp839,
	beq	$2,$0,$L78
	nop
	 #, tmp840,,
	lw	$2,40($fp)	 # tmp841, temp
	nop
	andi	$3,$2,0x00ff	 # D.4334, tmp841
	lw	$2,84($fp)	 # tmp842, target
	nop
	sb	$3,0($2)	 # D.4334,
	lw	$2,84($fp)	 # tmp843, target
	nop
	addiu	$2,$2,1	 # tmp844, tmp843,
	sw	$2,84($fp)	 # tmp844, target
	lw	$2,76($fp)	 # tmp845, offsets
	nop
	beq	$2,$0,$L135
	nop
	 #, tmp845,,
	lw	$2,76($fp)	 # tmp846, offsets
	lw	$3,36($fp)	 # tmp847, offset
	nop
	sw	$3,0($2)	 # tmp847,
	lw	$2,76($fp)	 # tmp848, offsets
	nop
	addiu	$2,$2,4	 # tmp849, tmp848,
	sw	$2,76($fp)	 # tmp849, offsets
	b	$L86
	nop
	 #
$L78:
	lw	$3,40($fp)	 # tmp850, temp
	li	$2,65536			# 0x10000	 # tmp852,
	sltu	$2,$3,$2	 # tmp851, tmp850, tmp852
	bne	$2,$0,$L81
	nop
	 #, tmp851,,
	lw	$2,40($fp)	 # tmp853, temp
	nop
	srl	$2,$2,16	 # D.4340, tmp853,
	andi	$3,$2,0x00ff	 # D.4341, D.4340
	lw	$2,84($fp)	 # tmp854, target
	nop
	sb	$3,0($2)	 # D.4341,
	lw	$2,84($fp)	 # tmp855, target
	nop
	addiu	$2,$2,1	 # tmp856, tmp855,
	sw	$2,84($fp)	 # tmp856, target
	lw	$2,76($fp)	 # tmp857, offsets
	nop
	beq	$2,$0,$L81
	nop
	 #, tmp857,,
	lw	$2,36($fp)	 # tmp858, offset
	nop
	addiu	$2,$2,-1	 # tmp859, tmp858,
	sw	$2,36($fp)	 # tmp859, offset
	lw	$2,76($fp)	 # tmp860, offsets
	lw	$3,36($fp)	 # tmp861, offset
	nop
	sw	$3,0($2)	 # tmp861,
	lw	$2,76($fp)	 # tmp862, offsets
	nop
	addiu	$2,$2,4	 # tmp863, tmp862,
	sw	$2,76($fp)	 # tmp863, offsets
$L81:
	lw	$3,84($fp)	 # tmp864, target
	lw	$2,80($fp)	 # tmp865, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp866, tmp864, tmp865
	bne	$2,$0,$L82
	nop
	 #, tmp866,,
	lw	$2,104($fp)	 # tmp867, args
	nop
	lw	$4,4($2)	 # D.4346, <variable>.converter
	lw	$2,104($fp)	 # tmp868, args
	nop
	lw	$2,4($2)	 # D.4347, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4348, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4350, D.4348
	lw	$5,40($fp)	 # tmp869, temp
	nop
	srl	$5,$5,8	 # D.4351, tmp869,
	andi	$5,$5,0x00ff	 # D.4352, D.4351
	addu	$4,$6,$4	 # tmp870, D.4350, D.4346
	sb	$5,76($4)	 # D.4352, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp871, D.4348,
	sll	$3,$3,24	 # D.4349, tmp871,
	sra	$3,$3,24	 # D.4349, D.4349,
	sb	$3,63($2)	 # D.4349, <variable>.charErrorBufferLength
	lw	$2,104($fp)	 # tmp872, args
	nop
	lw	$4,4($2)	 # D.4353, <variable>.converter
	lw	$2,104($fp)	 # tmp873, args
	nop
	lw	$2,4($2)	 # D.4354, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4355, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4357, D.4355
	lw	$5,40($fp)	 # tmp874, temp
	nop
	andi	$5,$5,0x00ff	 # D.4358, tmp874
	addu	$4,$6,$4	 # tmp875, D.4357, D.4353
	sb	$5,76($4)	 # D.4358, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp876, D.4355,
	sll	$3,$3,24	 # D.4356, tmp876,
	sra	$3,$3,24	 # D.4356, D.4356,
	sb	$3,63($2)	 # D.4356, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp877, err
	li	$3,15			# 0xf	 # tmp878,
	sw	$3,0($2)	 # tmp878,
	b	$L86
	nop
	 #
$L82:
	lw	$2,40($fp)	 # tmp879, temp
	nop
	srl	$2,$2,8	 # D.4360, tmp879,
	andi	$3,$2,0x00ff	 # D.4361, D.4360
	lw	$2,84($fp)	 # tmp880, target
	nop
	sb	$3,0($2)	 # D.4361,
	lw	$2,84($fp)	 # tmp881, target
	nop
	addiu	$2,$2,1	 # tmp882, tmp881,
	sw	$2,84($fp)	 # tmp882, target
	lw	$2,76($fp)	 # tmp883, offsets
	nop
	beq	$2,$0,$L83
	nop
	 #, tmp883,,
	lw	$2,76($fp)	 # tmp884, offsets
	lw	$3,36($fp)	 # tmp885, offset
	nop
	sw	$3,0($2)	 # tmp885,
	lw	$2,76($fp)	 # tmp886, offsets
	nop
	addiu	$2,$2,4	 # tmp887, tmp886,
	sw	$2,76($fp)	 # tmp887, offsets
$L83:
	lw	$3,84($fp)	 # tmp888, target
	lw	$2,80($fp)	 # tmp889, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp890, tmp888, tmp889
	beq	$2,$0,$L84
	nop
	 #, tmp890,,
	lw	$2,40($fp)	 # tmp891, temp
	nop
	andi	$3,$2,0x00ff	 # D.4366, tmp891
	lw	$2,84($fp)	 # tmp892, target
	nop
	sb	$3,0($2)	 # D.4366,
	lw	$2,84($fp)	 # tmp893, target
	nop
	addiu	$2,$2,1	 # tmp894, tmp893,
	sw	$2,84($fp)	 # tmp894, target
	lw	$2,76($fp)	 # tmp895, offsets
	nop
	beq	$2,$0,$L136
	nop
	 #, tmp895,,
	lw	$2,76($fp)	 # tmp896, offsets
	lw	$3,36($fp)	 # tmp897, offset
	nop
	sw	$3,0($2)	 # tmp897,
	lw	$2,76($fp)	 # tmp898, offsets
	nop
	addiu	$2,$2,4	 # tmp899, tmp898,
	sw	$2,76($fp)	 # tmp899, offsets
	b	$L86
	nop
	 #
$L84:
	lw	$2,104($fp)	 # tmp900, args
	nop
	lw	$4,4($2)	 # D.4370, <variable>.converter
	lw	$2,104($fp)	 # tmp901, args
	nop
	lw	$2,4($2)	 # D.4371, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4372, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4374, D.4372
	lw	$5,40($fp)	 # tmp902, temp
	nop
	andi	$5,$5,0x00ff	 # D.4375, tmp902
	addu	$4,$6,$4	 # tmp903, D.4374, D.4370
	sb	$5,76($4)	 # D.4375, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp904, D.4372,
	sll	$3,$3,24	 # D.4373, tmp904,
	sra	$3,$3,24	 # D.4373, D.4373,
	sb	$3,63($2)	 # D.4373, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp905, err
	li	$3,15			# 0xf	 # tmp906,
	sw	$3,0($2)	 # tmp906,
	b	$L86
	nop
	 #
$L77:
	lw	$3,40($fp)	 # tmp907, temp
	li	$2,16711680			# 0xff0000	 # tmp908,
	and	$2,$3,$2	 # D.4377, tmp907, tmp908
	beq	$2,$0,$L87
	nop
	 #, D.4377,,
	lw	$2,104($fp)	 # tmp909, args
	nop
	lw	$4,4($2)	 # D.4380, <variable>.converter
	lw	$2,104($fp)	 # tmp910, args
	nop
	lw	$2,4($2)	 # D.4381, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4382, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4384, D.4382
	lw	$5,40($fp)	 # tmp911, temp
	nop
	srl	$5,$5,16	 # D.4385, tmp911,
	andi	$5,$5,0x00ff	 # D.4386, D.4385
	addu	$4,$6,$4	 # tmp912, D.4384, D.4380
	sb	$5,76($4)	 # D.4386, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp913, D.4382,
	sll	$3,$3,24	 # D.4383, tmp913,
	sra	$3,$3,24	 # D.4383, D.4383,
	sb	$3,63($2)	 # D.4383, <variable>.charErrorBufferLength
$L87:
	lw	$2,40($fp)	 # tmp914, temp
	nop
	andi	$2,$2,0xff00	 # D.4387, tmp914,
	beq	$2,$0,$L88
	nop
	 #, D.4387,,
	lw	$2,104($fp)	 # tmp915, args
	nop
	lw	$4,4($2)	 # D.4390, <variable>.converter
	lw	$2,104($fp)	 # tmp916, args
	nop
	lw	$2,4($2)	 # D.4391, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4392, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4394, D.4392
	lw	$5,40($fp)	 # tmp917, temp
	nop
	srl	$5,$5,8	 # D.4395, tmp917,
	andi	$5,$5,0x00ff	 # D.4396, D.4395
	addu	$4,$6,$4	 # tmp918, D.4394, D.4390
	sb	$5,76($4)	 # D.4396, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp919, D.4392,
	sll	$3,$3,24	 # D.4393, tmp919,
	sra	$3,$3,24	 # D.4393, D.4393,
	sb	$3,63($2)	 # D.4393, <variable>.charErrorBufferLength
$L88:
	lw	$2,104($fp)	 # tmp920, args
	nop
	lw	$4,4($2)	 # D.4397, <variable>.converter
	lw	$2,104($fp)	 # tmp921, args
	nop
	lw	$2,4($2)	 # D.4398, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4399, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4401, D.4399
	lw	$5,40($fp)	 # tmp922, temp
	nop
	andi	$5,$5,0x00ff	 # D.4402, tmp922
	addu	$4,$6,$4	 # tmp923, D.4401, D.4397
	sb	$5,76($4)	 # D.4402, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp924, D.4399,
	sll	$3,$3,24	 # D.4400, tmp924,
	sra	$3,$3,24	 # D.4400, D.4400,
	sb	$3,63($2)	 # D.4400, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp925, err
	li	$3,15			# 0xf	 # tmp926,
	sw	$3,0($2)	 # tmp926,
	b	$L86
	nop
	 #
$L135:
	nop
	b	$L86
	nop
	 #
$L136:
	nop
$L86:
$LBE7 = .
	.loc 1 1021 0
	lw	$2,108($fp)	 # tmp927, err
	nop
	lw	$2,0($2)	 # D.4403,
	nop
	bgtz	$2,$L137
	nop
	 #, D.4403,
$L76:
$LBE6 = .
	.loc 1 1026 0
	lw	$2,60($fp)	 # tmp928, converterData
	nop
	lhu	$3,6($2)	 # D.4406, <variable>.currentDeltaFromUnicode
	li	$2,256			# 0x100	 # tmp929,
	bne	$3,$2,$L67
	nop
	 #, D.4406, tmp929,
	lw	$3,68($fp)	 # tmp930, sourceChar
	li	$2,2417			# 0x971	 # tmp931,
	beq	$3,$2,$L138
	nop
	 #, tmp930, tmp931,
$L67:
	.loc 1 1031 0
	lw	$2,60($fp)	 # tmp932, converterData
	nop
	sh	$0,2($2)	 #, <variable>.contextCharFromUnicode
	b	$L64
	nop
	 #
$L137:
$LBB8 = .
	.loc 1 1022 0
	nop
$L64:
$LBE8 = .
	.loc 1 1034 0
	lw	$2,60($fp)	 # tmp933, converterData
	nop
	lhu	$3,6($2)	 # D.4413, <variable>.currentDeltaFromUnicode
	li	$2,256			# 0x100	 # tmp934,
	bne	$3,$2,$L89
	nop
	 #, D.4413, tmp934,
	lw	$3,64($fp)	 # tmp935, tempContextFromUnicode
	li	$2,2673			# 0xa71	 # tmp936,
	bne	$3,$2,$L89
	nop
	 #, tmp935, tmp936,
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp937,,
	nop
	lw	$3,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.23, PNJ_CONSONANT_SET
	lw	$2,68($fp)	 # tmp938, sourceChar
	nop
	addiu	$2,$2,256	 # D.4417, tmp938,
	move	$4,$3	 #, PNJ_CONSONANT_SET.23
	move	$5,$2	 #, D.4417
	lw	$2,%call16(uset_contains_48)($28)	 # tmp939,,
	nop
	move	$25,$2	 #, tmp939
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L89
	nop
	 #, D.4418,,
	.loc 1 1037 0
	lw	$2,60($fp)	 # tmp941, converterData
	nop
	sh	$0,2($2)	 #, <variable>.contextCharFromUnicode
	.loc 1 1038 0
	lw	$2,72($fp)	 # tmp942, targetByteUnit
	nop
	sll	$3,$2,16	 # D.4420, tmp942,
	lw	$2,72($fp)	 # tmp943, targetByteUnit
	nop
	or	$2,$3,$2	 # D.4421, D.4420, tmp943
	ori	$2,$2,0xe800	 # tmp944, D.4421,
	sw	$2,72($fp)	 # tmp944, targetByteUnit
$LBB9 = .
	.loc 1 1040 0
	lw	$3,92($fp)	 # source.24, source
	lw	$2,104($fp)	 # tmp945, args
	nop
	lw	$2,8($2)	 # D.4423, <variable>.source
	nop
	subu	$2,$3,$2	 # D.4425, source.24, D.4424
	sra	$2,$2,1	 # tmp946, D.4425,
	addiu	$2,$2,-1	 # tmp947, D.4426,
	sw	$2,32($fp)	 # tmp947, offset
	lw	$3,84($fp)	 # tmp948, target
	lw	$2,80($fp)	 # tmp949, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp950, tmp948, tmp949
	beq	$2,$0,$L90
	nop
	 #, tmp950,,
	lw	$2,72($fp)	 # tmp951, targetByteUnit
	nop
	sltu	$2,$2,256	 # tmp952, tmp951,
	beq	$2,$0,$L91
	nop
	 #, tmp952,,
	lw	$2,72($fp)	 # tmp953, targetByteUnit
	nop
	andi	$3,$2,0x00ff	 # D.4431, tmp953
	lw	$2,84($fp)	 # tmp954, target
	nop
	sb	$3,0($2)	 # D.4431,
	lw	$2,84($fp)	 # tmp955, target
	nop
	addiu	$2,$2,1	 # tmp956, tmp955,
	sw	$2,84($fp)	 # tmp956, target
	lw	$2,76($fp)	 # tmp957, offsets
	nop
	beq	$2,$0,$L139
	nop
	 #, tmp957,,
	lw	$2,76($fp)	 # tmp958, offsets
	lw	$3,32($fp)	 # tmp959, offset
	nop
	sw	$3,0($2)	 # tmp959,
	lw	$2,76($fp)	 # tmp960, offsets
	nop
	addiu	$2,$2,4	 # tmp961, tmp960,
	sw	$2,76($fp)	 # tmp961, offsets
	b	$L99
	nop
	 #
$L91:
	lw	$3,72($fp)	 # tmp962, targetByteUnit
	li	$2,65536			# 0x10000	 # tmp964,
	sltu	$2,$3,$2	 # tmp963, tmp962, tmp964
	bne	$2,$0,$L94
	nop
	 #, tmp963,,
	lw	$2,72($fp)	 # tmp965, targetByteUnit
	nop
	srl	$2,$2,16	 # D.4437, tmp965,
	andi	$3,$2,0x00ff	 # D.4438, D.4437
	lw	$2,84($fp)	 # tmp966, target
	nop
	sb	$3,0($2)	 # D.4438,
	lw	$2,84($fp)	 # tmp967, target
	nop
	addiu	$2,$2,1	 # tmp968, tmp967,
	sw	$2,84($fp)	 # tmp968, target
	lw	$2,76($fp)	 # tmp969, offsets
	nop
	beq	$2,$0,$L94
	nop
	 #, tmp969,,
	lw	$2,32($fp)	 # tmp970, offset
	nop
	addiu	$2,$2,-1	 # tmp971, tmp970,
	sw	$2,32($fp)	 # tmp971, offset
	lw	$2,76($fp)	 # tmp972, offsets
	lw	$3,32($fp)	 # tmp973, offset
	nop
	sw	$3,0($2)	 # tmp973,
	lw	$2,76($fp)	 # tmp974, offsets
	nop
	addiu	$2,$2,4	 # tmp975, tmp974,
	sw	$2,76($fp)	 # tmp975, offsets
$L94:
	lw	$3,84($fp)	 # tmp976, target
	lw	$2,80($fp)	 # tmp977, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp978, tmp976, tmp977
	bne	$2,$0,$L95
	nop
	 #, tmp978,,
	lw	$2,104($fp)	 # tmp979, args
	nop
	lw	$4,4($2)	 # D.4443, <variable>.converter
	lw	$2,104($fp)	 # tmp980, args
	nop
	lw	$2,4($2)	 # D.4444, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4445, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4447, D.4445
	lw	$5,72($fp)	 # tmp981, targetByteUnit
	nop
	srl	$5,$5,8	 # D.4448, tmp981,
	andi	$5,$5,0x00ff	 # D.4449, D.4448
	addu	$4,$6,$4	 # tmp982, D.4447, D.4443
	sb	$5,76($4)	 # D.4449, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp983, D.4445,
	sll	$3,$3,24	 # D.4446, tmp983,
	sra	$3,$3,24	 # D.4446, D.4446,
	sb	$3,63($2)	 # D.4446, <variable>.charErrorBufferLength
	lw	$2,104($fp)	 # tmp984, args
	nop
	lw	$4,4($2)	 # D.4450, <variable>.converter
	lw	$2,104($fp)	 # tmp985, args
	nop
	lw	$2,4($2)	 # D.4451, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4452, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4454, D.4452
	lw	$5,72($fp)	 # tmp986, targetByteUnit
	nop
	andi	$5,$5,0x00ff	 # D.4455, tmp986
	addu	$4,$6,$4	 # tmp987, D.4454, D.4450
	sb	$5,76($4)	 # D.4455, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp988, D.4452,
	sll	$3,$3,24	 # D.4453, tmp988,
	sra	$3,$3,24	 # D.4453, D.4453,
	sb	$3,63($2)	 # D.4453, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp989, err
	li	$3,15			# 0xf	 # tmp990,
	sw	$3,0($2)	 # tmp990,
	b	$L99
	nop
	 #
$L95:
	lw	$2,72($fp)	 # tmp991, targetByteUnit
	nop
	srl	$2,$2,8	 # D.4457, tmp991,
	andi	$3,$2,0x00ff	 # D.4458, D.4457
	lw	$2,84($fp)	 # tmp992, target
	nop
	sb	$3,0($2)	 # D.4458,
	lw	$2,84($fp)	 # tmp993, target
	nop
	addiu	$2,$2,1	 # tmp994, tmp993,
	sw	$2,84($fp)	 # tmp994, target
	lw	$2,76($fp)	 # tmp995, offsets
	nop
	beq	$2,$0,$L96
	nop
	 #, tmp995,,
	lw	$2,76($fp)	 # tmp996, offsets
	lw	$3,32($fp)	 # tmp997, offset
	nop
	sw	$3,0($2)	 # tmp997,
	lw	$2,76($fp)	 # tmp998, offsets
	nop
	addiu	$2,$2,4	 # tmp999, tmp998,
	sw	$2,76($fp)	 # tmp999, offsets
$L96:
	lw	$3,84($fp)	 # tmp1000, target
	lw	$2,80($fp)	 # tmp1001, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp1002, tmp1000, tmp1001
	beq	$2,$0,$L97
	nop
	 #, tmp1002,,
	lw	$2,72($fp)	 # tmp1003, targetByteUnit
	nop
	andi	$3,$2,0x00ff	 # D.4463, tmp1003
	lw	$2,84($fp)	 # tmp1004, target
	nop
	sb	$3,0($2)	 # D.4463,
	lw	$2,84($fp)	 # tmp1005, target
	nop
	addiu	$2,$2,1	 # tmp1006, tmp1005,
	sw	$2,84($fp)	 # tmp1006, target
	lw	$2,76($fp)	 # tmp1007, offsets
	nop
	beq	$2,$0,$L140
	nop
	 #, tmp1007,,
	lw	$2,76($fp)	 # tmp1008, offsets
	lw	$3,32($fp)	 # tmp1009, offset
	nop
	sw	$3,0($2)	 # tmp1009,
	lw	$2,76($fp)	 # tmp1010, offsets
	nop
	addiu	$2,$2,4	 # tmp1011, tmp1010,
	sw	$2,76($fp)	 # tmp1011, offsets
	b	$L99
	nop
	 #
$L97:
	lw	$2,104($fp)	 # tmp1012, args
	nop
	lw	$4,4($2)	 # D.4467, <variable>.converter
	lw	$2,104($fp)	 # tmp1013, args
	nop
	lw	$2,4($2)	 # D.4468, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4469, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4471, D.4469
	lw	$5,72($fp)	 # tmp1014, targetByteUnit
	nop
	andi	$5,$5,0x00ff	 # D.4472, tmp1014
	addu	$4,$6,$4	 # tmp1015, D.4471, D.4467
	sb	$5,76($4)	 # D.4472, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp1016, D.4469,
	sll	$3,$3,24	 # D.4470, tmp1016,
	sra	$3,$3,24	 # D.4470, D.4470,
	sb	$3,63($2)	 # D.4470, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp1017, err
	li	$3,15			# 0xf	 # tmp1018,
	sw	$3,0($2)	 # tmp1018,
	b	$L99
	nop
	 #
$L90:
	lw	$3,72($fp)	 # tmp1019, targetByteUnit
	li	$2,16711680			# 0xff0000	 # tmp1020,
	and	$2,$3,$2	 # D.4474, tmp1019, tmp1020
	beq	$2,$0,$L100
	nop
	 #, D.4474,,
	lw	$2,104($fp)	 # tmp1021, args
	nop
	lw	$4,4($2)	 # D.4477, <variable>.converter
	lw	$2,104($fp)	 # tmp1022, args
	nop
	lw	$2,4($2)	 # D.4478, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4479, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4481, D.4479
	lw	$5,72($fp)	 # tmp1023, targetByteUnit
	nop
	srl	$5,$5,16	 # D.4482, tmp1023,
	andi	$5,$5,0x00ff	 # D.4483, D.4482
	addu	$4,$6,$4	 # tmp1024, D.4481, D.4477
	sb	$5,76($4)	 # D.4483, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp1025, D.4479,
	sll	$3,$3,24	 # D.4480, tmp1025,
	sra	$3,$3,24	 # D.4480, D.4480,
	sb	$3,63($2)	 # D.4480, <variable>.charErrorBufferLength
$L100:
	lw	$2,72($fp)	 # tmp1026, targetByteUnit
	nop
	andi	$2,$2,0xff00	 # D.4484, tmp1026,
	beq	$2,$0,$L101
	nop
	 #, D.4484,,
	lw	$2,104($fp)	 # tmp1027, args
	nop
	lw	$4,4($2)	 # D.4487, <variable>.converter
	lw	$2,104($fp)	 # tmp1028, args
	nop
	lw	$2,4($2)	 # D.4488, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4489, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4491, D.4489
	lw	$5,72($fp)	 # tmp1029, targetByteUnit
	nop
	srl	$5,$5,8	 # D.4492, tmp1029,
	andi	$5,$5,0x00ff	 # D.4493, D.4492
	addu	$4,$6,$4	 # tmp1030, D.4491, D.4487
	sb	$5,76($4)	 # D.4493, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp1031, D.4489,
	sll	$3,$3,24	 # D.4490, tmp1031,
	sra	$3,$3,24	 # D.4490, D.4490,
	sb	$3,63($2)	 # D.4490, <variable>.charErrorBufferLength
$L101:
	lw	$2,104($fp)	 # tmp1032, args
	nop
	lw	$4,4($2)	 # D.4494, <variable>.converter
	lw	$2,104($fp)	 # tmp1033, args
	nop
	lw	$2,4($2)	 # D.4495, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4496, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4498, D.4496
	lw	$5,72($fp)	 # tmp1034, targetByteUnit
	nop
	andi	$5,$5,0x00ff	 # D.4499, tmp1034
	addu	$4,$6,$4	 # tmp1035, D.4498, D.4494
	sb	$5,76($4)	 # D.4499, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp1036, D.4496,
	sll	$3,$3,24	 # D.4497, tmp1036,
	sra	$3,$3,24	 # D.4497, D.4497,
	sb	$3,63($2)	 # D.4497, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp1037, err
	li	$3,15			# 0xf	 # tmp1038,
	sw	$3,0($2)	 # tmp1038,
	b	$L99
	nop
	 #
$L139:
	nop
	b	$L99
	nop
	 #
$L140:
	nop
$L99:
$LBE9 = .
	.loc 1 1041 0
	lw	$2,108($fp)	 # tmp1039, err
	nop
	lw	$2,0($2)	 # D.4500,
	nop
	blez	$2,$L141
	nop
	 #, D.4500,
	.loc 1 1042 0
	b	$L45
	nop
	 #
$L89:
	.loc 1 1044 0
	lw	$3,72($fp)	 # tmp1040, targetByteUnit
	li	$2,65535			# 0xffff	 # tmp1041,
	beq	$3,$2,$L103
	nop
	 #, tmp1040, tmp1041,
	.loc 1 1045 0
	lw	$3,72($fp)	 # tmp1042, targetByteUnit
	li	$2,232			# 0xe8	 # tmp1043,
	bne	$3,$2,$L104
	nop
	 #, tmp1042, tmp1043,
	.loc 1 1046 0
	lw	$2,72($fp)	 # tmp1044, targetByteUnit
	nop
	andi	$3,$2,0xffff	 # D.4507, tmp1044
	lw	$2,60($fp)	 # tmp1045, converterData
	nop
	sh	$3,2($2)	 # D.4507, <variable>.contextCharFromUnicode
$L104:
$LBB10 = .
	.loc 1 1049 0
	lw	$3,92($fp)	 # source.25, source
	lw	$2,104($fp)	 # tmp1046, args
	nop
	lw	$2,8($2)	 # D.4509, <variable>.source
	nop
	subu	$2,$3,$2	 # D.4511, source.25, D.4510
	sra	$2,$2,1	 # tmp1047, D.4511,
	addiu	$2,$2,-1	 # tmp1048, D.4512,
	sw	$2,28($fp)	 # tmp1048, offset
	lw	$3,84($fp)	 # tmp1049, target
	lw	$2,80($fp)	 # tmp1050, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp1051, tmp1049, tmp1050
	beq	$2,$0,$L105
	nop
	 #, tmp1051,,
	lw	$2,72($fp)	 # tmp1052, targetByteUnit
	nop
	sltu	$2,$2,256	 # tmp1053, tmp1052,
	beq	$2,$0,$L106
	nop
	 #, tmp1053,,
	lw	$2,72($fp)	 # tmp1054, targetByteUnit
	nop
	andi	$3,$2,0x00ff	 # D.4517, tmp1054
	lw	$2,84($fp)	 # tmp1055, target
	nop
	sb	$3,0($2)	 # D.4517,
	lw	$2,84($fp)	 # tmp1056, target
	nop
	addiu	$2,$2,1	 # tmp1057, tmp1056,
	sw	$2,84($fp)	 # tmp1057, target
	lw	$2,76($fp)	 # tmp1058, offsets
	nop
	beq	$2,$0,$L142
	nop
	 #, tmp1058,,
	lw	$2,76($fp)	 # tmp1059, offsets
	lw	$3,28($fp)	 # tmp1060, offset
	nop
	sw	$3,0($2)	 # tmp1060,
	lw	$2,76($fp)	 # tmp1061, offsets
	nop
	addiu	$2,$2,4	 # tmp1062, tmp1061,
	sw	$2,76($fp)	 # tmp1062, offsets
	b	$L114
	nop
	 #
$L106:
	lw	$3,72($fp)	 # tmp1063, targetByteUnit
	li	$2,65536			# 0x10000	 # tmp1065,
	sltu	$2,$3,$2	 # tmp1064, tmp1063, tmp1065
	bne	$2,$0,$L109
	nop
	 #, tmp1064,,
	lw	$2,72($fp)	 # tmp1066, targetByteUnit
	nop
	srl	$2,$2,16	 # D.4523, tmp1066,
	andi	$3,$2,0x00ff	 # D.4524, D.4523
	lw	$2,84($fp)	 # tmp1067, target
	nop
	sb	$3,0($2)	 # D.4524,
	lw	$2,84($fp)	 # tmp1068, target
	nop
	addiu	$2,$2,1	 # tmp1069, tmp1068,
	sw	$2,84($fp)	 # tmp1069, target
	lw	$2,76($fp)	 # tmp1070, offsets
	nop
	beq	$2,$0,$L109
	nop
	 #, tmp1070,,
	lw	$2,28($fp)	 # tmp1071, offset
	nop
	addiu	$2,$2,-1	 # tmp1072, tmp1071,
	sw	$2,28($fp)	 # tmp1072, offset
	lw	$2,76($fp)	 # tmp1073, offsets
	lw	$3,28($fp)	 # tmp1074, offset
	nop
	sw	$3,0($2)	 # tmp1074,
	lw	$2,76($fp)	 # tmp1075, offsets
	nop
	addiu	$2,$2,4	 # tmp1076, tmp1075,
	sw	$2,76($fp)	 # tmp1076, offsets
$L109:
	lw	$3,84($fp)	 # tmp1077, target
	lw	$2,80($fp)	 # tmp1078, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp1079, tmp1077, tmp1078
	bne	$2,$0,$L110
	nop
	 #, tmp1079,,
	lw	$2,104($fp)	 # tmp1080, args
	nop
	lw	$4,4($2)	 # D.4529, <variable>.converter
	lw	$2,104($fp)	 # tmp1081, args
	nop
	lw	$2,4($2)	 # D.4530, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4531, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4533, D.4531
	lw	$5,72($fp)	 # tmp1082, targetByteUnit
	nop
	srl	$5,$5,8	 # D.4534, tmp1082,
	andi	$5,$5,0x00ff	 # D.4535, D.4534
	addu	$4,$6,$4	 # tmp1083, D.4533, D.4529
	sb	$5,76($4)	 # D.4535, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp1084, D.4531,
	sll	$3,$3,24	 # D.4532, tmp1084,
	sra	$3,$3,24	 # D.4532, D.4532,
	sb	$3,63($2)	 # D.4532, <variable>.charErrorBufferLength
	lw	$2,104($fp)	 # tmp1085, args
	nop
	lw	$4,4($2)	 # D.4536, <variable>.converter
	lw	$2,104($fp)	 # tmp1086, args
	nop
	lw	$2,4($2)	 # D.4537, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4538, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4540, D.4538
	lw	$5,72($fp)	 # tmp1087, targetByteUnit
	nop
	andi	$5,$5,0x00ff	 # D.4541, tmp1087
	addu	$4,$6,$4	 # tmp1088, D.4540, D.4536
	sb	$5,76($4)	 # D.4541, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp1089, D.4538,
	sll	$3,$3,24	 # D.4539, tmp1089,
	sra	$3,$3,24	 # D.4539, D.4539,
	sb	$3,63($2)	 # D.4539, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp1090, err
	li	$3,15			# 0xf	 # tmp1091,
	sw	$3,0($2)	 # tmp1091,
	b	$L114
	nop
	 #
$L110:
	lw	$2,72($fp)	 # tmp1092, targetByteUnit
	nop
	srl	$2,$2,8	 # D.4543, tmp1092,
	andi	$3,$2,0x00ff	 # D.4544, D.4543
	lw	$2,84($fp)	 # tmp1093, target
	nop
	sb	$3,0($2)	 # D.4544,
	lw	$2,84($fp)	 # tmp1094, target
	nop
	addiu	$2,$2,1	 # tmp1095, tmp1094,
	sw	$2,84($fp)	 # tmp1095, target
	lw	$2,76($fp)	 # tmp1096, offsets
	nop
	beq	$2,$0,$L111
	nop
	 #, tmp1096,,
	lw	$2,76($fp)	 # tmp1097, offsets
	lw	$3,28($fp)	 # tmp1098, offset
	nop
	sw	$3,0($2)	 # tmp1098,
	lw	$2,76($fp)	 # tmp1099, offsets
	nop
	addiu	$2,$2,4	 # tmp1100, tmp1099,
	sw	$2,76($fp)	 # tmp1100, offsets
$L111:
	lw	$3,84($fp)	 # tmp1101, target
	lw	$2,80($fp)	 # tmp1102, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp1103, tmp1101, tmp1102
	beq	$2,$0,$L112
	nop
	 #, tmp1103,,
	lw	$2,72($fp)	 # tmp1104, targetByteUnit
	nop
	andi	$3,$2,0x00ff	 # D.4549, tmp1104
	lw	$2,84($fp)	 # tmp1105, target
	nop
	sb	$3,0($2)	 # D.4549,
	lw	$2,84($fp)	 # tmp1106, target
	nop
	addiu	$2,$2,1	 # tmp1107, tmp1106,
	sw	$2,84($fp)	 # tmp1107, target
	lw	$2,76($fp)	 # tmp1108, offsets
	nop
	beq	$2,$0,$L143
	nop
	 #, tmp1108,,
	lw	$2,76($fp)	 # tmp1109, offsets
	lw	$3,28($fp)	 # tmp1110, offset
	nop
	sw	$3,0($2)	 # tmp1110,
	lw	$2,76($fp)	 # tmp1111, offsets
	nop
	addiu	$2,$2,4	 # tmp1112, tmp1111,
	sw	$2,76($fp)	 # tmp1112, offsets
	b	$L114
	nop
	 #
$L112:
	lw	$2,104($fp)	 # tmp1113, args
	nop
	lw	$4,4($2)	 # D.4553, <variable>.converter
	lw	$2,104($fp)	 # tmp1114, args
	nop
	lw	$2,4($2)	 # D.4554, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4555, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4557, D.4555
	lw	$5,72($fp)	 # tmp1115, targetByteUnit
	nop
	andi	$5,$5,0x00ff	 # D.4558, tmp1115
	addu	$4,$6,$4	 # tmp1116, D.4557, D.4553
	sb	$5,76($4)	 # D.4558, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp1117, D.4555,
	sll	$3,$3,24	 # D.4556, tmp1117,
	sra	$3,$3,24	 # D.4556, D.4556,
	sb	$3,63($2)	 # D.4556, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp1118, err
	li	$3,15			# 0xf	 # tmp1119,
	sw	$3,0($2)	 # tmp1119,
	b	$L114
	nop
	 #
$L105:
	lw	$3,72($fp)	 # tmp1120, targetByteUnit
	li	$2,16711680			# 0xff0000	 # tmp1121,
	and	$2,$3,$2	 # D.4560, tmp1120, tmp1121
	beq	$2,$0,$L115
	nop
	 #, D.4560,,
	lw	$2,104($fp)	 # tmp1122, args
	nop
	lw	$4,4($2)	 # D.4563, <variable>.converter
	lw	$2,104($fp)	 # tmp1123, args
	nop
	lw	$2,4($2)	 # D.4564, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4565, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4567, D.4565
	lw	$5,72($fp)	 # tmp1124, targetByteUnit
	nop
	srl	$5,$5,16	 # D.4568, tmp1124,
	andi	$5,$5,0x00ff	 # D.4569, D.4568
	addu	$4,$6,$4	 # tmp1125, D.4567, D.4563
	sb	$5,76($4)	 # D.4569, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp1126, D.4565,
	sll	$3,$3,24	 # D.4566, tmp1126,
	sra	$3,$3,24	 # D.4566, D.4566,
	sb	$3,63($2)	 # D.4566, <variable>.charErrorBufferLength
$L115:
	lw	$2,72($fp)	 # tmp1127, targetByteUnit
	nop
	andi	$2,$2,0xff00	 # D.4570, tmp1127,
	beq	$2,$0,$L116
	nop
	 #, D.4570,,
	lw	$2,104($fp)	 # tmp1128, args
	nop
	lw	$4,4($2)	 # D.4573, <variable>.converter
	lw	$2,104($fp)	 # tmp1129, args
	nop
	lw	$2,4($2)	 # D.4574, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4575, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4577, D.4575
	lw	$5,72($fp)	 # tmp1130, targetByteUnit
	nop
	srl	$5,$5,8	 # D.4578, tmp1130,
	andi	$5,$5,0x00ff	 # D.4579, D.4578
	addu	$4,$6,$4	 # tmp1131, D.4577, D.4573
	sb	$5,76($4)	 # D.4579, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp1132, D.4575,
	sll	$3,$3,24	 # D.4576, tmp1132,
	sra	$3,$3,24	 # D.4576, D.4576,
	sb	$3,63($2)	 # D.4576, <variable>.charErrorBufferLength
$L116:
	lw	$2,104($fp)	 # tmp1133, args
	nop
	lw	$4,4($2)	 # D.4580, <variable>.converter
	lw	$2,104($fp)	 # tmp1134, args
	nop
	lw	$2,4($2)	 # D.4581, <variable>.converter
	nop
	lb	$3,63($2)	 # D.4582, <variable>.charErrorBufferLength
	nop
	move	$6,$3	 # D.4584, D.4582
	lw	$5,72($fp)	 # tmp1135, targetByteUnit
	nop
	andi	$5,$5,0x00ff	 # D.4585, tmp1135
	addu	$4,$6,$4	 # tmp1136, D.4584, D.4580
	sb	$5,76($4)	 # D.4585, <variable>.charErrorBuffer
	addiu	$3,$3,1	 # tmp1137, D.4582,
	sll	$3,$3,24	 # D.4583, tmp1137,
	sra	$3,$3,24	 # D.4583, D.4583,
	sb	$3,63($2)	 # D.4583, <variable>.charErrorBufferLength
	lw	$2,108($fp)	 # tmp1138, err
	li	$3,15			# 0xf	 # tmp1139,
	sw	$3,0($2)	 # tmp1139,
	b	$L114
	nop
	 #
$L142:
	nop
	b	$L114
	nop
	 #
$L143:
	nop
$L114:
$LBE10 = .
	.loc 1 1050 0
	lw	$2,108($fp)	 # tmp1140, err
	nop
	lw	$2,0($2)	 # D.4586,
	nop
	blez	$2,$L144
	nop
	 #, D.4586,
	.loc 1 1051 0
	b	$L45
	nop
	 #
$L103:
	.loc 1 1056 0
	lw	$3,68($fp)	 # sourceChar.26, sourceChar
	li	$2,-2048			# 0xfffffffffffff800	 # tmp1141,
	and	$3,$3,$2	 # D.4591, sourceChar.26, tmp1141
	li	$2,55296			# 0xd800	 # tmp1142,
	bne	$3,$2,$L118
	nop
	 #, D.4591, tmp1142,
	.loc 1 1057 0
	lw	$2,68($fp)	 # tmp1143, sourceChar
	nop
	andi	$2,$2,0x400	 # D.4594, tmp1143,
	bne	$2,$0,$L119
	nop
	 #, D.4594,,
$L30:
	.loc 1 1060 0
	lw	$3,92($fp)	 # tmp1144, source
	lw	$2,88($fp)	 # tmp1145, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp1146, tmp1144, tmp1145
	beq	$2,$0,$L120
	nop
	 #, tmp1146,,
$LBB11 = .
	.loc 1 1062 0
	lw	$2,92($fp)	 # tmp1147, source
	nop
	lhu	$2,0($2)	 # tmp1148,
	nop
	sh	$2,24($fp)	 # tmp1148, trail
	.loc 1 1063 0
	lhu	$3,24($fp)	 # D.4599, trail
	li	$2,-1024			# 0xfffffffffffffc00	 # tmp1149,
	and	$3,$3,$2	 # D.4600, D.4599, tmp1149
	li	$2,56320			# 0xdc00	 # tmp1150,
	bne	$3,$2,$L121
	nop
	 #, D.4600, tmp1150,
	.loc 1 1064 0
	lw	$2,92($fp)	 # tmp1151, source
	nop
	addiu	$2,$2,2	 # tmp1152, tmp1151,
	sw	$2,92($fp)	 # tmp1152, source
	.loc 1 1065 0
	lw	$2,68($fp)	 # tmp1153, sourceChar
	nop
	sll	$3,$2,10	 # D.4603, tmp1153,
	lhu	$2,24($fp)	 # D.4604, trail
	nop
	addu	$3,$3,$2	 # D.4605, D.4603, D.4604
	li	$2,-56623104			# 0xfffffffffca00000	 # tmp1155,
	ori	$2,$2,0x2400	 # tmp1154, tmp1155,
	addu	$2,$3,$2	 # tmp1156, D.4605, tmp1154
	sw	$2,68($fp)	 # tmp1156, sourceChar
	.loc 1 1066 0
	lw	$2,108($fp)	 # tmp1157, err
	li	$3,10			# 0xa	 # tmp1158,
	sw	$3,0($2)	 # tmp1158,
$LBE11 = .
	.loc 1 1081 0
	b	$L125
	nop
	 #
$L121:
$LBB12 = .
	.loc 1 1072 0
	lw	$2,108($fp)	 # tmp1159, err
	li	$3,12			# 0xc	 # tmp1160,
	sw	$3,0($2)	 # tmp1160,
$LBE12 = .
	.loc 1 1081 0
	b	$L125
	nop
	 #
$L120:
	.loc 1 1076 0
	lw	$2,108($fp)	 # tmp1161, err
	nop
	sw	$0,0($2)	 #,
	.loc 1 1081 0
	b	$L125
	nop
	 #
$L119:
	lw	$2,108($fp)	 # tmp1162, err
	li	$3,12			# 0xc	 # tmp1163,
	sw	$3,0($2)	 # tmp1163,
	b	$L125
	nop
	 #
$L118:
	.loc 1 1085 0
	lw	$2,108($fp)	 # tmp1164, err
	li	$3,10			# 0xa	 # tmp1165,
	sw	$3,0($2)	 # tmp1165,
$L125:
	.loc 1 1088 0
	lw	$2,104($fp)	 # tmp1166, args
	nop
	lw	$2,4($2)	 # D.4610, <variable>.converter
	lw	$3,68($fp)	 # tmp1167, sourceChar
	nop
	sw	$3,56($2)	 # tmp1167, <variable>.fromUChar32
	.loc 1 1089 0
	b	$L45
	nop
	 #
$L134:
	.loc 1 941 0
	nop
	b	$L31
	nop
	 #
$L138:
	.loc 1 1027 0
	nop
	b	$L31
	nop
	 #
$L141:
	.loc 1 1034 0
	nop
	b	$L31
	nop
	 #
$L144:
	.loc 1 1051 0
	nop
$L31:
	.loc 1 916 0
	lw	$3,92($fp)	 # tmp1168, source
	lw	$2,88($fp)	 # tmp1169, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp1170, tmp1168, tmp1169
	bne	$2,$0,$L126
	nop
	 #, tmp1170,,
	b	$L45
	nop
	 #
$L131:
	.loc 1 925 0
	nop
$L45:
	.loc 1 1094 0
	lw	$2,104($fp)	 # tmp1171, args
	lw	$3,92($fp)	 # tmp1172, source
	nop
	sw	$3,8($2)	 # tmp1172, <variable>.source
	.loc 1 1095 0
	lw	$2,104($fp)	 # tmp1173, args
	lw	$3,84($fp)	 # tmp1174, target
	nop
	sw	$3,16($2)	 # tmp1174, <variable>.target
$L127:
	.loc 1 1096 0
	move	$sp,$fp	 #,
	lw	$31,100($sp)	 #,
	lw	$fp,96($sp)	 #,
	addiu	$sp,$sp,104	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	UConverter_fromUnicode_ISCII_OFFSETS_LOGIC
$LFE5:
	.size	UConverter_fromUnicode_ISCII_OFFSETS_LOGIC, .-UConverter_fromUnicode_ISCII_OFFSETS_LOGIC
	.rdata
	.align	2
	.type	lookupTable, @object
	.size	lookupTable, 48
lookupTable:
	.half	0
	.half	0
	.half	0
	.half	0
	.half	0
	.half	128
	.half	1
	.half	8
	.half	5
	.half	1
	.half	6
	.half	4
	.half	1
	.half	8
	.half	4
	.half	16
	.half	7
	.half	4
	.half	8
	.half	2
	.half	3
	.half	32
	.half	2
	.half	64
	.text
	.align	2
$LFB6 = .
	.loc 1 1170 0
	.set	nomips16
	.set	nomicromips
	.ent	UConverter_toUnicode_ISCII_OFFSETS_LOGIC
	.type	UConverter_toUnicode_ISCII_OFFSETS_LOGIC, @function
UConverter_toUnicode_ISCII_OFFSETS_LOGIC:
	.frame	$fp,88,$31		# vars= 56, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-88	 #,,
$LCFI22:
	sw	$31,84($sp)	 #,
$LCFI23:
	sw	$fp,80($sp)	 #,
$LCFI24:
	move	$fp,$sp	 #,
$LCFI25:
	.cprestore	16	 #
	sw	$4,88($fp)	 # args, args
	sw	$5,92($fp)	 # err, err
	.loc 1 1171 0
	lw	$2,88($fp)	 # tmp758, args
	nop
	lw	$2,8($2)	 # tmp759, <variable>.source
	nop
	sw	$2,76($fp)	 # tmp759, source
	.loc 1 1172 0
	lw	$2,88($fp)	 # tmp760, args
	nop
	lw	$2,16($2)	 # tmp761, <variable>.target
	nop
	sw	$2,72($fp)	 # tmp761, target
	.loc 1 1173 0
	lw	$2,88($fp)	 # tmp762, args
	nop
	lw	$2,12($2)	 # tmp763, <variable>.sourceLimit
	nop
	sw	$2,68($fp)	 # tmp763, sourceLimit
	.loc 1 1174 0
	lw	$2,88($fp)	 # tmp764, args
	nop
	lw	$2,20($2)	 # tmp765, <variable>.targetLimit
	nop
	sw	$2,64($fp)	 # tmp765, targetLimit
	.loc 1 1175 0
	sw	$0,60($fp)	 #, targetUniChar
	.loc 1 1176 0
	sb	$0,56($fp)	 #, sourceChar
	.loc 1 1178 0
	sw	$0,48($fp)	 #, toUnicodeStatus
	.loc 1 1179 0
	sw	$0,44($fp)	 #, tempTargetUniChar
	.loc 1 1180 0
	sw	$0,40($fp)	 #, contextCharToUnicode
	.loc 1 1183 0
	sw	$0,28($fp)	 #, offset
	.loc 1 1185 0
	lw	$2,88($fp)	 # tmp766, args
	nop
	lw	$2,4($2)	 # D.4653, <variable>.converter
	nop
	beq	$2,$0,$L146
	nop
	 #, D.4653,,
	lw	$2,88($fp)	 # tmp767, args
	nop
	lw	$3,16($2)	 # D.4655, <variable>.target
	lw	$2,72($fp)	 # tmp768, target
	nop
	sltu	$2,$2,$3	 # tmp769, tmp768, D.4655
	bne	$2,$0,$L146
	nop
	 #, tmp769,,
	lw	$2,88($fp)	 # tmp770, args
	nop
	lw	$3,8($2)	 # D.4657, <variable>.source
	lw	$2,76($fp)	 # tmp771, source
	nop
	sltu	$2,$2,$3	 # tmp772, tmp771, D.4657
	beq	$2,$0,$L147
	nop
	 #, tmp772,,
$L146:
	.loc 1 1186 0
	lw	$2,92($fp)	 # tmp773, err
	li	$3,1			# 0x1	 # tmp774,
	sw	$3,0($2)	 # tmp774,
	.loc 1 1187 0
	b	$L298
	nop
	 #
$L147:
	.loc 1 1190 0
	lw	$2,88($fp)	 # tmp775, args
	nop
	lw	$2,4($2)	 # D.4658, <variable>.converter
	nop
	lw	$2,8($2)	 # D.4659, <variable>.extraInfo
	nop
	sw	$2,52($fp)	 # D.4659, data
	.loc 1 1191 0
	lw	$2,52($fp)	 # tmp776, data
	nop
	sw	$2,40($fp)	 # tmp776, contextCharToUnicode
	.loc 1 1192 0
	lw	$2,88($fp)	 # tmp777, args
	nop
	lw	$2,4($2)	 # D.4660, <variable>.converter
	nop
	addiu	$2,$2,44	 # D.4661, D.4660,
	sw	$2,48($fp)	 # D.4661, toUnicodeStatus
	.loc 1 1194 0
	b	$L149
	nop
	 #
$L289:
	.loc 1 1196 0
	li	$2,65535			# 0xffff	 # tmp778,
	sw	$2,60($fp)	 # tmp778, targetUniChar
	.loc 1 1198 0
	lw	$3,72($fp)	 # tmp779, target
	lw	$2,64($fp)	 # tmp780, targetLimit
	nop
	sltu	$2,$3,$2	 # tmp781, tmp779, tmp780
	beq	$2,$0,$L150
	nop
	 #, tmp781,,
	.loc 1 1199 0
	lw	$2,76($fp)	 # tmp782, source
	nop
	lbu	$2,0($2)	 # tmp783,
	nop
	sb	$2,56($fp)	 # tmp783, sourceChar
	lw	$2,76($fp)	 # tmp784, source
	nop
	addiu	$2,$2,1	 # tmp785, tmp784,
	sw	$2,76($fp)	 # tmp785, source
	.loc 1 1202 0
	lw	$2,40($fp)	 # tmp786, contextCharToUnicode
	nop
	lhu	$3,0($2)	 # D.4664,
	li	$2,239			# 0xef	 # tmp787,
	bne	$3,$2,$L151
	nop
	 #, D.4664, tmp787,
	.loc 1 1209 0
	lbu	$2,56($fp)	 # tmp788, sourceChar
	li	$3,75			# 0x4b	 # tmp790,
	subu	$2,$3,$2	 # tmp789, tmp790, tmp788
	andi	$2,$2,0x00ff	 # D.4667, tmp789
	sltu	$2,$2,10	 # tmp791, D.4667,
	beq	$2,$0,$L152
	nop
	 #, tmp791,,
	.loc 1 1210 0
	lbu	$2,56($fp)	 # D.4670, sourceChar
	nop
	andi	$3,$2,0xf	 # D.4671, D.4670,
	lw	$2,%got(lookupTable)($28)	 # tmp792,,
	sll	$3,$3,2	 # tmp793, D.4671,
	addiu	$2,$2,%lo(lookupTable)	 # tmp795, tmp792,
	addu	$2,$3,$2	 # tmp794, tmp793, tmp795
	lhu	$2,0($2)	 # D.4672, lookupTable
	nop
	sll	$2,$2,7	 # tmp796, D.4672,
	andi	$3,$2,0xffff	 # D.4673, tmp796
	lw	$2,52($fp)	 # tmp797, data
	nop
	sh	$3,8($2)	 # D.4673, <variable>.currentDeltaToUnicode
	.loc 1 1211 0
	lbu	$2,56($fp)	 # D.4674, sourceChar
	nop
	andi	$3,$2,0xf	 # D.4675, D.4674,
	lw	$2,%got(lookupTable)($28)	 # tmp798,,
	sll	$3,$3,1	 # tmp799, D.4675,
	addiu	$3,$3,1	 # tmp800, tmp799,
	sll	$3,$3,1	 # tmp801, tmp800,
	addiu	$2,$2,%lo(lookupTable)	 # tmp803, tmp798,
	addu	$2,$3,$2	 # tmp802, tmp801, tmp803
	lhu	$2,0($2)	 # D.4676, lookupTable
	nop
	move	$3,$2	 # D.4677, D.4676
	lw	$2,52($fp)	 # tmp804, data
	nop
	sw	$3,16($2)	 # D.4677, <variable>.currentMaskToUnicode
	b	$L153
	nop
	 #
$L152:
	.loc 1 1212 0
	lbu	$3,56($fp)	 # tmp805, sourceChar
	li	$2,64			# 0x40	 # tmp806,
	bne	$3,$2,$L154
	nop
	 #, tmp805, tmp806,
	.loc 1 1214 0
	lw	$2,52($fp)	 # tmp807, data
	nop
	lhu	$3,4($2)	 # D.4681, <variable>.defDeltaToUnicode
	lw	$2,52($fp)	 # tmp808, data
	nop
	sh	$3,8($2)	 # D.4681, <variable>.currentDeltaToUnicode
	.loc 1 1215 0
	lw	$2,52($fp)	 # tmp809, data
	nop
	lw	$3,20($2)	 # D.4682, <variable>.defMaskToUnicode
	lw	$2,52($fp)	 # tmp810, data
	nop
	sw	$3,16($2)	 # D.4682, <variable>.currentMaskToUnicode
	b	$L153
	nop
	 #
$L154:
	.loc 1 1217 0
	lbu	$2,56($fp)	 # tmp811, sourceChar
	nop
	sltu	$2,$2,33	 # tmp812, tmp811,
	bne	$2,$0,$L155
	nop
	 #, tmp812,,
	lbu	$2,56($fp)	 # tmp813, sourceChar
	nop
	sltu	$2,$2,64	 # tmp814, tmp813,
	bne	$2,$0,$L153
	nop
	 #, tmp814,,
$L155:
	.loc 1 1220 0
	lw	$2,92($fp)	 # tmp815, err
	li	$3,12			# 0xc	 # tmp816,
	sw	$3,0($2)	 # tmp816,
	.loc 1 1222 0
	lw	$2,40($fp)	 # tmp817, contextCharToUnicode
	li	$3,-2			# 0xfffffffffffffffe	 # tmp818,
	sh	$3,0($2)	 # tmp818,
	.loc 1 1223 0
	b	$L156
	nop
	 #
$L153:
	.loc 1 1228 0
	lw	$2,40($fp)	 # tmp819, contextCharToUnicode
	li	$3,-2			# 0xfffffffffffffffe	 # tmp820,
	sh	$3,0($2)	 # tmp820,
	.loc 1 1230 0
	b	$L149
	nop
	 #
$L151:
	.loc 1 1232 0
	lw	$2,40($fp)	 # tmp821, contextCharToUnicode
	nop
	lhu	$3,0($2)	 # D.4688,
	li	$2,240			# 0xf0	 # tmp822,
	bne	$3,$2,$L157
	nop
	 #, D.4688, tmp822,
	.loc 1 1234 0
	lbu	$2,56($fp)	 # tmp823, sourceChar
	li	$3,-18			# 0xffffffffffffffee	 # tmp825,
	subu	$2,$3,$2	 # tmp824, tmp825, tmp823
	andi	$2,$2,0x00ff	 # D.4691, tmp824
	sltu	$2,$2,78	 # tmp826, D.4691,
	beq	$2,$0,$L158
	nop
	 #, tmp826,,
	.loc 1 1236 0
	lbu	$3,56($fp)	 # tmp827, sourceChar
	li	$2,191			# 0xbf	 # tmp828,
	beq	$3,$2,$L159
	nop
	 #, tmp827, tmp828,
	lbu	$3,56($fp)	 # tmp829, sourceChar
	li	$2,184			# 0xb8	 # tmp830,
	bne	$3,$2,$L160
	nop
	 #, tmp829, tmp830,
$L159:
	.loc 1 1237 0
	lbu	$3,56($fp)	 # tmp831, sourceChar
	li	$2,191			# 0xbf	 # tmp832,
	bne	$3,$2,$L161
	nop
	 #, tmp831, tmp832,
	li	$2,2416			# 0x970	 # iftmp.27,
	b	$L162
	nop
	 #
$L161:
	li	$2,2386			# 0x952	 # iftmp.27,
$L162:
	sw	$2,60($fp)	 # iftmp.27, targetUniChar
	.loc 1 1240 0
	lw	$2,60($fp)	 # tmp833, targetUniChar
	nop
	andi	$2,$2,0x00ff	 # D.4701, tmp833
	move	$3,$2	 # D.4702, D.4701
	lw	$2,%got(validityTable)($28)	 # tmp834,,
	nop
	addiu	$2,$2,%lo(validityTable)	 # tmp836, tmp834,
	addu	$2,$3,$2	 # tmp835, D.4702, tmp836
	lbu	$2,0($2)	 # D.4703, validityTable
	nop
	move	$3,$2	 # D.4704, D.4703
	lw	$2,52($fp)	 # tmp837, data
	nop
	lw	$2,16($2)	 # D.4705, <variable>.currentMaskToUnicode
	nop
	and	$2,$3,$2	 # D.4706, D.4704, D.4705
	beq	$2,$0,$L160
	nop
	 #, D.4706,,
	.loc 1 1241 0
	lw	$2,40($fp)	 # tmp838, contextCharToUnicode
	li	$3,-2			# 0xfffffffffffffffe	 # tmp839,
	sh	$3,0($2)	 # tmp839,
	.loc 1 1244 0
	lw	$2,52($fp)	 # tmp840, data
	nop
	lw	$2,44($2)	 # D.4709, <variable>.prevToUnicodeStatus
	nop
	beq	$2,$0,$L163
	nop
	 #, D.4709,,
	.loc 1 1245 0
	lw	$2,52($fp)	 # tmp841, data
	nop
	lw	$2,44($2)	 # D.4712, <variable>.prevToUnicodeStatus
	nop
	slt	$2,$2,161	 # tmp842, D.4712,
	bne	$2,$0,$L164
	nop
	 #, tmp842,,
	lw	$2,52($fp)	 # tmp843, data
	nop
	lw	$3,44($2)	 # D.4715, <variable>.prevToUnicodeStatus
	li	$2,8205			# 0x200d	 # tmp844,
	beq	$3,$2,$L164
	nop
	 #, D.4715, tmp844,
	lw	$2,52($fp)	 # tmp845, data
	nop
	lw	$3,44($2)	 # D.4718, <variable>.prevToUnicodeStatus
	li	$2,8204			# 0x200c	 # tmp846,
	beq	$3,$2,$L164
	nop
	 #, D.4718, tmp846,
	lw	$2,52($fp)	 # tmp847, data
	nop
	lw	$3,44($2)	 # D.4721, <variable>.prevToUnicodeStatus
	li	$2,2404			# 0x964	 # tmp848,
	beq	$3,$2,$L164
	nop
	 #, D.4721, tmp848,
	lw	$2,52($fp)	 # tmp849, data
	nop
	lw	$3,44($2)	 # D.4724, <variable>.prevToUnicodeStatus
	li	$2,2405			# 0x965	 # tmp850,
	beq	$3,$2,$L164
	nop
	 #, D.4724, tmp850,
	lw	$2,52($fp)	 # tmp851, data
	nop
	lw	$3,44($2)	 # D.4727, <variable>.prevToUnicodeStatus
	lw	$2,52($fp)	 # tmp852, data
	nop
	sw	$3,44($2)	 # D.4727, <variable>.prevToUnicodeStatus
$L164:
	lw	$2,88($fp)	 # tmp853, args
	nop
	lw	$3,20($2)	 # D.4728, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp854, target
	nop
	sltu	$2,$2,$3	 # tmp855, tmp854, D.4728
	beq	$2,$0,$L165
	nop
	 #, tmp855,,
	lw	$2,52($fp)	 # tmp856, data
	nop
	lw	$2,44($2)	 # D.4731, <variable>.prevToUnicodeStatus
	nop
	andi	$3,$2,0xffff	 # D.4732, D.4731
	lw	$2,72($fp)	 # tmp857, target
	nop
	sh	$3,0($2)	 # D.4732,
	lw	$2,72($fp)	 # tmp858, target
	nop
	addiu	$2,$2,2	 # tmp859, tmp858,
	sw	$2,72($fp)	 # tmp859, target
	lw	$2,88($fp)	 # tmp860, args
	nop
	lw	$2,24($2)	 # D.4733, <variable>.offsets
	nop
	beq	$2,$0,$L299
	nop
	 #, D.4733,,
	lw	$2,88($fp)	 # tmp861, args
	nop
	lw	$2,24($2)	 # D.4736, <variable>.offsets
	lw	$4,76($fp)	 # source.28, source
	lw	$3,88($fp)	 # tmp862, args
	nop
	lw	$3,8($3)	 # D.4739, <variable>.source
	nop
	subu	$3,$4,$3	 # D.4741, source.28, D.4740
	addiu	$3,$3,-1	 # D.4742, D.4741,
	sw	$3,0($2)	 # D.4742,* D.4736
	addiu	$3,$2,4	 # D.4737, D.4736,
	lw	$2,88($fp)	 # tmp863, args
	nop
	sw	$3,24($2)	 # D.4737, <variable>.offsets
	b	$L167
	nop
	 #
$L165:
	lw	$2,88($fp)	 # tmp864, args
	nop
	lw	$4,4($2)	 # D.4744, <variable>.converter
	lw	$2,88($fp)	 # tmp865, args
	nop
	lw	$2,4($2)	 # D.4745, <variable>.converter
	nop
	lb	$3,65($2)	 # D.4746, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.4748, D.4746
	lw	$5,52($fp)	 # tmp866, data
	nop
	lw	$5,44($5)	 # D.4749, <variable>.prevToUnicodeStatus
	nop
	andi	$5,$5,0xffff	 # D.4750, D.4749
	addiu	$6,$6,56	 # tmp867, D.4748,
	sll	$6,$6,1	 # tmp868, tmp867,
	addu	$4,$6,$4	 # tmp869, tmp868, D.4744
	sh	$5,4($4)	 # D.4750, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp870, D.4746,
	sll	$3,$3,24	 # D.4747, tmp870,
	sra	$3,$3,24	 # D.4747, D.4747,
	sb	$3,65($2)	 # D.4747, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp871, err
	li	$3,15			# 0xf	 # tmp872,
	sw	$3,0($2)	 # tmp872,
	b	$L167
	nop
	 #
$L299:
	nop
$L167:
	.loc 1 1246 0
	lw	$2,52($fp)	 # tmp873, data
	nop
	sw	$0,44($2)	 #, <variable>.prevToUnicodeStatus
$L163:
	.loc 1 1249 0
	lw	$2,60($fp)	 # tmp874, targetUniChar
	nop
	sltu	$2,$2,161	 # tmp875, tmp874,
	bne	$2,$0,$L168
	nop
	 #, tmp875,,
	lw	$3,60($fp)	 # tmp876, targetUniChar
	li	$2,8205			# 0x200d	 # tmp877,
	beq	$3,$2,$L168
	nop
	 #, tmp876, tmp877,
	lw	$3,60($fp)	 # tmp878, targetUniChar
	li	$2,8204			# 0x200c	 # tmp879,
	beq	$3,$2,$L168
	nop
	 #, tmp878, tmp879,
	lw	$3,60($fp)	 # tmp880, targetUniChar
	li	$2,2404			# 0x964	 # tmp881,
	beq	$3,$2,$L168
	nop
	 #, tmp880, tmp881,
	lw	$3,60($fp)	 # tmp882, targetUniChar
	li	$2,2405			# 0x965	 # tmp883,
	beq	$3,$2,$L168
	nop
	 #, tmp882, tmp883,
	lw	$2,52($fp)	 # tmp884, data
	nop
	lhu	$2,8($2)	 # D.4761, <variable>.currentDeltaToUnicode
	lw	$3,60($fp)	 # tmp885, targetUniChar
	nop
	addu	$2,$3,$2	 # tmp886, tmp885, D.4762
	sw	$2,60($fp)	 # tmp886, targetUniChar
$L168:
	lw	$2,88($fp)	 # tmp887, args
	nop
	lw	$3,20($2)	 # D.4763, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp888, target
	nop
	sltu	$2,$2,$3	 # tmp889, tmp888, D.4763
	beq	$2,$0,$L169
	nop
	 #, tmp889,,
	lw	$2,60($fp)	 # tmp890, targetUniChar
	nop
	andi	$3,$2,0xffff	 # D.4766, tmp890
	lw	$2,72($fp)	 # tmp891, target
	nop
	sh	$3,0($2)	 # D.4766,
	lw	$2,72($fp)	 # tmp892, target
	nop
	addiu	$2,$2,2	 # tmp893, tmp892,
	sw	$2,72($fp)	 # tmp893, target
	lw	$2,88($fp)	 # tmp894, args
	nop
	lw	$2,24($2)	 # D.4767, <variable>.offsets
	nop
	beq	$2,$0,$L300
	nop
	 #, D.4767,,
	lw	$2,88($fp)	 # tmp895, args
	nop
	lw	$2,24($2)	 # D.4770, <variable>.offsets
	lw	$4,76($fp)	 # source.29, source
	lw	$3,88($fp)	 # tmp896, args
	nop
	lw	$3,8($3)	 # D.4773, <variable>.source
	nop
	subu	$3,$4,$3	 # D.4775, source.29, D.4774
	addiu	$3,$3,-2	 # D.4776, D.4775,
	sw	$3,0($2)	 # D.4776,* D.4770
	addiu	$3,$2,4	 # D.4771, D.4770,
	lw	$2,88($fp)	 # tmp897, args
	nop
	sw	$3,24($2)	 # D.4771, <variable>.offsets
	.loc 1 1251 0
	b	$L149
	nop
	 #
$L169:
	.loc 1 1249 0
	lw	$2,88($fp)	 # tmp898, args
	nop
	lw	$4,4($2)	 # D.4778, <variable>.converter
	lw	$2,88($fp)	 # tmp899, args
	nop
	lw	$2,4($2)	 # D.4779, <variable>.converter
	nop
	lb	$3,65($2)	 # D.4780, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.4782, D.4780
	lw	$5,60($fp)	 # tmp900, targetUniChar
	nop
	andi	$5,$5,0xffff	 # D.4783, tmp900
	addiu	$6,$6,56	 # tmp901, D.4782,
	sll	$6,$6,1	 # tmp902, tmp901,
	addu	$4,$6,$4	 # tmp903, tmp902, D.4778
	sh	$5,4($4)	 # D.4783, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp904, D.4780,
	sll	$3,$3,24	 # D.4781, tmp904,
	sra	$3,$3,24	 # D.4781, D.4781,
	sb	$3,65($2)	 # D.4781, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp905, err
	li	$3,15			# 0xf	 # tmp906,
	sw	$3,0($2)	 # tmp906,
	.loc 1 1251 0
	b	$L149
	nop
	 #
$L160:
	.loc 1 1255 0
	li	$2,65535			# 0xffff	 # tmp907,
	sw	$2,60($fp)	 # tmp907, targetUniChar
	.loc 1 1256 0
	lw	$2,92($fp)	 # tmp908, err
	li	$3,10			# 0xa	 # tmp909,
	sw	$3,0($2)	 # tmp909,
	.loc 1 1262 0
	b	$L156
	nop
	 #
$L158:
	.loc 1 1259 0
	lw	$2,40($fp)	 # tmp910, contextCharToUnicode
	li	$3,-2			# 0xfffffffffffffffe	 # tmp911,
	sh	$3,0($2)	 # tmp911,
	.loc 1 1260 0
	lw	$2,92($fp)	 # tmp912, err
	li	$3,12			# 0xc	 # tmp913,
	sw	$3,0($2)	 # tmp913,
	.loc 1 1262 0
	b	$L156
	nop
	 #
$L157:
	.loc 1 1263 0
	lw	$2,40($fp)	 # tmp914, contextCharToUnicode
	nop
	lhu	$3,0($2)	 # D.4785,
	li	$2,217			# 0xd9	 # tmp915,
	bne	$3,$2,$L173
	nop
	 #, D.4785, tmp915,
	.loc 1 1264 0
	lbu	$3,56($fp)	 # tmp916, sourceChar
	li	$2,232			# 0xe8	 # tmp917,
	bne	$3,$2,$L174
	nop
	 #, tmp916, tmp917,
	.loc 1 1265 0
	li	$2,32			# 0x20	 # tmp918,
	sw	$2,60($fp)	 # tmp918, targetUniChar
	b	$L175
	nop
	 #
$L174:
	.loc 1 1267 0
	li	$2,8205			# 0x200d	 # tmp919,
	sw	$2,60($fp)	 # tmp919, targetUniChar
$L175:
	.loc 1 1271 0
	lw	$2,52($fp)	 # tmp920, data
	nop
	lw	$2,44($2)	 # D.4791, <variable>.prevToUnicodeStatus
	nop
	beq	$2,$0,$L176
	nop
	 #, D.4791,,
	.loc 1 1272 0
	lw	$2,52($fp)	 # tmp921, data
	nop
	lw	$2,44($2)	 # D.4794, <variable>.prevToUnicodeStatus
	nop
	slt	$2,$2,161	 # tmp922, D.4794,
	bne	$2,$0,$L177
	nop
	 #, tmp922,,
	lw	$2,52($fp)	 # tmp923, data
	nop
	lw	$3,44($2)	 # D.4797, <variable>.prevToUnicodeStatus
	li	$2,8205			# 0x200d	 # tmp924,
	beq	$3,$2,$L177
	nop
	 #, D.4797, tmp924,
	lw	$2,52($fp)	 # tmp925, data
	nop
	lw	$3,44($2)	 # D.4800, <variable>.prevToUnicodeStatus
	li	$2,8204			# 0x200c	 # tmp926,
	beq	$3,$2,$L177
	nop
	 #, D.4800, tmp926,
	lw	$2,52($fp)	 # tmp927, data
	nop
	lw	$3,44($2)	 # D.4803, <variable>.prevToUnicodeStatus
	li	$2,2404			# 0x964	 # tmp928,
	beq	$3,$2,$L177
	nop
	 #, D.4803, tmp928,
	lw	$2,52($fp)	 # tmp929, data
	nop
	lw	$3,44($2)	 # D.4806, <variable>.prevToUnicodeStatus
	li	$2,2405			# 0x965	 # tmp930,
	beq	$3,$2,$L177
	nop
	 #, D.4806, tmp930,
	lw	$2,52($fp)	 # tmp931, data
	nop
	lw	$3,44($2)	 # D.4809, <variable>.prevToUnicodeStatus
	lw	$2,52($fp)	 # tmp932, data
	nop
	sw	$3,44($2)	 # D.4809, <variable>.prevToUnicodeStatus
$L177:
	lw	$2,88($fp)	 # tmp933, args
	nop
	lw	$3,20($2)	 # D.4810, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp934, target
	nop
	sltu	$2,$2,$3	 # tmp935, tmp934, D.4810
	beq	$2,$0,$L178
	nop
	 #, tmp935,,
	lw	$2,52($fp)	 # tmp936, data
	nop
	lw	$2,44($2)	 # D.4813, <variable>.prevToUnicodeStatus
	nop
	andi	$3,$2,0xffff	 # D.4814, D.4813
	lw	$2,72($fp)	 # tmp937, target
	nop
	sh	$3,0($2)	 # D.4814,
	lw	$2,72($fp)	 # tmp938, target
	nop
	addiu	$2,$2,2	 # tmp939, tmp938,
	sw	$2,72($fp)	 # tmp939, target
	lw	$2,88($fp)	 # tmp940, args
	nop
	lw	$2,24($2)	 # D.4815, <variable>.offsets
	nop
	beq	$2,$0,$L301
	nop
	 #, D.4815,,
	lw	$2,88($fp)	 # tmp941, args
	nop
	lw	$2,24($2)	 # D.4818, <variable>.offsets
	lw	$4,76($fp)	 # source.30, source
	lw	$3,88($fp)	 # tmp942, args
	nop
	lw	$3,8($3)	 # D.4821, <variable>.source
	nop
	subu	$3,$4,$3	 # D.4823, source.30, D.4822
	addiu	$3,$3,-1	 # D.4824, D.4823,
	sw	$3,0($2)	 # D.4824,* D.4818
	addiu	$3,$2,4	 # D.4819, D.4818,
	lw	$2,88($fp)	 # tmp943, args
	nop
	sw	$3,24($2)	 # D.4819, <variable>.offsets
	b	$L180
	nop
	 #
$L178:
	lw	$2,88($fp)	 # tmp944, args
	nop
	lw	$4,4($2)	 # D.4826, <variable>.converter
	lw	$2,88($fp)	 # tmp945, args
	nop
	lw	$2,4($2)	 # D.4827, <variable>.converter
	nop
	lb	$3,65($2)	 # D.4828, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.4830, D.4828
	lw	$5,52($fp)	 # tmp946, data
	nop
	lw	$5,44($5)	 # D.4831, <variable>.prevToUnicodeStatus
	nop
	andi	$5,$5,0xffff	 # D.4832, D.4831
	addiu	$6,$6,56	 # tmp947, D.4830,
	sll	$6,$6,1	 # tmp948, tmp947,
	addu	$4,$6,$4	 # tmp949, tmp948, D.4826
	sh	$5,4($4)	 # D.4832, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp950, D.4828,
	sll	$3,$3,24	 # D.4829, tmp950,
	sra	$3,$3,24	 # D.4829, D.4829,
	sb	$3,65($2)	 # D.4829, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp951, err
	li	$3,15			# 0xf	 # tmp952,
	sw	$3,0($2)	 # tmp952,
	b	$L180
	nop
	 #
$L301:
	nop
$L180:
	.loc 1 1273 0
	lw	$2,52($fp)	 # tmp953, data
	nop
	sw	$0,44($2)	 #, <variable>.prevToUnicodeStatus
$L176:
	.loc 1 1276 0
	lw	$2,60($fp)	 # tmp954, targetUniChar
	nop
	sltu	$2,$2,161	 # tmp955, tmp954,
	bne	$2,$0,$L181
	nop
	 #, tmp955,,
	lw	$3,60($fp)	 # tmp956, targetUniChar
	li	$2,8205			# 0x200d	 # tmp957,
	beq	$3,$2,$L181
	nop
	 #, tmp956, tmp957,
	lw	$3,60($fp)	 # tmp958, targetUniChar
	li	$2,8204			# 0x200c	 # tmp959,
	beq	$3,$2,$L181
	nop
	 #, tmp958, tmp959,
	lw	$3,60($fp)	 # tmp960, targetUniChar
	li	$2,2404			# 0x964	 # tmp961,
	beq	$3,$2,$L181
	nop
	 #, tmp960, tmp961,
	lw	$3,60($fp)	 # tmp962, targetUniChar
	li	$2,2405			# 0x965	 # tmp963,
	beq	$3,$2,$L181
	nop
	 #, tmp962, tmp963,
	lw	$2,52($fp)	 # tmp964, data
	nop
	lhu	$2,8($2)	 # D.4843, <variable>.currentDeltaToUnicode
	lw	$3,60($fp)	 # tmp965, targetUniChar
	nop
	addu	$2,$3,$2	 # tmp966, tmp965, D.4844
	sw	$2,60($fp)	 # tmp966, targetUniChar
$L181:
	lw	$2,88($fp)	 # tmp967, args
	nop
	lw	$3,20($2)	 # D.4845, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp968, target
	nop
	sltu	$2,$2,$3	 # tmp969, tmp968, D.4845
	beq	$2,$0,$L182
	nop
	 #, tmp969,,
	lw	$2,60($fp)	 # tmp970, targetUniChar
	nop
	andi	$3,$2,0xffff	 # D.4848, tmp970
	lw	$2,72($fp)	 # tmp971, target
	nop
	sh	$3,0($2)	 # D.4848,
	lw	$2,72($fp)	 # tmp972, target
	nop
	addiu	$2,$2,2	 # tmp973, tmp972,
	sw	$2,72($fp)	 # tmp973, target
	lw	$2,88($fp)	 # tmp974, args
	nop
	lw	$2,24($2)	 # D.4849, <variable>.offsets
	nop
	beq	$2,$0,$L302
	nop
	 #, D.4849,,
	lw	$2,88($fp)	 # tmp975, args
	nop
	lw	$2,24($2)	 # D.4852, <variable>.offsets
	lw	$4,76($fp)	 # source.31, source
	lw	$3,88($fp)	 # tmp976, args
	nop
	lw	$3,8($3)	 # D.4855, <variable>.source
	nop
	subu	$3,$4,$3	 # D.4857, source.31, D.4856
	addiu	$3,$3,-2	 # D.4858, D.4857,
	sw	$3,0($2)	 # D.4858,* D.4852
	addiu	$3,$2,4	 # D.4853, D.4852,
	lw	$2,88($fp)	 # tmp977, args
	nop
	sw	$3,24($2)	 # D.4853, <variable>.offsets
	b	$L184
	nop
	 #
$L182:
	lw	$2,88($fp)	 # tmp978, args
	nop
	lw	$4,4($2)	 # D.4860, <variable>.converter
	lw	$2,88($fp)	 # tmp979, args
	nop
	lw	$2,4($2)	 # D.4861, <variable>.converter
	nop
	lb	$3,65($2)	 # D.4862, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.4864, D.4862
	lw	$5,60($fp)	 # tmp980, targetUniChar
	nop
	andi	$5,$5,0xffff	 # D.4865, tmp980
	addiu	$6,$6,56	 # tmp981, D.4864,
	sll	$6,$6,1	 # tmp982, tmp981,
	addu	$4,$6,$4	 # tmp983, tmp982, D.4860
	sh	$5,4($4)	 # D.4865, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp984, D.4862,
	sll	$3,$3,24	 # D.4863, tmp984,
	sra	$3,$3,24	 # D.4863, D.4863,
	sb	$3,65($2)	 # D.4863, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp985, err
	li	$3,15			# 0xf	 # tmp986,
	sw	$3,0($2)	 # tmp986,
	b	$L184
	nop
	 #
$L302:
	nop
$L184:
	.loc 1 1278 0
	lw	$2,40($fp)	 # tmp987, contextCharToUnicode
	li	$3,-2			# 0xfffffffffffffffe	 # tmp988,
	sh	$3,0($2)	 # tmp988,
$L173:
	.loc 1 1282 0
	lbu	$2,56($fp)	 # D.4866, sourceChar
	li	$3,232			# 0xe8	 # tmp989,
	beq	$2,$3,$L189
	nop
	 #, D.4866, tmp989,
	slt	$3,$2,233	 # tmp990, D.4866,
	beq	$3,$0,$L192
	nop
	 #, tmp990,,
	li	$3,13			# 0xd	 # tmp991,
	beq	$2,$3,$L186
	nop
	 #, D.4866, tmp991,
	slt	$3,$2,14	 # tmp992, D.4866,
	beq	$3,$0,$L193
	nop
	 #, tmp992,,
	li	$3,10			# 0xa	 # tmp993,
	beq	$2,$3,$L186
	nop
	 #, D.4866, tmp993,
	b	$L185
	nop
	 #
$L193:
	li	$3,217			# 0xd9	 # tmp994,
	beq	$2,$3,$L187
	nop
	 #, D.4866, tmp994,
	li	$3,224			# 0xe0	 # tmp995,
	beq	$2,$3,$L188
	nop
	 #, D.4866, tmp995,
	b	$L185
	nop
	 #
$L192:
	li	$3,234			# 0xea	 # tmp996,
	beq	$2,$3,$L191
	nop
	 #, D.4866, tmp996,
	slt	$3,$2,234	 # tmp997, D.4866,
	bne	$3,$0,$L190
	nop
	 #, tmp997,,
	addiu	$2,$2,-239	 # tmp998, D.4866,
	sltu	$2,$2,2	 # tmp999, tmp998,
	beq	$2,$0,$L185
	nop
	 #, tmp999,,
$L187:
	.loc 1 1286 0
	lbu	$3,56($fp)	 # D.4867, sourceChar
	lw	$2,40($fp)	 # tmp1000, contextCharToUnicode
	nop
	sh	$3,0($2)	 # D.4867,
	.loc 1 1288 0
	lw	$2,48($fp)	 # tmp1001, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.4868,
	li	$2,65535			# 0xffff	 # tmp1002,
	beq	$3,$2,$L303
	nop
	 #, D.4868, tmp1002,
	.loc 1 1290 0
	lw	$2,52($fp)	 # tmp1003, data
	nop
	lw	$2,44($2)	 # D.4871, <variable>.prevToUnicodeStatus
	nop
	beq	$2,$0,$L195
	nop
	 #, D.4871,,
	.loc 1 1291 0
	lw	$2,52($fp)	 # tmp1004, data
	nop
	lw	$2,44($2)	 # D.4874, <variable>.prevToUnicodeStatus
	nop
	slt	$2,$2,161	 # tmp1005, D.4874,
	bne	$2,$0,$L196
	nop
	 #, tmp1005,,
	lw	$2,52($fp)	 # tmp1006, data
	nop
	lw	$3,44($2)	 # D.4877, <variable>.prevToUnicodeStatus
	li	$2,8205			# 0x200d	 # tmp1007,
	beq	$3,$2,$L196
	nop
	 #, D.4877, tmp1007,
	lw	$2,52($fp)	 # tmp1008, data
	nop
	lw	$3,44($2)	 # D.4880, <variable>.prevToUnicodeStatus
	li	$2,8204			# 0x200c	 # tmp1009,
	beq	$3,$2,$L196
	nop
	 #, D.4880, tmp1009,
	lw	$2,52($fp)	 # tmp1010, data
	nop
	lw	$3,44($2)	 # D.4883, <variable>.prevToUnicodeStatus
	li	$2,2404			# 0x964	 # tmp1011,
	beq	$3,$2,$L196
	nop
	 #, D.4883, tmp1011,
	lw	$2,52($fp)	 # tmp1012, data
	nop
	lw	$3,44($2)	 # D.4886, <variable>.prevToUnicodeStatus
	li	$2,2405			# 0x965	 # tmp1013,
	beq	$3,$2,$L196
	nop
	 #, D.4886, tmp1013,
	lw	$2,52($fp)	 # tmp1014, data
	nop
	lw	$3,44($2)	 # D.4889, <variable>.prevToUnicodeStatus
	lw	$2,52($fp)	 # tmp1015, data
	nop
	sw	$3,44($2)	 # D.4889, <variable>.prevToUnicodeStatus
$L196:
	lw	$2,88($fp)	 # tmp1016, args
	nop
	lw	$3,20($2)	 # D.4890, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1017, target
	nop
	sltu	$2,$2,$3	 # tmp1018, tmp1017, D.4890
	beq	$2,$0,$L197
	nop
	 #, tmp1018,,
	lw	$2,52($fp)	 # tmp1019, data
	nop
	lw	$2,44($2)	 # D.4893, <variable>.prevToUnicodeStatus
	nop
	andi	$3,$2,0xffff	 # D.4894, D.4893
	lw	$2,72($fp)	 # tmp1020, target
	nop
	sh	$3,0($2)	 # D.4894,
	lw	$2,72($fp)	 # tmp1021, target
	nop
	addiu	$2,$2,2	 # tmp1022, tmp1021,
	sw	$2,72($fp)	 # tmp1022, target
	lw	$2,88($fp)	 # tmp1023, args
	nop
	lw	$2,24($2)	 # D.4895, <variable>.offsets
	nop
	beq	$2,$0,$L304
	nop
	 #, D.4895,,
	lw	$2,88($fp)	 # tmp1024, args
	nop
	lw	$2,24($2)	 # D.4898, <variable>.offsets
	lw	$4,76($fp)	 # source.32, source
	lw	$3,88($fp)	 # tmp1025, args
	nop
	lw	$3,8($3)	 # D.4901, <variable>.source
	nop
	subu	$3,$4,$3	 # D.4903, source.32, D.4902
	addiu	$3,$3,-1	 # D.4904, D.4903,
	sw	$3,0($2)	 # D.4904,* D.4898
	addiu	$3,$2,4	 # D.4899, D.4898,
	lw	$2,88($fp)	 # tmp1026, args
	nop
	sw	$3,24($2)	 # D.4899, <variable>.offsets
	b	$L199
	nop
	 #
$L197:
	lw	$2,88($fp)	 # tmp1027, args
	nop
	lw	$4,4($2)	 # D.4906, <variable>.converter
	lw	$2,88($fp)	 # tmp1028, args
	nop
	lw	$2,4($2)	 # D.4907, <variable>.converter
	nop
	lb	$3,65($2)	 # D.4908, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.4910, D.4908
	lw	$5,52($fp)	 # tmp1029, data
	nop
	lw	$5,44($5)	 # D.4911, <variable>.prevToUnicodeStatus
	nop
	andi	$5,$5,0xffff	 # D.4912, D.4911
	addiu	$6,$6,56	 # tmp1030, D.4910,
	sll	$6,$6,1	 # tmp1031, tmp1030,
	addu	$4,$6,$4	 # tmp1032, tmp1031, D.4906
	sh	$5,4($4)	 # D.4912, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1033, D.4908,
	sll	$3,$3,24	 # D.4909, tmp1033,
	sra	$3,$3,24	 # D.4909, D.4909,
	sb	$3,65($2)	 # D.4909, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1034, err
	li	$3,15			# 0xf	 # tmp1035,
	sw	$3,0($2)	 # tmp1035,
	b	$L199
	nop
	 #
$L304:
	nop
$L199:
	.loc 1 1292 0
	lw	$2,52($fp)	 # tmp1036, data
	nop
	sw	$0,44($2)	 #, <variable>.prevToUnicodeStatus
$L195:
	.loc 1 1294 0
	lw	$2,48($fp)	 # tmp1037, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.4913,
	nop
	slt	$2,$2,161	 # tmp1038, D.4913,
	bne	$2,$0,$L200
	nop
	 #, tmp1038,,
	lw	$2,48($fp)	 # tmp1039, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.4916,
	li	$2,8205			# 0x200d	 # tmp1040,
	beq	$3,$2,$L200
	nop
	 #, D.4916, tmp1040,
	lw	$2,48($fp)	 # tmp1041, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.4919,
	li	$2,8204			# 0x200c	 # tmp1042,
	beq	$3,$2,$L200
	nop
	 #, D.4919, tmp1042,
	lw	$2,48($fp)	 # tmp1043, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.4922,
	li	$2,2404			# 0x964	 # tmp1044,
	beq	$3,$2,$L200
	nop
	 #, D.4922, tmp1044,
	lw	$2,48($fp)	 # tmp1045, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.4925,
	li	$2,2405			# 0x965	 # tmp1046,
	beq	$3,$2,$L200
	nop
	 #, D.4925, tmp1046,
	lw	$2,48($fp)	 # tmp1047, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.4928,
	lw	$2,52($fp)	 # tmp1048, data
	nop
	lhu	$2,8($2)	 # D.4929, <variable>.currentDeltaToUnicode
	nop
	addu	$3,$3,$2	 # D.4931, D.4928, D.4930
	lw	$2,48($fp)	 # tmp1049, toUnicodeStatus
	nop
	sw	$3,0($2)	 # D.4931,
$L200:
	lw	$2,88($fp)	 # tmp1050, args
	nop
	lw	$3,20($2)	 # D.4932, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1051, target
	nop
	sltu	$2,$2,$3	 # tmp1052, tmp1051, D.4932
	beq	$2,$0,$L201
	nop
	 #, tmp1052,,
	lw	$2,48($fp)	 # tmp1053, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.4935,
	nop
	andi	$3,$2,0xffff	 # D.4936, D.4935
	lw	$2,72($fp)	 # tmp1054, target
	nop
	sh	$3,0($2)	 # D.4936,
	lw	$2,72($fp)	 # tmp1055, target
	nop
	addiu	$2,$2,2	 # tmp1056, tmp1055,
	sw	$2,72($fp)	 # tmp1056, target
	lw	$2,88($fp)	 # tmp1057, args
	nop
	lw	$2,24($2)	 # D.4937, <variable>.offsets
	nop
	beq	$2,$0,$L305
	nop
	 #, D.4937,,
	lw	$2,88($fp)	 # tmp1058, args
	nop
	lw	$2,24($2)	 # D.4940, <variable>.offsets
	lw	$4,76($fp)	 # source.33, source
	lw	$3,88($fp)	 # tmp1059, args
	nop
	lw	$3,8($3)	 # D.4943, <variable>.source
	nop
	subu	$3,$4,$3	 # D.4945, source.33, D.4944
	addiu	$3,$3,-2	 # D.4946, D.4945,
	sw	$3,0($2)	 # D.4946,* D.4940
	addiu	$3,$2,4	 # D.4941, D.4940,
	lw	$2,88($fp)	 # tmp1060, args
	nop
	sw	$3,24($2)	 # D.4941, <variable>.offsets
	b	$L203
	nop
	 #
$L201:
	lw	$2,88($fp)	 # tmp1061, args
	nop
	lw	$4,4($2)	 # D.4948, <variable>.converter
	lw	$2,88($fp)	 # tmp1062, args
	nop
	lw	$2,4($2)	 # D.4949, <variable>.converter
	nop
	lb	$3,65($2)	 # D.4950, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.4952, D.4950
	lw	$5,48($fp)	 # tmp1063, toUnicodeStatus
	nop
	lw	$5,0($5)	 # D.4953,
	nop
	andi	$5,$5,0xffff	 # D.4954, D.4953
	addiu	$6,$6,56	 # tmp1064, D.4952,
	sll	$6,$6,1	 # tmp1065, tmp1064,
	addu	$4,$6,$4	 # tmp1066, tmp1065, D.4948
	sh	$5,4($4)	 # D.4954, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1067, D.4950,
	sll	$3,$3,24	 # D.4951, tmp1067,
	sra	$3,$3,24	 # D.4951, D.4951,
	sb	$3,65($2)	 # D.4951, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1068, err
	li	$3,15			# 0xf	 # tmp1069,
	sw	$3,0($2)	 # tmp1069,
	b	$L203
	nop
	 #
$L305:
	nop
$L203:
	.loc 1 1295 0
	lw	$2,48($fp)	 # tmp1070, toUnicodeStatus
	li	$3,65535			# 0xffff	 # tmp1071,
	sw	$3,0($2)	 # tmp1071,
	.loc 1 1297 0
	b	$L149
	nop
	 #
$L191:
	.loc 1 1300 0
	lw	$2,40($fp)	 # tmp1072, contextCharToUnicode
	nop
	lhu	$3,0($2)	 # D.4955,
	li	$2,234			# 0xea	 # tmp1073,
	bne	$3,$2,$L204
	nop
	 #, D.4955, tmp1073,
	.loc 1 1301 0
	li	$2,2405			# 0x965	 # tmp1074,
	sw	$2,60($fp)	 # tmp1074, targetUniChar
	.loc 1 1303 0
	lw	$2,40($fp)	 # tmp1075, contextCharToUnicode
	li	$3,-2			# 0xfffffffffffffffe	 # tmp1076,
	sh	$3,0($2)	 # tmp1076,
	.loc 1 1304 0
	lw	$2,48($fp)	 # tmp1077, toUnicodeStatus
	li	$3,65535			# 0xffff	 # tmp1078,
	sw	$3,0($2)	 # tmp1078,
	.loc 1 1309 0
	b	$L208
	nop
	 #
$L204:
	.loc 1 1306 0
	lbu	$3,56($fp)	 # D.4959, sourceChar
	lw	$2,%got(toUnicodeTable)($28)	 # tmp1079,,
	sll	$3,$3,1	 # tmp1080, D.4959,
	addiu	$2,$2,%lo(toUnicodeTable)	 # tmp1082, tmp1079,
	addu	$2,$3,$2	 # tmp1081, tmp1080, tmp1082
	lhu	$2,0($2)	 # D.4960, toUnicodeTable
	nop
	sw	$2,60($fp)	 # D.4960, targetUniChar
	lbu	$2,56($fp)	 # tmp1083, sourceChar
	nop
	sltu	$2,$2,161	 # tmp1084, tmp1083,
	bne	$2,$0,$L206
	nop
	 #, tmp1084,,
	lw	$2,60($fp)	 # tmp1085, targetUniChar
	nop
	andi	$2,$2,0x00ff	 # D.4963, tmp1085
	move	$3,$2	 # D.4964, D.4963
	lw	$2,%got(validityTable)($28)	 # tmp1086,,
	nop
	addiu	$2,$2,%lo(validityTable)	 # tmp1088, tmp1086,
	addu	$2,$3,$2	 # tmp1087, D.4964, tmp1088
	lbu	$2,0($2)	 # D.4965, validityTable
	nop
	move	$3,$2	 # D.4966, D.4965
	lw	$2,52($fp)	 # tmp1089, data
	nop
	lw	$2,16($2)	 # D.4967, <variable>.currentMaskToUnicode
	nop
	and	$2,$3,$2	 # D.4968, D.4966, D.4967
	bne	$2,$0,$L206
	nop
	 #, D.4968,,
	lw	$2,52($fp)	 # tmp1090, data
	nop
	lhu	$3,8($2)	 # D.4973, <variable>.currentDeltaToUnicode
	li	$2,768			# 0x300	 # tmp1091,
	bne	$3,$2,$L207
	nop
	 #, D.4973, tmp1091,
	lw	$3,60($fp)	 # tmp1092, targetUniChar
	li	$2,2353			# 0x931	 # tmp1093,
	beq	$3,$2,$L206
	nop
	 #, tmp1092, tmp1093,
$L207:
	li	$2,65535			# 0xffff	 # tmp1094,
	sw	$2,60($fp)	 # tmp1094, targetUniChar
$L206:
	.loc 1 1307 0
	lbu	$3,56($fp)	 # D.4975, sourceChar
	lw	$2,40($fp)	 # tmp1095, contextCharToUnicode
	nop
	sh	$3,0($2)	 # D.4975,
	.loc 1 1309 0
	b	$L208
	nop
	 #
$L189:
	.loc 1 1312 0
	lw	$2,40($fp)	 # tmp1096, contextCharToUnicode
	nop
	lhu	$3,0($2)	 # D.4976,
	li	$2,232			# 0xe8	 # tmp1097,
	bne	$3,$2,$L209
	nop
	 #, D.4976, tmp1097,
	.loc 1 1313 0
	li	$2,8204			# 0x200c	 # tmp1098,
	sw	$2,60($fp)	 # tmp1098, targetUniChar
	.loc 1 1315 0
	lw	$2,40($fp)	 # tmp1099, contextCharToUnicode
	li	$3,-2			# 0xfffffffffffffffe	 # tmp1100,
	sh	$3,0($2)	 # tmp1100,
	.loc 1 1320 0
	b	$L208
	nop
	 #
$L209:
	.loc 1 1317 0
	lbu	$3,56($fp)	 # D.4980, sourceChar
	lw	$2,%got(toUnicodeTable)($28)	 # tmp1101,,
	sll	$3,$3,1	 # tmp1102, D.4980,
	addiu	$2,$2,%lo(toUnicodeTable)	 # tmp1104, tmp1101,
	addu	$2,$3,$2	 # tmp1103, tmp1102, tmp1104
	lhu	$2,0($2)	 # D.4981, toUnicodeTable
	nop
	sw	$2,60($fp)	 # D.4981, targetUniChar
	lbu	$2,56($fp)	 # tmp1105, sourceChar
	nop
	sltu	$2,$2,161	 # tmp1106, tmp1105,
	bne	$2,$0,$L211
	nop
	 #, tmp1106,,
	lw	$2,60($fp)	 # tmp1107, targetUniChar
	nop
	andi	$2,$2,0x00ff	 # D.4984, tmp1107
	move	$3,$2	 # D.4985, D.4984
	lw	$2,%got(validityTable)($28)	 # tmp1108,,
	nop
	addiu	$2,$2,%lo(validityTable)	 # tmp1110, tmp1108,
	addu	$2,$3,$2	 # tmp1109, D.4985, tmp1110
	lbu	$2,0($2)	 # D.4986, validityTable
	nop
	move	$3,$2	 # D.4987, D.4986
	lw	$2,52($fp)	 # tmp1111, data
	nop
	lw	$2,16($2)	 # D.4988, <variable>.currentMaskToUnicode
	nop
	and	$2,$3,$2	 # D.4989, D.4987, D.4988
	bne	$2,$0,$L211
	nop
	 #, D.4989,,
	lw	$2,52($fp)	 # tmp1112, data
	nop
	lhu	$3,8($2)	 # D.4994, <variable>.currentDeltaToUnicode
	li	$2,768			# 0x300	 # tmp1113,
	bne	$3,$2,$L212
	nop
	 #, D.4994, tmp1113,
	lw	$3,60($fp)	 # tmp1114, targetUniChar
	li	$2,2353			# 0x931	 # tmp1115,
	beq	$3,$2,$L211
	nop
	 #, tmp1114, tmp1115,
$L212:
	li	$2,65535			# 0xffff	 # tmp1116,
	sw	$2,60($fp)	 # tmp1116, targetUniChar
$L211:
	.loc 1 1318 0
	lbu	$3,56($fp)	 # D.4996, sourceChar
	lw	$2,40($fp)	 # tmp1117, contextCharToUnicode
	nop
	sh	$3,0($2)	 # D.4996,
	.loc 1 1320 0
	b	$L208
	nop
	 #
$L186:
	.loc 1 1324 0
	lw	$2,52($fp)	 # tmp1118, data
	li	$3,1			# 0x1	 # tmp1119,
	sb	$3,25($2)	 # tmp1119, <variable>.resetToDefaultToUnicode
	.loc 1 1325 0
	lbu	$3,56($fp)	 # D.4997, sourceChar
	lw	$2,%got(toUnicodeTable)($28)	 # tmp1120,,
	sll	$3,$3,1	 # tmp1121, D.4997,
	addiu	$2,$2,%lo(toUnicodeTable)	 # tmp1123, tmp1120,
	addu	$2,$3,$2	 # tmp1122, tmp1121, tmp1123
	lhu	$2,0($2)	 # D.4998, toUnicodeTable
	nop
	sw	$2,60($fp)	 # D.4998, targetUniChar
	lbu	$2,56($fp)	 # tmp1124, sourceChar
	nop
	sltu	$2,$2,161	 # tmp1125, tmp1124,
	bne	$2,$0,$L213
	nop
	 #, tmp1125,,
	lw	$2,60($fp)	 # tmp1126, targetUniChar
	nop
	andi	$2,$2,0x00ff	 # D.5001, tmp1126
	move	$3,$2	 # D.5002, D.5001
	lw	$2,%got(validityTable)($28)	 # tmp1127,,
	nop
	addiu	$2,$2,%lo(validityTable)	 # tmp1129, tmp1127,
	addu	$2,$3,$2	 # tmp1128, D.5002, tmp1129
	lbu	$2,0($2)	 # D.5003, validityTable
	nop
	move	$3,$2	 # D.5004, D.5003
	lw	$2,52($fp)	 # tmp1130, data
	nop
	lw	$2,16($2)	 # D.5005, <variable>.currentMaskToUnicode
	nop
	and	$2,$3,$2	 # D.5006, D.5004, D.5005
	bne	$2,$0,$L213
	nop
	 #, D.5006,,
	lw	$2,52($fp)	 # tmp1131, data
	nop
	lhu	$3,8($2)	 # D.5011, <variable>.currentDeltaToUnicode
	li	$2,768			# 0x300	 # tmp1132,
	bne	$3,$2,$L214
	nop
	 #, D.5011, tmp1132,
	lw	$3,60($fp)	 # tmp1133, targetUniChar
	li	$2,2353			# 0x931	 # tmp1134,
	beq	$3,$2,$L213
	nop
	 #, tmp1133, tmp1134,
$L214:
	li	$2,65535			# 0xffff	 # tmp1135,
	sw	$2,60($fp)	 # tmp1135, targetUniChar
$L213:
	.loc 1 1327 0
	lbu	$3,56($fp)	 # D.5013, sourceChar
	lw	$2,40($fp)	 # tmp1136, contextCharToUnicode
	nop
	sh	$3,0($2)	 # D.5013,
	.loc 1 1328 0
	b	$L208
	nop
	 #
$L188:
	.loc 1 1331 0
	li	$2,1			# 0x1	 # tmp1137,
	sw	$2,32($fp)	 # tmp1137, i
	.loc 1 1332 0
	sb	$0,36($fp)	 #, found
	.loc 1 1333 0
	b	$L215
	nop
	 #
$L218:
	.loc 1 1334 0
	lw	$3,32($fp)	 # i.34, i
	lw	$2,%got(vowelSignESpecialCases)($28)	 # tmp1138,,
	sll	$3,$3,2	 # tmp1139, i.34,
	addiu	$2,$2,%lo(vowelSignESpecialCases)	 # tmp1141, tmp1138,
	addu	$2,$3,$2	 # tmp1140, tmp1139, tmp1141
	lhu	$3,0($2)	 # D.5015, vowelSignESpecialCases
	lw	$2,40($fp)	 # tmp1142, contextCharToUnicode
	nop
	lhu	$2,0($2)	 # D.5016,
	nop
	andi	$2,$2,0x00ff	 # D.5017, D.5016
	bne	$3,$2,$L216
	nop
	 #, D.5015, D.5018,
	.loc 1 1335 0
	lw	$3,32($fp)	 # i.35, i
	lw	$2,%got(vowelSignESpecialCases)($28)	 # tmp1143,,
	sll	$3,$3,1	 # tmp1144, i.35,
	addiu	$3,$3,1	 # tmp1145, tmp1144,
	sll	$3,$3,1	 # tmp1146, tmp1145,
	addiu	$2,$2,%lo(vowelSignESpecialCases)	 # tmp1148, tmp1143,
	addu	$2,$3,$2	 # tmp1147, tmp1146, tmp1148
	lhu	$2,0($2)	 # D.5022, vowelSignESpecialCases
	nop
	sw	$2,60($fp)	 # D.5022, targetUniChar
	.loc 1 1336 0
	li	$2,1			# 0x1	 # tmp1149,
	sb	$2,36($fp)	 # tmp1149, found
	.loc 1 1337 0
	b	$L217
	nop
	 #
$L216:
	.loc 1 1333 0
	lw	$2,32($fp)	 # tmp1150, i
	nop
	addiu	$2,$2,1	 # tmp1151, tmp1150,
	sw	$2,32($fp)	 # tmp1151, i
$L215:
	lw	$2,%got(vowelSignESpecialCases)($28)	 # tmp1152,,
	nop
	lhu	$2,%lo(vowelSignESpecialCases)($2)	 # D.5023, vowelSignESpecialCases
	nop
	move	$3,$2	 # D.5024, D.5023
	lw	$2,32($fp)	 # tmp1153, i
	nop
	slt	$2,$2,$3	 # tmp1154, tmp1153, D.5024
	bne	$2,$0,$L218
	nop
	 #, tmp1154,,
$L217:
	.loc 1 1340 0
	lb	$2,36($fp)	 # tmp1155, found
	nop
	beq	$2,$0,$L219
	nop
	 #, tmp1155,,
	.loc 1 1342 0
	lw	$2,60($fp)	 # tmp1156, targetUniChar
	nop
	andi	$2,$2,0x00ff	 # D.5027, tmp1156
	move	$3,$2	 # D.5028, D.5027
	lw	$2,%got(validityTable)($28)	 # tmp1157,,
	nop
	addiu	$2,$2,%lo(validityTable)	 # tmp1159, tmp1157,
	addu	$2,$3,$2	 # tmp1158, D.5028, tmp1159
	lbu	$2,0($2)	 # D.5029, validityTable
	nop
	move	$3,$2	 # D.5030, D.5029
	lw	$2,52($fp)	 # tmp1160, data
	nop
	lw	$2,16($2)	 # D.5031, <variable>.currentMaskToUnicode
	nop
	and	$2,$3,$2	 # D.5032, D.5030, D.5031
	beq	$2,$0,$L219
	nop
	 #, D.5032,,
	.loc 1 1344 0
	lw	$2,40($fp)	 # tmp1161, contextCharToUnicode
	li	$3,-2			# 0xfffffffffffffffe	 # tmp1162,
	sh	$3,0($2)	 # tmp1162,
	.loc 1 1345 0
	lw	$2,48($fp)	 # tmp1163, toUnicodeStatus
	li	$3,65535			# 0xffff	 # tmp1164,
	sw	$3,0($2)	 # tmp1164,
	.loc 1 1346 0
	b	$L208
	nop
	 #
$L219:
	.loc 1 1349 0
	lbu	$3,56($fp)	 # D.5035, sourceChar
	lw	$2,%got(toUnicodeTable)($28)	 # tmp1165,,
	sll	$3,$3,1	 # tmp1166, D.5035,
	addiu	$2,$2,%lo(toUnicodeTable)	 # tmp1168, tmp1165,
	addu	$2,$3,$2	 # tmp1167, tmp1166, tmp1168
	lhu	$2,0($2)	 # D.5036, toUnicodeTable
	nop
	sw	$2,60($fp)	 # D.5036, targetUniChar
	lbu	$2,56($fp)	 # tmp1169, sourceChar
	nop
	sltu	$2,$2,161	 # tmp1170, tmp1169,
	bne	$2,$0,$L220
	nop
	 #, tmp1170,,
	lw	$2,60($fp)	 # tmp1171, targetUniChar
	nop
	andi	$2,$2,0x00ff	 # D.5039, tmp1171
	move	$3,$2	 # D.5040, D.5039
	lw	$2,%got(validityTable)($28)	 # tmp1172,,
	nop
	addiu	$2,$2,%lo(validityTable)	 # tmp1174, tmp1172,
	addu	$2,$3,$2	 # tmp1173, D.5040, tmp1174
	lbu	$2,0($2)	 # D.5041, validityTable
	nop
	move	$3,$2	 # D.5042, D.5041
	lw	$2,52($fp)	 # tmp1175, data
	nop
	lw	$2,16($2)	 # D.5043, <variable>.currentMaskToUnicode
	nop
	and	$2,$3,$2	 # D.5044, D.5042, D.5043
	bne	$2,$0,$L220
	nop
	 #, D.5044,,
	lw	$2,52($fp)	 # tmp1176, data
	nop
	lhu	$3,8($2)	 # D.5049, <variable>.currentDeltaToUnicode
	li	$2,768			# 0x300	 # tmp1177,
	bne	$3,$2,$L221
	nop
	 #, D.5049, tmp1177,
	lw	$3,60($fp)	 # tmp1178, targetUniChar
	li	$2,2353			# 0x931	 # tmp1179,
	beq	$3,$2,$L220
	nop
	 #, tmp1178, tmp1179,
$L221:
	li	$2,65535			# 0xffff	 # tmp1180,
	sw	$2,60($fp)	 # tmp1180, targetUniChar
$L220:
	.loc 1 1350 0
	lbu	$3,56($fp)	 # D.5051, sourceChar
	lw	$2,40($fp)	 # tmp1181, contextCharToUnicode
	nop
	sh	$3,0($2)	 # D.5051,
	.loc 1 1351 0
	b	$L208
	nop
	 #
$L190:
	.loc 1 1355 0
	lw	$2,40($fp)	 # tmp1182, contextCharToUnicode
	nop
	lhu	$3,0($2)	 # D.5052,
	li	$2,232			# 0xe8	 # tmp1183,
	bne	$3,$2,$L222
	nop
	 #, D.5052, tmp1183,
	.loc 1 1356 0
	li	$2,8205			# 0x200d	 # tmp1184,
	sw	$2,60($fp)	 # tmp1184, targetUniChar
	.loc 1 1358 0
	lw	$2,40($fp)	 # tmp1185, contextCharToUnicode
	li	$3,-2			# 0xfffffffffffffffe	 # tmp1186,
	sh	$3,0($2)	 # tmp1186,
	.loc 1 1359 0
	b	$L208
	nop
	 #
$L222:
	.loc 1 1360 0
	lw	$2,52($fp)	 # tmp1187, data
	nop
	lhu	$3,8($2)	 # D.5056, <variable>.currentDeltaToUnicode
	li	$2,256			# 0x100	 # tmp1188,
	bne	$3,$2,$L223
	nop
	 #, D.5056, tmp1188,
	lw	$2,52($fp)	 # tmp1189, data
	nop
	lhu	$3,0($2)	 # D.5058, <variable>.contextCharToUnicode
	li	$2,192			# 0xc0	 # tmp1190,
	bne	$3,$2,$L223
	nop
	 #, D.5058, tmp1190,
	.loc 1 1362 0
	lw	$2,52($fp)	 # tmp1191, data
	nop
	lw	$2,44($2)	 # D.5060, <variable>.prevToUnicodeStatus
	nop
	beq	$2,$0,$L224
	nop
	 #, D.5060,,
	.loc 1 1363 0
	lw	$2,52($fp)	 # tmp1192, data
	nop
	lw	$2,44($2)	 # D.5063, <variable>.prevToUnicodeStatus
	nop
	slt	$2,$2,161	 # tmp1193, D.5063,
	bne	$2,$0,$L225
	nop
	 #, tmp1193,,
	lw	$2,52($fp)	 # tmp1194, data
	nop
	lw	$3,44($2)	 # D.5066, <variable>.prevToUnicodeStatus
	li	$2,8205			# 0x200d	 # tmp1195,
	beq	$3,$2,$L225
	nop
	 #, D.5066, tmp1195,
	lw	$2,52($fp)	 # tmp1196, data
	nop
	lw	$3,44($2)	 # D.5069, <variable>.prevToUnicodeStatus
	li	$2,8204			# 0x200c	 # tmp1197,
	beq	$3,$2,$L225
	nop
	 #, D.5069, tmp1197,
	lw	$2,52($fp)	 # tmp1198, data
	nop
	lw	$3,44($2)	 # D.5072, <variable>.prevToUnicodeStatus
	li	$2,2404			# 0x964	 # tmp1199,
	beq	$3,$2,$L225
	nop
	 #, D.5072, tmp1199,
	lw	$2,52($fp)	 # tmp1200, data
	nop
	lw	$3,44($2)	 # D.5075, <variable>.prevToUnicodeStatus
	li	$2,2405			# 0x965	 # tmp1201,
	beq	$3,$2,$L225
	nop
	 #, D.5075, tmp1201,
	lw	$2,52($fp)	 # tmp1202, data
	nop
	lw	$3,44($2)	 # D.5078, <variable>.prevToUnicodeStatus
	lw	$2,52($fp)	 # tmp1203, data
	nop
	sw	$3,44($2)	 # D.5078, <variable>.prevToUnicodeStatus
$L225:
	lw	$2,88($fp)	 # tmp1204, args
	nop
	lw	$3,20($2)	 # D.5079, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1205, target
	nop
	sltu	$2,$2,$3	 # tmp1206, tmp1205, D.5079
	beq	$2,$0,$L226
	nop
	 #, tmp1206,,
	lw	$2,52($fp)	 # tmp1207, data
	nop
	lw	$2,44($2)	 # D.5082, <variable>.prevToUnicodeStatus
	nop
	andi	$3,$2,0xffff	 # D.5083, D.5082
	lw	$2,72($fp)	 # tmp1208, target
	nop
	sh	$3,0($2)	 # D.5083,
	lw	$2,72($fp)	 # tmp1209, target
	nop
	addiu	$2,$2,2	 # tmp1210, tmp1209,
	sw	$2,72($fp)	 # tmp1210, target
	lw	$2,88($fp)	 # tmp1211, args
	nop
	lw	$2,24($2)	 # D.5084, <variable>.offsets
	nop
	beq	$2,$0,$L306
	nop
	 #, D.5084,,
	lw	$2,88($fp)	 # tmp1212, args
	nop
	lw	$2,24($2)	 # D.5087, <variable>.offsets
	lw	$4,76($fp)	 # source.36, source
	lw	$3,88($fp)	 # tmp1213, args
	nop
	lw	$3,8($3)	 # D.5090, <variable>.source
	nop
	subu	$3,$4,$3	 # D.5092, source.36, D.5091
	addiu	$3,$3,-1	 # D.5093, D.5092,
	sw	$3,0($2)	 # D.5093,* D.5087
	addiu	$3,$2,4	 # D.5088, D.5087,
	lw	$2,88($fp)	 # tmp1214, args
	nop
	sw	$3,24($2)	 # D.5088, <variable>.offsets
	b	$L228
	nop
	 #
$L226:
	lw	$2,88($fp)	 # tmp1215, args
	nop
	lw	$4,4($2)	 # D.5095, <variable>.converter
	lw	$2,88($fp)	 # tmp1216, args
	nop
	lw	$2,4($2)	 # D.5096, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5097, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5099, D.5097
	lw	$5,52($fp)	 # tmp1217, data
	nop
	lw	$5,44($5)	 # D.5100, <variable>.prevToUnicodeStatus
	nop
	andi	$5,$5,0xffff	 # D.5101, D.5100
	addiu	$6,$6,56	 # tmp1218, D.5099,
	sll	$6,$6,1	 # tmp1219, tmp1218,
	addu	$4,$6,$4	 # tmp1220, tmp1219, D.5095
	sh	$5,4($4)	 # D.5101, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1221, D.5097,
	sll	$3,$3,24	 # D.5098, tmp1221,
	sra	$3,$3,24	 # D.5098, D.5098,
	sb	$3,65($2)	 # D.5098, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1222, err
	li	$3,15			# 0xf	 # tmp1223,
	sw	$3,0($2)	 # tmp1223,
	b	$L228
	nop
	 #
$L306:
	nop
$L228:
	.loc 1 1364 0
	lw	$2,52($fp)	 # tmp1224, data
	nop
	sw	$0,44($2)	 #, <variable>.prevToUnicodeStatus
$L224:
	.loc 1 1369 0
	li	$2,2652			# 0xa5c	 # tmp1225,
	sw	$2,60($fp)	 # tmp1225, targetUniChar
	.loc 1 1370 0
	lw	$2,60($fp)	 # tmp1226, targetUniChar
	nop
	sltu	$2,$2,161	 # tmp1227, tmp1226,
	bne	$2,$0,$L229
	nop
	 #, tmp1227,,
	lw	$3,60($fp)	 # tmp1228, targetUniChar
	li	$2,8205			# 0x200d	 # tmp1229,
	beq	$3,$2,$L229
	nop
	 #, tmp1228, tmp1229,
	lw	$3,60($fp)	 # tmp1230, targetUniChar
	li	$2,8204			# 0x200c	 # tmp1231,
	beq	$3,$2,$L229
	nop
	 #, tmp1230, tmp1231,
$L229:
	lw	$2,88($fp)	 # tmp1236, args
	nop
	lw	$3,20($2)	 # D.5112, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1237, target
	nop
	sltu	$2,$2,$3	 # tmp1238, tmp1237, D.5112
	beq	$2,$0,$L230
	nop
	 #, tmp1238,,
	lw	$2,60($fp)	 # tmp1239, targetUniChar
	nop
	andi	$3,$2,0xffff	 # D.5115, tmp1239
	lw	$2,72($fp)	 # tmp1240, target
	nop
	sh	$3,0($2)	 # D.5115,
	lw	$2,72($fp)	 # tmp1241, target
	nop
	addiu	$2,$2,2	 # tmp1242, tmp1241,
	sw	$2,72($fp)	 # tmp1242, target
	lw	$2,88($fp)	 # tmp1243, args
	nop
	lw	$2,24($2)	 # D.5116, <variable>.offsets
	nop
	beq	$2,$0,$L307
	nop
	 #, D.5116,,
	lw	$2,88($fp)	 # tmp1244, args
	nop
	lw	$2,24($2)	 # D.5119, <variable>.offsets
	lw	$4,76($fp)	 # source.37, source
	lw	$3,88($fp)	 # tmp1245, args
	nop
	lw	$3,8($3)	 # D.5122, <variable>.source
	nop
	subu	$3,$4,$3	 # D.5124, source.37, D.5123
	addiu	$3,$3,-2	 # D.5125, D.5124,
	sw	$3,0($2)	 # D.5125,* D.5119
	addiu	$3,$2,4	 # D.5120, D.5119,
	lw	$2,88($fp)	 # tmp1246, args
	nop
	sw	$3,24($2)	 # D.5120, <variable>.offsets
	b	$L232
	nop
	 #
$L230:
	lw	$2,88($fp)	 # tmp1247, args
	nop
	lw	$4,4($2)	 # D.5127, <variable>.converter
	lw	$2,88($fp)	 # tmp1248, args
	nop
	lw	$2,4($2)	 # D.5128, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5129, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5131, D.5129
	lw	$5,60($fp)	 # tmp1249, targetUniChar
	nop
	andi	$5,$5,0xffff	 # D.5132, tmp1249
	addiu	$6,$6,56	 # tmp1250, D.5131,
	sll	$6,$6,1	 # tmp1251, tmp1250,
	addu	$4,$6,$4	 # tmp1252, tmp1251, D.5127
	sh	$5,4($4)	 # D.5132, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1253, D.5129,
	sll	$3,$3,24	 # D.5130, tmp1253,
	sra	$3,$3,24	 # D.5130, D.5130,
	sb	$3,65($2)	 # D.5130, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1254, err
	li	$3,15			# 0xf	 # tmp1255,
	sw	$3,0($2)	 # tmp1255,
	b	$L232
	nop
	 #
$L307:
	nop
$L232:
	.loc 1 1371 0
	lw	$2,92($fp)	 # tmp1256, err
	nop
	lw	$2,0($2)	 # D.5133,
	nop
	bgtz	$2,$L233
	nop
	 #, D.5133,
	.loc 1 1372 0
	li	$2,2637			# 0xa4d	 # tmp1257,
	sw	$2,60($fp)	 # tmp1257, targetUniChar
	.loc 1 1373 0
	lw	$2,60($fp)	 # tmp1258, targetUniChar
	nop
	sltu	$2,$2,161	 # tmp1259, tmp1258,
	bne	$2,$0,$L234
	nop
	 #, tmp1259,,
	lw	$3,60($fp)	 # tmp1260, targetUniChar
	li	$2,8205			# 0x200d	 # tmp1261,
	beq	$3,$2,$L234
	nop
	 #, tmp1260, tmp1261,
	lw	$3,60($fp)	 # tmp1262, targetUniChar
	li	$2,8204			# 0x200c	 # tmp1263,
	beq	$3,$2,$L234
	nop
	 #, tmp1262, tmp1263,
$L234:
	lw	$2,88($fp)	 # tmp1268, args
	nop
	lw	$3,20($2)	 # D.5146, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1269, target
	nop
	sltu	$2,$2,$3	 # tmp1270, tmp1269, D.5146
	beq	$2,$0,$L235
	nop
	 #, tmp1270,,
	lw	$2,60($fp)	 # tmp1271, targetUniChar
	nop
	andi	$3,$2,0xffff	 # D.5149, tmp1271
	lw	$2,72($fp)	 # tmp1272, target
	nop
	sh	$3,0($2)	 # D.5149,
	lw	$2,72($fp)	 # tmp1273, target
	nop
	addiu	$2,$2,2	 # tmp1274, tmp1273,
	sw	$2,72($fp)	 # tmp1274, target
	lw	$2,88($fp)	 # tmp1275, args
	nop
	lw	$2,24($2)	 # D.5150, <variable>.offsets
	nop
	beq	$2,$0,$L308
	nop
	 #, D.5150,,
	lw	$2,88($fp)	 # tmp1276, args
	nop
	lw	$2,24($2)	 # D.5153, <variable>.offsets
	lw	$4,76($fp)	 # source.38, source
	lw	$3,88($fp)	 # tmp1277, args
	nop
	lw	$3,8($3)	 # D.5156, <variable>.source
	nop
	subu	$3,$4,$3	 # D.5158, source.38, D.5157
	addiu	$3,$3,-2	 # D.5159, D.5158,
	sw	$3,0($2)	 # D.5159,* D.5153
	addiu	$3,$2,4	 # D.5154, D.5153,
	lw	$2,88($fp)	 # tmp1278, args
	nop
	sw	$3,24($2)	 # D.5154, <variable>.offsets
	b	$L237
	nop
	 #
$L235:
	lw	$2,88($fp)	 # tmp1279, args
	nop
	lw	$4,4($2)	 # D.5161, <variable>.converter
	lw	$2,88($fp)	 # tmp1280, args
	nop
	lw	$2,4($2)	 # D.5162, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5163, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5165, D.5163
	lw	$5,60($fp)	 # tmp1281, targetUniChar
	nop
	andi	$5,$5,0xffff	 # D.5166, tmp1281
	addiu	$6,$6,56	 # tmp1282, D.5165,
	sll	$6,$6,1	 # tmp1283, tmp1282,
	addu	$4,$6,$4	 # tmp1284, tmp1283, D.5161
	sh	$5,4($4)	 # D.5166, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1285, D.5163,
	sll	$3,$3,24	 # D.5164, tmp1285,
	sra	$3,$3,24	 # D.5164, D.5164,
	sb	$3,65($2)	 # D.5164, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1286, err
	li	$3,15			# 0xf	 # tmp1287,
	sw	$3,0($2)	 # tmp1287,
	b	$L237
	nop
	 #
$L308:
	nop
$L237:
	.loc 1 1374 0
	lw	$2,92($fp)	 # tmp1288, err
	nop
	lw	$2,0($2)	 # D.5167,
	nop
	bgtz	$2,$L238
	nop
	 #, D.5167,
	.loc 1 1375 0
	li	$2,2617			# 0xa39	 # tmp1289,
	sw	$2,60($fp)	 # tmp1289, targetUniChar
	.loc 1 1376 0
	lw	$2,60($fp)	 # tmp1290, targetUniChar
	nop
	sltu	$2,$2,161	 # tmp1291, tmp1290,
	bne	$2,$0,$L239
	nop
	 #, tmp1291,,
	lw	$3,60($fp)	 # tmp1292, targetUniChar
	li	$2,8205			# 0x200d	 # tmp1293,
	beq	$3,$2,$L239
	nop
	 #, tmp1292, tmp1293,
	lw	$3,60($fp)	 # tmp1294, targetUniChar
	li	$2,8204			# 0x200c	 # tmp1295,
	beq	$3,$2,$L239
	nop
	 #, tmp1294, tmp1295,
$L239:
	lw	$2,88($fp)	 # tmp1300, args
	nop
	lw	$3,20($2)	 # D.5180, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1301, target
	nop
	sltu	$2,$2,$3	 # tmp1302, tmp1301, D.5180
	beq	$2,$0,$L240
	nop
	 #, tmp1302,,
	lw	$2,60($fp)	 # tmp1303, targetUniChar
	nop
	andi	$3,$2,0xffff	 # D.5183, tmp1303
	lw	$2,72($fp)	 # tmp1304, target
	nop
	sh	$3,0($2)	 # D.5183,
	lw	$2,72($fp)	 # tmp1305, target
	nop
	addiu	$2,$2,2	 # tmp1306, tmp1305,
	sw	$2,72($fp)	 # tmp1306, target
	lw	$2,88($fp)	 # tmp1307, args
	nop
	lw	$2,24($2)	 # D.5184, <variable>.offsets
	nop
	beq	$2,$0,$L309
	nop
	 #, D.5184,,
	lw	$2,88($fp)	 # tmp1308, args
	nop
	lw	$2,24($2)	 # D.5187, <variable>.offsets
	lw	$4,76($fp)	 # source.39, source
	lw	$3,88($fp)	 # tmp1309, args
	nop
	lw	$3,8($3)	 # D.5190, <variable>.source
	nop
	subu	$3,$4,$3	 # D.5192, source.39, D.5191
	addiu	$3,$3,-2	 # D.5193, D.5192,
	sw	$3,0($2)	 # D.5193,* D.5187
	addiu	$3,$2,4	 # D.5188, D.5187,
	lw	$2,88($fp)	 # tmp1310, args
	nop
	sw	$3,24($2)	 # D.5188, <variable>.offsets
	.loc 1 1378 0
	b	$L244
	nop
	 #
$L240:
	.loc 1 1376 0
	lw	$2,88($fp)	 # tmp1311, args
	nop
	lw	$4,4($2)	 # D.5195, <variable>.converter
	lw	$2,88($fp)	 # tmp1312, args
	nop
	lw	$2,4($2)	 # D.5196, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5197, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5199, D.5197
	lw	$5,60($fp)	 # tmp1313, targetUniChar
	nop
	andi	$5,$5,0xffff	 # D.5200, tmp1313
	addiu	$6,$6,56	 # tmp1314, D.5199,
	sll	$6,$6,1	 # tmp1315, tmp1314,
	addu	$4,$6,$4	 # tmp1316, tmp1315, D.5195
	sh	$5,4($4)	 # D.5200, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1317, D.5197,
	sll	$3,$3,24	 # D.5198, tmp1317,
	sra	$3,$3,24	 # D.5198, D.5198,
	sb	$3,65($2)	 # D.5198, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1318, err
	li	$3,15			# 0xf	 # tmp1319,
	sw	$3,0($2)	 # tmp1319,
	.loc 1 1378 0
	b	$L244
	nop
	 #
$L238:
	lw	$2,88($fp)	 # tmp1320, args
	nop
	lw	$4,4($2)	 # D.5202, <variable>.converter
	lw	$2,88($fp)	 # tmp1321, args
	nop
	lw	$2,4($2)	 # D.5203, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5204, <variable>.UCharErrorBufferLength
	nop
	move	$5,$3	 # D.5206, D.5204
	addiu	$5,$5,56	 # tmp1322, D.5206,
	sll	$5,$5,1	 # tmp1323, tmp1322,
	addu	$4,$5,$4	 # tmp1324, tmp1323, D.5202
	li	$5,2617			# 0xa39	 # tmp1325,
	sh	$5,4($4)	 # tmp1325, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1326, D.5204,
	sll	$3,$3,24	 # D.5205, tmp1326,
	sra	$3,$3,24	 # D.5205, D.5205,
	sb	$3,65($2)	 # D.5205, <variable>.UCharErrorBufferLength
	b	$L244
	nop
	 #
$L233:
	.loc 1 1381 0
	lw	$2,88($fp)	 # tmp1327, args
	nop
	lw	$4,4($2)	 # D.5208, <variable>.converter
	lw	$2,88($fp)	 # tmp1328, args
	nop
	lw	$2,4($2)	 # D.5209, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5210, <variable>.UCharErrorBufferLength
	nop
	move	$5,$3	 # D.5212, D.5210
	addiu	$5,$5,56	 # tmp1329, D.5212,
	sll	$5,$5,1	 # tmp1330, tmp1329,
	addu	$4,$5,$4	 # tmp1331, tmp1330, D.5208
	li	$5,2637			# 0xa4d	 # tmp1332,
	sh	$5,4($4)	 # tmp1332, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1333, D.5210,
	sll	$3,$3,24	 # D.5211, tmp1333,
	sra	$3,$3,24	 # D.5211, D.5211,
	sb	$3,65($2)	 # D.5211, <variable>.UCharErrorBufferLength
	.loc 1 1382 0
	lw	$2,88($fp)	 # tmp1334, args
	nop
	lw	$4,4($2)	 # D.5213, <variable>.converter
	lw	$2,88($fp)	 # tmp1335, args
	nop
	lw	$2,4($2)	 # D.5214, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5215, <variable>.UCharErrorBufferLength
	nop
	move	$5,$3	 # D.5217, D.5215
	addiu	$5,$5,56	 # tmp1336, D.5217,
	sll	$5,$5,1	 # tmp1337, tmp1336,
	addu	$4,$5,$4	 # tmp1338, tmp1337, D.5213
	li	$5,2617			# 0xa39	 # tmp1339,
	sh	$5,4($4)	 # tmp1339, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1340, D.5215,
	sll	$3,$3,24	 # D.5216, tmp1340,
	sra	$3,$3,24	 # D.5216, D.5216,
	sb	$3,65($2)	 # D.5216, <variable>.UCharErrorBufferLength
	b	$L244
	nop
	 #
$L309:
	.loc 1 1378 0
	nop
$L244:
	.loc 1 1384 0
	lw	$2,48($fp)	 # tmp1341, toUnicodeStatus
	li	$3,65535			# 0xffff	 # tmp1342,
	sw	$3,0($2)	 # tmp1342,
	.loc 1 1385 0
	lw	$2,52($fp)	 # tmp1343, data
	li	$3,-2			# 0xfffffffffffffffe	 # tmp1344,
	sh	$3,0($2)	 # tmp1344, <variable>.contextCharToUnicode
	.loc 1 1386 0
	b	$L149
	nop
	 #
$L223:
	.loc 1 1389 0
	li	$2,1			# 0x1	 # tmp1345,
	sw	$2,32($fp)	 # tmp1345, i
	.loc 1 1390 0
	sb	$0,36($fp)	 #, found
	.loc 1 1391 0
	b	$L245
	nop
	 #
$L248:
	.loc 1 1392 0
	lw	$3,32($fp)	 # i.40, i
	lw	$2,%got(nuktaSpecialCases)($28)	 # tmp1346,,
	sll	$3,$3,2	 # tmp1347, i.40,
	addiu	$2,$2,%lo(nuktaSpecialCases)	 # tmp1349, tmp1346,
	addu	$2,$3,$2	 # tmp1348, tmp1347, tmp1349
	lhu	$3,0($2)	 # D.5219, nuktaSpecialCases
	.loc 1 1393 0
	lw	$2,40($fp)	 # tmp1350, contextCharToUnicode
	nop
	lhu	$2,0($2)	 # D.5220,
	nop
	.loc 1 1392 0
	andi	$2,$2,0x00ff	 # D.5221, D.5220
	bne	$3,$2,$L246
	nop
	 #, D.5219, D.5222,
	.loc 1 1394 0
	lw	$3,32($fp)	 # i.41, i
	lw	$2,%got(nuktaSpecialCases)($28)	 # tmp1351,,
	sll	$3,$3,1	 # tmp1352, i.41,
	addiu	$3,$3,1	 # tmp1353, tmp1352,
	sll	$3,$3,1	 # tmp1354, tmp1353,
	addiu	$2,$2,%lo(nuktaSpecialCases)	 # tmp1356, tmp1351,
	addu	$2,$3,$2	 # tmp1355, tmp1354, tmp1356
	lhu	$2,0($2)	 # D.5226, nuktaSpecialCases
	nop
	sw	$2,60($fp)	 # D.5226, targetUniChar
	.loc 1 1395 0
	li	$2,1			# 0x1	 # tmp1357,
	sb	$2,36($fp)	 # tmp1357, found
	.loc 1 1396 0
	b	$L247
	nop
	 #
$L246:
	.loc 1 1391 0
	lw	$2,32($fp)	 # tmp1358, i
	nop
	addiu	$2,$2,1	 # tmp1359, tmp1358,
	sw	$2,32($fp)	 # tmp1359, i
$L245:
	lw	$2,%got(nuktaSpecialCases)($28)	 # tmp1360,,
	nop
	lhu	$2,%lo(nuktaSpecialCases)($2)	 # D.5227, nuktaSpecialCases
	nop
	move	$3,$2	 # D.5228, D.5227
	lw	$2,32($fp)	 # tmp1361, i
	nop
	slt	$2,$2,$3	 # tmp1362, tmp1361, D.5228
	bne	$2,$0,$L248
	nop
	 #, tmp1362,,
$L247:
	.loc 1 1399 0
	lb	$2,36($fp)	 # tmp1363, found
	nop
	beq	$2,$0,$L185
	nop
	 #, tmp1363,,
	.loc 1 1401 0
	lw	$2,60($fp)	 # tmp1364, targetUniChar
	nop
	andi	$2,$2,0x00ff	 # D.5231, tmp1364
	move	$3,$2	 # D.5232, D.5231
	lw	$2,%got(validityTable)($28)	 # tmp1365,,
	nop
	addiu	$2,$2,%lo(validityTable)	 # tmp1367, tmp1365,
	addu	$2,$3,$2	 # tmp1366, D.5232, tmp1367
	lbu	$2,0($2)	 # D.5233, validityTable
	nop
	move	$3,$2	 # D.5234, D.5233
	lw	$2,52($fp)	 # tmp1368, data
	nop
	lw	$2,16($2)	 # D.5235, <variable>.currentMaskToUnicode
	nop
	and	$2,$3,$2	 # D.5236, D.5234, D.5235
	beq	$2,$0,$L185
	nop
	 #, D.5236,,
	.loc 1 1403 0
	lw	$2,40($fp)	 # tmp1369, contextCharToUnicode
	li	$3,-2			# 0xfffffffffffffffe	 # tmp1370,
	sh	$3,0($2)	 # tmp1370,
	.loc 1 1404 0
	lw	$2,48($fp)	 # tmp1371, toUnicodeStatus
	li	$3,65535			# 0xffff	 # tmp1372,
	sw	$3,0($2)	 # tmp1372,
	.loc 1 1405 0
	lw	$2,52($fp)	 # tmp1373, data
	nop
	lhu	$3,8($2)	 # D.5239, <variable>.currentDeltaToUnicode
	li	$2,256			# 0x100	 # tmp1374,
	bne	$3,$2,$L310
	nop
	 #, D.5239, tmp1374,
	.loc 1 1407 0
	lw	$2,52($fp)	 # tmp1375, data
	nop
	lw	$2,44($2)	 # D.5242, <variable>.prevToUnicodeStatus
	nop
	beq	$2,$0,$L250
	nop
	 #, D.5242,,
	.loc 1 1408 0
	lw	$2,52($fp)	 # tmp1376, data
	nop
	lw	$2,44($2)	 # D.5245, <variable>.prevToUnicodeStatus
	nop
	slt	$2,$2,161	 # tmp1377, D.5245,
	bne	$2,$0,$L251
	nop
	 #, tmp1377,,
	lw	$2,52($fp)	 # tmp1378, data
	nop
	lw	$3,44($2)	 # D.5248, <variable>.prevToUnicodeStatus
	li	$2,8205			# 0x200d	 # tmp1379,
	beq	$3,$2,$L251
	nop
	 #, D.5248, tmp1379,
	lw	$2,52($fp)	 # tmp1380, data
	nop
	lw	$3,44($2)	 # D.5251, <variable>.prevToUnicodeStatus
	li	$2,8204			# 0x200c	 # tmp1381,
	beq	$3,$2,$L251
	nop
	 #, D.5251, tmp1381,
	lw	$2,52($fp)	 # tmp1382, data
	nop
	lw	$3,44($2)	 # D.5254, <variable>.prevToUnicodeStatus
	li	$2,2404			# 0x964	 # tmp1383,
	beq	$3,$2,$L251
	nop
	 #, D.5254, tmp1383,
	lw	$2,52($fp)	 # tmp1384, data
	nop
	lw	$3,44($2)	 # D.5257, <variable>.prevToUnicodeStatus
	li	$2,2405			# 0x965	 # tmp1385,
	beq	$3,$2,$L251
	nop
	 #, D.5257, tmp1385,
	lw	$2,52($fp)	 # tmp1386, data
	nop
	lw	$3,44($2)	 # D.5260, <variable>.prevToUnicodeStatus
	lw	$2,52($fp)	 # tmp1387, data
	nop
	sw	$3,44($2)	 # D.5260, <variable>.prevToUnicodeStatus
$L251:
	lw	$2,88($fp)	 # tmp1388, args
	nop
	lw	$3,20($2)	 # D.5261, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1389, target
	nop
	sltu	$2,$2,$3	 # tmp1390, tmp1389, D.5261
	beq	$2,$0,$L252
	nop
	 #, tmp1390,,
	lw	$2,52($fp)	 # tmp1391, data
	nop
	lw	$2,44($2)	 # D.5264, <variable>.prevToUnicodeStatus
	nop
	andi	$3,$2,0xffff	 # D.5265, D.5264
	lw	$2,72($fp)	 # tmp1392, target
	nop
	sh	$3,0($2)	 # D.5265,
	lw	$2,72($fp)	 # tmp1393, target
	nop
	addiu	$2,$2,2	 # tmp1394, tmp1393,
	sw	$2,72($fp)	 # tmp1394, target
	lw	$2,88($fp)	 # tmp1395, args
	nop
	lw	$2,24($2)	 # D.5266, <variable>.offsets
	nop
	beq	$2,$0,$L311
	nop
	 #, D.5266,,
	lw	$2,88($fp)	 # tmp1396, args
	nop
	lw	$2,24($2)	 # D.5269, <variable>.offsets
	lw	$4,76($fp)	 # source.42, source
	lw	$3,88($fp)	 # tmp1397, args
	nop
	lw	$3,8($3)	 # D.5272, <variable>.source
	nop
	subu	$3,$4,$3	 # D.5274, source.42, D.5273
	addiu	$3,$3,-1	 # D.5275, D.5274,
	sw	$3,0($2)	 # D.5275,* D.5269
	addiu	$3,$2,4	 # D.5270, D.5269,
	lw	$2,88($fp)	 # tmp1398, args
	nop
	sw	$3,24($2)	 # D.5270, <variable>.offsets
	b	$L254
	nop
	 #
$L252:
	lw	$2,88($fp)	 # tmp1399, args
	nop
	lw	$4,4($2)	 # D.5277, <variable>.converter
	lw	$2,88($fp)	 # tmp1400, args
	nop
	lw	$2,4($2)	 # D.5278, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5279, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5281, D.5279
	lw	$5,52($fp)	 # tmp1401, data
	nop
	lw	$5,44($5)	 # D.5282, <variable>.prevToUnicodeStatus
	nop
	andi	$5,$5,0xffff	 # D.5283, D.5282
	addiu	$6,$6,56	 # tmp1402, D.5281,
	sll	$6,$6,1	 # tmp1403, tmp1402,
	addu	$4,$6,$4	 # tmp1404, tmp1403, D.5277
	sh	$5,4($4)	 # D.5283, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1405, D.5279,
	sll	$3,$3,24	 # D.5280, tmp1405,
	sra	$3,$3,24	 # D.5280, D.5280,
	sb	$3,65($2)	 # D.5280, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1406, err
	li	$3,15			# 0xf	 # tmp1407,
	sw	$3,0($2)	 # tmp1407,
	b	$L254
	nop
	 #
$L311:
	nop
$L254:
	.loc 1 1409 0
	lw	$2,52($fp)	 # tmp1408, data
	nop
	sw	$0,44($2)	 #, <variable>.prevToUnicodeStatus
$L250:
	.loc 1 1411 0
	lw	$2,60($fp)	 # tmp1409, targetUniChar
	nop
	sltu	$2,$2,161	 # tmp1410, tmp1409,
	bne	$2,$0,$L255
	nop
	 #, tmp1410,,
	lw	$3,60($fp)	 # tmp1411, targetUniChar
	li	$2,8205			# 0x200d	 # tmp1412,
	beq	$3,$2,$L255
	nop
	 #, tmp1411, tmp1412,
	lw	$3,60($fp)	 # tmp1413, targetUniChar
	li	$2,8204			# 0x200c	 # tmp1414,
	beq	$3,$2,$L255
	nop
	 #, tmp1413, tmp1414,
	lw	$3,60($fp)	 # tmp1415, targetUniChar
	li	$2,2404			# 0x964	 # tmp1416,
	beq	$3,$2,$L255
	nop
	 #, tmp1415, tmp1416,
	lw	$3,60($fp)	 # tmp1417, targetUniChar
	li	$2,2405			# 0x965	 # tmp1418,
	beq	$3,$2,$L255
	nop
	 #, tmp1417, tmp1418,
	lw	$2,52($fp)	 # tmp1419, data
	nop
	lhu	$2,8($2)	 # D.5294, <variable>.currentDeltaToUnicode
	lw	$3,60($fp)	 # tmp1420, targetUniChar
	nop
	addu	$2,$3,$2	 # tmp1421, tmp1420, D.5295
	sw	$2,60($fp)	 # tmp1421, targetUniChar
$L255:
	lw	$2,88($fp)	 # tmp1422, args
	nop
	lw	$3,20($2)	 # D.5296, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1423, target
	nop
	sltu	$2,$2,$3	 # tmp1424, tmp1423, D.5296
	beq	$2,$0,$L256
	nop
	 #, tmp1424,,
	lw	$2,60($fp)	 # tmp1425, targetUniChar
	nop
	andi	$3,$2,0xffff	 # D.5299, tmp1425
	lw	$2,72($fp)	 # tmp1426, target
	nop
	sh	$3,0($2)	 # D.5299,
	lw	$2,72($fp)	 # tmp1427, target
	nop
	addiu	$2,$2,2	 # tmp1428, tmp1427,
	sw	$2,72($fp)	 # tmp1428, target
	lw	$2,88($fp)	 # tmp1429, args
	nop
	lw	$2,24($2)	 # D.5300, <variable>.offsets
	nop
	beq	$2,$0,$L312
	nop
	 #, D.5300,,
	lw	$2,88($fp)	 # tmp1430, args
	nop
	lw	$2,24($2)	 # D.5303, <variable>.offsets
	lw	$4,76($fp)	 # source.43, source
	lw	$3,88($fp)	 # tmp1431, args
	nop
	lw	$3,8($3)	 # D.5306, <variable>.source
	nop
	subu	$3,$4,$3	 # D.5308, source.43, D.5307
	addiu	$3,$3,-2	 # D.5309, D.5308,
	sw	$3,0($2)	 # D.5309,* D.5303
	addiu	$3,$2,4	 # D.5304, D.5303,
	lw	$2,88($fp)	 # tmp1432, args
	nop
	sw	$3,24($2)	 # D.5304, <variable>.offsets
	.loc 1 1412 0
	b	$L149
	nop
	 #
$L256:
	.loc 1 1411 0
	lw	$2,88($fp)	 # tmp1433, args
	nop
	lw	$4,4($2)	 # D.5311, <variable>.converter
	lw	$2,88($fp)	 # tmp1434, args
	nop
	lw	$2,4($2)	 # D.5312, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5313, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5315, D.5313
	lw	$5,60($fp)	 # tmp1435, targetUniChar
	nop
	andi	$5,$5,0xffff	 # D.5316, tmp1435
	addiu	$6,$6,56	 # tmp1436, D.5315,
	sll	$6,$6,1	 # tmp1437, tmp1436,
	addu	$4,$6,$4	 # tmp1438, tmp1437, D.5311
	sh	$5,4($4)	 # D.5316, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1439, D.5313,
	sll	$3,$3,24	 # D.5314, tmp1439,
	sra	$3,$3,24	 # D.5314, D.5314,
	sb	$3,65($2)	 # D.5314, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1440, err
	li	$3,15			# 0xf	 # tmp1441,
	sw	$3,0($2)	 # tmp1441,
	.loc 1 1412 0
	b	$L149
	nop
	 #
$L185:
	.loc 1 1420 0
	lbu	$3,56($fp)	 # D.5317, sourceChar
	lw	$2,%got(toUnicodeTable)($28)	 # tmp1442,,
	sll	$3,$3,1	 # tmp1443, D.5317,
	addiu	$2,$2,%lo(toUnicodeTable)	 # tmp1445, tmp1442,
	addu	$2,$3,$2	 # tmp1444, tmp1443, tmp1445
	lhu	$2,0($2)	 # D.5318, toUnicodeTable
	nop
	sw	$2,60($fp)	 # D.5318, targetUniChar
	lbu	$2,56($fp)	 # tmp1446, sourceChar
	nop
	sltu	$2,$2,161	 # tmp1447, tmp1446,
	bne	$2,$0,$L259
	nop
	 #, tmp1447,,
	lw	$2,60($fp)	 # tmp1448, targetUniChar
	nop
	andi	$2,$2,0x00ff	 # D.5321, tmp1448
	move	$3,$2	 # D.5322, D.5321
	lw	$2,%got(validityTable)($28)	 # tmp1449,,
	nop
	addiu	$2,$2,%lo(validityTable)	 # tmp1451, tmp1449,
	addu	$2,$3,$2	 # tmp1450, D.5322, tmp1451
	lbu	$2,0($2)	 # D.5323, validityTable
	nop
	move	$3,$2	 # D.5324, D.5323
	lw	$2,52($fp)	 # tmp1452, data
	nop
	lw	$2,16($2)	 # D.5325, <variable>.currentMaskToUnicode
	nop
	and	$2,$3,$2	 # D.5326, D.5324, D.5325
	bne	$2,$0,$L259
	nop
	 #, D.5326,,
	lw	$2,52($fp)	 # tmp1453, data
	nop
	lhu	$3,8($2)	 # D.5331, <variable>.currentDeltaToUnicode
	li	$2,768			# 0x300	 # tmp1454,
	bne	$3,$2,$L260
	nop
	 #, D.5331, tmp1454,
	lw	$3,60($fp)	 # tmp1455, targetUniChar
	li	$2,2353			# 0x931	 # tmp1456,
	beq	$3,$2,$L259
	nop
	 #, tmp1455, tmp1456,
$L260:
	li	$2,65535			# 0xffff	 # tmp1457,
	sw	$2,60($fp)	 # tmp1457, targetUniChar
$L259:
	.loc 1 1422 0
	lbu	$3,56($fp)	 # D.5333, sourceChar
	lw	$2,40($fp)	 # tmp1458, contextCharToUnicode
	nop
	sh	$3,0($2)	 # D.5333,
	b	$L208
	nop
	 #
$L310:
	.loc 1 1414 0
	nop
$L208:
	.loc 1 1426 0
	lw	$2,48($fp)	 # tmp1459, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5334,
	li	$2,65535			# 0xffff	 # tmp1460,
	beq	$3,$2,$L261
	nop
	 #, D.5334, tmp1460,
	.loc 1 1428 0
	lw	$2,52($fp)	 # tmp1461, data
	nop
	lhu	$3,8($2)	 # D.5338, <variable>.currentDeltaToUnicode
	li	$2,256			# 0x100	 # tmp1462,
	bne	$3,$2,$L262
	nop
	 #, D.5338, tmp1462,
	lw	$2,52($fp)	 # tmp1463, data
	nop
	lw	$2,44($2)	 # D.5340, <variable>.prevToUnicodeStatus
	nop
	beq	$2,$0,$L262
	nop
	 #, D.5340,,
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp1464,,
	nop
	lw	$3,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.44, PNJ_CONSONANT_SET
	lw	$2,52($fp)	 # tmp1465, data
	nop
	lw	$2,44($2)	 # D.5343, <variable>.prevToUnicodeStatus
	move	$4,$3	 #, PNJ_CONSONANT_SET.44
	move	$5,$2	 #, D.5343
	lw	$2,%call16(uset_contains_48)($28)	 # tmp1466,,
	nop
	move	$25,$2	 #, tmp1466
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L262
	nop
	 #, D.5344,,
	.loc 1 1429 0
	lw	$2,48($fp)	 # tmp1468, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5346,
	.loc 1 1428 0
	li	$2,2381			# 0x94d	 # tmp1469,
	bne	$3,$2,$L262
	nop
	 #, D.5346, tmp1469,
	.loc 1 1429 0
	lw	$2,60($fp)	 # tmp1470, targetUniChar
	nop
	addiu	$3,$2,256	 # D.5348, tmp1470,
	lw	$2,52($fp)	 # tmp1471, data
	nop
	lw	$2,44($2)	 # D.5349, <variable>.prevToUnicodeStatus
	nop
	.loc 1 1428 0
	bne	$3,$2,$L262
	nop
	 #, D.5348, D.5350,
	.loc 1 1431 0
	lw	$3,76($fp)	 # source.45, source
	lw	$2,88($fp)	 # tmp1472, args
	nop
	lw	$2,8($2)	 # D.5353, <variable>.source
	nop
	subu	$2,$3,$2	 # D.5355, source.45, D.5354
	addiu	$2,$2,-3	 # tmp1473, D.5355,
	sw	$2,28($fp)	 # tmp1473, offset
	.loc 1 1432 0
	li	$2,2673			# 0xa71	 # tmp1474,
	sw	$2,44($fp)	 # tmp1474, tempTargetUniChar
	.loc 1 1433 0
	lw	$2,44($fp)	 # tmp1475, tempTargetUniChar
	nop
	slt	$2,$2,161	 # tmp1476, tmp1475,
	bne	$2,$0,$L263
	nop
	 #, tmp1476,,
	lw	$3,44($fp)	 # tmp1477, tempTargetUniChar
	li	$2,8205			# 0x200d	 # tmp1478,
	beq	$3,$2,$L263
	nop
	 #, tmp1477, tmp1478,
	lw	$3,44($fp)	 # tmp1479, tempTargetUniChar
	li	$2,8204			# 0x200c	 # tmp1480,
	beq	$3,$2,$L263
	nop
	 #, tmp1479, tmp1480,
$L263:
	lw	$2,88($fp)	 # tmp1485, args
	nop
	lw	$3,20($2)	 # D.5366, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1486, target
	nop
	sltu	$2,$2,$3	 # tmp1487, tmp1486, D.5366
	beq	$2,$0,$L264
	nop
	 #, tmp1487,,
	lw	$2,44($fp)	 # tmp1488, tempTargetUniChar
	nop
	andi	$3,$2,0xffff	 # D.5369, tmp1488
	lw	$2,72($fp)	 # tmp1489, target
	nop
	sh	$3,0($2)	 # D.5369,
	lw	$2,72($fp)	 # tmp1490, target
	nop
	addiu	$2,$2,2	 # tmp1491, tmp1490,
	sw	$2,72($fp)	 # tmp1491, target
	lw	$2,88($fp)	 # tmp1492, args
	nop
	lw	$2,24($2)	 # D.5370, <variable>.offsets
	nop
	beq	$2,$0,$L313
	nop
	 #, D.5370,,
	lw	$2,88($fp)	 # tmp1493, args
	nop
	lw	$2,24($2)	 # D.5373, <variable>.offsets
	lw	$3,28($fp)	 # tmp1494, offset
	nop
	sw	$3,0($2)	 # tmp1494,* D.5373
	addiu	$3,$2,4	 # D.5374, D.5373,
	lw	$2,88($fp)	 # tmp1495, args
	nop
	sw	$3,24($2)	 # D.5374, <variable>.offsets
	b	$L266
	nop
	 #
$L264:
	lw	$2,88($fp)	 # tmp1496, args
	nop
	lw	$4,4($2)	 # D.5376, <variable>.converter
	lw	$2,88($fp)	 # tmp1497, args
	nop
	lw	$2,4($2)	 # D.5377, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5378, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5380, D.5378
	lw	$5,44($fp)	 # tmp1498, tempTargetUniChar
	nop
	andi	$5,$5,0xffff	 # D.5381, tmp1498
	addiu	$6,$6,56	 # tmp1499, D.5380,
	sll	$6,$6,1	 # tmp1500, tmp1499,
	addu	$4,$6,$4	 # tmp1501, tmp1500, D.5376
	sh	$5,4($4)	 # D.5381, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1502, D.5378,
	sll	$3,$3,24	 # D.5379, tmp1502,
	sra	$3,$3,24	 # D.5379, D.5379,
	sb	$3,65($2)	 # D.5379, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1503, err
	li	$3,15			# 0xf	 # tmp1504,
	sw	$3,0($2)	 # tmp1504,
	b	$L266
	nop
	 #
$L313:
	nop
$L266:
	.loc 1 1434 0
	lw	$2,52($fp)	 # tmp1505, data
	nop
	lw	$2,44($2)	 # D.5382, <variable>.prevToUnicodeStatus
	nop
	slt	$2,$2,161	 # tmp1506, D.5382,
	bne	$2,$0,$L267
	nop
	 #, tmp1506,,
	lw	$2,52($fp)	 # tmp1507, data
	nop
	lw	$3,44($2)	 # D.5385, <variable>.prevToUnicodeStatus
	li	$2,8205			# 0x200d	 # tmp1508,
	beq	$3,$2,$L267
	nop
	 #, D.5385, tmp1508,
	lw	$2,52($fp)	 # tmp1509, data
	nop
	lw	$3,44($2)	 # D.5388, <variable>.prevToUnicodeStatus
	li	$2,8204			# 0x200c	 # tmp1510,
	beq	$3,$2,$L267
	nop
	 #, D.5388, tmp1510,
	lw	$2,52($fp)	 # tmp1511, data
	nop
	lw	$3,44($2)	 # D.5391, <variable>.prevToUnicodeStatus
	li	$2,2404			# 0x964	 # tmp1512,
	beq	$3,$2,$L267
	nop
	 #, D.5391, tmp1512,
	lw	$2,52($fp)	 # tmp1513, data
	nop
	lw	$3,44($2)	 # D.5394, <variable>.prevToUnicodeStatus
	li	$2,2405			# 0x965	 # tmp1514,
	beq	$3,$2,$L267
	nop
	 #, D.5394, tmp1514,
	lw	$2,52($fp)	 # tmp1515, data
	nop
	lw	$3,44($2)	 # D.5397, <variable>.prevToUnicodeStatus
	lw	$2,52($fp)	 # tmp1516, data
	nop
	sw	$3,44($2)	 # D.5397, <variable>.prevToUnicodeStatus
$L267:
	lw	$2,88($fp)	 # tmp1517, args
	nop
	lw	$3,20($2)	 # D.5398, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1518, target
	nop
	sltu	$2,$2,$3	 # tmp1519, tmp1518, D.5398
	beq	$2,$0,$L268
	nop
	 #, tmp1519,,
	lw	$2,52($fp)	 # tmp1520, data
	nop
	lw	$2,44($2)	 # D.5401, <variable>.prevToUnicodeStatus
	nop
	andi	$3,$2,0xffff	 # D.5402, D.5401
	lw	$2,72($fp)	 # tmp1521, target
	nop
	sh	$3,0($2)	 # D.5402,
	lw	$2,72($fp)	 # tmp1522, target
	nop
	addiu	$2,$2,2	 # tmp1523, tmp1522,
	sw	$2,72($fp)	 # tmp1523, target
	lw	$2,88($fp)	 # tmp1524, args
	nop
	lw	$2,24($2)	 # D.5403, <variable>.offsets
	nop
	beq	$2,$0,$L314
	nop
	 #, D.5403,,
	lw	$2,88($fp)	 # tmp1525, args
	nop
	lw	$2,24($2)	 # D.5406, <variable>.offsets
	lw	$3,28($fp)	 # tmp1526, offset
	nop
	sw	$3,0($2)	 # tmp1526,* D.5406
	addiu	$3,$2,4	 # D.5407, D.5406,
	lw	$2,88($fp)	 # tmp1527, args
	nop
	sw	$3,24($2)	 # D.5407, <variable>.offsets
	b	$L270
	nop
	 #
$L268:
	lw	$2,88($fp)	 # tmp1528, args
	nop
	lw	$4,4($2)	 # D.5409, <variable>.converter
	lw	$2,88($fp)	 # tmp1529, args
	nop
	lw	$2,4($2)	 # D.5410, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5411, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5413, D.5411
	lw	$5,52($fp)	 # tmp1530, data
	nop
	lw	$5,44($5)	 # D.5414, <variable>.prevToUnicodeStatus
	nop
	andi	$5,$5,0xffff	 # D.5415, D.5414
	addiu	$6,$6,56	 # tmp1531, D.5413,
	sll	$6,$6,1	 # tmp1532, tmp1531,
	addu	$4,$6,$4	 # tmp1533, tmp1532, D.5409
	sh	$5,4($4)	 # D.5415, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1534, D.5411,
	sll	$3,$3,24	 # D.5412, tmp1534,
	sra	$3,$3,24	 # D.5412, D.5412,
	sb	$3,65($2)	 # D.5412, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1535, err
	li	$3,15			# 0xf	 # tmp1536,
	sw	$3,0($2)	 # tmp1536,
	b	$L270
	nop
	 #
$L314:
	nop
$L270:
	.loc 1 1435 0
	lw	$2,52($fp)	 # tmp1537, data
	nop
	sw	$0,44($2)	 #, <variable>.prevToUnicodeStatus
	.loc 1 1436 0
	lw	$2,48($fp)	 # tmp1538, toUnicodeStatus
	li	$3,65535			# 0xffff	 # tmp1539,
	sw	$3,0($2)	 # tmp1539,
	.loc 1 1437 0
	b	$L149
	nop
	 #
$L262:
	.loc 1 1440 0
	lw	$2,52($fp)	 # tmp1540, data
	nop
	lw	$2,44($2)	 # D.5416, <variable>.prevToUnicodeStatus
	nop
	beq	$2,$0,$L271
	nop
	 #, D.5416,,
	.loc 1 1441 0
	lw	$2,52($fp)	 # tmp1541, data
	nop
	lw	$2,44($2)	 # D.5419, <variable>.prevToUnicodeStatus
	nop
	slt	$2,$2,161	 # tmp1542, D.5419,
	bne	$2,$0,$L272
	nop
	 #, tmp1542,,
	lw	$2,52($fp)	 # tmp1543, data
	nop
	lw	$3,44($2)	 # D.5422, <variable>.prevToUnicodeStatus
	li	$2,8205			# 0x200d	 # tmp1544,
	beq	$3,$2,$L272
	nop
	 #, D.5422, tmp1544,
	lw	$2,52($fp)	 # tmp1545, data
	nop
	lw	$3,44($2)	 # D.5425, <variable>.prevToUnicodeStatus
	li	$2,8204			# 0x200c	 # tmp1546,
	beq	$3,$2,$L272
	nop
	 #, D.5425, tmp1546,
	lw	$2,52($fp)	 # tmp1547, data
	nop
	lw	$3,44($2)	 # D.5428, <variable>.prevToUnicodeStatus
	li	$2,2404			# 0x964	 # tmp1548,
	beq	$3,$2,$L272
	nop
	 #, D.5428, tmp1548,
	lw	$2,52($fp)	 # tmp1549, data
	nop
	lw	$3,44($2)	 # D.5431, <variable>.prevToUnicodeStatus
	li	$2,2405			# 0x965	 # tmp1550,
	beq	$3,$2,$L272
	nop
	 #, D.5431, tmp1550,
	lw	$2,52($fp)	 # tmp1551, data
	nop
	lw	$3,44($2)	 # D.5434, <variable>.prevToUnicodeStatus
	lw	$2,52($fp)	 # tmp1552, data
	nop
	sw	$3,44($2)	 # D.5434, <variable>.prevToUnicodeStatus
$L272:
	lw	$2,88($fp)	 # tmp1553, args
	nop
	lw	$3,20($2)	 # D.5435, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1554, target
	nop
	sltu	$2,$2,$3	 # tmp1555, tmp1554, D.5435
	beq	$2,$0,$L273
	nop
	 #, tmp1555,,
	lw	$2,52($fp)	 # tmp1556, data
	nop
	lw	$2,44($2)	 # D.5438, <variable>.prevToUnicodeStatus
	nop
	andi	$3,$2,0xffff	 # D.5439, D.5438
	lw	$2,72($fp)	 # tmp1557, target
	nop
	sh	$3,0($2)	 # D.5439,
	lw	$2,72($fp)	 # tmp1558, target
	nop
	addiu	$2,$2,2	 # tmp1559, tmp1558,
	sw	$2,72($fp)	 # tmp1559, target
	lw	$2,88($fp)	 # tmp1560, args
	nop
	lw	$2,24($2)	 # D.5440, <variable>.offsets
	nop
	beq	$2,$0,$L315
	nop
	 #, D.5440,,
	lw	$2,88($fp)	 # tmp1561, args
	nop
	lw	$2,24($2)	 # D.5443, <variable>.offsets
	lw	$4,76($fp)	 # source.46, source
	lw	$3,88($fp)	 # tmp1562, args
	nop
	lw	$3,8($3)	 # D.5446, <variable>.source
	nop
	subu	$3,$4,$3	 # D.5448, source.46, D.5447
	addiu	$3,$3,-1	 # D.5449, D.5448,
	sw	$3,0($2)	 # D.5449,* D.5443
	addiu	$3,$2,4	 # D.5444, D.5443,
	lw	$2,88($fp)	 # tmp1563, args
	nop
	sw	$3,24($2)	 # D.5444, <variable>.offsets
	b	$L275
	nop
	 #
$L273:
	lw	$2,88($fp)	 # tmp1564, args
	nop
	lw	$4,4($2)	 # D.5451, <variable>.converter
	lw	$2,88($fp)	 # tmp1565, args
	nop
	lw	$2,4($2)	 # D.5452, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5453, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5455, D.5453
	lw	$5,52($fp)	 # tmp1566, data
	nop
	lw	$5,44($5)	 # D.5456, <variable>.prevToUnicodeStatus
	nop
	andi	$5,$5,0xffff	 # D.5457, D.5456
	addiu	$6,$6,56	 # tmp1567, D.5455,
	sll	$6,$6,1	 # tmp1568, tmp1567,
	addu	$4,$6,$4	 # tmp1569, tmp1568, D.5451
	sh	$5,4($4)	 # D.5457, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1570, D.5453,
	sll	$3,$3,24	 # D.5454, tmp1570,
	sra	$3,$3,24	 # D.5454, D.5454,
	sb	$3,65($2)	 # D.5454, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1571, err
	li	$3,15			# 0xf	 # tmp1572,
	sw	$3,0($2)	 # tmp1572,
	b	$L275
	nop
	 #
$L315:
	nop
$L275:
	.loc 1 1442 0
	lw	$2,52($fp)	 # tmp1573, data
	nop
	sw	$0,44($2)	 #, <variable>.prevToUnicodeStatus
$L271:
	.loc 1 1447 0
	lw	$2,52($fp)	 # tmp1574, data
	nop
	lhu	$3,8($2)	 # D.5460, <variable>.currentDeltaToUnicode
	li	$2,256			# 0x100	 # tmp1575,
	bne	$3,$2,$L276
	nop
	 #, D.5460, tmp1575,
	lw	$3,60($fp)	 # tmp1576, targetUniChar
	li	$2,2306			# 0x902	 # tmp1577,
	bne	$3,$2,$L276
	nop
	 #, tmp1576, tmp1577,
	lw	$2,%got(PNJ_BINDI_TIPPI_SET)($28)	 # tmp1578,,
	nop
	lw	$3,%lo(PNJ_BINDI_TIPPI_SET)($2)	 # PNJ_BINDI_TIPPI_SET.47, PNJ_BINDI_TIPPI_SET
	lw	$2,48($fp)	 # tmp1579, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.5464,
	nop
	addiu	$2,$2,256	 # D.5465, D.5464,
	move	$4,$3	 #, PNJ_BINDI_TIPPI_SET.47
	move	$5,$2	 #, D.5465
	lw	$2,%call16(uset_contains_48)($28)	 # tmp1580,,
	nop
	move	$25,$2	 #, tmp1580
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L276
	nop
	 #, D.5466,,
	.loc 1 1448 0
	li	$2,2416			# 0x970	 # tmp1582,
	sw	$2,60($fp)	 # tmp1582, targetUniChar
	.loc 1 1449 0
	lw	$2,48($fp)	 # tmp1583, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.5468,
	nop
	slt	$2,$2,161	 # tmp1584, D.5468,
	bne	$2,$0,$L277
	nop
	 #, tmp1584,,
	lw	$2,48($fp)	 # tmp1585, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5471,
	li	$2,8205			# 0x200d	 # tmp1586,
	beq	$3,$2,$L277
	nop
	 #, D.5471, tmp1586,
	lw	$2,48($fp)	 # tmp1587, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5474,
	li	$2,8204			# 0x200c	 # tmp1588,
	beq	$3,$2,$L277
	nop
	 #, D.5474, tmp1588,
	lw	$2,48($fp)	 # tmp1589, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5477,
	li	$2,2404			# 0x964	 # tmp1590,
	beq	$3,$2,$L277
	nop
	 #, D.5477, tmp1590,
	lw	$2,48($fp)	 # tmp1591, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5480,
	li	$2,2405			# 0x965	 # tmp1592,
	beq	$3,$2,$L277
	nop
	 #, D.5480, tmp1592,
	lw	$2,48($fp)	 # tmp1593, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.5483,
	nop
	addiu	$3,$2,256	 # D.5484, D.5483,
	lw	$2,48($fp)	 # tmp1594, toUnicodeStatus
	nop
	sw	$3,0($2)	 # D.5484,
$L277:
	lw	$2,88($fp)	 # tmp1595, args
	nop
	lw	$3,20($2)	 # D.5485, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1596, target
	nop
	sltu	$2,$2,$3	 # tmp1597, tmp1596, D.5485
	beq	$2,$0,$L278
	nop
	 #, tmp1597,,
	lw	$2,48($fp)	 # tmp1598, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.5488,
	nop
	andi	$3,$2,0xffff	 # D.5489, D.5488
	lw	$2,72($fp)	 # tmp1599, target
	nop
	sh	$3,0($2)	 # D.5489,
	lw	$2,72($fp)	 # tmp1600, target
	nop
	addiu	$2,$2,2	 # tmp1601, tmp1600,
	sw	$2,72($fp)	 # tmp1601, target
	lw	$2,88($fp)	 # tmp1602, args
	nop
	lw	$2,24($2)	 # D.5490, <variable>.offsets
	nop
	beq	$2,$0,$L316
	nop
	 #, D.5490,,
	lw	$2,88($fp)	 # tmp1603, args
	nop
	lw	$2,24($2)	 # D.5493, <variable>.offsets
	lw	$4,76($fp)	 # source.48, source
	lw	$3,88($fp)	 # tmp1604, args
	nop
	lw	$3,8($3)	 # D.5496, <variable>.source
	nop
	subu	$3,$4,$3	 # D.5498, source.48, D.5497
	addiu	$3,$3,-2	 # D.5499, D.5498,
	sw	$3,0($2)	 # D.5499,* D.5493
	addiu	$3,$2,4	 # D.5494, D.5493,
	lw	$2,88($fp)	 # tmp1605, args
	nop
	sw	$3,24($2)	 # D.5494, <variable>.offsets
	.loc 1 1447 0
	b	$L281
	nop
	 #
$L278:
	.loc 1 1449 0
	lw	$2,88($fp)	 # tmp1606, args
	nop
	lw	$4,4($2)	 # D.5501, <variable>.converter
	lw	$2,88($fp)	 # tmp1607, args
	nop
	lw	$2,4($2)	 # D.5502, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5503, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5505, D.5503
	lw	$5,48($fp)	 # tmp1608, toUnicodeStatus
	nop
	lw	$5,0($5)	 # D.5506,
	nop
	andi	$5,$5,0xffff	 # D.5507, D.5506
	addiu	$6,$6,56	 # tmp1609, D.5505,
	sll	$6,$6,1	 # tmp1610, tmp1609,
	addu	$4,$6,$4	 # tmp1611, tmp1610, D.5501
	sh	$5,4($4)	 # D.5507, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1612, D.5503,
	sll	$3,$3,24	 # D.5504, tmp1612,
	sra	$3,$3,24	 # D.5504, D.5504,
	sb	$3,65($2)	 # D.5504, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1613, err
	li	$3,15			# 0xf	 # tmp1614,
	sw	$3,0($2)	 # tmp1614,
	.loc 1 1447 0
	b	$L281
	nop
	 #
$L276:
	.loc 1 1450 0
	lw	$2,52($fp)	 # tmp1615, data
	nop
	lhu	$3,8($2)	 # D.5510, <variable>.currentDeltaToUnicode
	li	$2,256			# 0x100	 # tmp1616,
	bne	$3,$2,$L282
	nop
	 #, D.5510, tmp1616,
	lw	$3,60($fp)	 # tmp1617, targetUniChar
	li	$2,2381			# 0x94d	 # tmp1618,
	bne	$3,$2,$L282
	nop
	 #, tmp1617, tmp1618,
	lw	$2,%got(PNJ_CONSONANT_SET)($28)	 # tmp1619,,
	nop
	lw	$3,%lo(PNJ_CONSONANT_SET)($2)	 # PNJ_CONSONANT_SET.49, PNJ_CONSONANT_SET
	lw	$2,48($fp)	 # tmp1620, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.5514,
	nop
	addiu	$2,$2,256	 # D.5515, D.5514,
	move	$4,$3	 #, PNJ_CONSONANT_SET.49
	move	$5,$2	 #, D.5515
	lw	$2,%call16(uset_contains_48)($28)	 # tmp1621,,
	nop
	move	$25,$2	 #, tmp1621
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L282
	nop
	 #, D.5516,,
	.loc 1 1452 0
	lw	$2,48($fp)	 # tmp1623, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.5518,
	nop
	addiu	$3,$2,256	 # D.5519, D.5518,
	lw	$2,52($fp)	 # tmp1624, data
	nop
	sw	$3,44($2)	 # D.5519, <variable>.prevToUnicodeStatus
	.loc 1 1450 0
	b	$L281
	nop
	 #
$L282:
	.loc 1 1455 0
	lw	$2,48($fp)	 # tmp1625, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.5520,
	nop
	slt	$2,$2,161	 # tmp1626, D.5520,
	bne	$2,$0,$L283
	nop
	 #, tmp1626,,
	lw	$2,48($fp)	 # tmp1627, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5523,
	li	$2,8205			# 0x200d	 # tmp1628,
	beq	$3,$2,$L283
	nop
	 #, D.5523, tmp1628,
	lw	$2,48($fp)	 # tmp1629, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5526,
	li	$2,8204			# 0x200c	 # tmp1630,
	beq	$3,$2,$L283
	nop
	 #, D.5526, tmp1630,
	lw	$2,48($fp)	 # tmp1631, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5529,
	li	$2,2404			# 0x964	 # tmp1632,
	beq	$3,$2,$L283
	nop
	 #, D.5529, tmp1632,
	lw	$2,48($fp)	 # tmp1633, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5532,
	li	$2,2405			# 0x965	 # tmp1634,
	beq	$3,$2,$L283
	nop
	 #, D.5532, tmp1634,
	lw	$2,48($fp)	 # tmp1635, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5535,
	lw	$2,52($fp)	 # tmp1636, data
	nop
	lhu	$2,8($2)	 # D.5536, <variable>.currentDeltaToUnicode
	nop
	addu	$3,$3,$2	 # D.5538, D.5535, D.5537
	lw	$2,48($fp)	 # tmp1637, toUnicodeStatus
	nop
	sw	$3,0($2)	 # D.5538,
$L283:
	lw	$2,88($fp)	 # tmp1638, args
	nop
	lw	$3,20($2)	 # D.5539, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1639, target
	nop
	sltu	$2,$2,$3	 # tmp1640, tmp1639, D.5539
	beq	$2,$0,$L284
	nop
	 #, tmp1640,,
	lw	$2,48($fp)	 # tmp1641, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.5542,
	nop
	andi	$3,$2,0xffff	 # D.5543, D.5542
	lw	$2,72($fp)	 # tmp1642, target
	nop
	sh	$3,0($2)	 # D.5543,
	lw	$2,72($fp)	 # tmp1643, target
	nop
	addiu	$2,$2,2	 # tmp1644, tmp1643,
	sw	$2,72($fp)	 # tmp1644, target
	lw	$2,88($fp)	 # tmp1645, args
	nop
	lw	$2,24($2)	 # D.5544, <variable>.offsets
	nop
	beq	$2,$0,$L317
	nop
	 #, D.5544,,
	lw	$2,88($fp)	 # tmp1646, args
	nop
	lw	$2,24($2)	 # D.5547, <variable>.offsets
	lw	$4,76($fp)	 # source.50, source
	lw	$3,88($fp)	 # tmp1647, args
	nop
	lw	$3,8($3)	 # D.5550, <variable>.source
	nop
	subu	$3,$4,$3	 # D.5552, source.50, D.5551
	addiu	$3,$3,-2	 # D.5553, D.5552,
	sw	$3,0($2)	 # D.5553,* D.5547
	addiu	$3,$2,4	 # D.5548, D.5547,
	lw	$2,88($fp)	 # tmp1648, args
	nop
	sw	$3,24($2)	 # D.5548, <variable>.offsets
	b	$L281
	nop
	 #
$L284:
	lw	$2,88($fp)	 # tmp1649, args
	nop
	lw	$4,4($2)	 # D.5555, <variable>.converter
	lw	$2,88($fp)	 # tmp1650, args
	nop
	lw	$2,4($2)	 # D.5556, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5557, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5559, D.5557
	lw	$5,48($fp)	 # tmp1651, toUnicodeStatus
	nop
	lw	$5,0($5)	 # D.5560,
	nop
	andi	$5,$5,0xffff	 # D.5561, D.5560
	addiu	$6,$6,56	 # tmp1652, D.5559,
	sll	$6,$6,1	 # tmp1653, tmp1652,
	addu	$4,$6,$4	 # tmp1654, tmp1653, D.5555
	sh	$5,4($4)	 # D.5561, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1655, D.5557,
	sll	$3,$3,24	 # D.5558, tmp1655,
	sra	$3,$3,24	 # D.5558, D.5558,
	sb	$3,65($2)	 # D.5558, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1656, err
	li	$3,15			# 0xf	 # tmp1657,
	sw	$3,0($2)	 # tmp1657,
	b	$L281
	nop
	 #
$L316:
	.loc 1 1447 0
	nop
	b	$L281
	nop
	 #
$L317:
	.loc 1 1455 0
	nop
$L281:
	.loc 1 1458 0
	lw	$2,48($fp)	 # tmp1658, toUnicodeStatus
	li	$3,65535			# 0xffff	 # tmp1659,
	sw	$3,0($2)	 # tmp1659,
$L261:
	.loc 1 1461 0
	lw	$3,60($fp)	 # tmp1660, targetUniChar
	li	$2,65535			# 0xffff	 # tmp1661,
	beq	$3,$2,$L286
	nop
	 #, tmp1660, tmp1661,
	.loc 1 1463 0
	lw	$2,60($fp)	 # tmp1662, targetUniChar
	nop
	andi	$2,$2,0xffff	 # D.5564, tmp1662
	move	$3,$2	 # D.5565, D.5564
	lw	$2,48($fp)	 # tmp1663, toUnicodeStatus
	nop
	sw	$3,0($2)	 # D.5565,
	.loc 1 1464 0
	lw	$2,52($fp)	 # tmp1664, data
	nop
	lb	$3,25($2)	 # D.5566, <variable>.resetToDefaultToUnicode
	li	$2,1			# 0x1	 # tmp1665,
	bne	$3,$2,$L318
	nop
	 #, D.5566, tmp1665,
	.loc 1 1465 0
	lw	$2,52($fp)	 # tmp1666, data
	nop
	lhu	$3,4($2)	 # D.5569, <variable>.defDeltaToUnicode
	lw	$2,52($fp)	 # tmp1667, data
	nop
	sh	$3,8($2)	 # D.5569, <variable>.currentDeltaToUnicode
	.loc 1 1466 0
	lw	$2,52($fp)	 # tmp1668, data
	nop
	lw	$3,20($2)	 # D.5570, <variable>.defMaskToUnicode
	lw	$2,52($fp)	 # tmp1669, data
	nop
	sw	$3,16($2)	 # D.5570, <variable>.currentMaskToUnicode
	.loc 1 1467 0
	lw	$2,52($fp)	 # tmp1670, data
	nop
	sb	$0,25($2)	 #, <variable>.resetToDefaultToUnicode
	b	$L149
	nop
	 #
$L286:
	.loc 1 1474 0
	lw	$2,92($fp)	 # tmp1671, err
	li	$3,10			# 0xa	 # tmp1672,
	sw	$3,0($2)	 # tmp1672,
$L156:
	.loc 1 1476 0
	lw	$2,88($fp)	 # tmp1673, args
	nop
	lw	$2,4($2)	 # D.5572, <variable>.converter
	lbu	$3,56($fp)	 # tmp1674, sourceChar
	nop
	sb	$3,37($2)	 # tmp1674, <variable>.toUBytes
	.loc 1 1477 0
	lw	$2,88($fp)	 # tmp1675, args
	nop
	lw	$2,4($2)	 # D.5573, <variable>.converter
	li	$3,1			# 0x1	 # tmp1676,
	sb	$3,36($2)	 # tmp1676, <variable>.toULength
	.loc 1 1478 0
	b	$L288
	nop
	 #
$L150:
	.loc 1 1482 0
	lw	$2,92($fp)	 # tmp1677, err
	li	$3,15			# 0xf	 # tmp1678,
	sw	$3,0($2)	 # tmp1678,
	.loc 1 1483 0
	b	$L288
	nop
	 #
$L300:
	.loc 1 1251 0
	nop
	b	$L149
	nop
	 #
$L303:
	.loc 1 1297 0
	nop
	b	$L149
	nop
	 #
$L312:
	.loc 1 1412 0
	nop
	b	$L149
	nop
	 #
$L318:
	.loc 1 1467 0
	nop
$L149:
	.loc 1 1194 0
	lw	$2,92($fp)	 # tmp1679, err
	nop
	lw	$2,0($2)	 # D.5575,
	nop
	bgtz	$2,$L288
	nop
	 #, D.5575,
	lw	$3,76($fp)	 # tmp1680, source
	lw	$2,68($fp)	 # tmp1681, sourceLimit
	nop
	sltu	$2,$3,$2	 # tmp1682, tmp1680, tmp1681
	bne	$2,$0,$L289
	nop
	 #, tmp1682,,
$L288:
	.loc 1 1487 0
	lw	$2,92($fp)	 # tmp1683, err
	nop
	lw	$2,0($2)	 # D.5577,
	nop
	bgtz	$2,$L290
	nop
	 #, D.5577,
	lw	$2,88($fp)	 # tmp1684, args
	nop
	lb	$2,2($2)	 # D.5580, <variable>.flush
	nop
	beq	$2,$0,$L290
	nop
	 #, D.5580,,
	lw	$3,76($fp)	 # tmp1685, source
	lw	$2,68($fp)	 # tmp1686, sourceLimit
	nop
	bne	$3,$2,$L290
	nop
	 #, tmp1685, tmp1686,
$LBB13 = .
	.loc 1 1489 0
	lw	$2,88($fp)	 # tmp1687, args
	nop
	lw	$2,4($2)	 # tmp1688, <variable>.converter
	nop
	sw	$2,24($fp)	 # tmp1688, cnv
	.loc 1 1491 0
	lw	$2,40($fp)	 # tmp1689, contextCharToUnicode
	nop
	lhu	$3,0($2)	 # D.5588,
	li	$2,239			# 0xef	 # tmp1690,
	beq	$3,$2,$L291
	nop
	 #, D.5588, tmp1690,
	lw	$2,40($fp)	 # tmp1691, contextCharToUnicode
	nop
	lhu	$3,0($2)	 # D.5590,
	li	$2,240			# 0xf0	 # tmp1692,
	beq	$3,$2,$L291
	nop
	 #, D.5590, tmp1692,
	lw	$2,40($fp)	 # tmp1693, contextCharToUnicode
	nop
	lhu	$3,0($2)	 # D.5592,
	li	$2,217			# 0xd9	 # tmp1694,
	bne	$3,$2,$L292
	nop
	 #, D.5592, tmp1694,
$L291:
	.loc 1 1493 0
	lw	$2,40($fp)	 # tmp1695, contextCharToUnicode
	nop
	lhu	$2,0($2)	 # D.5593,
	nop
	andi	$3,$2,0x00ff	 # D.5594, D.5593
	lw	$2,24($fp)	 # tmp1696, cnv
	nop
	sb	$3,37($2)	 # D.5594, <variable>.toUBytes
	.loc 1 1494 0
	lw	$2,24($fp)	 # tmp1697, cnv
	li	$3,1			# 0x1	 # tmp1698,
	sb	$3,36($2)	 # tmp1698, <variable>.toULength
	.loc 1 1497 0
	lw	$2,40($fp)	 # tmp1699, contextCharToUnicode
	li	$3,-2			# 0xfffffffffffffffe	 # tmp1700,
	sh	$3,0($2)	 # tmp1700,
	.loc 1 1491 0
	b	$L293
	nop
	 #
$L292:
	.loc 1 1499 0
	lw	$2,24($fp)	 # tmp1701, cnv
	nop
	sb	$0,36($2)	 #, <variable>.toULength
$L293:
	.loc 1 1502 0
	lw	$2,48($fp)	 # tmp1702, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5595,
	li	$2,65535			# 0xffff	 # tmp1703,
	beq	$3,$2,$L290
	nop
	 #, D.5595, tmp1703,
	.loc 1 1504 0
	lw	$2,48($fp)	 # tmp1704, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.5598,
	nop
	slt	$2,$2,161	 # tmp1705, D.5598,
	bne	$2,$0,$L294
	nop
	 #, tmp1705,,
	lw	$2,48($fp)	 # tmp1706, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5601,
	li	$2,8205			# 0x200d	 # tmp1707,
	beq	$3,$2,$L294
	nop
	 #, D.5601, tmp1707,
	lw	$2,48($fp)	 # tmp1708, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5604,
	li	$2,8204			# 0x200c	 # tmp1709,
	beq	$3,$2,$L294
	nop
	 #, D.5604, tmp1709,
	lw	$2,48($fp)	 # tmp1710, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5607,
	li	$2,2404			# 0x964	 # tmp1711,
	beq	$3,$2,$L294
	nop
	 #, D.5607, tmp1711,
	lw	$2,48($fp)	 # tmp1712, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5610,
	li	$2,2405			# 0x965	 # tmp1713,
	beq	$3,$2,$L294
	nop
	 #, D.5610, tmp1713,
	lw	$2,48($fp)	 # tmp1714, toUnicodeStatus
	nop
	lw	$3,0($2)	 # D.5613,
	lw	$2,52($fp)	 # tmp1715, data
	nop
	lhu	$2,8($2)	 # D.5614, <variable>.currentDeltaToUnicode
	nop
	addu	$3,$3,$2	 # D.5616, D.5613, D.5615
	lw	$2,48($fp)	 # tmp1716, toUnicodeStatus
	nop
	sw	$3,0($2)	 # D.5616,
$L294:
	lw	$2,88($fp)	 # tmp1717, args
	nop
	lw	$3,20($2)	 # D.5617, <variable>.targetLimit
	lw	$2,72($fp)	 # tmp1718, target
	nop
	sltu	$2,$2,$3	 # tmp1719, tmp1718, D.5617
	beq	$2,$0,$L295
	nop
	 #, tmp1719,,
	lw	$2,48($fp)	 # tmp1720, toUnicodeStatus
	nop
	lw	$2,0($2)	 # D.5620,
	nop
	andi	$3,$2,0xffff	 # D.5621, D.5620
	lw	$2,72($fp)	 # tmp1721, target
	nop
	sh	$3,0($2)	 # D.5621,
	lw	$2,72($fp)	 # tmp1722, target
	nop
	addiu	$2,$2,2	 # tmp1723, tmp1722,
	sw	$2,72($fp)	 # tmp1723, target
	lw	$2,88($fp)	 # tmp1724, args
	nop
	lw	$2,24($2)	 # D.5622, <variable>.offsets
	nop
	beq	$2,$0,$L319
	nop
	 #, D.5622,,
	lw	$2,88($fp)	 # tmp1725, args
	nop
	lw	$2,24($2)	 # D.5625, <variable>.offsets
	lw	$4,76($fp)	 # source.51, source
	lw	$3,88($fp)	 # tmp1726, args
	nop
	lw	$3,8($3)	 # D.5628, <variable>.source
	nop
	subu	$3,$4,$3	 # D.5630, source.51, D.5629
	addiu	$3,$3,-1	 # D.5631, D.5630,
	sw	$3,0($2)	 # D.5631,* D.5625
	addiu	$3,$2,4	 # D.5626, D.5625,
	lw	$2,88($fp)	 # tmp1727, args
	nop
	sw	$3,24($2)	 # D.5626, <variable>.offsets
	b	$L297
	nop
	 #
$L295:
	lw	$2,88($fp)	 # tmp1728, args
	nop
	lw	$4,4($2)	 # D.5633, <variable>.converter
	lw	$2,88($fp)	 # tmp1729, args
	nop
	lw	$2,4($2)	 # D.5634, <variable>.converter
	nop
	lb	$3,65($2)	 # D.5635, <variable>.UCharErrorBufferLength
	nop
	move	$6,$3	 # D.5637, D.5635
	lw	$5,48($fp)	 # tmp1730, toUnicodeStatus
	nop
	lw	$5,0($5)	 # D.5638,
	nop
	andi	$5,$5,0xffff	 # D.5639, D.5638
	addiu	$6,$6,56	 # tmp1731, D.5637,
	sll	$6,$6,1	 # tmp1732, tmp1731,
	addu	$4,$6,$4	 # tmp1733, tmp1732, D.5633
	sh	$5,4($4)	 # D.5639, <variable>.UCharErrorBuffer
	addiu	$3,$3,1	 # tmp1734, D.5635,
	sll	$3,$3,24	 # D.5636, tmp1734,
	sra	$3,$3,24	 # D.5636, D.5636,
	sb	$3,65($2)	 # D.5636, <variable>.UCharErrorBufferLength
	lw	$2,92($fp)	 # tmp1735, err
	li	$3,15			# 0xf	 # tmp1736,
	sw	$3,0($2)	 # tmp1736,
	b	$L297
	nop
	 #
$L319:
	nop
$L297:
	.loc 1 1505 0
	lw	$2,48($fp)	 # tmp1737, toUnicodeStatus
	li	$3,65535			# 0xffff	 # tmp1738,
	sw	$3,0($2)	 # tmp1738,
$L290:
$LBE13 = .
	.loc 1 1509 0
	lw	$2,88($fp)	 # tmp1739, args
	lw	$3,72($fp)	 # tmp1740, target
	nop
	sw	$3,16($2)	 # tmp1740, <variable>.target
	.loc 1 1510 0
	lw	$2,88($fp)	 # tmp1741, args
	lw	$3,76($fp)	 # tmp1742, source
	nop
	sw	$3,8($2)	 # tmp1742, <variable>.source
$L298:
	.loc 1 1511 0
	move	$sp,$fp	 #,
	lw	$31,84($sp)	 #,
	lw	$fp,80($sp)	 #,
	addiu	$sp,$sp,88	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	UConverter_toUnicode_ISCII_OFFSETS_LOGIC
$LFE6:
	.size	UConverter_toUnicode_ISCII_OFFSETS_LOGIC, .-UConverter_toUnicode_ISCII_OFFSETS_LOGIC
	.align	2
$LFB7 = .
	.loc 1 1524 0
	.set	nomips16
	.set	nomicromips
	.ent	_ISCII_SafeClone
	.type	_ISCII_SafeClone, @function
_ISCII_SafeClone:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI26:
	sw	$31,36($sp)	 #,
$LCFI27:
	sw	$fp,32($sp)	 #,
$LCFI28:
	move	$fp,$sp	 #,
$LCFI29:
	.cprestore	16	 #
	sw	$4,40($fp)	 # cnv, cnv
	sw	$5,44($fp)	 # stackBuffer, stackBuffer
	sw	$6,48($fp)	 # pBufferSize, pBufferSize
	sw	$7,52($fp)	 # status, status
	.loc 1 1526 0
	li	$2,308			# 0x134	 # tmp200,
	sw	$2,24($fp)	 # tmp200, bufferSizeNeeded
	.loc 1 1528 0
	lw	$2,52($fp)	 # tmp201, status
	nop
	lw	$2,0($2)	 # D.5651,
	nop
	blez	$2,$L321
	nop
	 #, D.5651,
	.loc 1 1529 0
	move	$2,$0	 # D.5654,
	b	$L322
	nop
	 #
$L321:
	.loc 1 1532 0
	lw	$2,48($fp)	 # tmp202, pBufferSize
	nop
	lw	$2,0($2)	 # D.5655,
	nop
	bne	$2,$0,$L323
	nop
	 #, D.5655,,
	.loc 1 1533 0
	lw	$2,48($fp)	 # tmp203, pBufferSize
	lw	$3,24($fp)	 # tmp204, bufferSizeNeeded
	nop
	sw	$3,0($2)	 # tmp204,
	.loc 1 1534 0
	move	$2,$0	 # D.5654,
	b	$L322
	nop
	 #
$L323:
	.loc 1 1537 0
	lw	$2,44($fp)	 # tmp205, stackBuffer
	nop
	sw	$2,28($fp)	 # tmp205, localClone
	.loc 1 1540 0
	lw	$2,28($fp)	 # tmp206, localClone
	nop
	addiu	$3,$2,260	 # D.5658, tmp206,
	lw	$2,40($fp)	 # tmp207, cnv
	nop
	lw	$2,8($2)	 # D.5659, <variable>.extraInfo
	move	$4,$3	 #, D.5658
	move	$5,$2	 #, D.5659
	li	$6,48			# 0x30	 #,
	lw	$2,%call16(memcpy)($28)	 # tmp208,,
	nop
	move	$25,$2	 #, tmp208
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1541 0
	lw	$2,28($fp)	 # tmp209, localClone
	nop
	addiu	$3,$2,260	 # D.5660, tmp209,
	lw	$2,28($fp)	 # tmp210, localClone
	nop
	sw	$3,8($2)	 # D.5660, <variable>.cnv.extraInfo
	.loc 1 1542 0
	lw	$2,28($fp)	 # tmp211, localClone
	li	$3,1			# 0x1	 # tmp212,
	sb	$3,34($2)	 # tmp212, <variable>.cnv.isExtraLocal
	.loc 1 1544 0
	lw	$2,28($fp)	 # D.5654, localClone
$L322:
	.loc 1 1545 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ISCII_SafeClone
$LFE7:
	.size	_ISCII_SafeClone, .-_ISCII_SafeClone
	.align	2
$LFB8 = .
	.loc 1 1552 0
	.set	nomips16
	.set	nomicromips
	.ent	_ISCIIGetUnicodeSet
	.type	_ISCIIGetUnicodeSet, @function
_ISCIIGetUnicodeSet:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI30:
	sw	$31,44($sp)	 #,
$LCFI31:
	sw	$fp,40($sp)	 #,
$LCFI32:
	move	$fp,$sp	 #,
$LCFI33:
	.cprestore	16	 #
	sw	$4,48($fp)	 # cnv, cnv
	sw	$5,52($fp)	 # sa, sa
	sw	$6,56($fp)	 # which, which
	sw	$7,60($fp)	 # pErrorCode, pErrorCode
	.loc 1 1558 0
	lw	$2,52($fp)	 # tmp213, sa
	nop
	lw	$2,8($2)	 # D.5676, <variable>.addRange
	lw	$3,52($fp)	 # tmp214, sa
	nop
	lw	$3,0($3)	 # D.5677, <variable>.set
	nop
	move	$4,$3	 #, D.5677
	move	$5,$0	 #,
	li	$6,160			# 0xa0	 #,
	move	$25,$2	 #, D.5676
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1559 0
	sw	$0,28($fp)	 #, script
	b	$L326
	nop
	 #
$L331:
	.loc 1 1560 0
	lw	$2,28($fp)	 # script.52, script
	lw	$3,%got(lookupInitialData)($28)	 # tmp215,,
	nop
	addiu	$3,$3,%lo(lookupInitialData)	 # tmp216, tmp215,
	sll	$2,$2,2	 # tmp219, tmp218,
	sll	$4,$2,2	 # tmp220, tmp219,
	subu	$2,$4,$2	 # tmp217, tmp220, tmp219
	addu	$2,$2,$3	 # tmp217, tmp217, tmp216
	lw	$2,4($2)	 # D.5679, <variable>.maskEnum
	nop
	sb	$2,24($fp)	 # D.5679, mask
	.loc 1 1561 0
	sw	$0,32($fp)	 #, idx
	b	$L327
	nop
	 #
$L330:
	.loc 1 1563 0
	lw	$3,32($fp)	 # idx.53, idx
	lw	$2,%got(validityTable)($28)	 # tmp221,,
	nop
	addiu	$2,$2,%lo(validityTable)	 # tmp223, tmp221,
	addu	$2,$3,$2	 # tmp222, idx.53, tmp223
	lbu	$3,0($2)	 # D.5683, validityTable
	lbu	$2,24($fp)	 # tmp224, mask
	nop
	and	$2,$3,$2	 # tmp225, D.5683, tmp224
	andi	$2,$2,0x00ff	 # D.5684, tmp225
	bne	$2,$0,$L328
	nop
	 #, D.5684,,
	lw	$3,28($fp)	 # tmp226, script
	li	$2,6			# 0x6	 # tmp227,
	bne	$3,$2,$L329
	nop
	 #, tmp226, tmp227,
	lw	$3,32($fp)	 # tmp228, idx
	li	$2,49			# 0x31	 # tmp229,
	bne	$3,$2,$L329
	nop
	 #, tmp228, tmp229,
$L328:
	.loc 1 1564 0
	lw	$2,52($fp)	 # tmp230, sa
	nop
	lw	$2,4($2)	 # D.5687, <variable>.add
	lw	$3,52($fp)	 # tmp231, sa
	nop
	lw	$4,0($3)	 # D.5688, <variable>.set
	lw	$3,28($fp)	 # tmp232, script
	nop
	sll	$5,$3,7	 # D.5689, tmp232,
	lw	$3,32($fp)	 # tmp233, idx
	nop
	addu	$3,$5,$3	 # D.5690, D.5689, tmp233
	addiu	$3,$3,2304	 # D.5691, D.5690,
	move	$5,$3	 #, D.5691
	move	$25,$2	 #, D.5687
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L329:
	.loc 1 1561 0
	lw	$2,32($fp)	 # tmp234, idx
	nop
	addiu	$2,$2,1	 # tmp235, tmp234,
	sw	$2,32($fp)	 # tmp235, idx
$L327:
	lw	$2,32($fp)	 # tmp236, idx
	nop
	slt	$2,$2,128	 # tmp237, tmp236,
	bne	$2,$0,$L330
	nop
	 #, tmp237,,
	.loc 1 1559 0
	lw	$2,28($fp)	 # tmp238, script
	nop
	addiu	$2,$2,1	 # tmp239, tmp238,
	sw	$2,28($fp)	 # tmp239, script
$L326:
	lw	$2,28($fp)	 # tmp240, script
	nop
	slt	$2,$2,9	 # tmp241, tmp240,
	bne	$2,$0,$L331
	nop
	 #, tmp241,,
	.loc 1 1568 0
	lw	$2,52($fp)	 # tmp242, sa
	nop
	lw	$2,4($2)	 # D.5692, <variable>.add
	lw	$3,52($fp)	 # tmp243, sa
	nop
	lw	$3,0($3)	 # D.5693, <variable>.set
	nop
	move	$4,$3	 #, D.5693
	li	$5,2404			# 0x964	 #,
	move	$25,$2	 #, D.5692
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1569 0
	lw	$2,52($fp)	 # tmp244, sa
	nop
	lw	$2,4($2)	 # D.5694, <variable>.add
	lw	$3,52($fp)	 # tmp245, sa
	nop
	lw	$3,0($3)	 # D.5695, <variable>.set
	nop
	move	$4,$3	 #, D.5695
	li	$5,2405			# 0x965	 #,
	move	$25,$2	 #, D.5694
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1570 0
	lw	$2,52($fp)	 # tmp246, sa
	nop
	lw	$2,4($2)	 # D.5696, <variable>.add
	lw	$3,52($fp)	 # tmp247, sa
	nop
	lw	$3,0($3)	 # D.5697, <variable>.set
	nop
	move	$4,$3	 #, D.5697
	li	$5,8204			# 0x200c	 #,
	move	$25,$2	 #, D.5696
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1571 0
	lw	$2,52($fp)	 # tmp248, sa
	nop
	lw	$2,4($2)	 # D.5698, <variable>.add
	lw	$3,52($fp)	 # tmp249, sa
	nop
	lw	$3,0($3)	 # D.5699, <variable>.set
	nop
	move	$4,$3	 #, D.5699
	li	$5,8205			# 0x200d	 #,
	move	$25,$2	 #, D.5698
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 1572 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	_ISCIIGetUnicodeSet
$LFE8:
	.size	_ISCIIGetUnicodeSet, .-_ISCIIGetUnicodeSet
	.section	.data.rel.ro.local,"aw",@progbits
	.align	2
	.type	_ISCIIImpl, @object
	.size	_ISCIIImpl, 72
_ISCIIImpl:
 # type:
	.word	25
 # load:
	.word	0
 # unload:
	.word	0
 # open:
	.word	_ISCIIOpen
 # close:
	.word	_ISCIIClose
 # reset:
	.word	_ISCIIReset
 # toUnicode:
	.word	UConverter_toUnicode_ISCII_OFFSETS_LOGIC
 # toUnicodeWithOffsets:
	.word	UConverter_toUnicode_ISCII_OFFSETS_LOGIC
 # fromUnicode:
	.word	UConverter_fromUnicode_ISCII_OFFSETS_LOGIC
 # fromUnicodeWithOffsets:
	.word	UConverter_fromUnicode_ISCII_OFFSETS_LOGIC
 # getNextUChar:
	.word	0
 # getStarters:
	.word	0
 # getName:
	.word	_ISCIIgetName
 # writeSub:
	.word	0
 # safeClone:
	.word	_ISCII_SafeClone
 # getUnicodeSet:
	.word	_ISCIIGetUnicodeSet
	.space	8
	.rdata
	.align	2
	.type	_ISCIIStaticData, @object
	.size	_ISCIIStaticData, 100
_ISCIIStaticData:
 # structSize:
	.word	100
 # name:
	.ascii	"ISCII\000"
	.space	54
 # codepage:
	.word	0
 # platform:
	.byte	0
 # conversionType:
	.byte	25
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
	.hidden	_ISCIIData_48
	.globl	_ISCIIData_48
	.section	.data.rel.ro.local
	.align	2
	.type	_ISCIIData_48, @object
	.size	_ISCIIData_48, 232
_ISCIIData_48:
 # structSize:
	.word	232
 # referenceCounter:
	.word	-1
 # dataMemory:
	.word	0
 # table:
	.word	0
 # staticData:
	.word	_ISCIIStaticData
 # sharedDataCached:
	.byte	0
 # impl:
	.space	3
	.word	_ISCIIImpl
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
	.4byte	$LFB3
	.4byte	$LFE3-$LFB3
	.byte	0x4
	.4byte	$LCFI12-$LFB3
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI13-$LCFI12
	.byte	0x11
	.uleb128 0x1e
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI14-$LCFI13
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
	.4byte	$LCFI15-$LFB4
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI16-$LCFI15
	.byte	0x11
	.uleb128 0x1e
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
	.uleb128 0x68
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
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.byte	0x4
	.4byte	$LCFI22-$LFB6
	.byte	0xe
	.uleb128 0x58
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
	.uleb128 0x28
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
	.uleb128 0x30
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
	.sleb128 32
	.4byte	$LCFI3-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
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
	.sleb128 32
	.4byte	$LCFI11-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST3:
	.4byte	$LFB3-$Ltext0
	.4byte	$LCFI12-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI12-$Ltext0
	.4byte	$LCFI14-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI14-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST4:
	.4byte	$LFB4-$Ltext0
	.4byte	$LCFI15-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI15-$Ltext0
	.4byte	$LCFI17-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	$LCFI17-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB5-$Ltext0
	.4byte	$LCFI18-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI18-$Ltext0
	.4byte	$LCFI21-$Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 104
	.4byte	$LCFI21-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 104
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
	.sleb128 88
	.4byte	$LCFI25-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x3
	.byte	0x8e
	.sleb128 88
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
	.sleb128 40
	.4byte	$LCFI29-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB8-$Ltext0
	.4byte	$LCFI30-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI30-$Ltext0
	.4byte	$LCFI33-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI33-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
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
	.4byte	0x1d6e
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF471
	.byte	0x1
	.4byte	$LASF472
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
	.byte	0x45
	.4byte	0x14bc
	.uleb128 0xb
	.4byte	$LASF384
	.sleb128 0
	.uleb128 0xb
	.4byte	$LASF385
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF386
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF387
	.sleb128 3
	.uleb128 0xb
	.4byte	$LASF388
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF389
	.sleb128 5
	.uleb128 0xb
	.4byte	$LASF390
	.sleb128 6
	.uleb128 0xb
	.4byte	$LASF391
	.sleb128 7
	.uleb128 0xb
	.4byte	$LASF392
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF393
	.sleb128 128
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF394
	.byte	0x1
	.byte	0x50
	.4byte	0x1476
	.uleb128 0xe
	.byte	0x4
	.byte	0x1
	.byte	0x56
	.4byte	0x154e
	.uleb128 0x1d
	.ascii	"DEF\000"
	.sleb128 64
	.uleb128 0x1d
	.ascii	"RMN\000"
	.sleb128 65
	.uleb128 0x1d
	.ascii	"DEV\000"
	.sleb128 66
	.uleb128 0x1d
	.ascii	"BNG\000"
	.sleb128 67
	.uleb128 0x1d
	.ascii	"TML\000"
	.sleb128 68
	.uleb128 0x1d
	.ascii	"TLG\000"
	.sleb128 69
	.uleb128 0x1d
	.ascii	"ASM\000"
	.sleb128 70
	.uleb128 0x1d
	.ascii	"ORI\000"
	.sleb128 71
	.uleb128 0x1d
	.ascii	"KND\000"
	.sleb128 72
	.uleb128 0x1d
	.ascii	"MLM\000"
	.sleb128 73
	.uleb128 0x1d
	.ascii	"GJR\000"
	.sleb128 74
	.uleb128 0x1d
	.ascii	"PNJ\000"
	.sleb128 75
	.uleb128 0x1d
	.ascii	"ARB\000"
	.sleb128 113
	.uleb128 0x1d
	.ascii	"PES\000"
	.sleb128 114
	.uleb128 0x1d
	.ascii	"URD\000"
	.sleb128 115
	.uleb128 0x1d
	.ascii	"SND\000"
	.sleb128 116
	.uleb128 0x1d
	.ascii	"KSM\000"
	.sleb128 117
	.uleb128 0x1d
	.ascii	"PST\000"
	.sleb128 118
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF395
	.byte	0x1
	.byte	0x69
	.4byte	0x14c7
	.uleb128 0xe
	.byte	0x4
	.byte	0x1
	.byte	0x6b
	.4byte	0x159a
	.uleb128 0xb
	.4byte	$LASF396
	.sleb128 128
	.uleb128 0xb
	.4byte	$LASF397
	.sleb128 64
	.uleb128 0xb
	.4byte	$LASF398
	.sleb128 32
	.uleb128 0xb
	.4byte	$LASF399
	.sleb128 16
	.uleb128 0xb
	.4byte	$LASF400
	.sleb128 8
	.uleb128 0xb
	.4byte	$LASF401
	.sleb128 4
	.uleb128 0xb
	.4byte	$LASF402
	.sleb128 2
	.uleb128 0xb
	.4byte	$LASF403
	.sleb128 1
	.uleb128 0xb
	.4byte	$LASF404
	.sleb128 0
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF405
	.byte	0x1
	.byte	0x75
	.4byte	0x1559
	.uleb128 0xf
	.byte	0x30
	.byte	0x1
	.byte	0x79
	.4byte	0x1656
	.uleb128 0xd
	.4byte	$LASF406
	.byte	0x1
	.byte	0x7a
	.4byte	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF407
	.byte	0x1
	.byte	0x7b
	.4byte	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.4byte	$LASF408
	.byte	0x1
	.byte	0x7c
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF409
	.byte	0x1
	.byte	0x7d
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.4byte	$LASF410
	.byte	0x1
	.byte	0x7e
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	$LASF411
	.byte	0x1
	.byte	0x7f
	.4byte	0x159a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	$LASF412
	.byte	0x1
	.byte	0x80
	.4byte	0x159a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	$LASF413
	.byte	0x1
	.byte	0x81
	.4byte	0x159a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	$LASF414
	.byte	0x1
	.byte	0x82
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	$LASF415
	.byte	0x1
	.byte	0x83
	.4byte	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0xd
	.4byte	$LASF308
	.byte	0x1
	.byte	0x84
	.4byte	0x1656
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0xd
	.4byte	$LASF416
	.byte	0x1
	.byte	0x85
	.4byte	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0x0
	.uleb128 0x8
	.4byte	0xfb
	.4byte	0x1666
	.uleb128 0x9
	.4byte	0xf8
	.byte	0xf
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF417
	.byte	0x1
	.byte	0x86
	.4byte	0x15a5
	.uleb128 0x16
	.4byte	$LASF418
	.byte	0xc
	.byte	0x1
	.byte	0x88
	.4byte	0x16a8
	.uleb128 0xd
	.4byte	$LASF419
	.byte	0x1
	.byte	0x89
	.4byte	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	$LASF420
	.byte	0x1
	.byte	0x8a
	.4byte	0x159a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	$LASF421
	.byte	0x1
	.byte	0x8b
	.4byte	0x154e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x2
	.4byte	$LASF418
	.byte	0x1
	.byte	0x8c
	.4byte	0x1671
	.uleb128 0x1e
	.4byte	$LASF422
	.2byte	0x134
	.byte	0x1
	.2byte	0x5ea
	.4byte	0x16e1
	.uleb128 0x1f
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x5eb
	.4byte	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	$LASF423
	.byte	0x1
	.2byte	0x5ec
	.4byte	0x1666
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0x20
	.4byte	$LASF473
	.byte	0x1
	.byte	0x9a
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.uleb128 0x21
	.4byte	$LASF427
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x175d
	.uleb128 0x22
	.ascii	"cnv\000"
	.byte	0x1
	.byte	0xae
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.4byte	$LASF424
	.byte	0x1
	.byte	0xae
	.4byte	0xda9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.4byte	$LASF425
	.byte	0x1
	.byte	0xae
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0x25
	.ascii	"len\000"
	.byte	0x1
	.byte	0xb9
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	$LASF426
	.byte	0x1
	.byte	0xba
	.4byte	0x175d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1666
	.uleb128 0x21
	.4byte	$LASF428
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x178a
	.uleb128 0x22
	.ascii	"cnv\000"
	.byte	0x1
	.byte	0xdd
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x27
	.4byte	$LASF449
	.byte	0x1
	.byte	0xee
	.byte	0x1
	.4byte	0x8f7
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x17cd
	.uleb128 0x22
	.ascii	"cnv\000"
	.byte	0x1
	.byte	0xee
	.4byte	0xf1f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.4byte	$LBB3
	.4byte	$LBE3
	.uleb128 0x26
	.4byte	$LASF429
	.byte	0x1
	.byte	0xf0
	.4byte	0x175d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.4byte	$LASF430
	.byte	0x1
	.byte	0xf6
	.byte	0x1
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0x1810
	.uleb128 0x22
	.ascii	"cnv\000"
	.byte	0x1
	.byte	0xf6
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.4byte	$LASF431
	.byte	0x1
	.byte	0xf6
	.4byte	0xe3a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	$LASF432
	.byte	0x1
	.byte	0xf7
	.4byte	0x175d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x28
	.4byte	$LASF433
	.byte	0x1
	.2byte	0x377
	.byte	0x1
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0x19c7
	.uleb128 0x29
	.4byte	$LASF434
	.byte	0x1
	.2byte	0x378
	.4byte	0xb0e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x378
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x379
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2b
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x37a
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2b
	.4byte	$LASF237
	.byte	0x1
	.2byte	0x37b
	.4byte	0x19c7
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.4byte	$LASF238
	.byte	0x1
	.2byte	0x37c
	.4byte	0x19c7
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.4byte	$LASF239
	.byte	0x1
	.2byte	0x37d
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2b
	.4byte	$LASF435
	.byte	0x1
	.2byte	0x37e
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.4byte	$LASF436
	.byte	0x1
	.2byte	0x37f
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2b
	.4byte	$LASF437
	.byte	0x1
	.2byte	0x380
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.4byte	$LASF426
	.byte	0x1
	.2byte	0x381
	.4byte	0x175d
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2b
	.4byte	$LASF438
	.byte	0x1
	.2byte	0x382
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2b
	.4byte	$LASF439
	.byte	0x1
	.2byte	0x383
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x2b
	.4byte	$LASF440
	.byte	0x1
	.2byte	0x384
	.4byte	0x102
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2c
	.4byte	$LASF447
	.byte	0x1
	.2byte	0x422
	.4byte	$L30
	.uleb128 0x2d
	.4byte	$LBB4
	.4byte	$LBE4
	.4byte	0x1924
	.uleb128 0x2b
	.4byte	$LASF348
	.byte	0x1
	.2byte	0x39b
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.uleb128 0x2d
	.4byte	$LBB5
	.4byte	$LBE5
	.4byte	0x1941
	.uleb128 0x2b
	.4byte	$LASF348
	.byte	0x1
	.2byte	0x3a9
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0x0
	.uleb128 0x2e
	.4byte	$Ldebug_ranges0+0x0
	.4byte	0x1974
	.uleb128 0x2b
	.4byte	$LASF441
	.byte	0x1
	.2byte	0x3f6
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.4byte	$LBB7
	.4byte	$LBE7
	.uleb128 0x2b
	.4byte	$LASF348
	.byte	0x1
	.2byte	0x3fc
	.4byte	0xa6
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.4byte	$LBB9
	.4byte	$LBE9
	.4byte	0x1992
	.uleb128 0x2b
	.4byte	$LASF348
	.byte	0x1
	.2byte	0x410
	.4byte	0xa6
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0x0
	.uleb128 0x2d
	.4byte	$LBB10
	.4byte	$LBE10
	.4byte	0x19b0
	.uleb128 0x2b
	.4byte	$LASF348
	.byte	0x1
	.2byte	0x419
	.4byte	0xa6
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.byte	0x0
	.uleb128 0x2f
	.4byte	$Ldebug_ranges0+0x18
	.uleb128 0x2b
	.4byte	$LASF442
	.byte	0x1
	.2byte	0x426
	.4byte	0x10d
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2c
	.uleb128 0x28
	.4byte	$LASF443
	.byte	0x1
	.2byte	0x492
	.byte	0x1
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0x1aeb
	.uleb128 0x29
	.4byte	$LASF434
	.byte	0x1
	.2byte	0x492
	.4byte	0xad2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x492
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.4byte	$LASF235
	.byte	0x1
	.2byte	0x493
	.4byte	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2b
	.4byte	$LASF237
	.byte	0x1
	.2byte	0x494
	.4byte	0x98c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2b
	.4byte	$LASF236
	.byte	0x1
	.2byte	0x495
	.4byte	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.4byte	$LASF238
	.byte	0x1
	.2byte	0x496
	.4byte	0x8e6
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.4byte	$LASF444
	.byte	0x1
	.2byte	0x497
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2b
	.4byte	$LASF436
	.byte	0x1
	.2byte	0x498
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.4byte	$LASF432
	.byte	0x1
	.2byte	0x499
	.4byte	0x175d
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2b
	.4byte	$LASF201
	.byte	0x1
	.2byte	0x49a
	.4byte	0x1aeb
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.4byte	$LASF445
	.byte	0x1
	.2byte	0x49b
	.4byte	0x119
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2b
	.4byte	$LASF406
	.byte	0x1
	.2byte	0x49c
	.4byte	0x98c
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2b
	.4byte	$LASF446
	.byte	0x1
	.2byte	0x49d
	.4byte	0x102
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x49e
	.4byte	0x86
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2b
	.4byte	$LASF348
	.byte	0x1
	.2byte	0x49f
	.4byte	0x86
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2c
	.4byte	$LASF448
	.byte	0x1
	.2byte	0x5c3
	.4byte	$L156
	.uleb128 0x24
	.4byte	$LBB13
	.4byte	$LBE13
	.uleb128 0x30
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x5d1
	.4byte	0x8e0
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x119
	.uleb128 0x31
	.4byte	$LASF450
	.byte	0x1
	.2byte	0x5f0
	.byte	0x1
	.4byte	0x8e0
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0x1b69
	.uleb128 0x2a
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x5f0
	.4byte	0xf1f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.4byte	$LASF451
	.byte	0x1
	.2byte	0x5f1
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.4byte	$LASF452
	.byte	0x1
	.2byte	0x5f2
	.4byte	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.4byte	$LASF453
	.byte	0x1
	.2byte	0x5f3
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.4byte	$LASF454
	.byte	0x1
	.2byte	0x5f5
	.4byte	0x1b69
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2b
	.4byte	$LASF455
	.byte	0x1
	.2byte	0x5f6
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x16b3
	.uleb128 0x28
	.4byte	$LASF456
	.byte	0x1
	.2byte	0x60c
	.byte	0x1
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST8
	.4byte	0x1bf1
	.uleb128 0x2a
	.ascii	"cnv\000"
	.byte	0x1
	.2byte	0x60c
	.4byte	0xf1f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii	"sa\000"
	.byte	0x1
	.2byte	0x60d
	.4byte	0xfd4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.4byte	$LASF457
	.byte	0x1
	.2byte	0x60e
	.4byte	0xb34
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.4byte	$LASF458
	.byte	0x1
	.2byte	0x60f
	.4byte	0xad8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.ascii	"idx\000"
	.byte	0x1
	.2byte	0x611
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2b
	.4byte	$LASF459
	.byte	0x1
	.2byte	0x611
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.4byte	$LASF460
	.byte	0x1
	.2byte	0x612
	.4byte	0xc7
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x26
	.4byte	$LASF461
	.byte	0x1
	.byte	0x42
	.4byte	0xb67
	.byte	0x5
	.byte	0x3
	.4byte	PNJ_BINDI_TIPPI_SET
	.uleb128 0x26
	.4byte	$LASF462
	.byte	0x1
	.byte	0x43
	.4byte	0xb67
	.byte	0x5
	.byte	0x3
	.4byte	PNJ_CONSONANT_SET
	.uleb128 0x8
	.4byte	0x16a8
	.4byte	0x1c23
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x8
	.byte	0x0
	.uleb128 0x26
	.4byte	$LASF463
	.byte	0x1
	.byte	0x8e
	.4byte	0x1c34
	.byte	0x5
	.byte	0x3
	.4byte	lookupInitialData
	.uleb128 0x11
	.4byte	0x1c13
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x1c49
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x7f
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF464
	.byte	0x1
	.2byte	0x11e
	.4byte	0x1c5b
	.byte	0x5
	.byte	0x3
	.4byte	validityTable
	.uleb128 0x11
	.4byte	0x1c39
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0x1c70
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x7f
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF360
	.byte	0x1
	.2byte	0x19b
	.4byte	0x1c82
	.byte	0x5
	.byte	0x3
	.4byte	fromUnicodeTable
	.uleb128 0x11
	.4byte	0x1c60
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0x1c97
	.uleb128 0x9
	.4byte	0xf8
	.byte	0xff
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF465
	.byte	0x1
	.2byte	0x21d
	.4byte	0x1ca9
	.byte	0x5
	.byte	0x3
	.4byte	toUnicodeTable
	.uleb128 0x11
	.4byte	0x1c87
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0x1cc4
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF466
	.byte	0x1
	.2byte	0x320
	.4byte	0x1cd6
	.byte	0x5
	.byte	0x3
	.4byte	vowelSignESpecialCases
	.uleb128 0x11
	.4byte	0x1cae
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0x1cf1
	.uleb128 0x9
	.4byte	0xf8
	.byte	0xf
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF467
	.byte	0x1
	.2byte	0x325
	.4byte	0x1d03
	.byte	0x5
	.byte	0x3
	.4byte	nuktaSpecialCases
	.uleb128 0x11
	.4byte	0x1cdb
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0x1d1e
	.uleb128 0x9
	.4byte	0xf8
	.byte	0xb
	.uleb128 0x9
	.4byte	0xf8
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.4byte	$LASF468
	.byte	0x1
	.2byte	0x44a
	.4byte	0x1d30
	.byte	0x5
	.byte	0x3
	.4byte	lookupTable
	.uleb128 0x11
	.4byte	0x1d08
	.uleb128 0x2b
	.4byte	$LASF469
	.byte	0x1
	.2byte	0x626
	.4byte	0x1401
	.byte	0x5
	.byte	0x3
	.4byte	_ISCIIImpl
	.uleb128 0x2b
	.4byte	$LASF470
	.byte	0x1
	.2byte	0x63e
	.4byte	0x13f6
	.byte	0x5
	.byte	0x3
	.4byte	_ISCIIStaticData
	.uleb128 0x32
	.4byte	$LASF474
	.byte	0x1
	.2byte	0x650
	.4byte	0x1d6c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ISCIIData_48
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
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.4byte	0x1d72
	.4byte	0x1d59
	.ascii	"_ISCIIData_48\000"
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
	.4byte	$LBB6-$Ltext0
	.4byte	$LBE6-$Ltext0
	.4byte	$LBB8-$Ltext0
	.4byte	$LBE8-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	$LBB11-$Ltext0
	.4byte	$LBE11-$Ltext0
	.4byte	$LBB12-$Ltext0
	.4byte	$LBE12-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF390:
	.ascii	"TELUGU\000"
$LASF113:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF18:
	.ascii	"int8_t\000"
$LASF394:
	.ascii	"UniLang\000"
$LASF136:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF228:
	.ascii	"UCNV_RESET\000"
$LASF450:
	.ascii	"_ISCII_SafeClone\000"
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
$LASF404:
	.ascii	"ZERO\000"
$LASF300:
	.ascii	"staticData\000"
$LASF14:
	.ascii	"int32_t\000"
$LASF468:
	.ascii	"lookupTable\000"
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
$LASF428:
	.ascii	"_ISCIIClose\000"
$LASF179:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
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
$LASF431:
	.ascii	"choice\000"
$LASF403:
	.ascii	"TML_MASK\000"
$LASF333:
	.ascii	"open\000"
$LASF231:
	.ascii	"UConverterCallbackReason\000"
$LASF435:
	.ascii	"targetByteUnit\000"
$LASF407:
	.ascii	"contextCharFromUnicode\000"
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
$LASF48:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF345:
	.ascii	"getUnicodeSet\000"
$LASF322:
	.ascii	"UConverterConvert\000"
$LASF280:
	.ascii	"UConverterType\000"
$LASF470:
	.ascii	"_ISCIIStaticData\000"
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
$LASF105:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF21:
	.ascii	"long int\000"
$LASF451:
	.ascii	"stackBuffer\000"
$LASF83:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF364:
	.ascii	"swapLFNLFromUnicodeBytes\000"
$LASF6:
	.ascii	"s3e_int16_t\000"
$LASF454:
	.ascii	"localClone\000"
$LASF124:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF215:
	.ascii	"subUChars\000"
$LASF49:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF356:
	.ascii	"stateTable\000"
$LASF415:
	.ascii	"resetToDefaultToUnicode\000"
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
$LASF402:
	.ascii	"MLM_MASK\000"
$LASF417:
	.ascii	"UConverterDataISCII\000"
$LASF438:
	.ascii	"newDelta\000"
$LASF77:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF445:
	.ascii	"tempTargetUniChar\000"
$LASF241:
	.ascii	"UConverterToUnicodeArgs\000"
$LASF473:
	.ascii	"initializeSets\000"
$LASF200:
	.ascii	"toUBytes\000"
$LASF449:
	.ascii	"_ISCIIgetName\000"
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
$LASF433:
	.ascii	"UConverter_fromUnicode_ISCII_OFFSETS_LOGIC\000"
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
$LASF456:
	.ascii	"_ISCIIGetUnicodeSet\000"
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
$LASF311:
	.ascii	"UConverterLoad\000"
$LASF151:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF472:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ucnvisci.c\000"
$LASF281:
	.ascii	"UConverterUnicodeSet\000"
$LASF419:
	.ascii	"uniLang\000"
$LASF195:
	.ascii	"sharedDataIsCached\000"
$LASF299:
	.ascii	"table\000"
$LASF420:
	.ascii	"maskEnum\000"
$LASF466:
	.ascii	"vowelSignESpecialCases\000"
$LASF459:
	.ascii	"script\000"
$LASF463:
	.ascii	"lookupInitialData\000"
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
$LASF446:
	.ascii	"found\000"
$LASF351:
	.ascii	"UConverterMBCSTable\000"
$LASF196:
	.ascii	"isCopyLocal\000"
$LASF437:
	.ascii	"tempContextFromUnicode\000"
$LASF371:
	.ascii	"reconstitutedData\000"
$LASF391:
	.ascii	"KANNADA\000"
$LASF125:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF400:
	.ascii	"BNG_MASK\000"
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
$LASF412:
	.ascii	"currentMaskToUnicode\000"
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
$LASF389:
	.ascii	"TAMIL\000"
$LASF173:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF58:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF398:
	.ascii	"GJR_MASK\000"
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
$LASF458:
	.ascii	"pErrorCode\000"
$LASF10:
	.ascii	"s3e_int32_t\000"
$LASF430:
	.ascii	"_ISCIIReset\000"
$LASF385:
	.ascii	"BENGALI\000"
$LASF250:
	.ascii	"UCNV_UTF16_LittleEndian\000"
$LASF347:
	.ascii	"fromUTF8\000"
$LASF455:
	.ascii	"bufferSizeNeeded\000"
$LASF326:
	.ascii	"UConverterWriteSub\000"
$LASF349:
	.ascii	"codePoint\000"
$LASF465:
	.ascii	"toUnicodeTable\000"
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
$LASF388:
	.ascii	"ORIYA\000"
$LASF19:
	.ascii	"long unsigned int\000"
$LASF409:
	.ascii	"currentDeltaFromUnicode\000"
$LASF453:
	.ascii	"status\000"
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
$LASF457:
	.ascii	"which\000"
$LASF429:
	.ascii	"myData\000"
$LASF187:
	.ascii	"fromUCharErrorBehaviour\000"
$LASF156:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF373:
	.ascii	"baseSharedData\000"
$LASF234:
	.ascii	"converter\000"
$LASF424:
	.ascii	"pArgs\000"
$LASF178:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF462:
	.ascii	"PNJ_CONSONANT_SET\000"
$LASF132:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF434:
	.ascii	"args\000"
$LASF74:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF269:
	.ascii	"UCNV_SCSU\000"
$LASF175:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF408:
	.ascii	"defDeltaToUnicode\000"
$LASF223:
	.ascii	"preToUFirstLength\000"
$LASF471:
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
$LASF460:
	.ascii	"mask\000"
$LASF387:
	.ascii	"GUJARATI\000"
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
$LASF448:
	.ascii	"CALLBACK\000"
$LASF442:
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
$LASF467:
	.ascii	"nuktaSpecialCases\000"
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
$LASF443:
	.ascii	"UConverter_toUnicode_ISCII_OFFSETS_LOGIC\000"
$LASF348:
	.ascii	"offset\000"
$LASF285:
	.ascii	"USetAdd\000"
$LASF360:
	.ascii	"fromUnicodeTable\000"
$LASF42:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF405:
	.ascii	"MaskEnum\000"
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
$LASF406:
	.ascii	"contextCharToUnicode\000"
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
$LASF425:
	.ascii	"errorCode\000"
$LASF289:
	.ascii	"USetRemoveRange\000"
$LASF298:
	.ascii	"dataMemory\000"
$LASF249:
	.ascii	"UCNV_UTF16_BigEndian\000"
$LASF59:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF464:
	.ascii	"validityTable\000"
$LASF378:
	.ascii	"conversionType\000"
$LASF353:
	.ascii	"dbcsOnlyState\000"
$LASF416:
	.ascii	"prevToUnicodeStatus\000"
$LASF372:
	.ascii	"swapLFNLName\000"
$LASF422:
	.ascii	"cloneISCIIStruct\000"
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
$LASF15:
	.ascii	"uint16_t\000"
$LASF386:
	.ascii	"GURMUKHI\000"
$LASF253:
	.ascii	"UCNV_EBCDIC_STATEFUL\000"
$LASF148:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF469:
	.ascii	"_ISCIIImpl\000"
$LASF315:
	.ascii	"UConverterResetChoice\000"
$LASF461:
	.ascii	"PNJ_BINDI_TIPPI_SET\000"
$LASF263:
	.ascii	"UCNV_LMBCS_16\000"
$LASF264:
	.ascii	"UCNV_LMBCS_17\000"
$LASF38:
	.ascii	"U_ZERO_ERROR\000"
$LASF414:
	.ascii	"isFirstBuffer\000"
$LASF245:
	.ascii	"UCNV_DBCS\000"
$LASF233:
	.ascii	"flush\000"
$LASF395:
	.ascii	"ISCIILang\000"
$LASF106:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF346:
	.ascii	"toUTF8\000"
$LASF418:
	.ascii	"LookupDataStruct\000"
$LASF50:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF172:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF72:
	.ascii	"U_MALFORMED_RULE\000"
$LASF401:
	.ascii	"KND_MASK\000"
$LASF78:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF392:
	.ascii	"MALAYALAM\000"
$LASF229:
	.ascii	"UCNV_CLOSE\000"
$LASF447:
	.ascii	"getTrail\000"
$LASF397:
	.ascii	"PNJ_MASK\000"
$LASF109:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF344:
	.ascii	"safeClone\000"
$LASF413:
	.ascii	"defMaskToUnicode\000"
$LASF64:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF444:
	.ascii	"targetUniChar\000"
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
$LASF474:
	.ascii	"_ISCIIData_48\000"
$LASF302:
	.ascii	"impl\000"
$LASF396:
	.ascii	"DEV_MASK\000"
$LASF308:
	.ascii	"name\000"
$LASF138:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF23:
	.ascii	"UBool\000"
$LASF421:
	.ascii	"isciiLang\000"
$LASF361:
	.ascii	"mbcsIndex\000"
$LASF225:
	.ascii	"UCNV_UNASSIGNED\000"
$LASF45:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF411:
	.ascii	"currentMaskFromUnicode\000"
$LASF440:
	.ascii	"deltaChanged\000"
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
$LASF439:
	.ascii	"range\000"
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
$LASF436:
	.ascii	"sourceChar\000"
$LASF155:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF452:
	.ascii	"pBufferSize\000"
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
$LASF384:
	.ascii	"DEVANAGARI\000"
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
$LASF427:
	.ascii	"_ISCIIOpen\000"
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
$LASF410:
	.ascii	"currentDeltaToUnicode\000"
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
$LASF426:
	.ascii	"converterData\000"
$LASF363:
	.ascii	"fromUnicodeBytes\000"
$LASF101:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF283:
	.ascii	"UCNV_ROUNDTRIP_AND_FALLBACK_SET\000"
$LASF423:
	.ascii	"mydata\000"
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
$LASF441:
	.ascii	"temp\000"
$LASF399:
	.ascii	"ORI_MASK\000"
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
$LASF432:
	.ascii	"data\000"
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
$LASF393:
	.ascii	"DELTA\000"
$LASF209:
	.ascii	"invalidUCharLength\000"
$LASF240:
	.ascii	"UConverterFromUnicodeArgs\000"
$LASF340:
	.ascii	"getNextUChar\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
