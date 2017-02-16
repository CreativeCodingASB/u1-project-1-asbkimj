int circleX = 10;
int circleY = 10;
int value = 1;
int colour = 124;
int thingX = mouseX;
int thingY = mouseY;

void setup()
{
  background(0, 255, 0);
  size(500, 500);
}

void draw()
{

  fill(value, random(255), random(255));
  ellipse(mouseX, mouseY, circleX, circleY);
  circleX = circleX +1; 
  circleY = circleY +1;
 

  if (circleX > 100)
  {
    circleX = circleX -1;
    circleY = circleY -1;
  } 
  else
  {
    circleX = circleX +1; 
    circleY = circleY +1;
  }
}

void keyPressed()
{
 mouseX =  mouseY+ 10;
 mouseY = mouseX + 10;
}