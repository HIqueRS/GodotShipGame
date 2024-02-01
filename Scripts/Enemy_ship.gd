extends "res://Scripts/Ship.gd"
@export var target = Node2D.new()

func _rotate_towards_target(delta):
	var angle = get_angle_to(target.position)
	
	if(angle > 0.1):
		_rotate(delta,1)
		pass
	if(angle < -0.1):
		_rotate(delta,-1)
		pass
	
	pass
