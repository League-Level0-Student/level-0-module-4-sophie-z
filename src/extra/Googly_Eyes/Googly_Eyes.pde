int mouseX;
int mouseY;
void setup(){
size(700, 700);
PImage face = loadImage("cat.jpg");
face.resize(700, 700);
background(face);
}
void draw(){
ellipse(170, 280, 150, 160);
ellipse(550, 285, 150, 160);
fill(#000000);
if(mousePressed){
  ellipse(170, 280, 60, 110);
  ellipse(550, 285, 60, 110);
  fill(#E8FF58);
}
text("It's a black cat with yellow eyes.", 255, 400);
}