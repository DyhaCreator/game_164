float y,e,h;void draw(){
background(0);circle(20,y,15);
if(keyCode!=0){y-=20;keyCode=0;}y++;
circle(h,e,20);h--;
if(h<0){h=99;e=random(99);}
if(dist(h,e,20,y)<17){noLoop();}}
