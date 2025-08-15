# General Workflow
Work top to bottom through the TODO list.
Use Flame Engine (already selected) for game loop, sprites, and input handling.
Prioritize core gameplay before polish or stretch goals.
Commit frequently to Git with clear messages.
Before considering a task done run the script `run_tests.sh` and fix any errors reported.

# Core Game Loop (Complete Initialization)
Confirm Flame is properly initialized in main() with a GameWidget.
Ensure update(double dt) and render(Canvas canvas) are implemented in your Game class.
Use LayoutBuilder or MediaQuery to handle screen resizing; reset game dimensions on resize.
Lock orientation to portrait or landscape as designed (use SystemChrome.setPreferredOrientations).

# Sprites & Rendering
Render emojis using Text widgets with emoji font or Canvas.drawImage with emoji sprites.
Position player at bottom center; enemies in grid at top.
Animate enemy movement:
Move horizontally until edge → then move down → reverse direction.
Use timers or velocity updates in update().
Implement shots as simple objects moving vertically; remove when off-screen.

# Controls
Add on-screen buttons (left/right, shoot) using GestureDetector or Flame’s JoystickComponent.
Support touch/swipe for movement and tap to shoot.
Implement pause/resume via a pause button; overlay pause menu when active.

# Game Logic
Check collisions between shots and enemies/player using bounding box checks.
Increment score when enemy is hit; remove enemy and play explosion.
Track lives; end game if player is hit or any enemy reaches bottom.
(Optional) Add powerups (e.g., rapid fire, shields) with random drops.

# UI
Use Flutter widgets for Menu, HUD, and Game Over screens.
Display score, lives, level using Text widgets.
Save high score using shared_preferences.
Include Start, Restart, and Mute buttons.

# Audio
Use audioplayers or Flame’s Audio class for sounds.
Play short explosion and shoot SFX on events.
(Optional) Add looping background music.
Toggle sound with a mute button (save state).

# Polish & Testing
Playtest thoroughly: fix lag, input delay, or collision bugs.
Balance difficulty: increase enemy speed/formation density over levels.
Test on multiple browser sizes (desktop & mobile).
Handle app lifecycle (pause when tabbed away).

# Release Prep
Add web/favicon.png and icons/ for PWA.
Customize index.html and manifest.json for web.
Build with flutter build web.
Write a minimal README.md explaining how to run and play.
Deploy to GitHub Pages or similar; link in repo.

# Stretch Goals (After MVP)
Only after all main tasks are completed:

Add boss enemies or varied types.
Unlock emoji skins via achievements.
Implement level progression.
Consider Firebase for online leaderboards.

MVP Goal: A playable, responsive web game where you shoot emoji invaders, survive, and see your high score.
Keep it fun and simple!