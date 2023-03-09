import 'package:app/presentation/about/about_page.dart';
import 'package:go_router/go_router.dart';

import '../presentation/home/home_page.dart';

class AppRouter {
  static const homePagePath = '/';
  static const aboutPagePath = '/about';
  static const articlesPagePath = '/articles';
  static const projectsPagePath = '/projects';

  static const homePageName = 'home';
  static const aboutPageName = 'about';
  static const articlesPageName = 'articles';
  static const projectsPageName = 'projects';

  GoRouter get router => _router;

  final GoRouter _router = GoRouter(
    routes: [
      GoRoute(
        path: homePagePath,
        name: homePageName,
        builder: (context, state) => const HomePage(),
      ),
      GoRoute(
        path: aboutPagePath,
        name: aboutPageName,
        builder: (context, state) => const AboutPage(),
      ),
      GoRoute(
        path: articlesPagePath,
        name: articlesPageName,
        builder: (context, state) => const AboutPage(),
      ),
      GoRoute(
        path: projectsPagePath,
        name: projectsPageName,
        builder: (context, state) => const AboutPage(),
      ),
    ],
  );
}
