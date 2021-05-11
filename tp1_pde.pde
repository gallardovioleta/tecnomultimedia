void setup(){
  size(400,400);
}

void draw(){
  background(200);
  strokeWeight(0);

  fill(255,0,0);
  circle(200,30,60);

  fill(0,255,255);
  circle(200,370,60);

  fill(128,0,255);
  circle(370,200,60);

  fill(128,255,0);
  circle(30,200,60);

  fill(255,255,0);
  circle(66,123,60);

  fill(255,128,0);
  circle(123,66,60);

  fill(0,255,128);
  circle(123,334,60);

  fill(255,0,255);
  circle(334,123,60);

  fill(0,255,0);
  circle(66,277,60);

  fill(255,0,128);
  circle(277,66,60);

  fill(0,0,255);
  circle(334,277,60);

  fill(0,128,255);
  circle(277,334,60);
  
  fill(0);
  textSize(10);
  text("Circulo Cromatico RGB",200,200);


}
