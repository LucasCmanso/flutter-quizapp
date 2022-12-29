import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
              child: Text('About', style: Theme.of(context).textTheme.button),
              onPressed: () => Navigator.pushNamed(context, '/about')),
        ),
      ),
    );
  }
}
