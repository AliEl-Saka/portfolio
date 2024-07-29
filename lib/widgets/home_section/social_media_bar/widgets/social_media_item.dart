import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:portfolio/core/utils/launch_url.dart';

class SocialMediaItem extends StatelessWidget {
  const SocialMediaItem({
    super.key,
    required this.link,required this.svgIcon
  });
  final String link;
  final String svgIcon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => launchURL(link: link),
      child: SvgPicture.asset(
        svgIcon,
        height: 42,
        width: 42,
      ),
    );
  }
}
