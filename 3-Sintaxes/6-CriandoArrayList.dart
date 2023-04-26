import 'dart:io';

main() {
  var nome = [];
  // nome = 'João';

  bool condicao = true;

  while (condicao) {
    print('Digite o nome, para sair digitar(sair)');
    String? texto = stdin.readLineSync();

    if (texto == "sair") {
      print('=== PROGRAMA FINALIZADO ===');
      condicao = false;
    } else {
      //nome é igual ao texto que foi digitado
      nome.add(texto);
      print(nome);
      print("\n");
    }

  }
}
