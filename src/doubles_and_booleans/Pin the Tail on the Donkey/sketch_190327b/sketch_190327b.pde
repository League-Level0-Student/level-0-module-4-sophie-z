int x;
int y;
PImage donkey;
PImage tail;
import ddf.minim.*;          //at the very top of your sketch
AudioSample woohooSound;          //at the top of your sketch
boolean playSound = true;          //at the top of your sketch
// put these lines where you want the sound to play
  void setup(){
  donkey = loadImage("Donkey.jpg");      //change the file name if you need to 
  tail = loadImage("DonkeyTail.png");      //change the file name if you need to 
  size(612, 408);     //replace width, height with your picture's dimensions 
  tail.resize(0, 100);     //replace width, height with your tail's dimensions 
  Minim minim = new Minim(this);     //In the setup method
  woohooSound = minim.loadSample("homer-woohoo.wav");     //In setup. Change the file name if you need to
  }
  void draw(){
  background (donkey);
  if(mousePressed){
    x = mouseX;
    y = mouseY;
  }
  else{
  image(tail, mouseX, mouseY);
  }
   image(tail, x, y);
  rect(0, 0, 30, 30);
  rect(113, 147, 40, 75);
  println("X: " + mouseX + " Y: " + mouseY);
  if(dist(113, 147, mouseX, mouseY) > 30){
  background(#0017FF);
  }
  if(dist(mouseX, mouseY, 113, 147) < 10){
  playSound = true;
  }
  if (playSound) {
     woohooSound.trigger();
     playSound = false; 
   }
textSize(12);
  text("This game is called Pin the Tail on the Donkey. You probably know how to play.", 100, 20);
}