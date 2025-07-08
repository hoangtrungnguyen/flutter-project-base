import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';

import 'aliases.dart';
import 'flavor_config.dart';
import 'initialize.dart';

class AppBlocObserver extends BlocObserver {
  const AppBlocObserver();

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    talker.info(
      'onChange(${bloc.runtimeType}, ${change.currentState.hashCode} -> ${change.nextState.hashCode})',
    );
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    log('onError(${bloc.runtimeType}, $error, $stackTrace)');
    super.onError(bloc, error, stackTrace);
  }
}

Future<void> bootstrap(FutureOr<Widget> Function() builder) async {
  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };

  Bloc.observer = const AppBlocObserver();

  // Add cross-flavor configuration here
  FlavorConfig.initialize(
    flavor: const String.fromEnvironment("FLAVOR"),
    apiUrl: const String.fromEnvironment(
      "API_URL",
    ), // Or from String.fromEnvironment or .env
    appName: const String.fromEnvironment("APP_NAME"),
    token: const String.fromEnvironment("TOKEN"),
  );

  await initializeSecureStorage();

  // await data_layer.initializeDependencies();

  initializeDependencies();

  runApp(await builder());
}
