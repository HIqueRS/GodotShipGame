extends CharacterBody2D

@export var speed = 5
@export var rotation_speed = 3

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _move_foward(delta):
	velocity = transform.x * (speed * 1000 ) * delta
	pass
	
func _rotate(delta, direction):
	rotation += direction * rotation_speed * delta
	pass

func _frontal_shot():
	pass
