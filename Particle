class Particle
{
  private int pColor, pSize;
  private double pX, pY, pAngle, pSpeed;

  public double getX() { return pX; }
  public void setX(double x) { pX = x; }
  public double getY() { return pY; }
  public void setY(double y) { pY = y; }
  public double getAngle() { return pAngle; }
  public void setAngle(double a) { pAngle = a; }
  public double getSpeed() { return pSpeed; }
  public void setSpeed(double s) { pSpeed = s; }
  public int getSize() { return pSize; }
  public void setSize(int s) { pSize = s; }
  public int getColor() { return pColor; }
  public void setColor(int c) { pColor = c; }

  public Particle(){
    pX=width/2;
    pY=height/2;
    pAngle=Math.random()*PI*2;
    pSpeed=Math.random()*6;
    pSize=(int)(Math.random()*15)+10;
    int r = (int)(Math.random() * 256);
    int g = (int)(Math.random() * 256);
    int b = (int)(Math.random() * 256);
    pColor = color(r, g, b);
  }
  public void move(){
    pX += Math.cos(pAngle) * pSpeed*(1/(double)pSize)*20;
    pY += Math.sin(pAngle) * pSpeed*(1/(double)pSize)*20;
    if (pX-pSize/2 < 0 || pX+pSize/2 > width) {
      pAngle=PI-pAngle;
    }
    if (pY-pSize/2 < 0 || pY+pSize/2 > height) {
      pAngle*=-1;
    }
  }
  public void show(){
    fill(pColor);
    noStroke();
    ellipse((float)pX, (float)pY, pSize, pSize);
  }
  public void respawn(){
    pX=mouseX;
    pY=mouseY;
    pAngle=Math.random()*PI*2;
    pSpeed=Math.random()*6;
    pSize=(int)(Math.random()*15)+10;
  }
}
