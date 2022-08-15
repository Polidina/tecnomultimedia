// -------------------------------------------------------------------------------------------------------------------------------------------




void draw () {

  background(255);
  cursor(mouse);


  if (keyPressed) {

    if (key == 'r' || key == 'R') {
      agarradas= 0 ;
      estado = "mainmenu";
      movpot1=0;
      movpot2=0 ;
      moverbruja= -200;
      animarbruja=0;
      personaje1=false;
      personaje2=false;
      personaje3=false;
      personaje4=false;
    }
  }

  if (estado.equals ("mainmenu")) {


    image (fondo, 0, 0);

    image (nubes, 0, 0);

    image (pas, 280, 124);

    image (pos, 280, 268);

    image (personaje, 440, 280);

    image (keyboard, 0, 0);

    image (textmain, 0, 0);

    image(playy, 18, 0); 

    image(click, 0, 0);

    image(tut, 0, 0);

    image(exit, 0, 0);
    animacionbruja(50, 50);
  } else if (estado.equals ("instrucciones")) {

    image(fondo, 0, 0); 

    image (nubes, 0, 0);

    image(fondoarboles, 0, 0);

    image (instru, 0, 0);

    image(clickparavanzar, 0, 0);

    image(exit, 0, 0);
  } else if (estado.equals ("elegirpersonaje")) {
    image (fondo, 0, 0); 

    image (nubes, 0, 0); 

    image(fondoarboles, 0, 0);


    image (per1, 330, 240, 30, 30); 

    image (per2, 430, 340, 30, 30);

    image (per3, 330, 340, 30, 30);

    image (per4, 430, 240, 30, 30);


    image (perper, 0, 0);
  } else if (estado.equals ("personajeplay")) {

    image (fondo, 0, 0); 

    image (nubes, 0, 0);

    image(personajeiniciar, 0, 0);
    if (personaje1) {

      image(per1, 370, 250, 30, 30);
    } else if (personaje2) {
      image(per2, 370, 250, 30, 30);
    } else if (personaje3) {
      image(per3, 370, 250, 30, 30);
    } else if (personaje4) {
      image(per4, 370, 250, 30, 30);
    }
  } else if (estado.equals ("warning")) {

    image(warning, 0, 0);
  } else  if (estado.equals ("game")) {
    movpot1++;
    movpot2=movpot2 + 2;
    push();
    noCursor();
    pop();
    image (fondo, 0, 0); 

    image (nubes, 0, 0);

    image(arboles2, 0, 0);
    pocionb(20, 20);
    pocionr(30, 30);

    agarradas();
    if (agarradas==15) {
      estado= "ganaste";

    }
    x = mouseX;
    if (personaje1) image(per1, x, y, 30, 30);
    if (personaje2) image(per2, x, y, 30, 30);
    if (personaje3) image(per3, x, y, 30, 30);
    if (personaje4) image(per4, x, y, 30, 30);
  } else if (estado.equals ("perdiste")) {

    image (fondo, 0, 0); 

    image (nubes, 0, 0);

    image(perdisteee, 0, 0);
  } else if (estado.equals ("ganaste")) {

    image (fondo, 0, 0); 

    image (nubes, 0, 0);
    image (ganaste, 0, 0);
  } else  if (estado.equals ("creditos")) {


    image (fondo, 0, 0);

    image (nubes, 0, 0);

    image (creditos, 0, 0);
  }
  
  else  if (estado.equals ("rt")) {


    image (fondo, 0, 0);

    image (nubes, 0, 0);

    image (rt, 0, 0);
  }
}











// -------------------------------------------------------------------------------------------------------------------------------------------
