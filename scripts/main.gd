extends Node2D

func _ready() -> void:
	print("Sushi Puzzle: starter project booted.")

func _unhandled_input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_accept"):
		print("Ready to start building your puzzle gameplay!")
