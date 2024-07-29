import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      this.fontSize = 18,
      this.width,
      required this.buttonName,
      this.innerHorizontalPadding,
      this.innerVerticalPadding});
  final double fontSize;
  final double? width;
  final String buttonName;
  final double? innerVerticalPadding;
  final double? innerHorizontalPadding;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width?.screenWidth,
      decoration: BoxDecoration(
          color: Colors.indigo, borderRadius: BorderRadius.circular(4)),
      child: Padding(
        padding: EdgeInsets.symmetric(
            vertical: innerVerticalPadding ?? 16,
            horizontal: innerHorizontalPadding ?? 0),
        child: CustomText(
          buttonName,
          fontSize: fontSize,
          fontColor: Colors.white,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
