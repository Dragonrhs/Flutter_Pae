
main(){
    //Variaveis primitivas
  // var nome = "Ryuske";
  // var idade = 20;  //nao esta tipando 
  // var altura = 1.71;
  // var estudante = true;

  // print(nome);

  // nome = 123; //nao da erro, pois a variavel nao esta tipada ele tipa na memoria

////////////////////////////////////////////////////////////////////////////////////////////////////////////

  const int idade = 20; //constante
  String nome = "Ryuske";
  //int idade = 20;
  double altura = 1.71;
  bool estudante = true;

  print(nome + " tem " + idade.toString() + " anos e " + altura.toString() + " de altura." + " Estudante: " + estudante.toString());

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

  //operaçoes
  int a = 10; 
  int b = 2;
  var soma = a + b; 
  var sub = a - b;
  var mult = a * b;
  var div = a / b;

  print("resultado da soma: " + soma.toString() + " resultado da subtração: " + sub.toString() + " resultado da multiplicação: " + mult.toString() + " resultado da divisão: " + div.toString();
  print("resultado da subtraçao: $sub" );

  //operadores logicos

  if(a > b){
    print("a é maior que b");
  }else{
    print("b é maior que a");
  }

 // if e else if "elif"

  if (a < b){
    print("a é menor que b");
  }else if(a == b){
    print("a é igual a b");
  }else{
    print("a é maior que b");
  }


}