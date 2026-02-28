# Sushi Puzzle (Godot starter)

This repository now contains a minimal **Godot 4** project scaffold so you can start building your game immediately.

## What is included

- `project.godot`: project configuration with `scenes/Main.tscn` as the startup scene.
- `scenes/Main.tscn`: a simple splash-like scene with labels.
- `scripts/main.gd`: starter script showing `_ready()` and input handling.

## Open and run

1. Open Godot 4.x.
2. Click **Import** and choose this folder (`/workspace/sushi-puzzle`).
3. Run the project (F5).

Press **Space** while running and check the Output panel to verify input handling.

## Suggested next steps

- Build a board grid scene (`GridContainer` or custom `Node2D`) for your puzzle tiles.
- Add a sushi tile `Resource` type (id, color, sprite, score value).
- Implement drag/swap logic and match resolution.
- Add a level goal system and a score UI.
