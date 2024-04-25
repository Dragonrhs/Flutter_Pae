import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home Page',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Listagem e Navegação",
                style: TextStyle(color: Colors.black,
                  fontWeight: FontWeight.bold,fontSize: 32,
                ),
              ),
          
              const Text("  Uma aplicação para\n gerência de estado e\nnavegação com Flutter",style: TextStyle(fontSize: 18)),
              TextButton(
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
                child: const Text('Ir para List Page',style: TextStyle(color: Colors.white,fontSize: 26),),
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                },
              ),
            ],
          ),
        ),
      ),

    );
  }
}