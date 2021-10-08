import 'package:flutter/material.dart';
import 'package:heart_token/constants.dart';
import 'screens/welcome/welcome_screen.dart';

void main() => runApp(MyApp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Heart Token',
      theme: ThemeData(
        primaryColor: kprimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen()
    )
  }
}
