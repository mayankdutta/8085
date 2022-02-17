##### method 1

```asm
mvi a, cfh
mvi b, 23h
mvi h, 00h

cma 
adi 01h

mov l, a

jnc noCarry1
inr h
noCarry1: shld 2000h

mov a, l
add b
mov l, a

jnc noCarry2
inr h
noCarry2: shld 2005h

hlt

```


##### method 2 (submitted)

```asm

; mayank dutta
; 19bEE050
; program, subtract two 8 bit decimal no.s 

mvi c, 00H
lhld 2000H

mov a, h
sub l

jnc skip

inr c

skip:sta 2005H

mov a, c
sta 2006H
hlt
```
