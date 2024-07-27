import 'package:flutter/material.dart';
import 'package:portfolio/widgets/nav_bar/widgets/nav_bar_item.dart';

class Sections extends StatelessWidget {
  const Sections({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        NavBarItem('HOME'),
        SizedBox(
          width: 36,
        ),
        NavBarItem('ABOUT'),
        SizedBox(
          width: 36,
        ),
        NavBarItem('PROJECTS'),
        SizedBox(
          width: 36,
        ),
        NavBarItem('CONTACT'),
      ],
    );
  }
}
