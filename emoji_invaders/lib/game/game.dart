import 'package:flame/game.dart';

import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class EmojiInvadersGame extends FlameGame {
  @override
  Color backgroundColor() => const Color(0xFF000000);

  @override
  Future<void> onLoad() async {
    await super.onLoad();
    
    // Add a basic rectangle to verify rendering
    add(
      RectangleComponent(
        position: Vector2(100, 100),
        size: Vector2(50, 50),
        paint: Paint()..color = Colors.white,
      ),
    );
  }
}
