import 'package:flutter/material.dart'; // Import Flutter's material design package
import 'package:flutter_rpg/screens/home/home.dart'; // Import the Home screen from the app
import 'package:flutter_rpg/theme.dart'; // Import the theme data for the app

void main() {
  // Entry point of the application
  runApp(
    MaterialApp(
      theme: primaryTheme, // Apply the custom theme defined in theme.dart
      home:
          const Home(), // Set the Home widget as the starting screen of the app
    ),
  );
}

// For testing
class Sandbox extends StatelessWidget {
  // Constructor for Sandbox widget
  const Sandbox({super.key}); // Key is used to preserve the state of the widget

  @override
  Widget build(BuildContext context) {
    // Method to build the widget's UI
    return Scaffold(
      // Scaffold provides a default layout structure
      appBar: AppBar(
        title: const Text("Sandbox"), // Title of the app bar
        backgroundColor: Colors.grey, // Background color of the app bar
      ),
      body: const Text("Sandbox"), // Content of the body, a simple text widget
    );
  }
}
