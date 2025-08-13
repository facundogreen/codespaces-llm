class EmojiConstants {
  // Player representation - rocket emoji
  static const String playerEmoji = '🚀';

  // Enemy representations - space/alien themed emojis in different tiers
  static const Map<String, String> enemyEmojis = {
    'tier1': '👾', // Classic alien emoji for basic enemies
    'tier2': '👽', // Alien face for medium enemies
    'tier3': '🛸', // UFO for advanced enemies
  };

  // Projectile representations
  static const String playerShot = '⚡'; // Lightning bolt for player shots
  static const String enemyShot = '💥'; // Explosion for enemy shots

  // Power-up representation
  static const String powerUp = '⭐'; // Star for power-ups
}
