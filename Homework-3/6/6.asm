; In The Name Of God
; ========================================
; [] File Name : 6.asm
; 
; [] Creation Date : 08-01-2015
;
; [] Last Modified : Thu 08 Jan 2015 07:01:19 PM IRST
;
; [] Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
section .data
	unsorted_array: db '2', '1', '3'
	len: equ $ - unsorted_array
	
	eol: db 10
section .bss
	sorted_array resb len
section .text
	global _start
_start:
	mov eax, 4
	mov ebx, 1
	mov ecx, unsorted_array
	mov edx, len
	int 80H
	
	mov eax, 4
	mov ebx, 1
	mov ecx, eol
	mov edx, 1
	int 80H

	mov eax, 0
	mov ebx, len
	dec ebx
	call msort

	mov eax, 4
	mov ebx, 1
	mov ecx, unsorted_array
	mov edx, len
	int 80H

	mov eax, 4
	mov ebx, 1
	mov ecx, eol
	mov edx, 1
	int 80H

	mov eax, 1
	mov ebx, 0
	int 80H
msort:
	cmp eax, ebx
	jae .end

	push rax	; save state
	push rbx

	mov edx, ebx	; save end of array

	shr ebx, 1	; find half of array and sort first half
	call msort
	
	inc ebx		; load end of array and sort second half
	mov eax, ebx
	mov ebx, edx
	call msort

	pop rbx		; load state
	pop rax
	
	mov edx, ebx	; eax = begin, edx = half, ebx = end
	shr edx, 1

	mov r8d, eax	; edi = destination index, r8d = first half index, r9d = second half index
	mov r9d, edx
	inc r9d
	mov edi, eax
	
	mov esi, eax	; for flushing level
merge:
	mov byte r10b, [unsorted_array + r8d]
	mov byte r11b, [unsorted_array + r9d]
	cmp r10b, r11b
	jbe first_to_dis
	jmp second_to_dis

first_to_dis:
	mov byte [sorted_array + edi], r10b
	inc r8d
	inc edi
	cmp r8d, edx
	ja end_second_to_dis
	jmp merge

second_to_dis:
	mov byte [sorted_array + edi], r11b
	inc r9d
	inc edi
	cmp r9d, ebx
	ja end_first_to_dis
	jmp merge

end_first_to_dis:
	cmp r8d, edx
	ja flush_merge
	mov byte r10b, [unsorted_array + r8d]
	mov byte [sorted_array + edi], r10b
	inc r8d
	inc edi
	jmp end_first_to_dis

end_second_to_dis:
	cmp r9d, ebx
	ja flush_merge
	mov byte r11b, [unsorted_array + r9d]
	mov byte [sorted_array + edi], r11b
	inc r9d
	inc edi
	jmp end_second_to_dis

flush_merge:
	cmp esi, ebx
	ja end_msort
	mov byte r11b, [sorted_array + esi]
	mov byte [unsorted_array + esi], r11b
	inc esi
	jmp flush_merge

.end:
	ret
