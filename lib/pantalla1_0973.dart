// Pantalla1_0973
//

import 'package:flutter/material.dart';

class Pantalla1_0973 extends StatelessWidget {
  const Pantalla1_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE8F6F3),
      appBar: AppBar(
        title: const Text('Pantalla1 Montiel0973'),
        backgroundColor: Color(0xff17A589),
      ),
      body: Center(
          child: Container(
        color: Color(0xff45B39D),
        width: 300,
        height: 300,
        padding: const EdgeInsets.all(32),
        margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
        alignment: Alignment.center,
        child: const Text('Pantalla 1 0973', style: TextStyle(fontSize: 30)),
      )),
    );
  } //Fin widget
} //Fin pantalla1
