import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/skills.dart';
import 'package:portfolio/widgets/about_section/content_widgets/skills_widgets/skill_item.dart';

class SkillsList extends StatelessWidget {
  const SkillsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      direction: Axis.horizontal,
      spacing: 8.0,
      children: List.generate(
        skills.length,
        (index) => SkillItem(skill: skills[index]),
      ),
    );
  }
}
