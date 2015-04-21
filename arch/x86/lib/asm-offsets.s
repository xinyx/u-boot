	.file	"asm-offsets.c"
# GNU C (GCC) version 4.8.2 (i586-poky-linux)
#	compiled by GNU C version 4.6.3, GMP version 5.1.1, MPFR version 3.1.2, MPC version 1.0.2
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I include
# -I /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include
# -isysroot /home/gxgx/edsion/edison-src/build/tmp/sysroots/edison
# -D __KERNEL__ -D CONFIG_SYS_TEXT_BASE=0x1101000 -D CONFIG_X86 -D __I386__
# -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
# -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
# -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
# -isystem /home/gxgx/edsion/edison-src/build/tmp/sysroots/x86_64-linux/usr/lib/core2-32-poky-linux/gcc/i586-poky-linux/4.8.2/include
# -MD arch/x86/lib/.asm-offsets.s.d arch/x86/lib/asm-offsets.c -mregparm=3
# -mpreferred-stack-boundary=2 -m32 -march=i386
# -auxbase-strip arch/x86/lib/asm-offsets.s -g -Os -Wall
# -Wstrict-prototypes -Wno-format-security -Wno-format-nonliteral -Werror
# -fno-builtin -ffreestanding -fno-stack-protector -fstack-usage
# -fno-strict-aliasing -fomit-frame-pointer -fno-toplevel-reorder
# -fno-dwarf2-cfi-asm -ffunction-sections -fvisibility=hidden -fverbose-asm
# options enabled:  -faggressive-loop-optimizations
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcombine-stack-adjustments -fcommon -fcompare-elim
# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -ffunction-sections -fgcse -fgcse-lm
# -fgnu-runtime -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
# -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fivopts -fkeep-static-consts
# -fleading-underscore -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fomit-frame-pointer -foptimize-register-move
# -foptimize-sibling-calls -fpartial-inlining -fpcc-struct-return
# -fpeephole -fpeephole2 -fprefetch-loop-arrays -free -fregmove
# -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
# -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-overflow
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp
# -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename
# -ftree-cselim -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop
# -ftree-fre -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
# -funit-at-a-time -funwind-tables -fvar-tracking
# -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss -m32
# -m80387 -m96bit-long-double -maccumulate-outgoing-args -malign-stringops
# -mfancy-math-387 -mfp-ret-in-387 -mglibc -mieee-fp -mlong-double-80
# -mno-red-zone -mno-sse4 -mpush-args -msahf -mtls-direct-seg-refs

	.text
.Ltext0:
	.section	.text.startup.main,"ax",@progbits
	.globl	main
	.hidden	main
	.type	main, @function
main:
.LFB152:
	.file 1 "arch/x86/lib/asm-offsets.c"
	.loc 1 19 0
	.loc 1 20 0
#APP
# 20 "arch/x86/lib/asm-offsets.c" 1
	
->GENERATED_GD_RELOC_OFF $68 offsetof(gd_t, reloc_off)	#
# 0 "" 2
	.loc 1 22 0
#NO_APP
	xorl	%eax, %eax	#
	ret
.LFE152:
	.size	main, .-main
	.section	.debug_frame,"",@progbits
.Lframe0:
	.long	.LECIE0-.LSCIE0
.LSCIE0:
	.long	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0x8
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x1
	.align 4
.LECIE0:
.LSFDE0:
	.long	.LEFDE0-.LASFDE0
.LASFDE0:
	.long	.Lframe0
	.long	.LFB152
	.long	.LFE152-.LFB152
	.align 4
.LEFDE0:
	.section	.eh_frame,"a",@progbits
.Lframe1:
	.long	.LECIE1-.LSCIE1
.LSCIE1:
	.long	0
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0x8
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x1
	.align 4
.LECIE1:
.LSFDE3:
	.long	.LEFDE3-.LASFDE3
.LASFDE3:
	.long	.LASFDE3-.Lframe1
	.long	.LFB152
	.long	.LFE152-.LFB152
	.align 4
.LEFDE3:
	.text
