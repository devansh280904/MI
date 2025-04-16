
;<Find the maximum number from the block of 10 data bytes.>

jmp start

;data


;code
start: nop
	LXI H,0000H
        MOV A,M
        MVI C,9
LOOP1:  INX H
        MOV B,M
        CMP B
        JNC LOOP     
        MOV A,B
LOOP:   DCR C
        JNZ LOOP1
hlt