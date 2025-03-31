import 'package:url_launcher/url_launcher.dart';

Future<void> launchCustomUrl(String url) async {
  final Uri uri = Uri.parse(url);
  if (!await launchUrl(uri)) {
    throw Exception('Could not launch $url');
  }
}

Future<void> launchEmail(String email) async {
  final Uri emailUri = Uri.parse('mailto:$email');
  if (!await launchUrl(emailUri)) {
    throw Exception('Could not launch $email');
  }
}
