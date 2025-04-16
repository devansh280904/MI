
;<Program title>

jmp start

;data


;code
start: nop
	MVI B,20H
	MOV A,B
	ADD B
	MOV B,A

hlt