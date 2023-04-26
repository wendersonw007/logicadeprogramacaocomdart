main(){

  var total  = 2 + 3 ;
   print(total);
  var num1 = 10;
  var num2 = 2;
  var soma = num1 + num2;
  print(soma);

  var totalnovo = (2 + 2) * 5 + (2 / 2);
  print(totalnovo);


  //usando a função com parametro de retorno 
  var num3 = 10;
  var num4 = 10;
  var soma2 = resultadoSoma(num3, num4);
  print(soma2);

 
}

int resultadoSoma(int num1, int num2){
  return num1 + num2;
}