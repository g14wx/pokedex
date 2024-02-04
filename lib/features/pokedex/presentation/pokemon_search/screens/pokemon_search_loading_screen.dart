import 'package:flutter/material.dart';

class PokemonSearchLoadingScreen extends StatelessWidget {
  const PokemonSearchLoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Loading'),
      ),
      body: const Center(
        child: CircularProgressIndicator(),
      )
    );
  }
}
