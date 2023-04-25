main() {
  //Temos dois tipos de lopp são eles for e while
  // for (int x = 0; x < 10; x++) {
  //   print('Rodou $x');
  //   print('Wenderson');
  // }

  bool condicao = true;
  int xadrez = 0;

  while (condicao) {
    print('rodou $xadrez');
    if (xadrez >= 9) {
      condicao = false;
    }
    xadrez++;
  }

  print('Saiu Wenderson Novo');
}
