int mouseX = 0;
int mouseY = 0;
PImage creeper; 
void setup(){
size(900, 900); 
PImage minecraft = loadImage("minecraft.png");
minecraft.resize(900, 900);
background(minecraft);
creeper = loadImage("creeper.jpg");
creeper.resize(15, 15);
}
void draw(){
image(creeper, mouseX, mouseY);
textSize(50);
text("Find the creeper.", 400, 200);
if(mousePressed){
fill(#13AD26);
ellipse(10, 10, 10, 10);
}
if(mouseX == 0){
textSize(15);
  text("You found the creeper.", 10, 30);
}
}
boolean isNear(int a, int b) {
if (abs(a - b) < 10)
     return true;
else
return false;
}