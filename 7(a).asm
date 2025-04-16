
;<Addition of 1 to 10 numbers using counter.>

jmp start

;data


;code
start: nop
	MVI A,0
	MVI C,10
LOOP:	ADD C
	DCR C
	JNZ LOOP

hlt