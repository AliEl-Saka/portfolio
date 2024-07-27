import 'package:flutter/material.dart';
import 'package:portfolio/widgets/nav_bar/widgets/image_and_name.dart';
import 'package:portfolio/widgets/nav_bar/widgets/sections.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 92,
      color: Colors.white,
      child: Align(
        alignment: Alignment.center,
        child: ConstrainedBox(
          constraints:
              BoxConstraints(maxWidth: MediaQuery.of(context).size.width - 150),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [ImageAndName(), Sections()],
          ),
        ),
      ),
    );
  }
}