.Letext0:
	.file 2 "/home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/types.h"
	.file 3 "include/linux/types.h"
	.file 4 "include/asm-generic/u-boot.h"
	.file 5 "include/net.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x31d
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF53
	.byte	0x1
	.long	.LASF54
	.long	.LASF55
	.long	.Ldebug_ranges0+0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x4
	.long	.LASF11
	.byte	0x2
	.byte	0x31
	.long	0x5d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x59
	.long	0x2c
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.byte	0x82
	.long	0xb2
	.uleb128 0x7
	.long	.LASF13
	.byte	0x4
	.byte	0x83
	.long	0x84
	.byte	0
	.uleb128 0x7
	.long	.LASF14
	.byte	0x4
	.byte	0x84
	.long	0x84
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	.LASF33
	.byte	0x5c
	.byte	0x4
	.byte	0x1b
	.long	0x18b
	.uleb128 0x7
	.long	.LASF15
	.byte	0x4
	.byte	0x1c
	.long	0x2c
	.byte	0
	.uleb128 0x7
	.long	.LASF16
	.byte	0x4
	.byte	0x1d
	.long	0x64
	.byte	0x4
	.uleb128 0x7
	.long	.LASF17
	.byte	0x4
	.byte	0x1e
	.long	0x2c
	.byte	0xc
	.uleb128 0x7
	.long	.LASF18
	.byte	0x4
	.byte	0x1f
	.long	0x2c
	.byte	0x10
	.uleb128 0x7
	.long	.LASF19
	.byte	0x4
	.byte	0x20
	.long	0x2c
	.byte	0x14
	.uleb128 0x7
	.long	.LASF20
	.byte	0x4
	.byte	0x21
	.long	0x2c
	.byte	0x18
	.uleb128 0x7
	.long	.LASF21
	.byte	0x4
	.byte	0x22
	.long	0x2c
	.byte	0x1c
	.uleb128 0x7
	.long	.LASF22
	.byte	0x4
	.byte	0x32
	.long	0x2c
	.byte	0x20
	.uleb128 0x7
	.long	.LASF23
	.byte	0x4
	.byte	0x33
	.long	0x2c
	.byte	0x24
	.uleb128 0x7
	.long	.LASF24
	.byte	0x4
	.byte	0x34
	.long	0x18b
	.byte	0x28
	.uleb128 0x7
	.long	.LASF25
	.byte	0x4
	.byte	0x35
	.long	0x33
	.byte	0x2e
	.uleb128 0x7
	.long	.LASF26
	.byte	0x4
	.byte	0x36
	.long	0x2c
	.byte	0x30
	.uleb128 0x7
	.long	.LASF27
	.byte	0x4
	.byte	0x37
	.long	0x2c
	.byte	0x34
	.uleb128 0x7
	.long	.LASF28
	.byte	0x4
	.byte	0x45
	.long	0x4f
	.byte	0x38
	.uleb128 0x7
	.long	.LASF29
	.byte	0x4
	.byte	0x7f
	.long	0x84
	.byte	0x3c
	.uleb128 0x7
	.long	.LASF30
	.byte	0x4
	.byte	0x80
	.long	0x84
	.byte	0x40
	.uleb128 0x7
	.long	.LASF31
	.byte	0x4
	.byte	0x85
	.long	0x19b
	.byte	0x44
	.byte	0
	.uleb128 0x9
	.long	0x25
	.long	0x19b
	.uleb128 0xa
	.long	0x6f
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0x1ab
	.uleb128 0xa
	.long	0x6f
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF32
	.byte	0x4
	.byte	0x87
	.long	0xb2
	.uleb128 0xb
	.byte	0x4
	.long	0x1ab
	.uleb128 0x8
	.long	.LASF34
	.byte	0x40
	.byte	0x5
	.byte	0x51
	.long	0x259
	.uleb128 0x7
	.long	.LASF35
	.byte	0x5
	.byte	0x52
	.long	0x259
	.byte	0
	.uleb128 0x7
	.long	.LASF36
	.byte	0x5
	.byte	0x53
	.long	0x18b
	.byte	0x10
	.uleb128 0x7
	.long	.LASF37
	.byte	0x5
	.byte	0x54
	.long	0x48
	.byte	0x18
	.uleb128 0x7
	.long	.LASF38
	.byte	0x5
	.byte	0x55
	.long	0x48
	.byte	0x1c
	.uleb128 0x7
	.long	.LASF39
	.byte	0x5
	.byte	0x57
	.long	0x283
	.byte	0x20
	.uleb128 0x7
	.long	.LASF40
	.byte	0x5
	.byte	0x58
	.long	0x2a2
	.byte	0x24
	.uleb128 0x7
	.long	.LASF41
	.byte	0x5
	.byte	0x59
	.long	0x2b7
	.byte	0x28
	.uleb128 0x7
	.long	.LASF42
	.byte	0x5
	.byte	0x5a
	.long	0x2c8
	.byte	0x2c
	.uleb128 0x7
	.long	.LASF43
	.byte	0x5
	.byte	0x5e
	.long	0x2b7
	.byte	0x30
	.uleb128 0x7
	.long	.LASF44
	.byte	0x5
	.byte	0x5f
	.long	0x27d
	.byte	0x34
	.uleb128 0x7
	.long	.LASF45
	.byte	0x5
	.byte	0x60
	.long	0x48
	.byte	0x38
	.uleb128 0x7
	.long	.LASF46
	.byte	0x5
	.byte	0x61
	.long	0x8f
	.byte	0x3c
	.byte	0
	.uleb128 0x9
	.long	0x7d
	.long	0x269
	.uleb128 0xa
	.long	0x6f
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.long	0x48
	.long	0x27d
	.uleb128 0xd
	.long	0x27d
	.uleb128 0xd
	.long	0x1b6
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.long	0x1bc
	.uleb128 0xb
	.byte	0x4
	.long	0x269
	.uleb128 0xc
	.long	0x48
	.long	0x2a2
	.uleb128 0xd
	.long	0x27d
	.uleb128 0xd
	.long	0x8f
	.uleb128 0xd
	.long	0x48
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.long	0x289
	.uleb128 0xc
	.long	0x48
	.long	0x2b7
	.uleb128 0xd
	.long	0x27d
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.long	0x2a8
	.uleb128 0xe
	.long	0x2c8
	.uleb128 0xd
	.long	0x27d
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.long	0x2bd
	.uleb128 0xf
	.long	.LASF56
	.byte	0x4
	.byte	0x5
	.value	0x203
	.long	0x2f4
	.uleb128 0x10
	.long	.LASF47
	.sleb128 0
	.uleb128 0x10
	.long	.LASF48
	.sleb128 1
	.uleb128 0x10
	.long	.LASF49
	.sleb128 2
	.uleb128 0x10
	.long	.LASF50
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.long	.LASF57
	.byte	0x1
	.byte	0x12
	.long	0x48
	.long	.LFB152
	.long	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.long	.LASF51
	.byte	0x5
	.byte	0x6b
	.long	0x27d
	.uleb128 0x13
	.long	.LASF52
	.byte	0x5
	.value	0x209
	.long	0x2ce
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.LFB152
	.long	.LFE152-.LFB152
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB152
	.long	.LFE152
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF51:
	.string	"eth_current"
