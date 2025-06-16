# Slug Park Duels

Slug Park Duels is a multiplayer RPG built in Godot 4. Players have to capture slugs, engage in fast-paced duels across the terrain, incorporating physics-based movement and dynamic environments.

The game was originally developed for StackTooDeep hackathon submission.

## Playable Build

- [Itch.io: Slug Park Duels](https://nav9.itch.io/slug-park-duels)
- [Hackathon Submission](https://devfolio.co/projects/slug-park-duels-86fc)

## Features

- Local multiplayer dueling mechanics
- Physics-based movement system
- Dynamic platforms and destructible environment
- Power-up pickups
- Gamepad and keyboard support
- Complete game loop with multiple rounds and scorekeeping

## Technology Stack

- Engine: Godot 4.x
- Language: GDScript
- Physics: Godot 2D physics engine
- Asset pipeline: Godot editor with custom-designed sprites and sounds

## Running the Game

### Option 1: Playable Build

- Download the appropriate build from [Itch.io](https://nav9.itch.io/slug-park-duels) and run directly.

### Option 2: Run from Source (Godot 4.x)

1. Clone the repository:
    ```bash
    git clone https://github.com/PranavPipariya/multiplayer-rpg-godot
    cd slug-park-duels
    ```

2. Open the project in Godot 4.x editor.

3. Run `Main.tscn` to start the game.

## Demo

- [Gameplay Demo (YouTube)](https://youtu.be/q_jQL2Nk828)


## Project Structure

- `Main.tscn`: Entry scene for initializing the game.
- `Player/`: Player logic and controls.
- `UI/`: Game state management and score UI.
- `World/`: Platform setup and environment logic.
- `Scripts/`: Shared logic for physics and game state.

## Development Context

This project was built during a time-limited hackathon to prototype fast-paced, physics-based local multiplayer combat. All core game systems were implemented from scratch using Godot’s built-in systems.

## Future Improvements

- Online multiplayer
- New maps and arenas
- Character customization
- Expanded power-ups
- Improved sound design and music

