import 'package:flutter/material.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Historia del Club'),
        backgroundColor: Colors.grey[400],
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(
              16.0), // Añade padding de 16 píxeles en todos los lados
          child: Text(
              'En 1904, el empresario Gus Mears y su hermano Joseph adquirieron el Stamford Bridge, un estadio de atletismo al cual Mears planeaba convertirlo en uno de fútbol.10​ La familia le ofreció el estadio al Fulham Football Club, pero la oferta fue rechazada.10​ Como consecuencia, los propietarios decidieron fundar su propio club para ocupar su nuevo estadio. Como ya existía un club llamado Fulham, los fundadores decidieron adoptar el nombre del adyacente barrio de Chelsea para el nuevo club, habiendo rechazado nombres como Kensington Football Club, Stamford Bridge Football Club y London Football Club.10​11​Los hermanos Mears fundaron formalmente el Chelsea Football Club el 10 de marzo de 1905 en el pub The Rising Sun ―actualmente The Butcher\'s Hook― en Fulham Road. Poco después de su fundación, fue elegido para participar en la Football League.'),
        ),
      ),
    );
  }
}
