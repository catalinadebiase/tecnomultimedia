// https://youtu.be/GW4zbRD4l4M

int c, t ;
void setup(){
  rectMode(CENTER);
  size(800,800);
  c = 50 ;
  t = width/2;

}
void draw(){
  
  for( int i = c; i > 0; i --){
    float d = dist(width/2,height/2,mouseX, mouseY);
    float r = random(255);
   
    
    
     if( mousePressed==true){
       fill(r);
     }else{
       fill(0);
     }
     strokeWeight(mouseX/c);
      rect(width/2, height/2, i*d, i*d);   
     }
  }
 
