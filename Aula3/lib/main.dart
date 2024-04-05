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
        title: const Text('Flutter', style:TextStyle(color: Colors.white),),
      ),
      
    );  
      
    
  }
}