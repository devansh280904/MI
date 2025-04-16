
;<Find the 2’s complement of a number stored in memory location A000 H.>

jmp start

;data


;code
start: nop
	LDA 0A000H
	CMA
	STA 0B000H
	ADI 01H
	STA 0B001H

hlt