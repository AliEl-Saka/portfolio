import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/centered_view.dart';
import 'package:portfolio/core/widgets/decoration.dart';
import 'package:portfolio/widgets/contact_section/form.dart';
import 'package:portfolio/widgets/contact_section/header.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: sectionDecoration(),
      child: CenteredView(
          child: SingleChildScrollView(
              child: Column(
        children: [
          72.height,
          const ContactSectionHeader(),
          72.height,
          const ContactSectionForm(),
          72.height,
        ],
      ))),
    );
  }
}
