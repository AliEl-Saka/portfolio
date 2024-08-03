import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/hover_extension.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/centered_view.dart';
import 'package:portfolio/core/widgets/custom_button.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/core/widgets/section_secondary_text.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeSectionContent extends StatelessWidget {
  const HomeSectionContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        bool isMobile =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile;
        bool isTablet =
            sizingInformation.deviceScreenType == DeviceScreenType.tablet;

        double mainTextSize = isMobile
            ? 48
            : isTablet
                ? 58
                : 64;
        double downloadCVButtonFontSize = isMobile ? 16 : 18;
        return CenteredView(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomText(
                  "HEY, I'M ALI EL-SAKA",
                  fontSize: mainTextSize,
                  fontWeight: FontWeight.w700,
                  textAlign: TextAlign.center,
                ),
                12.height,
                const SectionSecondaryText(
                  text:
                      'A Dedicated Mobile App Developer crafting intuitive and high-performance mobile applications that drive user engagement and contribute to the overall success of the product.',
                ),
                36.height,
                CustomButton(
                  innerHorizontalPadding: 8,
                  fontSize: downloadCVButtonFontSize,
                  buttonName: 'DOWNLOAD CV',
                  width: 32,
                ).showCursorOnHover.moveUpOnHover
              ],
            ),
          ),
        );
      },
    );
  }
}
