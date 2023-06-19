
_main:

;fotograma5x5.c,1 :: 		void main() {
;fotograma5x5.c,2 :: 		ANSEL=0;
	CLRF       ANSEL+0
;fotograma5x5.c,3 :: 		ANSELH=0;
	CLRF       ANSELH+0
;fotograma5x5.c,4 :: 		TRISB=0;
	CLRF       TRISB+0
;fotograma5x5.c,5 :: 		TRISC=0;
	CLRF       TRISC+0
;fotograma5x5.c,6 :: 		TRISD=0;
	CLRF       TRISD+0
;fotograma5x5.c,7 :: 		TRISE=0;
	CLRF       TRISE+0
;fotograma5x5.c,9 :: 		do{
L_main0:
;fotograma5x5.c,10 :: 		PORTB=0b0000;
	CLRF       PORTB+0
;fotograma5x5.c,11 :: 		PORTC=0b0000;
	CLRF       PORTC+0
;fotograma5x5.c,12 :: 		PORTD=0b01000000;
	MOVLW      64
	MOVWF      PORTD+0
;fotograma5x5.c,13 :: 		PORTE=0b0000;
	CLRF       PORTE+0
;fotograma5x5.c,14 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;fotograma5x5.c,16 :: 		PORTB=0b0000;
	CLRF       PORTB+0
;fotograma5x5.c,17 :: 		PORTC=0b0000;
	CLRF       PORTC+0
;fotograma5x5.c,18 :: 		PORTD=0b11000110;
	MOVLW      198
	MOVWF      PORTD+0
;fotograma5x5.c,19 :: 		PORTE=0b0000;
	CLRF       PORTE+0
;fotograma5x5.c,20 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
	NOP
;fotograma5x5.c,22 :: 		PORTB=0b0000;
	CLRF       PORTB+0
;fotograma5x5.c,23 :: 		PORTC=0b00011100;
	MOVLW      28
	MOVWF      PORTC+0
;fotograma5x5.c,24 :: 		PORTD=0b11001010;
	MOVLW      202
	MOVWF      PORTD+0
;fotograma5x5.c,25 :: 		PORTE=0b00000001;
	MOVLW      1
	MOVWF      PORTE+0
;fotograma5x5.c,26 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
	NOP
;fotograma5x5.c,39 :: 		}while(1);
	GOTO       L_main0
;fotograma5x5.c,41 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
