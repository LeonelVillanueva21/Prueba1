import 'package:flutter/material.dart';
import 'package:prueba1_s4/widget/home.dart';

void main() {
  runApp(const Prueba());
}

class Prueba extends StatelessWidget {
  const Prueba({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Clima',
      home: PruebaHome(),
    );
  }
}