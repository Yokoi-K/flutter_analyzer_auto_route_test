import 'package:flutter/material.dart';

class SubPage extends StatelessWidget {
  const SubPage({
    super.key,
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SubPage',
        ),
      ),
      body: ElevatedButton(
        onPressed: onPressed,
        child: const Text('back to TopPage'),
      ),
    );
  }
}
