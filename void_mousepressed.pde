// -------------------------------------------------------------------------------------------------------------------------------------------


// EVENTOS DE MOUSE





void mousePressed () {
  contador = new SoundFile(this, "collect.wav");
  contador.play();
  if ( estado.equals ("mainmenu")) {

    estado = "instrucciones";
  } else if ( estado.equals ("instrucciones")) {

    estado = "elegirpersonaje";
  } else if ( estado.equals ("elegirpersonaje")) {
    pjselect();
  } else if ( estado.equals ("personajeplay")) {
    estado = "warning";
  } else if ( estado.equals ("warning")) {

    estado = "game";
  } else if ( estado.equals ("game")) {
  } else if ( estado.equals ("perdiste")) {
  } else if (estado.equals("ganaste")) {
    estado= "creditos";
    } else if (estado.equals("creditos")) {
    estado= "rt";
  }
} 
