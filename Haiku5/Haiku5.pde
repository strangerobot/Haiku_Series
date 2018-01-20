String n="Would you click this box ?";
void setup(){size(600,600);}
void draw(){

noStroke();
textSize(20);
textAlign(CENTER);

background(#000000);
fill(#ffffff);
text(n,300,300);

if(mousePressed){  
textSize(200);
background(#ff0000);
text(y,300,355);


ellipseMode(CENTER);
ellipse(mouseX,mouseY,40,40);}}
String y="YES!";