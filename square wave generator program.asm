... main program....
ORG F010H
up: MVI A,C0H
    SIM
	CALL DELAY
	MVI A,40H
	SIM
	CALL DELAY
	JMP up
	RST1
	
.... DELAY SUBROUTINE
ORG F022H
DELAY  LXI D,003E
LOOP   DCX DCX
       MOV A,E
	   ORA D
	   JNZ LOOP
	   RET
	