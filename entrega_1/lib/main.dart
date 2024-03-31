import 'package:flutter/material.dart';

void main() {
  runApp(Homepage());

}

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Entrega_1",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home page"),
          backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
        
        ),
        body: Container(
          color: Colors.white,
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Text(
                  'Every Purchase Will Be Made With Pleasure',
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Buy and Enjoy'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Start Shopping'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Learn More'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Login'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}








