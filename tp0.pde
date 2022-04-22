// García Paula 

void setup () {
  size (500, 500);
  background (24, 38, 126);
}
void draw () {

  //PUNTITOS
  fill (242, 244, 247);
  strokeWeight(2);
  point(51, 56);
  point(78, 104);
  point(28, 109);
  point(47, 162);
  point(11, 35);
  point(122, 23);
  point(120, 63);
  point(247, 9);
  point(378, 27);
  point(432, 20);
  point(64, 7);
  point(325, 10);
  point(417, 56);
  point(181, 6);
  point(2, 154);
  point(476, 38);
  point(455, 74);
  point(430, 101);
  point(483, 102);
  point(458, 134);
  point(485, 185);
  point(474, 234);
  point(459, 311);
  point(489, 275);
  point(485, 343);
  point(450, 357);
  point(438, 412);
  point(479, 393);
  point(469, 444);
  point(440, 479);
  point(488, 487);


  // CUADRADITO

  fill (24, 25, 26);
  stroke(3, 3, 3);
  strokeWeight(20);
  rect(0, 200, 300, 300);
  strokeWeight(0);
  rect(0, 210, 300, 300);
  fill (10, 10, 10);
  strokeWeight(0);
  rect(0, 250, 270, 270);


  // CUERPO

  fill (24, 25, 26);
  stroke(3, 3, 3);
  strokeWeight(20);
  ellipse (250, 200, 350, 350);
  strokeWeight(0);
  rect(150, 190, 275, 450);
  rect(75, 200, 300, 400);
  fill (3, 3, 3);
  stroke(3, 3, 3);
  strokeWeight(20);
  line(75, 500, 75, 183);
  fill (3, 3, 3);
  stroke(3, 3, 3);
  strokeWeight(20);
  line(422, 500, 422, 193);

  fill (10, 10, 10);
  stroke (10, 10, 10);
  strokeWeight(0);
  triangle(80, 500, 140, 500, 80, 202);

  // MASCARA
  
  fill (84, 127, 152);
  stroke(3, 3, 3);
  strokeWeight(15);
  ellipse (295, 240, 325, 225);
  fill (189, 228, 252);
  stroke (189, 228, 252);
  ellipse (295, 215, 268, 143);
  fill (242, 250, 255);
  strokeWeight(0);
  ellipse (320, 165, 110, 40);
}
