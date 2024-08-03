import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/centered_view.dart';
import 'package:portfolio/widgets/about_section/content.dart';
import 'package:portfolio/widgets/about_section/header.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: CenteredView(
          child: SingleChildScrollView(
              child: Column(
        children: [
          const AboutSectionHeader(),
          72.height,
          const AboutSectionContent()
        ],
      ))),
    );
  }
}
