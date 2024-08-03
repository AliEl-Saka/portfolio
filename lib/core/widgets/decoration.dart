import 'package:flutter/material.dart';

BoxDecoration sectionDecoration() {
  return BoxDecoration(
      color: Colors.black.withOpacity(0.05),
      image: DecorationImage(
        image: const AssetImage('assets/images/home background pattern.png'),
        fit: BoxFit.cover,
        colorFilter: ColorFilter.mode(
          Colors.white.withOpacity(0.4),
          BlendMode.dstATop,
        ),
      ));
}
