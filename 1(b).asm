
;<10H is stored in register B and BCH is stored in register H. Swap the values of B and H Register.>

jmp start

;data


;code
start: nop
	MVI B,10H
	MVI H,0BCH
	MOV E,H
	MOV H,B
	MOV B,E
hlt