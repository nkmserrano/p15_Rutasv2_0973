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
        child: Card(
          color: Colors.brown,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text('Tarjeta Montiel',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xe6ffffff),
                )),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
