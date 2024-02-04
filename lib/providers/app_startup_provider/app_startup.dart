import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/providers/app_router_provider/app_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'app_startup.g.dart';
@Riverpod(keepAlive: true)
Future<void> appStartup(AppStartupRef ref) async {
  ref.onDispose(() {
    ref.invalidate(goRouterProvider);
  });
  // await ref.watch(sharedPreferencesProvider.future);
}