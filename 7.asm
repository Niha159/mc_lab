	AREA PROG,CODE,READONLY
	MOV R0,#0
	MOV R1,#1
LOOP1
	ADD R0,R1
	ADD R1,#1
	CMP R1,#21
	BNE LOOP1
	BX LR
	END