void setup(){size(600,600);}
void draw(){int place=mouseX,time=mouseY;
background(234-time/20, 244, 237);
 
fill(234, 231-time/5, 91);
noStroke();ellipseMode(CENTER);
ellipse(place,time,200,200);

fill(255, 255,220+time/15);
rect(0,500,600,200);}