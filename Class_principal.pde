
class Principal {

  Fondo fondo;
  Personaje1 perso1;
  Personaje2 perso2;


  Principal() {
    fondo = new Fondo();
    perso1 = new Personaje1();
    perso2 = new Personaje2();
  }

  void display () {
    fondo.FondoDibujar();

    if (keyPressed) {
      if (key == 'p'){

      perso1.Personaje1dibujar();
      perso1.anim();
      }
    }  if (keyPressed) {
       if (key == 'c'){
      perso2.Personaje2dibujar();
      perso2.anim();
       }
    }
  }
}
