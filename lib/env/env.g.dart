// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'env.dart';

// **************************************************************************
// EnviedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _Env {
  static const List<int> _enviedkeybaseUrl = <int>[
    3751817215,
    22464647,
    3843899871,
    2662663076,
    390572511,
    1320741179,
    1563473646,
    3975356698,
    3213636582,
    2239555881,
  ];

  static const List<int> _envieddatabaseUrl = <int>[
    3751817103,
    22464744,
    3843899828,
    2662663105,
    390572478,
    1320741195,
    1563473543,
    3975356724,
    3213636485,
    2239555910,
  ];

  static final String baseUrl = String.fromCharCodes(List<int>.generate(
    _envieddatabaseUrl.length,
    (int i) => i,
    growable: false,
  ).map((int i) => _envieddatabaseUrl[i] ^ _enviedkeybaseUrl[i]));
}
