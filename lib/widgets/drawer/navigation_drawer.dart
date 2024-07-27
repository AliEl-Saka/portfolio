import 'package:flutter/material.dart';
import 'package:portfolio/widgets/drawer/widgets/drawer_header.dart';
import 'package:portfolio/widgets/drawer/widgets/drawer_item.dart';

class CustomNavigationDrawer extends StatelessWidget {
  const CustomNavigationDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1.5,
      decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16)]),
      child: const Column(
        children: <Widget>[
          CustomDrawerHeader(),
          CustomDrawerItem('HOME', Icons.home),
          CustomDrawerItem('ABOUT', Icons.home),
          CustomDrawerItem('PROJECTS', Icons.home),
          CustomDrawerItem('CONTACT', Icons.home),
        ],
      ),
    );
  }
}
