PImage moai;
void setup() {
  moai =loadImage("moai.jpg");
  size(800, 400);
}
void draw() {

  background(0);

  //println("x:" + mouseX);
  //println("y:" + mouseY);


  fill(197, 206, 198);
  rect(530, 56, 140,200 );
 fill(227);
  rect(555, 250, 115,60);
  circle(620,400,260);
  
  fill(175);
  rect(555,263,50,90);
  
  circle(555,350,100);
  
  fill(0);
  circle(540,275,37);
 
beginShape();
vertex(557,281);
vertex(543,298);
vertex(529,307);
vertex(525,292);
vertex(541,284);
endShape();

beginShape();
vertex(555,287);
vertex(542,298);
vertex(543,286);
endShape();

fill(175);
beginShape();
vertex(555,287);
vertex(542,298);
vertex(534,303);
vertex(555,304);
endShape();
  
 fill(0); 
 beginShape();
 vertex(503,328);
 vertex(513,346);
 vertex(481,347);
 endShape();
 
 beginShape();
 vertex(737,334);
 vertex(728,346);
 vertex(755,347);
 endShape();
 
  
  fill(0);
  rect(440,342,400,400);
  circle(711,260,90);
  
  

 
 
  beginShape();
  vertex(522,112);
  vertex(562,46);
  vertex(482,7);
  vertex(440,162);
  endShape();
  
  beginShape();
  vertex(529,150);
  vertex(537,86);
  vertex(490,68);
  vertex(494,124);
  endShape();


//circulos de nariz
  
  fill(135);
   circle(565,160,15);
  
  fill(197, 206, 198);
  
 circle (553,76,40);
  
  fill(0);
 beginShape();
  vertex(538,62);
  vertex(534,73);
  vertex(529,80);
  vertex(532,56);
  endShape();
  
  
  fill(197, 206, 198);
  ellipse (608,60,125,39);
  
  fill(0);
 beginShape();
  vertex(669,60);
  vertex(664,51);
  vertex(675,45);
  vertex(678,65);
  endShape();
  
  fill(197, 206, 198);
   circle(555,182,33);
  
  //cara
 

 fill(175);
 beginShape();
 vertex(537,88);
 vertex(565,88);
  vertex(540,165);
  vertex(554,205);
   vertex(542,255);
   vertex(532,246);
   vertex(532,226);
   vertex(529,221);
   vertex(529,143);
   endShape();
   
   
     circle(546,182,33);
   //circulos de la nariz
   

   fill(135);
   circle(541,160,15);
   
  beginShape();
  vertex(566,88);
   vertex(566,95);
   vertex(546,143);
   vertex(555,88);
   endShape();
   
   stroke(135);
   strokeWeight(3);
   line(567,88,567,95);
   line(567,95,546,146);
    
    fill(135);
   beginShape();
   vertex(567,88);
   vertex(567,75);
   vertex(534,75);
   vertex(533,80);
  vertex(534,84);
   vertex(535,86);
   vertex(537,88);
   vertex(558,88);
   vertex(558,115);
   vertex(567,95);
   
   endShape();
   
   fill(227);
   noStroke();
   beginShape();
   vertex(567,80);
   vertex(567,95);
   vertex(540,160);
   vertex(574,165);
   vertex(584,101);
   vertex(585,80);
   endShape();
   
   fill(227);
   circle(572,157,28);
   
   
   
   
   stroke (0);
   strokeWeight(2);
  line(669,60,670,66);
  
  stroke (0);
   strokeWeight(5);
  line(730,303,712,307);
  
  stroke (0);
   strokeWeight(5);
  line(712,307,704,301);
  
  stroke (0);
   strokeWeight(2);
  line(530,225,510,242);
  
  stroke (0);
   strokeWeight(2);
  line(530,225,525,208);
 
 stroke(0);
 strokeWeight(2);
 
 line(530,226,532,266);
 line(531,225,532,266);
 
 
 noStroke();
 fill(227);
  rect(640,47,29,205,10);
  
  fill(227);
  beginShape();
  vertex(639,167);
  vertex(608,250);
  vertex(653,235);
  vertex(651,89);
  vertex(639,65);
  vertex(630,49);
  endShape();
  
  rect(611,230,40,40);
  //correcciones finales
  fill(197, 206, 198);
  beginShape();
  vertex(616,229);
  vertex(607,251);
  vertex(552,257);
  vertex(549,243);
  vertex(578,230);
  endShape();
  
  fill(227);
  beginShape();
  vertex(647,50);
  vertex(630,50);
  vertex(640,69);
  endShape();
  
  
  
  
  
  
  fill (0);
 rect (523,226,8,30);
 //curvas de la pera xd
  fill(197, 206, 198);
noStroke();
curve(0,100,585,251,541,255,0,100);
  
  fill(227);
  rect(606,262,40,40);
  
  fill(135);
  stroke(135);
  strokeWeight(3);
  curve(588,210,667,241,555,260,588,5);
  
  fill(0);
  stroke(0);
  strokeWeight(4);
  curve(658,200,667,241,555,260,588,200);
  //curvas de la pera
  stroke(0);
 line(703,303,730,320);
 
 stroke(0);
 line(530,246,545,261);
 strokeWeight(10);
 
 stroke(0);
 line(525,246,540,261);
 strokeWeight(10);
 
 fill(0);
rect(533,25,150,19);

noStroke();
 fill(197, 206, 198);
 rect(539,54,30,30,60);
 
 stroke (0);
 strokeWeight(5);
 line (548,51,642,45);
 
 
 fill(135);
 noStroke();
   beginShape();
   vertex(569,72);
   vertex(540,74);
   vertex(539,83);
   vertex(563,86);
   vertex  (567,78);
   endShape();
   beginShape();
   vertex(569,72);
 vertex(569,80);
 vertex(562,80);
 vertex(565,72);
 endShape();
 
 //boca
fill(197, 206, 198);
stroke(175);
strokeWeight(4);
curve(540,183,565,171,566,190,540,183);

fill(255);
noStroke();
beginShape();
vertex(541,199);
vertex(554,204);
vertex(560,203);
vertex(567,203);
vertex(575,208);
vertex(597,204);
vertex(609,203);
vertex(554,199);
endShape();

fill(0);
 strokeWeight(1);
 curve(551,225,538,199,610,202,560,210); 
 
 //nariz
 fill(135);
 circle(571,169,7);
 beginShape();
 vertex(571,167);
 vertex(571,173);
 vertex(538,167);
 vertex(541,161);
 vertex(565,164);
 endShape();
 
 fill(135);
 noStroke();
 beginShape();
 vertex(535,155);
 vertex(546,142);
 vertex(543,153);
 vertex(534,158);
 endShape();
 
stroke(0);
strokeWeight(3);
 line(555,163,571,168);
 fill(255);
 noStroke();
 beginShape();
 vertex(584,95);
 vertex(577,144);
 vertex(566,143);
 vertex(584,95);
 endShape();
 
 //ojo final
 fill(0);
 beginShape();
 vertex(586,81);
 vertex(618,78);
 vertex(632,83);
 vertex(586,83);
 endShape();
 beginShape();
 vertex(586,81);
 vertex(591,81);
 vertex(586,77);
 vertex(567,80);
 vertex(585,80);
 endShape();
 beginShape();
 vertex(566,81);
 vertex(567,86);
 vertex(534,86);
 vertex(567,80);
 endShape();
 
 //oreja???
 fill(175);
 stroke(175);
 strokeWeight(3);
 line(653,80,651,173);

 strokeWeight(2);
 beginShape();
 vertex(654,176);
 vertex(651,173);
 vertex(653,80);
 vertex(655,77);
 vertex(653,80);
 vertex(651,173);
 vertex(654,176);
 endShape();
 

 
 noStroke();
  image(moai, 0, 0, 400, 400);
  

  //fill(255, 0, 0);
  //text(mouseX+"-"+mouseY, mouseX, mouseY);
  //textSize(40);
}
