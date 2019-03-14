void setup() {
  size(1000, 1000);
}

void draw(){
  background(0);
  
   if (mouseX > 500 && mouseY > 500) {
    fill(255,0,0);
    rect(500,500,500,500);
  }
   else if (mouseX < 500 && mouseY < 500) {
    fill(0,255,0);
    rect(0,0,500,500);

}
   else if (mouseX < 500 && mouseY > 500) {
    fill(0,0,255);
    rect(0,500,500,500);

}
   else if (mouseX > 500 && mouseY < 500) {
    fill(255,255,0);
    rect(500,0,500,500);

}

  stroke(255);
  line(500, 0, 500, height);
  
  line(0, 500, 1000, height/2);
  

}
  
