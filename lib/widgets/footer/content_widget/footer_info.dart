import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/core/widgets/section_secondary_text.dart';

class FooterInfo extends StatelessWidget {
  const FooterInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomText(
          'Ali EL-Saka',
          fontColor: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.w700,
        ),
       12.height,
        SectionSecondaryText(
          text:
              'A Flutter developer crafting seamless and engaging mobile applications that drive the success and user experience of the overall product.',
          textColor: Colors.white,
          textAlign: TextAlign.start,
          textSize: 16,
        ),
      ],
    );
  }
}
