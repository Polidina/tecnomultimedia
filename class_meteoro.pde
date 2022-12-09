class Meteoro {
  PImage meteo;
  float x;
  float y;
  float velocity;

  Meteoro (float _x, float _y, float _velocity) {
    velocity = _velocity ;
    x = _x;
    y = _y;
    meteo = loadImage("metiorito.png");
  }

  void meteor0 () {

    image (meteo, x, y, 48, 48);
    y++;
    y= y+velocity;
  }
}
