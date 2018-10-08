import shiffman.box2d.*;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.joints.*;
import org.jbox2d.collision.shapes.*;
import org.jbox2d.collision.shapes.Shape;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.*;
import org.jbox2d.dynamics.contacts.*;


Box2DProcessing box2d;

Particle a,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30;
Particle a31,a32,a33,a34,a35,a36,a37,a38,a39,a40,a41,a42;

fondo fondo;

PFont font;


Barra barra;

void setup() {
  size(400, 600);
  smooth();
  
  font = loadFont ("font.vlw");

  
  box2d = new Box2DProcessing(this);
  box2d.createWorld();
  
  
  box2d.listenForCollisions();
  
  
  box2d.setGravity(0,0);

  a = new Particle (150,180,1,1);
  a1 = new Particle (133,160,1,2);
  a2 = new Particle (180,120,1,3);
  a3 = new Particle (180,195,1,4);
  a4 = new Particle (156,200,1,5);
  a5 = new Particle (198,220,1,6);
  a6 = new Particle (175,226,1,7);
  a7 = new Particle (125,247,1,8);
  a8 = new Particle (148,255,1,9);
  a9 = new Particle (220,230,1,10);
  a10 = new Particle (210,235,1,11);
  a11 = new Particle (203,260,1,12);
  a12 = new Particle (50,50,1,13);
  a13 = new Particle (65,90,1,14);
  a14 = new Particle (231,140,1,15);
  a15 = new Particle (231,140,1,16);
  a16 = new Particle (330,70,1,17);
  a17 = new Particle (240,95,1,18);
  a18 = new Particle (300,110,1,19);
  a19 = new Particle (330,210,1,20);
  a20 = new Particle (310,300,1,21);
  a21 = new Particle (310,280,1,22);
  a22 = new Particle (318,280,1,23);
  a23 = new Particle (298,295,1,24);
  a24 = new Particle (283,290,1,25);
  a25 = new Particle (338,300,1,26);
  a26 = new Particle (300,335,1,27);
  a27 = new Particle (293,360,1,28);
  a28 = new Particle (330,370,1,29);
  a29 = new Particle (170,310,1,30);
  a30 = new Particle (140,265,1,31);
  a31 = new Particle (115,251,1,32);
  a32 = new Particle (87,220,1,33);
  a33 = new Particle (60,245,1,34);
  a34 = new Particle (65,235,1,35);
  a35 = new Particle (100,255,1,36);
  a36 = new Particle (113,265,1,37);
  a37 = new Particle (100,280,1,38);
  a38 = new Particle (90,278,1,39);
  a39 = new Particle (110,280,1,40);
  a40 = new Particle (70,310,1,41);
  a41 = new Particle (90,330,1,42);
  a42 = new Particle (65,335,1,43);

  fondo = new fondo (0,0,width,400);
  
  barra = new Barra(width/2, height-5, width, 10);
  
}

void draw() 
{
  background (0);
  
  fondo.display();
  
  textFont (font);
  fill(255);
  text ("DA CLICK EN LA PINTURA Y VELA CAER",20,450);
  

  box2d.step();

  barra.display();   
  pushMatrix();
  a.displayUno();
  a1.displayUno();
  a2.displayUno();
  a3.displayUno();
  a4.displayUno();
  a5.displayUno();
  a6.displayUno();
  a7.displayUno();
  a8.displayUno();
  a9.displayUno();
  a10.displayUno();
  a11.displayUno();
  a12.displayUno();
  a13.displayUno();
  a14.displayUno();
  a15.displayUno();
  a16.displayUno();
  a17.displayUno();
  a18.displayUno();
  a19.displayUno();
  a20.displayUno();
  a21.displayUno();
  a22.displayUno();
  a23.displayUno();
  a24.displayUno();
  a25.displayUno();
  a26.displayUno();
  a27.displayUno();
  a28.displayUno();
  a29.displayUno();
  a30.displayUno();
  a31.displayUno();
  a32.displayUno();
  a33.displayUno();
  a34.displayUno();
  a35.displayUno();
  a36.displayUno();
  a37.displayUno();
  a38.displayUno();
  a39.displayUno();
  a40.displayUno();
  a41.displayUno();
  a42.displayUno();
  popMatrix();
  
  if (mousePressed && (mouseX>0) && (mouseX<=width) && (mouseY>0) && (mouseY<=height))
  {
    box2d.setGravity(0,-20);
  }
}
