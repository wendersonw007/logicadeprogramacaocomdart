import 'humano.dart';

  //HERANÇA DA CLASSE HUMANO
class Pessoa extends Humano {
  int? idade;
  String? nome;
  String? sexo;

  

  // final String outroNomeFinal = "Joao"; //só pode ser instanciada uma vez, ou seja, não consigo usar a variavel novamente.
  String? _nomeLocal = 'Variavel local';

  // TODO INICIALIZAR VIRA O CONSTRUTOR, ASSIM FICA MAIS FACIL
  // inicializar(String nome, int idade, String sexo){
  //   this.nome = nome;
  //   this.idade = idade;
  //   this.sexo = sexo;
  // }

  //TODO PRIMEIRA FORMA DE INSTANCIAR
  // Pessoa(String nome, int idade, String sexo) {
  //   this.nome = nome;
  //   this.idade = idade;
  //   this.sexo = sexo;
  // }

  /* 
  todo abaixo vai ser chamado dessa forma na tela   Pessoa pessoa = Pessoa(nome: 'Fernanda', idade: 32, sexo: 'F'); 
   vendo os parametros que ele espera após colocar a chave {} no construtor 

  Pessoa({String? nome, int? idade, String? sexo}) {
    this.nome = nome;
    this.idade = idade;
    this.sexo = sexo;
  }
  */

  //TODO FORMA MAIS SIMPLES DE FAZER O CONSTRUTOR
  Pessoa({this.nome, this.idade, this.sexo});
}
