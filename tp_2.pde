PImage fondo ;
PFont fuente;
int mispantallas = 0;
float x1;
float x2;
float x3;
float x4;
char c;
void setup() {
  size(1192, 670);
  fondo = loadImage("bobesponja.jpg");
  fuente = createFont("Spongeboy Me Bob.ttf", 150);
  textFont(fuente);
  textSize(48);
  mispantallas = 0;
  x1 = 100;
  x2 = 200;
  x3 = 400;
  x4 = 600;
  textAlign(CENTER,CENTER);
 
  
}

void draw() {
  println(frameCount);
 
  if(mispantallas == 0){
    image(fondo, 0,0);
    fill(#F9FA08);
    textSize(130);
    text("BOB", width/2, height/2);
    noStroke();
    fill(#1639F5);
    rect(381,390,440,120);
    fill(#FFFFFF);
    textSize(95);
    text("ESPONJA", x1+500,x3+50);
    
    if(frameCount > (2*60) ){
      mispantallas = 1;
    }
  } else if(mispantallas == 1){
    image(fondo,0,0);
    
    textSize(48);
    fill(#FA7508);
   text("REPARTO", 600,x1);
   text("Tom Kenny.....BOB ESPONJA", x3+200, x2);
   text("Roger.....CALAMARDO TENTACULOS", x4,x2+50);
   text("Clancy Brown.....DON CRENGREJO", x4,300);
   text("Bill Fagerbakke.....PATRICIO ESTRELLA", x4,350);
   text("Tom Kenny.....NARRADOR/GARY", x4,x2+200);
   text("Carolyn Lawrence.....ARENITA",x4,450);
  ;
    
    if(frameCount > (4*60) ){
      mispantallas = 2;
    }
  } else if (mispantallas == 2){
   image(fondo,0,0);
   fill(#FA7508);
   
    text("ESCRITORES", x4,x1);
    text("Peter Burns", x4,x1+50);
    text("Mr.Lawrence", x4,x2);
    text("Derek Drymon", x1+500, x2+50);
    text("Stephen Hillenburg", x4,x2+100);
    text("COORDINADOR DEL GUION", x4, x1+400);
    text("Alex Gordon", x4,550);
   if(frameCount > (6*60) ){
     mispantallas = 3;   
   }
   }else if(mispantallas == 3){
     fill(#FA7508);
     image(fondo,0,0);
     text("PRODUCTOR EJECUTIVO", width/2, height/2);
     text("Stephen Hillenburg",x4,x3);
     if(frameCount > (8*60) ){
       mispantallas = 4 ;
     }
     }else if(mispantallas ==4){
       fill(#FA7508);
       image(fondo,0,0);
       text("DIRECTOR DE ARTE", width/2, height/2);
       text("Nicholas R.Jennings", x4,x2+200);
       if(frameCount > (10*60) ){
         mispantallas = 5;
       }
     }else if(mispantallas == 5){
       fill(#FA7508);
       image(fondo,0,0);
       text("GUIONISTA JEFE",width/2, height/2);
       text("Peter Burns", x1+500,x3);
       if( frameCount > (12*60) ){
         mispantallas = 6;
      }
    }else if(mispantallas == 6){
      fill(#FA7508);
       image(fondo,0,0);
       text("DIRECTOR DE POST PRODUCCION", width/2, height/2);
       text("Heather Adams",x4,x3);
       
       }
    }

void keyPressed(){
    if(key == 'c'){ // APRETAR TECLA "C" PARA REINICIAR .
      mispantallas =0;
      frameCount = 0;
      x1=100;
      x2=200;
      x3=400;
      x4=600;
    }
 
    }



   
      
        
      
      
     
