float red = 255;

void setup() {
  size(500, 500);
  noStroke();
}

void draw() {
  for(int i = 700; i >= 0; i = i - 20) {
    fill(i - random(0,700), 0, 0);
    ellipse(250, 250, i, i);
    red = red - 0.05;
    delay(5);
  }
  fill(255);
  textSize(20);
  textAlign(CENTER);
  text("Red", 250, 255);
}
