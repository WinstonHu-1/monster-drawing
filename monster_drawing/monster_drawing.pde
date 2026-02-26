  int d = 0;
void setup() {
  size (600,600,P2D);
}
void draw(){
  background(107,229,234);
  herobrine(600,400,d);
  d = d+1;
  if (d > 90) {
   d = 0; 
  }
  }

void herobrine(int x, int y, int d) {
  scale(0.5);
  pushMatrix();
  translate (x,y);
  rotate(d);
  fill(165,112,90);
  rect(-150,-150,300,300);
  fill(255);
  rect(-100,-10,60,30);
  rect(40,-10,60,30);
  fill(28,20,12);
  rect(-150,-150,300,60);
  rect(-150,-150,70,100);
  rect(80,-150,70,100);
  fill(42,18,4);
  rect(-62,90,120,30);
  rect(-62,60,30,40);
  rect(28,60,30,40);
  fill(68,40,31);
  rect(-31,30,60,30);
  fill(165,122,105);
  rect(-31,60,60,30);
  popMatrix();
  translate(600,400);
  fill(22,161,159);
  rect(-150,150,300,700);
  rect(-300,150,150,150);
  rect(150,150,150,150);
  fill(154,105,83);
  rect(-300,300,150,400);
  rect(150,300,150,400);
  fill(54,36,148);
  rect(-150,600,300,500);
  
  
}
