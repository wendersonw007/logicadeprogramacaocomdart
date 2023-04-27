import 'package:dart_estudo/src/cadastro.dart';
import 'package:dart_estudo/src/calcular_idade.dart';
import 'package:dart_estudo/src/calculoIMC.dart';
import 'package:dart_estudo/src/carrinho_compras.dart';

main(List<String> arguments) {
  if (arguments[0] == "calculo-idade") {
    calculoIdade();
  } else if (arguments[0] == "carrinho-compras") {
    carrinhoCompras();
  } else if (arguments[0] == "calculo-imc") {
    calculoDoImc();
  } else if (arguments[0] == "cadastro") {
    cadastro();
  } else {
    print(" == Esse programa nao existe == ");
  }
}
