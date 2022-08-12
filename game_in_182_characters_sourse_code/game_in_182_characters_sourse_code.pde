float y,e,h;void draw(){
background(0);circle(20,y,20);
if(keyCode!=0){y-=15;keyCode=0;}y++;
circle(h,e,20);h--;
if(h<-2){h=120;e=random(100);}
if(dist(h,e,20,y)<20){noLoop();}}
