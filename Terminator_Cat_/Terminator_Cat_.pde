int x=162;
int y=150;
int acceleration=2;
void setup(){ 
 size(500,281);
 PImage catPic=loadImage("lil bub cat.jpg");
catPic.resize(500,281);
background(catPic);
}
void draw(){
fill(#F72828);
noStroke();
ellipse(x,y,30,40);
if(keyPressed){
keyPressed();}
if(mousePressed){
println(mouseX);
println(mouseY);
}}
void keyPressed(){
  x++;
  y++;
}


