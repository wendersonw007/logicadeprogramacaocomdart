import 'dart:io';


//TODO array global
List<Map<String, dynamic>> cadastrosListMap = [];

cadastro() {
  bool condicao = true;
  while (condicao) {
    print(" === Digite um comando ( cadastro || imprimir )=== ");
    String? comando = stdin.readLineSync();
    if (comando == "sair") {
      condicao = false;
    } else if (comando == "cadastro") {
      cadastrar();
      print("\x1B[2J\x1B[0;0H");
    } else if (comando == "imprimir") {
      print(cadastrosListMap);
    } else {
      print(" === Esse comando não existe === ");
    }
  }

  print(cadastrosListMap);
}

cadastrar() {
  Map<String, dynamic> cadastro = {};
  print("=== Digite o seu Nome ===");
  String? nome = stdin.readLineSync();
  cadastro["nome"] = nome;

  print("=== Digite o sua Idade ===");
  cadastro["idade"] = stdin.readLineSync();

  print("=== Digite o sua Cidade ===");
  cadastro["cidade"] = stdin.readLineSync();

  print("=== Digite o seu estado ===");
  cadastro["estado"] = stdin.readLineSync();

  cadastrosListMap.add(cadastro);

  print(cadastrosListMap);
}
