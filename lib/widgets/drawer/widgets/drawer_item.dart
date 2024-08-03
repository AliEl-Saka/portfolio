import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/sized_box_extension.dart';
import 'package:portfolio/core/widgets/custom_text.dart';

class CustomDrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const CustomDrawerItem(this.title, this.icon, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 32, top: 32),
      child: Row(
        children: <Widget>[
          Icon(icon),
         8.width,
          CustomText(
            title,
            fontWeight: FontWeight.w600,
          ),
        ],
      ),
    );
  }
}
