import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int num = 30;
  final String name = "Bandhan";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $num days flutter course"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}