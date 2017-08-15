	.file	"asm-offsets.c"
# GNU C (OpenWrt/Linaro GCC 4.8-2014.04 r46450) version 4.8.3 (i486-openwrt-linux-uclibc)
#	compiled by GNU C version 4.7.2, GMP version 5.1.3, MPFR version 3.1.2, MPC version 1.0.2
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I ./arch/x86/include
# -I arch/x86/include/generated -I include -I ./arch/x86/include/uapi
# -I arch/x86/include/generated/uapi -I ./include/uapi
# -I include/generated/uapi
# -idirafter /home/buildbot/slave-local/x86_generic/build/staging_dir/target-i386_i486_uClibc-0.9.33.2/usr/include
# -D __KERNEL__ -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_CRC32=1 -D CONFIG_AS_AVX=1
# -D CONFIG_AS_AVX2=1 -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
# -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
# -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
# -isystem /home/buildbot/slave-local/x86_generic/build/staging_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/i486-openwrt-linux-uclibc/4.8.3/include
# -include ./include/linux/kconfig.h -MD arch/x86/kernel/.asm-offsets.s.d
# arch/x86/kernel/asm-offsets.c -m32 -msoft-float -mregparm=3
# -mpreferred-stack-boundary=2 -march=i486 -mtune=generic -mno-sse -mno-mmx
# -mno-sse2 -mno-3dnow -mno-avx
# -auxbase-strip arch/x86/kernel/asm-offsets.s -g -O2 -Wall -Wundef
# -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
# -Wno-format-security -Wno-sign-compare -Wframe-larger-than=1024
# -Wno-unused-but-set-variable -Wdeclaration-after-statement
# -Wno-pointer-sign -Werror=implicit-int -Werror=strict-prototypes
# -std=gnu90 -fno-strict-aliasing -fno-common -freg-struct-return -fno-pic
# -ffreestanding -fno-asynchronous-unwind-tables
# -fno-delete-null-pointer-checks -fno-reorder-blocks -fno-tree-ch
# -fno-caller-saves -fno-stack-protector -fomit-frame-pointer
# -fno-var-tracking-assignments -femit-struct-debug-baseonly
# -fno-var-tracking -fno-strict-overflow -fconserve-stack -fverbose-asm
# --param allow-store-data-races=0
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcombine-stack-adjustments -fcompare-elim
# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
# -fif-conversion2 -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-cp
# -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fivopts -fkeep-static-consts -fleading-underscore -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -fomit-frame-pointer -foptimize-register-move -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
# -fprefetch-loop-arrays -free -freg-struct-return -fregmove
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename
# -ftree-cselim -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop
# -ftree-fre -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time -fverbose-asm
# -fzero-initialized-in-bss -m32 -m96bit-long-double
# -maccumulate-outgoing-args -malign-stringops -mieee-fp -mlong-double-80
# -mno-fancy-math-387 -mno-red-zone -mno-sse4 -mpush-args -msahf
# -mtls-direct-seg-refs -muclibc

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.p2align 4,,15
	.globl	foo
	.type	foo, @function
foo:
.LFB2312:
	.file 1 "arch/x86/kernel/asm-offsets_32.c"
	.loc 1 15 0
	.cfi_startproc
	.loc 1 16 0
#APP
# 16 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_ax $44 offsetof(struct sigcontext, ax)	#
# 0 "" 2
	.loc 1 17 0
# 17 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_bx $32 offsetof(struct sigcontext, bx)	#
# 0 "" 2
	.loc 1 18 0
# 18 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_cx $40 offsetof(struct sigcontext, cx)	#
# 0 "" 2
	.loc 1 19 0
# 19 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_dx $36 offsetof(struct sigcontext, dx)	#
# 0 "" 2
	.loc 1 20 0
# 20 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_si $20 offsetof(struct sigcontext, si)	#
# 0 "" 2
	.loc 1 21 0
# 21 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_di $16 offsetof(struct sigcontext, di)	#
# 0 "" 2
	.loc 1 22 0
# 22 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_bp $24 offsetof(struct sigcontext, bp)	#
# 0 "" 2
	.loc 1 23 0
# 23 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_sp $28 offsetof(struct sigcontext, sp)	#
# 0 "" 2
	.loc 1 24 0
