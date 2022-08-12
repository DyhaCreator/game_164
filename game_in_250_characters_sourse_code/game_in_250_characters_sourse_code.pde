int y=50,e=round(random(0,100)),h=120;
void draw(){
  background(0);
  circle(20,y,15);
  switch(keyCode){
  case SHIFT:
  y-=15;
  keyCode=UP;
  break;}y++;
  circle(h,e,20);
  h--;
  if(h<-2){h=120;e=round(random(0,100));}
  if(dist(h,e,20,y)<20){noLoop();}
}
