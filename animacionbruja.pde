void animacionbruja(int alto, int ancho){
  moverbruja= moverbruja + 5;
  animarbruja++;
     for(int i = 0; i<animacion.length; i++){
if(animarbruja==animacion.length){
  animarbruja=0;
}
     image(animacion[animarbruja],moverbruja, 50, alto, ancho);
    }
    if(moverbruja > 900){
      moverbruja= -200;
    }
}
