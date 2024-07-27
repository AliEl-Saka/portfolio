import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  const NavBarItem(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return CustomText(
      title,
      fontSize: 16,
      fontWeight: FontWeight.w600,
    );
  }
}
