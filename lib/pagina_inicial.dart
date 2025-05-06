import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({super.key});

  @override
  Widget build(BuildContext context) {
    var appBar2 = AppBar(
      title: const Text('Pantalla inicial'),
      backgroundColor: Colors.blue,
      centerTitle: true,
      foregroundColor: Colors.white,
    );
    return Scaffold(
      appBar: appBar2,
      body: Column(
        children: [
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 81');
              },
              child: const Text('Ej81-Draggable'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 88');
              },
              child: const Text('Ej88-IndexedStack '),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 90');
              },
              child: const Text('Ej90-Null Aware Operators  '),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 94');
              },
              child: const Text('Ej94-Constrained Box   '),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 99');
              },
              child: const Text('Ej99-Platform Detect   '),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 102');
              },
              child: const Text('Ej102-ChangeNotifier '),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 105');
              },
              child: const Text('Ej105-Listener  '),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 107');
              },
              child: const Text('Ej107-PageView.builder   '),
            ),
          ),
        ],
      ),
    );
  }
}
