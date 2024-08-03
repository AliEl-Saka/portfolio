import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/custom_button.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/widgets/about_section/content_widgets/about_me_widgets/about_me_rich_text.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        bool isMobile =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile;
        double buttonFontSize = isMobile ? 16 : 18;

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CustomText(
              'Get to know me!',
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ),
            32.height,
            const AboutMeRichText(),
            32.height,
            CustomButton(
              fontSize: buttonFontSize,
              innerVerticalPadding: 12,
              innerHorizontalPadding: 48,
              buttonName: 'contact',
            )
          ],
        );
      },
    );
  }
}
