import 'package:flutter/material.dart';
import 'package:myapp/pantallas/home_page.dart';
import 'package:myapp/pantallas/login.dart';
import 'package:myapp/pantallas/signup.dart';
import 'package:myapp/pantallas/welcome.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const WelcomePage(),
        '/login': (context) => const LoginPage(),
        '/signup': (context) => const SignUpPage(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}