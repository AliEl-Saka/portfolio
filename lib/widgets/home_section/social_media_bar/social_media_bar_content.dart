import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SocialMediaBarContent extends StatelessWidget {
  const SocialMediaBarContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        SvgPicture.asset(
          'assets/images/social icons/github.svg',
          height: 42,
          width: 42,
        ),
        const SizedBox(
          height: 12,
        ),
        SvgPicture.asset(
          'assets/images/social icons/linkedin.svg',
          height: 42,
          width: 42,
        ),
      ],
    );
  }
}
