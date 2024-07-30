import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/widgets/home_section/social_media_bar/widgets/social_media_item.dart';

class FooterSocial extends StatelessWidget {
  const FooterSocial({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Flexible(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomText(
            'Social',
            fontColor: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              SocialMediaItem(
                link: 'https://github.com/AliEl-Saka',
                svgIcon: 'assets/images/social icons/github.svg',
                size: 32,
                color: Colors.white,
              ),
              SizedBox(
                width: 12,
              ),
              SocialMediaItem(
                link: 'https://www.linkedin.com/in/ali-el-saka-95a752273/',
                svgIcon: 'assets/images/social icons/linkedin.svg',
                size: 32,
                color: Colors.white,
              ),
            ],
          )
        ],
      ),
    );
  }
}
