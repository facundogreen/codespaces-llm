import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'game/game.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emoji Invaders',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const GameWidget.controlled(gameFactory: EmojiInvadersGame.new),
    );
  }
}
