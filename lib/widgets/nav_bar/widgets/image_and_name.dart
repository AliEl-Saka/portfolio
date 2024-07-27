import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/core/widgets/my_image.dart';

class ImageAndName extends StatelessWidget {
  const ImageAndName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        MyImage(size: 52),
        SizedBox(
          width: 12,
        ),
        CustomText(
          'Ali El-Saka',
          fontSize: 20,
          fontWeight: FontWeight.w600,
        )
      ],
    );
  }
}
