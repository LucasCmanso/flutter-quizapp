import 'package:flutter/material.dart';
import 'package:my_app/login/login.dart';
import 'package:my_app/services/auth.dart';
import 'package:my_app/topics/topics.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: AuthService().userStream,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Text('Loading');
        }

        if (snapshot.hasError) {
          return const Center(child: Text('Error'));
        }

        if (snapshot.hasData) return const TopicsScreen();

        return const LoginScreen();
      },
    );
  }
}
