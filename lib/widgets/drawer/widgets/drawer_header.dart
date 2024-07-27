import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:portfolio/core/widgets/my_image.dart';

class CustomDrawerHeader extends StatelessWidget {
  const CustomDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 4,
      decoration: const BoxDecoration(
        color: Colors.indigo,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Opacity(
            opacity: 0.05,
            child: Image.asset(
              'assets/images/drawer header background pattern.png',
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const MyImage(
                size: 84,
              ),
              const SizedBox(
                height: 12,
              ),
              const CustomText(
                'Ali El-Saka',
                fontColor: Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
              CustomText(
                'Mobile Application Developer',
                fontColor: Colors.white.withOpacity(0.9),
                fontWeight: FontWeight.w500,
                fontSize: 16,
              )
            ],
          )
        ],
      ),
    );
  }
}
