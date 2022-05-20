// García Paula TP1


// fuente
PFont milanguchedesanwinesa;
PFont milanguchedesanwinesa2;

//MUSICAAAA

import processing.sound.*;
SoundFile estebanuniversidad;

//VARIABLES (CREACIÓN)


int FINAL = 3060;
int miVariable = -700;
int miarbolito = -35;
int miCallecita = -700;
int miSky = 100;
float movimiento;
float posicionx = 68;
float posiciony= 121;
float posicionx2 = 67;
float posiciony2= 97;
float miAutofeopipip = 0;
float contador; 
String Aparece;
String Estado;
int xmu = 400;

PImage pixelsky;

PImage pixelarboles;

PImage pixelarbolees;

PImage pixelscallecita;

PImage pixelcar;

PImage pixelarboldelantero;

PImage steven;

//ASIGNACIÓN 

void setup() {

  size(800, 335);


  estebanuniversidad = new SoundFile(this, "Beinghuman.mp3");
  estebanuniversidad.play();
  Estado="pantalla1";
  Aparece="aparece";
  contador=0;

  milanguchedesanwinesa= createFont ("crewniverse.ttf", 12);

  milanguchedesanwinesa2= createFont ("crewniverse.ttf", 18);

  pixelsky = loadImage("pixelsky.png");

  pixelarboles = loadImage("pixelarboles.png");

  pixelarbolees = loadImage("pixelarbolees.png");

  pixelscallecita = loadImage("pixelcalle.png");

  pixelcar = loadImage("pixelcar.png");

  pixelarboldelantero = loadImage("pixelarboldelantero.png");

  steven= loadImage ("steven.png");
}

//USO


