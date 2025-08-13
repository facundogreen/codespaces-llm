import 'package:shared_preferences.dart';

class GameStorage {
  static const String _highScoreKey = 'highScore';
  static late SharedPreferences _prefs;

  static Future<void> initialize() async {
    _prefs = await SharedPreferences.getInstance();
  }

  static Future<void> saveHighScore(int score) async {
    int currentHighScore = getHighScore();
    if (score > currentHighScore) {
      await _prefs.setInt(_highScoreKey, score);
    }
  }

  static int getHighScore() {
    return _prefs.getInt(_highScoreKey) ?? 0;
  }
}
