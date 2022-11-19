class Star //note that this class does NOT extend Floater
{
  private int x, y, s;
  public Star()
  {
    x = (int)(Math.random()*600);
    y = (int)(Math.random()*600);
    s = 5;
  }
  public void show()
  {
    fill(255);
    noStroke();
    fill(250,246,116);
    triangle(x-(11.92/s), y+(16.058/s), x-(0.08/s), y+(7.638/s), x-(7.28/s), y+(2.286/s));
    triangle(x-(0.08/s), y+(7.638/s), x+(11.58/s), y+(16.3/s), x+(7.24/s), y+(2.436/s));
    triangle(x+(7.24/s), y+(2.436/s), x+(19.08/s), y-(5.984/s), x+(4.56/s), y-(6.134/s));
    triangle(x+(4.56/s), y-(6.134/s), x+(0.2/s), y-(19.998/s), x-(4.42/s), y-(6.226/s));
    triangle(x-(4.42/s), y-(6.226/s), x-(18.96/s), y-(6.376/s), x-(7.28/s), y+(2.286/s));
    ellipse(x, y, 15/s, 15/s);
  }
}
