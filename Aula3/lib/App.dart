import 'package:flutter/material.dart';
import 'package:aula3/Pages/Home_Page.dart';

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