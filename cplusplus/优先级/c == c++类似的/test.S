	.file	"test.cpp"
	.intel_syntax noprefix
.lcomm _ZStL8__ioinit,1,1
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "c == c++  ==>  \0"
.LC1:
	.ascii "true\0"
.LC2:
	.ascii "false\0"
.LC3:
	.ascii "c++ == c  ==>  \0"
.LC4:
	.ascii "++c == c  ==>  \0"
.LC5:
	.ascii "c == ++c  ==>  \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1023:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	call	__main
	mov	DWORD PTR -4[rbp], 1
	lea	rdx, .LC0[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	eax, DWORD PTR -4[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -4[rbp], edx
	cmp	eax, DWORD PTR -4[rbp]
	sete	al
	test	al, al
	je	.L2
	lea	rdx, .LC1[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdx, QWORD PTR .refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_[rip]
	mov	rcx, rax
	call	_ZNSolsEPFRSoS_E
	jmp	.L3
.L2:
	lea	rdx, .LC2[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdx, QWORD PTR .refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_[rip]
	mov	rcx, rax
	call	_ZNSolsEPFRSoS_E
.L3:
	mov	DWORD PTR -4[rbp], 1
	lea	rdx, .LC3[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	eax, DWORD PTR -4[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -4[rbp], edx
	cmp	eax, DWORD PTR -4[rbp]
	sete	al
	test	al, al
	je	.L4
	lea	rdx, .LC1[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdx, QWORD PTR .refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_[rip]
	mov	rcx, rax
	call	_ZNSolsEPFRSoS_E
	jmp	.L5
.L4:
	lea	rdx, .LC2[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdx, QWORD PTR .refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_[rip]
	mov	rcx, rax
	call	_ZNSolsEPFRSoS_E
.L5:
	mov	DWORD PTR -4[rbp], 1
	lea	rdx, .LC4[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	DWORD PTR -4[rbp], 1
	mov	eax, 1
	test	al, al
	je	.L6
	lea	rdx, .LC1[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdx, QWORD PTR .refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_[rip]
	mov	rcx, rax
	call	_ZNSolsEPFRSoS_E
	jmp	.L7
.L6:
	lea	rdx, .LC2[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdx, QWORD PTR .refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_[rip]
	mov	rcx, rax
	call	_ZNSolsEPFRSoS_E
.L7:
	mov	DWORD PTR -4[rbp], 1
	lea	rdx, .LC5[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	DWORD PTR -4[rbp], 1
	mov	eax, 1
	test	al, al
	je	.L8
	lea	rdx, .LC1[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdx, QWORD PTR .refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_[rip]
	mov	rcx, rax
	call	_ZNSolsEPFRSoS_E
	jmp	.L9
.L8:
	lea	rdx, .LC2[rip]
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdx, QWORD PTR .refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_[rip]
	mov	rcx, rax
	call	_ZNSolsEPFRSoS_E
.L9:
	mov	eax, 0
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB1032:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	mov	DWORD PTR 24[rbp], edx
	cmp	DWORD PTR 16[rbp], 1
	jne	.L13
	cmp	DWORD PTR 24[rbp], 65535
	jne	.L13
	lea	rcx, _ZStL8__ioinit[rip]
	call	_ZNSt8ios_base4InitC1Ev
	mov	r8, QWORD PTR .refptr.__dso_handle[rip]
	lea	rdx, _ZStL8__ioinit[rip]
	mov	rcx, QWORD PTR .refptr._ZNSt8ios_base4InitD1Ev[rip]
	call	__cxa_atexit
.L13:
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB1033:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	edx, 65535
	mov	ecx, 1
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.ident	"GCC: (GNU) 5.3.0"
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt8ios_base4InitD1Ev, "dr"
	.globl	.refptr._ZNSt8ios_base4InitD1Ev
	.linkonce	discard
.refptr._ZNSt8ios_base4InitD1Ev:
	.quad	_ZNSt8ios_base4InitD1Ev
	.section	.rdata$.refptr.__dso_handle, "dr"
	.globl	.refptr.__dso_handle
	.linkonce	discard
.refptr.__dso_handle:
	.quad	__dso_handle
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
