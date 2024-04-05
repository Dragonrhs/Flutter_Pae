import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});
  

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title: 'Pagina',
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

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
      body: const Column(
        children: [
          Text("Aprenda flutter no seu tempo"),
          Text("Bora aprender Flutter! Compre meu curso por R\$22,90.Qualidade garantida"),
        ],
        ),

    );  
    
  }
}