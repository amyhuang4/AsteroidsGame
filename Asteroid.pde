class Asteroid extends Floater
{
  private double rotation;
  public Asteroid(){
    rotation = (Math.random()*20-10);
    corners = 6;
    xCorners = new int[]{-11,7,13,6,-11,-15};
    yCorners = new int[]{-8,-9,0,10,8,0};
    myCenterX = (Math.random()*600);
    myCenterY = (Math.random()*600);
    myXspeed = (Math.random()*10-5);
    myYspeed = (Math.random()*10-5);
    myPointDirection = 0;
    myColor = 255;
  }
  public void move(){
    super.move();
    turn(rotation);
  }
  public void show(){
    super.show();
  }
  public double getX(){
    return myCenterX;
  }
  public double getY(){
    return myCenterY;
  }
}
