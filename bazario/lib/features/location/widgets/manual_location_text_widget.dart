import 'package:bazario/features/location/manual_location_view_body.dart';
import 'package:flutter/material.dart';

class ManualLocationTextWidget extends StatelessWidget {
  const ManualLocationTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const ManualLocationViewBody(),
          ),
        );
      },
      child: const Text(
        'Enter Location Manually',
        style: TextStyle(color: Color(0xff704f38), fontSize: 18),
      ),
    );
  }
}
