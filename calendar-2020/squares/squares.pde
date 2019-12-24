
// Squares
// daniele.olmisani@gmail.com

// see LINCENSE file


final color PAPER = color(0);
final color INK = color(255);


void setup() { 
  size(1535, 591);
  noLoop();
}


void draw() {
  
  translate(0.5*width, 0.5*height);
  
  background(PAPER);
  
  noStroke();
  rectMode(CENTER);
  
  float l = max(width, height);
  
  for (int i=0; i<50; i++) {
    
    scale(0.9);
    rotate(-0.025*PI);
    
    fill( (i%2==0) ? INK : PAPER); 
    rect(0, 0, l, l);   
  }
  
  save("squares.png"); 
}
