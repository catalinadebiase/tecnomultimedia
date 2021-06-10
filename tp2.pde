PImage img; 
PImage cuatro;

void setup(){
  size(748,421);
  img = loadImage("imagen 3.jpg");
  cuatro = loadImage("imagen 4.jpg");
}
void draw(){
  background(0);
  image(img, 0,0);
  image(cuatro, 0,0);
  
}
