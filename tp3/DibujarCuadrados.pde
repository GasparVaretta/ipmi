void dibujarCuadrados(int cantidadCuadrados) {
  int cuadradoPosX=464;
  int cuadradoPosY = 83;
  int longitudCuadrado = 137;
  int alturaCuadrado = 118;

  for (int i=0 ; i<cantidadCuadrados; i= i+1) { //funciona para el conteo de cuadrados
    for (int j=0; j < cantidadCuadrados; j= j+1) {
      int x = cuadradoPosX + i * longitudCuadrado;
      int y = cuadradoPosY + j * alturaCuadrado;
      
      if (((x/longitudCuadrado)+(y/alturaCuadrado))%2==0) {
        fill(colorAmarillo);
      } else {
        fill(colorGris);
      }
      noStroke();
      rect(x , y, longitudCuadrado, alturaCuadrado);
    }
  }
}
