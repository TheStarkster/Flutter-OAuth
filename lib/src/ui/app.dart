import 'package:flutter/material.dart';
import 'package:flutter_sample_oauth/src/ui/login/login_screen.dart';
import 'package:flutter_sample_oauth/src/ui/register/register_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFFF06038),
      ),
      home: LoginScreen(),
      routes: {
        '/login_screen': (context) => LoginScreen(),
        '/register_screen': (context) => RegisterScreen()
      },
    );
  }
}