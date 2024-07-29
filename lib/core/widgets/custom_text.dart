import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.text,
      {super.key, this.fontColor, this.fontSize, this.fontWeight,this.textAlign,this.letterSpacing});
  final String text;
  final Color? fontColor;
  final double? fontSize;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final double? letterSpacing;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'LeagueSpartan',
        color: fontColor ?? Colors.black,
        fontWeight: fontWeight ?? FontWeight.w500,
        fontSize: fontSize ?? 14,
        letterSpacing: letterSpacing
      ),
      textAlign: textAlign ?? TextAlign.start,
    );
  }
}
