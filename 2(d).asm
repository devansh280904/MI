
;<20H and ABH are stored at memory locations. Swap the values of them. (Using XCHG)>

jmp start

;data


;code
start: nop
	LXI H,1001H
	MOV A,M
	LXI D,1002H	
	XCHG 
	MOV B,M	
	MOV M,A
	XCHG
	MOV M,B
hlt