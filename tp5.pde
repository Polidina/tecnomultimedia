import processing.sound.*;
SoundFile sayanouta;
// TP 5 TECNOMULTIMEDIAL 
// LEGAJO: 91319/3
// PAULA GARCÍA 
// 

// PANTALLA DE INICIO, DESARROLLO (JUGABILIDAD) PANTALLA DE CREDITOS Y SONIDO

Principal essential;

void setup () {


  size (800, 600);


  essential = new Principal();
    sayanouta = new SoundFile(this, "sabbath.mp3");
    sayanouta.play();
}

void draw () {
  essential.display();


}
