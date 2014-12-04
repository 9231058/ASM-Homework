;Saman Fekri 9231075
Dseg SEGMENT PARA PUBLIC 'data'
     ROW DW 0
     COLUMN DW 0
     CX_POW_2 DW 0
ENDS Dseg

 Cseg SEGMENT PARA PUBLIC 'code'
    ASSUME DS:Dseg,CS:Cseg,SS:Sseg,ES:NOTHING 
	
	POW PROC
		IMUL AX
		RET
	POW ENDP
	
	PIXLE_ON MACRO _CX,_DX
		PUSH AX
		PUSH BX
		PUSH CX
		PUSH DX
		
		MOV BH,0
		MOV AH,0CH
		MOV CX,_CX
		MOV DX,_DX
		MOV AL,3
		INT 10H
		
		POP DX
		POP CX
		POP BX
		POP AX
	ENDM
	
    start:
        MOV AX,Dseg
        MOV DS,AX
		
		MOV CX,0
		MOV BX,0
		
		MOV AH,00H
		MOV AL,04H
		INT 10H
		
		MOV CX,-100
	_FOR1:	
		MOV AX,CX
		CALL POW
		MOV CX_POW_2,AX
		
		MOV BX,-100
	_FOR2:
		MOV AX,BX
		CALL POW
		ADD AX,CX_POW_2
		
		CMP AX,2500
		JG NEXT
		
		MOV ROW,CX
		ADD ROW,160
		MOV COLUMN,BX
		ADD COLUMN,100
		PIXLE_ON ROW,COLUMN
	NEXT:
		INC BX
		CMP BX,100
		JNE _FOR2
		
		INC CX
		CMP CX,100
		JNE _FOR1
	    
          
    finish:         ;back to OS
        MOV AH,4CH
        INT 21H      
 ENDS Cseg

 Sseg SEGMENT PARA STACK 'stack'
 	db 1000 DUP()
 ENDS Sseg
 END start
