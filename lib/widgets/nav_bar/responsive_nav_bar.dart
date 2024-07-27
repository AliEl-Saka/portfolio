import 'package:flutter/material.dart';
import 'package:portfolio/widgets/nav_bar/widgets/responsive/mobile_nav_bar.dart';
import 'package:portfolio/widgets/nav_bar/widgets/responsive/website_nav_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ResponsiveNavBar extends StatelessWidget {
  const ResponsiveNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 92,
        color: Colors.white,
        child: Align(
          alignment: Alignment.center,
          child: ScreenTypeLayout.builder(
            desktop: (context) => const WebsiteTabletNavBar(),
            tablet: (context) => const WebsiteTabletNavBar(),
            mobile: (context) => const MobileNavBar(),
          ),
        ));
  }
}
