import 'dart:io';

main() {
  //pergunta a idade da pessoa
  // se a idade formaior ou igual a 18
  // ele émaior de idade
  //se não for
  // ele não é maior de idade

  // stdout.write('Digite um número inteiro: ');
  print("=== Digite uma idade? ===");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  // int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 18) {
    print("maior de idade");
  } else {
    print("menor de idade");
  }
}
