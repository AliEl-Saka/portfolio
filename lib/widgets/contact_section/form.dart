import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/header_with_custom_text_form_field.dart';
import 'package:portfolio/widgets/contact_section/form_decoration.dart';
import 'package:portfolio/widgets/contact_section/responsive_submit_button.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ContactSectionForm extends StatelessWidget {
  const ContactSectionForm({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        bool isMobile =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile;

        return ConstrainedBox(
          constraints: BoxConstraints(
              maxWidth: isMobile
                  ? double.infinity
                  : MediaQuery.of(context).size.width / 1.5),
          child: Container(
            padding: const EdgeInsets.all(24),
            decoration: contactFormDecoration(),
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
          ),
        );
      },
    );
  }
}
