extends Area2D
@onready var player: CharacterBody2D = $"../../player"
@onready var end: Label = $"../../Labels/end"


# Called when the node enters the scene tree for the first time.


func _on_body_entered(body: Node2D) -> void:
	player.position = Vector2(-387, -57)
	end.visible = true
