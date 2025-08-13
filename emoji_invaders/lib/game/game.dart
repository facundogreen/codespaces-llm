import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flame/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:math' show sin;
import '../constants/game_theme.dart';

class EmojiInvadersGame extends FlameGame {
  // Game state
  bool _isGameRunning = false;
  double _gameTime = 0;
  late final RectangleComponent _testRect;
  
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
    
    // Create and add a test rectangle to verify the game loop
    _testRect = RectangleComponent(
      position: Vector2(size.x / 2 - 25, size.y / 2 - 25),
      size: Vector2(50, 50),
      paint: Paint()..color = Colors.white,
    );
    
    await add(_testRect);
    _isGameRunning = true;
  }

  @override
  void update(double dt) {
    super.update(dt);
    
    if (!_isGameRunning) return;
    
    // Update game time
    _gameTime += dt;
    
    // Test animation: rotate the rectangle based on game time
    _testRect.angle = _gameTime; // Rotate based on time
    
    // Make it bounce up and down
    _testRect.position.y = size.y / 2 - 25 + (sin(_gameTime * 2) * 20);
  }

  @override
  void onGameResize(Vector2 canvasSize) {
    super.onGameResize(canvasSize);
    // Game will maintain aspect ratio thanks to FixedResolutionViewport
  }
}
