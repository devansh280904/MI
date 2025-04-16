
;<Store 20H in register B,add register B with the same number and also store the result in Register B.>

jmp start

;data


;code
start: nop
	MVI B,20H
	MOV A,B
	ADD B
	MOV B,A

hlt
