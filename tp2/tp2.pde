//musica de fondo:https://www.youtube.com/watch?v=l3jmDt_qYUE
PFont fuenteProcessing;
PImage pantalla0, pantalla1, pantalla2, pantalla3, pantalla4, pantalla5, pantalla6, pantalla7, pantalla8, pantalla9, pantalla10, pantalla11, pantalla12;
int timer=0;
int pantalla=0;
boolean pausa= false;
int velocidad= 1;
String instrucciones = " -presionar \"d\" y \"s\" para pasar de pantalla\n -presionar \"espacio\" para pausar";

void setup() {
  size(640, 480);
  fuenteProcessing = loadFont("TimesNew.vlw");
  pantalla0 = loadImage("pantalla 0.png");
  pantalla1 = loadImage("pantalla 1.png");
  pantalla2 = loadImage("pantalla 2.png");
  pantalla3 = loadImage("pantalla 3.png");
  pantalla4 = loadImage("pantalla 4.png");
  pantalla5 = loadImage("pantalla 5.png");
  pantalla6 = loadImage("pantalla 6.png");
  pantalla7 = loadImage("pantalla 7.png");
  pantalla8 = loadImage("pantalla 8.png");
  pantalla9 = loadImage("pantalla 9.png");
  pantalla10 = loadImage("pantalla 10.png");
  pantalla11 = loadImage("pantalla 11.png");
  pantalla12 = loadImage("pantalla 12.png");

  textFont(fuenteProcessing);
}
void draw() {

  println(timer);
  if (pausa == false) {
    timer= timer + velocidad;
  }
  if (timer>=600) {
    pantalla++;
    timer=0;
    movimiento=0;
    fadeIn = 0;
    fadeOut = 255;
  }

  if (pantalla>12) {
    pantalla=12;
  }


  if (pantalla==0) {
    image(pantalla0, 0, 0, 640, 480);
    fill(0);
    textSize(15);
    text(instrucciones,10,170);
    pausa=true;
    botonInicio();
  } else if (pantalla==1) {
    image(pantalla1, 0, 0, 640, 480);
  } else if (pantalla==2) {
    image(pantalla2, 0, 0, 640, 480);
  } else if (pantalla==3) {
    image(pantalla3, 0, 0, 640, 480);
  } else if (pantalla==4) {
    image(pantalla4, 0, 0, 640, 480);
  } else if (pantalla == 5) {
    image(pantalla5, 0, 0, 640, 480);
  } else if (pantalla==6) {
    image(pantalla6, 0, 0, 640, 480);
  } else if (pantalla==7) {
    image(pantalla7, 0, 0, 640, 480);
  } else if (pantalla==8) {
    image(pantalla8, 0, 0, 640, 480);
  } else if (pantalla==9) {
    image(pantalla9, 0, 0, 640, 480);
  } else if (pantalla==10) {
    image(pantalla10, 0, 0, 640, 480);
  } else if (pantalla==11) {
    image(pantalla11, 0, 0, 640, 480);
  } else if (pantalla==12) {
    image(pantalla12, 0, 0, 640, 480);
    botonReinicio();
  }

  textos();

  text(mouseX+ "-" +mouseY, mouseX, mouseY);
}

void mouseClicked() {

  if (pantalla==0 && mouseX >=50 && mouseX <=250 && mouseY >=50 && mouseY <=150) {
    pantalla= pantalla + velocidad;
    pausa=false;
  }
  if (pantalla==12 && mouseX >=400 && mouseX <=600 && mouseY >=50 && mouseY <=150) {
    pantalla=0;
    timer=0;
    pausa= false;
  }
}
void keyPressed() {
  if (key == ' ') {
    if (pausa == false) {
      pausa = true;
    } else {
      pausa = false;
    }
  }

  if (pantalla>0 && pantalla<12) {
    if (key == 'd') {
      pantalla= pantalla + 1;
      timer = 0;
      movimiento = 0;
      fadeIn = 0;
      fadeOut = 255;
    }
  }
  if (pantalla>1 && pantalla<12) {
    if (key == 'a') {
      pantalla= pantalla - 1;
      timer = 0;
      movimiento=0;
      fadeIn = 0;
      fadeOut = 255;
    }
  }
}
