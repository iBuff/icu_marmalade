	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed umutex.i -mel -mno-jals -mips1 -mabi=32
 # -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//umutex.obj -g -O0 -Wall -Wno-unused
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

	.section	.data.rel.local,"aw",@progbits
	.align	2
	.type	globalUMTX, @object
	.size	globalUMTX, 4
globalUMTX:
	.word	globalMutex
	.align	2
	.type	globalMutex, @object
	.size	globalMutex, 40
globalMutex:
 # owner:
	.word	globalUMTX
 # heapAllocated:
	.byte	0
 # next:
	.space	3
	.word	0
 # recursionCount:
	.word	0
 # platformMutex:
 # __size:
	.byte	0
	.space	19
 # userMutex:
	.word	0
	.local	mutexListHead
	.comm	mutexListHead,4,4
	.local	pMutexInitFn
	.comm	pMutexInitFn,4,4
	.local	pMutexDestroyFn
	.comm	pMutexDestroyFn,4,4
	.local	pMutexLockFn
	.comm	pMutexLockFn,4,4
	.local	pMutexUnlockFn
	.comm	pMutexUnlockFn,4,4
	.local	gMutexContext
	.comm	gMutexContext,4,4
	.text
	.align	2
	.globl	umtx_lock_48
	.hidden	umtx_lock_48
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
	.loc 1 216 0
	.set	nomips16
	.set	nomicromips
	.ent	umtx_lock_48
	.type	umtx_lock_48, @function
umtx_lock_48:
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
	sw	$4,40($fp)	 # mutex, mutex
	.loc 1 219 0
	lw	$2,40($fp)	 # tmp202, mutex
	nop
	bne	$2,$0,$L2
	nop
	 #, tmp202,,
	.loc 1 220 0
	lw	$2,%got(globalUMTX)($28)	 # tmp204,,
	nop
	addiu	$2,$2,%lo(globalUMTX)	 # tmp203, tmp204,
	sw	$2,40($fp)	 # tmp203, mutex
$L2:
	.loc 1 222 0
	lw	$2,40($fp)	 # tmp205, mutex
	nop
	lw	$2,0($2)	 # D.2118,
	nop
	sw	$2,24($fp)	 # D.2118, m
	.loc 1 223 0
	lw	$2,24($fp)	 # tmp206, m
	nop
	bne	$2,$0,$L3
	nop
	 #, tmp206,,
	.loc 1 227 0
	lw	$4,40($fp)	 #, mutex
	lw	$2,%got(umtx_init_48)($28)	 # tmp207,,
	nop
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 228 0
	lw	$2,40($fp)	 # tmp208, mutex
	nop
	lw	$2,0($2)	 # D.2121,
	nop
	sw	$2,24($fp)	 # D.2121, m
$L3:
	.loc 1 232 0
	lw	$2,%got(pMutexLockFn)($28)	 # tmp209,,
	nop
	lw	$2,%lo(pMutexLockFn)($2)	 # pMutexLockFn.0, pMutexLockFn
	nop
	beq	$2,$0,$L4
	nop
	 #, pMutexLockFn.0,,
	.loc 1 233 0
	lw	$2,%got(pMutexLockFn)($28)	 # tmp210,,
	nop
	lw	$2,%lo(pMutexLockFn)($2)	 # pMutexLockFn.1, pMutexLockFn
	lw	$3,%got(gMutexContext)($28)	 # tmp211,,
	nop
	lw	$4,%lo(gMutexContext)($3)	 # gMutexContext.2, gMutexContext
	lw	$3,24($fp)	 # tmp212, m
	nop
	addiu	$3,$3,36	 # D.2127, tmp212,
	move	$5,$3	 #, D.2127
	move	$25,$2	 #, pMutexLockFn.1
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L5
	nop
	 #
$L4:
	.loc 1 235 0
	lw	$2,24($fp)	 # tmp213, m
	nop
	addiu	$2,$2,16	 # D.2129, tmp213,
	move	$4,$2	 #, D.2129
	lw	$2,%call16(pthread_mutex_lock)($28)	 # tmp214,,
	nop
	move	$25,$2	 #, tmp214
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L5:
	.loc 1 239 0
	lw	$2,24($fp)	 # tmp215, m
	nop
	lw	$2,12($2)	 # D.2130, <variable>.recursionCount
	nop
	addiu	$3,$2,1	 # D.2131, D.2130,
	lw	$2,24($fp)	 # tmp216, m
	nop
	sw	$3,12($2)	 # D.2131, <variable>.recursionCount
	.loc 1 244 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	umtx_lock_48
$LFE0:
	.size	umtx_lock_48, .-umtx_lock_48
	.align	2
	.globl	umtx_unlock_48
	.hidden	umtx_unlock_48
$LFB1 = .
	.loc 1 253 0
	.set	nomips16
	.set	nomicromips
	.ent	umtx_unlock_48
	.type	umtx_unlock_48, @function
umtx_unlock_48:
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
	sw	$4,40($fp)	 # mutex, mutex
	.loc 1 255 0
	lw	$2,40($fp)	 # tmp201, mutex
	nop
	bne	$2,$0,$L8
	nop
	 #, tmp201,,
	.loc 1 256 0
	lw	$2,%got(globalUMTX)($28)	 # tmp203,,
	nop
	addiu	$2,$2,%lo(globalUMTX)	 # tmp202, tmp203,
	sw	$2,40($fp)	 # tmp202, mutex
$L8:
	.loc 1 258 0
	lw	$2,40($fp)	 # tmp204, mutex
	nop
	lw	$2,0($2)	 # D.2138,
	nop
	sw	$2,24($fp)	 # D.2138, m
	.loc 1 259 0
	lw	$2,24($fp)	 # tmp205, m
	nop
	beq	$2,$0,$L13
	nop
	 #, tmp205,,
$L9:
	.loc 1 266 0
	lw	$2,24($fp)	 # tmp206, m
	nop
	lw	$2,12($2)	 # D.2141, <variable>.recursionCount
	nop
	addiu	$3,$2,-1	 # D.2142, D.2141,
	lw	$2,24($fp)	 # tmp207, m
	nop
	sw	$3,12($2)	 # D.2142, <variable>.recursionCount
	.loc 1 270 0
	lw	$2,%got(pMutexUnlockFn)($28)	 # tmp208,,
	nop
	lw	$2,%lo(pMutexUnlockFn)($2)	 # pMutexUnlockFn.3, pMutexUnlockFn
	nop
	beq	$2,$0,$L11
	nop
	 #, pMutexUnlockFn.3,,
	.loc 1 271 0
	lw	$2,%got(pMutexUnlockFn)($28)	 # tmp209,,
	nop
	lw	$2,%lo(pMutexUnlockFn)($2)	 # pMutexUnlockFn.4, pMutexUnlockFn
	lw	$3,%got(gMutexContext)($28)	 # tmp210,,
	nop
	lw	$4,%lo(gMutexContext)($3)	 # gMutexContext.5, gMutexContext
	lw	$3,24($fp)	 # tmp211, m
	nop
	addiu	$3,$3,36	 # D.2148, tmp211,
	move	$5,$3	 #, D.2148
	move	$25,$2	 #, pMutexUnlockFn.4
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L12
	nop
	 #
$L11:
	.loc 1 273 0
	lw	$2,24($fp)	 # tmp212, m
	nop
	addiu	$2,$2,16	 # D.2150, tmp212,
	move	$4,$2	 #, D.2150
	lw	$2,%call16(pthread_mutex_unlock)($28)	 # tmp213,,
	nop
	move	$25,$2	 #, tmp213
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L12
	nop
	 #
$L13:
	.loc 1 261 0
	nop
$L12:
	.loc 1 275 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	umtx_unlock_48
$LFE1:
	.size	umtx_unlock_48, .-umtx_unlock_48
	.align	2
$LFB2 = .
	.loc 1 281 0
	.set	nomips16
	.set	nomicromips
	.ent	umtx_ct
	.type	umtx_ct, @function
umtx_ct:
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
	sw	$4,40($fp)	 # m, m
	.loc 1 282 0
	lw	$2,40($fp)	 # tmp201, m
	nop
	bne	$2,$0,$L15
	nop
	 #, tmp201,,
	.loc 1 283 0
	li	$4,40			# 0x28	 #,
	lw	$2,%call16(uprv_malloc_48)($28)	 # tmp202,,
	nop
	move	$25,$2	 #, tmp202
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,40($fp)	 # D.2157, m
	.loc 1 284 0
	lw	$2,40($fp)	 # tmp203, m
	li	$3,1			# 0x1	 # tmp204,
	sb	$3,4($2)	 # tmp204, <variable>.heapAllocated
$L15:
	.loc 1 286 0
	lw	$2,40($fp)	 # tmp205, m
	nop
	sw	$0,8($2)	 #, <variable>.next
	.loc 1 287 0
	lw	$2,40($fp)	 # tmp206, m
	nop
	sw	$0,12($2)	 #, <variable>.recursionCount
	.loc 1 288 0
	lw	$2,40($fp)	 # tmp207, m
	nop
	sw	$0,36($2)	 #, <variable>.userMutex
	.loc 1 289 0
	lw	$2,%got(pMutexInitFn)($28)	 # tmp208,,
	nop
	lw	$2,%lo(pMutexInitFn)($2)	 # pMutexInitFn.6, pMutexInitFn
	nop
	beq	$2,$0,$L16
	nop
	 #, pMutexInitFn.6,,
$LBB2 = .
	.loc 1 290 0
	sw	$0,24($fp)	 #, status
	.loc 1 291 0
	lw	$2,%got(pMutexInitFn)($28)	 # tmp209,,
	nop
	lw	$2,%lo(pMutexInitFn)($2)	 # pMutexInitFn.7, pMutexInitFn
	lw	$3,%got(gMutexContext)($28)	 # tmp210,,
	nop
	lw	$4,%lo(gMutexContext)($3)	 # gMutexContext.8, gMutexContext
	lw	$3,40($fp)	 # tmp211, m
	nop
	addiu	$3,$3,36	 # D.2163, tmp211,
	move	$5,$3	 #, D.2163
	addiu	$3,$fp,24	 # tmp215,,
	move	$6,$3	 #, tmp215
	move	$25,$2	 #, pMutexInitFn.7
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L17
	nop
	 #
$L16:
$LBE2 = .
	.loc 1 294 0
	lw	$2,40($fp)	 # tmp212, m
	nop
	addiu	$2,$2,16	 # D.2165, tmp212,
	move	$4,$2	 #, D.2165
	move	$5,$0	 #,
	lw	$2,%call16(pthread_mutex_init)($28)	 # tmp213,,
	nop
	move	$25,$2	 #, tmp213
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L17:
	.loc 1 296 0
	lw	$2,40($fp)	 # D.2166, m
	.loc 1 297 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	umtx_ct
$LFE2:
	.size	umtx_ct, .-umtx_ct
	.align	2
$LFB3 = .
	.loc 1 303 0
	.set	nomips16
	.set	nomicromips
	.ent	umtx_dt
	.type	umtx_dt, @function
