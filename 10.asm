
;<Count number of 1’s in the content of D register and store the count in the B register.>

jmp start

;data


;code
start: nop
	MVI B,00H
	MVI C,08H
	MVI D,7
	MOV A,D
LOOP:	RAR
	JNC LOOP1
	INR B
LOOP1: DCR C
	JNZ LOOP

hlt