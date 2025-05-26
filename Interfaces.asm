LDI r16,0xFF
OUT DDRA, r16

LDI r28,Low(0x100)
LDI r21, 8
LDI r22, -4

loop_start:
OUT PORTA,r16
INC r21


DEC r21
BRNE loop_start


