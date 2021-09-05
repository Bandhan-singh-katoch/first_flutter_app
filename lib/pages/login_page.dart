import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
      children: [
        Image.asset(
        "assets/images/login_img.png",
        fit: BoxFit.cover,
      ),

      Text(
        "Welcome",style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold
        ),
      )

      ],
    ));
  }
}
