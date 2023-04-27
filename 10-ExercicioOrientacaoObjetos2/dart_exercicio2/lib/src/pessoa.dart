class Pessoa {
  String? nome;
  int? idade;
  double? peso;
  double? altura;

  // Pessoa({
  //   this.nome,
  //   this.idade,
  //   this.peso,
  //   this.altura,
  // });

  // TODO calcular imc - arrow function elimina os { } e a palavra return
  // double imc(peso, altura) {
  //   return peso / (altura * altura);
  // }
  double imc(peso, altura) => peso / (altura * altura);

  // TODO  Vamos verificar se é maior de idade e eliminar redundancia -  arrow function elimina os { } e a palavra return

  // bool maiorDeIdade() {
  //   if (idade! >= 18) {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // }

  // bool maiorDeIdade() {
  //   return idade! >= 18;
  // }
  bool maiorDeIdade() => idade! >= 18;
}
