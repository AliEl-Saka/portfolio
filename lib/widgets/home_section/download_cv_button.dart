import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:responsive_builder/responsive_builder.dart';

class DownloadCVButton extends StatelessWidget {
  const DownloadCVButton({super.key, this.fontSize = 18});
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.screenWidth,
      decoration: BoxDecoration(
          color: Colors.indigo, borderRadius: BorderRadius.circular(4)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16),
        child: CustomText(
          'DOWNLOAD CV',
          fontSize: fontSize,
          fontColor: Colors.white,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