# 24 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_ip $56 offsetof(struct sigcontext, ip)	#
# 0 "" 2
	.loc 1 25 0
# 25 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
	.loc 1 27 0
# 27 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86 $0 offsetof(struct cpuinfo_x86, x86)	#
# 0 "" 2
	.loc 1 28 0
# 28 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_vendor $1 offsetof(struct cpuinfo_x86, x86_vendor)	#
# 0 "" 2
	.loc 1 29 0
# 29 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_model $2 offsetof(struct cpuinfo_x86, x86_model)	#
# 0 "" 2
	.loc 1 30 0
# 30 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_mask $3 offsetof(struct cpuinfo_x86, x86_mask)	#
# 0 "" 2
	.loc 1 31 0
# 31 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_cpuid_level $16 offsetof(struct cpuinfo_x86, cpuid_level)	#
# 0 "" 2
	.loc 1 32 0
# 32 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_capability $20 offsetof(struct cpuinfo_x86, x86_capability)	#
# 0 "" 2
	.loc 1 33 0
# 33 "arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_vendor_id $68 offsetof(struct cpuinfo_x86, x86_vendor_id)	#
# 0 "" 2
	.loc 1 34 0
# 34 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
	.loc 1 36 0
# 36 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_sysenter_return $60 offsetof(struct thread_info, sysenter_return)	#
# 0 "" 2
	.loc 1 37 0
# 37 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_cpu $16 offsetof(struct thread_info, cpu)	#
# 0 "" 2
	.loc 1 38 0
# 38 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
	.loc 1 40 0
# 40 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EBX $0 offsetof(struct pt_regs, bx)	#
# 0 "" 2
	.loc 1 41 0
# 41 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ECX $4 offsetof(struct pt_regs, cx)	#
# 0 "" 2
	.loc 1 42 0
# 42 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EDX $8 offsetof(struct pt_regs, dx)	#
# 0 "" 2
	.loc 1 43 0
# 43 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ESI $12 offsetof(struct pt_regs, si)	#
# 0 "" 2
	.loc 1 44 0
# 44 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EDI $16 offsetof(struct pt_regs, di)	#
# 0 "" 2
	.loc 1 45 0
# 45 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EBP $20 offsetof(struct pt_regs, bp)	#
# 0 "" 2
	.loc 1 46 0
# 46 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EAX $24 offsetof(struct pt_regs, ax)	#
# 0 "" 2
	.loc 1 47 0
# 47 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_DS $28 offsetof(struct pt_regs, ds)	#
# 0 "" 2
	.loc 1 48 0
# 48 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ES $32 offsetof(struct pt_regs, es)	#
# 0 "" 2
	.loc 1 49 0
# 49 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_FS $36 offsetof(struct pt_regs, fs)	#
# 0 "" 2
	.loc 1 50 0
# 50 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_GS $40 offsetof(struct pt_regs, gs)	#
# 0 "" 2
	.loc 1 51 0
# 51 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ORIG_EAX $44 offsetof(struct pt_regs, orig_ax)	#
# 0 "" 2
	.loc 1 52 0
# 52 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EIP $48 offsetof(struct pt_regs, ip)	#
# 0 "" 2
	.loc 1 53 0
# 53 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_CS $52 offsetof(struct pt_regs, cs)	#
# 0 "" 2
	.loc 1 54 0
# 54 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EFLAGS $56 offsetof(struct pt_regs, flags)	#
# 0 "" 2
	.loc 1 55 0
# 55 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_OLDESP $60 offsetof(struct pt_regs, sp)	#
# 0 "" 2
	.loc 1 56 0
# 56 "arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_OLDSS $64 offsetof(struct pt_regs, ss)	#
# 0 "" 2
	.loc 1 57 0
# 57 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
	.loc 1 59 0
# 59 "arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_RT_SIGFRAME_sigcontext $164 offsetof(struct rt_sigframe, uc.uc_mcontext)	#
# 0 "" 2
	.loc 1 60 0
# 60 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
	.loc 1 62 0
# 62 "arch/x86/kernel/asm-offsets_32.c" 1
	
->saved_context_gdt_desc $33 offsetof(struct saved_context, gdt_desc)	#
# 0 "" 2
	.loc 1 63 0
# 63 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
	.loc 1 66 0
# 66 "arch/x86/kernel/asm-offsets_32.c" 1
	
