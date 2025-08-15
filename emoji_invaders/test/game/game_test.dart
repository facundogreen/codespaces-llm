import 'package:flutter_test/flutter_test.dart';
import 'package:emoji_invaders/game/game.dart';
import 'package:flutter/services.dart';
import 'package:flame/components.dart';
import 'package:flame/camera.dart';
import 'package:emoji_invaders/components/player.dart';

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

    test('game loads player component', () async {
      await game.onLoad();
      // Verify that our player exists
      expect(game.children.whereType<Player>().length, equals(1));
    });

    test('game uses fixed resolution viewport', () async {
      await game.onLoad();
      expect(game.camera.viewport, isA<FixedResolutionViewport>());
      expect((game.camera.viewport as FixedResolutionViewport).resolution,
          equals(Vector2(360, 640)));
    });
  });
}
