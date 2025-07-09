
import 'package:bazario/features/onboarding/controllers/onboarding_controller.dart';
import 'package:bazario/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class OnboardingSkipButton extends StatelessWidget {
  const OnboardingSkipButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
            top: Sizes.defaultSpace,
            right: Sizes.defaultSpace,
            child: TextButton(
                   onPressed: () {
                     OnboardingController.instance.skipPage();
                   },
                  child: Text('Skip', style: Theme.of(context).textTheme.bodyLarge),
                ),
            );
  }
}
