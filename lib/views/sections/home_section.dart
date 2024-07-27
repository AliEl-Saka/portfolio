import 'package:flutter/material.dart';

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
        decoration: homeSectionDecoration(),
      );
    });
  }

  BoxDecoration homeSectionDecoration() {
    return BoxDecoration(
        color: Colors.black.withOpacity(0.05),
        image: DecorationImage(
          image: const AssetImage('assets/images/home background pattern.png'),
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(
            Colors.white.withOpacity(0.3),
            BlendMode.dstATop,
          ),
        ));
  }
}
