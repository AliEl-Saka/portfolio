import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/centered_view.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeSectionContent extends StatelessWidget {
  const HomeSectionContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CenteredView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CustomText(
            "HEY, I'M ALI EL-SAKA",
            fontSize: 64,
            fontWeight: FontWeight.w700,
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 18,
          ),
          ConstrainedBox(
            constraints: BoxConstraints(
                maxWidth: MediaQuery.of(context).size.width / 1.7),
            child: CustomText(
              'A Dedicated Mobile App Developer crafting intuitive and high-performance mobile applications that drive user engagement and contribute to the overall success of the product.',
              fontWeight: FontWeight.w400,
              fontSize: 24,
              fontColor: Colors.black.withOpacity(0.7),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(
            height: 36,
          ),
          Container(
            width: 42.screenWidth,
            decoration: BoxDecoration(
                color: Colors.indigo, borderRadius: BorderRadius.circular(4)),
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: CustomText(
                'DOWNLOAD CV',
                fontSize: 18,
                fontColor: Colors.white,
                textAlign: TextAlign.center,
              ),
            ),
          )
        ],
      ),
    );
  }
}
