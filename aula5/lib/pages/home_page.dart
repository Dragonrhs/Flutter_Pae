import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text('Imagem: '),
            ),
            GestureDetector(
              onTap: () {
                showAboutDialog(
                  context: context,
                );
              },
              child: const Align(
                alignment: Alignment.bottomRight,
                child: Image(
                  image: NetworkImage(
                      'https://intelicity-assets.s3.sa-east-1.amazonaws.com/gates_logo.png'),
                  width: 200,
                  height: 500,
                  fit: BoxFit.none,
                ),
              ),
            ),
            const Spacer(),
            const Text('Qualquer texto'),
          ],
        ),
      ),
    );
  }
}