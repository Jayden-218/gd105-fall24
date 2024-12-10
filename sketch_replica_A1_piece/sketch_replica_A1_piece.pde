void setup(){
 size(500,500);
 //goal to make a weaversong charm
}
void draw(){
background(160);

//1 circle(x,y,extent); in the center 

fill(255);
circle(width/2,height/2,400);
strokeWeight(7);

//line(x1,y1,x2,y2); ,drawing a line up through the center.

line(245,53,245,447);

//6 ovals for the eyes
fill(0);
//eye 1
curve(187,121,129,132,213,195,495,48);
//eye 1
curve(147,503,213,196,128,133,53,359);
//eye 2
curve(108,-37,119,234,212,285,382,148);
//eye 3
curve(191,609,199,380,113,328,-101,469);
//eye 2
curve(-111,373,117,234,211,285,195,483);
//eye 3
curve(361,193,200,379,114,328,249,242);
//eye 4
curve(-72,46,282,199,379,140,281,104);
//eye 4
curve(347,391,284,199,381,141,640,339);
//eye 5
curve(320,17,374,238,285,286,45,155);
//eye 5
curve(675,393,376,239,285,289,329,423);
//eye 6
curve(205,262,290,385,374,327,313,144);
//eye 6
curve(761,531,375,327,290,386,382,299);

}
