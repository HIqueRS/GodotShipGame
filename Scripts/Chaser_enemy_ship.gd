extends "res://Scripts/Enemy_ship.gd"


func _process(delta):
	_rotate_towards_target(delta)
	_move_foward(delta)
	move_and_slide()
	pass


