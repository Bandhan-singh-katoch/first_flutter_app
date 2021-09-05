import 'package:first_flutter_app/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      home: HomePage(),

      themeMode: ThemeMode.light,

      theme: ThemeData(                     //themeMode jab light hoga toh ye chalega
        primarySwatch: Colors.deepPurple
      ),

      darkTheme: ThemeData(                 //themeMode jab dark hoga toh ye chalege
        brightness: Brightness.dark,
      ),
    );
  }
}
