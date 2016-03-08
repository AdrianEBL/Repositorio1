void setup(){
  size(500,500,P3D); 
}

void draw(){
  background(0);
  camera(120,height/2,(height/2)/tan(PI/6),250,250,mouseX,0,1,0);
  translate(width/2,height/2,-100);
  stroke(255);
  noFill();
  box(200);
}