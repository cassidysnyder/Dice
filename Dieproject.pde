Die myDie;
int x =0;
int y =0;
int numRow=8;
int numCol=9;
double xOffset;
double yOffset;
int dSize=50;
int total=0;
void setup() {
  size(500, 500);
  xOffset=(width-(dSize*numCol))/(numCol+1);
  yOffset=(height-(dSize*numRow))/(numRow*3);
  x=(int)xOffset;
  y=(int)yOffset;
  noLoop();
}

void draw() {
  x=(int)xOffset;
  y=(int)yOffset;
  total=0;
  fill(0, 408, 612);
  background (250, 200, 200);
  for (int row=0; row<numRow; row++)
  {
    for (int col=0; col<numCol; col++) {
      myDie=new Die(x, y, dSize);
      myDie.roll();
      total+=myDie.f;
      myDie.show();
      x+=dSize+xOffset;
    }
    y+=dSize+yOffset;
    x=(int)xOffset;
  }
  textSize(100);
  textAlign(RIGHT);
  text(total, width/2, height);
}
void mousePressed() {
  redraw();
}
