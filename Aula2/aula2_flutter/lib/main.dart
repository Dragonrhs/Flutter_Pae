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




    body:  Column(
        children: [
          const Text("Texto 1"),
          const Text("Texto 2"),
          const Text("Texto 3"),
          const Row(mainAxisAlignment: MainAxisAlignment.center, 
          children: [
              Text("Texto 4"),
              Text("Texto 5"),
              Text("Texto 6"),
          ],
          ),
     ElevatedButton(
            onPressed: () {
            print('Botão clicado');
            },
            child: const Text('Primeiro Botão'),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 24, bottom: 4, left: 16, right: 87),
            child: Icon(
              Icons.home,
            ),
          ),
        ],
      ),
    );
  }
}