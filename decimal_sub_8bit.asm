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
