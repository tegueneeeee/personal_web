import 'package:flutter/material.dart';

class AboutContainer extends StatelessWidget {
  const AboutContainer({
    super.key,
    required this.title,
    required this.widgets,
  });

  final String title;
  final List<Widget> widgets;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000,
      padding: const EdgeInsets.all(30.0),
      margin: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text(
                  '#',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 30,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: widgets,
            ),
          )
        ],
      ),
    );
  }
}
