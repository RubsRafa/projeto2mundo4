// ignore: file_names
import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  const TextSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'A Praia de Copacabana é um dos pontos turísticos mais famosos do mundo. '
        'Ideal para quem gosta de sol, mar, e cultura vibrante. Passeios, hotéis e gastronomia '
        'de qualidade esperam por você nesse destino incrível.',
        softWrap: true,
      ),
    );
  }
}
