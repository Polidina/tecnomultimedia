


/* 
 
 TP3
 PAULA GARCÍA COMISIÓN 1
 LEGAJO 91319/3 TECNO1

 https://youtu.be/_IjC5Xw7yxQ

 "El juego consiste en atrapar las pociones de la brujita, 
 para ello utilizar el mouse. En donde no se cumple, 'game over'".
 
 Es inventado, no existe originalmente, por lo cual no hay referencia del cual mostrar.
 
 Botón de reincio: R
 
 Para ganar: juntar 10 pociones
 Para perder: no agarrar ninguna
 
 */

// -------------------------------------------------------------------------------------------------------------------------------------------

// ARRAY
int[] potis = new int[5];
int[] obj = new int[3];
PImage[] animacion = new  PImage[8];



// BOOLEAN

boolean personaje1;  

boolean personaje2;

boolean personaje3;

boolean personaje4;


// ESTADO 

String estado;

// VARIABLES TIPO IMAGENES ((GENERALES))

PImage fondo;

PImage click;

PImage tut;

PImage nubes;

PImage personaje;

PImage pas;

PImage pos;

PImage keyboard;

PImage item_02;

PImage textmain;

PImage button;

PImage playy;

PImage instru;

PImage perper;

PImage clickparavanzar;

PImage personajeiniciar;

PImage fondoarboles;

PImage warning;

PImage arboles2;

PImage exit; 

PImage mouse;

PImage ganaste;

PImage perdisteee;

PImage creditos;

PImage rt;

// VARIABLES DE CREACIÓN

int pantalladeinicio;

int play;

int pantalla;

int mov_01 = -100;

int mov_02 = -200;

int mov_03 = -150;

int mov_01b = 0;

int mov_02b = 0; 

int mov_03b = 0;

int x = 400;

int y = 320;

int moverbruja = -200;
int animarbruja=0;

int agarradas= 0 ;
int c=0;

int movpot1;
int movpot2;
int movpot3;



// -------------------------------------------------------------------------------------------------------------------------------------------

// VARIABLES TIPO IMAGEN ((PERSONAJES))


PImage per1;
PImage per2;
PImage per3;
PImage per4;


// VARIABLE TIPO IMAGEN ((POCIONES))

PImage pocion1;
PImage pocion2;
PImage pocion3;

// -------------------------------------------------------------------------------------------------------------------------------------------

// MUSICA !

import processing.sound.*;

SoundFile contador;

void setup ()
{
  size (800, 600);

  estado = "mainmenu";

  // -------------------------------------------------------------------------------------------------------------------------------------------


  //cargar imagenes generales

  fondo = loadImage ("CloudsBack.png");

  nubes = loadImage ("CloudsFront.png");

  personaje = loadImage ("personaje.png");

  pas = loadImage ("pas.png");

  pos = loadImage ("pos.png");

  keyboard = loadImage ("keyboard.png");

  item_02 = loadImage ("item_02.png");

  rt = loadImage ("rt.png");
  textmain = loadImage ("textmain.png");

  playy = loadImage ("playy.png");

  button = loadImage ("button.png");

  click = loadImage ("click.png");

  tut = loadImage ("tut.png");

  instru = loadImage ("instru.png");

  clickparavanzar = loadImage ("clickparavanzar.png");

  exit = loadImage ("exit.png");

  personajeiniciar = loadImage ("personajeiniciar.png");

  fondoarboles = loadImage ("fondoarboles.png");

  warning = loadImage("warning.png");

  arboles2 = loadImage ("arboles 2.png");

  perdisteee = loadImage("perdisteee.png");

  creditos = loadImage ("creditos.png");

  mouse = loadImage ("mouse.png");
  for (int i = 0; i<animacion.length; i++) {
    animacion[i] = loadImage("ani"+i+".png");
  }
  ganaste = loadImage ("ganaste.png");

  // DECLARACION DE PUNTOS DE INICIO

  potis[0] = 100; 
  potis[1] = 200;

  // -------------------------------------------------------------------------------------------------------------------------------------------

  // CARGAR IMAGENES PERSONAJES


  per1  = loadImage ("char_1.png");

  per2  = loadImage ("char_02.png");

  per3 = loadImage ("char_03.png");

  per4 = loadImage ("char_04.png");

  perper = loadImage ("perper.png");





  // -------------------------------------------------------------------------------------------------------------------------------------------



  // CARGAR IMAGENES TIPO POCIONES

  pocion1 = loadImage("item_01.png");
  pocion2 = loadImage("item_02.png");
  pocion3 = loadImage("item_03.png");
}


// -------------------------------------------------------------------------------------------------------------------------------------------
