.386
.MODEL FLAT, C
PUBLIC FACTASM
.data
.code

FACTASM PROC NEAR

MOV ecx, eax 

Recur:
	CMP eax, 0
	JE Podschet

	PUSH eax
	DEC eax
	JMP Recur

Podschet:
	MOV eax, 1 ;0!=1
Cikl:
	POP ebx
	MUL ebx
Loop Cikl

RET

FACTASM ENDP
END
