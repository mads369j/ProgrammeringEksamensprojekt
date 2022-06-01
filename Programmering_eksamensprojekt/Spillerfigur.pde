class Spillerfigur{
  
  billeder b;
  Spillerfigur(billeder b,int x, int y) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Spillerfigur, x, y);
  }
}
