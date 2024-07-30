import 'package:flutter/material.dart';
import 'package:portfolio/widgets/footer/content_widget/footer_info.dart';
import 'package:portfolio/widgets/footer/content_widget/footer_social.dart';

class DesktopTabletFooterContent extends StatelessWidget {
  const DesktopTabletFooterContent({
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
          Expanded(child: FooterInfo()),
          SizedBox(
            width: 48,
          ),
          FooterSocial(),
        ],
      ),
    );
  }
}
