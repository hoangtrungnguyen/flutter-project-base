import 'package:esupa_store_pos/app/bloc/auth/auth_bloc.dart';
import 'package:esupa_store_pos/ui/home/home.dart' show HomeScreen;
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'splash_screen.dart';

mixin AppRouter {
  GoRouter buildRouter(AuthBloc authBloc) {
    return GoRouter(
      initialLocation: '/splash',
      routes: <RouteBase>[
        GoRoute(
          path: '/splash',
          builder:
              (BuildContext context, GoRouterState state) =>
                  const SplashScreen(),
        ),
        GoRoute(
          path: '/home',
          builder:
              (BuildContext context, GoRouterState state) => const HomeScreen(),
        ),
      ],
    );
  }
}
