import 'package:flutter/material.dart';
import 'package:portfolio/views/sections/about_section.dart';
import 'package:portfolio/views/sections/home_section.dart';
import 'package:portfolio/widgets/drawer/navigation_drawer.dart';
import 'package:portfolio/widgets/nav_bar/responsive_nav_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final GlobalKey responsiveNavBarKey = GlobalKey();

    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? const CustomNavigationDrawer()
            : null,
        drawerEnableOpenDragGesture: false,
        body: SingleChildScrollView(
          child: Column(
            children: [
              ResponsiveNavBar(globalKey: responsiveNavBarKey),
              HomeSection(responsiveNavBarKey: responsiveNavBarKey),
              const SizedBox(
                height: 84,
              ),
              const AboutSection(),
              const SizedBox(
                height: 84,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
