void setup(){
size(700, 700);
PImage face = loadImage("cat.jpg");
face.resize(700, 700);
background(face);
}
void draw(){
ellipse(170, 280, 150, 150);
ellipse(550, 285, 150, 150);
fill(#000000);
ellipse(mouseX, mouseY, 70, 70);
ellipse(mouseX, mouseY, 70, 70);
fill(#E8FF58);
mousePressed();
}