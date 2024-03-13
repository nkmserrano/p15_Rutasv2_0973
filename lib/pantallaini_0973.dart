//PantallaIni_0973
//
import 'package:flutter/material.dart';

class PantallaIni_0973 extends StatelessWidget {
  const PantallaIni_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFDEDEC),
      appBar: AppBar(
        title: const Text('Pantalla inicial Montiel0973'),
        backgroundColor: Color(0xff922B21),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla1_0973');
                }, // Fin onpressed
                child: const Text('Pantalla 1'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff922B21),
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla2_0973');
                }, // Fin onpressed
                child: const Text('Pantalla 2'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff922B21),
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla3_0973');
                }, // Fin onpressed
                child: const Text('Pantalla 3'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff922B21),
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                )),
          ], // FIn de niños
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla incial
