class Fondo {
  PImage fond;  int elfon;
  float fp = 80;

  Fondo() {
    fond = loadImage("fondo.png");
  }


  void FondoDibujar () {

    image (fond, 0, 0);
  }
}
