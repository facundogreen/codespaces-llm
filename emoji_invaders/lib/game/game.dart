import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flame/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../constants/game_theme.dart';
import '../components/player.dart';

class EmojiInvadersGame extends FlameGame {
  // Game state
  bool _isGameRunning = false;

  @override
  Color backgroundColor() => GameTheme.spaceBackgroundColor;

  @override
  Future<void> onLoad() async {
    // Lock the game to portrait orientation
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    await super.onLoad();

    // Initialize viewport boundaries
    camera.viewport = FixedResolutionViewport(resolution: Vector2(360, 640));

    // Add the player to the game
    final player = Player();
    player.position = Vector2(size.x / 2, size.y - 80);
    add(player);

    _isGameRunning = true;
  }

  @override
  void update(double dt) {
    super.update(dt);

    if (!_isGameRunning) return;
  }

  // Viewport resolution is managed by FixedResolutionViewport in onLoad
}
