import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';

class ImageAndName extends StatelessWidget {
  const ImageAndName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 48,
          height: 48,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: Image.asset(
            'assets/images/photo.jpg',
            fit: BoxFit.cover,
          ),
        ),
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
