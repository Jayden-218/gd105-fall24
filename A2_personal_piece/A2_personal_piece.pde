PImage chaosemerald;
float angle = 0; //rotation angle

void setup(){
  size(900,900);
   chaosemerald = loadImage("chaos_emerald-removebg-preview.png");
}
void draw(){
  background(color(#26002f));
  boolean entireCanvas = mouseX > width * .10;
 
   if(entireCanvas){
    print("entire Canvas");
    fill(0); //clearing the dark purple 
     square(mouseX,mouseY,150);
   stroke(81,0,93);
    strokeWeight(20);
    line(183,214,125,113);
     line(326,157,278,30);
      line(589,157,628,30);
       line(731,214,787,113);
    noFill();
  ellipse(450,450,750,550);
  
   pushMatrix();
 ellipse(450,450,100,100);
 popMatrix();
  //circle spins to make it look like 3 circles spinning in acircle
fill(#590063);
noStroke();
translate(width/2,height/2);
rotate(frameCount* 2);
circle(map(cos(frameCount* 1),
-1,20,160,133),map(sin(frameCount* 5),-13,3,32,49),222);

//chaos emerald spins like the circle but goes close to center and spread back out
pushMatrix();
translate(width/2.5,height/1.1);
rotate(frameCount* .01); //rotate speed
float centerX = width/1.5;
float centerY = height/1.0;
translate(width/2.0,height/2.0);
imageMode(CENTER);
 image(chaosemerald,100, 0); //emerald goes to the center
 popMatrix();
 
}
 print("!\t(" + mouseX + ", " + mouseY + ")");


}
