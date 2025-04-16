
;<Store 80H in the accumulator and 20H in the register then add both the numbers.>

jmp start

;data


;code
start: nop
	MVI A,80H
	MVI B,20H
	ADD B
hlt
