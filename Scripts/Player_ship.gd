extends "res://Scripts/Ship.gd"

func _process(delta):
	_input_buttons(delta)
	move_and_slide()
	pass

func _input_buttons(delta):
	if( Input.is_action_pressed("Foward") == true):
		_move_foward(delta);
	else:
		velocity = Vector2.ZERO
	
	if(Input.is_action_pressed("Left") == true):
		_rotate(delta,-1)
		pass
		
	if(Input.is_action_pressed("Right") == true):
		_rotate(delta,1)
		pass
	pass
