import 'package:flutter/widgets.dart';

import '../../../domain/models/customer.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    final customer = CustomerModel(id: 1, name: 'name');

    return const Text("Splash");
  }
}
