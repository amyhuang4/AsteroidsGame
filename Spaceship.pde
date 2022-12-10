class Spaceship extends Floater  
{  
  public Spaceship(){
    corners = 4;
    xCorners = new int[]{-8, 16, -8, -2};
    yCorners = new int[]{-8, 0, 8, 0};
    myCenterX = 300;
    myCenterY = 300;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
    myColor = 255; 
  }
  public void hyperspace(){
    myCenterX = (int)(Math.random()*600);
    myCenterY = (int)(Math.random()*600);
    myXspeed = 0;
    turn((Math.random()*360));
  }
  public double getX(){
    return myCenterX;
  }
  public double getY(){
    return myCenterY;
  }
  public double getPD(){
    return myPointDirection;
  }
  public double getSX(){
    return myXspeed;
  }
  public double getSY(){
    return myYspeed;
  }
}
