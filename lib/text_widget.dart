import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Widget Özellikleri'),
      ),
      body: const Text(
        'Text Widget ve Özellikleri',
        style: TextStyle(
          fontSize: 30,
          color: Colors.deepPurple,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.yellow,
        ),
        textAlign: TextAlign.center,
        overflow: TextOverflow.ellipsis,
        maxLines: 2,
        softWrap: false,
        selectionColor: Colors.blue,
      ),
    );
  }
}
