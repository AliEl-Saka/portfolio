import 'package:flutter/material.dart';
import 'package:portfolio/widgets/about_section/content_widgets/about_me.dart';
import 'package:portfolio/widgets/about_section/content_widgets/skills.dart';

class MobileTabletAboutSectionContent extends StatelessWidget {
  const MobileTabletAboutSectionContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AboutMe(),
        SizedBox(
          height: 58,
        ),
        Skills()
      ],
    );
  }
}
