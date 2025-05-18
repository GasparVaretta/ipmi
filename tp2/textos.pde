String texto1= "\"Vindland, la promesa\":\nEl mundo se consume en guerra.\nReinos caen, aldeas arden, y las espadas dictan el valor de una vida.\nPero más allá del frío, más allá del odio, existe una leyenda: \nVinland, una tierra sin esclavos ni guerras, \nDonde el trigo crece alto y solo los que renuncian a la espada pueden alcanzar.";
String texto2="\"El troll de Jomsborg\":\nThors, apodado el Troll de Jomsborg, era el guerrero más temido de jomsborg.\nUn monstruo en el campo de batalla, invencible, imparable… que decidió desaparecer.\nHuyó no por cobardía, sino por sabiduría.\nNo quería que su hijo Thorfinn empuñara una espada, sino que viviera sin necesidad de una.\nEligió vivir en paz, aunque su pasado jamás lo perdonó.";
String texto3="\"El filo\":\nUna noche, Thors descubrió a Thorfinn blandiendo su daga.\nEl niño, fascinado por las historias de guerra, soñaba con ser un guerrero.\nThors, en silencio, tomó el arma, la apretó con fuerza, sangró,\ny dijo:\n\"Tú no tienes enemigos.\"\nThorfinn no entendió.";
String texto4="\"La emboscada del ayer\":\nUn antiguo camarada de Jomsborg reveló el paradero de Thors, manipulándolo para que,\npartiera a la batalla en nombre de su pueblo y Pagó a Askeladd, un mercenario con su propia\ntripulación, para que lo emboscaran.\nThors, atado al deber, partió al mar, sin opción\nThorfinn, se escondio en el barco, creyendo estar yendo a la gloria.\nPero la guerra no perdona ilusiones.";
String texto5="\"El precio de la redención\":\nEl mar no trajo gloria, trajo juicio.\nThors cayó en la emboscada.\nAskeladd lo rodeó con acero,\npero ni así logró doblegar su espíritu.\nThors luchó sin matar,\ncomo si sus pecados no merecieran más sangre.\nY cuando la amenaza se volvió contra su hijo,\nentregó su vida,\nno por debilidad,\nsino para que el ciclo terminara en él.\nPara que Thorfinn tuviera la oportunidad de no repetirlo.";
String texto6="\"El vacío del acero\":\nTras perder a su padre, fue recogido por Askeladd,\nno con compasión, sino como un perro útil.\nA cambio de servirle, recibiría duelos con la oportunidad de vengarse.\nEl duelo era su norte, pero el odio era el suelo que pisaba.\nAceptó robar, matar, saquear…\ntodo para poder enfrentarlo algún día.\nEse fue su único sueño. Su miserable propósito.\nUna falsa libertad envuelta en cadenas invisibles.\nThorfinn no vivía por honor,\nvivía porque su odio hacia Askeladd lo sostenía.\nEse hombre a quien juró matar lo entrenó,\nlo endureció, lo hizo crecer.\nY sin que lo notara,\nse convirtió en su enemigo, su maestro… su todo.\nNo era venganza,\nera dependencia disfrazada de propósito.\nUn ciclo sin sentido, donde vivir dolía menos que pensar.";
String texto7="\"El final del camino\":\nAskeladd mató al rey de dinamarca que amenazaba con invadir Gales, su tierra natal.\nEn ese acto de furia y redención, murió como un héroe para los suyos.\nY dejó a Thorfinn sin enemigo, sin maestro, sin propósito.\nLo que por años lo sostuvo se deshizo como humo.\nY el vacío lo consumió.\nPor sus crímenes como mercenario, fue vendido como esclavo.\nSin armas, sin identidad.\nSolo un eco de quien fue.";
String texto8="\"la carga\":\nFue vendido como esclavo en la granja de Ketil.\nAllí pasó años trabajando la tierra, sin hablar, sin soñar.\nSin odio. Sin propósito.\nSolo el peso de las muertes lo acompañaba.\nCada zanja cavada era una tumba más para su pasado.\nSu sufrimiento lo enfrentó con el dolor que él había causado.\nAllí conoció a Einar, quien se convirtió en un buen amigo y Arnheid, otra esclava.\nVio en ella a todas las vidas que arruinó como mercenario.\nY cuando la vio morir, no pudo seguir huyendo de sí mismo.\nNo buscó castigo.\nBuscó redención.\nY recordó la frase de su padre.\nNo como un niño confundido,\nsino como un hombre quebrado que decide cargar con todo.";

