extends Area2D
@onready var game_manager: Node = %GameManager
@onready var animation: AnimationPlayer = $AnimationPlayer


# Called when the node enters the scene tree for the first time.


func _on_body_entered(body: Node2D) -> void:
	game_manager.add_point()
	animation.play("pickup")
