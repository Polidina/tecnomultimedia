/* 
 
 TP3
 PAULA GARCÍA COMISIÓN 1
 LEGAJO 91319/3 TECNO1
 
 "El juego consiste en atrapar las pociones de la brujita, 
 para ello utilizar el mouse. En donde no se cumple, 'game over'".
 
 Es inventado, no existe originalmente, por lo cual no hay referencia del cual mostrar.
 
 Botón de reincio: R
 
 Para ganar: juntar 10 pociones
 Para perder: no agarrar ninguna
 
 */





// -------------------------------------------------------------------------------------------------------------------------------------------






// BOOLEAN

boolean personaje1 = true;

boolean personajeb1 = false;

boolean personaje2 = true;

boolean personajeb2 = false;

boolean personaje3 = true;

boolean personajeb3 = false;

boolean personaje4 = true;

boolean personajeb4 = false;



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

int y = 340;

int c=0;

int pocion11 = 0;


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





void setup ()
{
  size (800, 600);

  estado = "mainmenu";

  noCursor();




// -------------------------------------------------------------------------------------------------------------------------------------------


  //cargar imagenes generales

  fondo = loadImage ("CloudsBack.png");

  nubes = loadImage ("CloudsFront.png");

  personaje = loadImage ("personaje.png");

  pas = loadImage ("pas.png");

  pos = loadImage ("pos.png");

  keyboard = loadImage ("keyboard.png");

  item_02 = loadImage ("item_02.png");

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

  mouse = loadImage ("mouse.png");










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
