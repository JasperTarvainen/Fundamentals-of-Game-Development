extends Node2D

var scene = preload("res://Scenes/WoodBeam.tscn")

func create_wood(position: Vector2) -> void:
	var beam = scene.instantiate()
	beam.position = position
	add_child(beam)

func _input(event: InputEvent) -> void:
	if event is InputEventMouseButton:
		if event.button_index == MOUSE_BUTTON_RIGHT and event.pressed:
			create_wood(event.position)
