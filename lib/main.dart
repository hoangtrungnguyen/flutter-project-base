import 'package:flutter/material.dart';
import 'package:flutter_app/app/view/app_root_page.dart';

import 'bootstrap.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  bootstrap(() => const AppRootPage());
}
