import 'package:flutter/material.dart';
import 'package:entrega_2/components/item_component.dart';

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
            for(int i in contador) ItemComponent(contador: contador[i],button: IconButton(onPressed: () {setState(() {contador.remove(contador.length-1);});},icon: const Icon(Icons.delete))),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  contador.add(contador.length);
                });
              },
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
              child: const Text('Adicionar item',style: TextStyle(color: Colors.white,fontSize: 20),),
            ),
            const SizedBox(width: 24,),
             TextButton(
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
              child: const Text('Voltar para Home',style: TextStyle(color: Colors.white,fontSize: 20),),
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
            ),
          ],
        ),
      ),
    );
  }
}