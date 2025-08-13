# Screen Layouts for Emoji Invaders

## Menu Screen
```
+---------------------------+
|      EMOJI INVADERS      |
|           🚀            |
|                         |
|         [PLAY]          |
|      [HIGH SCORES]      |
|     [INSTRUCTIONS]      |
|                         |
|    Best Score: 0000     |
+---------------------------+
```

## Game Screen
```
+---------------------------+
| Score: 0000   Lives: ❤️❤️❤️ |
| Level: 1      Wave: 1    |
+---------------------------+
|  👾 👾 👾 👾 👾 👾       |
|  👹 👹 👹 👹 👹 👹       |
|  👾 👾 👻 👾 👾 👾       |
|                         |
|           ⚡            |
|                         |
|           🚀            |
|     [<]         [>]     |
|         [SHOOT]         |
+---------------------------+
```

## Game Over Screen
```
+---------------------------+
|       GAME OVER!         |
|                         |
|     Final Score: 0000    |
|    High Score: 0000     |
|                         |
|      [PLAY AGAIN]       |
|      [MAIN MENU]        |
+---------------------------+
```

## High Scores Screen
```
+---------------------------+
|      HIGH SCORES         |
|                         |
| 1. AAA .......... 1000  |
| 2. BBB .......... 0800  |
| 3. CCC .......... 0600  |
| 4. DDD .......... 0400  |
| 5. EEE .......... 0200  |
|                         |
|      [BACK TO MENU]     |
+---------------------------+
```

## Instructions Screen
```
+---------------------------+
|      HOW TO PLAY         |
|                         |
| - Move: [<] [>] buttons |
| - Shoot: [SHOOT] button |
|                         |
| Enemies:                |
| 👾 = 10 points          |
| 👹 = 20 points          |
| 👻 = 30 points          |
|                         |
| Power-ups:              |
| 🛡️ = Shield             |
| ⚡⚡ = Rapid Fire         |
| ❤️ = Extra Life         |
|                         |
|      [BACK TO MENU]     |
+---------------------------+
```

## UI Elements Specifications

### Common Elements
- Font: GameFont (loaded from assets)
- Button Style:
  - Background: Dark gray (#2D2D2D)
  - Text: White (#FFFFFF)
  - Border: White, 2px
  - Border Radius: 8px
  - Hover Effect: Glow white

### Colors
- Background: Black (#000000)
- Text: White (#FFFFFF)
- Score/HUD: Neon Green (#39FF14)
- Lives: Red (#FF0000)
- Buttons Active: Light Blue (#00FFFF)
- High Score Text: Gold (#FFD700)

### Text Sizes
- Title: 48px
- Buttons: 24px
- Score/Lives: 20px
- Instructions: 18px
- High Scores: 22px

### Screen Transitions
- Menu → Game: Fade transition
- Game → Game Over: Shake effect then fade
- Any → Menu: Quick fade
- Menu → High Scores: Slide right
- High Scores → Menu: Slide left

### Responsive Behavior
- Portrait mode only (enforced)
- Minimum width: 320px
- Maximum width: 600px
- Centered on larger screens
- Button size scales with screen width
- Maintain 16:9 aspect ratio for game area
