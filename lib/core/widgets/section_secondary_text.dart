import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:responsive_builder/responsive_builder.dart';

class SectionSecondaryText extends StatelessWidget {
  const SectionSecondaryText(
      {super.key, required this.text, this.textColor, this.textAlign,this.textSize});
  final String text;
  final Color? textColor;
  final TextAlign? textAlign;
  final double? textSize;

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        bool isDesktop =
            sizingInformation.deviceScreenType == DeviceScreenType.desktop;
        bool isMobile =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile;
        bool isTablet =
            sizingInformation.deviceScreenType == DeviceScreenType.tablet;

        double headerTextSize = isMobile
            ? 18
            : isTablet
                ? 20
                : 24;
        return LayoutBuilder(builder: (context, constraints) {
          return ConstrainedBox(
            constraints: BoxConstraints(
                maxWidth:
                    isDesktop ? constraints.maxWidth / 1.5 : double.infinity),
            child: CustomText(
              text,
              fontWeight: FontWeight.w400,
              fontSize: textSize ?? headerTextSize,
              fontColor: textColor ?? Colors.black.withOpacity(0.8),
              textAlign: textAlign ?? TextAlign.center,
            ),
          );
        });
      },
    );
  }
}