umtx_dt:
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
	sw	$4,32($fp)	 # m, m
	.loc 1 304 0
	lw	$2,%got(pMutexDestroyFn)($28)	 # tmp199,,
	nop
	lw	$2,%lo(pMutexDestroyFn)($2)	 # pMutexDestroyFn.9, pMutexDestroyFn
	nop
	beq	$2,$0,$L20
	nop
	 #, pMutexDestroyFn.9,,
	.loc 1 305 0
	lw	$2,%got(pMutexDestroyFn)($28)	 # tmp200,,
	nop
	lw	$2,%lo(pMutexDestroyFn)($2)	 # pMutexDestroyFn.10, pMutexDestroyFn
	lw	$3,%got(gMutexContext)($28)	 # tmp201,,
	nop
	lw	$4,%lo(gMutexContext)($3)	 # gMutexContext.11, gMutexContext
	lw	$3,32($fp)	 # tmp202, m
	nop
	addiu	$3,$3,36	 # D.2175, tmp202,
	move	$5,$3	 #, D.2175
	move	$25,$2	 #, pMutexDestroyFn.10
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 306 0
	lw	$2,32($fp)	 # tmp203, m
	nop
	sw	$0,36($2)	 #, <variable>.userMutex
	b	$L21
	nop
	 #
$L20:
	.loc 1 308 0
	lw	$2,32($fp)	 # tmp204, m
	nop
	addiu	$2,$2,16	 # D.2177, tmp204,
	move	$4,$2	 #, D.2177
	lw	$2,%call16(pthread_mutex_destroy)($28)	 # tmp205,,
	nop
	move	$25,$2	 #, tmp205
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L21:
	.loc 1 311 0
	lw	$2,32($fp)	 # tmp206, m
	nop
	lb	$2,4($2)	 # D.2178, <variable>.heapAllocated
	nop
	beq	$2,$0,$L23
	nop
	 #, D.2178,,
	.loc 1 312 0
	lw	$4,32($fp)	 #, m
	lw	$2,%call16(uprv_free_48)($28)	 # tmp207,,
	nop
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L23:
	.loc 1 314 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	umtx_dt
$LFE3:
	.size	umtx_dt, .-umtx_dt
	.align	2
	.globl	umtx_init_48
	.hidden	umtx_init_48
$LFB4 = .
	.loc 1 318 0
	.set	nomips16
	.set	nomicromips
	.ent	umtx_init_48
	.type	umtx_init_48, @function
umtx_init_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI16:
	sw	$31,36($sp)	 #,
$LCFI17:
	sw	$fp,32($sp)	 #,
$LCFI18:
	move	$fp,$sp	 #,
$LCFI19:
	.cprestore	16	 #
	sw	$4,40($fp)	 # mutex, mutex
	.loc 1 319 0
	sw	$0,28($fp)	 #, m
	.loc 1 322 0
	lw	$2,40($fp)	 # tmp197, mutex
	nop
	lw	$2,0($2)	 # D.2186,
	nop
	bne	$2,$0,$L30
	nop
	 #, D.2186,,
$L25:
	.loc 1 329 0
	lw	$3,40($fp)	 # tmp198, mutex
	lw	$2,%got(globalUMTX)($28)	 # tmp200,,
	nop
	addiu	$2,$2,%lo(globalUMTX)	 # tmp199, tmp200,
	bne	$3,$2,$L27
	nop
	 #, tmp198, tmp199,
	.loc 1 330 0
	lw	$2,%got(globalMutex)($28)	 # tmp202,,
	nop
	addiu	$2,$2,%lo(globalMutex)	 # tmp201, tmp202,
	sw	$2,28($fp)	 # tmp201, m
$L27:
	.loc 1 334 0
	lw	$4,28($fp)	 #, m
	lw	$2,%got(umtx_ct)($28)	 # tmp204,,
	nop
	addiu	$2,$2,%lo(umtx_ct)	 # tmp203, tmp204,
	move	$25,$2	 #, tmp203
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,28($fp)	 # m.12, m
	.loc 1 335 0
	lw	$4,40($fp)	 #, mutex
	lw	$5,28($fp)	 #, m
	move	$6,$0	 #,
	lw	$2,%got(mutexed_compare_and_swap)($28)	 # tmp206,,
	nop
	addiu	$2,$2,%lo(mutexed_compare_and_swap)	 # tmp205, tmp206,
	move	$25,$2	 #, tmp205
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # originalValue.13, originalValue
	.loc 1 336 0
	lw	$2,24($fp)	 # tmp207, originalValue
	nop
	beq	$2,$0,$L28
	nop
	 #, tmp207,,
	.loc 1 337 0
	lw	$4,28($fp)	 #, m
	lw	$2,%got(umtx_dt)($28)	 # tmp209,,
	nop
	addiu	$2,$2,%lo(umtx_dt)	 # tmp208, tmp209,
	move	$25,$2	 #, tmp208
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 338 0
	b	$L29
	nop
	 #
$L28:
	.loc 1 341 0
	lw	$2,28($fp)	 # tmp210, m
	lw	$3,40($fp)	 # tmp211, mutex
	nop
	sw	$3,0($2)	 # tmp211, <variable>.owner
	.loc 1 347 0
	move	$4,$0	 #,
	lw	$2,%got(umtx_lock_48)($28)	 # tmp212,,
	nop
	move	$25,$2	 #, tmp212
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 348 0
	lw	$2,%got(mutexListHead)($28)	 # tmp213,,
	nop
	lw	$3,%lo(mutexListHead)($2)	 # mutexListHead.14, mutexListHead
	lw	$2,28($fp)	 # tmp214, m
	nop
	sw	$3,8($2)	 # mutexListHead.14, <variable>.next
	.loc 1 349 0
	lw	$2,%got(mutexListHead)($28)	 # tmp215,,
	lw	$3,28($fp)	 # tmp216, m
	nop
	sw	$3,%lo(mutexListHead)($2)	 # tmp216, mutexListHead
	.loc 1 350 0
	move	$4,$0	 #,
	lw	$2,%got(umtx_unlock_48)($28)	 # tmp217,,
	nop
	move	$25,$2	 #, tmp217
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 351 0
	nop
	b	$L29
	nop
	 #
$L30:
	.loc 1 326 0
	nop
$L29:
	.loc 1 352 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	umtx_init_48
$LFE4:
	.size	umtx_init_48, .-umtx_init_48
	.align	2
	.globl	umtx_destroy_48
	.hidden	umtx_destroy_48
$LFB5 = .
	.loc 1 363 0
	.set	nomips16
	.set	nomicromips
	.ent	umtx_destroy_48
	.type	umtx_destroy_48, @function
umtx_destroy_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI20:
	sw	$31,36($sp)	 #,
$LCFI21:
	sw	$fp,32($sp)	 #,
$LCFI22:
	move	$fp,$sp	 #,
$LCFI23:
	.cprestore	16	 #
	sw	$4,40($fp)	 # mutex, mutex
	.loc 1 370 0
	lw	$2,40($fp)	 # tmp199, mutex
	nop
	beq	$2,$0,$L42
	nop
	 #, tmp199,,
$L32:
	.loc 1 374 0
	lw	$2,40($fp)	 # tmp200, mutex
	nop
	lw	$2,0($2)	 # D.2206,
	nop
	sw	$2,28($fp)	 # D.2206, m
	.loc 1 375 0
	lw	$2,28($fp)	 # tmp201, m
	nop
	beq	$2,$0,$L43
	nop
	 #, tmp201,,
$L34:
	.loc 1 380 0
	lw	$2,28($fp)	 # tmp202, m
	nop
	lw	$3,0($2)	 # D.2209, <variable>.owner
	lw	$2,40($fp)	 # tmp203, mutex
	nop
	bne	$3,$2,$L44
	nop
	 #, D.2209, tmp203,
$L35:
	.loc 1 385 0
	move	$4,$0	 #,
	lw	$2,%got(umtx_lock_48)($28)	 # tmp204,,
	nop
	move	$25,$2	 #, tmp204
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 386 0
	lw	$2,%got(mutexListHead)($28)	 # tmp205,,
	nop
	lw	$3,%lo(mutexListHead)($2)	 # mutexListHead.15, mutexListHead
	lw	$2,28($fp)	 # tmp206, m
	nop
	bne	$3,$2,$L36
	nop
	 #, mutexListHead.15, tmp206,
	.loc 1 387 0
	lw	$2,28($fp)	 # tmp207, m
	nop
	lw	$3,8($2)	 # mutexListHead.16, <variable>.next
	lw	$2,%got(mutexListHead)($28)	 # tmp208,,
	nop
	sw	$3,%lo(mutexListHead)($2)	 # mutexListHead.16, mutexListHead
	b	$L37
	nop
	 #
$L36:
$LBB3 = .
	.loc 1 390 0
	lw	$2,%got(mutexListHead)($28)	 # tmp209,,
	nop
	lw	$2,%lo(mutexListHead)($2)	 # tmp210, mutexListHead
	nop
	sw	$2,24($fp)	 # tmp210, prev
	b	$L38
	nop
	 #
$L40:
	lw	$2,24($fp)	 # tmp211, prev
	nop
	lw	$2,8($2)	 # tmp212, <variable>.next
	nop
	sw	$2,24($fp)	 # tmp212, prev
$L38:
	lw	$2,24($fp)	 # tmp213, prev
	nop
	beq	$2,$0,$L39
	nop
	 #, tmp213,,
	lw	$2,24($fp)	 # tmp214, prev
	nop
	lw	$3,8($2)	 # D.2218, <variable>.next
	lw	$2,28($fp)	 # tmp215, m
	nop
	bne	$3,$2,$L40
	nop
	 #, D.2218, tmp215,
$L39:
	.loc 1 392 0
	lw	$2,24($fp)	 # tmp216, prev
	nop
	beq	$2,$0,$L37
	nop
	 #, tmp216,,
	.loc 1 393 0
	lw	$2,28($fp)	 # tmp217, m
	nop
	lw	$3,8($2)	 # D.2221, <variable>.next
	lw	$2,24($fp)	 # tmp218, prev
	nop
	sw	$3,8($2)	 # D.2221, <variable>.next
$L37:
$LBE3 = .
	.loc 1 396 0
	move	$4,$0	 #,
	lw	$2,%got(umtx_unlock_48)($28)	 # tmp219,,
	nop
	move	$25,$2	 #, tmp219
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 398 0
	lw	$4,28($fp)	 #, m
	lw	$2,%got(umtx_dt)($28)	 # tmp221,,
	nop
	addiu	$2,$2,%lo(umtx_dt)	 # tmp220, tmp221,
	move	$25,$2	 #, tmp220
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 399 0
	lw	$2,40($fp)	 # tmp222, mutex
	nop
	sw	$0,0($2)	 #,
	b	$L41
	nop
	 #
$L42:
	.loc 1 371 0
	nop
	b	$L41
	nop
	 #
$L43:
	.loc 1 376 0
	nop
	b	$L41
	nop
	 #
$L44:
	.loc 1 381 0
	nop
$L41:
	.loc 1 400 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	umtx_destroy_48
$LFE5:
	.size	umtx_destroy_48, .-umtx_destroy_48
	.align	2
	.globl	u_setMutexFunctions_48
	.hidden	u_setMutexFunctions_48
$LFB6 = .
	.loc 1 406 0
	.set	nomips16
	.set	nomicromips
	.ent	u_setMutexFunctions_48
	.type	u_setMutexFunctions_48, @function
u_setMutexFunctions_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI24:
	sw	$31,28($sp)	 #,
$LCFI25:
	sw	$fp,24($sp)	 #,
