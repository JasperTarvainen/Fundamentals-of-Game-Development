extends RigidBody2D

func _on_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if Input.is_action_pressed("CLICK"):
		print("Klikattu")
		queue_free()
