import 'package:flutter/material.dart';

import 'start/welcome_screen.dart';

void main() {
  runApp(const MiniWhatsApp());
}

class MiniWhatsApp extends StatelessWidget {
  const MiniWhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xff0b141b)),
      themeMode: ThemeMode.dark,
      home: const WelcomeScreen(),
    );
  }
}
