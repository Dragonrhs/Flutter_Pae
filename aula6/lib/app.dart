import 'package:flutter/material.dart';
import 'pages/list_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Resolução Listagem',
      home: ListPage(),
    );
  }
}