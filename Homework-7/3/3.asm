; vim: ft=tasm:
Dseg SEGMENT PARA PUBLIC 'Data'
ENDS
Cseg SEGMENT PARA PUBLIC 'Code'
	ASSUME CS:Cseg, DS:Dseg, SS:Sseg
main:
	MOV AH, 00H
	MOV AL, 3
	INT 10H
	MOV BH, 0

getter:
	CALL get_key
	CMP AL, '0'
	JZ setter
	CMP AL, '1'
	JZ setter
	CMP AL, '2'
	JZ setter
	CMP AL, '3'
	JZ setter
	CMP AL, 'E'
	JZ exit
	
	CALL set_attr
	JMP getter

setter:
	SUB AL, '0'
	CALL set_page
	JMP getter

exit:
	MOV AH, 04CH
	INT 21H

get_key PROC				; key output return in AL
	MOV AH, 00H
	INT 16H
	RET
ENDP

set_page PROC				; input arg in AL and page will be set in BL
	MOV AH, 05H
	MOV BH, AL
	INT 10H
	RET
ENDP

set_attr PROC				; input arg in AL and page set in BH
	XOR DX, DX
	MOV AH, 09H
	MOV BL, AL
	MOV CX, 1
outer_loop:
	CMP DH, 25
	JZ _ret
	MOV DL, 0
inner_loop:
	CMP DL, 80
	JZ inc_dh
	MOV AH, 02H
	INT 10H
	MOV AH, 09H
	INT 10H
	INC DL
	JMP inner_loop
inc_dh:
	INC DH
	jmp outer_loop
_ret:	
	RET
ENDP
ENDS
SSeg SEGMENT PARA STACK 'Stack'
	DB 1024 DUP(?)	
ENDS
END main
