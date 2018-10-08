class Particle {

 
  Body p;
  float r;
  int display;

 


  Particle(float x, float y, float r_, int display_) {
    r = r_;
    display = display_;
    
    makeBody(x, y, r);
    p.setUserData(this);
    fill(14,35,148);
   
  }

 
  void displayUno() {
    
    Vec2 pos = box2d.getBodyPixelCoord(p);
    
    float a = p.getAngle();
    
    switch (display)
    {
      
      case 1:
    pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(14,35,148);
    noStroke();
    ellipse(0, 0, 150, 150);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 2:
    pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(0,0,0);
    noStroke();
    ellipse(0, 0, 100, 100);
    // Let's add a line so we can see the rotation
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 3:
    pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(230,169,228,80);
    noStroke();
    ellipse(0, 0, 40, 40);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 4:
    pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(98,240,134,150);
    noStroke();
    ellipse(0, 0, 30, 30);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 5:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(98,220,240,105);
    noStroke();
    ellipse(0, 0, 15, 15);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 6:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(218,153,31,80);
    noStroke();
    ellipse(0, 0, 45, 45);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 7:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(218,153,31,150);
    noStroke();
    ellipse(0, 0, 30, 30);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 8:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(230,130,224);
    noStroke();
    ellipse(0, 0, 4, 4);    
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 9:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(151,218,213,150);
    noStroke();
    ellipse(0, 0, 32, 32);    
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 10:
       pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(211,104,210,50);
    noStroke();
    ellipse(0, 0, 20, 20);   
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 11:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(0,0,0);
    noStroke();
    ellipse(0, 0, 5, 5);    
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 12:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(65,155,214,50);
    noStroke();
    ellipse(0, 0, 40, 40);  
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 13:
      //externos sup, izq
    pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(237,208,44);
    noStroke();
    ellipse(0, 0, 15, 15);    
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 14:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(226,128,198);
    noStroke();
    ellipse(0, 0, 28, 28);    
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 15:
      //externos sup, der
    pushMatrix();
    translate (pos.x,pos.y);
    rotate(a);
    fill(35,72,54,60);
    noStroke();
    ellipse(0, 0, 45, 45);   
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 16:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(0,0,0);
    noStroke();
    ellipse(0, 0, 11, 11);    
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 17:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(255,0,0);
    noStroke();
    ellipse(0, 0, 10, 10); 
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 18:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(249,227,120);
    noStroke();
    ellipse(0, 0, 25, 25);   
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 19:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(216,153,35);
    noStroke();
    ellipse(0, 0, 15, 15);   
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 20:
      //externos b. der
    pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(14,35,148);
    noStroke();
    ellipse(0, 0, 13, 13);   
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 21:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(216,207,225,30);
    noStroke();
    ellipse(0, 0, 50, 50);   
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 22:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(255,0,0);
    noStroke();
    ellipse(0, 0, 5, 5);    
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 23:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(0,0,0);
    noStroke();
    ellipse(0, 0, 3, 3);  
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 24:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(122,218,240);
    noStroke();
    ellipse(0, 0, 15, 15);   
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 25:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(210,184,107,20);
    noStroke();
    ellipse(0, 0, 15, 15);   
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 26:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(210,184,107);
    noStroke();
    ellipse(0, 0, 8, 8);    
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 27:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(246,233,76);
    noStroke();
    ellipse(0, 0, 8, 8);    
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 28:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(255,0,0);
    noStroke();
    ellipse(0, 0, 11, 11);   
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 29:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(32,145,206);
    noStroke();
    ellipse(0, 0, 9, 9);  
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 30:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(214,132,20);
    noStroke();
    ellipse(0, 0, 13, 13);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 31:
      //externos b, izq
    pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(0,0,0);
    noStroke();
    ellipse(0, 0, 3, 3);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 32:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(255,0,0);
    noStroke();
    ellipse(0, 0, 4, 4);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 33:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(0,0,0);
    noStroke();
    ellipse(0, 0, 5, 5);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 34:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(191,186,324);
    noStroke();
    ellipse(0, 0, 37, 37);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 35:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(0,0,0);
    noStroke();
    ellipse(0, 0, 13, 13);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 36:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(236,170,62);
    noStroke();
    ellipse(0, 0, 20, 20);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 37:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(242,70,23,60);
    noStroke();
    ellipse(0, 0, 20, 20); 
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 38:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(255,0,0);
    noStroke();
    ellipse(0, 0, 20, 20);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 39:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(243,209,69,80);
    noStroke();
    ellipse(0, 0, 20, 20);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 40:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(240,90,54,70);
    noStroke();
    ellipse(0, 0, 20, 20); 
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 41:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(240,136,225);
    noStroke();
    ellipse(0, 0, 8, 8);
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 42:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(64,145,194);
    noStroke();
    ellipse(0, 0, 15, 15); 
    line(0, 0, r, 0);
    popMatrix();
      break;
      
      case 43:
      pushMatrix();
    translate(pos.x,pos.y);
    rotate(a);
    fill(60,62,63);
    noStroke();
    ellipse(0, 0, 8, 8);
    line(0, 0, r, 0);
    popMatrix();
      break;
  
    }

  }

  
  void makeBody(float x, float y, float r) {
    
    BodyDef bd = new BodyDef();
    
    bd.position = box2d.coordPixelsToWorld(x, y);
    bd.type = BodyType.DYNAMIC;
    p = box2d.createBody(bd);

    
    CircleShape cs = new CircleShape();
    cs.m_radius = box2d.scalarPixelsToWorld(r);

    FixtureDef fd = new FixtureDef();
    fd.shape = cs;
    
    fd.density = 1;
    fd.friction = 0.01;
    fd.restitution = 0.3;

    
    p.createFixture(fd);

    p.setAngularVelocity(random(-10, 10));
    
  }
}
