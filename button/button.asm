
.include "m8def.inc"

	.org 0x00
	rjmp m1

m1:	.org 0x10

		ldi r16,0xFF
		out ddrb,r16
		ldi r17,0x00
		out ddrd,r17
step:   in r16,PORTD
	out portb,r16
	
        rjmp step
