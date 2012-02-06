	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 1
	.abicalls

 # -G value = 0, Arch = mips1, ISA = 1
 # GNU C (Sourcery G++ Lite 4.4-303) version 4.4.1 (mips-linux-gnu)
 #	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed ustrfmt.i -mel -mno-jals -mips1 -mabi=32
 # -mhard-float -mllsc -auxbase-strip
 # Debug_common_vc10_gcc_mips//ustrfmt.obj -g -O0 -Wall -Wno-unused
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
	.globl	uprv_itou_48
	.hidden	uprv_itou_48
$LFB0 = .
	.file 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustrfmt.c"
	.loc 1 30 0
	.set	nomips16
	.set	nomicromips
	.ent	uprv_itou_48
	.type	uprv_itou_48, @function
uprv_itou_48:
	.frame	$fp,32,$31		# vars= 16, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	addiu	$sp,$sp,-32	 #,,
$LCFI0:
	sw	$fp,28($sp)	 #,
$LCFI1:
	move	$fp,$sp	 #,
$LCFI2:
	sw	$4,32($fp)	 # buffer, buffer
	sw	$5,36($fp)	 # capacity, capacity
	sw	$6,40($fp)	 # i, i
	sw	$7,44($fp)	 # radix, radix
	.loc 1 31 0
	sw	$0,20($fp)	 #, length
$L5:
	.loc 1 37 0
	lw	$3,40($fp)	 # tmp226, i
	lw	$2,44($fp)	 # tmp229, radix
	nop
	bne	$2,$0,1f	 # tmp229
	divu	$0,$3,$2	 # tmp226, tmp229
	break	7
1:
	mfhi	$2	 # tmp227
	sw	$2,16($fp)	 # D.1882, digit
	.loc 1 38 0
	lw	$2,20($fp)	 # length.0, length
	nop
	sll	$3,$2,1	 # D.1884, length.0,
	lw	$2,32($fp)	 # tmp230, buffer
	nop
	addu	$3,$3,$2	 # D.1885, D.1884, tmp230
	lw	$2,16($fp)	 # tmp231, digit
	nop
	slt	$2,$2,10	 # tmp232, tmp231,
	beq	$2,$0,$L2
	nop
	 #, tmp232,,
	lw	$2,16($fp)	 # tmp233, digit
	nop
	andi	$2,$2,0xffff	 # D.1889, tmp233
	addiu	$2,$2,48	 # tmp234, D.1889,
	andi	$2,$2,0xffff	 # iftmp.1, tmp234
	b	$L3
	nop
	 #
$L2:
	lw	$2,16($fp)	 # tmp235, digit
	nop
	andi	$2,$2,0xffff	 # D.1891, tmp235
	addiu	$2,$2,55	 # tmp236, D.1891,
	andi	$2,$2,0xffff	 # iftmp.1, tmp236
$L3:
	sh	$2,0($3)	 # iftmp.1,* D.1885
	lw	$2,20($fp)	 # tmp237, length
	nop
	addiu	$2,$2,1	 # tmp238, tmp237,
	sw	$2,20($fp)	 # tmp238, length
	.loc 1 39 0
	lw	$3,40($fp)	 # tmp242, i
	lw	$2,44($fp)	 # tmp243, radix
	nop
	bne	$2,$0,1f	 # tmp243
	divu	$0,$3,$2	 # tmp242, tmp243
	break	7
1:
	mfhi	$3	 # tmp241
	mflo	$2	 # tmp240
	sw	$2,40($fp)	 # tmp240, i
	.loc 1 40 0
	lw	$2,40($fp)	 # tmp244, i
	nop
	beq	$2,$0,$L6
	nop
	 #, tmp244,,
	lw	$3,20($fp)	 # tmp245, length
	lw	$2,36($fp)	 # tmp246, capacity
	nop
	slt	$2,$3,$2	 # tmp247, tmp245, tmp246
	bne	$2,$0,$L5
	nop
	 #, tmp247,,
	.loc 1 42 0
	b	$L6
	nop
	 #
