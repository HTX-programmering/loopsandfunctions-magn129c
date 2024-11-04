void setup() {
  size(800, 800);
}

void draw() {
  drawRedCircleInTheMiddle();
  drawBlueSquare(149, 291);
}


void drawRedCircleInTheMiddle() {
  fill(255, 0, 0);
  circle(400, 400, 50);
  fill(255, 255, 255);
}

void drawBlueSquare(float x, float y) {
  fill(0, 0, 255);
  square(x, y, 100);
  fill(255, 255, 255);
}
