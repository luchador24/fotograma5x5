#line 1 "C:/Users/rherr/Downloads/Ken/septimoSemestre/arquitecturaDeComputadoras/Tareas/fotograma5x5/mikroC/fotograma5x5.c"
void main() {
ANSEL=0;
ANSELH=0;
TRISB=0;
TRISC=0;
TRISD=0;
TRISE=0;

do{
 PORTB=0b0000;
 PORTC=0b0000;
 PORTD=0b01000000;
 PORTE=0b0000;
 Delay_ms(500);

 PORTB=0b0000;
 PORTC=0b0000;
 PORTD=0b11000110;
 PORTE=0b0000;
 Delay_ms(500);

 PORTB=0b0000;
 PORTC=0b00011100;
 PORTD=0b11001010;
 PORTE=0b00000001;
 Delay_ms(500);
#line 39 "C:/Users/rherr/Downloads/Ken/septimoSemestre/arquitecturaDeComputadoras/Tareas/fotograma5x5/mikroC/fotograma5x5.c"
}while(1);

}
