
;<Find the minimum from two 8-bit numbers.>

jmp start

;data


;code
start: nop
	MVI A,55H
	MVI B,10H
	CMP B
	JNC MIN
	HLT
MIN: 	MOV A,B
hlt