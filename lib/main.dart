import 'package:flutter/material.dart';
import 'package:flutter_wisata_bandung/home_screen.dart';

void main() {
  runApp(WisataBandungApp());
}

class WisataBandungApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
