import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../features/home/view/pages/home_page.dart' show HomePage;
import '../bloc/auth/auth_bloc.dart';
import 'splash_page.dart';

mixin AppRouter {
  GoRouter buildRouter(AuthBloc authBloc) {
    return GoRouter(
      initialLocation: '/splash',
      routes: <RouteBase>[
        GoRoute(
          path: '/splash',
          builder:
              (BuildContext context, GoRouterState state) => const SplashPage(),
        ),
        GoRoute(
          path: '/home',
          builder:
              (BuildContext context, GoRouterState state) => const HomePage(),
        ),
      ],
    );
  }
}