$L7:
	.loc 1 43 0
	lw	$2,20($fp)	 # length.2, length
	nop
	sll	$3,$2,1	 # D.1894, length.2,
	lw	$2,32($fp)	 # tmp248, buffer
	nop
	addu	$2,$3,$2	 # D.1895, D.1894, tmp248
	li	$3,48			# 0x30	 # tmp249,
	sh	$3,0($2)	 # tmp249,* D.1895
	lw	$2,20($fp)	 # tmp250, length
	nop
	addiu	$2,$2,1	 # tmp251, tmp250,
	sw	$2,20($fp)	 # tmp251, length
$L6:
	.loc 1 42 0
	lw	$3,20($fp)	 # tmp252, length
	lw	$2,48($fp)	 # tmp253, minwidth
	nop
	slt	$2,$3,$2	 # tmp254, tmp252, tmp253
	bne	$2,$0,$L7
	nop
	 #, tmp254,,
	.loc 1 46 0
	lw	$3,20($fp)	 # tmp255, length
	lw	$2,36($fp)	 # tmp256, capacity
	nop
	slt	$2,$3,$2	 # tmp257, tmp255, tmp256
	beq	$2,$0,$L8
	nop
	 #, tmp257,,
	.loc 1 47 0
	lw	$2,20($fp)	 # length.3, length
	nop
	sll	$3,$2,1	 # D.1899, length.3,
	lw	$2,32($fp)	 # tmp258, buffer
	nop
	addu	$2,$3,$2	 # D.1900, D.1899, tmp258
	sh	$0,0($2)	 #,* D.1900
$L8:
	.loc 1 51 0
	sw	$0,12($fp)	 #, j
	b	$L9
	nop
	 #
$L10:
	.loc 1 52 0
	lw	$2,20($fp)	 # tmp259, length
	nop
	addiu	$3,$2,-1	 # D.1901, tmp259,
	lw	$2,12($fp)	 # tmp260, j
	nop
	subu	$2,$3,$2	 # D.1902, D.1901, tmp260
	sll	$3,$2,1	 # D.1904, D.1903,
	lw	$2,32($fp)	 # tmp261, buffer
	nop
	addu	$2,$3,$2	 # D.1905, D.1904, tmp261
	lhu	$2,0($2)	 # tmp262,* D.1905
	nop
	sh	$2,8($fp)	 # tmp262, temp
	.loc 1 53 0
	lw	$2,20($fp)	 # tmp263, length
	nop
	addiu	$3,$2,-1	 # D.1906, tmp263,
	lw	$2,12($fp)	 # tmp264, j
	nop
	subu	$2,$3,$2	 # D.1907, D.1906, tmp264
	sll	$3,$2,1	 # D.1909, D.1908,
	lw	$2,32($fp)	 # tmp265, buffer
	nop
	addu	$2,$3,$2	 # D.1910, D.1909, tmp265
	lw	$3,12($fp)	 # j.4, j
	nop
	sll	$4,$3,1	 # D.1912, j.4,
	lw	$3,32($fp)	 # tmp266, buffer
	nop
	addu	$3,$4,$3	 # D.1913, D.1912, tmp266
	lhu	$3,0($3)	 # D.1914,* D.1913
	nop
	sh	$3,0($2)	 # D.1914,* D.1910
	.loc 1 54 0
	lw	$2,12($fp)	 # j.5, j
	nop
	sll	$3,$2,1	 # D.1916, j.5,
	lw	$2,32($fp)	 # tmp267, buffer
	nop
	addu	$2,$3,$2	 # D.1917, D.1916, tmp267
	lhu	$3,8($fp)	 # tmp268, temp
	nop
	sh	$3,0($2)	 # tmp268,* D.1917
	.loc 1 51 0
	lw	$2,12($fp)	 # tmp269, j
	nop
	addiu	$2,$2,1	 # tmp270, tmp269,
	sw	$2,12($fp)	 # tmp270, j
