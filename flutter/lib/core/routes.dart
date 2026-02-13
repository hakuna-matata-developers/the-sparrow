import 'package:flutter/material.dart';
import '../screens/splash/splash_screen.dart';
import '../screens/home/home_screen.dart';
import '../screens/animals/animals_screen.dart';
import '../screens/parks/parks_screen.dart';
import '../screens/daily_feed/daily_feed_screen.dart';
import '../screens/rafiki/rafiki_screen.dart';
import '../screens/quiz/quiz_screen.dart';
import '../screens/profile/profile_screen.dart';

class Routes {
  static const splash = '/';
  static const home = '/home';
  static const animals = '/animals';
  static const parks = '/parks';
  static const daily = '/daily';
  static const rafiki = '/rafiki';
  static const quiz = '/quiz';
  static const profile = '/profile';
}

final Map<String, WidgetBuilder> appRoutes = {
  Routes.splash: (_) => const SplashScreen(),
  Routes.home: (_) => const HomeScreen(),
  Routes.animals: (_) => const AnimalsScreen(),
  Routes.parks: (_) => const ParksScreen(),
  Routes.daily: (_) => const DailyFeedScreen(),
  Routes.rafiki: (_) => const RafikiScreen(),
  Routes.quiz: (_) => const QuizScreen(),
  Routes.profile: (_) => const ProfileScreen(),
};
