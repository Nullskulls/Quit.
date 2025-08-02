extends Area2D


@onready var space: Label = $"../../Labels/Space"




func _on_body_entered(body: Node2D) -> void:
	space.visible = false
	queue_free()
