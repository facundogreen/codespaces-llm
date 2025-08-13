# Emoji Invaders

A fun and modern take on the classic Space Invaders game, built with Flutter and featuring emojis as game characters. Battle waves of emoji invaders in this retro-inspired arcade game!

## 🎮 Game Features

- Emoji-based characters and enemies
- Classic Space Invaders gameplay mechanics
- Sound effects and background music
- High score system
- Responsive design for various screen sizes
- Supported platforms:
  - Android (phones and tablets)
  - Web browsers (desktop and mobile)

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (latest stable version)
- Dart SDK
- For Android development:
  - Android Studio or Android SDK
  - An Android device or emulator
- For web development:
  - A modern web browser (Chrome recommended)
  - No additional dependencies required

### Installation

1. Clone the repository:
```bash
git clone https://github.com/simonw/codespaces-llm.git
cd codespaces-llm/emoji_invaders
```

2. Install dependencies:
```bash
flutter pub get
```

3. Run the game:

For Android:
```bash
flutter run -d android  # With a connected device or running emulator
```

For Web:
```bash
flutter run -d chrome  # Opens in Chrome browser
```

## 🏗️ Project Structure

```
emoji_invaders/
├── android/        # Android platform-specific code
├── web/           # Web platform-specific code
├── assets/
│   ├── audio/     # Game sound effects and music
│   ├── images/    # Game images and backgrounds
│   └── fonts/     # Game fonts
├── lib/
│   ├── game/      # Core game logic
│   │   ├── components/  # Game components (player, enemies, etc.)
│   │   └── screens/     # Game screens (menu, game over, etc.)
│   ├── utils/     # Utility functions
│   └── constants/ # Game constants and configurations
```

## 🛠️ Development Guidelines

1. **Code Organization**
   - Keep components small and focused
   - Use meaningful names for classes and variables
   - Follow Flutter/Dart style guidelines

2. **Asset Management**
   - Place all assets in their respective folders under `assets/`
   - Update `pubspec.yaml` when adding new assets
   - Use constant references from `lib/constants/asset_paths.dart`

3. **Game Components**
   - Create new components in `lib/game/components/`
   - Each component should handle its own rendering and update logic
   - Use composition over inheritance

4. **Testing**
   - Test game logic thoroughly
   - Ensure smooth gameplay on different screen sizes
   - Test sound effects and interactions

5. **Performance**
   - Keep frame rate stable
   - Optimize asset loading
   - Monitor memory usage

## 🎯 Contributing

1. Create a new branch for your feature
2. Follow the development guidelines
3. Test your changes thoroughly
4. Submit a pull request with a clear description

## 📝 License

This project is open source and available under the MIT License.

## 🙏 Acknowledgments

- Inspired by the classic Space Invaders game
- Built with Flutter and Flame game engine
- Uses free game assets and fonts
