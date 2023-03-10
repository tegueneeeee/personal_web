import 'package:app/presentation/widgets/layout/layout_event.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../action_button.dart';
import 'layout_view_model.dart';

class Layout extends StatelessWidget {
  const Layout({
    super.key,
    required this.bodyWidget,
  });

  final SingleChildScrollView bodyWidget;

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<LayoutViewModel>();
    return Scaffold(
      appBar: AppBar(
        title: Container(
          padding: const EdgeInsets.symmetric(horizontal: 50.0),
          child: TextButton(
            onPressed: () => viewModel.onEvent(LayoutEvent.goToHome(context)),
            child: const Text(
              "Tegueneeeee",
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        actions: [
          ActionButton(
            text: 'About',
            onPressed: () => viewModel.onEvent(LayoutEvent.goToAbout(context)),
            selected: viewModel.state.isAboutSeleted,
          ),
          ActionButton(
            text: 'Articles',
            onPressed: () =>
                viewModel.onEvent(LayoutEvent.goToArticles(context)),
            selected: viewModel.state.isArticlesSelected,
          ),
          ActionButton(
            text: 'Projects',
            onPressed: () =>
                viewModel.onEvent(LayoutEvent.goToProjects(context)),
            selected: viewModel.state.isProjectsSeleted,
          ),
          TextButton(
            onPressed: () =>
                viewModel.onEvent(LayoutEvent.toggleTheme(context)),
            child: Icon(
              Theme.of(context).brightness == Brightness.dark
                  ? Icons.light_mode
                  : Icons.dark_mode,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: bodyWidget,
          ),
          Container(
            alignment: Alignment.bottomCenter,
            color: Colors.black,
            width: double.infinity,
            height: 150.0,
            child: Container(
              width: double.infinity,
              height: double.infinity,
              margin: const EdgeInsets.symmetric(
                vertical: 25.0,
                horizontal: 150.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton(
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.resolveWith(
                        (states) {
                          if (states.contains(MaterialState.hovered)) {
                            return Colors.white54;
                          }
                          return Colors.white;
                        },
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Tegueneeeee",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  const Divider(
                    color: Colors.white54,
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    "Coding With Flutter By Kim Taekwon",
                    style: TextStyle(
                      color: Colors.white54,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
