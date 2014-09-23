DateTime substract(DateTime i, DateTime j) {
  Duration durationDiff = j.difference(i);
  DateTime dateDiff = new DateTime(0).add(durationDiff);
  return dateDiff;
}

main() {
  DateTime now = new DateTime.now();                
  DateTime today = new DateTime(now.year, now.month, now.day);   // Code du site mentionné dans README, j'ai enlevé la dernier chiffre pour avoir minuit au lieu de spécifier l'heure)
  DateTime birthday = new DateTime(1981, 9, 12);                 // Ma date de naissance. 
  
  print("Ma date d'anniversaire est le $birthday\n");
  print("Aujourd'hui, nous sommes le $today\n");
  
  DateTime differ = substract(birthday, today);
  
  print("Voici la différence entre ma date de naissance et aujourd'hui:");
  print("${differ.year} ans,"  " ${differ.month} mois et"  " ${differ.day} jours");

}

