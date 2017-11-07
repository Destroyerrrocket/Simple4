float tamany = 1;
int cubs = 1;
void setup() {
  size(800, 800);
  noLoop();
  rectMode(CENTER);
  fill(175);
}

void draw() {
  background(255);
  translate(width/2, height/2);
  
  while (cubs <= 30) { 
    rotate(radians(5*cubs));
    rect(0, 0, (width-100)/tamany, (height-100)/tamany);
    cubs += 1;
    tamany *= 1.5;
  }
}