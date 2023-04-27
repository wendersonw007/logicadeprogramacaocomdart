main() {

  // MAPS É UMA FORMA DE REPRESENTAR
  Map<String, dynamic> maps = {
    "nome": "Wenderson",
    "idade": 34,
    "cidade": "São José do Rio Preto",
    "estado": "SP",
  };

  print(maps);
  print(maps["nome"]);

  // TODO ATRIBUI UM VALOR PARA A VARIAVEL
  maps["nome"] = "Fernanda";
  print(maps["nome"]);
  print(maps);
}
