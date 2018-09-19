int startX = (int)(Math.random()*400)+100;
int startY = 0;
int endX = startX+(int)((Math.random()*10)-5);
int endY = 10;

void setup()
{
  size(600,600);
  strokeWeight(3);
  background(50,50,50);
  frameRate(30);
  //noLoop();
}
void draw()
{
  endX = endX + (int)((Math.random()*41)-20);
  endY = endY + (int)(Math.random()*21)-3;
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

