import 'package:first_flutter_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {    
    return MaterialApp(
      home: HomePage(),
    );
  }
}
