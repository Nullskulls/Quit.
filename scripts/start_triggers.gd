extends Area2D
@onready var ad: Label = $"../../Labels/AD"
@onready var space: Label = $"../../Labels/Space"





func _on_body_entered(body: Node2D) -> void:
	space.visible = true
	ad.visible = false
	queue_free()
