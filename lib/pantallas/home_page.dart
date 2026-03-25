import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        backgroundColor: const Color(0xFF1F3A5F),
      ),
      body: const Center(
        child: Text("Bienvenido 🛒"),
      ),
    );
  }
}