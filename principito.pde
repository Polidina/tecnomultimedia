class Principito {

  PImage principito;
  int x;
  int y;

  Principito (int _x, int _y) {

    x = _x;
    y = _y;

    principito = loadImage("principito.png");
  }

  void principit0() {
    image (principito, x, y, 100, 100);
  }
  void movimiento() {


    if (keyPressed) {
      if (key == 'd') {
        x = x+6;
      }
      if (key == 'a') {
        x= x-6;
      }
    }
  }
  void pasarse() {
    if ( x >= 765) {
      x = 764;
    }
    if ( x<=-32) {
      x =-31;
    }
  }
}
