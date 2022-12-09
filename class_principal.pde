class Principal {

  Pantallainicio fonditos;
  Credits cb;
  Juego juego;
  Principito principito;
  Meteoro[] meteoro= new Meteoro[10];
  PImage credits;
  PImage fail;
  PImage win;
  int contadormeteoros=0;

  String estado;

  Principal() {
    cb = new Credits();
    estado = "pantallulis";
    fonditos= new Pantallainicio();
    juego= new Juego () ;
    principito =new Principito (350, 350);
    credits = loadImage("creditos.png");
    fail = loadImage ("fail.png");
    win = loadImage ("win.png");
    for (int m = 0; m < meteoro.length; m++) {

      meteoro[m] = new Meteoro (random(1, 765), -100, random(1, 10));
    }
  }

  void display () {
 if(keyPressed && key == 'x' && estado.equals("creditos")){
    estado = "pantallulis";
    fonditos.c = 5;
  }
    if (keyPressed && estado.equals("pantallulis") && fonditos.c == 5) {
      if (key == 'p' ) {
        estado = "jueguitoo";
      }
    }
    if (estado.equals("pantallulis")) {
      fonditos.FondoDibujar();
      fonditos.anim();
      if (estado.equals("pantallulis") && fonditos.c == 5) {
        cb.apretar();
      }
      if (cb.apreto) {
        estado = "creditos";
        cb.apreto = false;
      }
      if(estado.equals("creditos")){
        image(credits,0,0);
      }
    } else if (estado.equals("jueguitoo")) {
      juego.jueguito();
      principito.principit0();
      principito.movimiento();
      principito.pasarse();
      colision();
      for (int m = 0; m < meteoro.length; m++) {
        meteoro[m].meteor0();
      }
    } else if (estado.equals("perder")) {
      image (fail, 0, 0);
      reinicio();
    } else if (estado.equals("ganar")) {
      image (win, 0, 0);
      reinicio();
    }
  }
  void colision () {
    for (int m = 0; m < meteoro.length; m++) {
      if ( meteoro[m].x < principito.x + 40 &&meteoro[m].x > principito.x - 40  && meteoro[m].y < principito.y + 40 && meteoro[m].y > principito.y - 40)
      {
        estado="perder";
      }
      if (meteoro[m].y >= 600 ) {
        meteoro[m].y = -100;
        meteoro[m].x = random(1, 765);
        contadormeteoros++;
      }
      if (contadormeteoros == 30) {
        estado = "ganar";
      }
    }
  }
  void reinicio () {
    for (int m = 0; m < meteoro.length; m++) {
      if (keyPressed) {
        if (key == 'r' || key == 'R') {
          cb.apreto = false;
          fonditos.c = 0;
          principito.x = 350;
          principito.y = 350;
          estado = "pantallulis";
          contadormeteoros=0;
          meteoro[m].y = -100 ;
          meteoro[m].x = random(1, 765);
        }
      }
    }
  }
}
