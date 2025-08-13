import 'package:flutter_test/flutter_test.dart';
import 'package:emoji_invaders/game/game.dart';
import 'package:flutter/services.dart';
import 'package:flame/components.dart';
import 'package:flame/camera.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('EmojiInvadersGame', () {
    late EmojiInvadersGame game;

    setUp(() {
      game = EmojiInvadersGame();
    });

    test('game initializes properly', () {
      expect(game, isA<EmojiInvadersGame>());
      expect(game.backgroundColor(), isA<Color>());
    });

    test('game loads test rectangle component', () async {
      await game.onLoad();
      // Verify that our test rectangle exists
      expect(game.testRect, isA<RectangleComponent>());
      // Verify it was added to the game
      expect(game.children.contains(game.testRect), isTrue);
    });

    test('game updates animation correctly', () async {
      await game.onLoad();
      final initialY = game.testRect.position.y;

      // Simulate a game update
      game.update(1.0);

      // Verify position changed due to animation
      expect(game.testRect.position.y, isNot(equals(initialY)));
      // Verify rotation occurred
      expect(game.testRect.angle, equals(1.0));
    });

    test('game uses fixed resolution viewport', () async {
      await game.onLoad();
      expect(game.camera.viewport, isA<FixedResolutionViewport>());
      expect((game.camera.viewport as FixedResolutionViewport).resolution,
          equals(Vector2(360, 640)));
    });
  });
}
