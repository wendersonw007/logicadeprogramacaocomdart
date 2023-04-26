import 'dart:io';

//TODO variavel global
List<String> produtos = [];
bool condicao = true;
main() {
  while (condicao) {
    print(" === ADICIONE UM PRODUTO === ");
    String? texto = stdin.readLineSync();
    if (texto == "sair") {
      print(" === TERMINOU O PROGRAMA === ");
      condicao = false;
    } else if (texto == "imprimir") {
      imprimir();
      print('\n');
    } else if (texto == "remover") {
      remover();
    } else {
      produtos.add(texto!);
      //TODO LIMPANDO TERMINAL
      print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimir() {
  for (var i = 0; i < produtos.length; i++) {
    print('ITEM $i - ${produtos[i]}');
  }
}

remover() {
  print(' === Qual item deseja remover ? === ');
  imprimir();
  print('=== Informe o nº do item para remover === ');
  int itemInformado = int.parse(stdin.readLineSync()!);
  produtos.removeAt(itemInformado);
  print(' === Item removido com sucesso === ');
}
