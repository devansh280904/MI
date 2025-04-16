
;<Five data bytes are stored on location starting from 6001H. Write an 8085 ALP to convert into 2’s complement and store them on location 9001H.>

jmp start

;data


;code
start: nop

	LXI H,6001H
	LXI D,9001H
	MVI B,05
LOOP:	MOV A,M
	CMA
	ADI 01H
	STAX D
	INX H
	INX D
	DCR B
	JNZ LOOP
hlt