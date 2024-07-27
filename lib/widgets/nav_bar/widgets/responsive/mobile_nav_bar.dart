import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/centered_view.dart';
import 'package:portfolio/widgets/nav_bar/widgets/image_and_name.dart';

class MobileNavBar extends StatelessWidget {
  const MobileNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CenteredView(
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
