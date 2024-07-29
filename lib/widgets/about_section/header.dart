import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_divider.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/core/widgets/section_secondary_text.dart';

class AboutSectionHeader extends StatelessWidget {
  const AboutSectionHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomText(
          'ABOUT ME',
          fontWeight: FontWeight.w600,
          fontSize: 42,
          letterSpacing: 6,
        ),
        CustomDivider(),
        SizedBox(
          height: 24,
        ),
        SectionSecondaryText(
            text:
                'Here you will find more information about me, what I do, and my current skills mostly in terms of programming and technology'),
      ],
    );
  }
}
