class Lluvia{
  
int nb=750; // number of drops
int maxDrops =1000;
int minDrops=500;
int h,h1;
Drop[] drops=new Drop[maxDrops];
  void control(){
  
  smooth();
  frameRate(40);
  h = abs(height/3);
  h1=h*2;
  for (int i = 0; i < maxDrops; i++){
    drops[i] = new Drop(int(random(width)),-int(random(height*2)),(int)map((h+int(random(h1))),height*.45,height,0,height),1280); 
    }
  }
void dibujo(){
  gradient();
  for (int i=0;i<nb;i++){
    drops[i].fall();
  }
}

void gradient(){
  noStroke();
  beginShape(QUADS);
  fill(188,190,192); 
  vertex(0,0); 
  vertex(width,0);
  fill(0,5,10); 
  vertex(width,height); 
  vertex(0,height);
  endShape(); 
  }
}
class Drop{
  int x,y,d,z,onde,d1,oldY;
  float acc;
  boolean s;

  Drop(int x,int y, int z, int d){
    this.x=x;
    this.y=y;
    this.d=d;
    this.z=z;
    onde=0;
    d1=d;
    acc=0;
    oldY=y;
  }

  void fall(){
    if(y>0)acc+=0.2;
    stroke(200,200,200,map(z,0,height,0,255));
    strokeWeight(2);
    if (y<z){
      y=int(y+4+acc);
      line(x,oldY,x,y);
      oldY=y;
    }
    else{
      noFill();
      stroke(175,175,175,175-map(onde,0,d,0,255));
      strokeWeight(map(onde,0,d,0,4));
      d=d1+(y-height)*4;
      ellipse(x,y,onde/5,onde/20);
      onde=onde+7;
      if(onde>d){
        onde=0;
        acc=0;
        x=int(random(width));
        y=-int(random(height*2));
        oldY=y;
        d=d1;
      }
    }
  }
 }
