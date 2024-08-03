import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/core/widgets/my_image.dart';

class DrawerHeaderContent extends StatelessWidget {
  const DrawerHeaderContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const MyImage(
          size: 84,
        ),
        12.height,
        const CustomText(
          'Ali El-Saka',
          fontColor: Colors.white,
          fontWeight: FontWeight.w700,
          fontSize: 20,
        ),
        CustomText(
          'Mobile Application Developer',
          fontColor: Colors.white.withOpacity(0.9),
          fontWeight: FontWeight.w500,
          fontSize: 16,
        )
      ],
    );
  }
}
