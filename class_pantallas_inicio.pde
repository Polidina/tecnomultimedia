class Pantallainicio {
  PImage[] fondo;
  int c;


  Pantallainicio() {

    fondo= new PImage[6];
    for (int n=0; n<fondo.length; n++) {
      fondo[n] = loadImage("fondo"+n+".png");
    }
  }


  void FondoDibujar () {

    image (fondo[c], 0, 0);
  }

  void anim() {
    println (c);
    if (frameCount%180==0) {

      c++;
      if (c == fondo.length) {
        c =5;
      }   
    }
  }
}
