; In The Name Of God
; ========================================
; * File Name : 3.asm
; 
; * Creation Date : 05-12-2014
;
; * Last Modified : Fri 05 Dec 2014 08:02:22 PM IRST
;
; * Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
%include "lib.mac"
section .data
	.string prompt, "Please enter two string", 10, 0
	.string fmt, "Result: %d", 10, 0
section .bss
	s1: resb 1024
	s2: resb 1024
section .text
	extern printf
	global main
main:
	write 1, prompt, prompt_len
	
	read 0, s1, 1024
	dec rax
	mov byte [s1 + rax], 0
	
	read 0, s2, 1024
	dec rax
	mov byte [s2 + rax], 0
	
	mov rax, 0
	mov rsi, s1
	mov rdi, s2

.L1:
	cmp byte [rdi], 0
	jnz .cmp
	inc rax
	mov rdi, s2
.cmp:
	cmp byte [rsi], 0
	jz .finish	
	cmpsb
	jz .next
	mov rdi, s2
.next:
	jmp .L1

.finish:
	
	mov rdi, fmt
	mov rsi, rax
	mov rax, 0
	call printf

	return_to_os 0
