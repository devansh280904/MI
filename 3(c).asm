
;<Store 20H in the accumulator and add the accumulator with the same.>

jmp start

;data


;code
start: nop
	MVI A,20H
	ADD A

hlt
