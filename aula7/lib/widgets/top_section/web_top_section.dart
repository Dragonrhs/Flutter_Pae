import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WebTopSection extends StatelessWidget {
  const WebTopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: double.infinity,
          height: MediaQuery.of(context).size.height / 2.5,
          child: Image.network(
            'https://intelicity-assets.s3.sa-east-1.amazonaws.com/celular.jpg',
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          left: 80,
          top: 20,
          child: SizedBox(
            width: 400,
            child: Container(
              padding: const EdgeInsets.all(16),
              color: Colors.black,
              child: const Column(
                children: [
                  Text(
                    'Aprenda Flutter no seu tempo',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Bora aprender Flutter! Cursos por apenas 22,90. Qualidade Garantida',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}