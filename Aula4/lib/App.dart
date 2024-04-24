import 'package:flutter/material.dart';
import 'package:navigation_stateful_project/pages/home_page.dart';
import 'package:navigation_stateful_project/pages/second_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation and Stateful',
      home: const HomePage(),
      routes: {
        '/home': (context) => const HomePage(),
        '/second': (context) => const SecondPage(),
      },
    );
  }
}