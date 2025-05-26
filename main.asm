LDI r16,Low(0x100)
OUT SPL,r16
LDI r16,high(0x100)
OUT SPL,r16

rjmp main

main:
ldi r21,2
ldi r22,3
MUL r21,r22
PUSh r0
CLR r1


ldi r21,4
ldi r22,5
MUL r21,r22
PUSh r0
CLR r1