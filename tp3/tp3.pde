//video explicativo recuperatorio: https://youtu.be/_tdq_ikkSLU
//click sobre la obra original para reiniciar a su estado original
//boton para tornar los colores de la obra: "d"
//pasar el mouse sobre el centro exacto de la obra para que se abra como si fueran "dientes"
//video explicativo anterior tp3: https://youtu.be/F10-xzzgVpw
PImage obra;
color colorAmarillo = color(255, 191, 0);
color colorGris = color(33, 36, 38);
boolean obraColorOriginal = false ;
void setup() {
  size(800, 400);
  background(245, 242, 243);
  obra = loadImage("obra.png");
}

void draw() {
  image(obra, 0, 0, 400, 400);
  println("mouseX: "+mouseX, "mouseY: "+mouseY);

  if (obraColorOriginal) {
    colorAmarillo = color(33, 36, 38);
    colorGris = color(255, 191, 0);
  } else {
    colorAmarillo = color(255, 191, 0);
    colorGris = color(33, 36, 38);
  }

  dibujarCuadrados(2);
  BarrasCentrales(26,2);
}


void keyPressed() {
  if (key == 'd') {
    obraColorOriginal = true;
  }
}


void mousePressed() {
  if (mouseX >=0 && mouseX <=400 && mouseY >=0 && mouseY <= 400) {
    obraColorOriginal = false;
  }
}
