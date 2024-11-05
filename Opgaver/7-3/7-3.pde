void setup() {
  size(800, 800);
}

void draw() {
  drawBlueSquare(400, 400);

  for (int i = 0; i < 8; i++) {
    pushMatrix();
    translate(400, 400);
    rotate(TWO_PI / 8 * i);
    translate(50, 0);
    drawRedCircle(0, 0);
    popMatrix();
  }
}

void drawRedCircle(float x, float y) {
  fill(255, 0, 0);
  noStroke();
  circle(x, y, 50);
}

void drawBlueSquare(float x, float y) {
  fill(0, 0, 255);
  noStroke();
  rectMode(CENTER);
  square(x, y, 100);
}
