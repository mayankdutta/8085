; Mayank Dutta
; 19BEE050

; Place 09H in the accumulator, increment it by 1 and store the result
; in the memory location 2700H

MVI A, 09H
INR A
STA 2700H
HLT
