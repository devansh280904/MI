
;<Find the 1’s complement of the number stored at memory location 2000H.>

jmp start

;data


;code
start: nop
	LDA 2000H
	CMA 
hlt