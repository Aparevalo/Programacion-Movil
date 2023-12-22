import 'package:flutter/material.dart';
import 'details_screen.dart';

class MyListView extends StatelessWidget {
  final List<String> items = ['Elemento 1', 'Elemento 2', 'Elemento 3'];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(items[index]),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailsScreen(item: items[index]),
              ),
            );
          },
        );
      },
    );
  }
}
