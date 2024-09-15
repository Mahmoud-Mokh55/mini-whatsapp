import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mini_whatsapp/firebase_options.dart';

import 'features/start/presentation/screens/welcome_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
