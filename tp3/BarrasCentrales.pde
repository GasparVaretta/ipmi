void BarrasCentrales(int cantidadBarras ,int cantidadFilas) {
  
  int barrasPosX =509;
  int barrasPosY = 120;
  int longitudBarras = 7;
  int alturaBarras = 81;
  
 float desplazamiento = desplazamientoAutomatico(600,201);
 println("distancia entre mouse y centro de la obra: "+ desplazamiento);
  
  for (int i= 0; i < cantidadBarras; i = i + 1) {     //mi contador
    for (int j = 0; j < cantidadFilas; j = j + 1) { 
  
      float x = barrasPosX + i * longitudBarras;
   float y = barrasPosY + j * alturaBarras;
    
      if (j == 0) {
        y = y - desplazamiento ;
      } else {
        y = y + desplazamiento;
      }
      if (((i ) + (j )) % 2 == 0) {    //si la sumatoria de las coordenadas, me devuelve 0        
        fill(colorGris);
      } else {
        fill(colorAmarillo);
      }
      
     
      rect(x,y,longitudBarras,alturaBarras );
      
  
  }
}
}
    
