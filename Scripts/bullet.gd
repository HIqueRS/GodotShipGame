extends CharacterBody2D

@export var direction = Vector2(0,0);
@export var speed = 5;

func _process(delta):
	velocity = direction * (speed * 1000 ) * delta
	move_and_slide()
	pass
