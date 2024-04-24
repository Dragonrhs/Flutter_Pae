import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  int contador = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Second Page'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(contador.toString()),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    contador += 1;
                    // ignore: avoid_print
                    print(contador.toString());
                  });
                },
                child: const Text('Increment Button'))
          ],
        )));
  }
}