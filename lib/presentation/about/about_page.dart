import 'package:app/presentation/widgets/about_container.dart';
import 'package:app/presentation/widgets/layout/layout.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Layout(
        bodyWidget: SingleChildScrollView(
      child: Column(
        children: [
          const AboutContainer(
            title: 'About Me',
            widgets: [
              Text('BirthDay : 1993.05.31'),
              Text('Location : Japan, Tokyo'),
              Text('Email       : kimxordnjs@naver.com'),
            ],
          ),
          const AboutContainer(
            title: 'Languages',
            widgets: [],
          ),
          const AboutContainer(
            title: 'Experience',
            widgets: [],
          ),
          ElevatedButton(
            onPressed: () {},
            style: const ButtonStyle(
              padding: MaterialStatePropertyAll(
                EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 30,
                ),
              ),
              backgroundColor: MaterialStatePropertyAll(
                Colors.black,
              ),
            ),
            child: const Text(
              'Download CV',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
