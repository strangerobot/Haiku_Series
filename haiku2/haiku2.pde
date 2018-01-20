
String t="What is time ?.";
int T=2000,l;void setup()
{size(600,600);fill(0);thread("d");}

void draw(){l=t.length()*5;background(255,255-l,120-l);
textSize(90);textAlign(LEFT,TOP);
textLeading(80);text(t,30,80,520,500);

T=2000-l*8;println(T);}
void d(){while(true){if(T>=0)delay(T);
if(t.length()>0){
    
t=t.substring(0,t.length()-1);}}}
void keyPressed(){
t=t+key;}