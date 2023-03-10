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
          Container(
            color: Colors.amber,
            width: 1000,
            height: 300,
            padding: const EdgeInsets.all(30.0),
            child: Row(
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
                const Text(
                  'About Me',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
