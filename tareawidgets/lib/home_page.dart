import 'package:flutter/material.dart';
import 'tab_bar_view.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: MyTabBarView(),
    );
  }
}
