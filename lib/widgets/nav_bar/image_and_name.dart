import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/core/widgets/my_image.dart';

class ImageAndName extends StatelessWidget {
  const ImageAndName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const MyImage(size: 52),
        12.width,
        const CustomText(
          'Ali El-Saka',
          fontSize: 20,
          fontWeight: FontWeight.w600,
        )
      ],
    );
  }
}
