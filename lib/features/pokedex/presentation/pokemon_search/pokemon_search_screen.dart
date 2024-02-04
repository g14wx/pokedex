import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokedex/features/pokedex/data/pokemons_repository_provider/pokemons_repository.dart';
import 'package:pokedex/features/pokedex/presentation/pokemon_search/screens/pokemon_search_error_screen.dart';
import 'package:pokedex/features/pokedex/presentation/pokemon_search/screens/pokemon_search_loading_screen.dart';
import 'package:pokedex/features/pokedex/presentation/pokemon_search/widgets/pokemon_search_bar.dart';
import 'package:pokedex/features/pokedex/presentation/pokemon_search/widgets/pokemon_tile.dart';

class PokemonSearchScreen extends HookConsumerWidget {
  const PokemonSearchScreen({super.key});

  static const pageSize = 20;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final query = ref.watch(pokemonsSearchTextProvider);

    final pokemonAsync = ref.watch(pokemonProvider(fullPokemonName: query));

    return pokemonAsync.when(
        error: (e, st) => Scaffold(
              appBar: AppBar(
                title: const Text('Error'),
              ),
              body: PokemonSearchErrorScreen(error: e.toString(), pokemonName: query,),
            ),
        loading: () => const PokemonSearchLoadingScreen(),
        data: (pokemon) => Scaffold(
              appBar: AppBar(
                title: Text(pokemon.name ?? "data no pokemon data"),
              ),
              body: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [const PokemonSearchBar(), if (pokemon.name != null) PokemonTile(pokemon: pokemon)],
                ),
              ),
            ));
  }
}
