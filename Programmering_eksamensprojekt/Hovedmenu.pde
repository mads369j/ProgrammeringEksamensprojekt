class Hovedmenu{

  billeder b;
  Hovedmenu(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Hovedmenu, 350, 350);
  }
}
