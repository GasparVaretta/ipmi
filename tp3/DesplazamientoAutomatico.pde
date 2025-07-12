float desplazamientoAutomatico(float centroObraPosX,float centroObraPosY){
  
   float distancia = dist(centroObraPosX, centroObraPosY, mouseX, mouseY);
  float movimiento = map(distancia, 0, 100, 20, 0);
  if (movimiento <0) {
    movimiento=0;
  }
 return movimiento;
 }
