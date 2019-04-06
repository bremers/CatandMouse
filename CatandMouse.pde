// Declaring a variable of type PImage
PImage img;  
PImage img2;
PImage img3;

void setup() {
  size(500,500);
  // Make a new instance of a PImage by loading an image file
  img = loadImage("transparentRat 100.png");
  img2 = loadImage ("transparentCatFace.png");
  img3 = loadImage ("transparentCatEye.png");
}

void draw() {
  background(246,206,245);
  // Draw the image to the screen at mouse coordinates
  image(img3,323+0.08*mouseX-25,200+0.03*mouseY); 
  image(img3,100+0.08*mouseX-25,205+0.03*mouseY); 
  image(img2,0,0);
  image(img,mouseX-50,mouseY-50);

  
}
