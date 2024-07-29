import 'package:flutter/material.dart';
import 'package:portfolio/widgets/home_section/decoration.dart';
import 'package:portfolio/widgets/home_section/content.dart';
import 'package:portfolio/widgets/home_section/social_media_bar/social_media_bar.dart';

class HomeSection extends StatelessWidget {
  const HomeSection({super.key, required this.responsiveNavBarKey});
  final GlobalKey responsiveNavBarKey;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      RenderBox renderBox =
          responsiveNavBarKey.currentContext!.findRenderObject() as RenderBox;
      double navBarHeight = renderBox.size.height;
      return Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: MediaQuery.of(context).size.height - navBarHeight,
            width: double.infinity,
            decoration: homeSectionDecoration(),
            child: const HomeSectionContent(),
          ),
          const Positioned(
            left: 0,
            child: SocialMediaBar(),
          ),
        ],
      );
    });
  }
}
