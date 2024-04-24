import 'package:flutter/material.dart';
import 'package:navigation_stateful_project/components/item_component.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  List<int> contador = [0, 1];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ItemComponent(
              contador: contador[0],
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  contador.add(contador.length);
                });
              },
              child: const Text('Increment Counter'),
            ),
          ],
        ),
      ),
    );
  }
}