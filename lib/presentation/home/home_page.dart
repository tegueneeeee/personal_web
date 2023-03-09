import 'package:app/presentation/widgets/layout/layout.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

import '../widgets/social_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Layout(
      bodyWidget: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(
                top: 50.0,
                bottom: 25.0,
              ),
              child: TextButton(
                child: const FaIcon(
                  FontAwesomeIcons.peopleRoof,
                  size: 100.0,
                ),
                onPressed: () {},
              ),
            ),
            Text(
              "Tegueneeeee",
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(
              height: 20.0,
            ),
            DefaultTextStyle(
              style: Theme.of(context).textTheme.headlineSmall!,
              child: AnimatedTextKit(
                isRepeatingAnimation: false,
                animatedTexts: [
                  TypewriterAnimatedText(
                    'Software Engineer',
                    cursor: '|',
                    speed: const Duration(milliseconds: 80),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SocialButton(
                  onPressed: () {},
                  icon: FontAwesomeIcons.github,
                ),
                SocialButton(
                  onPressed: () {},
                  icon: FontAwesomeIcons.linkedin,
                ),
                SocialButton(
                  onPressed: () {},
                  icon: FontAwesomeIcons.discord,
                ),
                SocialButton(
                  onPressed: () {},
                  icon: Icons.mail,
                ),
                SocialButton(
                  onPressed: () {},
                  icon: FontAwesomeIcons.instagram,
                ),
                SocialButton(
                  onPressed: () {},
                  icon: FontAwesomeIcons.line,
                ),
              ],
            ),
            const SizedBox(
              height: 25.0,
            ),
            SizedBox(
              width: 700.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Portpolio',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'SEE ALL',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
