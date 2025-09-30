import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello macOS',
      home: Scaffold(
        appBar: AppBar(title: const Text('Hello macOS')),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const FlutterLogo(size: 72),
              const SizedBox(height: 16),
              const Text('Flutter on macOS — DMG test'),
              const SizedBox(height: 24),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Click me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
