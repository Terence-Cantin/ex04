import 'dart:math';
  
main() {
  var line = 160;                          // distance de la ligne
  var middleX = 400;                       // selon mon shéma 
  var middleY = 300;                       // selon mon shéma 
  var angleAlpha = 45;                     // le degré de l'angle Alpha donné
  var angleBeta = 180 - 90 - angleAlpha;   // le degré de l'angle Beta
  const conversion = 0.0174532925;         // conversion en rad 
 
  var endingPoint_X = middleX + (line * cos((angleAlpha*conversion)));
  var endingPoint_Y = middleY + (line * cos((angleBeta*conversion)));

  print('Voici la distance du point: ');
  print('x = ${endingPoint_X.toStringAsFixed(2)}');  // afin de convertir le string en double
  print('y = ${endingPoint_Y.toStringAsFixed(2)}');
  print('\nDonc le couple (${endingPoint_X.toStringAsFixed(2)},${endingPoint_Y.toStringAsFixed(2)})');
}