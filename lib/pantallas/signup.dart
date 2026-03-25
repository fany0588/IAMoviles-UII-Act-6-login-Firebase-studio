import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_input.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmController = TextEditingController();

  void register() {
    if (nameController.text.isEmpty ||
        emailController.text.isEmpty ||
        passwordController.text.isEmpty ||
        confirmController.text.isEmpty) {

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Completa todos los campos")),
      );
      return;
    }

    if (passwordController.text != confirmController.text) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Las contraseñas no coinciden")),
      );
      return;
    }

    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],

      appBar: AppBar(
        backgroundColor: const Color(0xFFE6D3B3),
        title: const Text("Sign Up", style: TextStyle(color: Colors.black)),
        iconTheme: const IconThemeData(color: Colors.black),
      ),

      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          children: [
            CustomInput(controller: nameController, hint: "Nombre"),
            const SizedBox(height: 15),
            CustomInput(controller: emailController, hint: "Correo"),
            const SizedBox(height: 15),
            CustomInput(controller: passwordController, hint: "Contraseña", isPassword: true),
            const SizedBox(height: 15),
            CustomInput(controller: confirmController, hint: "Confirmar contraseña"),
            const SizedBox(height: 25),
            CustomButton(
              text: "Crear cuenta",
              color: const Color(0xFFFF9900),
              textColor: Colors.white,
              onTap: register,
            ),
          ],
        ),
      ),
    );
  }
}