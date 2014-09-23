

String eightTable(int multiplication, int count) {
  String nextValue = "";
  
  for(int i = 0; i <= count; i++) {
    int result = i * multiplication;  // pour la réponse
    nextValue = "$nextValue$multiplication x $i = $result\n";  // pour l'écriture
  }
  
  return nextValue;
}

main() {
  print("Voici la table de multiplication du chiffre 8 incluant zéro:\n");
  String result = eightTable(8, 16);  // pour le chiffre à multiplier et l'incrément. 
  print(result);
}