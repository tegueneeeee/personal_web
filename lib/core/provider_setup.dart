import 'package:app/core/app_router.dart';
import 'package:app/presentation/widgets/layout/layout_view_model.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

List<SingleChildWidget> globarProvider = [
  ...independentModels,
  ...dependentModels,
  ...viewModels,
];
List<SingleChildWidget> independentModels = [
  Provider<AppRouter>(
    create: (context) => AppRouter(),
  ),
];
List<SingleChildWidget> dependentModels = [];
List<SingleChildWidget> viewModels = [
  ChangeNotifierProvider<LayoutViewModel>(
    create: (context) => LayoutViewModel(),
  ),
  // ChangeNotifierProvider<HomeVIewModel>(
  //   create: (context) => HomeVIewModel(
  //     context.read<AppTheme>(),
  //   ),
  // )
];
