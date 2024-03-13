// Pantalla2_0973
//
import 'dart:html';
import 'dart:math';

import 'package:flutter/material.dart';

class Pantalla3_0973 extends StatelessWidget {
  const Pantalla3_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffe0e0e0),
      appBar: AppBar(
        title: const Text('Pantalla3 Montiel0973'),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Container(
          color: Color(0xffd7ccc8),
          width: 225,
          height: 225,
          transform: Matrix4.rotationZ((pi / 190) * -30),
          child: Center(
            child: Text('Pantalla 3 0973', style: TextStyle(fontSize: 30)),
          ),
        ),
      ),
    );
  }
}
