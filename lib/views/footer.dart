import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/centered_view.dart';
import 'package:portfolio/widgets/footer/footer_content.dart';
import 'package:portfolio/widgets/footer/footer_copyright.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: const CenteredView(
        customCenteredViewHorizontalConstrains: 1.50,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ResponsiveFooterContent(),
            Divider(),
            FooterCopyright(),
          ],
        ),
      ),
    );
  }
}
