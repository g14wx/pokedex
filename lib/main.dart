import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokedex/features/app_startup/presentation/pages/app_startup_page/app_startup_page.dart';

import 'app.dart';

void main() {


  WidgetsFlutterBinding.ensureInitialized();
  runApp(ProviderScope(
    child: AppStartupPage(
      onLoaded: (context) => const App(),
    ),
  ));
}
