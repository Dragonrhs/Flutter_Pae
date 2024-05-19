import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String nomeDoPokemon = '';
  var controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Requisições HTTP'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(nomeDoPokemon),
            TextField(
              controller: controller,
            ),
            ElevatedButton(
              onPressed: () async {
                Dio dio = Dio();
                Response retorno = await dio.get(
                    'https://pokeapi.co/api/v2/pokemon/${controller.text}');
                setState(() {
                  nomeDoPokemon = retorno.data['name'];
                });
                print(retorno.data['types'][0]['type']['name']);
              },
              child: const Text(
                'Clique aqui para pegar um Pokemon',
              ),
            ),
          ],
        ),
      ),
    );
  }
}