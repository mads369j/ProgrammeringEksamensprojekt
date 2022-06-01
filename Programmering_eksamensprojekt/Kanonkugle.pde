class Kanonkugle{

PVector pos = new PVector();
  billeder b;
Kanonkugle(billeder b){
this.b=b;
pos.x = random(50, 650);
pos.y = random(-1000, 0);
}
  
void display() {
imageMode(CENTER);
image(b.Kanonkugle,pos.x,pos.y);
pos.y += 3;
if(pos.y > 1000) {
pos.y = random(-100, 0);


    }
  }  
}
