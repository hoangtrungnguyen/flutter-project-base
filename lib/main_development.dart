import 'package:flutter/material.dart';
import 'package:flutter_app/bootstrap.dart';

import 'app/view/app_root_page.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  bootstrap(() => AppRootPage());
}
