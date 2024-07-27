import 'package:flutter/material.dart';
import 'package:portfolio/widgets/nav_bar/widgets/image_and_name.dart';
import 'package:portfolio/widgets/nav_bar/widgets/sections.dart';

class WebsiteTabletNavBar extends StatelessWidget {
  const WebsiteTabletNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints:
          BoxConstraints(maxWidth: MediaQuery.of(context).size.width / 1.20),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ImageAndName(),
          Sections(),
        ],
      ),
    );
  }
}
