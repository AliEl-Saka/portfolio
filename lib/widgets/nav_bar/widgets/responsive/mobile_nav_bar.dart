import 'package:flutter/material.dart';
import 'package:portfolio/widgets/nav_bar/widgets/image_and_name.dart';
import 'package:portfolio/widgets/nav_bar/widgets/sections.dart';

class MobileNavBar extends StatelessWidget {
  const MobileNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints:
          BoxConstraints(maxWidth: MediaQuery.of(context).size.width / 1.25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const ImageAndName(),
          GestureDetector(
              onTap: () => Scaffold.of(context).openDrawer(),
              child: const Icon(Icons.menu)),
        ],
      ),
    );
  }
}
