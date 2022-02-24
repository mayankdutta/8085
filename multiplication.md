### method 1

```asm
; mayank dutta
; 19BEE050
; program, multiplication of two 8 bit decimal no.s 

lxi h, 2000H

mov b, m
inx h

mvi a, 00H
sub m
jz end

mvi a, 00h
mov c, m

top: add b
dcr c
jnz top

inx h;
mov m, a

mvi c, 00H
jnc noCarry
inr c
noCarry: inx h

mov m, c
end: hlt
```
