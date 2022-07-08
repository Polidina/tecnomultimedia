// -------------------------------------------------------------------------------------------------------------------------------------------


// EVENTOS DE MOUSE





void mousePressed () {

  if ( estado.equals ("mainmenu")) {

    estado = "instrucciones";
  } else if ( estado.equals ("instrucciones")) {

    estado = "elegirpersonaje";
  } else if ( estado.equals ("elegirpersonaje")) {

    estado = "personajeplay";
  } else if ( estado.equals ("personajeplay")) {

    estado = "warning";
  } else if ( estado.equals ("warning")) {

    estado = "game";
  } else if ( estado.equals ("game")) {

    estado = "perdiste";
  } else if ( estado.equals ("perdiste")) {
  }
} 
