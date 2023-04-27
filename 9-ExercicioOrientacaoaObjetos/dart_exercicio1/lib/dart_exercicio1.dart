import 'package:dart_exercicio1/src/cachorro.dart';
import 'package:dart_exercicio1/src/gato.dart';
import 'package:dart_exercicio1/src/macaco.dart';

main(List<String> arguments) {
  Gato gato = Gato(nome: "Geoger", barulho: "miau");
  print("Gato faz: ${gato.barulho} ");

  Cachorro cachorro =
      Cachorro(nomeDog: "Rex", racaDog: "Vira-Lata", barulho: "auauauau");

  print("O Cachorro faz ${cachorro.barulho}");

  Macaco macaco =
      Macaco(nomeMacaco: "Thor", racaMacaco: "Xipanzé", barulho: "u u á á");
  print("O Macaco faz ${macaco.barulho}");
}