->TSS_sysenter_sp0 $-8572 offsetof(struct tss_struct, x86_tss.sp0) - sizeof(struct tss_struct)	#
# 0 "" 2
	.loc 1 86 0
# 86 "arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
	.loc 1 87 0
# 87 "arch/x86/kernel/asm-offsets_32.c" 1
	
->__NR_syscall_max $357 sizeof(syscalls) - 1	#
# 0 "" 2
	.loc 1 88 0
# 88 "arch/x86/kernel/asm-offsets_32.c" 1
	
->NR_syscalls $358 sizeof(syscalls)	#
# 0 "" 2
#NO_APP
	ret
	.cfi_endproc
.LFE2312:
	.size	foo, .-foo
	.p2align 4,,15
	.globl	common
	.type	common, @function
common:
.LFB2313:
	.file 2 "arch/x86/kernel/asm-offsets.c"
	.loc 2 30 0
	.cfi_startproc
	.loc 2 31 0
#APP
# 31 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
	.loc 2 32 0
# 32 "arch/x86/kernel/asm-offsets.c" 1
	
->TI_flags $8 offsetof(struct thread_info, flags)	#
# 0 "" 2
	.loc 2 33 0
# 33 "arch/x86/kernel/asm-offsets.c" 1
	
->TI_status $12 offsetof(struct thread_info, status)	#
# 0 "" 2
	.loc 2 34 0
# 34 "arch/x86/kernel/asm-offsets.c" 1
	
->TI_addr_limit $24 offsetof(struct thread_info, addr_limit)	#
# 0 "" 2
	.loc 2 36 0
# 36 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
	.loc 2 37 0
# 37 "arch/x86/kernel/asm-offsets.c" 1
	
->crypto_tfm_ctx_offset $48 offsetof(struct crypto_tfm, __crt_ctx)	#
# 0 "" 2
	.loc 2 39 0
# 39 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
	.loc 2 40 0
# 40 "arch/x86/kernel/asm-offsets.c" 1
	
->pbe_address $0 offsetof(struct pbe, address)	#
# 0 "" 2
	.loc 2 41 0
# 41 "arch/x86/kernel/asm-offsets.c" 1
	
->pbe_orig_address $4 offsetof(struct pbe, orig_address)	#
# 0 "" 2
	.loc 2 42 0
# 42 "arch/x86/kernel/asm-offsets.c" 1
	
->pbe_next $8 offsetof(struct pbe, next)	#
# 0 "" 2
	.loc 2 63 0
# 63 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
	.loc 2 64 0
# 64 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_scratch $484 offsetof(struct boot_params, scratch)	#
# 0 "" 2
	.loc 2 65 0
# 65 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)	#
# 0 "" 2
	.loc 2 66 0
# 66 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)	#
# 0 "" 2
	.loc 2 67 0
# 67 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_version $518 offsetof(struct boot_params, hdr.version)	#
# 0 "" 2
	.loc 2 68 0
# 68 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_kernel_alignment $560 offsetof(struct boot_params, hdr.kernel_alignment)	#
# 0 "" 2
	.loc 2 69 0
# 69 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_pref_address $600 offsetof(struct boot_params, hdr.pref_address)	#
# 0 "" 2
	.loc 2 70 0
# 70 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_code32_start $532 offsetof(struct boot_params, hdr.code32_start)	#
# 0 "" 2
	.loc 2 72 0
# 72 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
	.loc 2 73 0
# 73 "arch/x86/kernel/asm-offsets.c" 1
	
->PTREGS_SIZE $68 sizeof(struct pt_regs)	#
# 0 "" 2
#NO_APP
	ret
	.cfi_endproc
.LFE2313:
	.size	common, .-common
