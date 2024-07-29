import 'package:flutter/material.dart';

class AboutMeRichText extends StatelessWidget {
  const AboutMeRichText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            style: TextStyle(
              fontSize: 18,
              color: Colors.black.withOpacity(0.7),
            ),
            children: const <TextSpan>[
          TextSpan(text: 'I’m a '),
          TextSpan(
              text: 'Mobile Application Developer ',
              style: TextStyle(fontWeight: FontWeight.w600)),
          TextSpan(text: 'specializing in '),
          TextSpan(
              text: 'Flutter technology ',
              style: TextStyle(fontWeight: FontWeight.w600)),
          TextSpan(
            text:
                'with more than year of hands-on experience. I’ve worked on a variety of projects both independently and as part of a team, delivering high-quality, user-centric mobile solutions.\n\nIn addition to my development work, I’m passionate about sharing knowledge and insights with the developer community. I regularly post useful content related to mobile app development on ',
          ),
          TextSpan(
              text: 'LinkedIn, ',
              style: TextStyle(fontWeight: FontWeight.w600)),
          TextSpan(
            text:
                ' where I aim to help others enhance their skills and stay updated with industry trends.\n\nI’m currently open to job opportunities where I can contribute my expertise and grow professionally. If you have an opportunity that aligns with my skills and experience, I’d love to hear from you. ',
          ),
          TextSpan(
              text: 'Feel free to connect with me! ',
              style: TextStyle(fontWeight: FontWeight.w600)),
        ]));
  }
}
