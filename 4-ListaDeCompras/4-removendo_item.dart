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
      for (var i = 0; i < produtos.length; i++) {
        print('ITEM $i - ${produtos[i]}');
        // print('ITEM $i - ${produtos}');
      }
      print('\n');
      // print('Lista de produtos: $produtos');
      // print('Quantidade de produtos: ${produtos.length}');
    } else if (texto == "remover") {
      print(' === Qual item deseja remover ? === ');
      for (var i = 0; i < produtos.length; i++) {
        print('ITEM $i - ${produtos[i]}');
      }
      int itemInformado = int.parse(stdin.readLineSync()!);
      print('=== Informe o nº do item para remover === ');
      produtos.removeAt(itemInformado);
      print(' === Item removido com sucesso === ');
    } else {
      produtos.add(texto!);
      //TODO LIMPANDO TERMINAL
      print("\x1B[2J\x1B[0;0H");
    }
  }
}