.Letext0:
	.file 3 "include/linux/types.h"
	.file 4 "./arch/x86/include/asm/pgtable-2level_types.h"
	.file 5 "./arch/x86/include/asm/desc_defs.h"
	.file 6 "include/asm-generic/atomic-long.h"
	.file 7 "./arch/x86/include/asm/page_types.h"
	.file 8 "include/linux/printk.h"
	.file 9 "include/linux/kernel.h"
	.file 10 "./arch/x86/include/asm/current.h"
	.file 11 "./arch/x86/include/asm/pgtable_types.h"
	.file 12 "include/linux/cpumask.h"
	.file 13 "./arch/x86/include/asm/special_insns.h"
	.file 14 "./arch/x86/include/asm/processor.h"
	.file 15 "./arch/x86/include/asm/thread_info.h"
	.file 16 "./arch/x86/include/asm/preempt.h"
	.file 17 "include/linux/mmzone.h"
	.file 18 "include/linux/timekeeping.h"
	.file 19 "include/linux/workqueue.h"
	.file 20 "include/linux/slab.h"
	.file 21 "include/linux/highuid.h"
	.file 22 "include/linux/seq_file.h"
	.file 23 "include/linux/sched.h"
	.file 24 "include/linux/jump_label.h"
	.file 25 "./arch/x86/include/asm/desc.h"
	.file 26 "./arch/x86/include/asm/irq_regs.h"
	.file 27 "include/linux/mm.h"
	.file 28 "include/linux/dcache.h"
	.file 29 "include/linux/quota.h"
	.file 30 "include/linux/ioport.h"
	.file 31 "include/linux/swap.h"
	.file 32 "include/linux/debug_locks.h"
	.file 33 "./arch/x86/include/asm/x86_init.h"
	.file 34 "./arch/x86/include/asm/acpi.h"
	.file 35 "./arch/x86/include/asm/fixmap.h"
	.file 36 "include/asm-generic/pgtable.h"
	.file 37 "include/linux/vmstat.h"
	.file 38 "include/linux/suspend.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x469
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF88
	.byte	0x1
	.long	.LASF89
	.long	.LASF90
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3
	.byte	0x1d
	.long	0x7d
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF10
	.uleb128 0x5
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0xb2
	.long	0x84
	.uleb128 0x6
	.long	.LASF14
	.uleb128 0x4
	.long	.LASF13
	.byte	0x4
	.byte	0x7
	.long	0x64
	.uleb128 0x7
	.byte	0x4
	.long	0xa6
	.uleb128 0x6
	.long	.LASF15
	.uleb128 0x6
	.long	.LASF16
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF17
	.uleb128 0x6
	.long	.LASF18
	.uleb128 0x4
	.long	.LASF19
	.byte	0x5
	.byte	0x57
	.long	0xb7
	.uleb128 0x6
	.long	.LASF20
	.uleb128 0x7
	.byte	0x4
	.long	0x90
	.uleb128 0x6
	.long	.LASF21
	.uleb128 0x4
	.long	.LASF22
	.byte	0x6
	.byte	0x8d
	.long	0x85
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x6
	.long	.LASF23
	.uleb128 0x9
	.string	"pid"
	.uleb128 0x6
	.long	.LASF24
	.uleb128 0x6
	.long	.LASF25
	.uleb128 0x6
	.long	.LASF26
	.uleb128 0x6
	.long	.LASF27
	.uleb128 0x6
	.long	.LASF28
	.uleb128 0x6
	.long	.LASF29
	.uleb128 0x6
	.long	.LASF30
	.uleb128 0x6
	.long	.LASF31
	.uleb128 0xa
	.string	"foo"
	.byte	0x1
	.byte	0xe
	.long	.LFB2312
	.long	.LFE2312-.LFB2312
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.long	.LASF32
	.byte	0x2
	.byte	0x1e
	.long	.LFB2313
	.long	.LFE2313-.LFB2313
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF33
	.uleb128 0x6
	.long	.LASF34
	.uleb128 0x6
	.long	.LASF35
	.uleb128 0x6
	.long	.LASF36
	.uleb128 0xc
	.long	0x6b
	.long	0x15d
	.uleb128 0xd
	.long	0xb0
	.value	0x165
	.byte	0
	.uleb128 0xe
	.long	.LASF91
	.byte	0x1
	.byte	0x7
	.long	0x14c
	.uleb128 0xf
	.long	.LASF37
	.byte	0x7
	.byte	0x34
	.long	0x64
	.uleb128 0xc
	.long	0x41
	.long	0x17e
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.long	.LASF38
	.byte	0x8
	.byte	0x2f
	.long	0x173
	.uleb128 0x11
	.long	.LASF39
	.byte	0x9
	.value	0x1a5
	.long	0x41
	.uleb128 0xc
	.long	0x6b
	.long	0x1a0
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.long	.LASF40
	.byte	0x9
	.value	0x1d8
	.long	0x1ac
	.uleb128 0x12
	.long	0x195
	.uleb128 0x11
	.long	.LASF41
	.byte	0x9
	.value	0x1e3
	.long	0x1bd
	.uleb128 0x12
	.long	0x195
	.uleb128 0xf
	.long	.LASF42
	.byte	0xa
	.byte	0xa
	.long	0x1cd
	.uleb128 0x7
	.byte	0x4
	.long	0xee
	.uleb128 0x11
	.long	.LASF43
	.byte	0xb
	.value	0x15b
	.long	0x95
	.uleb128 0xf
	.long	.LASF44
	.byte	0xc
	.byte	0x50
	.long	0x1ea
	.uleb128 0x12
	.long	0x1ef
	.uleb128 0x7
	.byte	0x4
	.long	0x1f5
	.uleb128 0x12
	.long	0xab
	.uleb128 0xc
	.long	0x64
	.long	0x210
	.uleb128 0x13
	.long	0xb0
	.byte	0x20
	.uleb128 0x13
	.long	0xb0
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF45
	.byte	0xc
	.value	0x30c
	.long	0x21c
	.uleb128 0x12
	.long	0x1fa
	.uleb128 0xf
	.long	.LASF46
	.byte	0xd
	.byte	0x13
	.long	0x64
	.uleb128 0xf
	.long	.LASF47
	.byte	0xe
	.byte	0x93
	.long	0xd2
	.uleb128 0x11
	.long	.LASF48
	.byte	0xe
	.value	0x2be
	.long	0x72
	.uleb128 0xf
	.long	.LASF49
	.byte	0xf
	.byte	0xa3
	.long	0x64
	.uleb128 0xf
	.long	.LASF50
	.byte	0x10
	.byte	0x8
	.long	0x41
	.uleb128 0xf
	.long	.LASF51
	.byte	0x11
	.byte	0x4c
	.long	0x41
	.uleb128 0x11
	.long	.LASF52
	.byte	0x11
	.value	0x2c0
	.long	0xa0
	.uleb128 0xf
	.long	.LASF53
	.byte	0x12
	.byte	0xc4
	.long	0x72
	.uleb128 0x11
	.long	.LASF54
	.byte	0x13
	.value	0x164
	.long	0x287
	.uleb128 0x7
	.byte	0x4
	.long	0x13d
	.uleb128 0x11
	.long	.LASF55
	.byte	0x11
	.value	0x38a
	.long	0xe4
	.uleb128 0xc
	.long	0x2a9
	.long	0x2a9
	.uleb128 0x13
	.long	0xb0
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x138
	.uleb128 0xf
	.long	.LASF56
	.byte	0x14
	.byte	0xea
	.long	0x299
	.uleb128 0xf
	.long	.LASF57
	.byte	0x15
	.byte	0x22
	.long	0x41
	.uleb128 0xf
	.long	.LASF58
	.byte	0x15
	.byte	0x23
	.long	0x41
	.uleb128 0xf
	.long	.LASF59
	.byte	0x16
	.byte	0x9c
	.long	0x142
	.uleb128 0x11
	.long	.LASF60
	.byte	0x17
	.value	0x8d5
	.long	0x147
	.uleb128 0x11
	.long	.LASF61
	.byte	0x17
	.value	0x73b
	.long	0x2f3
	.uleb128 0x7
	.byte	0x4
	.long	0xe9
	.uleb128 0xf
	.long	.LASF62
	.byte	0x18
	.byte	0x34
	.long	0x72
	.uleb128 0xc
	.long	0x64
	.long	0x314
	.uleb128 0x13
	.long	0xb0
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.long	.LASF63
	.byte	0x19
	.value	0x186
	.long	0x304
	.uleb128 0xf
	.long	.LASF64
	.byte	0x1a
	.byte	0xe
	.long	0xcc
	.uleb128 0x11
	.long	.LASF65
	.byte	0x1b
	.value	0x671
	.long	0x195
	.uleb128 0x11
	.long	.LASF66
	.byte	0x1b
	.value	0x671
	.long	0x195
	.uleb128 0x11
	.long	.LASF67
	.byte	0x1c
	.value	0x1d1
	.long	0x41
	.uleb128 0xf
	.long	.LASF25
	.byte	0x1d
	.byte	0xfd
	.long	0xf3
	.uleb128 0xf
	.long	.LASF68
	.byte	0x1e
	.byte	0x8a
	.long	0xf8
	.uleb128 0x11
	.long	.LASF69
	.byte	0x1f
	.value	0x153
	.long	0x41
	.uleb128 0x11
	.long	.LASF70
	.byte	0x1f
	.value	0x19e
	.long	0xd7
	.uleb128 0x11
	.long	.LASF71
	.byte	0x1f
	.value	0x19f
	.long	0x5d
	.uleb128 0xf
	.long	.LASF72
	.byte	0x20
	.byte	0xa
	.long	0x41
	.uleb128 0xf
	.long	.LASF73
	.byte	0x1b
	.byte	0x1f
	.long	0x64
	.uleb128 0xf
	.long	.LASF74
	.byte	0x1b
	.byte	0x2a
	.long	0xe2
	.uleb128 0xf
	.long	.LASF75
	.byte	0x21
	.byte	0xd3
	.long	0xfd
	.uleb128 0xf
	.long	.LASF76
	.byte	0x21
	.byte	0xd5
	.long	0x102
	.uleb128 0xf
	.long	.LASF77
	.byte	0x22
	.byte	0x24
	.long	0x41
	.uleb128 0xf
	.long	.LASF78
	.byte	0x22
	.byte	0x26
	.long	0x41
	.uleb128 0xf
	.long	.LASF79
	.byte	0x22
	.byte	0x28
	.long	0x41
	.uleb128 0xf
	.long	.LASF80
	.byte	0x22
	.byte	0x29
	.long	0x41
	.uleb128 0xf
	.long	.LASF81
	.byte	0x23
	.byte	0x29
	.long	0x64
	.uleb128 0x11
	.long	.LASF82
	.byte	0x24
	.value	0x22f
	.long	0x64
	.uleb128 0xf
	.long	.LASF83
	.byte	0x25
	.byte	0x1c
	.long	0x107
	.uleb128 0xc
	.long	0xd7
	.long	0x41e
	.uleb128 0x13
	.long	0xb0
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.long	.LASF84
	.byte	0x25
	.byte	0x6f
	.long	0x40e
	.uleb128 0xf
	.long	.LASF30
	.byte	0x26
	.byte	0x4a
	.long	0x10c
	.uleb128 0xf
	.long	.LASF85
	.byte	0x19
	.byte	0x25
	.long	0xc7
	.uleb128 0xc
	.long	0xbc
	.long	0x44a
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.long	.LASF86
	.byte	0x19
	.byte	0x26
	.long	0x43f
	.uleb128 0xf
	.long	.LASF31
	.byte	0x19
	.byte	0x2e
	.long	0x111
	.uleb128 0x11
	.long	.LASF87
	.byte	0x19
	.value	0x184
	.long	0x41
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF13:
	.string	"pteval_t"
