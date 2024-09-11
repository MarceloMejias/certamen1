import 'package:flutter/material.dart';

class WhoScreen extends StatelessWidget {
  const WhoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quienes Somos'),
        backgroundColor: Colors.yellow[400],
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(
              16.0), // Añade padding de 16 píxeles en todos los lados
          child: Text(
            'Jeffery Carson - Manager\nKaden Dean - Chairman\nDavid Curtis - Assistant\nCaleb Darion - Accountant',
          ),
        ),
      ),
    );
  }
}
