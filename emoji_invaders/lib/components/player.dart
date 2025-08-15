import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import '../constants/emoji_constants.dart';

class Player extends PositionComponent {
  Player() {
    add(
      TextComponent(
        text: EmojiConstants.playerEmoji,
        textRenderer: TextPaint(
          style: const TextStyle(
            fontSize: 48,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
