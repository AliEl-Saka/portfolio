import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/widgets/about_section/content_widgets/skills_widgets/skills_list.dart';

class Skills extends StatelessWidget {
  const Skills({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const CustomText(
          'My Skills...',
          fontSize: 30,
          fontWeight: FontWeight.w600,
        ),
        32.height,
        const SkillsList()
      ],
    );
  }
}