void draw() {
  println(mouseX + " " + mouseY);
  if (miCallecita>=0) {
    miCallecita = -800;
  }
  miCallecita++;

  if (miVariable>=800) {
    miVariable =-1420;
  }
  miVariable++;

  if (miarbolito>=800) {
    miarbolito =-400;
  }
  miarbolito++;




  image(pixelsky, 0, 0); 

  image(pixelarboles, miVariable, 00); 

  image(pixelarbolees, 00, 00); 

  image(pixelscallecita, miCallecita, 0);

  image(pixelcar, miAutofeopipip, 00); 

  image(pixelarboldelantero, miarbolito, 00);

  println (frameCount);
  if (frameCount>= 2950) {
    miAutofeopipip = miAutofeopipip -5;
  }

  if (Estado=="pantalla1") {
    posiciony=posiciony+movimiento;
    contador=contador+1;
    if (Aparece=="aparece") {
      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("EXECUTIVE PRODUCER", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("REBECCA SUGAR", posicionx, posiciony);
    } else if (Aparece=="aparece2") {

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("CO-EXECUTIVE PRODUCERS", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("KAT MORRIS ", 66, 116);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("ALONSO RAMIREZ RAMOS ", 66, 136);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("JOE JOHNSTON ", 66, 156);
    }
    if (Aparece=="aparece3") {
      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PRODUCER", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("JACKIE BUSCARINO ", 66, 116);
    } else if (Aparece=="aparece4") {

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("ANIMATION DIRECTORS", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("NICK DEMAYO", 66, 116);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("HAESUNG PARK", 66, 136);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("KI-YONG BAE ", 66, 156);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("JIN-HEE PARK", 66, 176);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("SEUNGWOOK SHIN ", 66, 196);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("SANGUN JEON", 66, 216);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("SANGMAN PARK", 66, 236);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("EUN-OK CHOI", 66, 256);
    }
    if (Aparece=="aparece5") {
      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("WRITTENAND STORYBOARDED BY", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("PAUL VILLECO      ETIENNE GUIGNARD ", 66, 116);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("DREW GREEN      MAYA PETERSEN ", 66, 136);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("AMISHI KUMAR      LAMAR ADRAMS ", 66, 156);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("AARON AUSTIN      MIKI BREWSTER ", 66, 176);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("LAMAR ABRAMS      WARREN FOK ", 66, 196);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("ADAM MUTO     JOE JOHNSTON ", 66, 216);
    } else if (Aparece=="aparece6") {

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("DIALOGUE EDITOR", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("ALEX BORQUEZ ", 66, 116);
    }
    if (Aparece=="aparece7") {
      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("ANIMATION CHEKING", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("LUCAS CABREJOS ", 66, 116);
    } else if (Aparece=="aparece8") {

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("TRACK READING BY", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("SLIGHTLY OFF TRACK ", 66, 116);
    }

    if (Aparece=="aparece9") {
      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("STORY BY", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("JACK PENDARVIS", 66, 116);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("KATE TSANG", 66, 136);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("LUZ STOTTS", 66, 156);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("REBECCA SUGAR", 66, 176);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("LUZ MORRIS", 66, 196);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("JEREMIAS TORE ", 66, 216);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("ALONSO RAMIREZ RAMOS", 66, 236);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("ALANIS FLOREIDO", 66, 256);
    } else if (Aparece=="aparece10") {

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PRODUCTION MANAGER", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("LISA ZUNICH ", 66, 116);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PRODUCTION COORDINATORS", 66, 132);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("KATIE BARKER ", 66, 153);
      text("CYNTHIA PAREDES ", 66, 178);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PRODUCTION ASSISTANT", 66, 196);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("ERIKA SMITH ", 66, 219);
    }

    if (Aparece=="aparece11") {
      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("LEAD CHARACTER DESIGN", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("LUCAS CABRERAS", 66, 116);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("CHARACTER DESIGN", 66, 136);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("DANNY CRAGG", 66, 156);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PROP DESIGN", 66, 176);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("ANGIE WANG", 66, 196);
    } else if (Aparece=="aparece12") {

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PRODUCTION MANAGER", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("LISA ZUNICH ", 66, 116);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PRODUCTION COORDINATORS", 66, 132);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("KATIE BARKER ", 66, 153);
      text("SIMON SPUDNIK ", 66, 178);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PRODUCTION ASSISTANT", 66, 196);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("ERIKA SMITH ", 66, 219);
    }

    if (Aparece=="aparece13") {
      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("LEAD BACKGROUND DESIGN", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("FERMIN FOR", 66, 116);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("BACKGROUND DESIGN", 66, 136);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("LEONARD HUNG", 66, 156);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("CANELA MYUNG", 66, 176);


      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("ADDITIONAL BACKGROUND DESIGN", 66, 196);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("CANDELA BREISHON", 66, 219);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("STEVEN SUGAR", 66, 242);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("LEAD BACKGROUND PAINT", 66, 265);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("PATRICK BRYSON", 66, 288);
    } else if (Aparece=="aparece14") {

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PRODUCTION MANAGER", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("LISA ZUNICH ", 66, 116);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PRODUCTION COORDINATORS", 66, 132);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("KATIE BARKER ", 66, 153);
      text("PC KAREN ", 66, 178);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PRODUCTION ASSISTANT", 66, 196);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("ERIKA SMITH ", 66, 219);
    }
    if (Aparece=="aparece15") {
      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("CREDITS SPECIAL", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("JULI ROJAS", 66, 116);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("JEREMY LANZA", 66, 136);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("THOMAS CRAIG", 66, 156);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("SASHA MADINSON", 66, 176);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("CREDITS ", 66, 196);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("FABIOLA SMITH", 66, 219);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("JONATHAN DE FOA", 66, 242);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("CREDITS ADITIONALS", 66, 265);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("PATRICK BRYSON", 66, 288);
    } else if (Aparece=="aparece16") {

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("PRODUCTION MANAGER", posicionx2, posiciony2);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("LISA ZUNICH ", 66, 116);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("COOPERATION", 66, 132);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("MELI TOBIAS ", 66, 153);
      text("PALTIERRY CHOI ", 66, 178);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("ADMINISTRATION", 66, 196);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("AILU GARCIA ", 66, 219);
    }

    if (Aparece=="aparece17") {
      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("BEING HUMAN CREDITS SOUND", 66, 116);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("MATTHEW PHIZACKLEA", 66, 136);

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("© THE CARTOON ", 66, 156);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("NETWORK 2019-2020", 66, 176);
    } else if (Aparece=="aparece18") {

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("", posicionx2, posiciony2);
    }

    if (Aparece=="aparece19") {
      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("and ... everyone", 66, 126);
    } else if (Aparece=="aparece20") {

      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("we look for our future", 66, 146);

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("Thanks for getting here", 66, 166);
    }
    if (Aparece=="aparece21") {
      textFont(milanguchedesanwinesa);
      fill (#a2549c);
      text("", 66, 126);
    } else if (Aparece=="aparece22") {

      textFont(milanguchedesanwinesa2);
      fill (#ff81c9);
      text("", 66, 176);
    }
    if (contador<150) {
      Aparece="aparece";
    } else if (contador>150 && contador<300) {
      Aparece="aparece2";
    } else if (contador>300&& contador<450) {
      Aparece="aparece3";
    } else if (contador>450 && contador<600) {
      Aparece="aparece4";
    } else if (contador>600&& contador<750) {
      Aparece="aparece5";
    } else if (contador>750&& contador<900) {
      Aparece="aparece6";
    } else if (contador>1050&& contador<1200) {
      Aparece="aparece8";
    } else if (contador>1200&& contador<1350) {
      Aparece="aparece9";
    } else if (contador>1350&& contador<1500) {
      Aparece="aparece10";
    } else if (contador>1500&& contador<1650) {
      Aparece="aparece11";
    } else if (contador>1650&& contador<1800) {
      Aparece="aparece12";
    } else if (contador>1800&& contador<1950) {
      Aparece="aparece13";
    } else if (contador>1950&& contador<2100) {
      Aparece="aparece14";
    } else if (contador>2100&& contador<2250) {
      Aparece="aparece15";
    } else if (contador>2250&& contador<2350) {
      Aparece="aparece16";
    } else if (contador>2350&& contador<2500) {
      Aparece="aparece17";
    } else if (contador>2500&& contador<2650) {
      Aparece="aparece18";
    } else if (contador>2650&& contador<2800) {
      Aparece="aparece19";
    } else if (contador>2800&& contador<2950) {
      Aparece="aparece20";
    } else if (contador>2950&& contador<3100) {
      Aparece="aparece21";
    } else if (contador>3100&& contador<3250) {
      Aparece="aparece22";
    }
  }
}

void mousePressed() {
  exit();
}

void mouseMoved() {
  image(steven, mouseX, mouseY, 42, 42);
}
