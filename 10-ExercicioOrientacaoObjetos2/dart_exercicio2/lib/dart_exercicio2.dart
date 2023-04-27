import 'dart:io';

import 'package:dart_exercicio2/src/pessoa.dart';

Pessoa pessoa = Pessoa();

main(List<String> arguments) {
  print("=== Escreva seu nome === ");
  pessoa.nome = stdin.readLineSync();
  print("=== Escreva sua idade === ");
  pessoa.idade = int.parse(stdin.readLineSync()!);
  print("=== Escreva seu peso === ");
  pessoa.peso = double.parse(stdin.readLineSync()!);
   print("=== Escreva sua altura === ");
  pessoa.altura = double.parse(stdin.readLineSync()!);

  print("Nome: ${pessoa.nome}");
  print("IMC: ${pessoa.imc(pessoa.peso, pessoa.altura)}");
  print("Maior de idade: ${pessoa.maiorDeIdade()}");





}
