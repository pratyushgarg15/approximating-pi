class dart
{
  float x,y,pi;
  float insideCircle=0.0,total=0.0;
  int radius=width/2;
  PVector spot,center;
  dart()
  {
    spot=new PVector();
    center=new PVector(width/2,height/2);
  }
  void update()
  {
     x=random(255);
     y=random(255);
     spot.x=map(x,0,255,0,width);
     spot.y=map(y,0,255,0,height);
     
  } 
  void display()
  {
    stroke(200,50,25);
    strokeWeight(4);
    point(spot.x,spot.y);
  }  
  void check()
  {
    if(spot.dist(center)<=radius)
    {
      insideCircle+=1;
      total+=1;
    }
    else
      total+=1;
  }
  void calculate()
  {
    pi=(insideCircle/total)*4;
  }  
    
} 
