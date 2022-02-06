; Mayank Dutta
; 19BEE050

; Place the contents of the memory location 2601H in register C. 
; The content of 2600H and 2601H are 2AH and 3FH respectively.

MVI A, 25H
STA 2600H

MVI A, 3FH
STA 2601H

MOV C, A
HLT
