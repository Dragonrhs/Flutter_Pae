import 'package:flutter/material.dart';





class Starwidget extends StatefulWidget {
  

  const Starwidget({super.key});

  @override
  State<Starwidget> createState() => _StarwidgetState();
}

class _StarwidgetState extends State<Starwidget> {
  bool estaclicado = false;

  @override
  Widget build(BuildContext context) {
    
    return   Column(
        children: [
          IconButton(
            onPressed: (){

              setState((){
                estaclicado = !estaclicado;
              });}, 
            icon: Icon(Icons.star, size:48, color: qualcor()),
          ),
          const Text("+45.00 alunos", style: TextStyle(fontSize: 20),),
          const Text("Didatica garantida", style: TextStyle(fontSize: 20),)
        ],
      );
  }

  qualcor(){
    if(estaclicado){
      return Colors.yellow;
    }else{
      return Colors.grey;
    }
  }

}