import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class PokemonImageTile extends StatelessWidget {
  const PokemonImageTile({super.key, this.imagePath});
  final String? imagePath;

  static const width = 154.0;
  static const height = 231.0;

  @override
  Widget build(BuildContext context) {
    if (imagePath != null) {
      return CachedNetworkImage(
        //fit: BoxFit.fitWidth,
        imageUrl: imagePath!,
      );
    }
    return const Placeholder(
      color: Colors.black87,
    );
  }
}