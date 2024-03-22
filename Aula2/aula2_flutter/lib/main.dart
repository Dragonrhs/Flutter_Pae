import 'package:flutter/material.dart';

main(){ 

  runApp(PrimeiroApp());

}

//criaçao de widgets
class PrimeiroApp extends StatelessWidget {

  // const PrimeiroApp({Key? key})

  @override  //builda a tela e mostra para o usuario
  Widget build(BuildContext context) {
    //primeiro widget q tem q colocar na hierarquia de widgets
    return const MaterialApp(

      title: "Meu Primeiro App",
      home: Homepage(),

    );
    
}
}

class Homepage extends StatelessWidget{
 

  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    
    // return Container(
    //   color: Colors.blue
    // );
  return Scaffold(
    appBar: AppBar(
      title: const Text("Home page"),
      backgroundColor: Colors.black,
      leading: const Icon(Icons.person),
    ),

    body: const Center(
      child: Text("Olá, mundo!"),
    ),
  
  );
    
  
}
}