void setup() {
  size(800, 800);
}

void draw() {
  for(int i = 1; i<9; i++) {
    drawRedCircleInTheMiddle(i*40+25, i*40+25);
  }
  drawBlueSquare(149, 291);
}


void drawRedCircleInTheMiddle(float x, float y) {
  fill(255, 0, 0);
  circle(400 + x, 400 + y, 50);
  fill(255, 255, 255);
}

void drawBlueSquare(float x, float y) {
  fill(0, 0, 255);
  square(x, y, 100);
  fill(255, 255, 255);
}
