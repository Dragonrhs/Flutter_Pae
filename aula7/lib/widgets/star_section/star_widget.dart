import 'package:flutter/material.dart';

class StarWidget extends StatelessWidget {
  const StarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Icon(
          Icons.star,
          color: Colors.white,
        ),
        Text(
          '+45.000 alunos',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        Text(
          'didática garantida',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}