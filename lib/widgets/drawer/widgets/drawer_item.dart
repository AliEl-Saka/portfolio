import 'package:flutter/material.dart';
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
          const SizedBox(width: 8),
          CustomText(
            title,
            fontWeight: FontWeight.w600,
          ),
        ],
      ),
    );
  }
}
