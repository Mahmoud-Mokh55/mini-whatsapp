import 'package:flutter/material.dart';

import 'onboarding/onboarding.dart';

void main() {
  runApp(const MiniWhatsApp());
}

class MiniWhatsApp extends StatelessWidget {
  const MiniWhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xff273443)),
      themeMode: ThemeMode.dark,
      home: const OnBoarding(),
    );
  }
}
