import 'package:flutter/material.dart';

class LocationButtonWidget extends StatelessWidget {
  const LocationButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.85,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(35),
        color: const Color(0xff704f38),
      ),
      child: const Center(
        child: Text(
          "Allow Location Access",
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ),
    );
  }
}
