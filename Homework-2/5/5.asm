section .data
	start_array: db '1', '2', '3', '4', '5', '0', '6', 10
	end_array: equ $ - 2
section .text
	global main
main:
	mov rdi, end_array

outter_loop:
	mov rsi, start_array + 1

inner_loop:
	mov ah, [rsi - 1]
	mov al, [rsi]

	cmp ah, al
	jb swap
	jmp end_inner_loop

swap:
	mov byte [rsi - 1], al
	mov byte [rsi], ah
	jmp end_inner_loop

end_inner_loop:
	inc rsi
	cmp rsi, rdi
	jbe inner_loop
	jmp end_outter_loop

end_outter_loop:
	dec rdi
	cmp rdi, start_array
	jnz outter_loop

print:
	mov rax, 4
	mov rbx, 1
	mov rcx, start_array
	lea rdx, [end_array - start_array + 1 + 1]
	int 80H

exit:
	mov rax, 1
	mov rbx, 0
	int 80H