$LCFI26:
	move	$fp,$sp	 #,
$LCFI27:
	.cprestore	16	 #
	sw	$4,32($fp)	 # context, context
	sw	$5,36($fp)	 # i, i
	sw	$6,40($fp)	 # d, d
	sw	$7,44($fp)	 # l, l
	.loc 1 407 0
	lw	$2,52($fp)	 # tmp195, status
	nop
	lw	$2,0($2)	 # D.2230,
	nop
	bgtz	$2,$L52
	nop
	 #, D.2230,
$L46:
	.loc 1 412 0
	lw	$2,36($fp)	 # tmp196, i
	nop
	beq	$2,$0,$L48
	nop
	 #, tmp196,,
	lw	$2,40($fp)	 # tmp197, d
	nop
	beq	$2,$0,$L48
	nop
	 #, tmp197,,
	lw	$2,44($fp)	 # tmp198, l
	nop
	beq	$2,$0,$L48
	nop
	 #, tmp198,,
	lw	$2,48($fp)	 # tmp199, u
	nop
	bne	$2,$0,$L49
	nop
	 #, tmp199,,
$L48:
	.loc 1 413 0
	lw	$2,52($fp)	 # tmp200, status
	li	$3,1			# 0x1	 # tmp201,
	sw	$3,0($2)	 # tmp201,
	.loc 1 414 0
	b	$L51
	nop
	 #
$L49:
	.loc 1 418 0
	lw	$2,%call16(cmemory_inUse_48)($28)	 # tmp202,,
	nop
	move	$25,$2	 #, tmp202
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L50
	nop
	 #, D.2238,,
	.loc 1 419 0
	lw	$2,52($fp)	 # tmp204, status
	li	$3,27			# 0x1b	 # tmp205,
	sw	$3,0($2)	 # tmp205,
	.loc 1 420 0
	b	$L51
	nop
	 #
$L50:
	.loc 1 426 0
	lw	$2,%got(globalUMTX)($28)	 # tmp206,,
	nop
	addiu	$4,$2,%lo(globalUMTX)	 #, tmp206,
	lw	$2,%got(umtx_destroy_48)($28)	 # tmp207,,
	nop
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 429 0
	lw	$2,%got(pMutexInitFn)($28)	 # tmp208,,
	lw	$3,36($fp)	 # tmp209, i
	nop
	sw	$3,%lo(pMutexInitFn)($2)	 # tmp209, pMutexInitFn
	.loc 1 430 0
	lw	$2,%got(pMutexDestroyFn)($28)	 # tmp210,,
	lw	$3,40($fp)	 # tmp211, d
	nop
	sw	$3,%lo(pMutexDestroyFn)($2)	 # tmp211, pMutexDestroyFn
	.loc 1 431 0
	lw	$2,%got(pMutexLockFn)($28)	 # tmp212,,
	lw	$3,44($fp)	 # tmp213, l
	nop
	sw	$3,%lo(pMutexLockFn)($2)	 # tmp213, pMutexLockFn
	.loc 1 432 0
	lw	$2,%got(pMutexUnlockFn)($28)	 # tmp214,,
	lw	$3,48($fp)	 # tmp215, u
	nop
	sw	$3,%lo(pMutexUnlockFn)($2)	 # tmp215, pMutexUnlockFn
	.loc 1 433 0
	lw	$2,%got(gMutexContext)($28)	 # tmp216,,
	lw	$3,32($fp)	 # tmp217, context
	nop
	sw	$3,%lo(gMutexContext)($2)	 # tmp217, gMutexContext
	.loc 1 438 0
	lw	$2,%got(globalUMTX)($28)	 # tmp218,,
	nop
	addiu	$4,$2,%lo(globalUMTX)	 #, tmp218,
	lw	$2,%got(umtx_init_48)($28)	 # tmp219,,
	nop
	move	$25,$2	 #, tmp219
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	b	$L51
	nop
	 #
$L52:
	.loc 1 408 0
	nop
$L51:
	.loc 1 440 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_setMutexFunctions_48
$LFE6:
	.size	u_setMutexFunctions_48, .-u_setMutexFunctions_48
	.align	2
$LFB7 = .
	.loc 1 453 0
	.set	nomips16
	.set	nomicromips
	.ent	mutexed_compare_and_swap
	.type	mutexed_compare_and_swap, @function
mutexed_compare_and_swap:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI28:
	sw	$31,36($sp)	 #,
$LCFI29:
	sw	$fp,32($sp)	 #,
$LCFI30:
	move	$fp,$sp	 #,
$LCFI31:
	.cprestore	16	 #
	sw	$4,40($fp)	 # dest, dest
	sw	$5,44($fp)	 # newval, newval
	sw	$6,48($fp)	 # oldval, oldval
	.loc 1 455 0
	sb	$0,24($fp)	 #, needUnlock
	.loc 1 457 0
	lw	$2,%got(globalUMTX)($28)	 # tmp196,,
	nop
	lw	$2,%lo(globalUMTX)($2)	 # globalUMTX.17, globalUMTX
	nop
	beq	$2,$0,$L54
	nop
	 #, globalUMTX.17,,
	.loc 1 458 0
	lw	$2,%got(globalUMTX)($28)	 # tmp197,,
	nop
	addiu	$4,$2,%lo(globalUMTX)	 #, tmp197,
	lw	$2,%got(umtx_lock_48)($28)	 # tmp198,,
	nop
	move	$25,$2	 #, tmp198
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 459 0
	li	$2,1			# 0x1	 # tmp199,
	sb	$2,24($fp)	 # tmp199, needUnlock
$L54:
	.loc 1 462 0
	lw	$2,40($fp)	 # tmp200, dest
	nop
	lw	$2,0($2)	 # tmp201,
	nop
	sw	$2,28($fp)	 # tmp201, temp
	.loc 1 463 0
	lw	$3,28($fp)	 # tmp202, temp
	lw	$2,48($fp)	 # tmp203, oldval
	nop
	bne	$3,$2,$L55
	nop
	 #, tmp202, tmp203,
	.loc 1 464 0
	lw	$2,40($fp)	 # tmp204, dest
	lw	$3,44($fp)	 # tmp205, newval
	nop
	sw	$3,0($2)	 # tmp205,
$L55:
	.loc 1 467 0
	lb	$2,24($fp)	 # tmp206, needUnlock
	nop
	beq	$2,$0,$L56
	nop
	 #, tmp206,,
	.loc 1 468 0
	lw	$2,%got(globalUMTX)($28)	 # tmp207,,
	nop
	addiu	$4,$2,%lo(globalUMTX)	 #, tmp207,
	lw	$2,%got(umtx_unlock_48)($28)	 # tmp208,,
	nop
	move	$25,$2	 #, tmp208
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L56:
	.loc 1 470 0
	lw	$2,28($fp)	 # D.2255, temp
	.loc 1 471 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	mutexed_compare_and_swap
$LFE7:
	.size	mutexed_compare_and_swap, .-mutexed_compare_and_swap
	.local	pIncFn
	.comm	pIncFn,4,4
	.local	pDecFn
	.comm	pDecFn,4,4
	.local	gIncDecContext
	.comm	gIncDecContext,4,4
	.local	gIncDecMutex
	.comm	gIncDecMutex,4,4
	.align	2
	.globl	umtx_atomic_inc_48
	.hidden	umtx_atomic_inc_48
$LFB8 = .
	.loc 1 491 0
	.set	nomips16
	.set	nomicromips
	.ent	umtx_atomic_inc_48
	.type	umtx_atomic_inc_48, @function
umtx_atomic_inc_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI32:
	sw	$31,36($sp)	 #,
$LCFI33:
	sw	$fp,32($sp)	 #,
$LCFI34:
	move	$fp,$sp	 #,
$LCFI35:
	.cprestore	16	 #
	sw	$4,40($fp)	 # p, p
	.loc 1 493 0
	lw	$2,%got(pIncFn)($28)	 # tmp201,,
	nop
	lw	$2,%lo(pIncFn)($2)	 # pIncFn.18, pIncFn
	nop
	beq	$2,$0,$L59
	nop
	 #, pIncFn.18,,
	.loc 1 494 0
	lw	$2,%got(pIncFn)($28)	 # tmp202,,
	nop
	lw	$2,%lo(pIncFn)($2)	 # pIncFn.19, pIncFn
	lw	$3,%got(gIncDecContext)($28)	 # tmp203,,
	nop
	lw	$3,%lo(gIncDecContext)($3)	 # gIncDecContext.20, gIncDecContext
	nop
	move	$4,$3	 #, gIncDecContext.20
	lw	$5,40($fp)	 #, p
	move	$25,$2	 #, pIncFn.19
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # retVal.21, retVal
	b	$L60
	nop
	 #
$L59:
	.loc 1 503 0
	lw	$2,%got(gIncDecMutex)($28)	 # tmp204,,
	nop
	addiu	$4,$2,%lo(gIncDecMutex)	 #, tmp204,
	lw	$2,%got(umtx_lock_48)($28)	 # tmp205,,
	nop
	move	$25,$2	 #, tmp205
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 504 0
	lw	$2,40($fp)	 # tmp206, p
	nop
	lw	$2,0($2)	 # D.2271,
	nop
	addiu	$3,$2,1	 # D.2272, D.2271,
	lw	$2,40($fp)	 # tmp207, p
	nop
	sw	$3,0($2)	 # D.2272,
	lw	$2,40($fp)	 # tmp208, p
	nop
	lw	$2,0($2)	 # tmp209,
	nop
	sw	$2,24($fp)	 # tmp209, retVal
	.loc 1 505 0
	lw	$2,%got(gIncDecMutex)($28)	 # tmp210,,
	nop
	addiu	$4,$2,%lo(gIncDecMutex)	 #, tmp210,
	lw	$2,%got(umtx_unlock_48)($28)	 # tmp211,,
	nop
	move	$25,$2	 #, tmp211
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L60:
	.loc 1 511 0
	lw	$2,24($fp)	 # D.2273, retVal
	.loc 1 512 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	umtx_atomic_inc_48
$LFE8:
	.size	umtx_atomic_inc_48, .-umtx_atomic_inc_48
	.align	2
	.globl	umtx_atomic_dec_48
	.hidden	umtx_atomic_dec_48
$LFB9 = .
	.loc 1 515 0
	.set	nomips16
	.set	nomicromips
	.ent	umtx_atomic_dec_48
	.type	umtx_atomic_dec_48, @function
umtx_atomic_dec_48:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-40	 #,,
$LCFI36:
	sw	$31,36($sp)	 #,
$LCFI37:
	sw	$fp,32($sp)	 #,
$LCFI38:
	move	$fp,$sp	 #,
$LCFI39:
	.cprestore	16	 #
	sw	$4,40($fp)	 # p, p
	.loc 1 517 0
	lw	$2,%got(pDecFn)($28)	 # tmp201,,
	nop
	lw	$2,%lo(pDecFn)($2)	 # pDecFn.22, pDecFn
	nop
	beq	$2,$0,$L63
	nop
	 #, pDecFn.22,,
	.loc 1 518 0
	lw	$2,%got(pDecFn)($28)	 # tmp202,,
	nop
	lw	$2,%lo(pDecFn)($2)	 # pDecFn.23, pDecFn
	lw	$3,%got(gIncDecContext)($28)	 # tmp203,,
	nop
	lw	$3,%lo(gIncDecContext)($3)	 # gIncDecContext.24, gIncDecContext
	nop
	move	$4,$3	 #, gIncDecContext.24
	lw	$5,40($fp)	 #, p
	move	$25,$2	 #, pDecFn.23
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	sw	$2,24($fp)	 # retVal.25, retVal
	b	$L64
	nop
	 #
