import 'package:flutter/material.dart';
import 'package:portfolio/widgets/footer/content/footer_info.dart';
import 'package:portfolio/widgets/footer/content/footer_social.dart';

class FooterContent extends StatelessWidget {
  const FooterContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 64),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FooterInfo(),
          SizedBox(
            width: 48,
          ),
          FooterSocial(),
        ],
      ),
    );
  }
}
