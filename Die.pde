class Die {
  int f;
  int size;
  int c;
  int x;
  int y;
  Die(int x_, int y_, int size_) {
    x=x_;
    y=y_;
    c=200;
    size= size_;
  }
  void roll() {
    f = (int) (Math.random()*6)+1;
  }
  void show() {
    rect(x, y, size, size);
    if (f==1) {
      ellipse(x+(size*0.5), y+(size*0.5), size/10, size/10);
    } else if (f==2) {
      ellipse(x+(size*0.5), y+(size*0.6), size/10, size/10);
      ellipse(x+(size*0.5), y+(size*0.4), size/10, size/10);
    } else if (f==3) {
      ellipse(x+(size*0.5), y+(size*0.5), size/10, size/10);
      ellipse(x+(size*0.3), y+(size*0.3), size/10, size/10);
      ellipse(x+(size*0.7), y+(size*0.7), size/10, size/10);
    } else if (f==4) {
      ellipse(x+(size*0.3), y+(size*0.3), size/10, size/10);
      ellipse(x+(size*0.3), y+(size*0.7), size/10, size/10);
      ellipse(x+(size*0.7), y+(size*0.7), size/10, size/10);
      ellipse(x+(size*0.7), y+(size*0.3), size/10, size/10);
    } else if (f==5) {
      ellipse(x+(size*0.3), y+(size*0.3), size/10, size/10);
      ellipse(x+(size*0.3), y+(size*0.7), size/10, size/10);
      ellipse(x+(size*0.7), y+(size*0.7), size/10, size/10);
      ellipse(x+(size*0.7), y+(size*0.3), size/10, size/10);
      ellipse(x+(size*0.5), y+(size*0.5), size/10, size/10);
    } else if (f==6) {
      ellipse(x+(size*0.3), y+(size*0.3), size/10, size/10);
      ellipse(x+(size*0.3), y+(size*0.5), size/10, size/10);
      ellipse(x+(size*0.3), y+(size*0.7), size/10, size/10);
      ellipse(x+(size*0.7), y+(size*0.3), size/10, size/10);
      ellipse(x+(size*0.7), y+(size*0.5), size/10, size/10);
      ellipse(x+(size*0.7), y+(size*0.7), size/10, size/10);
    }
  }
}
