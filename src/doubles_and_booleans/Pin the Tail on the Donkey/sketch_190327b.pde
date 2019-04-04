PImage donkey;
PImage tail;
  void setup(){
  donkey = loadImage("Donkey.jpg");      //change the file name if you need to 
  tail = loadImage("DonkeyTail.png");      //change the file name if you need to 
  size(612, 408);     //replace width, height with your picture's dimensions 
  tail.resize(0, 100);     //replace width, height with your tail's dimensions 
  }

void draw(){
background (donkey);
image(tail, mouseX, mouseY);
rect(0, 0, 30, 30);
rect(113, 147, 40, 60);
println("X: " + mouseX + " Y: " + mouseY);
if(mouseX<55){
  background(#001BFF);
}
if(mouseY>135){
  background(#001BFF);
}
if(mouseY<105){
  background(#001BFF);
}
if(mouseX>85){
  background(#001BFF);
}
  textSize(12);
text("This game is called Pin the Tail on the Donkey. You probably know how to play.", 100, 20);}