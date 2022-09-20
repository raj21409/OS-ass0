extern printf
extern scanf
global main

section .text
main:
	push rbp
	mov rdi, input1
	mov rsi, var
	xor eax, eax
	call scanf

	mov rdi, var
	xor eax, eax
	call printf
	
	mov rdi, inp
	xor eax,eax
	call printf

	mov rdi, input2
	mov rsi, intg
	xor eax, eax
	call scanf
	
	mov rdi, input2
	mov rsi, [intg]
	xor eax, eax
	call printf
	
	pop rbp
	ret

section .bss
var resb 4
intg resb 4

section .data
inp : db 10 , 0
input1 : db "%s", 0
input2 : db "%d", 0

