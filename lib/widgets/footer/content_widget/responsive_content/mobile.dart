import 'package:flutter/material.dart';
import 'package:portfolio/widgets/footer/content_widget/footer_info.dart';
import 'package:portfolio/widgets/footer/content_widget/footer_social.dart';

class MobileFooterContent extends StatelessWidget {
  const MobileFooterContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 64),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           FooterSocial(),
           SizedBox(
            height: 32,
          ),
          FooterInfo(),
          
         
        ],
      ),
    );
  }
}
