import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/widgets/nav_bar/nav_bar_item.dart';

class Sections extends StatelessWidget {
  const Sections({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        const NavBarItem('HOME'),
        36.width,
        const NavBarItem('ABOUT'),
        36.width,
        const NavBarItem('PROJECTS'),
        36.width,
        const NavBarItem('CONTACT'),
      ],
    );
  }
}
