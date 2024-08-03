import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/section_header.dart';

class AboutSectionHeader extends StatelessWidget {
  const AboutSectionHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SectionHeader(
        haederMainText: 'ABOUT ME',
        headerSecondaryText:
            'Here you will find more information about me, what I do, and my current skills mostly in terms of programming and technology');
  }
}
