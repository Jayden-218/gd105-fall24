void setup() {
size(900,900);
background(0);
noStroke();
}

void draw() {
   boolean onRightSide = mouseX > width * .75;
  boolean onLeftSide = mouseX < width * .25;
   if(onRightSide){
    print("on the right side");
    fill(random(250),random(255),random(0)); // yellow
     circle(mouseX,mouseY,100);
  } 
  else if(onLeftSide) {
    print("on the left side");
    fill(random(250),random(0),random(250)); // brown,dirt
    square(mouseX,mouseY,100);
  }
   else {
    print("in the middle");
    fill(random(0),random(255),random(255)); // random colors
 triangle(mouseX,mouseY, 500, 400, 500,550);
}

  print("!\t(" + mouseX + ", " + mouseY + ")");


}
