import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nuevo usuario')
      ),
      body: const _RegistrerView(),
    );
  }
}

class _RegistrerView extends StatelessWidget {
  const _RegistrerView();

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
