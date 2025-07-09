import 'package:flutter/material.dart';
import 'package:multi_vendor_market_place/features/authentication/controllers/onboarding_controller.dart';
import 'package:multi_vendor_market_place/utils/constants/colors.dart';
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