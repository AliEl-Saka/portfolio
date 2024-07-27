import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.text, {super.key, this.fontColor, this.fontSize,this.fontWeight});
  final String text;
  final Color? fontColor;
  final double? fontSize;
  final FontWeight? fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: 'LeagueSpartan',
          color: fontColor ?? Colors.black,
          fontWeight: fontWeight ?? FontWeight.w500,
          fontSize: fontSize ?? 14),
    );
  }
}
