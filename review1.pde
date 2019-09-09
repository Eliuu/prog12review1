float r = random(50, 255);
float b = random(50, 255);
float g = random(50, 255);

void setup() {
  size(600, 600);
}

void draw() {
  background(r, b, g);
  stroke(150, 150, 255);
  fill(200, 200, 255);
  ellipse(mouseX, mouseY, 100, 100);

  noStroke();
  fill(255);
  ellipse(mouseX-25, mouseY-10, 30, 30);
  ellipse(mouseX+25, mouseY-10, 30, 30);

  fill(100);
  ellipse(mouseX-25, mouseY-10, 20, 20);
  ellipse(mouseX+25, mouseY-10, 20, 20);

  fill(100);
  rect(mouseX-20, mouseY+20, 20, 10);
}
