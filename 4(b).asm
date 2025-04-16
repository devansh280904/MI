
;<Subtract the content of memory location 2001H from the memory location 2002H and place the result in 2003H.>

jmp start

;data


;code
start: nop
	LXI H,2002H
	MOV A,M
	DCX H
	SUB M
	INX H
	INX H
	MOV M,A

hlt