import 'package:flutter/material.dart';
import 'package:aula3/Widgets/Star_widget.dart';


class Homepage extends StatelessWidget {

  const Homepage({super.key});
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black, 
        centerTitle: true,
        title: const Text('Flutter', style:TextStyle(color: Colors.white),),
        leading: const Icon(Icons.menu, color: Colors.white),
        actions: const <Widget>[
          Icon(Icons.search, color: Colors.white),
          SizedBox(width: 24,),
          Icon(Icons.shopping_cart, color: Colors.white),
          SizedBox(width: 16,),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.black,
        child: const Icon(Icons.home,size: 48,),
      ),
      body:const Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Aprenda flutter no seu tempo", 
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              ),
              SizedBox(height: 8,),
              Text("Bora aprender Flutter! Compre meu curso por R\$22,90.Qualidade garantida",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
              ),
              SizedBox(height: 16,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:  [
                  Starwidget(),
                  Starwidget(),
                  Starwidget(),
                ],
              ),
            ],
            ),
        ),
      ),

    );  
    
  }
}