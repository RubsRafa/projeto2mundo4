import 'package:flutter/material.dart';
import 'package:nivel2_mundo4/components/HomePage.dart';

void main() => runApp(const ExploreMundoApp());

class ExploreMundoApp extends StatelessWidget {
  const ExploreMundoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Explore Mundo',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
