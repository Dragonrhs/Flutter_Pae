import 'package:flutter/material.dart';





class Starwidget extends StatelessWidget {
  const Starwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const Column(
        children: [
          Icon(Icons.star, color: Colors.yellow, size: 48,),
          Text("+45.00 alunos", style: TextStyle(fontSize: 20),),
          Text("Didatica garantida", style: TextStyle(fontSize: 20),)
        ],
      );
  }
}