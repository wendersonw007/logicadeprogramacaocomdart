import 'package:dart_objetos/src/pessoa.dart';

main(List<String> arguments) {
  // var pessoa = Pessoa(); TODO TIPANDO A VARIAVEL
  // Pessoa pessoa = Pessoa();
  // print(pessoa.inicializar('Fernanda', 32, 'F')); //TODO APOS INICIALIZAR VIRAR A CLASSE PESSOA
  // Pessoa pessoa = Pessoa('Fernanda', 32, 'F');  TODO PRIMEIRA FORMA DE INSTANCIAR
  Pessoa pessoa = Pessoa(
    nome: 'Fernanda',
    idade: 32,
    sexo: 'F',
  ); // vendo os parametros que ele espera após colocar a chave {} no construtor
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);

  //HERANÇA DA CLASSE HUMANO
  print(pessoa.altura);
  print(pessoa.peso);
 

}
