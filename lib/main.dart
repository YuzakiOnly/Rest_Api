import 'package:flutter/material.dart';
import 'package:restapi/pages/login_page.dart';
import 'package:restapi/pages/register_page.dart';
import 'package:restapi/pages/home_page_stateful.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rest Api Flutter',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/home': (context) => HomePageStateful(),
      },
    );
  }
}
