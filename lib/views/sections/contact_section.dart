import 'package:flutter/material.dart';
import 'package:portfolio/widgets/home_section/decoration.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      decoration: homeSectionDecoration(),
    );
  }
}
