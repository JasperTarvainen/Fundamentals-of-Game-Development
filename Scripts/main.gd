extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	var move = Vector2.ZERO
	
	if Input.is_action_pressed("move_right"):
		move.x += 60*delta
		
	if Input.is_action_pressed("move_left"):
		move.x -= 60*delta
		
	if Input.is_action_pressed("move_up"):
		move.y -= 60*delta
		
	if Input.is_action_pressed("move_down"):
		move.y += 60*delta
		
	if move != Vector2.ZERO:
		move = move.normalized()
		
	$Icon.position += move*60*delta				
			
	pass
