import 'package:dices_match_app/screens/home_screen.dart';
import 'package:dices_match_app/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dices Match',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      initialRoute: '/splash_screen',
      routes: {
        "/": (context) => const HomeScreen(),
        "/splash_screen": (context) => const SplashScreen(),
      },
    );
  }
}
