import 'package:first_flutter_app/pages/home_page.dart';
import 'package:first_flutter_app/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
     
      themeMode: ThemeMode.light,

      theme: ThemeData(                     //themeMode jab light hoga toh ye chalega
        primarySwatch: Colors.deepPurple
      ),

      darkTheme: ThemeData(                 //themeMode jab dark hoga toh ye chalege
        brightness: Brightness.dark,
      ),

      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage()
      },
    );
  }
}
