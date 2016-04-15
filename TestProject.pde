float r;

void setup()
{
  size(500, 500);
  
}

void draw()
{
  r = random(0, 500);
  background(0);
  fill(255);
  ellipse(mouseX, mouseY, 100, 100);
  rectMode(CENTER);
  rect(width/2, height/2, 100, 100);
  rect(r, r, 100, 100);
}