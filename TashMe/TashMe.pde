PImage mustache; 
PImage chihuahua;
int X=0;
int Y=0;
void setup() {
  size(800, 800);
  chihuahua=loadImage("chihuahua.jpg");
  chihuahua.resize(800, 800);
  mustache=loadImage("mustache.png");
}
void draw() { 
  background(chihuahua); 
  {
    if (X>0) {
      image(mustache, X, Y);
    } else {
      image(mustache, mouseX, mouseY);
    }
    if (mousePressed) {
      X=mouseX; 
      Y=mouseY;
    }
  }
}
