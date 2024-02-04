// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemons_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonsRepositoryHash() =>
    r'5b814bd50447ef40748e20f3d11d88daa2113c3c';

/// See also [pokemonsRepository].
@ProviderFor(pokemonsRepository)
final pokemonsRepositoryProvider =
    AutoDisposeProvider<PokemonsRepository>.internal(
  pokemonsRepository,
  name: r'pokemonsRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$pokemonsRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PokemonsRepositoryRef = AutoDisposeProviderRef<PokemonsRepository>;
String _$pokemonHash() => r'46330f1ec2b24c5fb1c993af7b3fb277d3f355c5';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [pokemon].
@ProviderFor(pokemon)
const pokemonProvider = PokemonFamily();

/// See also [pokemon].
class PokemonFamily extends Family<AsyncValue<PokedexPokemon>> {
  /// See also [pokemon].
  const PokemonFamily();

  /// See also [pokemon].
  PokemonProvider call({
    required String fullPokemonName,
  }) {
    return PokemonProvider(
      fullPokemonName: fullPokemonName,
    );
  }

  @override
  PokemonProvider getProviderOverride(
    covariant PokemonProvider provider,
  ) {
    return call(
      fullPokemonName: provider.fullPokemonName,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'pokemonProvider';
}

/// See also [pokemon].
class PokemonProvider extends AutoDisposeFutureProvider<PokedexPokemon> {
  /// See also [pokemon].
  PokemonProvider({
    required String fullPokemonName,
  }) : this._internal(
          (ref) => pokemon(
            ref as PokemonRef,
            fullPokemonName: fullPokemonName,
          ),
          from: pokemonProvider,
          name: r'pokemonProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pokemonHash,
          dependencies: PokemonFamily._dependencies,
          allTransitiveDependencies: PokemonFamily._allTransitiveDependencies,
          fullPokemonName: fullPokemonName,
        );

  PokemonProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.fullPokemonName,
  }) : super.internal();

  final String fullPokemonName;

  @override
  Override overrideWith(
    FutureOr<PokedexPokemon> Function(PokemonRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PokemonProvider._internal(
        (ref) => create(ref as PokemonRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        fullPokemonName: fullPokemonName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PokedexPokemon> createElement() {
    return _PokemonProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PokemonProvider && other.fullPokemonName == fullPokemonName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, fullPokemonName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PokemonRef on AutoDisposeFutureProviderRef<PokedexPokemon> {
  /// The parameter `fullPokemonName` of this provider.
  String get fullPokemonName;
}

class _PokemonProviderElement
    extends AutoDisposeFutureProviderElement<PokedexPokemon> with PokemonRef {
  _PokemonProviderElement(super.provider);

  @override
  String get fullPokemonName => (origin as PokemonProvider).fullPokemonName;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
