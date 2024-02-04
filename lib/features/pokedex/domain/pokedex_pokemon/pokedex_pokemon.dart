import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokedex_pokemon.freezed.dart';
part 'pokedex_pokemon.g.dart';

@freezed
class PokedexPokemon with _$PokedexPokemon {
  const factory PokedexPokemon({
    String? name,
    int? weight,
    PokemonSprites? sprites
}) = _PokedexPokemon;
  factory PokedexPokemon.fromJson(Map<String, dynamic> json) => _$PokedexPokemonFromJson(json);
}


@freezed
class PokemonForms with _$PokemonForms {
  const factory PokemonForms({
    String? name
}) = _PokemonForms;

  factory PokemonForms.fromJson(Map<String, dynamic> json) => _$PokemonFormsFromJson(json);
}

@freezed
class PokemonSprites with _$PokemonSprites {
  const factory PokemonSprites({
    PokemonOther? other
}) = _PokemonSprites;

  factory PokemonSprites.fromJson(Map<String, dynamic> json) => _$PokemonSpritesFromJson(json);
}


@freezed
class PokemonOther with _$PokemonOther {
  const factory PokemonOther({
    PokemonOtherHome? home
}) = _PokemonOther;
  factory PokemonOther.fromJson(Map<String, dynamic> json) => _$PokemonOtherFromJson(json);
}

@freezed
class PokemonOtherHome with _$PokemonOtherHome {
  const factory PokemonOtherHome({
    @JsonKey(name: "front_default") String? frontDefault
}) = _PokemonOtherHome;

  factory PokemonOtherHome.fromJson(Map<String, dynamic> json) => _$PokemonOtherHomeFromJson(json);
}