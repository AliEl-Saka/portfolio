import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/section_header.dart';

class ContactSectionHeader extends StatelessWidget {
  const ContactSectionHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SectionHeader(
        haederMainText: 'CONTACT',
        headerSecondaryText:
            "Ready to collaborate? Let's discuss how I can bring your project to life.");
  }
}
