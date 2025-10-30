Particle[] p = new Particle[100];
public void setup()
{
  size(500,500);
  for(int i=0; i<100; i++){
    p[i]=new Particle();
  }
  p[0]=new OddballParticle();
}
public void draw()
{
  fill(0,0,0,50);
  rect(-5,-5,1000,1000);
  for (int i = 0; i < p.length; i++) {
    p[i].move();
    p[i].show();
  }
}
public void mousePressed(){
  for (int i = 1; i < p.length; i++) {
    p[i].respawn();
  }
}
