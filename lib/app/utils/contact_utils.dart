import 'package:mysite/changes/links.dart';

class ContactUtils {
  final String url;
  final String icon;

  ContactUtils({required this.url, required this.icon});
}

List<ContactUtils> contactUtils = [
  ContactUtils(
      url: facebook,
      icon: "https://img.icons8.com/ios-filled/50/000000/facebook-new.png"),
  ContactUtils(
      url: whatsapp,
      icon: "https://img.icons8.com/material-outlined/48/000000/whatsapp.png"),
  ContactUtils(
      url: twitter,
      icon: "https://img.icons8.com/fluency/48/000000/twitter.png"),
  ContactUtils(
      url: linkedin,
      icon: "https://img.icons8.com/ios-filled/50/000000/linkedin.png"),
];

// 