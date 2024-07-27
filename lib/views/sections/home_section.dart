import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/widgets/home_section/home_seciton_decoration.dart';
import 'package:portfolio/widgets/home_section/home_section_content.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeSection extends StatelessWidget {
  const HomeSection({super.key, required this.responsiveNavBarKey});
  final GlobalKey responsiveNavBarKey;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      RenderBox renderBox =
          responsiveNavBarKey.currentContext!.findRenderObject() as RenderBox;
      double navBarHeight = renderBox.size.height;
      return Container(
        height: MediaQuery.of(context).size.height - navBarHeight,
        width: double.infinity,
        decoration: homeSectionDecoration(),
        child: const HomeSectionContent(),
      );
    });
  }
}
