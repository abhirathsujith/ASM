ORG 000H
	   MOV R0,#08H
	   MOV R4,# 07H
	   MOV A,R4
L2:	   RLC A
	   JC L1
	   INC R1
	   SJMP L3
L1:    INC R2
L3:    DJNZ R0,L2
       END
