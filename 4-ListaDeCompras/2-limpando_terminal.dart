import 'dart:io';

main() {
  List<String> produtos = [];
  bool condicao = true;

  while (condicao) {
    print(" === ADICIONE UM PRODUTO === ");
    String? texto = stdin.readLineSync();
    if (texto == "sair") {
      print(" === TERMINOU O PROGRAMA === ");
      condicao = false;
    } else if (texto == "imprimir") {
      print('Lista de produtos: $produtos');
      print('Quantidade de produtos: ${produtos.length}');
      print('\n');
    } else {
      produtos.add(texto!);
      //TODO LIMPANDO TERMINAL
      print("\x1B[2J\x1B[0;0H");
    }
  }
}
