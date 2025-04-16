
;<Check whether the number stored in register B is positive, negative or zero. The accumulator is 00H if the number is zero, 11H if the number is positive, and 22H if the number is negative.>

jmp start

;data


;code
start: nop

	MVI B,0FBH
	MOV A,B 
	CPI 00H
	JM NEGATIVE
	JZ ZERO
	MVI A,11H
	HLT
NEGATIVE: MVI A,22H
	  HLT
ZERO: MVI A,00H
hlt