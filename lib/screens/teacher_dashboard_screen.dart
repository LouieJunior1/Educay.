import 'package:flutter/material.dart';

class TeacherDashboardScreen extends StatelessWidget {
  static const routeName = '/teacher';

  const TeacherDashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Teacher Dashboard')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Text(
            'Class overview',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 12),
          Text('• Alice – struggling on Fractions'),
          Text('• Ben – excelling on Algebra'),
          Text('• Cara – needs reteach on Cells'),
        ],
      ),
    );
  }
}