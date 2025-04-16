
;<Store 80H in memory and 20H in the accumulator, then add both numbers and store the result in memory.>

jmp start

;data


;code
start: nop
	LXI H,1001H
	MVI M,80H
	MVI A,20H
	ADD M

hlt