import 'dart:async';

import 'package:dio/dio.dart';
import 'package:pokedex/features/pokedex/domain/pokedex_pokemon/pokedex_pokemon.dart';
import 'package:pokedex/providers/dio_provider/dio_provider/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:pokedex/env/env.dart';
import 'package:pokedex/utils/cancel_token_ref.dart';

part 'pokemons_repository.g.dart';

class PokemonsRepository {
  PokemonsRepository({required this.client});
  final Dio client;


  Future<PokedexPokemon> searchPokemonFullName(
      {required String fullName, CancelToken? cancelToken}) async {
    final url = Uri(
      scheme: 'https',
      host: Env.baseUrl,
      path: 'api/v2/pokemon/$fullName',
    ).toString();
    final response = await client.get(url, cancelToken: cancelToken);
    return PokedexPokemon.fromJson(response.data);
  }
}

@riverpod
PokemonsRepository pokemonsRepository(PokemonsRepositoryRef ref) => PokemonsRepository(
  client: ref.watch(dioProvider)
);

class AbortedException implements Exception {}

@riverpod
Future<PokedexPokemon> pokemon(
    PokemonRef ref, {
      required String fullPokemonName,
    }) {
  final cancelToken = ref.cancelToken();
  return ref
      .watch(pokemonsRepositoryProvider)
      .searchPokemonFullName(fullName: fullPokemonName, cancelToken: cancelToken);
}
