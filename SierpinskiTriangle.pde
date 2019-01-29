public void setup()
{
  size(500,500);
}
public void draw()
{
sierpinski(200,200,20);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len<=20){
  fill(0,0,0);
  triangle(x,y,x-len/2,y-len/2,len,len);
  }
  else
  sierpinski(x,y,len);
  sierpinski(x+len/2,y,len);
  sierpinski(x+len/4,y+len/2,len);
}
