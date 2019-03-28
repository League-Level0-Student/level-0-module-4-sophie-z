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
if(mouseX<77){
  background(#001BFF);
}
if(mouseY>135){
  background(#001BFF);
}
if(mouseY<135){
  background(#001BFF);
}
if(mouseX>77){
  background(#001BFF);
}
  textSize(12);
text("This game is called Pin the Tail on the Donkey. Move your mouse around, and unless you are within a specific region of the right play to put your mouse to pin the tail on the donkey, the background will remain blue. Your goal as the user of this program is to pin the tail on the donkey. This may seem impossible, but it's not. Just ALMOST IMPOSSIBLE! GOOD LUCK!",100,20);
}