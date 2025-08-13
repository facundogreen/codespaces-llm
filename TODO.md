# TODO: Flutter Emoji Invaders Game

## Project Setup
- [x] Create new Flutter project
- [x] Set up version control (Git)
- [x] Add required dependencies (flame, flutter, flutter_svg/emojis, etc.)
- [x] Set up project structure (lib/, assets/, etc.)
- [x] Configure pubspec.yaml for assets (images, emoji fonts, sounds)

## Game Design
- [x] Define core gameplay (emoji enemies, player ship, shots, formations)
- [x] Sketch main screens: Menu, Game, Game Over, High Scores

## Assets
- [ ] Select emoji font/emoji images
- [ ] Obtain explosion and shooting sound effects
- [ ] Design/choose player and enemy representations
- [ ] Design/choose background images or colors

## Core Game Loop
- [ ] Initialize game engine (Flame/Built-in CustomPainter if not using Flame)
- [ ] Implement main game loop (update, render)
- [ ] Handle device orientation and screen resizing

## Sprites & Rendering
- [ ] Render player emoji at bottom of screen
- [ ] Render enemies (emoji rows) at top of screen
- [ ] Animate enemy movement (left/right, down)
- [ ] Animate player shots (upward) and enemy shots (downward)

## Controls
- [ ] Implement player movement (left/right via on-screen buttons/swipe/tilt)
- [ ] Implement shoot button/tap
- [ ] Add pause/resume

## Game Logic
- [ ] Handle collisions (shots vs enemies, enemies vs player)
- [ ] Add scoring system
- [ ] Handle enemy formations and movement (side-to-side, drop-down)
- [ ] Implement game over conditions (player hit, enemies reach bottom)
- [ ] Implement powerups (optional)

## UI
- [ ] Create menu screen (Start game, instructions)
- [ ] Display score, lives, level on HUD
- [ ] Add Game Over screen, Restart button
- [ ] Add High Score saving (local storage)

## Audio
- [ ] Play shooting and explosion sounds
- [ ] Loop background music (optional)
- [ ] Add mute/unmute functionality

## Polish & Testing
- [ ] Playtest core gameplay
- [ ] Adjust difficulty curve (enemy speed, spawn rate, etc.)
- [ ] Test across different device sizes & platforms
- [ ] Handle edge cases (pause/background, fast inputs, etc.)

## Release Prep
- [ ] Add app icon and splash screen
- [ ] Package for Android/iOS/Web (as desired)
- [ ] Write README and usage instructions
- [ ] Share on GitHub or app stores

---

**Stretch Goals**
- [ ] Add new enemy types or bosses
- [ ] Implement multiple levels
- [ ] Add unlockable emoji ships/skins
- [ ] Online leaderboards
