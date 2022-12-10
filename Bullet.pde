class Bullet extends Floater
{
  public Bullet(Spaceship theShip)
  {
    myCenterX = theShip.getX();
    myCenterY = theShip.getY();
    myPointDirection = theShip.getPD();
    myXspeed = theShip.getSY();
    myYspeed = theShip.getSY();
    accelerate(6.0);
  }
  public void show(){
    fill (0,255,240);
    quad((float)myCenterX-3,(float)myCenterY,(float)myCenterX,(float)myCenterY+3,(float)myCenterX+3,(float)myCenterY,(float)myCenterX,(float)myCenterY-3);
  }
  public double getX(){
    return myCenterX;
  }
  public double getY(){
    return myCenterY;
  }
}
