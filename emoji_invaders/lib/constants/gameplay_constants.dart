class GameplayConstants {
  // Player constants
  static const String playerEmoji = '🚀';
  static const double playerSize = 32.0;
  static const double playerSpeed = 200.0;
  static const int initialLives = 3;

  // Enemy constants
  static const String basicEnemyEmoji = '👾';
  static const String tankEnemyEmoji = '👹';
  static const String specialEnemyEmoji = '👻';
  static const double enemySize = 32.0;
  static const double baseEnemySpeed = 50.0;

  // Points
  static const int basicEnemyPoints = 10;
  static const int tankEnemyPoints = 20;
  static const int specialEnemyPoints = 30;
  static const int waveClearBonus = 100;
  static const int perfectWaveBonus = 50;
  static const int victoryScore = 2000;

  // Shooting
  static const String playerShotEmoji = '⚡';
  static const String enemyShotEmoji = '💥';
  static const double playerShotSpeed = 300.0;
  static const double enemyShotSpeed = 200.0;
  static const double playerShotCooldown = 0.5;
  
  // Wave progression
  static const double waveSpeedIncrease = 0.1; // 10% increase per wave
  static const double enemyStepDown = 20.0;

  // Power-ups
  static const String shieldEmoji = '🛡️';
  static const String rapidFireEmoji = '⚡⚡';
  static const String extraLifeEmoji = '❤️';
  static const double shieldDuration = 5.0;
  static const double rapidFireDuration = 3.0;
}
