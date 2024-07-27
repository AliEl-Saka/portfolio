import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/widgets/home_section/home_seciton_decoration.dart';
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CustomText(
              "HEY, I'M ALI EL-SAKA",
              fontSize: 64,
              fontWeight: FontWeight.w700,
            ),
            const SizedBox(
              height: 18,
            ),
            ConstrainedBox(
              constraints: BoxConstraints(
                  maxWidth: MediaQuery.of(context).size.width / 1.7),
              child: CustomText(
                'A Dedicated Mobile App Developer crafting intuitive and high-performance mobile applications that drive user engagement and contribute to the overall success of the product.',
                fontWeight: FontWeight.w400,
                fontSize: 24,
                fontColor: Colors.black.withOpacity(0.7),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 36,
            ),
            Container(
              width: 42.screenWidth,
              decoration: BoxDecoration(
                  color: Colors.indigo, borderRadius: BorderRadius.circular(4)),
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 16),
                child: CustomText(
                  'DOWNLOAD CV',
                  fontSize: 18,
                  fontColor: Colors.white,
                  textAlign: TextAlign.center,
                ),
              ),
            )
          ],
        ),
      );
    });
  }
}
