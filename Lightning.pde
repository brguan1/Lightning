int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(600,600);
  strokeWeight(3);
  background(50,50,50);
  //noLoop();
}
void draw()
{
  endX = endX + (int)(Math.random()*10);
  endY = endY + (int)((Math.random()*21)-10);
  stroke(255, 248, 48);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
	mousePressed();
}
void mousePressed()
{

  redraw();
}

