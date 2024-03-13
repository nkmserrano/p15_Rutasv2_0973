// Pantalla2_0973
//
import 'package:flutter/material.dart';

class Pantalla2_0973 extends StatelessWidget {
  const Pantalla2_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEBF5FB),
      appBar: AppBar(
        title: const Text('Pantalla2 Montiel0973'),
        backgroundColor: Color(0xff3498DB),
      ),
      body: Center(
        child: Container(
          color: Color(0xff7FB3D5),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Center(
            child: Text('Pantalla 2 0973', style: TextStyle(fontSize: 30)),
          ),
        ),
      ),
    );
  }
}