$L63:
	.loc 1 527 0
	lw	$2,%got(gIncDecMutex)($28)	 # tmp204,,
	nop
	addiu	$4,$2,%lo(gIncDecMutex)	 #, tmp204,
	lw	$2,%got(umtx_lock_48)($28)	 # tmp205,,
	nop
	move	$25,$2	 #, tmp205
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 528 0
	lw	$2,40($fp)	 # tmp206, p
	nop
	lw	$2,0($2)	 # D.2285,
	nop
	addiu	$3,$2,-1	 # D.2286, D.2285,
	lw	$2,40($fp)	 # tmp207, p
	nop
	sw	$3,0($2)	 # D.2286,
	lw	$2,40($fp)	 # tmp208, p
	nop
	lw	$2,0($2)	 # tmp209,
	nop
	sw	$2,24($fp)	 # tmp209, retVal
	.loc 1 529 0
	lw	$2,%got(gIncDecMutex)($28)	 # tmp210,,
	nop
	addiu	$4,$2,%lo(gIncDecMutex)	 #, tmp210,
	lw	$2,%got(umtx_unlock_48)($28)	 # tmp211,,
	nop
	move	$25,$2	 #, tmp211
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L64:
	.loc 1 535 0
	lw	$2,24($fp)	 # D.2287, retVal
	.loc 1 536 0
	move	$sp,$fp	 #,
	lw	$31,36($sp)	 #,
	lw	$fp,32($sp)	 #,
	addiu	$sp,$sp,40	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	umtx_atomic_dec_48
$LFE9:
	.size	umtx_atomic_dec_48, .-umtx_atomic_dec_48
	.align	2
	.globl	u_setAtomicIncDecFunctions_48
	.hidden	u_setAtomicIncDecFunctions_48
$LFB10 = .
	.loc 1 542 0
	.set	nomips16
	.set	nomicromips
	.ent	u_setAtomicIncDecFunctions_48
	.type	u_setAtomicIncDecFunctions_48, @function
u_setAtomicIncDecFunctions_48:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI40:
	sw	$31,28($sp)	 #,
$LCFI41:
	sw	$fp,24($sp)	 #,
$LCFI42:
	move	$fp,$sp	 #,
$LCFI43:
	.cprestore	16	 #
	sw	$4,32($fp)	 # context, context
	sw	$5,36($fp)	 # ip, ip
	sw	$6,40($fp)	 # dp, dp
	sw	$7,44($fp)	 # status, status
	.loc 1 543 0
	lw	$2,44($fp)	 # tmp195, status
	nop
	lw	$2,0($2)	 # D.2294,
	nop
	bgtz	$2,$L73
	nop
	 #, D.2294,
$L67:
	.loc 1 547 0
	lw	$2,36($fp)	 # tmp196, ip
	nop
	beq	$2,$0,$L69
	nop
	 #, tmp196,,
	lw	$2,40($fp)	 # tmp197, dp
	nop
	bne	$2,$0,$L70
	nop
	 #, tmp197,,
$L69:
	.loc 1 548 0
	lw	$2,44($fp)	 # tmp198, status
	li	$3,1			# 0x1	 # tmp199,
	sw	$3,0($2)	 # tmp199,
	.loc 1 549 0
	b	$L72
	nop
	 #
$L70:
	.loc 1 552 0
	lw	$2,%call16(cmemory_inUse_48)($28)	 # tmp200,,
	nop
	move	$25,$2	 #, tmp200
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	beq	$2,$0,$L71
	nop
	 #, D.2300,,
	.loc 1 553 0
	lw	$2,44($fp)	 # tmp202, status
	li	$3,27			# 0x1b	 # tmp203,
	sw	$3,0($2)	 # tmp203,
	.loc 1 554 0
	b	$L72
	nop
	 #
$L71:
	.loc 1 557 0
	lw	$2,%got(pIncFn)($28)	 # tmp204,,
	lw	$3,36($fp)	 # tmp205, ip
	nop
	sw	$3,%lo(pIncFn)($2)	 # tmp205, pIncFn
	.loc 1 558 0
	lw	$2,%got(pDecFn)($28)	 # tmp206,,
	lw	$3,40($fp)	 # tmp207, dp
	nop
	sw	$3,%lo(pDecFn)($2)	 # tmp207, pDecFn
	.loc 1 559 0
	lw	$2,%got(gIncDecContext)($28)	 # tmp208,,
	lw	$3,32($fp)	 # tmp209, context
	nop
	sw	$3,%lo(gIncDecContext)($2)	 # tmp209, gIncDecContext
	b	$L72
	nop
	 #
$L73:
	.loc 1 544 0
	nop
