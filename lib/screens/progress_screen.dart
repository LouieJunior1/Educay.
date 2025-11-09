import 'package:flutter/material.dart';

class ProgressScreen extends StatelessWidget {
  static const routeName = '/progress';

  const ProgressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Progress')),
      body: const Center(
        child: Text(
          'Progress charts will go here.',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}