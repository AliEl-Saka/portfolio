import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/launch_url.dart';
import 'package:portfolio/core/widgets/custom_text.dart';

class FooterCopyright extends StatelessWidget {
  const FooterCopyright({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 48),
      child: Column(
        children: [
          const CustomText(
            '© Copyright 2024 . Made with Flutter by Ali El-Saka',
            fontSize: 12,
            textAlign: TextAlign.center,
            fontWeight: FontWeight.w400,
            fontColor: Colors.white,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CustomText(
                'UI design from : ',
                fontSize: 12,
                fontWeight: FontWeight.w400,
                fontColor: Colors.white,
              ),
              GestureDetector(
                onTap: () => launchURL(link: 'https://dopefolio.netlify.app/'),
                child: const CustomText(
                  'Dopefolio',
                  underLine: true,
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontColor: Colors.white,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
