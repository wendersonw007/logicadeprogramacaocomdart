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
      imprimir(produtos);
      print('\n');
    } else if (texto == "remover") {
      remover(produtos);
    } else {
      produtos.add(texto!);
      //TODO LIMPANDO TERMINAL
      print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimir(List<String> produtos) {
  for (var i = 0; i < produtos.length; i++) {
    print('ITEM $i - ${produtos[i]}');
  }
}

remover(List<String> produtos) {
  print(' === Qual item deseja remover ? === ');
  imprimir(produtos);
  print('=== Informe o nº do item para remover === ');
  int itemInformado = int.parse(stdin.readLineSync()!);
  produtos.removeAt(itemInformado);
  print(' === Item removido com sucesso === ');
}
