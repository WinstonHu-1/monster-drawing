  int herobrineX;
void setup() {
  size (600,600);
  herobrineX = 0;
}
void draw(){
  background(107,229,234);
  herobrine(herobrineX,300);
  herobrineX = herobrineX+2;
  if (herobrineX > 800) {
    herobrineX = -100;
  }
    
}



void herobrine(int x, int y) {
  translate (x,y);
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
}
