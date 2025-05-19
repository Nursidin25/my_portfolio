import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("About Me")),
      body: const Center(
        child: Text(
          'This is the about page.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
