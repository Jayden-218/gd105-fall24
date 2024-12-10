//declaring
PImage hollowknight;
PImage silksong;
PImage sonic;
PImage shadow;
PImage sonicLogo;
PImage shadowLogo;
PImage glitchBg;
PImage persona3;
PImage persona5;

void setup(){
  size(900,900);
 hollowknight = loadImage("HollowKnight1-removebg-preview.png");
 silksong = loadImage("silksongHornet.png");
 sonic = loadImage("sonic-removebg-preview.png.png");
 shadow = loadImage("shadow-removebg-preview.png.png");
 sonicLogo = loadImage("sonic-logo-removebg-preview.png");
 shadowLogo = loadImage("shadow-logo-removebg-preview.png");
 glitchBg = loadImage("pngtree-neon-light-effect-glitch-background-image_749334.png");
 persona3 = loadImage("persona3-removebg-preview.png");
 persona5 = loadImage("persona-5-joker-removebg-preview.png");
}

void draw(){
  background(255);
  image(glitchBg,-3, -13, 922, 945);
  image(persona5,-2,-109,907,864);
  image(persona3,-3,513,335,423);
  image(hollowknight, 534, 287, 551, 631);
  image(silksong, -60, -60, 518, 451);
  image(sonic,299,500,210,423);
  image(shadow,465,453,210,523);
  image(sonicLogo,263,525,95,127);
  image(shadowLogo,646,511,109,139);
}
