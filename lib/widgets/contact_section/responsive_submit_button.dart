import 'package:flutter/material.dart';
import 'package:portfolio/core/extension/hover_extension.dart';
import 'package:portfolio/core/widgets/custom_button.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ResponsiveContactSubmitButton extends StatelessWidget {
  const ResponsiveContactSubmitButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        bool isMobile =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile;
        return Align(
          alignment: Alignment.centerRight,
          child: CustomButton(
            buttonName: 'Submit',
            innerVerticalPadding: 12,
            width: isMobile ? double.infinity : 18,
          ).showCursorOnHover.moveUpOnHover,
        );
      },
    );
  }
}