.LASF35:
	.string	"user_namespace"
.LASF19:
	.string	"gate_desc"
.LASF66:
	.string	"__init_end"
.LASF28:
	.string	"x86_platform_ops"
.LASF70:
	.string	"nr_swap_pages"
.LASF61:
	.string	"cad_pid"
.LASF39:
	.string	"panic_timeout"
.LASF67:
	.string	"sysctl_vfs_cache_pressure"
.LASF2:
	.string	"short int"
.LASF49:
	.string	"kernel_stack"
.LASF80:
	.string	"acpi_pci_disabled"
.LASF17:
	.string	"sizetype"
.LASF85:
	.string	"idt_descr"
.LASF68:
	.string	"ioport_resource"
.LASF63:
	.string	"used_vectors"
.LASF24:
	.string	"task_struct"
.LASF5:
	.string	"long long int"
.LASF60:
	.string	"init_pid_ns"
.LASF21:
	.string	"cpuinfo_x86"
.LASF90:
	.string	"/home/buildbot/slave-local/x86_generic/build/build_dir/target-i386_i486_uClibc-0.9.33.2/linux-x86_generic/linux-3.18.20"
.LASF71:
	.string	"total_swap_pages"
.LASF37:
	.string	"max_pfn_mapped"
.LASF59:
	.string	"init_user_ns"
