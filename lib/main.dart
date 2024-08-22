//import 'package:ders1_learn_flutter/scaffold_yapisi.dart';
import 'package:ders1_learn_flutter/text_widget.dart';
import 'package:flutter/material.dart';

void main() {
  //Projenin Dart değil, Flutter olduğunu söylüyoruz.
  runApp(const Anasayfa());
}

class Anasayfa extends StatelessWidget {
  const Anasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    var deepPurple = Colors.deepPurple;
    return MaterialApp(
      title: 'Flutter Dersleri 2024',
      theme: ThemeData(primaryColor: deepPurple),
      home: const TextWidget(),
    );
  }
}
