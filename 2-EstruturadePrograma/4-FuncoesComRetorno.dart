import 'dart:io';

main() {
  //pegar o peso
  //pegar a altura
  // realizar o calculo
  //retorna o imc

  print('Cálculo do IMC');
  calculoDeImc();
}

calculoDeImc() {
  print('Informe o seu peso');
  String? input1 = stdin.readLineSync();
  int peso = int.parse(input1!);

  print('Informe o sua altura');
  String? input2 = stdin.readLineSync();
  double altura = double.parse(input2!);

  //TODO Exemplo de retorno da função abaixo
  // double imc = peso / (altura * altura);
  double imc = calculoImc(peso, altura);
  print(imc);
  imprimirResultado(imc);
}

double calculoImc(int peso, double altura) {
  return peso / (altura * altura);
}

imprimirResultado(double imc) {
  print("=======================================");
  if (imc < 18.5) {
    print('Abaixo do peso');
  } else if (imc > 18.5 && imc < 24.9) {
    print('Peso normal');
  } else if (imc > 25 && imc < 29.9) {
    print('Sobrepeso');
  } else if (imc > 30 && imc < 34.9) {
    print('Obesidade grau1');
  } else if (imc > 35 && imc < 39.9) {
    print('Obesidade grau 2');
  } else {
    print('Obesidade grau 3');
  };
}
