import 'package:quizapp/screens/login/login.dart';
import 'package:quizapp/screens/home/home.dart';
import 'package:quizapp/screens/profile/profile.dart';
import 'package:quizapp/screens/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
};
