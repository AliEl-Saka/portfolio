import 'package:flutter/material.dart';
import 'package:portfolio/widgets/drawer/widgets/drawer_header_background_pattern.dart';
import 'package:portfolio/widgets/drawer/widgets/drawer_header_content.dart';

class CustomDrawerHeader extends StatelessWidget {
  const CustomDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 4,
      decoration: const BoxDecoration(
        color: Colors.indigo,
      ),
      child: const Stack(
        alignment: Alignment.center,
        children: [
          Opacity(
            opacity: 0.3,
            child: DrawerHeaderBackGroundPattern(),
          ),
          DrawerHeaderContent()
        ],
      ),
    );
  }
}
