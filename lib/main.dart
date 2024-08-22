import 'package:flutter/material.dart';

void main() {
  //Projenin Dart değil, Flutter olduğunu söylüyoruz.
  runApp(const Anasayfa());
}

class Anasayfa extends StatelessWidget {
  const Anasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Dersleri 2024',
      theme: ThemeData(primaryColor: Colors.orange),
      home: const Center(child: Text("Hello World")),
    );
  }
}
