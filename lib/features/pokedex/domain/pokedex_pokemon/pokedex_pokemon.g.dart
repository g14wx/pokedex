// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokedexPokemonImpl _$$PokedexPokemonImplFromJson(Map<String, dynamic> json) =>
    _$PokedexPokemonImpl(
      name: json['name'] as String?,
      weight: json['weight'] as int?,
      sprites: json['sprites'] == null
          ? null
          : PokemonSprites.fromJson(json['sprites'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokedexPokemonImplToJson(
        _$PokedexPokemonImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'weight': instance.weight,
      'sprites': instance.sprites,
    };

_$PokemonFormsImpl _$$PokemonFormsImplFromJson(Map<String, dynamic> json) =>
    _$PokemonFormsImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$PokemonFormsImplToJson(_$PokemonFormsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$PokemonSpritesImpl _$$PokemonSpritesImplFromJson(Map<String, dynamic> json) =>
    _$PokemonSpritesImpl(
      other: json['other'] == null
          ? null
          : PokemonOther.fromJson(json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonSpritesImplToJson(
        _$PokemonSpritesImpl instance) =>
    <String, dynamic>{
      'other': instance.other,
    };

_$PokemonOtherImpl _$$PokemonOtherImplFromJson(Map<String, dynamic> json) =>
    _$PokemonOtherImpl(
      home: json['home'] == null
          ? null
          : PokemonOtherHome.fromJson(json['home'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonOtherImplToJson(_$PokemonOtherImpl instance) =>
    <String, dynamic>{
      'home': instance.home,
    };

_$PokemonOtherHomeImpl _$$PokemonOtherHomeImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonOtherHomeImpl(
      frontDefault: json['front_default'] as String?,
    );

Map<String, dynamic> _$$PokemonOtherHomeImplToJson(
        _$PokemonOtherHomeImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
    };
