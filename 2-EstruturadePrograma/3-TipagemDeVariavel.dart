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

  double calculoImc = peso / (altura * altura);
  print(calculoImc);
  imprimirResultado(calculoImc);
}

imprimirResultado(double calculoImc) {
  print("=======================================");
  if (calculoImc < 18.5) {
    print('Abaixo do peso');
  } else if (calculoImc > 18.5 && calculoImc < 24.9) {
    print('Peso normal');
  } else if (calculoImc > 25 && calculoImc < 29.9) {
    print('Sobrepeso');
  } else if (calculoImc > 30 && calculoImc < 34.9) {
    print('Obesidade grau1');
  } else if (calculoImc > 35 && calculoImc < 39.9) {
    print('Obesidade grau 2');
  } else {
    print('Obesidade grau 3');
  }
  ;
}
