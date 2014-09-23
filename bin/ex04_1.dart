String fibonacciIteration(int t) {
  int a = 0, b = 1, f = 1, n = 1;
  String result = '0' ' 1';
  while (n < t) {
    f = a + b;
    result = '$result $f';
    a = b;
    b = f;
    n = n + 1;
  }
  return result;
}

main() {
  int count = 9;              // Pour avoir les 10 premiers numéros de la séquence. 
  String sequence =
      fibonacciIteration(count);
  print('Fibonacci with iteration: '
        '${count + 1} first numbers sequence, starting with 0');
  print(sequence);
}
