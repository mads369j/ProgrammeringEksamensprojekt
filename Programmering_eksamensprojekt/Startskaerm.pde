class Startskaerm{

  billeder b;
  Startskaerm(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Startskaerm, 350, 350);
  }
}
