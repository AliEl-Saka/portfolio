import 'package:flutter/material.dart';
import 'package:portfolio/widgets/home_section/social_media_bar/social_media_bar_content.dart';
import 'package:portfolio/widgets/home_section/social_media_bar/social_media_bar_decoration.dart';

class SocialMediaBar extends StatelessWidget {
  const SocialMediaBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 20),
      decoration: socialMediaBarDecoration(),
      child: const SocialMediaBarContent(),
    );
  }
}
