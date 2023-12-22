import 'package:flutter/material.dart';
import 'list_view.dart';

class MyTabBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Column(
        children: [
          TabBar(
            tabs: [
              Tab(text: 'Lista'),
              Tab(text: 'Otra Sección'),
            ],
          ),
          Expanded(
            child: TabBarView(
              children: [
                MyListView(),
                Center(child: Text('Contenido de Otra Sección')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
