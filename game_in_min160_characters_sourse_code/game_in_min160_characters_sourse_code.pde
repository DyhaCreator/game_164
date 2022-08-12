float y,e,g;void draw(){
background(0);circle(20,y++,15);
if(keyCode!=0){y-=15;keyCode=0;}
circle(g--,e,20);if(g<0){g=99;e=y;}
if(dist(g,e,20,y)<15){noLoop();}}
