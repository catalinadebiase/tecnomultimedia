int b = 12;

int posx[] = new int [b];
int posy[]=new int [b];
int ve[]=new int [b];
int tam[] = new int [b];
PImage[]foto =  new PImage[b] ;
void setup(){
  size(976,549);
  foto[0] = loadImage("bb (0).jpg");
  foto[1] = loadImage("bb(1).jpg");
  foto[2] = loadImage("bb (2).jpg");
  foto[3] = loadImage("bb (3).jpg");
  foto[4] = loadImage("bb (4).jpg");
  foto[5] = loadImage("bb (5).jpg");
  foto[6] = loadImage("bb (6).jpg");
  foto[7] = loadImage("bb (7).jpg");
  foto[8] = loadImage("bb (8).jpg");
  foto[9] = loadImage("bb (9).jpg");
  foto[10] = loadImage("bb (10).jpg");
  foto[11] = loadImage("bb (11).jpg");
  foto[12] = loadImage("bb (12).jpg");
  for(int i = 0; i < b ; i++){
    posx[i] = width;
    posy[i] = height;
    ve[i] = 1;
    tam[i] = width, height;
}

void draw(){
  
  
  
  
}
