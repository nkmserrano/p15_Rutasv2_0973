import 'package:flutter/material.dart';
import 'package:montiel0973/pantalla2_0973.dart';
import 'package:montiel0973/pantalla1_0973.dart';
import 'package:montiel0973/pantallaini_0973.dart';

void main() => runApp(MiApp0973());

class MiApp0973 extends StatelessWidget {
  const MiApp0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => PantallaIni_0973(),
        '/Pantalla1_0973': (context) => Pantalla1_0973(),
        '/Pantalla2_0973': (context) => Pantalla2_0973(),
      }, //Fin ruta paginas
    ); //Fin del material
  } //Fin widget
} //Fin App
