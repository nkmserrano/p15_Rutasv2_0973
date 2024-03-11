// Pantalla1_0973
//
import 'package:flutter/material.dart';

class Pantalla1_0973 extends StatelessWidget {
  const Pantalla1_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Montiel0973'),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {}, // Fin de onpressed
              child: const Text('Pantalla1'),
            )
          ], // Fin de niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
