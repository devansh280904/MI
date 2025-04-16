
;<20H and ABH are stored at memory locations. Swap the values of them. (Using LXI,MOV only)>

jmp start

;data


;code
start: nop
	LXI H,1001H
	MOV D,M
	LXI H,1002H
	MOV E,M
	MOV M,D
	LXI H,1001H
	MOV M,E
hlt