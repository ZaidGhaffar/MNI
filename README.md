# Purpose Deplay or Count
### We have 3 main Register in it:
  - TIFR'
  -TCCR'
  - TCNT'



we only Learnt normal mode when TCCR' = 1 
TCNT' it tells Count 
TIRF it tell the Status , we check the value in it is 0 or 1, if it is 0 means that the Timer haven't Finished yet 

# UART

we have 5 main registers in it:
⦁	UCSR0A – USART Control and Status Register A
(Shows flags like Data Register Empty, Transmission Complete, Receive Complete)

⦁	UCSR0B – USART Control and Status Register B
(Controls enabling TX, RX, interrupts, character size settings)


⦁	UCSR0C – USART Control and Status Register C
(Sets frame format: data bits, stop bits, parity)

⦁	UBRR0H – USART Baud Rate Register High
(Higher 4 bits of baud rate)


⦁	UBRR0L – USART Baud Rate Register Low
(Lower 8 bits of baud rate)
⦁	UDR0 – USART I/O Data Register
(Used to send or receive data)


# in order to solve Question we need to focous on:
- intrupt
- Timer 
- UART