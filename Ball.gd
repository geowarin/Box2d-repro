extends RigidBody2D

func _physics_process(delta: float) -> void:
	
	$Text.text = str(get_colliding_bodies().size())
	#for body in get_colliding_bodies():
		#pass
