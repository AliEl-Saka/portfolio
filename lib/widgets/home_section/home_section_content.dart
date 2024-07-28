import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/centered_view.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/widgets/home_section/download_cv_button.dart';
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
        bool isDesktop =
            sizingInformation.deviceScreenType == DeviceScreenType.desktop;

        double mainTextSize = isMobile
            ? 48
            : isTablet
                ? 58
                : 64;
        double secondaryTextSize = isMobile
            ? 18
            : isTablet
                ? 20
                : 24;
        double downloadCVButtonFontSize = isMobile ? 16 : 18;
        return CenteredView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomText(
                "HEY, I'M ALI EL-SAKA",
                fontSize: mainTextSize,
                fontWeight: FontWeight.w700,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 18,
              ),
              LayoutBuilder(builder: (context, constraints) {
                return ConstrainedBox(
                  constraints: BoxConstraints(
                      maxWidth: isDesktop
                          ? constraints.maxWidth / 1.3
                          : double.infinity),
                  child: CustomText(
                    'A Dedicated Mobile App Developer crafting intuitive and high-performance mobile applications that drive user engagement and contribute to the overall success of the product.',
                    fontWeight: FontWeight.w400,
                    fontSize: secondaryTextSize,
                    fontColor: Colors.black.withOpacity(0.7),
                    textAlign: TextAlign.center,
                  ),
                );
              }),
              const SizedBox(
                height: 36,
              ),
              DownloadCVButton(
                fontSize: downloadCVButtonFontSize,
              )
            ],
          ),
        );
      },
    );
  }
}
