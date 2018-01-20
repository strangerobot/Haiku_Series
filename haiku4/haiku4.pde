import gab.opencv.*;
import processing.video.*;
import java.awt.*;

String dream=" ,--@>\n W-W'",work="01010";
Capture v;OpenCV o;
void setup()

{size(600, 600);
v=new Capture(this, 640/2, 480/2);
o=new OpenCV(this, 640/2, 480/2);
  
o.loadCascade(OpenCV.CASCADE_FRONTALFACE);  
v.start();textSize(120);textAlign(CENTER);
textLeading(140);}

void draw(){noStroke();if(detectHuman())
{background(#1e1e1e);fill(#ddfffc);
text(work,300,320);}else

{background(#8a05ff);fill(#05fffa);
text(dream,300,250);}}



void captureEvent(Capture c) {
  c.read();
}

boolean detectHuman()
{
  o.loadImage(v);
  Rectangle[] faces = o.detect();
  if(faces.length==0)
  return false;
  else
  return true;
}