$L9:
	lw	$2,20($fp)	 # tmp271, length
	nop
	srl	$3,$2,31	 # tmp272, tmp271,
	addu	$2,$3,$2	 # tmp273, tmp272, tmp271
	sra	$2,$2,1	 # tmp274, tmp273,
	move	$3,$2	 # D.1918, tmp274
	lw	$2,12($fp)	 # tmp275, j
	nop
	slt	$2,$2,$3	 # tmp276, tmp275, D.1918
	bne	$2,$0,$L10
	nop
	 #, tmp276,,
	.loc 1 56 0
	lw	$2,20($fp)	 # D.1919, length
	.loc 1 57 0
	move	$sp,$fp	 #,
	lw	$fp,28($sp)	 #,
	addiu	$sp,$sp,32	 #,,
	j	$31
	nop
	 #
	.set	macro
	.set	reorder
	.end	uprv_itou_48
$LFE0:
	.size	uprv_itou_48, .-uprv_itou_48
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
	.sleb128 32
	.4byte	$LCFI2-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/5.2/s3e/h/std/stddef.h"
	.file 4 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
	.section	.debug_info
	.4byte	0x156
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF24
	.byte	0x1
	.4byte	$LASF25
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF0
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
	.4byte	0x48
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
	.byte	0x4c
	.4byte	0x3d
	.uleb128 0x3
	.4byte	$LASF10
	.byte	0x2
	.byte	0x4d
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF11
	.uleb128 0x3
	.4byte	$LASF12
	.byte	0x3
	.byte	0x18
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF13
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF14
	.uleb128 0x6
	.4byte	$LASF15
	.byte	0x4
	.2byte	0x142
	.4byte	0x8c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF16
	.uleb128 0x7
	.byte	0x1
	.4byte	$LASF26
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0x7a
	.4byte	$LFB0
	.4byte	$LFE0
	.4byte	$LLST0
	.4byte	0x153
	.uleb128 0x8
	.4byte	$LASF17
	.byte	0x1
	.byte	0x1c
	.4byte	0x153
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.4byte	$LASF18
	.byte	0x1
	.byte	0x1c
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.ascii	"i\000"
	.byte	0x1
	.byte	0x1d
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8
	.4byte	$LASF19
	.byte	0x1
	.byte	0x1d
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x8
	.4byte	$LASF20
	.byte	0x1
	.byte	0x1d
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa
	.4byte	$LASF21
	.byte	0x1
	.byte	0x1f
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xa
	.4byte	$LASF22
	.byte	0x1
	.byte	0x20
	.4byte	0x5a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xb
	.ascii	"j\000"
	.byte	0x1
	.byte	0x21
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.4byte	$LASF23
	.byte	0x1
	.byte	0x22
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa8
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x1f
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x15a
	.4byte	0xbb
	.ascii	"uprv_itou_48\000"
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
$LASF7:
	.ascii	"long long int\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF5:
	.ascii	"s3e_uint32_t\000"
$LASF25:
	.ascii	"c:/users/will/documents/utterspeech/marmalade/icu/common"
	.ascii	"/source/ustrfmt.c\000"
$LASF23:
	.ascii	"temp\000"
$LASF21:
	.ascii	"length\000"
$LASF15:
	.ascii	"UChar\000"
$LASF26:
	.ascii	"uprv_itou_48\000"
$LASF19:
	.ascii	"radix\000"
$LASF11:
	.ascii	"long unsigned int\000"
$LASF8:
	.ascii	"long long unsigned int\000"
$LASF6:
	.ascii	"s3e_int32_t\000"
$LASF12:
	.ascii	"wchar_t\000"
$LASF24:
	.ascii	"GNU C 4.4.1\000"
$LASF0:
	.ascii	"unsigned char\000"
$LASF14:
	.ascii	"char\000"
$LASF9:
	.ascii	"uint32_t\000"
$LASF13:
	.ascii	"long int\000"
$LASF16:
	.ascii	"double\000"
$LASF20:
	.ascii	"minwidth\000"
$LASF2:
	.ascii	"short unsigned int\000"
$LASF1:
	.ascii	"signed char\000"
$LASF22:
	.ascii	"digit\000"
$LASF18:
	.ascii	"capacity\000"
$LASF3:
	.ascii	"short int\000"
$LASF10:
	.ascii	"int32_t\000"
$LASF17:
	.ascii	"buffer\000"
	.ident	"GCC: (Sourcery G++ Lite 4.4-303) 4.4.1"
