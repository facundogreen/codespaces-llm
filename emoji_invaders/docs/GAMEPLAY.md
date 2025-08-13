# Emoji Invaders - Core Gameplay Design

## Player Ship 🚀
- Represented by: "🚀" emoji
- Movement: Horizontal only (left/right)
- Size: 32x32 pixels
- Speed: 200 pixels per second
- Lives: 3
- Can only have one shot active at a time

## Enemy Types
1. Basic Enemy 👾
   - Represented by: "👾" emoji
   - Points: 10
   - Health: 1 hit
   - Speed: Base movement speed

2. Tank Enemy 👹
   - Represented by: "👹" emoji
   - Points: 20
   - Health: 2 hits
   - Speed: 75% of base movement speed

3. Special Enemy 👻
   - Represented by: "👻" emoji
   - Points: 30
   - Health: 1 hit
   - Speed: 125% of base movement speed
   - Special: Can move diagonally

## Enemy Formations
1. Basic Formation
```
👾 👾 👾 👾 👾 👾
👹 👹 👹 👹 👹 👹
👾 👾 👾 👾 👾 👾
```

2. Advanced Formation
```
  👾 👾 👾 👾
👹 👹 👹 👹 👹
👾 👾 👻 👾 👾
👾 👾 👾 👾 👾
```

## Shooting Mechanics
- Player Shot: "⚡" emoji
  - Speed: 300 pixels per second
  - Direction: Upward only
  - Cooldown: 0.5 seconds

- Enemy Shot: "💥" emoji
  - Speed: 200 pixels per second
  - Direction: Downward only
  - Frequency: Random (1-3 seconds per enemy)

## Movement Patterns
1. Enemy Wave Movement:
   - Move horizontally in formation
   - When reaching screen edge, move down by one step
   - Reverse horizontal direction
   - Speed increases by 10% every wave

2. Special Enemy Movement:
   - Can break formation
   - Moves in diagonal patterns
   - Returns to formation after attack

## Scoring System
- Basic Enemy (👾): 10 points
- Tank Enemy (👹): 20 points
- Special Enemy (👻): 30 points
- Wave Clear Bonus: 100 points
- Perfect Wave (no hits taken): 50 bonus points

## Game Over Conditions
1. Player loses all lives
2. Enemies reach the bottom of the screen
3. Score required for victory: 2000 points

## Power-ups (Future Implementation)
1. Shield 🛡️
   - Temporary invulnerability
   - Duration: 5 seconds

2. Rapid Fire ⚡⚡
   - No cooldown between shots
   - Duration: 3 seconds

3. Extra Life ❤️
   - Adds one life
   - Rare drop from Special Enemy

## Wave Progression
- Wave 1: Basic enemies only
- Wave 2: Introduces Tank enemies
- Wave 3: Introduces Special enemies
- Wave 4+: Mixed formations with increasing speed and frequency of shots
