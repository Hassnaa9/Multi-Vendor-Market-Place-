
import 'package:bazario/utils/constants/sizes.dart';
import 'package:bazario/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  final String onboardingImage ; 
  const OnboardingPage({super.key, required this.onboardingImage});

  @override
  Widget build(BuildContext context) {

    return  
                Padding(
                  padding: const EdgeInsets.all(Sizes.defaultSpace),
                  child: Column(children: [
                    Image(
                    image: AssetImage(onboardingImage),
                    width:300,
                    height: 400,
                    fit: BoxFit.cover,
                    alignment: Alignment.center,
                  ),
                  const SizedBox(height: Sizes.spaceBtwItems,),
                  Text(TextStrings.onboardingTitle1, style:Theme.of(context).textTheme.headlineMedium,textAlign: TextAlign.center,),
                  const SizedBox(height: Sizes.spaceBtwItems,),
                  Text(TextStrings.onboardingSubTitle1, style:Theme.of(context).textTheme.headlineSmall,textAlign: TextAlign.center,),
                  ],),
                
            );
  }

}
