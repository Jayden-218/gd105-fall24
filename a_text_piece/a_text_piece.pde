color bg = #ffffff;
PFont BAPersona;

void setup(){
  background(0);
  size(800,800);
  BAPersona = loadFont("BookAntiqua-90.vlw");
  textFont(BAPersona);
  textSize(25);
}

void draw(){
  background(0);
  // text overlay
  fill(#d6d6d6);
  text("I am        ,thou art I...", 270,200);
  text("Thou hast acquired a        vow.", 220,240);
  text("It shall              the wings of rebellion", 190,310);
  text("that                thy chains of captivity.", 190,350);
  fill(#ffffff);
  text("With the birth of the         Persona,", 200, 420);
  text("I have obtained the winds of blessing that", 160, 450);
  text("shall lead to freedom and new           ...", 180, 480);
  
  fill(#bf0000);
  text("thou", 327,200);
  text("new", 461,240);
  text("become", 274,310);
  text("breaketh", 244,350);
  fill(#ff0000);
  text("Fool", 437,420);
  text("power", 525,480);
}
