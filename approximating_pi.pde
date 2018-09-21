dart head;

void setup()
{
  size(400,400);
  head=new dart();
  background(0);
}  
void draw()
{
  noFill();
  stroke(255);
  ellipse(width/2,height/2,height,height);
  head.update();
  head.display();
  head.check();
  head.calculate();
  println(head.pi);
}  
