import 'package:flutter/material.dart';
import 'package:p_store/utils/constants/sizes.dart';
import 'package:p_store/utils/constants/text_strings.dart';
import 'package:p_store/utils/helpers/helper_functions.dart';
import '../../../utils/constants/image_strings.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          /// Horizontal Scrollable Pages
          PageView(
            children: [
              Column(
                children: [
                  Image(
                      width: PHelpersFunctions.screenWidth() * 0.8,
                      height: PHelpersFunctions.screenHeight() * 0.6,
                      image: const AssetImage(PImage.onBoardingImage1)),
                  Text(
                    PTexts.onBoardingTitle1,
                    style: Theme.of(context).textTheme.headlineMedium,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: PSizes.spaceBtwItems,),
                  Text(
                    PTexts.onBoardingSubTitle1,
                    style: Theme.of(context).textTheme.bodyMedium,
                    textAlign: TextAlign.center,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
