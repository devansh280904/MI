
;<Addition of 1 to 10 numbers using counter.>

jmp start

;data


;code
start: nop
	MVI C,10
	LXI H,1001H
	MOV A,M
LOOP:	INX H
	MOV B,M
	ADD B
 	DCR C 
	JNZ LOOP

hlt