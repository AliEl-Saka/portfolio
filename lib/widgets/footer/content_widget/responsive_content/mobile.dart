import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/widgets/footer/content_widget/footer_info.dart';
import 'package:portfolio/widgets/footer/content_widget/footer_social.dart';

class MobileFooterContent extends StatelessWidget {
  const MobileFooterContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 64),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const FooterSocial(),
          32.height,
          const FooterInfo(),
        ],
      ),
    );
  }
}
