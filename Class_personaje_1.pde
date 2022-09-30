class Personaje1 {
  PImage[] gatito;
  int g;


  Personaje1() {

    gatito= new PImage[5];
    for (int n=0; n<gatito.length; n++) {
      gatito[n] = loadImage("gatito"+n+".png");
      gatito[n].resize(300, 300);
    }
  }


  void Personaje1dibujar ()
  {
    image (gatito[g], 240, 220);
  }
  void anim() {
    println (g);
    if (frameCount%14==4) {
 
      g++;
      if (g == gatito.length) {
        g =0;
      }
    }
  }
}
