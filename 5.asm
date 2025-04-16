
;<Find whether the number stored in register B is even or odd. Load accumulator with 00H if number is even else load 01H.>

jmp start

;data


;code
start: nop
	MVI B,23H
	MOV A,B
	RAR
	JC ODD
	MVI A,00H
	HLT
ODD:	MVI A,01H

;<OR
;	MVI B,23H
;	MOV A,B
;	ANI 01H
>

hlt

