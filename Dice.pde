 Dice bobpow2= new Dice(10,10);
void setup(){ 
  size(400,400); 
} 
void draw(){ 
  fill(255,255,0); 
  if ( mousePressed==true) { 
    background(50,50,50); 
    bobpow2.erase(); 
    bobpow2.ruer(); 
    bobpow2.roll();
  }
}

//lose it lose it why is github not working let me post my website so i can got sleep please please please PLEASEE IM GOING TO WAKE UP FEELING TERRRIBLE CAN I GET SOME REST???/
  
 
class Dice{
  int x,y; 
  int ex = 20; 
  int ey =20; 
  int sumof=0; 
   int gh=4;
   int po=-2;
   int cho=35;
  Dice( int X, int Y){
    //int randomizer=(int)(Math.random()*6)+1; 
    x=X;
    y=Y; 
  }
  void roll(){ 
    for ( x = 0 ; x <=25;x+=3){ 
      for (  y = 0 ; y<20; y+=3){ 
        noFill(); 
        int randomizer=(int)(Math.random()*6)+1; 
        textSize(10); 
        if (randomizer==6){ 
          for (int u=0;u <= 1; u++) { 
            for ( int k=0; k<=2;k++){
            ellipse(10+(u*5)+(x*15),50+(k*4)+(y*15),gh,gh);
            }
          } 
          sumof+=6;
        } else if (randomizer==5){ 
            for (int e=0;e <= 2; e++) { 
              if (e==1){
                ellipse(10+(e*5)+(x*15),50+(.5*4)+(y*15),gh,gh);
              } else { 
              for ( int a=0; a<=1;a++){
           
                ellipse(10+(e*5)+(x*15),50+(a*4)+(y*15),gh,gh);
              }
          } 
        }sumof+=5; }else if (randomizer==4){ 
          for (int z=0;z <= 1; z++) { 
              for ( int b=0;b <=1;b ++){
                ellipse(10+(z*5)+(x*15),50+(b*4)+(y*15),gh,gh);
              }
            } 
          sumof+=4;
        } else if (randomizer==3){ 
          for (int n=0;n <= 0; n++) { 
            for ( int m=0; m<=2;m++){
              ellipse(10+(n*5)+(x*15),50+(m*4)+(y*15),gh,gh);
            }
          } 
          sumof+=3; 
        } else if (randomizer==2){ 
          for (int i=0;i <= 1; i++) { 
            for ( int t=0; t<=1;t++){
              ellipse(10+(i*5)+(x*15),50+(t*4)+(y*15),gh,gh);
            }
          }
          sumof+=2; 
        } else { 
          for (int q=0;q <= 0; q++) { 
            for ( int o=0; o<=0;o++){
              ellipse(10+(q*5)+(x*15),50+(o*4)+(y*15),gh,gh);
            }
          }
          sumof+=1; 
        } 
      
       // ellipse(randomizer,randomizer,10+(x*10),50+(y*10)); 
      } 
    }
    System.out.println(sumof); 
  } 
  void ruer(){ 
    for (int x = 0 ; x <=25;x+=3){ 
      for ( int y = 0 ; y<=20; y+=3){ 
        noFill(); 
        rect(po+(x*15),cho+(y*15),30,30);
      } 
    }
  }
  void erase(){ 
    text("Sum of numbers : "+sumof,150,350); 
    sumof=0; 
  } 
 
}
