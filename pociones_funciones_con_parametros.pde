

void pocionb(int ancho, int alto) {
  image(pocion1, potis[0],movpot1, ancho,alto);
  if (movpot1 > 600) {
    movpot1 = 0;
    estado = "perdiste";
  } 
if(movpot1 < y + 30 && movpot1 > y - 30 && potis[0] < x + 30 && potis[0] > x - 30){    
   potis[0] = int(random(10,700));
    
    movpot1=0;
    agarradas= agarradas + 1;;;
  }
}
void pocionr( int ancho, int alto) {

  image(pocion2, potis[1] ,movpot2, ancho,alto);
  if (movpot2 > 600) {
    movpot2 = 0;
   
    estado = "perdiste";
  } 
if(movpot2 < y + 30 && movpot2 > y - 30 && potis[1] < x + 30 &&potis[1] > x - 30){  
    potis[1] = int(random(10,700));
    movpot2=0;
    agarradas= agarradas + 1;
    
  }
}