String texto10="\"El campo de batalla sin armas\":\nEl rey Canute, antiguo príncipe de Dinamarca,\nahora buscaba tierras para cimentar su poder.\nY puso la mirada sobre la granja.\nThorfinn no tomó espada.\nLe propuso un trato:\nsi resistía 100 golpes sin defenderse, Canute retiraría su ejército.\nCada golpe fue un eco del pasado.\nUna penitencia, una promesa.\nFrente a nobles y esclavos, eligió el camino más difícil:\ndetener la guerra sin una sola muerte.\nY cuando su cuerpo ya no respondía,\nel silencio venció donde la espada no pudo.\nPorque detener una guerra sin matar…\nes más difícil que ser el guerrero más fuerte.";
String texto11="\"El hombre\":\n\"Tú no tienes enemigos.\"\nThorfinn entendió la frase al final del camino.\nAhora con una familia que cuidar, Ya no lucha por gloria.\nNavega hacia Vinland no como un guerrero.\nSino como un hombre libre.";
float movimiento = 0;
float velocidadTexto = 0.2;
float fadeIn = 0;
float fadeOut = 255;
void textos() {

  if (pantalla == 1) {
    fill(0);
    textSize(15);
    text(texto1, 20, 20+movimiento);
    if ( pausa == false) {
      movimiento = movimiento + velocidadTexto;
    }
  } else if (pantalla ==2 ) {
    fill(255);
    textSize(15);
    text(texto2, 20, 350+movimiento);
    if ( pausa == false) {
      movimiento = movimiento - velocidadTexto;
    }
  } else if (pantalla==3 ) {
    fill(0);
    textSize(15);
    text(texto3, 20, 20+movimiento);
    if ( pausa == false) {
      movimiento = movimiento + velocidadTexto;
    }
  } else if (pantalla==4 ) {
    fill(0, fadeIn);
    textSize(15);
    text(texto4, 20, 20);
    if( pausa == false){
    fadeIn = fadeIn + 0.8;}
  } else if (pantalla==5 ) {
    fill(255);
    textSize(15);
    text(texto5, 620+movimiento, 20);
   if( pausa == false){
    movimiento = movimiento - velocidadTexto*3;}
  } else if (pantalla==6 ) {
    fill(255);
    textSize(15);
    text(texto6, 20+movimiento, 20);
    if( pausa == false){
    movimiento = movimiento + velocidadTexto;}
  } else if (pantalla==7 ) {
    fill(255, fadeOut);
    textSize(15);
    text(texto7, 20, 20);
    if( pausa == false){
    fadeOut= fadeOut - 0.8;}
  } else if (pantalla==8 ) {
    fill(0);
    textSize(15);
    text(texto8, 20+movimiento, 20);
   if( pausa == false){
    movimiento = movimiento + velocidadTexto;}
  } else if (pantalla==10 ) {
    fill(255);
    textSize(15);
    text(texto10, 20, 20 + movimiento);
   if( pausa == false){
    movimiento = movimiento + velocidadTexto;}
  } else if (pantalla==11) {
    fill(0);
    textSize(15);
    text(texto11, 20, 20 + movimiento);
    if( pausa == false){
    movimiento = movimiento + velocidadTexto;}
  }
}
