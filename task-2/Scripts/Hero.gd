extends RigidBody2D

class_name Hero


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	can_sleep = false
	freeze = true
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_accept"):
		freeze = false
	pass
