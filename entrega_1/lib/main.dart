import 'package:flutter/material.dart';

void main() {
  runApp(Homepage());

}

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Entrega_1",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home page"),
          backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
        
        ),
        body: const Text("teste")

      )
    );
}
}








