	.file	"main.cpp"
	.text
	.section	.text$_ZSt23__is_constant_evaluatedv,"x"
	.linkonce discard
	.globl	_ZSt23__is_constant_evaluatedv
	.def	_ZSt23__is_constant_evaluatedv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__is_constant_evaluatedv
_ZSt23__is_constant_evaluatedv:
.LFB1:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB165:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L4
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L5
.L4:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	nop
.L5:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section	.text$_ZNSt14numeric_limitsIxE3maxEv,"x"
	.linkonce discard
	.globl	_ZNSt14numeric_limitsIxE3maxEv
	.def	_ZNSt14numeric_limitsIxE3maxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14numeric_limitsIxE3maxEv
_ZNSt14numeric_limitsIxE3maxEv:
.LFB1967:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movabsq	$9223372036854775807, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "Please enter an integer \0"
	.text
	.globl	_Z12verifyInputsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z12verifyInputsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12verifyInputsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z12verifyInputsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2029:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.L12:
	leaq	-4(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
	movq	.refptr._ZSt3cin(%rip), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L14
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %edx
	movq	.refptr._ZSt3cin(%rip), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	call	_ZNSt14numeric_limitsIxE3maxEv
	movl	$10, %r8d
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSi6ignoreExi
	nop
	jmp	.L12
.L14:
	nop
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "\0"
	.text
	.globl	_ZmlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
	.def	_ZmlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZmlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
_ZmlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj:
.LFB2030:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-1(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L16
.L17:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE1:
.L16:
	movl	48(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 48(%rbp)
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L17
	jmp	.L23
.L21:
	movq	%rax, %rbx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.L22:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE2:
.L23:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2030:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2030-.LLSDACSB2030
.LLSDACSB2030:
	.uleb128 .LEHB0-.LFB2030
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L21-.LFB2030
	.uleb128 0
	.uleb128 .LEHB1-.LFB2030
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L22-.LFB2030
	.uleb128 0
	.uleb128 .LEHB2-.LFB2030
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2030:
	.text
	.seh_endproc
	.section	.text$_ZN5Board12clearCheckedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Board12clearCheckedEv
	.def	_ZN5Board12clearCheckedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board12clearCheckedEv
_ZN5Board12clearCheckedEv:
.LFB2031:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movb	$32, -1(%rbp)
	movq	32(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
	call	_ZSt5beginIcLy4EEPT_RAT0__S0_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
	call	_ZSt5beginIcLy4EEPT_RAT0__S0_
	leaq	-1(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt4fillIPccEvT_S1_RKT0_
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN5Board17checkCheckedEqualEc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Board17checkCheckedEqualEc
	.def	_ZN5Board17checkCheckedEqualEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board17checkCheckedEqualEc
_ZN5Board17checkCheckedEqualEc:
.LFB2032:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L26
.L29:
	movq	16(%rbp), %rdx
	movl	-4(%rbp), %eax
	cltq
	movzbl	120(%rdx,%rax), %eax
	cmpb	%al, 24(%rbp)
	je	.L27
	movl	$0, %eax
	jmp	.L28
.L27:
	addl	$1, -4(%rbp)
.L26:
	cmpl	$3, -4(%rbp)
	jle	.L29
	movl	$1, %eax
.L28:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "|   \0"
.LC3:
	.ascii "|___\0"
	.section	.text$_ZN5BoardC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5BoardC1Ei
	.def	_ZN5BoardC1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5BoardC1Ei
_ZN5BoardC1Ei:
.LFB2035:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movl	%edx, 56(%rbp)
	movq	48(%rbp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	leaq	-3(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-3(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE3:
	leaq	32(%rbx), %rdi
	subq	$1, %rsi
	leaq	-2(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-2(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	addq	$32, %rdi
	subq	$1, %rsi
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-1(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE5:
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	-2(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	-3(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	48(%rbp), %rax
	movl	56(%rbp), %edx
	movl	%edx, 96(%rax)
	jmp	.L39
.L38:
	movq	%rax, %rdi
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L32
.L37:
	movq	%rax, %rdi
.L32:
	leaq	-2(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L33
.L36:
	movq	%rax, %rdi
.L33:
	leaq	-3(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	testq	%rbx, %rbx
	je	.L34
	movl	$2, %eax
	subq	%rsi, %rax
	salq	$5, %rax
	leaq	(%rbx,%rax), %rsi
.L35:
	cmpq	%rbx, %rsi
	je	.L34
	subq	$32, %rsi
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L35
.L34:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.L39:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2035:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2035-.LLSDACSB2035
.LLSDACSB2035:
	.uleb128 .LEHB3-.LFB2035
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L36-.LFB2035
	.uleb128 0
	.uleb128 .LEHB4-.LFB2035
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L37-.LFB2035
	.uleb128 0
	.uleb128 .LEHB5-.LFB2035
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L38-.LFB2035
	.uleb128 0
	.uleb128 .LEHB6-.LFB2035
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2035:
	.section	.text$_ZN5BoardC1Ei,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN5Board8GenBoardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Board8GenBoardEv
	.def	_ZN5Board8GenBoardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board8GenBoardEv
_ZN5Board8GenBoardEv:
.LFB2036:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	addl	%eax, %eax
	cltq
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 112(%rax)
	movl	$0, -4(%rbp)
	jmp	.L41
.L44:
	movl	$0, -8(%rbp)
	jmp	.L42
.L43:
	movq	16(%rbp), %rax
	movq	112(%rax), %rdx
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	imull	-4(%rbp), %eax
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	addl	%ecx, %eax
	cltq
	addq	%rdx, %rax
	movb	$32, (%rax)
	addl	$1, -8(%rbp)
.L42:
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L43
	addl	$1, -4(%rbp)
.L41:
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L44
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN5Board11DeleteBoardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Board11DeleteBoardEv
	.def	_ZN5Board11DeleteBoardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board11DeleteBoardEv
_ZN5Board11DeleteBoardEv:
.LFB2037:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	112(%rax), %rax
	testq	%rax, %rax
	je	.L47
	movq	16(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L47:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "| \0"
.LC5:
	.ascii " \0"
.LC6:
	.ascii "  \0"
.LC7:
	.ascii "   \0"
	.section	.text$_ZN5Board10PrintBoardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Board10PrintBoardEv
	.def	_ZN5Board10PrintBoardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board10PrintBoardEv
_ZN5Board10PrintBoardEv:
.LFB2038:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$176, %rsp
	.seh_stackalloc	176
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L49
.L52:
	movq	32(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ebx
	movq	32(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE7:
	leaq	-144(%rbp), %rax
	leaq	-112(%rbp), %rdx
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB8:
	call	_ZmlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
.LEHE8:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB9:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$124, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE9:
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$0, -8(%rbp)
	jmp	.L50
.L51:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	112(%rax), %rdx
	movq	32(%rbp), %rax
	movl	96(%rax), %eax
	imull	-4(%rbp), %eax
	movl	%eax, %r8d
	movl	-8(%rbp), %eax
	addl	%r8d, %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -8(%rbp)
.L50:
	movq	32(%rbp), %rax
	movl	96(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L51
	movl	$124, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %esi
	movq	32(%rbp), %rax
	leaq	64(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE10:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movl	%esi, %r8d
	movq	%rax, %rcx
.LEHB11:
	call	_ZmlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
.LEHE11:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB12:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$124, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE12:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -4(%rbp)
.L49:
	movq	32(%rbp), %rax
	movl	96(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L52
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -12(%rbp)
	jmp	.L53
.L54:
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -12(%rbp)
.L53:
	movq	32(%rbp), %rax
	movl	96(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jl	.L54
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L63
.L60:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L56
.L59:
	movq	%rax, %rbx
.L56:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L62:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L58
.L61:
	movq	%rax, %rbx
.L58:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE13:
.L63:
	addq	$176, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2038:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2038-.LLSDACSB2038
.LLSDACSB2038:
	.uleb128 .LEHB7-.LFB2038
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB2038
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L59-.LFB2038
	.uleb128 0
	.uleb128 .LEHB9-.LFB2038
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L60-.LFB2038
	.uleb128 0
	.uleb128 .LEHB10-.LFB2038
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2038
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L61-.LFB2038
	.uleb128 0
	.uleb128 .LEHB12-.LFB2038
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L62-.LFB2038
	.uleb128 0
	.uleb128 .LEHB13-.LFB2038
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2038:
	.section	.text$_ZN5Board10PrintBoardEv,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC8:
	.ascii "Player \0"
	.align 8
.LC9:
	.ascii ", Enter which collumn you would like to place in: \0"
.LC10:
	.ascii "Please enter a valid collumn\0"
	.align 8
.LC11:
	.ascii "Collumn is full, Please enter a different collumn\0"
	.section	.text$_ZN5Board10PlaceTokenEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Board10PlaceTokenEi
	.def	_ZN5Board10PlaceTokenEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board10PlaceTokenEi
_ZN5Board10PlaceTokenEi:
.LFB2039:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
.L73:
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB14:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	40(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
.LEHE14:
.L67:
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-1(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE15:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Z12verifyInputsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE16:
	movq	32(%rbp), %rdx
	movl	%eax, 104(%rdx)
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	32(%rbp), %rax
	movl	104(%rax), %eax
	testl	%eax, %eax
	js	.L65
	movq	32(%rbp), %rax
	movl	96(%rax), %edx
	movq	32(%rbp), %rax
	movl	104(%rax), %eax
	cmpl	%eax, %edx
	jg	.L66
.L65:
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB17:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L67
.L66:
	movq	32(%rbp), %rax
	movl	96(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 100(%rax)
	jmp	.L68
.L72:
	movq	32(%rbp), %rax
	movq	112(%rax), %rcx
	movq	32(%rbp), %rax
	movl	100(%rax), %edx
	movq	32(%rbp), %rax
	movl	96(%rax), %eax
	imull	%eax, %edx
	movq	32(%rbp), %rax
	movl	104(%rax), %eax
	addl	%edx, %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	$32, %al
	jne	.L69
	movl	40(%rbp), %eax
	leal	48(%rax), %r8d
	movq	32(%rbp), %rax
	movq	112(%rax), %rcx
	movq	32(%rbp), %rax
	movl	100(%rax), %edx
	movq	32(%rbp), %rax
	movl	96(%rax), %eax
	imull	%eax, %edx
	movq	32(%rbp), %rax
	movl	104(%rax), %eax
	addl	%edx, %eax
	cltq
	addq	%rcx, %rax
	movl	%r8d, %edx
	movb	%dl, (%rax)
	movl	$0, %eax
	jmp	.L78
.L69:
	movq	32(%rbp), %rax
	movl	100(%rax), %eax
	cmpl	$1, %eax
	jne	.L79
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L68
.L79:
	nop
.L68:
	movq	32(%rbp), %rax
	movl	100(%rax), %eax
	leal	-1(%rax), %ecx
	movq	32(%rbp), %rdx
	movl	%ecx, 100(%rdx)
	cmpl	$1, %eax
	setg	%al
	testb	%al, %al
	jne	.L72
	jmp	.L73
.L77:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L75
.L76:
	movq	%rax, %rbx
.L75:
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE17:
.L78:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2039:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2039-.LLSDACSB2039
.LLSDACSB2039:
	.uleb128 .LEHB14-.LFB2039
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2039
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L76-.LFB2039
	.uleb128 0
	.uleb128 .LEHB16-.LFB2039
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L77-.LFB2039
	.uleb128 0
	.uleb128 .LEHB17-.LFB2039
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2039:
	.section	.text$_ZN5Board10PlaceTokenEi,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN5Board14BetterCheckWinEc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Board14BetterCheckWinEc
	.def	_ZN5Board14BetterCheckWinEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board14BetterCheckWinEc
_ZN5Board14BetterCheckWinEc:
.LFB2040:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L81
.L113:
	movl	$0, -8(%rbp)
	jmp	.L82
.L112:
	movq	16(%rbp), %rax
	movq	112(%rax), %rdx
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	imull	-4(%rbp), %eax
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	addl	%ecx, %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, 24(%rbp)
	jne	.L83
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	subl	$3, %eax
	cmpl	%eax, -4(%rbp)
	jge	.L84
	movl	$0, -12(%rbp)
	jmp	.L85
.L89:
	movq	16(%rbp), %rax
	movq	112(%rax), %rdx
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %eax
	addl	%eax, %ecx
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	imull	%eax, %ecx
	movl	-8(%rbp), %eax
	addl	%ecx, %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, 24(%rbp)
	jne	.L114
	movq	16(%rbp), %rdx
	movl	-12(%rbp), %eax
	cltq
	movzbl	24(%rbp), %ecx
	movb	%cl, 120(%rdx,%rax)
	addl	$1, -12(%rbp)
.L85:
	cmpl	$3, -12(%rbp)
	jle	.L89
	jmp	.L88
.L114:
	nop
.L88:
	movsbl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board17checkCheckedEqualEc
	testb	%al, %al
	je	.L90
	movl	$1, %eax
	jmp	.L91
.L90:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board12clearCheckedEv
.L84:
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	subl	$3, %eax
	cmpl	%eax, -8(%rbp)
	jge	.L92
	movl	$0, -16(%rbp)
	jmp	.L93
.L97:
	movq	16(%rbp), %rax
	movq	112(%rax), %rdx
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	imull	-4(%rbp), %eax
	movl	-16(%rbp), %r8d
	movl	-8(%rbp), %ecx
	addl	%r8d, %ecx
	addl	%ecx, %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, 24(%rbp)
	jne	.L115
	movq	16(%rbp), %rdx
	movl	-16(%rbp), %eax
	cltq
	movzbl	24(%rbp), %ecx
	movb	%cl, 120(%rdx,%rax)
	addl	$1, -16(%rbp)
.L93:
	cmpl	$3, -16(%rbp)
	jle	.L97
	jmp	.L96
.L115:
	nop
.L96:
	movsbl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board17checkCheckedEqualEc
	testb	%al, %al
	je	.L98
	movl	$1, %eax
	jmp	.L91
.L98:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board12clearCheckedEv
.L92:
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	subl	$3, %eax
	cmpl	%eax, -4(%rbp)
	jge	.L99
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	subl	$3, %eax
	cmpl	%eax, -8(%rbp)
	jge	.L99
	movl	$0, -20(%rbp)
	jmp	.L100
.L104:
	movq	16(%rbp), %rax
	movq	112(%rax), %rdx
	movl	-20(%rbp), %ecx
	movl	-4(%rbp), %eax
	addl	%eax, %ecx
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	imull	%ecx, %eax
	movl	-20(%rbp), %r8d
	movl	-8(%rbp), %ecx
	addl	%r8d, %ecx
	addl	%ecx, %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, 24(%rbp)
	jne	.L116
	movq	16(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	movzbl	24(%rbp), %ecx
	movb	%cl, 120(%rdx,%rax)
	addl	$1, -20(%rbp)
.L100:
	cmpl	$3, -20(%rbp)
	jle	.L104
	jmp	.L103
.L116:
	nop
.L103:
	movsbl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board17checkCheckedEqualEc
	testb	%al, %al
	je	.L105
	movl	$1, %eax
	jmp	.L91
.L105:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board12clearCheckedEv
.L99:
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	subl	$2, %eax
	cmpl	%eax, -4(%rbp)
	jl	.L83
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	subl	$3, %eax
	cmpl	%eax, -8(%rbp)
	jge	.L83
	movl	$0, -24(%rbp)
	jmp	.L106
.L110:
	movq	16(%rbp), %rax
	movq	112(%rax), %rcx
	movl	-4(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	imull	%edx, %eax
	movl	-24(%rbp), %r8d
	movl	-8(%rbp), %edx
	addl	%r8d, %edx
	addl	%edx, %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, 24(%rbp)
	jne	.L117
	movq	16(%rbp), %rdx
	movl	-24(%rbp), %eax
	cltq
	movzbl	24(%rbp), %ecx
	movb	%cl, 120(%rdx,%rax)
	addl	$1, -24(%rbp)
.L106:
	cmpl	$3, -24(%rbp)
	jle	.L110
	jmp	.L109
.L117:
	nop
.L109:
	movsbl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board17checkCheckedEqualEc
	testb	%al, %al
	je	.L111
	movl	$1, %eax
	jmp	.L91
.L111:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board12clearCheckedEv
.L83:
	addl	$1, -8(%rbp)
.L82:
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L112
	addl	$1, -4(%rbp)
.L81:
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L113
	movl	$0, %eax
.L91:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN5BoardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5BoardD1Ev
	.def	_ZN5BoardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5BoardD1Ev
_ZN5BoardD1Ev:
.LFB2044:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	testq	%rax, %rax
	je	.L119
	movq	32(%rbp), %rax
	leaq	96(%rax), %rbx
.L120:
	movq	32(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L119
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L120
.L119:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC12:
	.ascii " Wins!\0"
.LC13:
	.ascii "pause\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2041:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	call	__main
	movl	$7, -8(%rbp)
	movl	-8(%rbp), %edx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
.LEHB18:
	call	_ZN5BoardC1Ei
.LEHE18:
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
.LEHB19:
	call	_ZN5Board8GenBoardEv
	movb	$0, -1(%rbp)
	movw	$0, -4(%rbp)
	jmp	.L122
.L123:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board10PrintBoardEv
	movzwl	-4(%rbp), %eax
	movl	%eax, %edx
	sarw	$15, %dx
	shrw	$15, %dx
	addl	%edx, %eax
	andl	$1, %eax
	subl	%edx, %eax
	movswl	%ax, %edx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board10PlaceTokenEi
	movzwl	-4(%rbp), %eax
	movl	%eax, %edx
	sarw	$15, %dx
	shrw	$15, %dx
	addl	%edx, %eax
	andl	$1, %eax
	subl	%edx, %eax
	addl	$48, %eax
	movsbl	%al, %edx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board14BetterCheckWinEc
	movb	%al, -1(%rbp)
	movzwl	-4(%rbp), %eax
	addl	$1, %eax
	movw	%ax, -4(%rbp)
.L122:
	movzbl	-1(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L123
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board10PrintBoardEv
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movswl	-4(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$31, %eax
	addl	%eax, %edx
	andl	$1, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Board11DeleteBoardEv
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	call	system
.LEHE19:
	movl	$0, %ebx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5BoardD1Ev
	movl	%ebx, %eax
	jmp	.L127
.L126:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5BoardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L127:
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2041:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2041-.LLSDACSB2041
.LLSDACSB2041:
	.uleb128 .LEHB18-.LFB2041
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2041
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L126-.LFB2041
	.uleb128 0
	.uleb128 .LEHB20-.LFB2041
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2041:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2045:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L129
.L130:
	addq	$1, -8(%rbp)
.L129:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L130
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB2155:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC14:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
.LFB2315:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, 40(%rbp)
	jne	.L134
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
.LEHB21:
	call	_ZSt19__throw_logic_errorPKc
.L134:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	40(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE21:
	jmp	.L137
.L136:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_Unwind_Resume
	nop
.LEHE22:
.L137:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2315:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2315-.LLSDACSB2315
.LLSDACSB2315:
	.uleb128 .LEHB21-.LFB2315
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L136-.LFB2315
	.uleb128 0
	.uleb128 .LEHB22-.LFB2315
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE2315:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt5beginIcLy4EEPT_RAT0__S0_,"x"
	.linkonce discard
	.globl	_ZSt5beginIcLy4EEPT_RAT0__S0_
	.def	_ZSt5beginIcLy4EEPT_RAT0__S0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt5beginIcLy4EEPT_RAT0__S0_
_ZSt5beginIcLy4EEPT_RAT0__S0_:
.LFB2317:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4fillIPccEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt4fillIPccEvT_S1_RKT0_
	.def	_ZSt4fillIPccEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4fillIPccEvT_S1_RKT0_
_ZSt4fillIPccEvT_S1_RKT0_:
.LFB2318:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8__fill_aIPccEvT_S1_RKT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2323:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB2361:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB2364:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L146
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L146:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2364:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2364-.LLSDACSB2364
.LLSDACSB2364:
.LLSDACSE2364:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2358:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L148
	leaq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L149
.L148:
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
.L149:
	movq	16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8__fill_aIPccEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt8__fill_aIPccEvT_S1_RKT0_
	.def	_ZSt8__fill_aIPccEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__fill_aIPccEvT_S1_RKT0_
_ZSt8__fill_aIPccEvT_S1_RKT0_:
.LFB2428:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"x"
	.linkonce discard
	.globl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.def	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2455:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	32(%rbp), %rcx
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.def	_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_:
.LFB2499:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L156
	movzbl	-1(%rbp), %eax
	movzbl	%al, %edx
	movq	-16(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memset
.L156:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"x"
	.linkonce discard
	.globl	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.def	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB2514:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.def	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB2515:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2589:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2588:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L164
	cmpl	$65535, 24(%rbp)
	jne	.L164
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rax
	movq	%rax, %rcx
	call	atexit
.L164:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__Z12verifyInputsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z12verifyInputsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_GLOBAL__sub_I__Z12verifyInputsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2590:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z12verifyInputsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.ident	"GCC: (Rev10, Built by MSYS2 project) 12.2.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNSi6ignoreExi;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	system;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
