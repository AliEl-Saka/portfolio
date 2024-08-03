import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/centered_view.dart';
import 'package:portfolio/core/widgets/custom_button.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/core/widgets/custom_text_form_field.dart';
import 'package:portfolio/core/widgets/decoration.dart';
import 'package:portfolio/core/widgets/header_with_custom_text_form_field.dart';
import 'package:portfolio/widgets/contact_section/form.dart';
import 'package:portfolio/widgets/contact_section/header.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: sectionDecoration(),
      child: const CenteredView(
          child: SingleChildScrollView(
              child: Column(
        children: [
          SizedBox(
            height: 72,
          ),
          ContactSectionHeader(),
          SizedBox(
            height: 72,
          ),
          ContactSectionForm(),
          SizedBox(
            height: 72,
          ),
        ],
      ))),
    );
  }
}



