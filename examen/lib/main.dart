import 'package:flutter/material.dart';
import 'persona.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Crear una instancia de Persona
    Persona estudiante = Persona("Juan", "Perez")..edad = 20;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
        ),
        body: Center(
          child: Container(
            color: Colors.white,
            child: Text(
              estudiante.toString(),
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
