import 'package:bazario/features/onboarding/controllers/onboarding_controller.dart';
import 'package:bazario/features/onboarding/widgets/onboarding_dot_navigation.dart';
import 'package:bazario/features/onboarding/widgets/onboarding_page.dart';
import 'package:bazario/features/onboarding/widgets/onboarding_skip_button.dart';
import 'package:bazario/utils/constants/image_strings.dart';
import 'package:bazario/utils/constants/sizes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';


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


