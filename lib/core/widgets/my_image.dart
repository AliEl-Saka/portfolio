import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({
    super.key,
    this.size
  });
  final double? size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size ?? 48,
      height: size ?? 48,
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.asset(
        'assets/images/photo.jpg',
        fit: BoxFit.cover,
      ),
    );
  }
}
