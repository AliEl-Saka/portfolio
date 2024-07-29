
import 'package:flutter/material.dart';
import 'package:portfolio/widgets/about_section/content_widgets/about_me.dart';
import 'package:portfolio/widgets/about_section/content_widgets/skills.dart';

class DesktopAboutSectionContent extends StatelessWidget {
  const DesktopAboutSectionContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: AboutMe(),
        ),
        SizedBox(
          width: 48,
        ),
        Expanded(child: Skills())
      ],
    );
  }
}