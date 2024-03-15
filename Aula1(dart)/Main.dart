
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

  print("resultado da soma: " + soma.toString() + " resultado da subtração: " + sub.toString() + " resultado da multiplicação: " + mult.toString() + " resultado da divisão: " + div.toString());
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

  //fluxo de repetição

  for (int i = 0; i < 3; i++){
    print("valor de i: $i");
  }
//n tem do while 

  int j = 0;
  while(j < 3){
    print("valor de j: $j");
    j++;
  }

//funçoes e classes 

 void digaola(){
    print("ola");
  };

int somaDoisNumeros(int a, int b){

  soma = a + b;
  return soma;

}
 int subtraiDoisNumeros(int a, int b){
   return a - b;
 }

  digaola();
  print(somaDoisNumeros(10, 5));
  print(subtraiDoisNumeros(10, 5));

  //classe
  //var cachorro = new Animal("Scooby", "Marrom", 10.0); 

  //cachorro.comer();
  //cachorro.emitirsom();
  //cachorro.dormir();

//com herança
  var cachorro = new dog("Scooby", "Marrom", 10.0);

cachorro.comer();
cachorro.emitirsom();
cachorro.dormir();
}

//classe

class Animal{
  String nome;
  String cor;
  double peso;

  Animal(this.nome, this.cor, this.peso); //construtor

  void comer(){

    print("$nome esta comendo");
  }

  void emitirsom(){

    print("$nome esta emitindo som");

  }

  void dormir(){

    print("$nome esta dormindo");

      }
  
  }

  //herança
  class dog extends Animal{

    dog(super.nome, super.cor, super.peso); //esta referenciando o "pai"

  @override    //sobrescriçao da funçao para esta
    void emitirsom(){

      print("$nome esta latindo");

    }
  }