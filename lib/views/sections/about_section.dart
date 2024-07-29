import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/centered_view.dart';
import 'package:portfolio/widgets/about_section/content.dart';
import 'package:portfolio/widgets/about_section/header.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        return const SizedBox(
          width: double.infinity,
          child: CenteredView(
              child: SingleChildScrollView(
                  child: Column(
            children: [
              AboutSectionHeader(),
              SizedBox(
                height: 72,
              ),
              AboutSectionContent()
            ],
          ))),
        );
      },
    );
  }
}
