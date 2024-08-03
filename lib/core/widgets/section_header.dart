import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_divider.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/core/widgets/section_secondary_text.dart';

class SectionHeader extends StatelessWidget {
  const SectionHeader(
      {super.key,
      required this.haederMainText,
      required this.headerSecondaryText});
  final String haederMainText;
  final String headerSecondaryText;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomText(
          haederMainText,
          fontWeight: FontWeight.w600,
          fontSize: 42,
          letterSpacing: 6,
        ),
        const CustomDivider(),
        const SizedBox(
          height: 24,
        ),
        SectionSecondaryText(text: headerSecondaryText),
      ],
    );
  }
}
