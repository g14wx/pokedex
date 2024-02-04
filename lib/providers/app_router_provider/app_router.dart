import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokedex/features/info/presentation/page/info_page.dart';
import 'package:pokedex/features/pokedex/presentation/pokemon_search/pokemon_search_screen.dart';
import 'package:pokedex/widgets/router_navigation/scaffold_with_nested_navigation.dart';

enum AppRoute {
  info,
  pokemons,
}

// private navigators
final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _searchNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'search');
final _infoNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'info');

final goRouterProvider = Provider<GoRouter>((ref) {
  return GoRouter(initialLocation: '/pokemon', navigatorKey: _rootNavigatorKey, debugLogDiagnostics: true, routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return ScaffoldWithNestedNavigation(navigationShell: navigationShell);
      },
      branches: [
        StatefulShellBranch(
          navigatorKey: _searchNavigatorKey,
          routes: [
            // Products
            GoRoute(
              path: '/pokemon',
              name: AppRoute.pokemons.name,
              pageBuilder: (context, state) => NoTransitionPage(
                key: state.pageKey,
                child: const PokemonSearchScreen(),
              ),
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _infoNavigatorKey,
          routes: [
            // Shopping Cart
            GoRoute(
              path: '/info',
              name: AppRoute.info.name,
              pageBuilder: (context, state) => NoTransitionPage(
                key: state.pageKey,
                child: const InfoPage(),
              ),
            ),
          ],
        ),
      ],
    )
  ]);
});
