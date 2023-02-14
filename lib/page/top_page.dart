import 'package:analyzer_auto_route_test/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class TopPage extends StatelessWidget {
  const TopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'TopPage',
        ),
      ),
      body: ElevatedButton(
        child: const Text('to SubPage'),
        onPressed: () => context.router.push(
          SubRoute(
            onPressed: () => context.router.pop(),
          ),
        ),
      ),
    );
  }
}
