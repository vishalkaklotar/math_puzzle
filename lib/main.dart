import 'package:flutter/material.dart';
import 'package:math_puzzle/views/screen/levels_screen.dart';
import 'package:math_puzzle/views/screen/play_screen.dart';

void main() {
  runApp(const MathPuzzleApp());
}

class MathPuzzleApp extends StatelessWidget {
  const MathPuzzleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PlayScreen(),
      // home: LevelsScreen(),
    );
  }
}
