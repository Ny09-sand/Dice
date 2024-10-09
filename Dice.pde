  Dice bobpow2= new Dice(10,10); 
void setup(){ 
  size(400,400); 
} 
void draw(){ 
  fill(255,255,0); 
  if ( mousePressed==true) { 
    background(50,50,50); 
    bobpow2.ruer(); 
   // bobpow2.roll();
    
  }
} 
class Dice{
  int randomizer, x , y ; 
  int ex = 20; 
  int ey =20; 
  Dice( int X, int Y){
    randomizer=(int)(Math.random()*6); 
    x=X; 
    y=Y; 
  }
  void roll(){ 
    for (int x = 0 ; x <=25;x++){ 
      for ( int y = 0 ; y<50; y++){ 
        
        randomizer=(int)(Math.random()*6); 
        textSize(10); 
        text(randomizer,10+(x*10),50+(y*10)); 
      } 
    }
  } 
  void ruer(){ 
    for (int xxx = 0 ; x <=25;x++){ 
      for ( int yyy = 0 ; y<=50; y++){ 
        fill(0,0,0); 
        rect(30,30,x+(xxx*20),y+(yyy*20));
      } 
    }
  }
 
}
