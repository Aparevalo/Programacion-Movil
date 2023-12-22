import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final String item;

  DetailsScreen({required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalles'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Detalles de $item'),
            // Agrega más información y características aquí
          ],
        ),
      ),
    );
  }
}
