class Personaje2 {
  PImage[] conejito;
  int c;


  Personaje2() {

    conejito= new PImage[3];
    for (int n=0; n<conejito.length; n++) {
      conejito[n] = loadImage("conejito"+n+".png");
      conejito[n].resize(300, 300);
    }
  }


  void Personaje2dibujar ()
  {
    image (conejito[c], 240, 220);
  }
  void anim() {
    println (c);
    if (frameCount%14==4) {
 
      c++;
      if (c == conejito.length) {
        c =0;
      }
    }
  }
}
