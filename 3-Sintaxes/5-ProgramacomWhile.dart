import 'dart:io';


main(){
  bool condicao = true;

  while(condicao) {
    print('===Escreva um texto===');
    String? texto = stdin.readLineSync();
    print(texto);
    if(texto == 'sair') {
      condicao = false;
      print(' === Programa finalizado ===');
    } else {
      print('=== Vodê digitou: $texto');
    }
    

  }

}