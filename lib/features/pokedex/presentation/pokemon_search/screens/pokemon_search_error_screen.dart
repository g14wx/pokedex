import 'package:flutter/material.dart';
import 'package:pokedex/features/pokedex/presentation/pokemon_search/widgets/pokemon_search_bar.dart';
import 'package:flutter/foundation.dart';

class PokemonSearchErrorScreen extends StatelessWidget {
  final String error;
  final String pokemonName;

  const PokemonSearchErrorScreen({super.key, required this.error, required this.pokemonName});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PokemonSearchBar(),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Center(child: Text(kDebugMode ? "$error pokemon name $pokemonName" : "We cant find a pokemon with that name $pokemonName")),
        )),
      ],
    );
  }
}