.LASF75:
	.string	"x86_init"
.LASF38:
	.string	"console_printk"
.LASF86:
	.string	"idt_table"
.LASF26:
	.string	"resource"
.LASF36:
	.string	"pid_namespace"
.LASF11:
	.string	"bool"
.LASF81:
	.string	"__FIXADDR_TOP"
.LASF87:
	.string	"first_system_vector"
.LASF30:
	.string	"suspend_stats"
.LASF54:
	.string	"system_wq"
.LASF72:
	.string	"debug_locks"
.LASF84:
	.string	"vm_stat"
.LASF18:
	.string	"desc_struct"
.LASF20:
	.string	"desc_ptr"
.LASF15:
	.string	"page"
.LASF7:
	.string	"long int"
.LASF50:
	.string	"__preempt_count"
.LASF83:
	.string	"vm_event_states"
.LASF27:
	.string	"x86_init_ops"
.LASF65:
	.string	"__init_begin"
.LASF22:
	.string	"atomic_long_t"
.LASF1:
	.string	"unsigned char"
.LASF58:
	.string	"overflowgid"
.LASF89:
	.string	"arch/x86/kernel/asm-offsets.c"
.LASF79:
	.string	"acpi_disabled"
.LASF0:
	.string	"signed char"
.LASF52:
	.string	"mem_map"
