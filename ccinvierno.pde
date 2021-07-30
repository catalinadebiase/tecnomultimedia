//https://youtu.be/wuBOMRwrKaQ
PImage foto;
PFont font;
int mispantallas = 0;
int x ;
int x1 ;
int x2 ;
int x3;
int x4;
int x5, x6, x7, x8;
float t; //(tiempo)
color ama = color(241, 250, 0);
color az = color(0, 110, 250);
color r = color(247, 80, 80);
void setup() {
  size(1192, 670);
  foto = loadImage("fondo.jpg");
  font = createFont("fuente bob esponja.ttf", 150);
  textFont(font);
  textSize(48);
  mispantallas = 0;
  x = 1;
  x1 = 1;
  x2 = 1;
  x3 = 1;
  x4 = 1;
  x5 = 1;
  x6 = 1;
  x7 = 1;
  x8 =1;
  t = 0;
  textAlign(CENTER, CENTER);
}

void draw() {
  println(t);

  if (mispantallas == 0) {
    image(foto, 0, 0);

    fill(ama);
    textSize(150);
    text("BOB", x, 250);//250

    fill(az);
    textSize(150);
    text("ESPONJA", x, 400);//400
    x=x+2;
    if (x>=600) {
      x=600;
    }
    t = t+0.5;
    if (t > 3*60) {
      mispantallas=1;
    }
  } else if (mispantallas == 1) {
    image(foto, 0, 0);

    textSize(48);
    fill(r);
    text("REPARTO", 600, x1);
    x1 = x1+2;
    if (x1>=100) {
      x1=100;
      text("Tom Kenny.....BOB ESPONJA", 600, 200);
      text("Roger.....CALAMARDO TENTACULOS", 600, 250);
      text("Clancy Brown.....DON CRENGREJO", 600, 300);
      text("Bill Fagerbakke.....PATRICIO ESTRELLA", 600, 350);
      text("Tom Kenny.....NARRADOR/GARY", 600, 400);
      text("Carolyn Lawrence.....ARENITA", 600, 450);
    }
    t=t+0.5;
    if (t > 5*60) {
      mispantallas = 2;
    }
  } else if (mispantallas == 2) {
    image(foto, 0, 0);
    fill(r);
    text("ESCRITORES", 600, x3);
    x3 = x3 + 2;
    if (x3>=100) {
      x3=100;
      text("Peter Burns", 600, 200);
      text("Mr.Lawrence", 600, 250);
      text("Derek Drymon", 600, 300);
      text("Stephen Hillenburg", 600, 350);
      text("COORDINADOR DEL GUION", x4, 500);
      x4 = x4+2;
      if (x4>=600)
        x4=600;
      text("Alex Gordon", 600, 550);
    }
    t=t+0.5;
    if (t > 8*60) {
      mispantallas = 3;
    }
  } else if (mispantallas == 3) {
    fill(r);
    image(foto, 0, 0);
    text("PRODUCTOR EJECUTIVO", width/2, x5);
    x5 = x5+2;
    if (x5>=250) {
      x5=250;
      text("Stephen Hillenburg", 600, 300);
    }
    t=t+0.5;
    if (t> 10*60) {
      mispantallas = 4;
    }
  } else if (mispantallas ==4) {
    fill(r);
    image(foto, 0, 0);
    text("DIRECTOR DE ARTE", x6, height/2);
    x6=x6+2;
    if (x6>=600) {
      x6=600;
      text("Nicholas R.Jennings", 600, 400);
    }
    t=t+0.5;
    if (t> 13*60) {
      mispantallas=5;
    }
  } else if (mispantallas == 5) {
    fill(r);
    image(foto, 0, 0);
    text("GUIONISTA JEFE", width/2, x7);
    x7 = x7+2;
    if (x7>=250) {
      x7=250;
      text("Peter Burns", 600, 300);
    }
    t=t+0.5;
    if (t >15*60) {
      mispantallas=6;
    }
  } else if (mispantallas == 6) {
    fill(r);
    image(foto, 0, 0);
    text("DIRECTOR DE POST PRODUCCION", x8, height/2);
    x8=x8+2;
    if (x8>=600) {
      x8=600;
      text("Heather Adams", 600, 400);
    }
    t=t+0.5;
    if (t> 19*60) {
      mispantallas=7; 
    }
  }
}




void keyPressed() {
  if (key=='c') { // ¡¡¡CLICK EN "C" PARA REINICIAR!!!
    x=1;
    x1=1;
    x2=1;
    x3=1;
    x4=1;
    x5=1;
    x6=1;
    x7=1;
    x8=1;
    mispantallas=0;
    t=0;
  }
}
