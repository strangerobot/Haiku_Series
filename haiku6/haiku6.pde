void setup()
{size(600,600);}
int x,y;

void draw(){background(0);
noStroke();rectMode(CENTER);
fill(int(random(0.1,1.9))*255, 0, 0);
  
rect(width/2,height/2,100,100);
if(mouseX>255&&mouseX<345)
x=mouseX;

if(mouseY>265&&mouseY<335)
y=mouseY;fill(255);
rect(x, y, 10, 30);}