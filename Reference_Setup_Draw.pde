void setup() {
  size(600, 600);
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(99);
  }
  ellipse(mouseX, mouseY, 80, 80);
}
