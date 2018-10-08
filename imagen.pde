class fondo
{
  PImage fondo;
  int x,y,w,h;
  
  fondo (int x_, int y_, int w_, int h_)
  {
    x = x_;
    y = y_;
    w = w_;
    h = h_;
  }
  
  void display()
  {
    fondo = loadImage("fondo.jpg");
    image (fondo,x,y,w,h);
  }
}
