class OddballParticle extends Particle{
  public OddballParticle(){
    setColor(255);
    setSize(100);
  }
  public void move(){
    double myX = getX() +Math.cos(getAngle()) * getSpeed() / 2;
    double myY = getY()+Math.sin(getAngle()) * getSpeed() / 2;
    setX(myX);
    setY(myY);
  }
}
