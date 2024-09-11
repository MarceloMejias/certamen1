import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Colors.blue[50],
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(
              16.0), // Añade padding de 16 píxeles en todos los lados
          child: Text(
            'El Chelsea Football Club, conocido simplemente como Chelsea, es un club de fútbol profesional de Inglaterra con sede en el distrito de Fulham, Londres, que disputa actualmente la Premier League, máxima competición futbolística de ese país. Fundado el 10 de marzo de 1905. Disputa sus partidos como local en el estadio de Stamford Bridge, el cual tiene una capacidad para 41 000 espectadores, y en el que ha disputado sus encuentros como local desde su creación.',
          ),
        ),
      ),
    );
  }
}
