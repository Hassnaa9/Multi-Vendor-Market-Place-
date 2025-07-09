import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:multi_vendor_market_place/features/authentication/controllers/onboarding_controller.dart';
import 'package:multi_vendor_market_place/features/authentication/screens/onboarding/widgets/onboarding_dot_navigation.dart';
import 'package:multi_vendor_market_place/features/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:multi_vendor_market_place/features/authentication/screens/onboarding/widgets/onboarding_skip_button.dart';
import 'package:multi_vendor_market_place/utils/constants/image_strings.dart';
import 'package:multi_vendor_market_place/utils/constants/sizes.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnboardingController());

    return Scaffold(
      body: Stack(
        children: [
          PageView(
          controller: controller.pageController,
          onPageChanged: controller.updatePageIndicator,
            children: const [
              OnboardingPage(onboardingImage:  ImageStrings.onboardingImage1),
              OnboardingPage(onboardingImage: ImageStrings.onboardingImage2,),
              OnboardingPage(onboardingImage: ImageStrings.onboardingImage3,),
            ],
          ),
           OnboardingSkipButton(),
           Positioned(
            left: Sizes.defaultSpace,
            bottom: Sizes.defaultSpace+40,
            child: ElevatedButton(
              onPressed: () {
                OnboardingController.instance.prevPage();
              },
              style: ElevatedButton.styleFrom(shape: CircleBorder()),
              child: Image.asset(ImageStrings.leftArrow,
                width: Sizes.iconMd,
                height: Sizes.iconMd,
              ),
            ),
          ),
           OnboardingDotNavigation(),
           Positioned(
            right: Sizes.defaultSpace,
            bottom: Sizes.defaultSpace+40,
            child: ElevatedButton(
              onPressed: () {
                OnboardingController.instance.nextPage();
              },
              style: ElevatedButton.styleFrom(shape: CircleBorder()),
              child: Image.asset(ImageStrings.rightArrow,
                width: Sizes.iconMd,
                height: Sizes.iconMd,
              ),
            ),
          )
        ])
    );
  }
}


