import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/centered_view.dart';
import 'package:portfolio/widgets/nav_bar/image_and_name.dart';
import 'package:portfolio/widgets/nav_bar/sections.dart';

class WebsiteTabletNavBar extends StatelessWidget {
  const WebsiteTabletNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CenteredView(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ImageAndName(),
          Sections(),
        ],
      ),
    );
  }
}
