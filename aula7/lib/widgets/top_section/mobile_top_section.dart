import 'package:flutter/material.dart';

class MobileTopSection extends StatelessWidget {
  const MobileTopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          'https://intelicity-assets.s3.sa-east-1.amazonaws.com/celular.jpg',
        ),
        const SizedBox(
          height: 16,
        ),
        const Text(
          'Aprenda Flutter no seu tempo',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        const Text(
          'Bora aprender Flutter! Cursos por apenas 22,90. Qualidade Garantida',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        const TextField(
          decoration: InputDecoration(),
          style: TextStyle(color: Colors.white),
        )
      ],
    );
  }
}