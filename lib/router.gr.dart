// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:analyzer_auto_route_test/page/sub_page.dart' as _i2;
import 'package:analyzer_auto_route_test/page/top_page.dart' as _i1;
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    TopRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.TopPage(),
      );
    },
    SubRoute.name: (routeData) {
      final args = routeData.argsAs<SubRouteArgs>();
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i2.SubPage(
          key: args.key,
          onPressed: args.onPressed,
        ),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          TopRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          SubRoute.name,
          path: '/sub-page',
        ),
      ];
}

/// generated route for
/// [_i1.TopPage]
class TopRoute extends _i3.PageRouteInfo<void> {
  const TopRoute()
      : super(
          TopRoute.name,
          path: '/',
        );

  static const String name = 'TopRoute';
}

/// generated route for
/// [_i2.SubPage]
class SubRoute extends _i3.PageRouteInfo<SubRouteArgs> {
  SubRoute({
    _i4.Key? key,
    required void Function() onPressed,
  }) : super(
          SubRoute.name,
          path: '/sub-page',
          args: SubRouteArgs(
            key: key,
            onPressed: onPressed,
          ),
        );

  static const String name = 'SubRoute';
}

class SubRouteArgs {
  const SubRouteArgs({
    this.key,
    required this.onPressed,
  });

  final _i4.Key? key;

  final void Function() onPressed;

  @override
  String toString() {
    return 'SubRouteArgs{key: $key, onPressed: $onPressed}';
  }
}
