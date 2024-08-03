import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/header_with_custom_text_form_field.dart';
import 'package:portfolio/widgets/contact_section/responsive_submit_button.dart';

class ContactSectionForm extends StatelessWidget {
  const ContactSectionForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      color: Colors.white,
      child: Column(
        children: [
          const HeaderWithCustomTextField(
            headerName: 'Name',
            hintText: 'Enter Your Name',
          ),
          18.height,
          const HeaderWithCustomTextField(
            headerName: 'Email',
            hintText: 'Enter Your Email',
          ),
          18.height,
          const HeaderWithCustomTextField(
            headerName: 'Phone - (Not Required)',
            hintText: 'Enter Your Phone',
          ),
          18.height,
          const HeaderWithCustomTextField(
            headerName: 'Message',
            hintText: 'Enter Your Message',
            maxLines: 6,
          ),
          28.height,
          const ResponsiveContactSubmitButton()
        ],
      ),
    );
  }
}