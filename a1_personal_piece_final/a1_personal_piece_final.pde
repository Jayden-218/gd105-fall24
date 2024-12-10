void setup(){
 size(800,800);
 
}
void draw(){
background(#000000);
fill(255);
noStroke();
rect(width/3.5,height/3.5,317,296,109);
stroke(255);
noFill();
strokeWeight(54);
curve(103, 240, 462, 125, 514, 329, 237, 531);
curve(604, 40, 286, 125, 254, 316, 473, 609);
fill(0);
noStroke();
triangle(308,23,278,136,335,149);
triangle(470,135,449,79,411,150);
ellipse(305,409,100,114);
ellipse(472,408,100,114);
//downward nail// 
fill(130);
stroke(130);
strokeWeight(35);
line(126,161,126,300);
noStroke();
triangle(60,300,193,300,130,707);
//upward nail//
stroke(130);
strokeWeight(35);
line(672,680,672,551);
noStroke();
triangle(592,550,749,550,670,139);
}
