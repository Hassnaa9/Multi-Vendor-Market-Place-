import 'package:bazario/features/splash&welcome/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BazarioApp());
}

class BazarioApp extends StatelessWidget {
  const BazarioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bazario',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto',
      ),
      home: const SplashScreen(),
    );
  }
}

