import 'package:flutter/material.dart';
import 'pages/login_page.dart';
import 'pages/register_page.dart';
import 'pages/home_page_stateful.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Tidak pakai `const` karena kamu minta hanya MyApp saja yang tanpa const
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(), // Titik awal aplikasi
      routes: {
        '/register': (context) => RegisterPage(),
        '/home': (context) => HomePageStateful(),
      },
    );
  }
}
