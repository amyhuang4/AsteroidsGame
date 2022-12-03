//your variable declarations here
Spaceship amy;
Star[] stars = new Star[200];
ArrayList <Asteroid> asteroids = new ArrayList <Asteroid>();
public void setup() 
{
  size(600,600);
  amy = new Spaceship();
  for (int i = 0; i < stars.length; i++)
  {
    stars[i] = new Star();
  }
  for (int i = 0; i < 8; i++)
  {
    asteroids.add(i,new Asteroid());
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
  for (int i = 0; i < asteroids.size(); i++)
  {
    asteroids.get(i).move();
    asteroids.get(i).show();
    float d = dist((float)amy.getX(), (float)amy.getY(), (float)asteroids.get(i).getX(), (float)asteroids.get(i).getY());
    if (d<10) asteroids.remove(i);
  }
}
public void keyPressed(){
  if (key == 'q'){
    amy.hyperspace();
    amy.accelerate(0);
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
