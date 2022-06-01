class Customize{

  billeder b;
  Customize(billeder b) {
    this.b=b;
  }

  void display1() {
    imageMode(CENTER);
    image(b.Customize, 350, 350);
  }

  void display2() {
    imageMode(CENTER);
    image(b.CSpillerfigur, 350, 350);
  }
  void display3() {
    imageMode(CENTER);
    image(b.CSpillerfigurfarve, 350, 350);
  }
}
