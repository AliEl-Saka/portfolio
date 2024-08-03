import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/widgets/about_section/content_widgets/about_me.dart';
import 'package:portfolio/widgets/about_section/content_widgets/skills.dart';

class DesktopAboutSectionContent extends StatelessWidget {
  const DesktopAboutSectionContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Expanded(
          child: AboutMe(),
        ),
        48.width,
        const Expanded(child: Skills())
      ],
    );
  }
}
