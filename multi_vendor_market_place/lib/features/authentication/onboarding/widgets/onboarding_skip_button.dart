
import 'package:flutter/material.dart';
import 'package:multi_vendor_market_place/features/authentication/controllers/onboarding_controller.dart';
import 'package:multi_vendor_market_place/utils/constants/sizes.dart';
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
