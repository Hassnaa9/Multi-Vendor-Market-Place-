import 'package:bazario/utils/constants/image_strings.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BA9E0),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 30),

            Image.asset(
              ImageStrings.welcomeImage,
              fit: BoxFit.contain,
              width: double.infinity,
              height: 600,
            ),

            const Spacer(),

            // الزرار
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: ElevatedButton(
                onPressed: () {
                  // روح لصفحة تسجيل الدخول
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Color(0xFF488ccb),
                  minimumSize: const Size(double.infinity, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: const Text("Let's Get Started"),
              ),
            ),

            const SizedBox(height: 10),

            // Sign In
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Already have an account? ",
                  style: TextStyle(color: Colors.white70),
                ),
                GestureDetector(
                  onTap: () {
                    // تسجيل الدخول
                  },
                  child: const Text(
                    "Sign In",
                    style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}