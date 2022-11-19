//your variable declarations here
Spaceship amy;
Star[] stars = new Star[200];
public void setup() 
{
  size(600,600);
  amy = new Spaceship();
  for (int i = 0; i < stars.length; i++)
  {
    stars[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  amy.show();
  amy.move();
  for (int i = 0; i < stars.length; i++)
  {
    stars[i].show();
  }
}
public void keyPressed(){
  if (key == 'q'){
    amy.hyperspace();
  }
  if (key == 'w'){
    amy.accelerate(2);
  }
  if (key == 's'){
    amy.accelerate(-2);
  }
  if (key == 'a'){
    amy.turn(-10);
  }
  if (key == 'd'){
    amy.turn(10);
  }
}
