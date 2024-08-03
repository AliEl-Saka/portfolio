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
            "Have a project in mind or just want to chat? Feel free to send me a message using the form below. I'll get back to you shortly!");
  }
}
