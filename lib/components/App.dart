import 'package:flutter/material.dart';
import 'RandomWords.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white,
            foregroundColor: Colors.black,
          ),
        ),
        home: RandomWords());
  }
}
