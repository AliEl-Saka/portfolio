import 'package:flutter/material.dart';
import 'package:portfolio/widgets/about_section/content_widgets/responsive/desktop.dart';
import 'package:portfolio/widgets/about_section/content_widgets/responsive/mobile_tablet.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutSectionContent extends StatelessWidget {
  const AboutSectionContent({
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

        return isMobile || isTablet
            ? const MobileTabletAboutSectionContent()
            : const DesktopAboutSectionContent();
      },
    );
  }
}
