import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(CitasApp());
}

class CitasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Citas App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home:HomeScreen() import 'screens/home_screen.dart';
  }
}