.LASF24:
	.string	"bi_enetaddr"
.LASF42:
	.string	"halt"
.LASF38:
	.string	"state"
.LASF46:
	.string	"priv"
.LASF29:
	.string	"bi_arch_number"
.LASF19:
	.string	"bi_flashoffset"
.LASF9:
	.string	"long int"
.LASF39:
	.string	"init"
.LASF22:
	.string	"bi_bootflags"
.LASF26:
	.string	"bi_intfreq"
.LASF52:
	.string	"net_state"
.LASF25:
	.string	"bi_ethspeed"
.LASF23:
	.string	"bi_ip_addr"
.LASF36:
	.string	"enetaddr"
.LASF37:
	.string	"iobase"
.LASF50:
	.string	"NETLOOP_FAIL"
.LASF53:
	.ascii	"GNU C 4"
	.string	".8.2 -mregparm=3 -mpreferred-stack-boundary=2 -m32 -march=i386 -g -Os -fno-builtin -ffreestanding -fno-stack-protector -fstack-usage -fno-strict-aliasing -fomit-frame-pointer -fno-toplevel-reorder -fno-dwarf2-cfi-asm -ffunction-sections -fvisibility=hidden"
.LASF13:
	.string	"start"
.LASF2:
	.string	"short unsigned int"
.LASF18:
	.string	"bi_flashsize"
.LASF41:
	.string	"recv"
.LASF15:
	.string	"bi_memstart"
.LASF0:
	.string	"unsigned char"
.LASF1:
	.string	"long unsigned int"
.LASF57:
	.string	"main"
.LASF20:
	.string	"bi_sramstart"
.LASF28:
	.string	"bi_baudrate"
.LASF55:
	.string	"/home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git"
.LASF31:
	.string	"bi_dram"
.LASF12:
	.string	"ulong"
.LASF5:
	.string	"unsigned int"
.LASF40:
	.string	"send"
.LASF33:
	.string	"bd_info"
.LASF7:
	.string	"long long unsigned int"
.LASF16:
	.string	"bi_memsize"
.LASF11:
	.string	"phys_size_t"
.LASF34:
	.string	"eth_device"
.LASF8:
	.string	"sizetype"
.LASF6:
	.string	"long long int"
.LASF48:
	.string	"NETLOOP_RESTART"
.LASF49:
	.string	"NETLOOP_SUCCESS"
.LASF45:
	.string	"index"
.LASF56:
	.string	"net_loop_state"
.LASF4:
	.string	"short int"
.LASF21:
	.string	"bi_sramsize"
.LASF54:
	.string	"arch/x86/lib/asm-offsets.c"
.LASF27:
	.string	"bi_busfreq"
.LASF47:
	.string	"NETLOOP_CONTINUE"
.LASF17:
	.string	"bi_flashstart"
.LASF10:
	.string	"char"
.LASF30:
	.string	"bi_boot_params"
.LASF3:
	.string	"signed char"
.LASF43:
	.string	"write_hwaddr"
.LASF44:
	.string	"next"
.LASF14:
	.string	"size"
.LASF32:
	.string	"bd_t"
.LASF35:
	.string	"name"
	.ident	"GCC: (GNU) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
