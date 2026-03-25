import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  void handleSelection(BuildContext context, String type) {
    if (type == 'cliente') {
      Navigator.pushNamed(context, '/login');
    } else {
      Navigator.pushNamed(context, '/signup');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.5,
            decoration: const BoxDecoration(
              color: Color(0xFFE6D3B3),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40),
              ),
            ),
          ),

          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Image.network(
                    "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Amazon_logo.png",
                    width: 160,
                  ),

                  const SizedBox(height: 10),

                  const Text(
                    "Ingresar a tu cuenta",
                    style: TextStyle(color: Colors.black54),
                  ),

                  const SizedBox(height: 25),

                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color(0xFF1F3A5F),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      children: [

                        CustomButton(
                          text: "Iniciar sesión",
                          color: const Color(0xFFFF9900),
                          textColor: Colors.white,
                          onTap: () => handleSelection(context, 'cliente'),
                        ),

                        const SizedBox(height: 12),

                        CustomButton(
                          text: "Crear una cuenta",
                          color: Colors.white,
                          textColor: Colors.black,
                          onTap: () => handleSelection(context, 'registro'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}