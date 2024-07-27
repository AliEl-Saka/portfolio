import 'package:flutter/material.dart';
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
        MyImage(),
        const SizedBox(
          width: 12,
        ),
        const CustomText(
          'Ali El-Saka',
          fontSize: 16,
          fontWeight: FontWeight.w700,
        )
      ],
    );
  }
}

