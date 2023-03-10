import 'package:app/presentation/home/home_event.dart';
import 'package:app/presentation/home/home_view_model.dart';
import 'package:app/presentation/widgets/layout/layout.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:provider/provider.dart';

import '../widgets/social_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<HomeVIewModel>();
    return Layout(
      bodyWidget: SingleChildScrollView(
        child: Column(
          children: [
            AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              margin: const EdgeInsets.only(
                top: 50.0,
                bottom: 25.0,
              ),
              padding: EdgeInsets.all(
                viewModel.state.isAvatarHoverd ? 5.0 : 15.0,
              ),
              width: 150.0,
              height: 150.0,
              child: ElevatedButton(
                onHover: (isHovered) {
                  viewModel.onEvent(HomeEvent.avatarHover(isHovered));
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(85.0),
                  ),
                  backgroundColor: Colors.transparent,
                  padding: const EdgeInsets.all(10.0),
                ),
                onPressed: () => viewModel.onEvent(
                  HomeEvent.goToAbout(context),
                ),
                child: const CircleAvatar(
                  backgroundImage:
                      NetworkImage('assets/assets/images/profile.jpeg'),
                  radius: 85.0,
                ),
              ),
            ),
            Text(
              "Kim Taekwon",
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
              children: const [
                SocialButton(
                  link: 'https://github.com/tegueneeeee',
                  icon: FontAwesomeIcons.github,
                ),
                SocialButton(
                  link: 'https://www.linkedin.com/in/taekwon-kim-156986231/',
                  icon: FontAwesomeIcons.linkedin,
                ),
                SocialButton(
                  link: '',
                  icon: FontAwesomeIcons.discord,
                ),
                SocialButton(
                  link:
                      'mailto:kimxordnjs@naver.com?subject=[Tegueneeeee Web]-Your Tilte',
                  icon: Icons.mail,
                ),
                SocialButton(
                  link: 'https://www.instagram.com/tegueneeeee/',
                  icon: FontAwesomeIcons.instagram,
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
