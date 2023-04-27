import 'dart:io';

//TODO variavel global
Map<String, dynamic>? cadastro = {};

main() {
  // Map<String, dynamic> maps = {
  //   "nome": "Wenderson",
  //   "idade": 34,
  //   "cidade": "Nhandeara",
  //   "estado": "SP"
  // };

  // print(maps["nome"]);
  // print(maps);
  print(" === Digite o seu Nome === ");
  String? nome = stdin.readLineSync();
  cadastro?["nome"] = nome;

  print(" === Digite o sua idade === ");
  cadastro?["idade"] = stdin.readLineSync();

  print(" === Digite o sua cidade === ");
  String? cidade = stdin.readLineSync();
  cadastro?["cidade"] = cidade;

  print(" === Digite o seu estado === ");
  String? estado = stdin.readLineSync();
  cadastro?["estado"] = estado;

  print(cadastro);
}
