import 'package:my_app/about/about.dart';
import 'package:my_app/home/home.dart';
import 'package:my_app/login/login.dart';
import 'package:my_app/profile/profile.dart';
import 'package:my_app/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/about': (context) => const AboutScreen()
};
