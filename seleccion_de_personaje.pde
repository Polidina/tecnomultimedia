void pjselect(){
   if ( mouseX > 330 && mouseX < 330+30 && mouseY > 240 && mouseY < 240+30 && estado.equals("elegirpersonaje")) {
     personaje1 = true;
     personaje2=false;
     personaje3=false;
     personaje4=false;
     
    estado = "personajeplay";
  }
  if ( mouseX > 430 && mouseX < 430+30 && mouseY > 340 && mouseY < 340+30 && estado.equals("elegirpersonaje")) {
     personaje2 = true;
     personaje1= false;
     personaje3=false;
     personaje4=false;
    estado = "personajeplay";
  }
  if ( mouseX > 330 && mouseX < 330+30 && mouseY > 340 && mouseY < 340+30 && estado.equals("elegirpersonaje")) {
     personaje3 = true;
     personaje1=false;
     personaje2=false;
     personaje4=false;
    estado = "personajeplay";
  }
  if ( mouseX > 430 && mouseX < 430+30 && mouseY > 240 && mouseY < 240+30 && estado.equals("elegirpersonaje")) {
     personaje4 = true;
     personaje1=false;
     personaje2=false;
     personaje3=false;
    estado = "personajeplay";
  }
}
