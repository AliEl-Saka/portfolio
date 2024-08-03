import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/core/widgets/custom_text_form_field.dart';

class HeaderWithCustomTextField extends StatelessWidget {
  const HeaderWithCustomTextField(
      {super.key,
      required this.headerName,
      required this.hintText,
      this.maxLines});
  final String headerName;
  final String hintText;
  final int? maxLines;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomText(
          headerName,
          fontSize: 16,
          fontColor: Colors.black.withOpacity(0.7),
        ),
        const SizedBox(
          height: 4,
        ),
        CustomTextFormField(
          hintText: hintText,
          maxLines: maxLines,
        )
      ],
    );
  }
}
