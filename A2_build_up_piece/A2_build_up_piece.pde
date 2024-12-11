void setup() {
 size(1000,1000);
 noSmooth(); // no aliasing
 background(255);
}
void draw() {
fill(#000000);
noStroke();
translate(width/2,height/2); //moving the origin 
rotate(frameCount* .05); //rotating the shape 
//circle runs in a random pattern
circle(map(cos(frameCount* .06),
-1,1,1,715),map(sin(frameCount* .03),
-1,1,210,41),50);
fill(random(255)); //turning the circle into random colors
//making the circle spin around in the center
circle(map(cos(frameCount* .02),
-1,1,37,56),map(sin(frameCount* .05),
-1,1,70,70),27);
}
