import 'dart:io';

calculoIdade() {
  print("=== Digite uma idade? ===");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);
  // int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 50) {
    print("melhor idade");
  } else if (idade >= 18) {
    print("adulto");
  } else if (idade >= 12) {
    print("adolescente");
  } else {
    print('criança');
  }
}
