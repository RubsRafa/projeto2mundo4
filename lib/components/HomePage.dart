// ignore: file_names
import 'package:flutter/material.dart';
import 'package:nivel2_mundo4/components/BannerSection.dart';
import 'package:nivel2_mundo4/components/ButtonSection.dart';
import 'package:nivel2_mundo4/components/TextSection.dart';
import 'package:nivel2_mundo4/components/TitleSection.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Explore Mundo'),
        actions: const [Icon(Icons.search), SizedBox(width: 16)],
      ),
      body: ListView(
        children: const [
          BannerSection(),
          TitleSection(),
          ButtonSection(),
          TextSection(),
        ],
      ),
    );
  }
}
