import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/centered_view.dart';
import 'package:portfolio/core/widgets/custom_text.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        bool isDesktop =
            sizingInformation.deviceScreenType == DeviceScreenType.desktop;
        // double secondaryTextSize = isMobile
        //     ? 18
        //     : isTablet
        //         ? 20
        //         : 24;
        return SizedBox(
          width: double.infinity,
          child: CenteredView(
              child: SingleChildScrollView(
                  child: Column(
            children: [
              const CustomText(
                'ABOUT ME',
                fontWeight: FontWeight.w600,
                fontSize: 42,
                letterSpacing: 8,
              ),
              Container(
                width: 45,
                height: 6,
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(8)),
              ),
              const SizedBox(
                height: 16,
              ),
              LayoutBuilder(builder: (context, constraints) {
                return ConstrainedBox(
                  constraints: BoxConstraints(
                      maxWidth: isDesktop
                          ? constraints.maxWidth / 1.3
                          : double.infinity),
                  child: CustomText(
                    'Here you will find more information about me, what I do, and my current skills mostly in terms of programming and technology',
                    fontWeight: FontWeight.w400,
                    fontSize: 22,
                    fontColor: Colors.black.withOpacity(0.7),
                    textAlign: TextAlign.center,
                  ),
                );
              }),
            ],
          ))),
        );
      },
    );
  }
}
