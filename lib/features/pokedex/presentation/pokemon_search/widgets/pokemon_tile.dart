import 'package:flutter/material.dart';
import 'package:pokedex/features/pokedex/domain/pokedex_pokemon/pokedex_pokemon.dart';
import 'package:pokedex/general_widgets/pokemon_image_tile.dart';
import 'package:pokedex/general_widgets/top_gradient.dart';

class PokemonTile extends StatelessWidget {
  const PokemonTile({
    super.key,
    required this.pokemon,
  });

  final PokedexPokemon pokemon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 200,
            child: PokemonImageTile(imagePath: pokemon.sprites?.other?.home?.frontDefault),
          ),
          const SizedBox(width: 8),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                pokemon.name ?? "no name",
                style: Theme.of(context).textTheme.titleLarge,
              ),
              Text(
                "Wight: ${pokemon.weight.toString()}",
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ],
          )
        ],
      ),
    );
  }
}
