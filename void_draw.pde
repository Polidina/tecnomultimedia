// -------------------------------------------------------------------------------------------------------------------------------------------







void draw () {

  background(255);

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


    image (per1, 330, 250); 

    image (per2, 430, 350);

    image (per3, 330, 350);

    image (per4, 430, 250);


    image (perper, 0, 0);
  } else if (estado.equals ("personajeplay")) { 
    image (fondo, 0, 0); 

    image (nubes, 0, 0);

    image(personajeiniciar, 0, 0);
  } else if (estado.equals ("personajeplay")) {

    image (fondo, 0, 0); 

    image (nubes, 0, 0);

    image(personajeiniciar, 0, 0);
  } else if (estado.equals ("warning")) {

    image(warning, 0, 0);
  } else  if (estado.equals ("game")) {

    image (fondo, 0, 0); 

    image (nubes, 0, 0);

    image(arboles2, 0, 0);



    // CONTADOR 

    String n = " ";
    String m=n+c;
    fill(0);
    textSize(40);
    text(m, 680, 80);
    if (mousePressed);
    {
      image(per1, x, y);
      x =mouseX;
    } 
    if (pocion11<=900) {

      image(pocion1, 70, pocion11);
      pocion11++;
    }

  } else if (estado.equals ("perdiste")) {

    image (fondo, 0, 0); 

    image (nubes, 0, 0);
  }


  if (keyPressed) {

    if (key == 'r' || key == 'R');

    estado = "mainmenu";
  }
}







// -------------------------------------------------------------------------------------------------------------------------------------------
