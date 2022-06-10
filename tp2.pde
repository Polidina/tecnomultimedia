// García Paula TP2 - Legajo: 91319/3 
//botón de reinicio ------> T <------ :D

//link:

//VARIABLES CREACIÓN

int nana=0;

// ASIGNACIÓN


void setup() {

  size(800, 600);

  rectMode (CENTER);

  noStroke();
}

void draw() {

  translate(width/2, height/2); 

  background (0);

  for (nana=0; nana <40; nana++) { 

    translate(0, map (mouseX, mouseY, height, 0, 10)); 

    if (nana%3==0) fill(0, 0, 20);

    else 

      fill (random (184), random(0), random(227)); 

      float milanwichedesanguinesa = (width/2)- i*9.7;

      rect(10, 20, milanwichedesanguinesa, milanwichedesanguinesa);
  }
    if (keyPressed) {

      if (key == 't');

      i=0;

      mouseX=0;

      mouseY=0;
    }
  }
