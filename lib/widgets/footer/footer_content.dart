import 'package:flutter/material.dart';
import 'package:portfolio/widgets/footer/content_widget/responsive_content/destop_tablet.dart';
import 'package:portfolio/widgets/footer/content_widget/responsive_content/mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ResponsiveFooterContent extends StatelessWidget {
  const ResponsiveFooterContent({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        bool isMobile =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile;
        return isMobile
            ? const MobileFooterContent()
            : const DesktopTabletFooterContent();
      },
    );
  }
}
