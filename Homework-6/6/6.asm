section .data
	STRING1: db "ABCDE"
	STRING2: db "ABDDE"

	NO_OF_BYTES: dw 5

	ER: db "ER", 10
	OK: db "OK", 10
section .text
	global _start
_start:
	lea rdi, [STRING1]
	lea rsi, [STRING2]
	cld
	mov cx, [NO_OF_BYTES]
	repe cmpsb	; if we use "repne" we get first index that 2 string is equal but we want first index that 2 string is different.
			; if we use scasb we search a character in string !!!
	jnz .ERROR	 
	jmp .OK

.ERROR:
	mov eax, 4
	mov ebx, 1
	mov ecx, ER
	mov edx, 3
	int 80H
	jmp .exit

.OK:
	mov eax, 4
	mov ebx, 1
	mov ecx, OK
	mov edx, 3
	int 80H
	jmp .exit

.exit:
	mov eax, 1
	mov ebx, 0
	int 80H
