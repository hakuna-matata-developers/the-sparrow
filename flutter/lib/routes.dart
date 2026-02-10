import 'package:flutter/material.dart';
import 'screens/home/home_screen.dart';
import 'screens/animals/animals_screen.dart';
import 'screens/parks/parks_screen.dart';
import 'screens/quiz/quiz_screen.dart';
import 'screens/rafiki/rafiki_screen.dart';
import 'screens/daily/daily_screen.dart';
import 'screens/profile/profile_screen.dart';

class Routes {
  static const home = '/';
  static const animals = '/animals';
  static const parks = '/parks';
  static const quiz = '/quiz';
  static const rafiki = '/rafiki';
  static const daily = '/daily';
  static const profile = '/profile';
}

final Map<String, WidgetBuilder> appRoutes = {
  Routes.home: (_) => const HomeScreen(),
  Routes.animals: (_) => const AnimalsScreen(),
  Routes.parks: (_) => const ParksScreen(),
  Routes.quiz: (_) => const QuizScreen(),
  Routes.rafiki: (_) => const RafikiScreen(),
  Routes.daily: (_) => const DailyScreen(),
  Routes.profile: (_) => const ProfileScreen(),
};
