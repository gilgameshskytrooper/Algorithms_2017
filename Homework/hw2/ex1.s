	.const
__ZStL19piecewise_construct:
	.space 1
	.static_data
__ZStL8__ioinit:
	.space	1
	.text
	.globl _main
_main:
LFB1507:
	pushq	%rbp
LCFI0:
	movq	%rsp, %rbp
LCFI1:
	movl	$5, -4(%rbp)
	movl	$3, -8(%rbp)
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, %eax
	popq	%rbp
LCFI2:
	ret
LFE1507:
__Z41__static_initialization_and_destruction_0ii:
LFB1943:
	pushq	%rbp
LCFI3:
	movq	%rsp, %rbp
LCFI4:
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	L5
	cmpl	$65535, -8(%rbp)
	jne	L5
	leaq	__ZStL8__ioinit(%rip), %rdi
	call	__ZNSt8ios_base4InitC1Ev
	leaq	___dso_handle(%rip), %rdx
	leaq	__ZStL8__ioinit(%rip), %rsi
	movq	__ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	___cxa_atexit
L5:
	nop
	leave
LCFI5:
	ret
LFE1943:
__GLOBAL__sub_I_ex1.cpp:
LFB1944:
	pushq	%rbp
LCFI6:
	movq	%rsp, %rbp
LCFI7:
	movl	$65535, %esi
	movl	$1, %edi
	call	__Z41__static_initialization_and_destruction_0ii
	popq	%rbp
LCFI8:
	ret
LFE1944:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB1507-.
	.set L$set$2,LFE1507-LFB1507
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB1507
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$6,LEFDE3-LASFDE3
	.long L$set$6
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1943-.
	.set L$set$7,LFE1943-LFB1943
	.quad L$set$7
	.byte	0
	.byte	0x4
	.set L$set$8,LCFI3-LFB1943
	.long L$set$8
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$9,LCFI4-LCFI3
	.long L$set$9
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$10,LCFI5-LCFI4
	.long L$set$10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$11,LEFDE5-LASFDE5
	.long L$set$11
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB1944-.
	.set L$set$12,LFE1944-LFB1944
	.quad L$set$12
	.byte	0
	.byte	0x4
	.set L$set$13,LCFI6-LFB1944
	.long L$set$13
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$14,LCFI7-LCFI6
	.long L$set$14
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$15,LCFI8-LCFI7
	.long L$set$15
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE5:
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_ex1.cpp
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
