; Mayank Dutta
; 19BEE050
; Program, 2's complement of 16 bit no.s 

MVI A, 34H
MOV L, A
MVI A, 12H
MOV H, A

MOV A, L
CMA
MOV L, A

MOV A, H
CMA
MOV H, A

INX H
SHLD 2005H
HLT
