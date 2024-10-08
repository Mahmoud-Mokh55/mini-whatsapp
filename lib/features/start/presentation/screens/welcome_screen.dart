import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'Welcome To WhatsApp',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.asset(
                  'assets/images/2cd5f573-7d69-4cee-a2d2-e8e379b78c66-removebg-preview.png'),
              const Text(
                'Read our Privacy Policy. Tap "Agree & Continue" to accept the Terms of Services.',
                style: TextStyle(
                  color: Colors.white30,
                  fontSize: 14,
                ),
              ),
              MaterialButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: const Color(0xff21c063),
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'Agree & Continue',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    // fontWeight: FontWeig,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
