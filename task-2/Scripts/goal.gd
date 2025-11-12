extends Area2D
class_name Goal


@onready var green_flag = load("res://Assets/Textures/Flag_green.png")

func _on_body_entered(body: Node2D) -> void:
	if body is Hero:
		$Sprite2D.texture = green_flag
		print("GG")
