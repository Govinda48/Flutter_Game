import 'package:flutter/material.dart';
import 'package:maize_runner/splash_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Geekyshows Maze Runner',
      theme: ThemeData(
          primarySwatch: Colors.red,
          scaffoldBackgroundColor: Colors.amberAccent),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
