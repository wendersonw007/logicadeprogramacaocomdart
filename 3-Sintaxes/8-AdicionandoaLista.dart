import 'dart:io';

main() {
  var listaNomes = ['Wenderson', 'aline', 7, 7.8];

  //TODO METODOS PARA ADICIONAR
  listaNomes.add('Fernanda');
  listaNomes.add('Fernanda Silva');  
  print(listaNomes);
  // TODO TAMANHO DA LISTA
  print(listaNomes.length);
  print(listaNomes[3]);

  //TODO METODOS PARA REMOVER
  listaNomes.remove('Fernanda');
  listaNomes.removeAt(2);

  print(listaNomes);




}