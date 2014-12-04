; In The Name Of God
; ========================================
; * File Name : 8.asm
; 
; * Creation Date : 03-12-2014
;
; * Last Modified : Thu 04 Dec 2014 11:02:57 PM IRST
;
; * Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================

%macro pixel_white 2	; Make pixel at (%1, %2) white.	
	mov dx, %1
	mov cx, %2
	mov bh, 0
	mov ah, 0CH
	mov al, 00000111B
	int 10H
%endmacro

%macro pixel_black 2
	mov dx, %1
	mov cx, %2
	mov bh, 0
	mov ah, 0CH
	mov al, 00000000B
	int 10H
%endmacro

section data align=16 public
	x2: dw 0
	y2: dw 0
section code align=16 public	
..start:
	mov ax, data	; Initializing
	mov ds, ax
	mov ax, stack
	mov ss, ax
	mov ax, stacktop
	mov sp, ax

	mov ah, 00H	; Set screen mode in 480 * 640 and 16 color
	mov al, 12H
	int 10H
		
	mov cx, -240

.outer_loop:
	mov ax, cx	; x2 = x * x
	imul ax
	jo .next_outer
	mov [x2], ax;

	mov bx, -320

.inner_loop:
	mov ax, bx	; y2 = y * y
	imul ax
	jo .next_inner
	mov [y2], ax

	mov ax, [x2]	; y2 + x2 <> 50 * 50
	add ax, [y2]
	jo .next_inner
	cmp ax, 2500
	jg .next_inner
	push cx
	push bx
	add cx, 240
	add bx, 320
	pixel_white cx, bx
	pop bx
	pop cx

.next_inner:
	inc bx
	cmp bx, 320
	jne .inner_loop

.next_outer:		
	inc cx
	cmp cx, 240
	jne .outer_loop

	mov cx, 480
	mov bx, 640
.loop1:
	push bx
	push cx
	pixel_black 240, bx
	pop cx
	pop bx
	dec bx
	cmp bx, 320
	jg .loop1
	
	mov cx, 240
	mov bx, 320	
.loop2:
	push bx
	push cx
	pixel_black cx, bx
	pop cx
	pop bx
	dec bx
	dec cx
	cmp bx, 0
	jg .loop2

	mov cx, 240
	mov bx, 320
.loop3:
	push bx
	push cx
	pixel_black cx, bx
	pop cx
	pop bx
	inc cx
	dec bx
	cmp bx, 480
	jl .loop3	

.finish:	; Return to OS
	mov ah,4CH
	int 21H
section stack align=16 stack
	resb 1024
stacktop:
