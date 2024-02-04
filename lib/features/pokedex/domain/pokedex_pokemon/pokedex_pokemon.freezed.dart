// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokedex_pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokedexPokemon _$PokedexPokemonFromJson(Map<String, dynamic> json) {
  return _PokedexPokemon.fromJson(json);
}

/// @nodoc
mixin _$PokedexPokemon {
  String? get name => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  PokemonSprites? get sprites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokedexPokemonCopyWith<PokedexPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokedexPokemonCopyWith<$Res> {
  factory $PokedexPokemonCopyWith(
          PokedexPokemon value, $Res Function(PokedexPokemon) then) =
      _$PokedexPokemonCopyWithImpl<$Res, PokedexPokemon>;
  @useResult
  $Res call({String? name, int? weight, PokemonSprites? sprites});

  $PokemonSpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class _$PokedexPokemonCopyWithImpl<$Res, $Val extends PokedexPokemon>
    implements $PokedexPokemonCopyWith<$Res> {
  _$PokedexPokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? weight = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonSpritesCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $PokemonSpritesCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokedexPokemonImplCopyWith<$Res>
    implements $PokedexPokemonCopyWith<$Res> {
  factory _$$PokedexPokemonImplCopyWith(_$PokedexPokemonImpl value,
          $Res Function(_$PokedexPokemonImpl) then) =
      __$$PokedexPokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, int? weight, PokemonSprites? sprites});

  @override
  $PokemonSpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class __$$PokedexPokemonImplCopyWithImpl<$Res>
    extends _$PokedexPokemonCopyWithImpl<$Res, _$PokedexPokemonImpl>
    implements _$$PokedexPokemonImplCopyWith<$Res> {
  __$$PokedexPokemonImplCopyWithImpl(
      _$PokedexPokemonImpl _value, $Res Function(_$PokedexPokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? weight = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_$PokedexPokemonImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokedexPokemonImpl implements _PokedexPokemon {
  const _$PokedexPokemonImpl({this.name, this.weight, this.sprites});

  factory _$PokedexPokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokedexPokemonImplFromJson(json);

  @override
  final String? name;
  @override
  final int? weight;
  @override
  final PokemonSprites? sprites;

  @override
  String toString() {
    return 'PokedexPokemon(name: $name, weight: $weight, sprites: $sprites)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokedexPokemonImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, weight, sprites);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokedexPokemonImplCopyWith<_$PokedexPokemonImpl> get copyWith =>
      __$$PokedexPokemonImplCopyWithImpl<_$PokedexPokemonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokedexPokemonImplToJson(
      this,
    );
  }
}

abstract class _PokedexPokemon implements PokedexPokemon {
  const factory _PokedexPokemon(
      {final String? name,
      final int? weight,
      final PokemonSprites? sprites}) = _$PokedexPokemonImpl;

  factory _PokedexPokemon.fromJson(Map<String, dynamic> json) =
      _$PokedexPokemonImpl.fromJson;

  @override
  String? get name;
  @override
  int? get weight;
  @override
  PokemonSprites? get sprites;
  @override
  @JsonKey(ignore: true)
  _$$PokedexPokemonImplCopyWith<_$PokedexPokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonForms _$PokemonFormsFromJson(Map<String, dynamic> json) {
  return _PokemonForms.fromJson(json);
}

/// @nodoc
mixin _$PokemonForms {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonFormsCopyWith<PokemonForms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonFormsCopyWith<$Res> {
  factory $PokemonFormsCopyWith(
          PokemonForms value, $Res Function(PokemonForms) then) =
      _$PokemonFormsCopyWithImpl<$Res, PokemonForms>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$PokemonFormsCopyWithImpl<$Res, $Val extends PokemonForms>
    implements $PokemonFormsCopyWith<$Res> {
  _$PokemonFormsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonFormsImplCopyWith<$Res>
    implements $PokemonFormsCopyWith<$Res> {
  factory _$$PokemonFormsImplCopyWith(
          _$PokemonFormsImpl value, $Res Function(_$PokemonFormsImpl) then) =
      __$$PokemonFormsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$PokemonFormsImplCopyWithImpl<$Res>
    extends _$PokemonFormsCopyWithImpl<$Res, _$PokemonFormsImpl>
    implements _$$PokemonFormsImplCopyWith<$Res> {
  __$$PokemonFormsImplCopyWithImpl(
      _$PokemonFormsImpl _value, $Res Function(_$PokemonFormsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$PokemonFormsImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonFormsImpl implements _PokemonForms {
  const _$PokemonFormsImpl({this.name});

  factory _$PokemonFormsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonFormsImplFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'PokemonForms(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonFormsImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonFormsImplCopyWith<_$PokemonFormsImpl> get copyWith =>
      __$$PokemonFormsImplCopyWithImpl<_$PokemonFormsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonFormsImplToJson(
      this,
    );
  }
}

abstract class _PokemonForms implements PokemonForms {
  const factory _PokemonForms({final String? name}) = _$PokemonFormsImpl;

  factory _PokemonForms.fromJson(Map<String, dynamic> json) =
      _$PokemonFormsImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$PokemonFormsImplCopyWith<_$PokemonFormsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSprites _$PokemonSpritesFromJson(Map<String, dynamic> json) {
  return _PokemonSprites.fromJson(json);
}

/// @nodoc
mixin _$PokemonSprites {
  PokemonOther? get other => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpritesCopyWith<PokemonSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpritesCopyWith<$Res> {
  factory $PokemonSpritesCopyWith(
          PokemonSprites value, $Res Function(PokemonSprites) then) =
      _$PokemonSpritesCopyWithImpl<$Res, PokemonSprites>;
  @useResult
  $Res call({PokemonOther? other});

  $PokemonOtherCopyWith<$Res>? get other;
}

/// @nodoc
class _$PokemonSpritesCopyWithImpl<$Res, $Val extends PokemonSprites>
    implements $PokemonSpritesCopyWith<$Res> {
  _$PokemonSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? other = freezed,
  }) {
    return _then(_value.copyWith(
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as PokemonOther?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonOtherCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $PokemonOtherCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonSpritesImplCopyWith<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  factory _$$PokemonSpritesImplCopyWith(_$PokemonSpritesImpl value,
          $Res Function(_$PokemonSpritesImpl) then) =
      __$$PokemonSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PokemonOther? other});

  @override
  $PokemonOtherCopyWith<$Res>? get other;
}

/// @nodoc
class __$$PokemonSpritesImplCopyWithImpl<$Res>
    extends _$PokemonSpritesCopyWithImpl<$Res, _$PokemonSpritesImpl>
    implements _$$PokemonSpritesImplCopyWith<$Res> {
  __$$PokemonSpritesImplCopyWithImpl(
      _$PokemonSpritesImpl _value, $Res Function(_$PokemonSpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? other = freezed,
  }) {
    return _then(_$PokemonSpritesImpl(
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as PokemonOther?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpritesImpl implements _PokemonSprites {
  const _$PokemonSpritesImpl({this.other});

  factory _$PokemonSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpritesImplFromJson(json);

  @override
  final PokemonOther? other;

  @override
  String toString() {
    return 'PokemonSprites(other: $other)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpritesImpl &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, other);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpritesImplCopyWith<_$PokemonSpritesImpl> get copyWith =>
      __$$PokemonSpritesImplCopyWithImpl<_$PokemonSpritesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpritesImplToJson(
      this,
    );
  }
}

abstract class _PokemonSprites implements PokemonSprites {
  const factory _PokemonSprites({final PokemonOther? other}) =
      _$PokemonSpritesImpl;

  factory _PokemonSprites.fromJson(Map<String, dynamic> json) =
      _$PokemonSpritesImpl.fromJson;

  @override
  PokemonOther? get other;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpritesImplCopyWith<_$PokemonSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonOther _$PokemonOtherFromJson(Map<String, dynamic> json) {
  return _PokemonOther.fromJson(json);
}

/// @nodoc
mixin _$PokemonOther {
  PokemonOtherHome? get home => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonOtherCopyWith<PokemonOther> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonOtherCopyWith<$Res> {
  factory $PokemonOtherCopyWith(
          PokemonOther value, $Res Function(PokemonOther) then) =
      _$PokemonOtherCopyWithImpl<$Res, PokemonOther>;
  @useResult
  $Res call({PokemonOtherHome? home});

  $PokemonOtherHomeCopyWith<$Res>? get home;
}

/// @nodoc
class _$PokemonOtherCopyWithImpl<$Res, $Val extends PokemonOther>
    implements $PokemonOtherCopyWith<$Res> {
  _$PokemonOtherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? home = freezed,
  }) {
    return _then(_value.copyWith(
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as PokemonOtherHome?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonOtherHomeCopyWith<$Res>? get home {
    if (_value.home == null) {
      return null;
    }

    return $PokemonOtherHomeCopyWith<$Res>(_value.home!, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonOtherImplCopyWith<$Res>
    implements $PokemonOtherCopyWith<$Res> {
  factory _$$PokemonOtherImplCopyWith(
          _$PokemonOtherImpl value, $Res Function(_$PokemonOtherImpl) then) =
      __$$PokemonOtherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PokemonOtherHome? home});

  @override
  $PokemonOtherHomeCopyWith<$Res>? get home;
}

/// @nodoc
class __$$PokemonOtherImplCopyWithImpl<$Res>
    extends _$PokemonOtherCopyWithImpl<$Res, _$PokemonOtherImpl>
    implements _$$PokemonOtherImplCopyWith<$Res> {
  __$$PokemonOtherImplCopyWithImpl(
      _$PokemonOtherImpl _value, $Res Function(_$PokemonOtherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? home = freezed,
  }) {
    return _then(_$PokemonOtherImpl(
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as PokemonOtherHome?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonOtherImpl implements _PokemonOther {
  const _$PokemonOtherImpl({this.home});

  factory _$PokemonOtherImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonOtherImplFromJson(json);

  @override
  final PokemonOtherHome? home;

  @override
  String toString() {
    return 'PokemonOther(home: $home)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonOtherImpl &&
            (identical(other.home, home) || other.home == home));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, home);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonOtherImplCopyWith<_$PokemonOtherImpl> get copyWith =>
      __$$PokemonOtherImplCopyWithImpl<_$PokemonOtherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonOtherImplToJson(
      this,
    );
  }
}

abstract class _PokemonOther implements PokemonOther {
  const factory _PokemonOther({final PokemonOtherHome? home}) =
      _$PokemonOtherImpl;

  factory _PokemonOther.fromJson(Map<String, dynamic> json) =
      _$PokemonOtherImpl.fromJson;

  @override
  PokemonOtherHome? get home;
  @override
  @JsonKey(ignore: true)
  _$$PokemonOtherImplCopyWith<_$PokemonOtherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonOtherHome _$PokemonOtherHomeFromJson(Map<String, dynamic> json) {
  return _PokemonOtherHome.fromJson(json);
}

/// @nodoc
mixin _$PokemonOtherHome {
  @JsonKey(name: "front_default")
  String? get frontDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonOtherHomeCopyWith<PokemonOtherHome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonOtherHomeCopyWith<$Res> {
  factory $PokemonOtherHomeCopyWith(
          PokemonOtherHome value, $Res Function(PokemonOtherHome) then) =
      _$PokemonOtherHomeCopyWithImpl<$Res, PokemonOtherHome>;
  @useResult
  $Res call({@JsonKey(name: "front_default") String? frontDefault});
}

/// @nodoc
class _$PokemonOtherHomeCopyWithImpl<$Res, $Val extends PokemonOtherHome>
    implements $PokemonOtherHomeCopyWith<$Res> {
  _$PokemonOtherHomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonOtherHomeImplCopyWith<$Res>
    implements $PokemonOtherHomeCopyWith<$Res> {
  factory _$$PokemonOtherHomeImplCopyWith(_$PokemonOtherHomeImpl value,
          $Res Function(_$PokemonOtherHomeImpl) then) =
      __$$PokemonOtherHomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "front_default") String? frontDefault});
}

/// @nodoc
class __$$PokemonOtherHomeImplCopyWithImpl<$Res>
    extends _$PokemonOtherHomeCopyWithImpl<$Res, _$PokemonOtherHomeImpl>
    implements _$$PokemonOtherHomeImplCopyWith<$Res> {
  __$$PokemonOtherHomeImplCopyWithImpl(_$PokemonOtherHomeImpl _value,
      $Res Function(_$PokemonOtherHomeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_$PokemonOtherHomeImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonOtherHomeImpl implements _PokemonOtherHome {
  const _$PokemonOtherHomeImpl(
      {@JsonKey(name: "front_default") this.frontDefault});

  factory _$PokemonOtherHomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonOtherHomeImplFromJson(json);

  @override
  @JsonKey(name: "front_default")
  final String? frontDefault;

  @override
  String toString() {
    return 'PokemonOtherHome(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonOtherHomeImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonOtherHomeImplCopyWith<_$PokemonOtherHomeImpl> get copyWith =>
      __$$PokemonOtherHomeImplCopyWithImpl<_$PokemonOtherHomeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonOtherHomeImplToJson(
      this,
    );
  }
}

abstract class _PokemonOtherHome implements PokemonOtherHome {
  const factory _PokemonOtherHome(
          {@JsonKey(name: "front_default") final String? frontDefault}) =
      _$PokemonOtherHomeImpl;

  factory _PokemonOtherHome.fromJson(Map<String, dynamic> json) =
      _$PokemonOtherHomeImpl.fromJson;

  @override
  @JsonKey(name: "front_default")
  String? get frontDefault;
  @override
  @JsonKey(ignore: true)
  _$$PokemonOtherHomeImplCopyWith<_$PokemonOtherHomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
