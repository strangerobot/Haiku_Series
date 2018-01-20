import processing.sound.*;
Amplitude a;
AudioIn i;

float grow,r,g,b,scale=100;
void setup(){size(600,600);
background(#ffffff);noStroke();

a = new Amplitude(this);
i = new AudioIn(this, 0);
i.start();a.input(i);}

void draw(){fill(r,g,b);
grow=a.analyze()*400;
scale=scale+grow;
 
ellipseMode(CENTER);
ellipse(300,300,scale,scale); 
if(scale>900){scale=0;
  
r=random(10,230);g=random(10,230);
b=random(10,230);}}  