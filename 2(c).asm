
;<20H and ABH are stored at memory locations. Swap the values of them. (Using LDA and STA)>

jmp start

;data


;code
start: nop
	LDA 1001H
	MOV B,A
	LDA 1002H
	STA 1001H
	MOV A,B
	STA 1002H	
hlt