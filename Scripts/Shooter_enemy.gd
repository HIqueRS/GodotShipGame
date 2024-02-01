extends "res://Scripts/Enemy_ship.gd"

@export var distance_to_shoot = 4

func _process(delta):
	_rotate_towards_target(delta)
	
	if(position.distance_to(target.position) > distance_to_shoot):
		_move_foward(delta)
		pass
	else:
		velocity = Vector2.ZERO
		pass
	
	
	move_and_slide()
	pass


