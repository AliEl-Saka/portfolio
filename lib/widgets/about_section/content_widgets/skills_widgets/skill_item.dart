import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';

class SkillItem extends StatelessWidget {
  const SkillItem({
    super.key,
    required this.skill
  });
  final String skill;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.3),
          borderRadius: BorderRadius.circular(4)),
      child: CustomText(
        skill,
        fontSize: 18,
        fontColor: Colors.black.withOpacity(0.7),
      ),
    );
  }
}
