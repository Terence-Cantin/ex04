String addInterest(double investment, double rate, int years) {
  String balance;
  
  balance = "Investissement de : ${investment.toStringAsFixed(2)} dollars.\n";  // pour convertir les doubles en string
  for(int i = 1; i <= years; i++) {        //logique d'incrément 
    investment = investment * (1 + rate);
    balance = "$balance \nLa valeur du placement avec capital et intérêts après l'année $i sera de ${investment.toStringAsFixed(2)} dollars.\n";
  }
  
  return balance;
}

main() {
  String result = addInterest(1000.00, 0.048, 5);
  print(result);
}