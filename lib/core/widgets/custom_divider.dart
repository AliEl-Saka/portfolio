import 'package:flutter/material.dart';

class CustomDivider extends StatelessWidget {
  const CustomDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45,
      height: 6,
      decoration: BoxDecoration(
          color: Colors.indigo, borderRadius: BorderRadius.circular(8)),
    );
  }
}
