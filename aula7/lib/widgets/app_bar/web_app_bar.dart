import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget {
  const WebAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: Row(
        children: [
          const Text(
            'Flutter',
            style: TextStyle(color: Colors.white),
          ),
          const Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
          TextButton(
              onPressed: () {},
              child: const Text(
                'Aprender',
                style: TextStyle(color: Colors.white),
              )),
          TextButton(
              onPressed: () {},
              child: const Text(
                'Fazer Login',
                style: TextStyle(color: Colors.white),
              )),
          TextButton(
              onPressed: () {},
              child: const Text(
                'Aprender',
                style: TextStyle(color: Colors.white),
              )),
          TextButton(
              onPressed: () {},
              child: const Text(
                'Aprender',
                style: TextStyle(color: Colors.white),
              )),
        ],
      ),
    );
  }
}