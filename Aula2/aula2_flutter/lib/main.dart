import 'package:flutter/material.dart';

main(){ 

  runApp(PrimeiroApp());

}

//criaçao de widgets
class PrimeiroApp extends StatelessWidget {

  @override  //builda a tela e mostra para o usuario
  Widget build(BuildContext context) {
    //primeiro widget q tem q colocar na hierarquia de widgets
    return MaterialApp(

      title: "Meu Primeiro App",
      home: Homepage(),
    );
    
}
}

class Homepage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    
    return Container(
      color: Colors.blue
    );

}
}