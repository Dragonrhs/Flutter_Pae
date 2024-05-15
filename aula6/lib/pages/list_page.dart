import 'dart:developer';
import 'package:flutter/material.dart';
import '/widgets/item_widget.dart';

class ListPage extends StatefulWidget {
  const ListPage({super.key});

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  List<ItemWidget> lista = [];
  int contador = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Page'),
        backgroundColor: Colors.red,
        leading: const Icon(Icons.menu),
      ),
      body: Center(
        child: ListView(
          children: [
            // for (var item in lista) item,
            ...lista,
            ElevatedButton(
              onPressed: () {
                setState(() {
                  lista.add(
                    ItemWidget(
                      contadorProprio: contador,
                    ),
                  );
                });
                contador++;
                log('messagem de erro');
              },
              child: const Text('Adicionar Item'),
            )
          ],
        ),
      ),
    );
  }
}