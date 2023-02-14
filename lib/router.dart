import 'package:analyzer_auto_route_test/page/top_page.dart';
import 'package:analyzer_auto_route_test/page/sub_page.dart';
import 'package:auto_route/auto_route.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: TopPage, initial: true),
    AutoRoute(page: SubPage),
  ],
)
class $AppRouter {}