.LASF6:
	.string	"long long unsigned int"
.LASF31:
	.string	"gdt_page"
.LASF42:
	.string	"current_task"
.LASF4:
	.string	"unsigned int"
.LASF44:
	.string	"cpu_online_mask"
.LASF51:
	.string	"page_group_by_mobility_disabled"
.LASF25:
	.string	"dqstats"
.LASF14:
	.string	"pt_regs"
.LASF3:
	.string	"short unsigned int"
.LASF23:
	.string	"pglist_data"
.LASF29:
	.string	"vm_event_state"
.LASF78:
	.string	"acpi_noirq"
.LASF9:
	.string	"char"
.LASF57:
	.string	"overflowuid"
.LASF16:
	.string	"cpumask"
.LASF10:
	.string	"_Bool"
.LASF77:
	.string	"acpi_lapic"
.LASF47:
	.string	"boot_cpu_data"
.LASF91:
	.string	"syscalls"
.LASF46:
	.string	"__force_order"
.LASF74:
	.string	"high_memory"
.LASF8:
	.string	"long unsigned int"
.LASF69:
	.string	"vm_swappiness"
.LASF76:
	.string	"x86_platform"
.LASF32:
	.string	"common"
.LASF53:
	.string	"persistent_clock_exist"
.LASF56:
	.string	"kmalloc_caches"
.LASF40:
	.string	"hex_asc"
.LASF45:
	.string	"cpu_bit_bitmap"
.LASF82:
	.string	"zero_pfn"
.LASF33:
	.string	"kmem_cache"
.LASF43:
	.string	"__supported_pte_mask"
.LASF73:
	.string	"max_mapnr"
.LASF88:
	.ascii	"GNU C 4.8.3 -m32 -msoft-float -mregparm=3 -mpreferred-stack-"
	.ascii	"boundary=2 -march=i486 -mtune=generic -mno-sse -mno-mmx -mno"
	.ascii	"-sse2 -mno-3dnow -mno-avx -g -O2 -std=gnu90 -fno-strict-alia"
	.ascii	"sing -fno-common -freg-struct-return -fno-pic -ffreestanding"
	.ascii	" -fno-asynchronous-unwind-tables -fno-delete-null"
	.string	"-pointer-checks -fno-reorder-blocks -fno-tree-ch -fno-caller-saves -fno-stack-protector -fomit-frame-pointer -fno-var-tracking-assignments -femit-struct-debug-baseonly -fno-var-tracking -fno-strict-overflow -fconserve-stack --param allow-store-data-races=0"
.LASF34:
	.string	"workqueue_struct"
.LASF48:
	.string	"amd_e400_c1e_detected"
.LASF55:
	.string	"contig_page_data"
.LASF64:
	.string	"irq_regs"
.LASF62:
	.string	"static_key_initialized"
.LASF12:
	.string	"atomic_t"
.LASF41:
	.string	"hex_asc_upper"
	.ident	"GCC: (OpenWrt/Linaro GCC 4.8-2014.04 r46450) 4.8.3"
	.section	.note.GNU-stack,"",@progbits
