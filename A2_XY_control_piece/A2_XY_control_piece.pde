void setup() {
size(900,900);
background(0);
noStroke();
}

void draw() {
   boolean onRightSide = mouseX > width * .50;
  boolean onLeftSide = mouseX < width * .50;
   if(onRightSide){
    print("on the right side");
    fill(random(255)); //black and white 
     circle(mouseX,mouseY,100);
  } 
  else if(onLeftSide) {
    print("on the left side");
    fill(random(255),random(255),random(255));//random colors
    square(mouseX,mouseY,100);
  }

  print("!\t(" + mouseX + ", " + mouseY + ")");


}
