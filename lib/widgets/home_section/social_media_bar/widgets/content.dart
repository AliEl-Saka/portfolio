import 'package:flutter/material.dart';
import 'package:portfolio/widgets/home_section/social_media_bar/widgets/social_media_item.dart';

class SocialMediaBarContent extends StatelessWidget {
  const SocialMediaBarContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        SocialMediaItem(
          link: 'https://github.com/AliEl-Saka',
          svgIcon: 'assets/images/social icons/github.svg',
          size: 36,
        ),
        SizedBox(
          height: 12,
        ),
        SocialMediaItem(
          link: 'https://www.linkedin.com/in/ali-el-saka-95a752273/',
          svgIcon: 'assets/images/social icons/linkedin.svg',
          size: 36,
        ),
      ],
    );
  }
}
