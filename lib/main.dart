import 'package:flutter/material.dart';

void main() {
  runApp(const Clase25App());
}

class Clase25App extends StatelessWidget {
  const Clase25App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clase 25 - CI/CD GitHub Actions',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF1F4E79)),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  int calcularSuma(int a, int b) {
    return a + b;
  }

  @override
  Widget build(BuildContext context) {
    final int resultado = calcularSuma(15, 25);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clase 25: CI/CD con GitHub Actions'),
        backgroundColor: const Color(0xFF1F4E79),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.auto_awesome, size: 64, color: Color(0xFF1F4E79)),
            const SizedBox(height: 16),
            const Text(
              'Pipeline de CI/CD Configurado',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text('Resultado de Prueba Unitaria Local: $resultado'),
          ],
        ),
      ),
    );
  }
}
