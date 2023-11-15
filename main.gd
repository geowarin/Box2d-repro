extends Node2D

func _ready() -> void:
	$Ball/CollisionShape2D.shape.radius = 40
