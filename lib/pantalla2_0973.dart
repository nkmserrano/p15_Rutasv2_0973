// Pantalla2_0973
//
import 'package:flutter/material.dart';

class Pantalla2_0973 extends StatelessWidget {
  const Pantalla2_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Montiel0973'),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Container(
          color: Color(0xff277ca4),
          width: double.infinity,
          height: 250,
          child: Card(
            color: Color(0xff4da9d4),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Center(
                child: Text(
                  'Tarjeta 2 Montiel',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
