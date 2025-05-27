import 'package:esupa_store_pos/app/bloc/auth/auth_bloc.dart';
import 'package:esupa_store_pos/app/view/router.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({super.key});

  @override
  State<AppScreen> createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> with AppRouter {
  late final AuthBloc _authBloc;
  late final GoRouter _router;

  @override
  void initState() {
    super.initState();
    super.initState();
    _authBloc = AuthBloc();
    _router = buildRouter(_authBloc); // Pass bloc to the router builder
    _authBloc.add(const AuthEvent.appStarted()); // Initial check
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      title: "POS App",
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }

  @override
  void dispose() {
    _authBloc.close(); // Don't forget to close the Bloc
    super.dispose();
  }
}
