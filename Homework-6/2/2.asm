%define MAX_BUFF 1024

section .rodata:
	PU: db "Please enter the username: ", 0
	PP: db "Please enter the password: ", 0
	
	WU: db "Wrong username", 10, 0
	WP: db "Wrong password", 10, 0

	U1: db "Username1: ", 0
	P1: db "Password1: ", 0
	U2: db "Username2: ", 0
	P2: db "Password2: ", 0
	U3: db "Username3: ", 0
	P3: db "Password3: ", 0

	S: db "You entered successfully", 10, 0

section .bss
	user1: resb MAX_BUFF
	pass1: resb MAX_BUFF

	user2: resb MAX_BUFF
	pass2: resb MAX_BUFF
	
	user3: resb MAX_BUFF
	pass3: resb MAX_BUFF

	user: resb MAX_BUFF
	pass: resb MAX_BUFF

section .text
	global _start
_start:	
	mov rdi, U1
	call puts
	mov rdi, user1
	call gets
	
	mov rdi, P1
	call puts
	mov rdi, pass1
	call gets

	mov rdi, U2
	call puts
	mov rdi, user2
	call gets
	
	mov rdi, P2
	call puts
	mov rdi, pass2
	call gets

	mov rdi, U3
	call puts
	mov rdi, user3
	call gets
	
	mov rdi, P3
	call puts
	mov rdi, pass3
	call gets
	
	mov rcx, 0	;counter for five wrong exit policy

.username:
	
	push rcx

	mov rdi, PU
	call puts
	mov rdi, user
	call gets

	mov rdi, user
	mov rsi, user1
	call strcmp
	test rax, rax
	jz .password

	mov rdi, user
	mov rsi, user2
	call strcmp
	test rax, rax
	jz .password

	mov rdi, user
	mov rsi, user3
	call strcmp
	test rax, rax
	jz .password

	mov rdi, WU
	call puts
	pop rcx
	inc rcx
	cmp rcx, 5
	jz .exit
	jmp .username

.password:

	mov rdi, PP
	call puts
	mov rdi, pass
	call gets

	mov rdi, pass
	mov rsi, pass1
	call strcmp
	test rax, rax
	jz .success

	mov rdi, pass
	mov rsi, pass2
	call strcmp
	test rax, rax
	jz .success

	mov rdi, pass
	mov rsi, pass3
	call strcmp
	test rax, rax
	jz .success

	mov rdi, WP
	call puts
	pop rcx
	inc rcx
	cmp rcx, 5
	jz .exit
	push rcx
	jmp .password

.success:
	mov rdi, S
	call puts

.exit:
	mov eax, 1
	mov ebx, 0
	int 80H

gets:
	mov rcx, rdi	;read parameters
	
	push rdi
	mov eax, 3
	mov ebx, 0
	mov edx, MAX_BUFF
	int 80H
	pop rdi

	mov byte [rdi + rax], 0
	
	ret
puts:
	mov rcx, rdi	;read parameters
	
	push rcx
	call strlen	
	mov rdx, rax
	pop rcx

	mov eax, 4
	mov ebx, 1
	int 80H
	
	ret

strlen:
	mov al, 0
	mov rdx, rdi

	mov rcx, MAX_BUFF
	repne scasb
	
	sub rdi, rdx
	dec rdi
	mov rax, rdi

	ret

strcmp:
	push rdi
	push rsi
	call strlen
	mov rdx, rax
	pop rsi
	pop rdi

	xchg rdi, rsi

	push rdi
	push rsi
	push rdx
	call strlen
	mov rcx, rax
	pop rdx
	pop rdi
	pop rsi

	cmp rcx, rdx
	jnz .not_equal
	
	repe cmpsb
	test rcx, rcx
	jz .equal

.not_equal:
	mov rax, 1
	ret

.equal:
	mov rax, 0
	ret
