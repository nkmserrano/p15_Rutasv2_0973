//PantallaIni_0973
//
import 'package:flutter/material.dart';

class PantallaIni_0973 extends StatelessWidget {
  const PantallaIni_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla inicial Montiel0973'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla1_0973');
                }, // Fin onpressed
                child: Text('Mover a pantalla1')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla2_0973');
                }, // Fin onpressed
                child: Text('Mover a pantalla2')),
          ], // FIn de niños
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla incial
