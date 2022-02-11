### method 1

```asm
; Mayank Dutta
; 19BEE050
; Program, add 2 8 bit no.s 

MVI A, FFH
MOV H, A

MVI A, 12H
ADD H

MOV L, A

MVI A, 00H
ADC A

MOV H, A

SHLD 2000H

HLT
```
