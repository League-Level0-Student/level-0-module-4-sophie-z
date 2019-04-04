int mouseX = 0;
int mouseY = 0;
PImage creeper; 
void setup(){
size(900, 900); 
PImage minecraft = loadImage("minecraft.png");
minecraft.resize(900, 900);
background(minecraft);
creeper = loadImage("creeperface.jpeg");
creeper.resize(10, 10);
}
void draw(){
image(creeper, mouseX, mouseY);
}