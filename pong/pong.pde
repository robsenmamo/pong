int yspeed=1;
int by=250;
int bx=350;
int xspeed=1;
void setup(){
  size (700,500);
 
  
  
  
}
void draw(){
   print("jp i not cool");  
  background(224,204,14);
  fill(20,17,56);
  stroke(227,16,20);
  ellipse(bx,300,100,100);
  bx=bx+xspeed;
  if(bx>=width){
  xspeed = -xspeed;
  }
if(bx<=0){
   xspeed = -xspeed;
}
if(by>=hight){
  xspeed=-xspeed;
  }

}