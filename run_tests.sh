#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

# Navigate to the emoji_invaders directory
cd emoji_invaders

# Run flutter pub get
flutter pub get

# Run dart format and check for changes
dart format --set-exit-if-changed lib/ test/

# Run flutter analyze
flutter analyze

# Run flutter test with coverage
flutter test --coverage