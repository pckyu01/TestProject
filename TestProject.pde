void setup()
{
  size(500, 500);
}

void draw()
{
  ellipse(mouseX, mouseY, 100, 100);
  rectMode(CENTER);
  rect(width/2, height/2, 100, 100);
}