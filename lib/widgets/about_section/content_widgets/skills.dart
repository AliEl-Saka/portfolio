import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/widgets/about_section/content_widgets/skills_widgets/skills_list.dart';

class Skills extends StatelessWidget {
  const Skills({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomText(
          'My Skills...',
          fontSize: 30,
          fontWeight: FontWeight.w600,
        ),
        SizedBox(
          height: 32,
        ),
        SkillsList()
      ],
    );
  }
}
