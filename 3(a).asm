
;<Store 80H to the accumulator and add 20H to it.>

jmp start

;data


;code
start: nop
	MVI A,80H
	ADI 20H

hlt
