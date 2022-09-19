import 'package:url_launcher/url_launcher.dart';

Future<void> redditGetAccessCode() async {
  Uri authorizationUrl = Uri.parse("");

  if (await canLaunchUrl(authorizationUrl)) {
    await launchUrl(authorizationUrl);
  } else {
    print('cant launch URL');
  }
}
