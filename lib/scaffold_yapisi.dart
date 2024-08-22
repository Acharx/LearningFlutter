import 'package:flutter/material.dart';

class ScaffoldYapisi extends StatelessWidget {
  const ScaffoldYapisi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Scaffold Dersi"),
      ),
      body: Center(child: const Text("Merhaba Dunya")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      drawer: const Drawer(),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Ana sayfa'),
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Arama')
      ]),
    );
  }
}
