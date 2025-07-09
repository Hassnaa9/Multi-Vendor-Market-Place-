import 'package:bazario/features/onboarding/controllers/onboarding_controller.dart';
import 'package:bazario/utils/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


class OnboardingDotNavigation extends StatelessWidget {
  const OnboardingDotNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = OnboardingController.instance;
    final dark = Theme.of(context).brightness == Brightness.dark;
    return Positioned(
            bottom: 80,
            left: 210,
            child: SmoothPageIndicator(controller: controller.pageController,onDotClicked: controller.dotNavigationClick, count: 3,effect: ExpandingDotsEffect(activeDotColor: dark? TColors.light : TColors.dark,dotHeight: 6),));
  }
}