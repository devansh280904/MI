
;<20H and ABH are stored at memory locations. Swap the values of them. (Using LDAX and STAX)>

jmp start

;data


;code
start: nop
	LXI D,1001H
	LDAX D
	MOV B,A
	LXI D,1002H
	LDAX D
	DCX D
	STAX D
	INX D
	MOV A,B
	STAX D
hlt