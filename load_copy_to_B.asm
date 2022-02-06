; Mayank Dutta
; 19BEE050

; Load the content of the memory location 2500H directly to the
; accumulator, then transfer it to register B. 
; the content of memory location 2500H is OAH.

LDA 2500H
MOV B, A
HLT