$L72:
	.loc 1 570 0
	move	$sp,$fp	 #,
	lw	$31,28($sp)	 #,
	lw	$fp,24($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	u_setAtomicIncDecFunctions_48
$LFE10:
	.size	u_setAtomicIncDecFunctions_48, .-u_setAtomicIncDecFunctions_48
	.align	2
	.globl	umtx_cleanup_48
	.hidden	umtx_cleanup_48
$LFB11 = .
	.loc 1 579 0
	.set	nomips16
	.set	nomicromips
	.ent	umtx_cleanup_48
	.type	umtx_cleanup_48, @function
umtx_cleanup_48:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	nomacro
	
	addiu	$sp,$sp,-48	 #,,
$LCFI44:
	sw	$31,44($sp)	 #,
$LCFI45:
	sw	$fp,40($sp)	 #,
$LCFI46:
	move	$fp,$sp	 #,
$LCFI47:
	.cprestore	16	 #
	.loc 1 580 0
	sw	$0,32($fp)	 #, thisMutex
	.loc 1 581 0
	sw	$0,28($fp)	 #, nextMutex
	.loc 1 585 0
	lw	$2,%got(globalUMTX)($28)	 # tmp195,,
	nop
	addiu	$4,$2,%lo(globalUMTX)	 #, tmp195,
	move	$5,$0	 #,
	move	$6,$0	 #,
	lw	$2,%got(mutexed_compare_and_swap)($28)	 # tmp197,,
	nop
	addiu	$2,$2,%lo(mutexed_compare_and_swap)	 # tmp196, tmp197,
	move	$25,$2	 #, tmp196
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 590 0
	lw	$2,%got(mutexListHead)($28)	 # tmp198,,
	nop
	lw	$2,%lo(mutexListHead)($2)	 # tmp199, mutexListHead
	nop
	sw	$2,32($fp)	 # tmp199, thisMutex
	b	$L75
	nop
	 #
$L77:
$LBB4 = .
	.loc 1 591 0
	lw	$2,32($fp)	 # tmp200, thisMutex
	nop
	lw	$2,0($2)	 # tmp201, <variable>.owner
	nop
	sw	$2,24($fp)	 # tmp201, umtx
	.loc 1 592 0
	lw	$2,32($fp)	 # tmp202, thisMutex
	nop
	lw	$2,8($2)	 # tmp203, <variable>.next
	nop
	sw	$2,28($fp)	 # tmp203, nextMutex
	.loc 1 594 0
	lw	$3,24($fp)	 # tmp204, umtx
	lw	$2,%got(globalUMTX)($28)	 # tmp206,,
	nop
	addiu	$2,$2,%lo(globalUMTX)	 # tmp205, tmp206,
	beq	$3,$2,$L76
	nop
	 #, tmp204, tmp205,
	.loc 1 595 0
	lw	$4,24($fp)	 #, umtx
	lw	$2,%got(umtx_destroy_48)($28)	 # tmp207,,
	nop
	move	$25,$2	 #, tmp207
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
$L76:
$LBE4 = .
	.loc 1 590 0
	lw	$2,28($fp)	 # tmp208, nextMutex
	nop
	sw	$2,32($fp)	 # tmp208, thisMutex
$L75:
	lw	$2,32($fp)	 # tmp209, thisMutex
	nop
	bne	$2,$0,$L77
	nop
	 #, tmp209,,
	.loc 1 598 0
	lw	$2,%got(globalUMTX)($28)	 # tmp210,,
	nop
	addiu	$4,$2,%lo(globalUMTX)	 #, tmp210,
	lw	$2,%got(umtx_destroy_48)($28)	 # tmp211,,
	nop
	move	$25,$2	 #, tmp211
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	nop
	.loc 1 600 0
	lw	$2,%got(pMutexInitFn)($28)	 # tmp212,,
	nop
	sw	$0,%lo(pMutexInitFn)($2)	 #, pMutexInitFn
	.loc 1 601 0
	lw	$2,%got(pMutexDestroyFn)($28)	 # tmp213,,
	nop
	sw	$0,%lo(pMutexDestroyFn)($2)	 #, pMutexDestroyFn
	.loc 1 602 0
	lw	$2,%got(pMutexLockFn)($28)	 # tmp214,,
	nop
	sw	$0,%lo(pMutexLockFn)($2)	 #, pMutexLockFn
	.loc 1 603 0
	lw	$2,%got(pMutexUnlockFn)($28)	 # tmp215,,
	nop
	sw	$0,%lo(pMutexUnlockFn)($2)	 #, pMutexUnlockFn
	.loc 1 604 0
	lw	$2,%got(gMutexContext)($28)	 # tmp216,,
	nop
	sw	$0,%lo(gMutexContext)($2)	 #, gMutexContext
	.loc 1 605 0
	lw	$2,%got(pIncFn)($28)	 # tmp217,,
	nop
	sw	$0,%lo(pIncFn)($2)	 #, pIncFn
	.loc 1 606 0
	lw	$2,%got(pDecFn)($28)	 # tmp218,,
	nop
	sw	$0,%lo(pDecFn)($2)	 #, pDecFn
	.loc 1 607 0
	lw	$2,%got(gIncDecContext)($28)	 # tmp219,,
	nop
	sw	$0,%lo(gIncDecContext)($2)	 #, gIncDecContext
	.loc 1 608 0
	lw	$2,%got(gIncDecMutex)($28)	 # tmp220,,
	nop
	sw	$0,%lo(gIncDecMutex)($2)	 #, gIncDecMutex
	.loc 1 614 0
	lw	$2,%got(globalUMTX)($28)	 # tmp221,,
	nop
	addiu	$4,$2,%lo(globalUMTX)	 #, tmp221,
	lw	$2,%got(umtx_init_48)($28)	 # tmp222,,
	nop
	move	$25,$2	 #, tmp222
	jalr	$25
	nop
	 #
	lw	$28,16($fp)	 #,
	.loc 1 616 0
	li	$2,1			# 0x1	 # D.2314,
	.loc 1 617 0
	move	$sp,$fp	 #,
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	addiu	$sp,$sp,48	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	umtx_cleanup_48
$LFE11:
	.size	umtx_cleanup_48, .-umtx_cleanup_48
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
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI18-$LCFI16
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI19-$LCFI18
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
	.4byte	$LCFI20-$LFB5
	.byte	0xe
	.uleb128 0x28
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
	.uleb128 0x20
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
$LEFDE12:
$LSFDE14:
	.4byte	$LEFDE14-$LASFDE14
$LASFDE14:
	.4byte	$Lframe0
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.byte	0x4
	.4byte	$LCFI28-$LFB7
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI30-$LCFI28
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
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI34-$LCFI32
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI35-$LCFI34
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
	.4byte	$LCFI36-$LFB9
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI38-$LCFI36
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI39-$LCFI38
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
	.4byte	$LCFI40-$LFB10
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI42-$LCFI40
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI43-$LCFI42
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
	.4byte	$LCFI44-$LFB11
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI46-$LCFI44
	.byte	0x11
	.uleb128 0x1e
	.sleb128 2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 1
	.byte	0x4
	.4byte	$LCFI47-$LCFI46
	.byte	0xd
	.uleb128 0x1e
	.align	2
$LEFDE22:
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
	.4byte	$LCFI19-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI19-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST5:
	.4byte	$LFB5-$Ltext0
	.4byte	$LCFI20-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI20-$Ltext0
	.4byte	$LCFI23-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI23-$Ltext0
	.4byte	$LFE5-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST6:
	.4byte	$LFB6-$Ltext0
	.4byte	$LCFI24-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI24-$Ltext0
	.4byte	$LCFI27-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI27-$Ltext0
	.4byte	$LFE6-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST7:
	.4byte	$LFB7-$Ltext0
	.4byte	$LCFI28-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI28-$Ltext0
	.4byte	$LCFI31-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI31-$Ltext0
	.4byte	$LFE7-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST8:
	.4byte	$LFB8-$Ltext0
	.4byte	$LCFI32-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI32-$Ltext0
	.4byte	$LCFI35-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI35-$Ltext0
	.4byte	$LFE8-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST9:
	.4byte	$LFB9-$Ltext0
	.4byte	$LCFI36-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI36-$Ltext0
	.4byte	$LCFI39-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	$LCFI39-$Ltext0
	.4byte	$LFE9-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
$LLST10:
	.4byte	$LFB10-$Ltext0
	.4byte	$LCFI40-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI40-$Ltext0
	.4byte	$LCFI43-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	$LCFI43-$Ltext0
	.4byte	$LFE10-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
$LLST11:
	.4byte	$LFB11-$Ltext0
	.4byte	$LCFI44-$Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	$LCFI44-$Ltext0
	.4byte	$LCFI47-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	$LCFI47-$Ltext0
	.4byte	$LFE11-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
	.file 5 "c:/marmalade/5.2/s3e/h/std/pthread_types.h"
	.file 6 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
	.section	.debug_info
	.4byte	0xae2
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF226
	.byte	0x1
	.4byte	$LASF227
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF0
	.uleb128 0x3
	.4byte	$LASF5
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF4
	.uleb128 0x3
	.4byte	$LASF6
	.byte	0x2
	.byte	0x2a
	.4byte	0x5a
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
	.byte	0x2
	.byte	0x4d
	.4byte	0x4f
	.uleb128 0x3
	.4byte	$LASF10
	.byte	0x2
	.byte	0x51
	.4byte	0x28
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF11
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF12
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF13
	.uleb128 0x3
	.4byte	$LASF14
	.byte	0x3
	.byte	0xe7
	.4byte	0x7a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF15
	.uleb128 0x7
	.4byte	$LASF174
	.byte	0x4
	.byte	0x4
	.2byte	0x27f
	.4byte	0x564
	.uleb128 0x8
	.4byte	$LASF16
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF17
	.sleb128 -128
	.uleb128 0x8
	.4byte	$LASF18
	.sleb128 -127
	.uleb128 0x8
	.4byte	$LASF19
	.sleb128 -126
	.uleb128 0x8
	.4byte	$LASF20
	.sleb128 -125
	.uleb128 0x8
	.4byte	$LASF21
	.sleb128 -124
	.uleb128 0x8
	.4byte	$LASF22
	.sleb128 -123
	.uleb128 0x8
	.4byte	$LASF23
	.sleb128 -122
	.uleb128 0x8
	.4byte	$LASF24
	.sleb128 -121
	.uleb128 0x8
	.4byte	$LASF25
	.sleb128 -120
	.uleb128 0x8
	.4byte	$LASF26
	.sleb128 -119
	.uleb128 0x8
	.4byte	$LASF27
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF28
	.sleb128 1
	.uleb128 0x8
	.4byte	$LASF29
	.sleb128 2
	.uleb128 0x8
	.4byte	$LASF30
	.sleb128 3
	.uleb128 0x8
	.4byte	$LASF31
	.sleb128 4
	.uleb128 0x8
	.4byte	$LASF32
	.sleb128 5
	.uleb128 0x8
	.4byte	$LASF33
	.sleb128 6
	.uleb128 0x8
	.4byte	$LASF34
	.sleb128 7
	.uleb128 0x8
	.4byte	$LASF35
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF36
	.sleb128 9
	.uleb128 0x8
	.4byte	$LASF37
	.sleb128 10
	.uleb128 0x8
	.4byte	$LASF38
	.sleb128 11
	.uleb128 0x8
	.4byte	$LASF39
	.sleb128 12
	.uleb128 0x8
	.4byte	$LASF40
	.sleb128 13
	.uleb128 0x8
	.4byte	$LASF41
	.sleb128 14
	.uleb128 0x8
	.4byte	$LASF42
	.sleb128 15
	.uleb128 0x8
	.4byte	$LASF43
	.sleb128 16
	.uleb128 0x8
	.4byte	$LASF44
	.sleb128 17
	.uleb128 0x8
	.4byte	$LASF45
	.sleb128 18
	.uleb128 0x8
	.4byte	$LASF46
	.sleb128 19
	.uleb128 0x8
	.4byte	$LASF47
	.sleb128 20
	.uleb128 0x8
	.4byte	$LASF48
	.sleb128 21
	.uleb128 0x8
	.4byte	$LASF49
	.sleb128 22
	.uleb128 0x8
	.4byte	$LASF50
	.sleb128 23
	.uleb128 0x8
	.4byte	$LASF51
	.sleb128 24
	.uleb128 0x8
	.4byte	$LASF52
	.sleb128 25
	.uleb128 0x8
	.4byte	$LASF53
	.sleb128 26
	.uleb128 0x8
	.4byte	$LASF54
	.sleb128 27
	.uleb128 0x8
	.4byte	$LASF55
	.sleb128 28
	.uleb128 0x8
	.4byte	$LASF56
	.sleb128 29
	.uleb128 0x8
	.4byte	$LASF57
	.sleb128 30
	.uleb128 0x8
	.4byte	$LASF58
	.sleb128 31
	.uleb128 0x8
	.4byte	$LASF59
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF60
	.sleb128 65536
	.uleb128 0x8
	.4byte	$LASF61
	.sleb128 65537
	.uleb128 0x8
	.4byte	$LASF62
	.sleb128 65538
	.uleb128 0x8
	.4byte	$LASF63
	.sleb128 65539
	.uleb128 0x8
	.4byte	$LASF64
	.sleb128 65540
	.uleb128 0x8
	.4byte	$LASF65
	.sleb128 65541
	.uleb128 0x8
	.4byte	$LASF66
	.sleb128 65542
	.uleb128 0x8
	.4byte	$LASF67
	.sleb128 65543
	.uleb128 0x8
	.4byte	$LASF68
	.sleb128 65544
	.uleb128 0x8
	.4byte	$LASF69
	.sleb128 65545
	.uleb128 0x8
	.4byte	$LASF70
	.sleb128 65546
	.uleb128 0x8
	.4byte	$LASF71
	.sleb128 65547
	.uleb128 0x8
	.4byte	$LASF72
	.sleb128 65548
	.uleb128 0x8
	.4byte	$LASF73
	.sleb128 65549
	.uleb128 0x8
	.4byte	$LASF74
	.sleb128 65550
	.uleb128 0x8
	.4byte	$LASF75
	.sleb128 65551
	.uleb128 0x8
	.4byte	$LASF76
	.sleb128 65552
	.uleb128 0x8
	.4byte	$LASF77
	.sleb128 65553
	.uleb128 0x8
	.4byte	$LASF78
	.sleb128 65554
	.uleb128 0x8
	.4byte	$LASF79
	.sleb128 65555
	.uleb128 0x8
	.4byte	$LASF80
	.sleb128 65556
	.uleb128 0x8
	.4byte	$LASF81
	.sleb128 65557
	.uleb128 0x8
	.4byte	$LASF82
	.sleb128 65558
	.uleb128 0x8
	.4byte	$LASF83
	.sleb128 65559
	.uleb128 0x8
	.4byte	$LASF84
	.sleb128 65560
	.uleb128 0x8
	.4byte	$LASF85
	.sleb128 65561
	.uleb128 0x8
	.4byte	$LASF86
	.sleb128 65562
	.uleb128 0x8
	.4byte	$LASF87
	.sleb128 65563
	.uleb128 0x8
	.4byte	$LASF88
	.sleb128 65564
	.uleb128 0x8
	.4byte	$LASF89
	.sleb128 65565
	.uleb128 0x8
	.4byte	$LASF90
	.sleb128 65566
	.uleb128 0x8
	.4byte	$LASF91
	.sleb128 65567
	.uleb128 0x8
	.4byte	$LASF92
	.sleb128 65568
	.uleb128 0x8
	.4byte	$LASF93
	.sleb128 65569
	.uleb128 0x8
	.4byte	$LASF94
	.sleb128 65570
	.uleb128 0x8
	.4byte	$LASF95
	.sleb128 65571
	.uleb128 0x8
	.4byte	$LASF96
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF97
	.sleb128 65792
	.uleb128 0x8
	.4byte	$LASF98
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF99
	.sleb128 65793
	.uleb128 0x8
	.4byte	$LASF100
	.sleb128 65794
	.uleb128 0x8
	.4byte	$LASF101
	.sleb128 65795
	.uleb128 0x8
	.4byte	$LASF102
	.sleb128 65796
	.uleb128 0x8
	.4byte	$LASF103
	.sleb128 65797
	.uleb128 0x8
	.4byte	$LASF104
	.sleb128 65798
	.uleb128 0x8
	.4byte	$LASF105
	.sleb128 65799
	.uleb128 0x8
	.4byte	$LASF106
	.sleb128 65800
	.uleb128 0x8
	.4byte	$LASF107
	.sleb128 65801
	.uleb128 0x8
	.4byte	$LASF108
	.sleb128 65802
	.uleb128 0x8
	.4byte	$LASF109
	.sleb128 65803
	.uleb128 0x8
	.4byte	$LASF110
	.sleb128 65804
	.uleb128 0x8
	.4byte	$LASF111
	.sleb128 65805
	.uleb128 0x8
	.4byte	$LASF112
	.sleb128 65806
	.uleb128 0x8
	.4byte	$LASF113
	.sleb128 65807
	.uleb128 0x8
	.4byte	$LASF114
	.sleb128 65808
	.uleb128 0x8
	.4byte	$LASF115
	.sleb128 65809
	.uleb128 0x8
	.4byte	$LASF116
	.sleb128 65810
	.uleb128 0x8
	.4byte	$LASF117
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF118
	.sleb128 66048
	.uleb128 0x8
	.4byte	$LASF119
	.sleb128 66049
	.uleb128 0x8
	.4byte	$LASF120
	.sleb128 66050
	.uleb128 0x8
	.4byte	$LASF121
	.sleb128 66051
	.uleb128 0x8
	.4byte	$LASF122
	.sleb128 66052
	.uleb128 0x8
	.4byte	$LASF123
	.sleb128 66053
	.uleb128 0x8
	.4byte	$LASF124
	.sleb128 66054
	.uleb128 0x8
	.4byte	$LASF125
	.sleb128 66055
	.uleb128 0x8
	.4byte	$LASF126
	.sleb128 66056
	.uleb128 0x8
	.4byte	$LASF127
	.sleb128 66057
	.uleb128 0x8
	.4byte	$LASF128
	.sleb128 66058
	.uleb128 0x8
	.4byte	$LASF129
	.sleb128 66059
	.uleb128 0x8
	.4byte	$LASF130
	.sleb128 66060
	.uleb128 0x8
	.4byte	$LASF131
	.sleb128 66061
	.uleb128 0x8
	.4byte	$LASF132
	.sleb128 66062
	.uleb128 0x8
	.4byte	$LASF133
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF134
	.sleb128 66304
	.uleb128 0x8
	.4byte	$LASF135
	.sleb128 66305
	.uleb128 0x8
	.4byte	$LASF136
	.sleb128 66306
	.uleb128 0x8
	.4byte	$LASF137
	.sleb128 66307
	.uleb128 0x8
	.4byte	$LASF138
	.sleb128 66308
	.uleb128 0x8
	.4byte	$LASF139
	.sleb128 66309
	.uleb128 0x8
	.4byte	$LASF140
	.sleb128 66310
	.uleb128 0x8
	.4byte	$LASF141
	.sleb128 66311
	.uleb128 0x8
	.4byte	$LASF142
	.sleb128 66312
	.uleb128 0x8
	.4byte	$LASF143
	.sleb128 66313
	.uleb128 0x8
	.4byte	$LASF144
	.sleb128 66314
	.uleb128 0x8
	.4byte	$LASF145
	.sleb128 66315
	.uleb128 0x8
	.4byte	$LASF146
	.sleb128 66316
	.uleb128 0x8
	.4byte	$LASF147
	.sleb128 66317
	.uleb128 0x8
	.4byte	$LASF148
	.sleb128 66318
	.uleb128 0x8
	.4byte	$LASF149
	.sleb128 66319
	.uleb128 0x8
	.4byte	$LASF150
	.sleb128 66320
	.uleb128 0x8
	.4byte	$LASF151
	.sleb128 66321
	.uleb128 0x8
	.4byte	$LASF152
	.sleb128 66322
	.uleb128 0x8
	.4byte	$LASF153
	.sleb128 66323
	.uleb128 0x8
	.4byte	$LASF154
	.sleb128 66324
	.uleb128 0x8
	.4byte	$LASF155
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF156
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF157
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF158
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF159
	.sleb128 66563
	.uleb128 0x8
	.4byte	$LASF160
	.sleb128 66564
	.uleb128 0x8
	.4byte	$LASF161
	.sleb128 66565
	.uleb128 0x8
	.4byte	$LASF162
	.sleb128 66566
	.uleb128 0x8
	.4byte	$LASF163
	.sleb128 66567
	.uleb128 0x8
	.4byte	$LASF164
	.sleb128 66568
	.uleb128 0x8
	.4byte	$LASF165
	.sleb128 66569
	.uleb128 0x8
	.4byte	$LASF166
	.sleb128 66560
	.uleb128 0x8
	.4byte	$LASF167
	.sleb128 66561
	.uleb128 0x8
	.4byte	$LASF168
	.sleb128 66562
	.uleb128 0x8
	.4byte	$LASF169
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF170
	.sleb128 66816
	.uleb128 0x8
	.4byte	$LASF171
	.sleb128 66817
	.uleb128 0x8
	.4byte	$LASF172
	.sleb128 66818
	.uleb128 0x8
	.4byte	$LASF173
	.sleb128 66818
	.byte	0x0
	.uleb128 0x9
	.4byte	$LASF174
	.byte	0x4
	.2byte	0x34d
	.4byte	0xb1
	.uleb128 0xa
	.4byte	0x98
	.4byte	0x580
	.uleb128 0xb
	.4byte	0x95
	.byte	0x13
	.byte	0x0
	.uleb128 0xc
	.byte	0x14
	.byte	0x5
	.byte	0x3e
	.4byte	0x59f
	.uleb128 0xd
	.4byte	$LASF175
	.byte	0x5
	.byte	0x3f
	.4byte	0x570
	.uleb128 0xd
	.4byte	$LASF176
	.byte	0x5
	.byte	0x40
	.4byte	0x8e
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF177
	.byte	0x5
	.byte	0x41
	.4byte	0x580
	.uleb128 0x3
	.4byte	$LASF178
	.byte	0x6
	.byte	0x71
	.4byte	0x8c
	.uleb128 0x3
	.4byte	$LASF179
	.byte	0x6
	.byte	0x83
	.4byte	0x5c0
	.uleb128 0xe
	.byte	0x1
	.4byte	0x5d6
	.uleb128 0xf
	.4byte	0x5d6
	.uleb128 0xf
	.4byte	0x5dd
	.uleb128 0xf
	.4byte	0x5e3
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5dc
	.uleb128 0x11
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5aa
	.uleb128 0x10
	.byte	0x4
	.4byte	0x564
	.uleb128 0x3
	.4byte	$LASF180
	.byte	0x6
	.byte	0x8f
	.4byte	0x5f4
	.uleb128 0xe
	.byte	0x1
	.4byte	0x605
	.uleb128 0xf
	.4byte	0x5d6
	.uleb128 0xf
	.4byte	0x5dd
	.byte	0x0
	.uleb128 0x3
	.4byte	$LASF181
	.byte	0x6
	.byte	0xb2
	.4byte	0x610
	.uleb128 0x12
	.byte	0x1
	.4byte	0x6f
	.4byte	0x625
	.uleb128 0xf
	.4byte	0x5d6
	.uleb128 0xf
	.4byte	0x625
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x6f
	.uleb128 0x3
	.4byte	$LASF182
	.byte	0x1
	.byte	0x8f
	.4byte	0x636
	.uleb128 0x13
	.4byte	$LASF182
	.byte	0x28
	.byte	0x1
	.byte	0x8f
	.4byte	0x697
	.uleb128 0x14
	.4byte	$LASF183
	.byte	0x1
	.byte	0x99
	.4byte	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.4byte	$LASF184
	.byte	0x1
	.byte	0x9c
	.4byte	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.4byte	$LASF185
	.byte	0x1
	.byte	0xa1
	.4byte	0x697
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.4byte	$LASF186
	.byte	0x1
	.byte	0xa4
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.4byte	$LASF187
	.byte	0x1
	.byte	0xa6
	.4byte	0x59f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.4byte	$LASF188
	.byte	0x1
	.byte	0xa8
	.4byte	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x62b
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF189
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x6d1
	.uleb128 0x16
	.4byte	$LASF191
	.byte	0x1
	.byte	0xd7
	.4byte	0x5dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii	"m\000"
	.byte	0x1
	.byte	0xd9
	.4byte	0x697
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	$LASF190
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LLST1
	.4byte	0x705
	.uleb128 0x16
	.4byte	$LASF191
	.byte	0x1
	.byte	0xfc
	.4byte	0x5dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii	"m\000"
	.byte	0x1
	.byte	0xfe
	.4byte	0x697
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x18
	.4byte	$LASF199
	.byte	0x1
	.2byte	0x119
	.byte	0x1
	.4byte	0x697
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LLST2
	.4byte	0x749
	.uleb128 0x19
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x119
	.4byte	0x697
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.4byte	$LBB2
	.4byte	$LBE2
	.uleb128 0x1b
	.4byte	$LASF192
	.byte	0x1
	.2byte	0x122
	.4byte	0x564
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.4byte	$LASF228
	.byte	0x1
	.2byte	0x12f
	.byte	0x1
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LLST3
	.4byte	0x770
	.uleb128 0x19
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x12f
	.4byte	0x697
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	$LASF193
	.byte	0x1
	.2byte	0x13e
	.byte	0x1
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LLST4
	.4byte	0x7b6
	.uleb128 0x1e
	.4byte	$LASF191
	.byte	0x1
	.2byte	0x13e
	.4byte	0x5dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x13f
	.4byte	0x697
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1b
	.4byte	$LASF194
	.byte	0x1
	.2byte	0x140
	.4byte	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	$LASF195
	.byte	0x1
	.2byte	0x16b
	.byte	0x1
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LLST5
	.4byte	0x806
	.uleb128 0x1e
	.4byte	$LASF191
	.byte	0x1
	.2byte	0x16b
	.4byte	0x5dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x16c
	.4byte	0x697
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1a
	.4byte	$LBB3
	.4byte	$LBE3
	.uleb128 0x1b
	.4byte	$LASF196
	.byte	0x1
	.2byte	0x185
	.4byte	0x697
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	$LASF197
	.byte	0x1
	.2byte	0x195
	.byte	0x1
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LLST6
	.4byte	0x873
	.uleb128 0x1e
	.4byte	$LASF198
	.byte	0x1
	.2byte	0x195
	.4byte	0x5d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x195
	.4byte	0x873
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.ascii	"d\000"
	.byte	0x1
	.2byte	0x195
	.4byte	0x879
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.ascii	"l\000"
	.byte	0x1
	.2byte	0x195
	.4byte	0x879
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x19
	.ascii	"u\000"
	.byte	0x1
	.2byte	0x195
	.4byte	0x879
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.4byte	$LASF192
	.byte	0x1
	.2byte	0x196
	.4byte	0x5e3
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5b5
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5e9
	.uleb128 0x18
	.4byte	$LASF200
	.byte	0x1
	.2byte	0x1c5
	.byte	0x1
	.4byte	0x8c
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LLST7
	.4byte	0x8e8
	.uleb128 0x1e
	.4byte	$LASF201
	.byte	0x1
	.2byte	0x1c5
	.4byte	0x8e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.4byte	$LASF202
	.byte	0x1
	.2byte	0x1c5
	.4byte	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.4byte	$LASF203
	.byte	0x1
	.2byte	0x1c5
	.4byte	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.4byte	$LASF204
	.byte	0x1
	.2byte	0x1c6
	.4byte	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1b
	.4byte	$LASF205
	.byte	0x1
	.2byte	0x1c7
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x8c
	.uleb128 0x20
	.byte	0x1
	.4byte	$LASF207
	.byte	0x1
	.2byte	0x1eb
	.byte	0x1
	.4byte	0x6f
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LLST8
	.4byte	0x929
	.uleb128 0x19
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x1eb
	.4byte	0x625
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.4byte	$LASF206
	.byte	0x1
	.2byte	0x1ec
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.4byte	$LASF208
	.byte	0x1
	.2byte	0x203
	.byte	0x1
	.4byte	0x6f
	.4byte	$LFB9
	.4byte	$LFE9
	.4byte	$LLST9
	.4byte	0x964
	.uleb128 0x19
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x203
	.4byte	0x625
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.4byte	$LASF206
	.byte	0x1
	.2byte	0x204
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	$LASF209
	.byte	0x1
	.2byte	0x21d
	.byte	0x1
	.4byte	$LFB10
	.4byte	$LFE10
	.4byte	$LLST10
	.4byte	0x9b9
	.uleb128 0x1e
	.4byte	$LASF198
	.byte	0x1
	.2byte	0x21d
	.4byte	0x5d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii	"ip\000"
	.byte	0x1
	.2byte	0x21d
	.4byte	0x9b9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.ascii	"dp\000"
	.byte	0x1
	.2byte	0x21d
	.4byte	0x9b9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.4byte	$LASF192
	.byte	0x1
	.2byte	0x21e
	.4byte	0x5e3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x605
	.uleb128 0x20
	.byte	0x1
	.4byte	$LASF210
	.byte	0x1
	.2byte	0x243
	.byte	0x1
	.4byte	0x9f
	.4byte	$LFB11
	.4byte	$LFE11
	.4byte	$LLST11
	.4byte	0xa15
	.uleb128 0x1b
	.4byte	$LASF211
	.byte	0x1
	.2byte	0x244
	.4byte	0x697
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1b
	.4byte	$LASF212
	.byte	0x1
	.2byte	0x245
	.4byte	0x697
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.4byte	$LBB4
	.4byte	$LBE4
	.uleb128 0x1b
	.4byte	$LASF213
	.byte	0x1
	.2byte	0x24f
	.4byte	0x5dd
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.4byte	$LASF214
	.byte	0x1
	.byte	0xb6
	.4byte	0x5aa
	.byte	0x5
	.byte	0x3
	.4byte	globalUMTX
	.uleb128 0x21
	.4byte	$LASF215
	.byte	0x1
	.byte	0xb5
	.4byte	0x62b
	.byte	0x5
	.byte	0x3
	.4byte	globalMutex
	.uleb128 0x21
	.4byte	$LASF216
	.byte	0x1
	.byte	0xc4
	.4byte	0x697
	.byte	0x5
	.byte	0x3
	.4byte	mutexListHead
	.uleb128 0x21
	.4byte	$LASF217
	.byte	0x1
	.byte	0xcc
	.4byte	0x873
	.byte	0x5
	.byte	0x3
	.4byte	pMutexInitFn
	.uleb128 0x21
	.4byte	$LASF218
	.byte	0x1
	.byte	0xcd
	.4byte	0x879
	.byte	0x5
	.byte	0x3
	.4byte	pMutexDestroyFn
	.uleb128 0x21
	.4byte	$LASF219
	.byte	0x1
	.byte	0xce
	.4byte	0x879
	.byte	0x5
	.byte	0x3
	.4byte	pMutexLockFn
	.uleb128 0x21
	.4byte	$LASF220
	.byte	0x1
	.byte	0xcf
	.4byte	0x879
	.byte	0x5
	.byte	0x3
	.4byte	pMutexUnlockFn
	.uleb128 0x21
	.4byte	$LASF221
	.byte	0x1
	.byte	0xd0
	.4byte	0x5d6
	.byte	0x5
	.byte	0x3
	.4byte	gMutexContext
	.uleb128 0x1b
	.4byte	$LASF222
	.byte	0x1
	.2byte	0x1e4
	.4byte	0x9b9
	.byte	0x5
	.byte	0x3
	.4byte	pIncFn
	.uleb128 0x1b
	.4byte	$LASF223
	.byte	0x1
	.2byte	0x1e5
	.4byte	0x9b9
	.byte	0x5
	.byte	0x3
	.4byte	pDecFn
	.uleb128 0x1b
	.4byte	$LASF224
	.byte	0x1
	.2byte	0x1e6
	.4byte	0x5d6
	.byte	0x5
	.byte	0x3
	.4byte	gIncDecContext
	.uleb128 0x1b
	.4byte	$LASF225
	.byte	0x1
	.2byte	0x1e8
	.4byte	0x5aa
	.byte	0x5
	.byte	0x3
	.4byte	gIncDecMutex
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x17
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
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
	.uleb128 0x14
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0xd6
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0xae6
	.4byte	0x69d
	.ascii	"umtx_lock_48\000"
	.4byte	0x6d1
	.ascii	"umtx_unlock_48\000"
	.4byte	0x770
	.ascii	"umtx_init_48\000"
	.4byte	0x7b6
	.ascii	"umtx_destroy_48\000"
	.4byte	0x806
	.ascii	"u_setMutexFunctions_48\000"
	.4byte	0x8ee
	.ascii	"umtx_atomic_inc_48\000"
	.4byte	0x929
	.ascii	"umtx_atomic_dec_48\000"
	.4byte	0x964
	.ascii	"u_setAtomicIncDecFunctions_48\000"
	.4byte	0x9bf
	.ascii	"umtx_cleanup_48\000"
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
$LASF63:
	.ascii	"U_MALFORMED_SYMBOL_REFERENCE\000"
$LASF203:
	.ascii	"oldval\000"
$LASF176:
	.ascii	"_align\000"
$LASF59:
	.ascii	"U_BAD_VARIABLE_DEFINITION\000"
$LASF195:
	.ascii	"umtx_destroy_48\000"
$LASF226:
	.ascii	"GNU C 4.4.1\000"
$LASF174:
	.ascii	"UErrorCode\000"
$LASF156:
	.ascii	"U_IDNA_ERROR_START\000"
$LASF68:
	.ascii	"U_MISPLACED_ANCHOR_START\000"
$LASF167:
	.ascii	"U_STRINGPREP_UNASSIGNED_ERROR\000"
$LASF96:
	.ascii	"U_UNEXPECTED_TOKEN\000"
$LASF208:
	.ascii	"umtx_atomic_dec_48\000"
$LASF81:
	.ascii	"U_RULE_MASK_ERROR\000"
$LASF140:
	.ascii	"U_REGEX_MISMATCHED_PAREN\000"
$LASF139:
	.ascii	"U_REGEX_UNIMPLEMENTED\000"
$LASF36:
	.ascii	"U_PARSE_ERROR\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF185:
	.ascii	"next\000"
$LASF205:
	.ascii	"needUnlock\000"
$LASF119:
	.ascii	"U_BRK_HEX_DIGITS_EXPECTED\000"
$LASF136:
	.ascii	"U_REGEX_INVALID_STATE\000"
$LASF141:
	.ascii	"U_REGEX_NUMBER_TOO_BIG\000"
$LASF75:
	.ascii	"U_MULTIPLE_POST_CONTEXTS\000"
$LASF143:
	.ascii	"U_REGEX_MAX_LT_MIN\000"
$LASF147:
	.ascii	"U_REGEX_SET_CONTAINS_STRING\000"
$LASF157:
	.ascii	"U_IDNA_UNASSIGNED_ERROR\000"
$LASF31:
	.ascii	"U_FILE_ACCESS_ERROR\000"
$LASF153:
	.ascii	"U_REGEX_STOPPED_BY_CALLER\000"
$LASF46:
	.ascii	"U_UNSUPPORTED_ESCAPE_SEQUENCE\000"
$LASF88:
	.ascii	"U_ILLEGAL_CHAR_IN_SEGMENT\000"
$LASF93:
	.ascii	"U_INVALID_ID\000"
$LASF47:
	.ascii	"U_NO_SPACE_AVAILABLE\000"
$LASF27:
	.ascii	"U_ZERO_ERROR\000"
$LASF55:
	.ascii	"U_COLLATOR_VERSION_MISMATCH\000"
$LASF188:
	.ascii	"userMutex\000"
$LASF196:
	.ascii	"prev\000"
$LASF135:
	.ascii	"U_REGEX_RULE_SYNTAX\000"
$LASF84:
	.ascii	"U_INVALID_RBT_SYNTAX\000"
$LASF169:
	.ascii	"U_PLUGIN_ERROR_START\000"
$LASF160:
	.ascii	"U_IDNA_ACE_PREFIX_ERROR\000"
$LASF65:
	.ascii	"U_MALFORMED_VARIABLE_DEFINITION\000"
$LASF109:
	.ascii	"U_UNSUPPORTED_ATTRIBUTE\000"
$LASF221:
	.ascii	"gMutexContext\000"
$LASF103:
	.ascii	"U_MULTIPLE_PERMILL_SYMBOLS\000"
$LASF145:
	.ascii	"U_REGEX_INVALID_FLAG\000"
$LASF10:
	.ascii	"int8_t\000"
$LASF191:
	.ascii	"mutex\000"
$LASF102:
	.ascii	"U_MULTIPLE_PERCENT_SYMBOLS\000"
$LASF45:
	.ascii	"U_ILLEGAL_ESCAPE_SEQUENCE\000"
$LASF137:
	.ascii	"U_REGEX_BAD_ESCAPE_SEQUENCE\000"
$LASF168:
	.ascii	"U_STRINGPREP_CHECK_BIDI_ERROR\000"
$LASF71:
	.ascii	"U_MISSING_OPERATOR\000"
$LASF132:
	.ascii	"U_BRK_ERROR_LIMIT\000"
$LASF8:
	.ascii	"long long unsigned int\000"
$LASF106:
	.ascii	"U_ILLEGAL_PAD_POSITION\000"
$LASF183:
	.ascii	"owner\000"
$LASF121:
	.ascii	"U_BRK_RULE_SYNTAX\000"
$LASF219:
	.ascii	"pMutexLockFn\000"
$LASF91:
	.ascii	"U_ILLEGAL_CHARACTER\000"
$LASF113:
	.ascii	"U_DEFAULT_KEYWORD_MISSING\000"
$LASF57:
	.ascii	"U_NO_WRITE_PERMISSION\000"
$LASF158:
	.ascii	"U_IDNA_CHECK_BIDI_ERROR\000"
$LASF79:
	.ascii	"U_UNQUOTED_SPECIAL\000"
$LASF180:
	.ascii	"UMtxFn\000"
$LASF112:
	.ascii	"U_UNDEFINED_KEYWORD\000"
$LASF49:
	.ascii	"U_PRIMARY_TOO_LONG_ERROR\000"
$LASF193:
	.ascii	"umtx_init_48\000"
$LASF77:
	.ascii	"U_UNDEFINED_SEGMENT_REFERENCE\000"
$LASF162:
	.ascii	"U_IDNA_LABEL_TOO_LONG_ERROR\000"
$LASF118:
	.ascii	"U_BRK_ERROR_START\000"
$LASF138:
	.ascii	"U_REGEX_PROPERTY_SYNTAX\000"
$LASF97:
	.ascii	"U_FMT_PARSE_ERROR_START\000"
$LASF74:
	.ascii	"U_MULTIPLE_CURSORS\000"
$LASF67:
	.ascii	"U_MISMATCHED_SEGMENT_DELIMITERS\000"
$LASF23:
	.ascii	"U_AMBIGUOUS_ALIAS_WARNING\000"
$LASF154:
	.ascii	"U_REGEX_ERROR_LIMIT\000"
$LASF41:
	.ascii	"U_INVALID_TABLE_FILE\000"
$LASF131:
	.ascii	"U_BRK_MALFORMED_RULE_TAG\000"
$LASF224:
	.ascii	"gIncDecContext\000"
$LASF13:
	.ascii	"char\000"
$LASF128:
	.ascii	"U_BRK_INIT_ERROR\000"
$LASF50:
	.ascii	"U_STATE_TOO_OLD_ERROR\000"
$LASF159:
	.ascii	"U_IDNA_STD3_ASCII_RULES_ERROR\000"
$LASF22:
	.ascii	"U_SORT_KEY_TOO_SHORT_WARNING\000"
$LASF62:
	.ascii	"U_MALFORMED_SET\000"
$LASF172:
	.ascii	"U_PLUGIN_ERROR_LIMIT\000"
$LASF92:
	.ascii	"U_INTERNAL_TRANSLITERATOR_ERROR\000"
$LASF35:
	.ascii	"U_INDEX_OUTOFBOUNDS_ERROR\000"
$LASF184:
	.ascii	"heapAllocated\000"
$LASF151:
	.ascii	"U_REGEX_STACK_OVERFLOW\000"
$LASF192:
	.ascii	"status\000"
$LASF34:
	.ascii	"U_MEMORY_ALLOCATION_ERROR\000"
$LASF94:
	.ascii	"U_INVALID_FUNCTION\000"
$LASF111:
	.ascii	"U_DUPLICATE_KEYWORD\000"
$LASF56:
	.ascii	"U_USELESS_COLLATOR_ERROR\000"
$LASF149:
	.ascii	"U_REGEX_MISSING_CLOSE_BRACKET\000"
$LASF90:
	.ascii	"U_VARIABLE_RANGE_OVERLAP\000"
$LASF85:
	.ascii	"U_INVALID_PROPERTY_PATTERN\000"
$LASF78:
	.ascii	"U_UNDEFINED_VARIABLE\000"
$LASF114:
	.ascii	"U_DECIMAL_NUMBER_SYNTAX_ERROR\000"
$LASF7:
	.ascii	"long long int\000"
$LASF117:
	.ascii	"U_BRK_INTERNAL_ERROR\000"
$LASF227:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/umutex.c\000"
$LASF190:
	.ascii	"umtx_unlock_48\000"
$LASF86:
	.ascii	"U_MALFORMED_PRAGMA\000"
$LASF58:
	.ascii	"U_STANDARD_ERROR_LIMIT\000"
$LASF197:
	.ascii	"u_setMutexFunctions_48\000"
$LASF76:
	.ascii	"U_TRAILING_BACKSLASH\000"
$LASF198:
	.ascii	"context\000"
$LASF5:
	.ascii	"s3e_int8_t\000"
$LASF101:
	.ascii	"U_MALFORMED_EXPONENTIAL_PATTERN\000"
$LASF21:
	.ascii	"U_STRING_NOT_TERMINATED_WARNING\000"
$LASF52:
	.ascii	"U_ENUM_OUT_OF_SYNC_ERROR\000"
$LASF60:
	.ascii	"U_PARSE_ERROR_START\000"
$LASF225:
	.ascii	"gIncDecMutex\000"
$LASF108:
	.ascii	"U_UNSUPPORTED_PROPERTY\000"
$LASF30:
	.ascii	"U_INVALID_FORMAT_ERROR\000"
$LASF194:
	.ascii	"originalValue\000"
$LASF189:
	.ascii	"umtx_lock_48\000"
$LASF25:
	.ascii	"U_PLUGIN_CHANGED_LEVEL_WARNING\000"
$LASF54:
	.ascii	"U_INVALID_STATE_ERROR\000"
$LASF69:
	.ascii	"U_MISPLACED_CURSOR_OFFSET\000"
$LASF125:
	.ascii	"U_BRK_MISMATCHED_PAREN\000"
$LASF182:
	.ascii	"ICUMutex\000"
$LASF126:
	.ascii	"U_BRK_NEW_LINE_IN_QUOTED_STRING\000"
$LASF130:
	.ascii	"U_BRK_UNRECOGNIZED_OPTION\000"
$LASF17:
	.ascii	"U_ERROR_WARNING_START\000"
$LASF82:
	.ascii	"U_MISPLACED_COMPOUND_FILTER\000"
$LASF200:
	.ascii	"mutexed_compare_and_swap\000"
$LASF148:
	.ascii	"U_REGEX_OCTAL_TOO_BIG\000"
$LASF51:
	.ascii	"U_TOO_MANY_ALIASES_ERROR\000"
$LASF181:
	.ascii	"UMtxAtomicFn\000"
$LASF72:
	.ascii	"U_MISSING_SEGMENT_CLOSE\000"
$LASF116:
	.ascii	"U_FMT_PARSE_ERROR_LIMIT\000"
$LASF133:
	.ascii	"U_REGEX_INTERNAL_ERROR\000"
$LASF173:
	.ascii	"U_ERROR_LIMIT\000"
$LASF110:
	.ascii	"U_ARGUMENT_TYPE_MISMATCH\000"
$LASF3:
	.ascii	"short int\000"
$LASF66:
	.ascii	"U_MALFORMED_VARIABLE_REFERENCE\000"
$LASF122:
	.ascii	"U_BRK_UNCLOSED_SET\000"
$LASF12:
	.ascii	"long int\000"
$LASF42:
	.ascii	"U_BUFFER_OVERFLOW_ERROR\000"
$LASF179:
	.ascii	"UMtxInitFn\000"
$LASF142:
	.ascii	"U_REGEX_BAD_INTERVAL\000"
$LASF73:
	.ascii	"U_MULTIPLE_ANTE_CONTEXTS\000"
$LASF70:
	.ascii	"U_MISPLACED_QUANTIFIER\000"
$LASF161:
	.ascii	"U_IDNA_VERIFICATION_ERROR\000"
$LASF43:
	.ascii	"U_UNSUPPORTED_ERROR\000"
$LASF204:
	.ascii	"temp\000"
$LASF98:
	.ascii	"U_MULTIPLE_DECIMAL_SEPARATORS\000"
$LASF129:
	.ascii	"U_BRK_RULE_EMPTY_SET\000"
$LASF32:
	.ascii	"U_INTERNAL_PROGRAM_ERROR\000"
$LASF39:
	.ascii	"U_ILLEGAL_CHAR_FOUND\000"
$LASF211:
	.ascii	"thisMutex\000"
$LASF80:
	.ascii	"U_UNTERMINATED_QUOTE\000"
$LASF61:
	.ascii	"U_MALFORMED_RULE\000"
$LASF199:
	.ascii	"umtx_ct\000"
$LASF178:
	.ascii	"UMTX\000"
$LASF53:
	.ascii	"U_INVARIANT_CONVERSION_ERROR\000"
$LASF18:
	.ascii	"U_USING_DEFAULT_WARNING\000"
$LASF202:
	.ascii	"newval\000"
$LASF212:
	.ascii	"nextMutex\000"
$LASF120:
	.ascii	"U_BRK_SEMICOLON_EXPECTED\000"
$LASF105:
	.ascii	"U_PATTERN_SYNTAX_ERROR\000"
$LASF107:
	.ascii	"U_UNMATCHED_BRACES\000"
$LASF186:
	.ascii	"recursionCount\000"
$LASF11:
	.ascii	"long unsigned int\000"
$LASF206:
	.ascii	"retVal\000"
$LASF166:
	.ascii	"U_STRINGPREP_PROHIBITED_ERROR\000"
$LASF171:
	.ascii	"U_PLUGIN_DIDNT_SET_LEVEL\000"
$LASF9:
	.ascii	"int32_t\000"
$LASF64:
	.ascii	"U_MALFORMED_UNICODE_ESCAPE\000"
$LASF100:
	.ascii	"U_MULTIPLE_EXPONENTIAL_SYMBOLS\000"
$LASF177:
	.ascii	"pthread_mutex_t\000"
$LASF228:
	.ascii	"umtx_dt\000"
$LASF6:
	.ascii	"s3e_int32_t\000"
$LASF144:
	.ascii	"U_REGEX_INVALID_BACK_REF\000"
$LASF14:
	.ascii	"UBool\000"
$LASF163:
	.ascii	"U_IDNA_ZERO_LENGTH_LABEL_ERROR\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF164:
	.ascii	"U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR\000"
$LASF123:
	.ascii	"U_BRK_ASSIGN_ERROR\000"
$LASF40:
	.ascii	"U_INVALID_TABLE_FORMAT\000"
$LASF223:
	.ascii	"pDecFn\000"
$LASF155:
	.ascii	"U_IDNA_PROHIBITED_ERROR\000"
$LASF20:
	.ascii	"U_STATE_OLD_WARNING\000"
$LASF217:
	.ascii	"pMutexInitFn\000"
$LASF16:
	.ascii	"U_USING_FALLBACK_WARNING\000"
$LASF187:
	.ascii	"platformMutex\000"
$LASF26:
	.ascii	"U_ERROR_WARNING_LIMIT\000"
$LASF127:
	.ascii	"U_BRK_UNDEFINED_VARIABLE\000"
$LASF214:
	.ascii	"globalUMTX\000"
$LASF150:
	.ascii	"U_REGEX_INVALID_RANGE\000"
$LASF28:
	.ascii	"U_ILLEGAL_ARGUMENT_ERROR\000"
$LASF146:
	.ascii	"U_REGEX_LOOK_BEHIND_LIMIT\000"
$LASF115:
	.ascii	"U_FORMAT_INEXACT_ERROR\000"
$LASF218:
	.ascii	"pMutexDestroyFn\000"
$LASF24:
	.ascii	"U_DIFFERENT_UCA_VERSION\000"
$LASF1:
	.ascii	"signed char\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF83:
	.ascii	"U_MULTIPLE_COMPOUND_FILTERS\000"
$LASF152:
	.ascii	"U_REGEX_TIME_OUT\000"
$LASF213:
	.ascii	"umtx\000"
$LASF124:
	.ascii	"U_BRK_VARIABLE_REDFINITION\000"
$LASF29:
	.ascii	"U_MISSING_RESOURCE_ERROR\000"
$LASF48:
	.ascii	"U_CE_NOT_FOUND_ERROR\000"
$LASF38:
	.ascii	"U_TRUNCATED_CHAR_FOUND\000"
$LASF210:
	.ascii	"umtx_cleanup_48\000"
$LASF95:
	.ascii	"U_PARSE_ERROR_LIMIT\000"
$LASF19:
	.ascii	"U_SAFECLONE_ALLOCATED_WARNING\000"
$LASF104:
	.ascii	"U_MULTIPLE_PAD_SPECIFIERS\000"
$LASF134:
	.ascii	"U_REGEX_ERROR_START\000"
$LASF15:
	.ascii	"double\000"
$LASF87:
	.ascii	"U_UNCLOSED_SEGMENT\000"
$LASF216:
	.ascii	"mutexListHead\000"
$LASF165:
	.ascii	"U_IDNA_ERROR_LIMIT\000"
$LASF220:
	.ascii	"pMutexUnlockFn\000"
$LASF209:
	.ascii	"u_setAtomicIncDecFunctions_48\000"
$LASF99:
	.ascii	"U_MULTIPLE_DECIMAL_SEPERATORS\000"
$LASF215:
	.ascii	"globalMutex\000"
$LASF89:
	.ascii	"U_VARIABLE_RANGE_EXHAUSTED\000"
$LASF44:
	.ascii	"U_RESOURCE_TYPE_MISMATCH\000"
$LASF175:
	.ascii	"__size\000"
$LASF201:
	.ascii	"dest\000"
$LASF33:
	.ascii	"U_MESSAGE_PARSE_ERROR\000"
$LASF37:
	.ascii	"U_INVALID_CHAR_FOUND\000"
$LASF207:
	.ascii	"umtx_atomic_inc_48\000"
$LASF222:
	.ascii	"pIncFn\000"
$LASF170:
	.ascii	"U_PLUGIN_TOO_HIGH\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
