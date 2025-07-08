import 'package:flutter/material.dart';

import '../../../domain/models/customer.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    final customer = CustomerModel(id: 1, name: 'name');

    return Scaffold(body: Center(child: const Text("Splash")));
  }
}
