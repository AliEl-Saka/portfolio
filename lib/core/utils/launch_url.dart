import 'package:url_launcher/url_launcher.dart';

Future<void> launchURL({required String link}) async {
  Uri parsedLink = Uri.parse(link);
  if (await canLaunchUrl(parsedLink)) {
    await launchUrl(parsedLink);
  } else {
    throw 'Could not launch $parsedLink';
  }
}
