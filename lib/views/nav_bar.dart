import 'package:flutter/material.dart';
import 'package:portfolio/widgets/nav_bar/responsive/mobile_nav_bar.dart';
import 'package:portfolio/widgets/nav_bar/responsive/website_nav_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key, required this.globalKey});
  final GlobalKey globalKey;

  @override
  Widget build(BuildContext context) {
    return Container(
        key: globalKey,
        height: 92,
        color: Colors.white,
        child: ScreenTypeLayout.builder(
          desktop: (context) => const WebsiteTabletNavBar(),
          tablet: (context) => const WebsiteTabletNavBar(),
          mobile: (context) => const MobileNavBar(),
        ));
  }
}
