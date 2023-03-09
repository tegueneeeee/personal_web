// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:html' as html;

class SocialButton extends StatelessWidget {
  const SocialButton({
    Key? key,
    required this.link,
    required this.icon,
  }) : super(key: key);

  final String link;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => html.window.open(link, 'SocailLink'),
      child: FaIcon(
        icon,
        size: 35.0,
      ),
    );
  }
}
