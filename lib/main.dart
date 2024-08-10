import 'package:flutter/material.dart'; // Import Flutter's material design package
import 'package:flutter_rpg/screens/home/home.dart'; // Import the Home screen from the app
import 'package:flutter_rpg/theme.dart'; // Import the theme data for the app

void main() {
  runApp(MaterialApp(
    theme: primaryTheme,
    home: const Home(),
  ));
}

// sandbox
class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sandbox'),
          backgroundColor: Colors.grey,
        ),
        body: const Text('sandbox'));
  }
}
